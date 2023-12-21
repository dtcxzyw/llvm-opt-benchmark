; ModuleID = 'bench/luajit/original/buildvm_asm.ll'
source_filename = "bench/luajit/original/buildvm_asm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BuildCtx = type { ptr, i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [200 x %struct.BuildReloc] }
%struct.BuildReloc = type { i32, i32, i32 }
%struct.BuildSym = type { ptr, i32 }

@.str = private unnamed_addr constant [26 x i8] c"\09.file \22buildvm_%s.dasc\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\09.text\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c".Lbegin:\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"\09.section .note.GNU-stack,\22\22,@progbits\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"\09.ident \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"\09.cstring\0A\09.ascii \22%s\\0\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"\09.p2align %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"\09.align %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"\0A\09.globl %s\0A\09.hidden %s\0A\09.type %s, @%s\0A\09.size %s, %d\0A%s:\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"\0A\09.globl %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"\09.def %s; .scl 3; .type 32; .endef\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"\0A\09.private_extern %s\0A\09.no_dead_strip %s\0A%s:\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"jmp\00", align 1
@jccnames = internal unnamed_addr constant [16 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [53 x i8] c"Error: unsupported opcode for %s symbol relocation.\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"lj_\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"\09%s %s@PLT\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\09%s %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"jo\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"jno\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"jb\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"jnb\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"jz\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"jnz\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"jbe\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"js\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"jns\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"jpe\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"jpo\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"jl\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"jge\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"jle\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"jg\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"\09.byte %d\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"\09.long %s-.-4\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"\09.long %s\0A\00", align 1
@switch.table.emit_asm = private unnamed_addr constant [3 x ptr] [ptr @.str.7, ptr @.str.7, ptr @.str.8], align 8

; Function Attrs: nounwind uwtable
define dso_local void @emit_asm(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %fp, align 8
  %dasm_arch = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 20
  %1 = load ptr, ptr %dasm_arch, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1)
  %2 = load ptr, ptr %fp, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 7, i64 1, ptr %2)
  %mode.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %switch.lookup, label %emit_asm_align.exit

switch.lookup:                                    ; preds = %entry
  %6 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.emit_asm, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = load ptr, ptr %fp, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull %switch.load, i32 noundef 4)
  %.pr = load i32, ptr %mode.i, align 8
  br label %emit_asm_align.exit

emit_asm_align.exit:                              ; preds = %entry, %switch.lookup
  %8 = phi i32 [ %4, %entry ], [ %.pr, %switch.lookup ]
  %beginsym = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 16
  %9 = load ptr, ptr %beginsym, align 8
  switch i32 %8, label %emit_asm_label.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i59
    i32 2, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %emit_asm_align.exit
  %10 = load ptr, ptr %fp, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef %9, ptr noundef %9, ptr noundef %9, ptr noundef nonnull @.str.11, ptr noundef %9, i32 noundef 0, ptr noundef %9)
  br label %emit_asm_label.exit

sw.bb1.i59:                                       ; preds = %emit_asm_align.exit
  %11 = load ptr, ptr %fp, align 8
  %call3.i61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.12, ptr noundef %9)
  %12 = load ptr, ptr %fp, align 8
  %call8.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.14, ptr noundef %9)
  br label %emit_asm_label.exit

sw.bb9.i:                                         ; preds = %emit_asm_align.exit
  %13 = load ptr, ptr %fp, align 8
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.15, ptr noundef %9, ptr noundef %9, ptr noundef %9)
  br label %emit_asm_label.exit

emit_asm_label.exit:                              ; preds = %emit_asm_align.exit, %sw.bb.i, %sw.bb1.i59, %sw.bb9.i
  %14 = load i32, ptr %mode.i, align 8
  %cmp.not = icmp eq i32 %14, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %emit_asm_label.exit
  %15 = load ptr, ptr %fp, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 9, i64 1, ptr %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %emit_asm_label.exit
  %nsym = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 9
  %17 = load i32, ptr %nsym, align 8
  %cmp5123 = icmp sgt i32 %17, 0
  br i1 %cmp5123, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %sym = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 13
  %nreloc = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 10
  %code = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 5
  %relocsym = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %emit_asm_bytes.exit114
  %indvars.iv127 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next128, %emit_asm_bytes.exit114 ]
  %rel.0124 = phi i32 [ 0, %for.body.lr.ph ], [ %rel.1.lcssa, %emit_asm_bytes.exit114 ]
  %18 = load ptr, ptr %sym, align 8
  %arrayidx = getelementptr inbounds %struct.BuildSym, ptr %18, i64 %indvars.iv127
  %ofs6 = getelementptr inbounds %struct.BuildSym, ptr %18, i64 %indvars.iv127, i32 1
  %19 = load i32, ptr %ofs6, align 8
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %ofs10 = getelementptr inbounds %struct.BuildSym, ptr %18, i64 %indvars.iv.next128, i32 1
  %20 = load i32, ptr %ofs10, align 8
  %21 = load ptr, ptr %arrayidx, align 8
  %22 = load i32, ptr %mode.i, align 8
  switch i32 %22, label %emit_asm_label.exit73 [
    i32 0, label %sw.bb.i70
    i32 1, label %sw.bb1.i66
    i32 2, label %sw.bb9.i63
  ]

