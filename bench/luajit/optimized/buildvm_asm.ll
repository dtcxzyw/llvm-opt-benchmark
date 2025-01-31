; ModuleID = 'bench/luajit/original/buildvm_asm.ll'
source_filename = "bench/luajit/original/buildvm_asm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BuildSym = type { ptr, i32 }
%struct.BuildReloc = type { i32, i32, i32 }

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

; Function Attrs: nofree nounwind uwtable
define dso_local void @emit_asm(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #0 {
entry:
  %fp = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %fp, align 8
  %dasm_arch = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %1 = load ptr, ptr %dasm_arch, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1)
  %2 = load ptr, ptr %fp, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 7, i64 1, ptr %2)
  %mode.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %4 = load i32, ptr %mode.i, align 8
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %switch.lookup, label %emit_asm_align.exit

switch.lookup:                                    ; preds = %entry
  %6 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.emit_asm, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = load ptr, ptr %fp, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull %switch.load, i32 noundef 4)
  %.pr = load i32, ptr %mode.i, align 8
  br label %emit_asm_align.exit

emit_asm_align.exit:                              ; preds = %entry, %switch.lookup
  %8 = phi i32 [ %4, %entry ], [ %.pr, %switch.lookup ]
  %beginsym = getelementptr inbounds nuw i8, ptr %ctx, i64 112
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
  %nsym = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %17 = load i32, ptr %nsym, align 8
  %cmp5121 = icmp sgt i32 %17, 0
  br i1 %cmp5121, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %sym = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %nreloc = getelementptr inbounds nuw i8, ptr %ctx, i64 68
  %reloc = getelementptr inbounds nuw i8, ptr %ctx, i64 152
  %code = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %relocsym = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %emit_asm_bytes.exit112
  %indvars.iv125 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next126, %emit_asm_bytes.exit112 ]
  %rel.0122 = phi i32 [ 0, %for.body.lr.ph ], [ %rel.1.lcssa, %emit_asm_bytes.exit112 ]
  %18 = load ptr, ptr %sym, align 8
  %arrayidx = getelementptr inbounds nuw %struct.BuildSym, ptr %18, i64 %indvars.iv125
  %ofs6 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %19 = load i32, ptr %ofs6, align 8
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %ofs10 = getelementptr inbounds nuw %struct.BuildSym, ptr %18, i64 %indvars.iv.next126, i32 1
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
  %cmp14115 = icmp slt i32 %rel.0122, %28
  br i1 %cmp14115, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %emit_asm_label.exit73
  %29 = sext i32 %rel.0122 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %if.end41
  %indvars.iv = phi i64 [ %29, %land.rhs.preheader ], [ %indvars.iv.next, %if.end41 ]
  %ofs.0116 = phi i32 [ %19, %land.rhs.preheader ], [ %add43, %if.end41 ]
  %arrayidx16 = getelementptr inbounds [200 x %struct.BuildReloc], ptr %reloc, i64 0, i64 %indvars.iv
  %30 = load i32, ptr %arrayidx16, align 4
  %cmp18.not = icmp sgt i32 %30, %20
  br i1 %cmp18.not, label %while.end.loopexit, label %while.body

while.body:                                       ; preds = %land.rhs
  %sub23 = sub nsw i32 %30, %ofs.0116
  %type = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 8
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
  %idx.ext = sext i32 %ofs.0116 to i64
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  %34 = load ptr, ptr %relocsym, align 8
  %sym30 = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 4
  %35 = load i32, ptr %sym30, align 4
  %idxprom31 = sext i32 %35 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %34, i64 %idxprom31
  %36 = load ptr, ptr %arrayidx32, align 8
  %dec.i = add nsw i32 %sub23, -1
  %cmp.i = icmp slt i32 %sub23, 1
  br i1 %cmp.i, label %err.i, label %if.end.i

if.end.i:                                         ; preds = %if.then29
  %idxprom.i = zext nneg i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idxprom.i
  %37 = load i8, ptr %arrayidx.i, align 1
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
  %cmp19.i = icmp samesign ult i8 %37, -112
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
  %41 = and i8 %37, 127
  %idxprom35.i = zext nneg i8 %41 to i64
  %arrayidx36.i = getelementptr inbounds nuw [16 x ptr], ptr @jccnames, i64 0, i64 %idxprom35.i
  %42 = load ptr, ptr %arrayidx36.i, align 8
  %dec37.i = add nsw i32 %sub23, -2
  br label %if.end41.i

err.i:                                            ; preds = %land.lhs.true24.i, %land.lhs.true.i, %if.else10.i, %if.then29
  %43 = load ptr, ptr @stderr, align 8
  %call.i75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.18, ptr noundef %36) #4
  tail call void @exit(i32 noundef 1) #5
  unreachable

if.end41.i:                                       ; preds = %if.then30.i, %if.then9.i, %if.end.i
  %n.addr.0.i = phi i32 [ %dec.i, %if.then9.i ], [ %dec37.i, %if.then30.i ], [ %dec.i, %if.end.i ]
  %opname.0.i = phi ptr [ @.str.17, %if.then9.i ], [ %42, %if.then30.i ], [ @.str.16, %if.end.i ]
  %cmp12.i.not.i = icmp eq i32 %n.addr.0.i, 0
  br i1 %cmp12.i.not.i, label %emit_asm_bytes.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end41.i
  %wide.trip.count.i.i = zext nneg i32 %n.addr.0.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %44 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %and.i.i = and i32 %44, 15
  %cmp1.i.i = icmp eq i32 %and.i.i, 0
  %45 = load ptr, ptr %fp, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %indvars.iv.i.i
  %46 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %46 to i32
  br i1 %cmp1.i.i, label %if.end.thread.i.i, label %if.end.i.i

if.end.thread.i.i:                                ; preds = %for.body.i.i
  %call.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.38, i32 noundef %conv.i.i)
  br label %for.inc.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %call6.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.39, i32 noundef %conv.i.i)
  %cmp8.i.i = icmp eq i32 %and.i.i, 15
  br i1 %cmp8.i.i, label %if.then10.i.i, label %for.inc.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  %47 = load ptr, ptr %fp, align 8
  %call12.i.i = tail call i32 @putc(i32 noundef 10, ptr noundef %47)
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
  %48 = load ptr, ptr %fp, align 8
  %call19.i.i = tail call i32 @putc(i32 noundef 10, ptr noundef %48)
  br label %emit_asm_bytes.exit.i

emit_asm_bytes.exit.i:                            ; preds = %if.then17.i.i, %for.end.i.i, %if.end41.i
  %49 = load i8, ptr %36, align 1
  %cmp43.i = icmp eq i8 %49, 95
  %idx.ext.i = zext i1 %cmp43.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %36, i64 %idx.ext.i
  %50 = load i8, ptr %add.ptr.i, align 1
  %.not.i = icmp eq i8 %50, 108
  br i1 %.not.i, label %sub_1.i, label %if.then46.i

sub_1.i:                                          ; preds = %emit_asm_bytes.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %52 = load i8, ptr %51, align 1
  %.not26.i = icmp eq i8 %52, 106
  br i1 %.not26.i, label %emit_asm_bytes.exit.tail.i, label %if.then46.i

emit_asm_bytes.exit.tail.i:                       ; preds = %sub_1.i
  %53 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 95
  br i1 %55, label %if.end53.i, label %if.then46.i

if.then46.i:                                      ; preds = %emit_asm_bytes.exit.tail.i, %sub_1.i, %emit_asm_bytes.exit.i
  %56 = load i32, ptr %mode.i, align 8
  %cmp47.i = icmp eq i32 %56, 0
  br i1 %cmp47.i, label %emit_asm_reloc_text.exit, label %if.end53.i

if.end53.i:                                       ; preds = %if.then46.i, %emit_asm_bytes.exit.tail.i
  br label %emit_asm_reloc_text.exit

emit_asm_reloc_text.exit:                         ; preds = %if.then46.i, %if.end53.i
  %.str.21.sink.i = phi ptr [ @.str.21, %if.end53.i ], [ @.str.20, %if.then46.i ]
  %57 = load ptr, ptr %fp, align 8
  %call55.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull %.str.21.sink.i, ptr noundef %opname.0.i, ptr noundef nonnull %36)
  br label %if.end41