sw.bb.i70:                                        ; preds = %for.body
  %sub = sub nsw i32 %20, %19
  %23 = load ptr, ptr %fp, align 8
  %call.i72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.9, ptr noundef %21, ptr noundef %21, ptr noundef %21, ptr noundef nonnull @.str.10, ptr noundef %21, i32 noundef %sub, ptr noundef %21)
  br label %emit_asm_label.exit73

sw.bb1.i66:                                       ; preds = %for.body
  %24 = load ptr, ptr %fp, align 8
  %call3.i68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.12, ptr noundef %21)
  %25 = load ptr, ptr %fp, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.13, ptr noundef %21)
  %26 = load ptr, ptr %fp, align 8
  %call8.i69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.14, ptr noundef %21)
  br label %emit_asm_label.exit73

sw.bb9.i63:                                       ; preds = %for.body
  %27 = load ptr, ptr %fp, align 8
  %call11.i65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.15, ptr noundef %21, ptr noundef %21, ptr noundef %21)
  br label %emit_asm_label.exit73

emit_asm_label.exit73:                            ; preds = %for.body, %sw.bb.i70, %sw.bb1.i66, %sw.bb9.i63
  %28 = load i32, ptr %nreloc, align 4
  %cmp14117 = icmp slt i32 %rel.0124, %28
  br i1 %cmp14117, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %emit_asm_label.exit73
  %29 = sext i32 %rel.0124 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %if.end41
  %indvars.iv = phi i64 [ %29, %land.rhs.preheader ], [ %indvars.iv.next, %if.end41 ]
  %ofs.0118 = phi i32 [ %19, %land.rhs.preheader ], [ %add43, %if.end41 ]
  %arrayidx16 = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 21, i64 %indvars.iv
  %30 = load i32, ptr %arrayidx16, align 4
  %cmp18.not = icmp sgt i32 %30, %20
  br i1 %cmp18.not, label %while.end.loopexit, label %while.body

while.body:                                       ; preds = %land.rhs
  %sub23 = sub nsw i32 %30, %ofs.0118
  %type = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 21, i64 %indvars.iv, i32 2
  %31 = load i32, ptr %type, align 4
  %cmp24.not = icmp eq i32 %31, 0
  br i1 %cmp24.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %32 = load i32, ptr %mode.i, align 8
  switch i32 %32, label %if.else [
    i32 0, label %if.then29
    i32 2, label %if.then29
  ]

if.then29:                                        ; preds = %land.lhs.true, %land.lhs.true
  %33 = load ptr, ptr %code, align 8
  %idx.ext = sext i32 %ofs.0118 to i64
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  %34 = load ptr, ptr %relocsym, align 8
  %sym30 = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 21, i64 %indvars.iv, i32 1
  %35 = load i32, ptr %sym30, align 4
  %idxprom31 = sext i32 %35 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %34, i64 %idxprom31
  %36 = load ptr, ptr %arrayidx32, align 8
  %dec.i = add nsw i32 %sub23, -1
  %cmp.i = icmp slt i32 %sub23, 1
  br i1 %cmp.i, label %err.i, label %if.end.i

if.end.i:                                         ; preds = %if.then29
  %idxprom.i = zext nneg i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom.i
  %37 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %37 to i64
  switch i8 %37, label %if.else10.i [
    i8 -24, label %if.end41.i
    i8 -23, label %if.then9.i
  ]

if.then9.i:                                       ; preds = %if.end.i
  br label %if.end41.i

if.else10.i:                                      ; preds = %if.end.i
  %cmp14.i = icmp slt i8 %37, 0
  br i1 %cmp14.i, label %land.lhs.true.i, label %err.i

land.lhs.true.i:                                  ; preds = %if.else10.i
  %cmp19.i = icmp ult i8 %37, -112
  %cmp22.i = icmp ne i32 %sub23, 1
  %or.cond.i = and i1 %cmp22.i, %cmp19.i
  br i1 %or.cond.i, label %land.lhs.true24.i, label %err.i

land.lhs.true24.i:                                ; preds = %land.lhs.true.i
  %38 = zext nneg i32 %sub23 to i64
  %39 = getelementptr i8, ptr %add.ptr, i64 %38
  %arrayidx26.i = getelementptr i8, ptr %39, i64 -2
  %40 = load i8, ptr %arrayidx26.i, align 1
  %cmp28.i = icmp eq i8 %40, 15
  br i1 %cmp28.i, label %if.then30.i, label %err.i

if.then30.i:                                      ; preds = %land.lhs.true24.i
  %sub34.i = add nuw nsw i64 %conv.i, 4294967168
  %idxprom35.i = and i64 %sub34.i, 4294967295
  %arrayidx36.i = getelementptr inbounds [16 x ptr], ptr @jccnames, i64 0, i64 %idxprom35.i
  %41 = load ptr, ptr %arrayidx36.i, align 8
  %dec37.i = add nsw i32 %sub23, -2
  br label %if.end41.i

err.i:                                            ; preds = %land.lhs.true24.i, %land.lhs.true.i, %if.else10.i, %if.then29
  %42 = load ptr, ptr @stderr, align 8
  %call.i75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.18, ptr noundef %36) #5
  tail call void @exit(i32 noundef 1) #6
  unreachable

if.end41.i:                                       ; preds = %if.then30.i, %if.then9.i, %if.end.i
  %n.addr.0.i = phi i32 [ %dec.i, %if.then9.i ], [ %dec37.i, %if.then30.i ], [ %dec.i, %if.end.i ]
  %opname.0.i = phi ptr [ @.str.17, %if.then9.i ], [ %41, %if.then30.i ], [ @.str.16, %if.end.i ]
  %cmp12.i.not.i = icmp eq i32 %n.addr.0.i, 0
  br i1 %cmp12.i.not.i, label %emit_asm_bytes.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end41.i
  %wide.trip.count.i.i = zext nneg i32 %n.addr.0.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %43 = trunc i64 %indvars.iv.i.i to i32
  %and.i.i = and i32 %43, 15
  %cmp1.i.i = icmp eq i32 %and.i.i, 0
  %44 = load ptr, ptr %fp, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.i.i
  %45 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %45 to i32
  br i1 %cmp1.i.i, label %if.end.thread.i.i, label %if.end.i.i

if.end.thread.i.i:                                ; preds = %for.body.i.i
  %call.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.38, i32 noundef %conv.i.i)
  br label %for.inc.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %call6.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.39, i32 noundef %conv.i.i)
  %cmp8.i.i = icmp eq i32 %and.i.i, 15
  br i1 %cmp8.i.i, label %if.then10.i.i, label %for.inc.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  %46 = load ptr, ptr %fp, align 8
  %call12.i.i = tail call i32 @putc(i32 noundef 10, ptr noundef %46)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then10.i.i, %if.end.i.i, %if.end.thread.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.inc.i.i
  %and14.i.i = and i32 %n.addr.0.i, 15
  %cmp15.not.i.i = icmp eq i32 %and14.i.i, 0
  br i1 %cmp15.not.i.i, label %emit_asm_bytes.exit.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %for.end.i.i
  %47 = load ptr, ptr %fp, align 8
  %call19.i.i = tail call i32 @putc(i32 noundef 10, ptr noundef %47)
  br label %emit_asm_bytes.exit.i

emit_asm_bytes.exit.i:                            ; preds = %if.then17.i.i, %for.end.i.i, %if.end41.i
  %48 = load i8, ptr %36, align 1
  %cmp43.i = icmp eq i8 %48, 95
  %idx.ext.i = zext i1 %cmp43.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %36, i64 %idx.ext.i
  %call45.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.19, i64 noundef 3) #7
  %tobool.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool.not.i, label %if.end53.i, label %if.then46.i

if.then46.i:                                      ; preds = %emit_asm_bytes.exit.i
  %49 = load i32, ptr %mode.i, align 8
  %cmp47.i = icmp eq i32 %49, 0
  br i1 %cmp47.i, label %emit_asm_reloc_text.exit, label %if.end53.i

if.end53.i:                                       ; preds = %if.then46.i, %emit_asm_bytes.exit.i
  br label %emit_asm_reloc_text.exit

emit_asm_reloc_text.exit:                         ; preds = %if.then46.i, %if.end53.i
  %.str.21.sink.i = phi ptr [ @.str.21, %if.end53.i ], [ @.str.20, %if.then46.i ]
  %50 = load ptr, ptr %fp, align 8
  %call55.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull %.str.21.sink.i, ptr noundef %opname.0.i, ptr noundef nonnull %36)
  br label %if.end41