if.else:                                          ; preds = %land.lhs.true, %while.body
  %58 = load ptr, ptr %code, align 8
  %idx.ext34 = sext i32 %ofs.0116 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %58, i64 %idx.ext34
  %cmp12.i = icmp sgt i32 %sub23, 0
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %wide.trip.count.i = zext nneg i32 %sub23 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %and.i = and i32 %59, 15
  %cmp1.i = icmp eq i32 %and.i, 0
  %60 = load ptr, ptr %fp, align 8
  %arrayidx.i77 = getelementptr inbounds nuw i8, ptr %add.ptr35, i64 %indvars.iv.i
  %61 = load i8, ptr %arrayidx.i77, align 1
  %conv.i = zext i8 %61 to i32
  br i1 %cmp1.i, label %if.end.thread.i, label %if.end.i78

if.end.thread.i:                                  ; preds = %for.body.i
  %call.i80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.38, i32 noundef %conv.i)
  br label %for.inc.i

if.end.i78:                                       ; preds = %for.body.i
  %call6.i79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.39, i32 noundef %conv.i)
  %cmp8.i = icmp eq i32 %and.i, 15
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i78
  %62 = load ptr, ptr %fp, align 8
  %call12.i = tail call i32 @putc(i32 noundef 10, ptr noundef %62)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i78, %if.end.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i, %if.else
  %and14.i = and i32 %sub23, 15
  %cmp15.not.i = icmp eq i32 %and14.i, 0
  br i1 %cmp15.not.i, label %emit_asm_bytes.exit, label %if.then17.i

if.then17.i:                                      ; preds = %for.end.i
  %63 = load ptr, ptr %fp, align 8
  %call19.i = tail call i32 @putc(i32 noundef 10, ptr noundef %63)
  br label %emit_asm_bytes.exit

emit_asm_bytes.exit:                              ; preds = %for.end.i, %if.then17.i
  %64 = load i32, ptr %type, align 4
  %65 = load ptr, ptr %relocsym, align 8
  %sym38 = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 4
  %66 = load i32, ptr %sym38, align 4
  %idxprom39 = sext i32 %66 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %65, i64 %idxprom39
  %67 = load ptr, ptr %arrayidx40, align 8
  %68 = load i32, ptr %mode.i, align 8
  switch i32 %68, label %sw.default.i [
    i32 0, label %sw.bb.i84
    i32 1, label %sw.bb3.i
  ]

sw.bb.i84:                                        ; preds = %emit_asm_bytes.exit
  %tobool.not.i = icmp eq i32 %64, 0
  %69 = load ptr, ptr %fp, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb.i84
  %call.i85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.40, ptr noundef %67)
  br label %if.end41

if.else.i:                                        ; preds = %sw.bb.i84
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.41, ptr noundef %67)
  br label %if.end41

sw.bb3.i:                                         ; preds = %emit_asm_bytes.exit
  %70 = load ptr, ptr %fp, align 8
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.13, ptr noundef %67)
  %tobool6.not.i = icmp eq i32 %64, 0
  %71 = load ptr, ptr %fp, align 8
  br i1 %tobool6.not.i, label %if.else10.i82, label %if.then7.i

if.then7.i:                                       ; preds = %sw.bb3.i
  %call9.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.40, ptr noundef %67)
  br label %if.end41

if.else10.i82:                                    ; preds = %sw.bb3.i
  %call12.i83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.41, ptr noundef %67)
  br label %if.end41

sw.default.i:                                     ; preds = %emit_asm_bytes.exit
  %72 = load ptr, ptr %fp, align 8
  %call15.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.41, ptr noundef %67)
  br label %if.end41

if.end41:                                         ; preds = %sw.default.i, %if.else10.i82, %if.then7.i, %if.else.i, %if.then.i, %emit_asm_reloc_text.exit
  %add43 = add i32 %30, 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %nreloc, align 4
  %74 = sext i32 %73 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next, %74
  br i1 %cmp14, label %land.rhs, label %while.end.loopexit, !llvm.loop !6

while.end.loopexit:                               ; preds = %if.end41, %land.rhs
  %ofs.0.lcssa.ph = phi i32 [ %ofs.0116, %land.rhs ], [ %add43, %if.end41 ]
  %rel.1.lcssa.ph.in = phi i64 [ %indvars.iv, %land.rhs ], [ %indvars.iv.next, %if.end41 ]
  %rel.1.lcssa.ph = trunc i64 %rel.1.lcssa.ph.in to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %emit_asm_label.exit73
  %ofs.0.lcssa = phi i32 [ %19, %emit_asm_label.exit73 ], [ %ofs.0.lcssa.ph, %while.end.loopexit ]
  %rel.1.lcssa = phi i32 [ %rel.0122, %emit_asm_label.exit73 ], [ %rel.1.lcssa.ph, %while.end.loopexit ]
  %75 = load ptr, ptr %code, align 8
  %idx.ext45 = sext i32 %ofs.0.lcssa to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %75, i64 %idx.ext45
  %sub47 = sub nsw i32 %20, %ofs.0.lcssa
  %cmp12.i86 = icmp sgt i32 %sub47, 0
  br i1 %cmp12.i86, label %for.body.lr.ph.i93, label %for.end.i87