if.else:                                          ; preds = %land.lhs.true, %while.body
  %51 = load ptr, ptr %code, align 8
  %idx.ext34 = sext i32 %ofs.0118 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %51, i64 %idx.ext34
  %cmp12.i = icmp sgt i32 %sub23, 0
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %wide.trip.count.i = zext nneg i32 %sub23 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %52 = trunc i64 %indvars.iv.i to i32
  %and.i = and i32 %52, 15
  %cmp1.i = icmp eq i32 %and.i, 0
  %53 = load ptr, ptr %fp, align 8
  %arrayidx.i77 = getelementptr inbounds i8, ptr %add.ptr35, i64 %indvars.iv.i
  %54 = load i8, ptr %arrayidx.i77, align 1
  %conv.i78 = zext i8 %54 to i32
  br i1 %cmp1.i, label %if.end.thread.i, label %if.end.i79

if.end.thread.i:                                  ; preds = %for.body.i
  %call.i81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.38, i32 noundef %conv.i78)
  br label %for.inc.i

if.end.i79:                                       ; preds = %for.body.i
  %call6.i80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.39, i32 noundef %conv.i78)
  %cmp8.i = icmp eq i32 %and.i, 15
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i79
  %55 = load ptr, ptr %fp, align 8
  %call12.i = tail call i32 @putc(i32 noundef 10, ptr noundef %55)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i79, %if.end.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i, %if.else
  %and14.i = and i32 %sub23, 15
  %cmp15.not.i = icmp eq i32 %and14.i, 0
  br i1 %cmp15.not.i, label %emit_asm_bytes.exit, label %if.then17.i

if.then17.i:                                      ; preds = %for.end.i
  %56 = load ptr, ptr %fp, align 8
  %call19.i = tail call i32 @putc(i32 noundef 10, ptr noundef %56)
  br label %emit_asm_bytes.exit

emit_asm_bytes.exit:                              ; preds = %for.end.i, %if.then17.i
  %57 = load i32, ptr %type, align 4
  %58 = load ptr, ptr %relocsym, align 8
  %sym38 = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 21, i64 %indvars.iv, i32 1
  %59 = load i32, ptr %sym38, align 4
  %idxprom39 = sext i32 %59 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %58, i64 %idxprom39
  %60 = load ptr, ptr %arrayidx40, align 8
  %61 = load i32, ptr %mode.i, align 8
  switch i32 %61, label %sw.default.i [
    i32 0, label %sw.bb.i85
    i32 1, label %sw.bb3.i
  ]

sw.bb.i85:                                        ; preds = %emit_asm_bytes.exit
  %tobool.not.i86 = icmp eq i32 %57, 0
  %62 = load ptr, ptr %fp, align 8
  br i1 %tobool.not.i86, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb.i85
  %call.i87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.40, ptr noundef %60)
  br label %if.end41

if.else.i:                                        ; preds = %sw.bb.i85
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.41, ptr noundef %60)
  br label %if.end41

sw.bb3.i:                                         ; preds = %emit_asm_bytes.exit
  %63 = load ptr, ptr %fp, align 8
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.13, ptr noundef %60)
  %tobool6.not.i = icmp eq i32 %57, 0
  %64 = load ptr, ptr %fp, align 8
  br i1 %tobool6.not.i, label %if.else10.i83, label %if.then7.i

if.then7.i:                                       ; preds = %sw.bb3.i
  %call9.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.40, ptr noundef %60)
  br label %if.end41

if.else10.i83:                                    ; preds = %sw.bb3.i
  %call12.i84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.41, ptr noundef %60)
  br label %if.end41

sw.default.i:                                     ; preds = %emit_asm_bytes.exit
  %65 = load ptr, ptr %fp, align 8
  %call15.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.41, ptr noundef %60)
  br label %if.end41

if.end41:                                         ; preds = %sw.default.i, %if.else10.i83, %if.then7.i, %if.else.i, %if.then.i, %emit_asm_reloc_text.exit
  %add43 = add i32 %30, 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %nreloc, align 4
  %67 = sext i32 %66 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next, %67
  br i1 %cmp14, label %land.rhs, label %while.end.loopexit, !llvm.loop !6