for.body.lr.ph.i93:                               ; preds = %while.end
  %wide.trip.count.i95 = zext nneg i32 %sub47 to i64
  br label %for.body.i96

for.body.i96:                                     ; preds = %for.inc.i105, %for.body.lr.ph.i93
  %indvars.iv.i97 = phi i64 [ 0, %for.body.lr.ph.i93 ], [ %indvars.iv.next.i106, %for.inc.i105 ]
  %76 = trunc nuw nsw i64 %indvars.iv.i97 to i32
  %and.i98 = and i32 %76, 15
  %cmp1.i99 = icmp eq i32 %and.i98, 0
  %77 = load ptr, ptr %fp, align 8
  %arrayidx.i100 = getelementptr inbounds nuw i8, ptr %add.ptr46, i64 %indvars.iv.i97
  %78 = load i8, ptr %arrayidx.i100, align 1
  %conv.i101 = zext i8 %78 to i32
  br i1 %cmp1.i99, label %if.end.thread.i110, label %if.end.i102

if.end.thread.i110:                               ; preds = %for.body.i96
  %call.i111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.38, i32 noundef %conv.i101)
  br label %for.inc.i105

if.end.i102:                                      ; preds = %for.body.i96
  %call6.i103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.39, i32 noundef %conv.i101)
  %cmp8.i104 = icmp eq i32 %and.i98, 15
  br i1 %cmp8.i104, label %if.then10.i108, label %for.inc.i105

if.then10.i108:                                   ; preds = %if.end.i102
  %79 = load ptr, ptr %fp, align 8
  %call12.i109 = tail call i32 @putc(i32 noundef 10, ptr noundef %79)
  br label %for.inc.i105

for.inc.i105:                                     ; preds = %if.then10.i108, %if.end.i102, %if.end.thread.i110
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i95
  br i1 %exitcond.not.i107, label %for.end.i87, label %for.body.i96, !llvm.loop !4

for.end.i87:                                      ; preds = %for.inc.i105, %while.end
  %and14.i88 = and i32 %sub47, 15
  %cmp15.not.i89 = icmp eq i32 %and14.i88, 0
  br i1 %cmp15.not.i89, label %emit_asm_bytes.exit112, label %if.then17.i90

if.then17.i90:                                    ; preds = %for.end.i87
  %80 = load ptr, ptr %fp, align 8
  %call19.i92 = tail call i32 @putc(i32 noundef 10, ptr noundef %80)
  br label %emit_asm_bytes.exit112

emit_asm_bytes.exit112:                           ; preds = %for.end.i87, %if.then17.i90
  %81 = load i32, ptr %nsym, align 8
  %82 = sext i32 %81 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next126, %82
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %emit_asm_bytes.exit112, %if.end
  %83 = load ptr, ptr %fp, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %83)
  %84 = load i32, ptr %mode.i, align 8
  switch i32 %84, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.epilog.sink.split
    i32 2, label %sw.bb57
  ]

sw.bb:                                            ; preds = %for.end
  %85 = load ptr, ptr %fp, align 8
  %86 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 39, i64 1, ptr %85)
  br label %sw.epilog.sink.split

sw.bb57:                                          ; preds = %for.end
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %for.end, %sw.bb, %sw.bb57
  %.str.6.sink = phi ptr [ @.str.6, %sw.bb57 ], [ @.str.5, %sw.bb ], [ @.str.5, %for.end ]
  %87 = load ptr, ptr %fp, align 8
  %dasm_ident59 = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %88 = load ptr, ptr %dasm_ident59, align 8
  %call60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull %.str.6.sink, ptr noundef %88)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %for.end
  %89 = load ptr, ptr %fp, align 8
  %fputc57 = tail call i32 @fputc(i32 10, ptr %89)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