while.end.loopexit:                               ; preds = %if.end41, %land.rhs
  %ofs.0.lcssa.ph = phi i32 [ %ofs.0118, %land.rhs ], [ %add43, %if.end41 ]
  %rel.1.lcssa.ph.in = phi i64 [ %indvars.iv, %land.rhs ], [ %indvars.iv.next, %if.end41 ]
  %rel.1.lcssa.ph = trunc i64 %rel.1.lcssa.ph.in to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %emit_asm_label.exit73
  %ofs.0.lcssa = phi i32 [ %19, %emit_asm_label.exit73 ], [ %ofs.0.lcssa.ph, %while.end.loopexit ]
  %rel.1.lcssa = phi i32 [ %rel.0124, %emit_asm_label.exit73 ], [ %rel.1.lcssa.ph, %while.end.loopexit ]
  %68 = load ptr, ptr %code, align 8
  %idx.ext45 = sext i32 %ofs.0.lcssa to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %68, i64 %idx.ext45
  %sub47 = sub nsw i32 %20, %ofs.0.lcssa
  %cmp12.i88 = icmp sgt i32 %sub47, 0
  br i1 %cmp12.i88, label %for.body.lr.ph.i95, label %for.end.i89

for.body.lr.ph.i95:                               ; preds = %while.end
  %wide.trip.count.i97 = zext nneg i32 %sub47 to i64
  br label %for.body.i98

for.body.i98:                                     ; preds = %for.inc.i107, %for.body.lr.ph.i95
  %indvars.iv.i99 = phi i64 [ 0, %for.body.lr.ph.i95 ], [ %indvars.iv.next.i108, %for.inc.i107 ]
  %69 = trunc i64 %indvars.iv.i99 to i32
  %and.i100 = and i32 %69, 15
  %cmp1.i101 = icmp eq i32 %and.i100, 0
  %70 = load ptr, ptr %fp, align 8
  %arrayidx.i102 = getelementptr inbounds i8, ptr %add.ptr46, i64 %indvars.iv.i99
  %71 = load i8, ptr %arrayidx.i102, align 1
  %conv.i103 = zext i8 %71 to i32
  br i1 %cmp1.i101, label %if.end.thread.i112, label %if.end.i104

if.end.thread.i112:                               ; preds = %for.body.i98
  %call.i113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.38, i32 noundef %conv.i103)
  br label %for.inc.i107

if.end.i104:                                      ; preds = %for.body.i98
  %call6.i105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.39, i32 noundef %conv.i103)
  %cmp8.i106 = icmp eq i32 %and.i100, 15
  br i1 %cmp8.i106, label %if.then10.i110, label %for.inc.i107

if.then10.i110:                                   ; preds = %if.end.i104
  %72 = load ptr, ptr %fp, align 8
  %call12.i111 = tail call i32 @putc(i32 noundef 10, ptr noundef %72)
  br label %for.inc.i107

for.inc.i107:                                     ; preds = %if.then10.i110, %if.end.i104, %if.end.thread.i112
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i97
  br i1 %exitcond.not.i109, label %for.end.i89, label %for.body.i98, !llvm.loop !4

for.end.i89:                                      ; preds = %for.inc.i107, %while.end
  %and14.i90 = and i32 %sub47, 15
  %cmp15.not.i91 = icmp eq i32 %and14.i90, 0
  br i1 %cmp15.not.i91, label %emit_asm_bytes.exit114, label %if.then17.i92

if.then17.i92:                                    ; preds = %for.end.i89
  %73 = load ptr, ptr %fp, align 8
  %call19.i94 = tail call i32 @putc(i32 noundef 10, ptr noundef %73)
  br label %emit_asm_bytes.exit114

emit_asm_bytes.exit114:                           ; preds = %for.end.i89, %if.then17.i92
  %74 = load i32, ptr %nsym, align 8
  %75 = sext i32 %74 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next128, %75
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %emit_asm_bytes.exit114, %if.end
  %76 = load ptr, ptr %fp, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %76)
  %77 = load i32, ptr %mode.i, align 8
  switch i32 %77, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.epilog.sink.split
    i32 2, label %sw.bb57
  ]

sw.bb:                                            ; preds = %for.end
  %78 = load ptr, ptr %fp, align 8
  %79 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 39, i64 1, ptr %78)
  br label %sw.epilog.sink.split

sw.bb57:                                          ; preds = %for.end
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %for.end, %sw.bb, %sw.bb57
  %.str.6.sink = phi ptr [ @.str.6, %sw.bb57 ], [ @.str.5, %sw.bb ], [ @.str.5, %for.end ]
  %80 = load ptr, ptr %fp, align 8
  %dasm_ident59 = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 19
  %81 = load ptr, ptr %dasm_ident59, align 8
  %call60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull %.str.6.sink, ptr noundef %81)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %for.end
  %82 = load ptr, ptr %fp, align 8
  %fputc57 = tail call i32 @fputc(i32 10, ptr %82)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { cold }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
