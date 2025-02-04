; ModuleID = 'bench/mold/original/rust-demangle.c.ll'
source_filename = "bench/mold/original/rust-demangle.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rust_mangled_ident = type { ptr, i64, ptr, i64 }
%struct.rust_demangler = type { ptr, i64, ptr, ptr, i64, i8, i8, i8, i32, i64 }
%struct.str_buf = type { ptr, i64, i64, i8 }

@.str.4 = private unnamed_addr constant [5 x i8] c"__ZN\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".llvm.\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\\u{\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"::{\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"shim\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c" as \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"mut \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"unsafe \00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"extern \22\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"fn(\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"dyn \00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"i16\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"i32\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"i128\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"u128\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"usize\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"f64\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c" { \00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"for<\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@switch.table.demangle_const_uint = private unnamed_addr constant [26 x ptr] [ptr @.str.55, ptr @.str.51, ptr @.str.52, ptr @.str.68, ptr @.str.53, ptr @.str.67, ptr poison, ptr @.str.61, ptr @.str.60, ptr @.str.66, ptr poison, ptr @.str.57, ptr @.str.63, ptr @.str.59, ptr @.str.65, ptr @.str.70, ptr poison, ptr poison, ptr @.str.56, ptr @.str.62, ptr @.str.54, ptr @.str.71, ptr poison, ptr @.str.58, ptr @.str.64, ptr @.str.69], align 8

; Function Attrs: nounwind
define dso_local zeroext i1 @rust_demangle_with_callback(ptr noundef %whole_mangled_symbol, i32 noundef %flags, ptr noundef %callback, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %v.i.i = alloca i8, align 1
  %s.i.i = alloca [9 x i8], align 1
  %name.i = alloca %struct.rust_mangled_ident, align 8
  %rdm = alloca %struct.rust_demangler, align 8
  %sym_len = getelementptr inbounds nuw i8, ptr %rdm, i64 8
  store i64 0, ptr %sym_len, align 8
  %callback_opaque = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  store ptr %opaque, ptr %callback_opaque, align 8
  %callback1 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  store ptr %callback, ptr %callback1, align 8
  %next = getelementptr inbounds nuw i8, ptr %rdm, i64 32
  store i64 0, ptr %next, align 8
  %errored = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  store i8 0, ptr %errored, align 8
  %skipping_printing = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  store i8 0, ptr %skipping_printing, align 1
  %verbose = getelementptr inbounds nuw i8, ptr %rdm, i64 42
  %0 = trunc i32 %flags to i8
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %verbose, align 2
  %version = getelementptr inbounds nuw i8, ptr %rdm, i64 44
  %bound_lifetime_depth = getelementptr inbounds nuw i8, ptr %rdm, i64 48
  store i64 0, ptr %bound_lifetime_depth, align 8
  %1 = load i8, ptr %whole_mangled_symbol, align 1
  switch i8 %1, label %if.else40 [
    i8 95, label %entry.tail
    i8 82, label %if.then58
    i8 90, label %if.else31.tail
  ]

entry.tail:                                       ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %whole_mangled_symbol, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 82
  br i1 %4, label %if.then58, label %sub_133

sub_133:                                          ; preds = %entry.tail
  %5 = getelementptr inbounds nuw i8, ptr %whole_mangled_symbol, i64 1
  %6 = load i8, ptr %5, align 1
  %.not67 = icmp eq i8 %6, 95
  br i1 %.not67, label %if.else13.tail, label %sub_136

if.else13.tail:                                   ; preds = %sub_133
  %7 = getelementptr inbounds nuw i8, ptr %whole_mangled_symbol, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 82
  br i1 %9, label %if.then58, label %sub_136

sub_136:                                          ; preds = %if.else13.tail, %sub_133
  %10 = getelementptr inbounds nuw i8, ptr %whole_mangled_symbol, i64 1
  %11 = load i8, ptr %10, align 1
  %.not69 = icmp eq i8 %11, 90
  br i1 %.not69, label %if.else22.tail, label %if.else40

if.else22.tail:                                   ; preds = %sub_136
  %12 = getelementptr inbounds nuw i8, ptr %whole_mangled_symbol, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 78
  br i1 %14, label %if.end71, label %if.else40

if.else31.tail:                                   ; preds = %entry
  %15 = getelementptr inbounds nuw i8, ptr %whole_mangled_symbol, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 78
  br i1 %17, label %if.end71, label %if.else40

if.else40:                                        ; preds = %entry, %if.else22.tail, %sub_136, %if.else31.tail
  %call42 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %whole_mangled_symbol, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #11
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.end71, label %return

if.then58:                                        ; preds = %if.else13.tail, %entry, %entry.tail
  %.sink = phi i64 [ 2, %entry.tail ], [ 1, %entry ], [ 3, %if.else13.tail ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %whole_mangled_symbol, i64 %.sink
  store ptr %add.ptr, ptr %rdm, align 8
  store i32 0, ptr %version, align 4
  %18 = load i8, ptr %add.ptr, align 1
  %19 = add i8 %18, -65
  %or.cond = icmp ult i8 %19, 26
  br i1 %or.cond, label %for.body.preheader, label %return

if.end71:                                         ; preds = %if.else40, %if.else31.tail, %if.else22.tail
  %.sink118 = phi i64 [ 3, %if.else22.tail ], [ 2, %if.else31.tail ], [ 4, %if.else40 ]
  %add.ptr38 = getelementptr inbounds nuw i8, ptr %whole_mangled_symbol, i64 %.sink118
  store ptr %add.ptr38, ptr %rdm, align 8
  store i32 -1, ptr %version, align 4
  %.pr = load i8, ptr %add.ptr38, align 1
  %tobool.not60 = icmp eq i8 %.pr, 0
  br i1 %tobool.not60, label %if.then92, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then58, %if.end71
  %cmp56.not3098 = phi i1 [ true, %if.end71 ], [ false, %if.then58 ]
  %20 = phi ptr [ %add.ptr38, %if.end71 ], [ %add.ptr, %if.then58 ]
  %21 = phi i8 [ %.pr, %if.end71 ], [ %18, %if.then58 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end87
  %22 = phi i8 [ %23, %if.end87 ], [ %21, %for.body.preheader ]
  %p.062 = phi ptr [ %incdec.ptr, %if.end87 ], [ %20, %for.body.preheader ]
  %inc5961 = phi i64 [ %inc, %if.end87 ], [ 0, %for.body.preheader ]
  %cmp75.not = icmp sgt i8 %22, -1
  br i1 %cmp75.not, label %if.end78, label %return

if.end78:                                         ; preds = %for.body
  %cmp80 = icmp eq i8 %22, 46
  br i1 %cmp80, label %land.lhs.true82, label %if.end87

land.lhs.true82:                                  ; preds = %if.end78
  %call83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.062, ptr noundef nonnull dereferenceable(7) @.str.5, i64 noundef 6) #11
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %for.end, label %if.end87

if.end87:                                         ; preds = %land.lhs.true82, %if.end78
  %inc = add i64 %inc5961, 1
  store i64 %inc, ptr %sym_len, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.062, i64 1
  %23 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %if.end87, %land.lhs.true82
  br i1 %cmp56.not3098, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.end71, %for.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i)
  %24 = getelementptr inbounds nuw i8, ptr %name.i, i64 8
  %name25.sroa.10.0.name.sroa_idx.i = getelementptr inbounds nuw i8, ptr %name.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %print_legacy_ident.exit.i, %if.then92
  %first.0.i = phi i1 [ true, %if.then92 ], [ false, %print_legacy_ident.exit.i ]
  %25 = load i64, ptr %next, align 8
  %26 = load i64, ptr %sym_len, align 8
  %cmp.i.i.i = icmp ult i64 %25, %26
  br i1 %cmp.i.i.i, label %peek.exit.i.i, label %if.end.i

peek.exit.i.i:                                    ; preds = %while.body.i
  %27 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %27, i64 %25
  %28 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i = icmp eq i8 %28, 69
  br i1 %cmp.i.i, label %eat.exit.i, label %if.end.i

eat.exit.i:                                       ; preds = %peek.exit.i.i
  %inc.i.i = add nuw i64 %25, 1
  store i64 %inc.i.i, ptr %next, align 8
  br label %demangle_legacy_path.exit

if.end.i:                                         ; preds = %peek.exit.i.i, %while.body.i
  call fastcc void @parse_ident(ptr noalias align 8 %name.i, ptr noundef nonnull %rdm)
  %29 = load i8, ptr %verbose, align 2
  %tobool.i = trunc i8 %29 to i1
  br i1 %tobool.i, label %if.end8.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %30 = load i64, ptr %next, align 8
  %31 = load i64, ptr %sym_len, align 8
  %cmp.i10.i = icmp ult i64 %30, %31
  br i1 %cmp.i10.i, label %peek.exit.i, label %if.end8.i

peek.exit.i:                                      ; preds = %land.lhs.true.i
  %32 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %32, i64 %30
  %33 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i = icmp eq i8 %33, 69
  br i1 %cmp.i, label %land.lhs.true3.i, label %if.end8.i

land.lhs.true3.i:                                 ; preds = %peek.exit.i
  %name.val.i = load ptr, ptr %name.i, align 8
  %name.val9.i = load i64, ptr %24, align 8
  %34 = load i8, ptr %name.val.i, align 1
  %cmp.not.i.i = icmp eq i8 %34, 104
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %if.end8.i

for.cond.preheader.i.i:                           ; preds = %land.lhs.true3.i
  %cmp22.i.i = icmp ugt i64 %name.val9.i, 1
  br i1 %cmp22.i.i, label %for.body.i.i, label %if.then.i21.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i13.i = add nuw i64 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i13.i, %name.val9.i
  br i1 %exitcond.not.i.i, label %if.then.i21.i, label %for.body.i.i, !llvm.loop !6

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %i.03.i.i = phi i64 [ %inc.i13.i, %for.cond.i.i ], [ 1, %for.cond.preheader.i.i ]
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %name.val.i, i64 %i.03.i.i
  %35 = load i8, ptr %arrayidx5.i.i, align 1
  %36 = add i8 %35, -48
  %or.cond.i.i = icmp ult i8 %36, 10
  %37 = add i8 %35, -97
  %or.cond6.i.i = icmp ult i8 %37, 6
  %or.cond1.i.i = or i1 %or.cond.i.i, %or.cond6.i.i
  br i1 %or.cond1.i.i, label %for.cond.i.i, label %if.end8.i

if.then.i21.i:                                    ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %inc.i22.i = add nuw i64 %30, 1
  store i64 %inc.i22.i, ptr %next, align 8
  br label %demangle_legacy_path.exit

if.end8.i:                                        ; preds = %for.body.i.i, %land.lhs.true3.i, %peek.exit.i, %land.lhs.true.i, %if.end.i
  %.pre76.i = load i8, ptr %errored, align 8
  br i1 %first.0.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %tobool.i.i = trunc i8 %.pre76.i to i1
  br i1 %tobool.i.i, label %if.end11.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then10.i
  %38 = load i8, ptr %skipping_printing, align 1
  %tobool1.i.i = trunc i8 %38 to i1
  br i1 %tobool1.i.i, label %if.end11.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %land.lhs.true.i.i
  %39 = load ptr, ptr %callback1, align 8
  %40 = load ptr, ptr %callback_opaque, align 8
  call void %39(ptr noundef nonnull @.str.7, i64 noundef 2, ptr noundef %40) #12
  %.pre.i = load i8, ptr %errored, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then.i24.i, %land.lhs.true.i.i, %if.then10.i, %if.end8.i
  %41 = phi i8 [ %.pre.i, %if.then.i24.i ], [ %.pre76.i, %land.lhs.true.i.i ], [ %.pre76.i, %if.then10.i ], [ %.pre76.i, %if.end8.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %v.i.i)
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %s.i.i)
  %name25.sroa.0.0.copyload.i = load ptr, ptr %name.i, align 8
  %name25.sroa.6.0.copyload.i = load i64, ptr %24, align 8
  %name25.sroa.10.0.copyload.i = load ptr, ptr %name25.sroa.10.0.name.sroa_idx.i, align 8
  %tobool.i27.i = trunc i8 %41 to i1
  br i1 %tobool.i27.i, label %print_legacy_ident.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end11.i
  %42 = load i8, ptr %skipping_printing, align 1
  %tobool1.i29.i = trunc i8 %42 to i1
  br i1 %tobool1.i29.i, label %print_legacy_ident.exit.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %lor.lhs.false.i.i
  %tobool2.not.i.i = icmp eq ptr %name25.sroa.10.0.copyload.i, null
  br i1 %tobool2.not.i.i, label %do.end7.i.i, label %print_legacy_ident.exit.thread.i

print_legacy_ident.exit.thread.i:                 ; preds = %do.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %v.i.i)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %s.i.i)
  br label %do.body14.i

do.end7.i.i:                                      ; preds = %do.body.i.i
  %43 = load i8, ptr %name25.sroa.0.0.copyload.i, align 1
  %cmp.i30.i = icmp eq i8 %43, 95
  br i1 %cmp.i30.i, label %land.lhs.true.i38.i, label %if.end16.i.i

land.lhs.true.i38.i:                              ; preds = %do.end7.i.i
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %name25.sroa.0.0.copyload.i, i64 1
  %44 = load i8, ptr %arrayidx10.i.i, align 1
  %cmp12.i.i = icmp eq i8 %44, 36
  %sub.i.i = sext i1 %cmp12.i.i to i64
  %spec.select.i = add i64 %name25.sroa.6.0.copyload.i, %sub.i.i
  %spec.select43.i = select i1 %cmp12.i.i, ptr %arrayidx10.i.i, ptr %name25.sroa.0.0.copyload.i
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %land.lhs.true.i38.i, %do.end7.i.i
  %name25.sroa.6.0.i = phi i64 [ %name25.sroa.6.0.copyload.i, %do.end7.i.i ], [ %spec.select.i, %land.lhs.true.i38.i ]
  %ident.promoted.i.i = phi ptr [ %name25.sroa.0.0.copyload.i, %do.end7.i.i ], [ %spec.select43.i, %land.lhs.true.i38.i ]
  %cmp18233.i.i = icmp eq i64 %name25.sroa.6.0.i, 0
  br i1 %cmp18233.i.i, label %while.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end16.i.i, %if.end219.i.i
  %45 = phi i64 [ %109, %if.end219.i.i ], [ %name25.sroa.6.0.i, %if.end16.i.i ]
  %arrayidx194.le229234.i.i = phi ptr [ %arrayidx194.le230.i.i, %if.end219.i.i ], [ %ident.promoted.i.i, %if.end16.i.i ]
  %46 = load i8, ptr %arrayidx194.le229234.i.i, align 1
  switch i8 %46, label %for.body192.i.i [
    i8 46, label %if.then26.i.i
    i8 36, label %if.then53.i.i
  ]

if.then26.i.i:                                    ; preds = %if.else.i.i
  %cmp28.not.i.i = icmp eq i64 %45, 1
  br i1 %cmp28.not.i.i, label %if.then26.if.else41_crit_edge.i.i, label %land.lhs.true30.i.i

if.then26.if.else41_crit_edge.i.i:                ; preds = %if.then26.i.i
  %.pre262.i.i = load i8, ptr %errored, align 8
  br label %if.else41.i.i

land.lhs.true30.i.i:                              ; preds = %if.then26.i.i
  %arrayidx32.i.i = getelementptr inbounds nuw i8, ptr %arrayidx194.le229234.i.i, i64 1
  %47 = load i8, ptr %arrayidx32.i.i, align 1
  %cmp34.i.i = icmp eq i8 %47, 46
  %.pre263.i.i = load i8, ptr %errored, align 8
  br i1 %cmp34.i.i, label %if.then36.i.i, label %if.else41.i.i

if.then36.i.i:                                    ; preds = %land.lhs.true30.i.i
  %tobool.i.i.i = trunc i8 %.pre263.i.i to i1
  br i1 %tobool.i.i.i, label %print_str.exit.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then36.i.i
  %48 = load i8, ptr %skipping_printing, align 1
  %tobool1.i.i.i = trunc i8 %48 to i1
  br i1 %tobool1.i.i.i, label %print_str.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %49 = load ptr, ptr %callback1, align 8
  %50 = load ptr, ptr %callback_opaque, align 8
  call void %49(ptr noundef nonnull @.str.7, i64 noundef 2, ptr noundef %50) #12
  br label %print_str.exit.i.i

print_str.exit.i.i:                               ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %if.then36.i.i
  %add.ptr38.i.i = getelementptr inbounds nuw i8, ptr %arrayidx194.le229234.i.i, i64 2
  %sub40.i.i = add i64 %45, -2
  br label %if.end219.i.i

if.else41.i.i:                                    ; preds = %land.lhs.true30.i.i, %if.then26.if.else41_crit_edge.i.i
  %51 = phi i8 [ %.pre262.i.i, %if.then26.if.else41_crit_edge.i.i ], [ %.pre263.i.i, %land.lhs.true30.i.i ]
  %tobool.i62.i.i = trunc i8 %51 to i1
  br i1 %tobool.i62.i.i, label %print_str.exit69.i.i, label %land.lhs.true.i63.i.i

land.lhs.true.i63.i.i:                            ; preds = %if.else41.i.i
  %52 = load i8, ptr %skipping_printing, align 1
  %tobool1.i65.i.i = trunc i8 %52 to i1
  br i1 %tobool1.i65.i.i, label %print_str.exit69.i.i, label %if.then.i66.i.i

if.then.i66.i.i:                                  ; preds = %land.lhs.true.i63.i.i
  %53 = load ptr, ptr %callback1, align 8
  %54 = load ptr, ptr %callback_opaque, align 8
  call void %53(ptr noundef nonnull @.str.8, i64 noundef 1, ptr noundef %54) #12
  br label %print_str.exit69.i.i

print_str.exit69.i.i:                             ; preds = %if.then.i66.i.i, %land.lhs.true.i63.i.i, %if.else41.i.i
  %add.ptr43.i.i = getelementptr inbounds nuw i8, ptr %arrayidx194.le229234.i.i, i64 1
  %sub45.i.i = add i64 %45, -1
  br label %if.end219.i.i

if.then53.i.i:                                    ; preds = %if.else.i.i
  %arrayidx55.i.i = getelementptr inbounds nuw i8, ptr %arrayidx194.le229234.i.i, i64 1
  %sub57.i.i = add i64 %45, -1
  %call.i.i = call ptr @memchr(ptr noundef nonnull %arrayidx55.i.i, i32 noundef 36, i64 noundef %sub57.i.i) #11
  %tobool58.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool58.not.i.i, label %while.end.i.i, label %if.end60.i.i

if.end60.i.i:                                     ; preds = %if.then53.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %arrayidx55.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %55 = load i8, ptr %arrayidx55.i.i, align 1
  switch i8 %55, label %while.end.i.i [
    i8 83, label %if.end60.tail.i.i
    i8 66, label %if.else67.tail.i.i
    i8 82, label %if.else72.tail.i.i
    i8 76, label %if.else77.tail.i.i
    i8 71, label %if.else82.tail.i.i
    i8 67, label %if.then101.i.i
    i8 117, label %if.end108.i.i
  ]

if.end60.tail.i.i:                                ; preds = %if.end60.i.i
  %56 = getelementptr inbounds nuw i8, ptr %arrayidx194.le229234.i.i, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 80
  br i1 %58, label %if.then66.i.i, label %while.end.i.i

if.then66.i.i:                                    ; preds = %if.end60.tail.i.i
  %59 = load i8, ptr %errored, align 8
  %tobool.i71.i.i = trunc i8 %59 to i1
  br i1 %tobool.i71.i.i, label %if.end180.i.i, label %land.lhs.true.i72.i.i

land.lhs.true.i72.i.i:                            ; preds = %if.then66.i.i
  %60 = load i8, ptr %skipping_printing, align 1
  %tobool1.i74.i.i = trunc i8 %60 to i1
  br i1 %tobool1.i74.i.i, label %if.end180.i.i, label %if.end180.sink.split.i.i

if.else67.tail.i.i:                               ; preds = %if.end60.i.i
  %61 = getelementptr inbounds nuw i8, ptr %arrayidx194.le229234.i.i, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 80
  br i1 %63, label %if.then71.i.i, label %while.end.i.i

if.then71.i.i:                                    ; preds = %if.else67.tail.i.i
  %64 = load i8, ptr %errored, align 8
  %tobool.i80.i.i = trunc i8 %64 to i1
  br i1 %tobool.i80.i.i, label %if.end180.i.i, label %land.lhs.true.i81.i.i

land.lhs.true.i81.i.i:                            ; preds = %if.then71.i.i
  %65 = load i8, ptr %skipping_printing, align 1
  %tobool1.i83.i.i = trunc i8 %65 to i1
  br i1 %tobool1.i83.i.i, label %if.end180.i.i, label %if.end180.sink.split.i.i

if.else72.tail.i.i:                               ; preds = %if.end60.i.i
  %66 = getelementptr inbounds nuw i8, ptr %arrayidx194.le229234.i.i, i64 2
  %67 = load i8, ptr %66, align 1
  switch i8 %67, label %while.end.i.i [
    i8 70, label %if.then76.i.i
    i8 80, label %if.then96.i.i
  ]

if.then76.i.i:                                    ; preds = %if.else72.tail.i.i
  %68 = load i8, ptr %errored, align 8
  %tobool.i89.i.i = trunc i8 %68 to i1
  br i1 %tobool.i89.i.i, label %if.end180.i.i, label %land.lhs.true.i90.i.i

land.lhs.true.i90.i.i:                            ; preds = %if.then76.i.i
  %69 = load i8, ptr %skipping_printing, align 1
  %tobool1.i92.i.i = trunc i8 %69 to i1
  br i1 %tobool1.i92.i.i, label %if.end180.i.i, label %if.end180.sink.split.i.i

if.else77.tail.i.i:                               ; preds = %if.end60.i.i
  %70 = getelementptr inbounds nuw i8, ptr %arrayidx194.le229234.i.i, i64 2
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %while.end.i.i [
    i8 84, label %if.then81.i.i
    i8 80, label %if.then91.i.i
  ]

if.then81.i.i:                                    ; preds = %if.else77.tail.i.i
  %72 = load i8, ptr %errored, align 8
  %tobool.i98.i.i = trunc i8 %72 to i1
  br i1 %tobool.i98.i.i, label %if.end180.i.i, label %land.lhs.true.i99.i.i

land.lhs.true.i99.i.i:                            ; preds = %if.then81.i.i
  %73 = load i8, ptr %skipping_printing, align 1
  %tobool1.i101.i.i = trunc i8 %73 to i1
  br i1 %tobool1.i101.i.i, label %if.end180.i.i, label %if.end180.sink.split.i.i

if.else82.tail.i.i:                               ; preds = %if.end60.i.i
  %74 = getelementptr inbounds nuw i8, ptr %arrayidx194.le229234.i.i, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 84
  br i1 %76, label %if.then86.i.i, label %while.end.i.i

if.then86.i.i:                                    ; preds = %if.else82.tail.i.i
  %77 = load i8, ptr %errored, align 8
  %tobool.i107.i.i = trunc i8 %77 to i1
  br i1 %tobool.i107.i.i, label %if.end180.i.i, label %land.lhs.true.i108.i.i

land.lhs.true.i108.i.i:                           ; preds = %if.then86.i.i
  %78 = load i8, ptr %skipping_printing, align 1
  %tobool1.i110.i.i = trunc i8 %78 to i1
  br i1 %tobool1.i110.i.i, label %if.end180.i.i, label %if.end180.sink.split.i.i

if.then91.i.i:                                    ; preds = %if.else77.tail.i.i
  %79 = load i8, ptr %errored, align 8
  %tobool.i116.i.i = trunc i8 %79 to i1
  br i1 %tobool.i116.i.i, label %if.end180.i.i, label %land.lhs.true.i117.i.i

land.lhs.true.i117.i.i:                           ; preds = %if.then91.i.i
  %80 = load i8, ptr %skipping_printing, align 1
  %tobool1.i119.i.i = trunc i8 %80 to i1
  br i1 %tobool1.i119.i.i, label %if.end180.i.i, label %if.end180.sink.split.i.i

if.then96.i.i:                                    ; preds = %if.else72.tail.i.i
  %81 = load i8, ptr %errored, align 8
  %tobool.i125.i.i = trunc i8 %81 to i1
  br i1 %tobool.i125.i.i, label %if.end180.i.i, label %land.lhs.true.i126.i.i

land.lhs.true.i126.i.i:                           ; preds = %if.then96.i.i
  %82 = load i8, ptr %skipping_printing, align 1
  %tobool1.i128.i.i = trunc i8 %82 to i1
  br i1 %tobool1.i128.i.i, label %if.end180.i.i, label %if.end180.sink.split.i.i

if.then101.i.i:                                   ; preds = %if.end60.i.i
  %83 = load i8, ptr %errored, align 8
  %tobool.i134.i.i = trunc i8 %83 to i1
  br i1 %tobool.i134.i.i, label %if.end180.i.i, label %land.lhs.true.i135.i.i

land.lhs.true.i135.i.i:                           ; preds = %if.then101.i.i
  %84 = load i8, ptr %skipping_printing, align 1
  %tobool1.i137.i.i = trunc i8 %84 to i1
  br i1 %tobool1.i137.i.i, label %if.end180.i.i, label %if.end180.sink.split.i.i

if.end108.i.i:                                    ; preds = %if.end60.i.i
  %arrayidx109.i.i = getelementptr inbounds nuw i8, ptr %arrayidx194.le229234.i.i, i64 2
  %sub110.i.i = add i64 %sub.ptr.sub.i.i, -1
  %cmp111221.i.i = icmp ugt i64 %sub110.i.i, 1
  br i1 %cmp111221.i.i, label %for.body.i34.i, label %for.cond138.preheader.i.i

for.cond.i35.i:                                   ; preds = %for.body.i34.i
  %inc.i36.i = add nuw i64 %i.0222.i.i, 1
  %exitcond.not.i37.i = icmp eq i64 %inc.i36.i, %sub110.i.i
  br i1 %exitcond.not.i37.i, label %for.body142.i.i.preheader, label %for.body.i34.i, !llvm.loop !7

for.cond138.preheader.i.i:                        ; preds = %if.end108.i.i
  %cmp140223.not.i.i = icmp eq i64 %sub110.i.i, 0
  br i1 %cmp140223.not.i.i, label %for.cond138.preheader.i.if.else167.i_crit_edge.i, label %for.body142.i.i.preheader

for.body142.i.i.preheader:                        ; preds = %for.cond.i35.i, %for.cond138.preheader.i.i
  br label %for.body142.i.i

for.cond138.preheader.i.if.else167.i_crit_edge.i: ; preds = %for.cond138.preheader.i.i
  %.pre77.i = load i8, ptr %errored, align 8
  br label %if.else167.i.i

for.body.i34.i:                                   ; preds = %if.end108.i.i, %for.cond.i35.i
  %i.0222.i.i = phi i64 [ %inc.i36.i, %for.cond.i35.i ], [ 1, %if.end108.i.i ]
  %arrayidx113.i.i = getelementptr inbounds i8, ptr %arrayidx109.i.i, i64 %i.0222.i.i
  %85 = load i8, ptr %arrayidx113.i.i, align 1
  %86 = add i8 %85, -48
  %or.cond58.i.i = icmp ult i8 %86, 10
  %87 = add i8 %85, -97
  %or.cond59.i.i = icmp ult i8 %87, 6
  %or.cond214.i.i = or i1 %or.cond58.i.i, %or.cond59.i.i
  br i1 %or.cond214.i.i, label %for.cond.i35.i, label %while.end.i.i

for.body142.i.i:                                  ; preds = %for.body142.i.i.preheader, %for.body142.i.i
  %i137.0225.i.i = phi i64 [ %inc148.i.i, %for.body142.i.i ], [ 0, %for.body142.i.i.preheader ]
  %c.0224.i.i = phi i32 [ %or.i.i, %for.body142.i.i ], [ 0, %for.body142.i.i.preheader ]
  %shl.i.i = shl i32 %c.0224.i.i, 4
  %arrayidx144.i.i = getelementptr inbounds i8, ptr %arrayidx109.i.i, i64 %i137.0225.i.i
  %88 = load i8, ptr %arrayidx144.i.i, align 1
  %cmp.i.i31.i = icmp sgt i8 %88, 96
  %cond.v.i.i.i = select i1 %cmp.i.i31.i, i8 -87, i8 -48
  %cond.i.i.i = add i8 %cond.v.i.i.i, %88
  %conv146.i.i = zext i8 %cond.i.i.i to i32
  %or.i.i = or i32 %shl.i.i, %conv146.i.i
  %inc148.i.i = add nuw i64 %i137.0225.i.i, 1
  %exitcond259.not.i.i = icmp eq i64 %inc148.i.i, %sub110.i.i
  br i1 %exitcond259.not.i.i, label %for.end149.i.i, label %for.body142.i.i, !llvm.loop !8

for.end149.i.i:                                   ; preds = %for.body142.i.i
  %cmp150.i.i = icmp ult i32 %shl.i.i, 55296
  %89 = add i32 %or.i.i, -57344
  %or.cond.i32.i = icmp ult i32 %89, 1056767
  %or.cond60.i.i = or i1 %cmp150.i.i, %or.cond.i32.i
  br i1 %or.cond60.i.i, label %if.end159.i.i, label %while.end.i.i

if.end159.i.i:                                    ; preds = %for.end149.i.i
  %90 = add nsw i32 %or.i.i, -32
  %or.cond1.i33.i = icmp ult i32 %90, 95
  %.pre78.i = load i8, ptr %errored, align 8
  br i1 %or.cond1.i33.i, label %if.then165.i.i, label %if.else167.i.i

if.then165.i.i:                                   ; preds = %if.end159.i.i
  %conv166.i.i = trunc nuw nsw i32 %or.i.i to i8
  store i8 %conv166.i.i, ptr %v.i.i, align 1
  %tobool.i143.i.i = trunc i8 %.pre78.i to i1
  br i1 %tobool.i143.i.i, label %if.end180.i.i, label %land.lhs.true.i144.i.i

land.lhs.true.i144.i.i:                           ; preds = %if.then165.i.i
  %91 = load i8, ptr %skipping_printing, align 1
  %tobool1.i146.i.i = trunc i8 %91 to i1
  br i1 %tobool1.i146.i.i, label %if.end180.i.i, label %if.end180.sink.split.i.i

if.else167.i.i:                                   ; preds = %if.end159.i.i, %for.cond138.preheader.i.if.else167.i_crit_edge.i
  %92 = phi i8 [ %.pre78.i, %if.end159.i.i ], [ %.pre77.i, %for.cond138.preheader.i.if.else167.i_crit_edge.i ]
  %c.0.lcssa311314.i.i = phi i32 [ %or.i.i, %if.end159.i.i ], [ 0, %for.cond138.preheader.i.if.else167.i_crit_edge.i ]
  %tobool.i152.i.i = trunc i8 %92 to i1
  br i1 %tobool.i152.i.i, label %print_str.exit159.i.i, label %land.lhs.true.i153.i.i

land.lhs.true.i153.i.i:                           ; preds = %if.else167.i.i
  %93 = load i8, ptr %skipping_printing, align 1
  %tobool1.i155.i.i = trunc i8 %93 to i1
  br i1 %tobool1.i155.i.i, label %print_str.exit159.i.i, label %if.then.i156.i.i

if.then.i156.i.i:                                 ; preds = %land.lhs.true.i153.i.i
  %94 = load ptr, ptr %callback1, align 8
  %95 = load ptr, ptr %callback_opaque, align 8
  call void %94(ptr noundef nonnull @.str.25, i64 noundef 3, ptr noundef %95) #12
  br label %print_str.exit159.i.i

print_str.exit159.i.i:                            ; preds = %if.then.i156.i.i, %land.lhs.true.i153.i.i, %if.else167.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %s.i.i, i8 0, i64 9, i1 false)
  %call168.i.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s.i.i, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %c.0.lcssa311314.i.i) #12
  %call171.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i.i) #11
  %96 = load i8, ptr %errored, align 8
  %tobool.i161.i.i = trunc i8 %96 to i1
  br i1 %tobool.i161.i.i, label %print_str.exit168.i.i, label %land.lhs.true.i162.i.i

land.lhs.true.i162.i.i:                           ; preds = %print_str.exit159.i.i
  %97 = load i8, ptr %skipping_printing, align 1
  %tobool1.i164.i.i = trunc i8 %97 to i1
  br i1 %tobool1.i164.i.i, label %print_str.exit168.i.i, label %if.then.i165.i.i

if.then.i165.i.i:                                 ; preds = %land.lhs.true.i162.i.i
  %98 = load ptr, ptr %callback1, align 8
  %99 = load ptr, ptr %callback_opaque, align 8
  call void %98(ptr noundef nonnull %s.i.i, i64 noundef %call171.i.i, ptr noundef %99) #12
  %.pre.i.i = load i8, ptr %errored, align 8
  br label %print_str.exit168.i.i

print_str.exit168.i.i:                            ; preds = %if.then.i165.i.i, %land.lhs.true.i162.i.i, %print_str.exit159.i.i
  %100 = phi i8 [ %96, %print_str.exit159.i.i ], [ %96, %land.lhs.true.i162.i.i ], [ %.pre.i.i, %if.then.i165.i.i ]
  %tobool.i170.i.i = trunc i8 %100 to i1
  br i1 %tobool.i170.i.i, label %if.end180.i.i, label %land.lhs.true.i171.i.i

land.lhs.true.i171.i.i:                           ; preds = %print_str.exit168.i.i
  %101 = load i8, ptr %skipping_printing, align 1
  %tobool1.i173.i.i = trunc i8 %101 to i1
  br i1 %tobool1.i173.i.i, label %if.end180.i.i, label %if.end180.sink.split.i.i

if.end180.sink.split.i.i:                         ; preds = %land.lhs.true.i171.i.i, %land.lhs.true.i144.i.i, %land.lhs.true.i135.i.i, %land.lhs.true.i126.i.i, %land.lhs.true.i117.i.i, %land.lhs.true.i108.i.i, %land.lhs.true.i99.i.i, %land.lhs.true.i90.i.i, %land.lhs.true.i81.i.i, %land.lhs.true.i72.i.i
  %.str.27.sink.i.i = phi ptr [ @.str.10, %land.lhs.true.i72.i.i ], [ @.str.12, %land.lhs.true.i81.i.i ], [ @.str.14, %land.lhs.true.i90.i.i ], [ @.str.16, %land.lhs.true.i99.i.i ], [ @.str.18, %land.lhs.true.i108.i.i ], [ @.str.20, %land.lhs.true.i117.i.i ], [ @.str.22, %land.lhs.true.i126.i.i ], [ @.str.24, %land.lhs.true.i135.i.i ], [ %v.i.i, %land.lhs.true.i144.i.i ], [ @.str.27, %land.lhs.true.i171.i.i ]
  %102 = load ptr, ptr %callback1, align 8
  %103 = load ptr, ptr %callback_opaque, align 8
  call void %102(ptr noundef nonnull %.str.27.sink.i.i, i64 noundef 1, ptr noundef %103) #12
  br label %if.end180.i.i

if.end180.i.i:                                    ; preds = %if.end180.sink.split.i.i, %land.lhs.true.i171.i.i, %print_str.exit168.i.i, %land.lhs.true.i144.i.i, %if.then165.i.i, %land.lhs.true.i135.i.i, %if.then101.i.i, %land.lhs.true.i126.i.i, %if.then96.i.i, %land.lhs.true.i117.i.i, %if.then91.i.i, %land.lhs.true.i108.i.i, %if.then86.i.i, %land.lhs.true.i99.i.i, %if.then81.i.i, %land.lhs.true.i90.i.i, %if.then76.i.i, %land.lhs.true.i81.i.i, %if.then71.i.i, %land.lhs.true.i72.i.i, %if.then66.i.i
  %add.i.i = add i64 %sub.ptr.sub.i.i, 2
  %add.ptr182.i.i = getelementptr inbounds i8, ptr %arrayidx194.le229234.i.i, i64 %add.i.i
  %sub185.i.i = sub i64 %45, %add.i.i
  br label %if.end219.i.i

for.body192.i.i:                                  ; preds = %if.else.i.i, %for.inc211.i.i
  %i187.0226.i.i = phi i64 [ %inc212.i.i, %for.inc211.i.i ], [ 0, %if.else.i.i ]
  %arrayidx194.i.i = getelementptr inbounds i8, ptr %arrayidx194.le229234.i.i, i64 %i187.0226.i.i
  %104 = load i8, ptr %arrayidx194.i.i, align 1
  switch i8 %104, label %for.inc211.i.i [
    i8 36, label %if.then204.i.i
    i8 46, label %if.then204.i.i
  ]

if.then204.i.i:                                   ; preds = %for.body192.i.i, %for.body192.i.i
  %arrayidx194.i.i.le = getelementptr inbounds i8, ptr %arrayidx194.le229234.i.i, i64 %i187.0226.i.i
  %105 = load i8, ptr %errored, align 8
  %tobool.i179.i.i = trunc i8 %105 to i1
  br i1 %tobool.i179.i.i, label %print_str.exit186.i.i, label %land.lhs.true.i180.i.i

land.lhs.true.i180.i.i:                           ; preds = %if.then204.i.i
  %106 = load i8, ptr %skipping_printing, align 1
  %tobool1.i182.i.i = trunc i8 %106 to i1
  br i1 %tobool1.i182.i.i, label %print_str.exit186.i.i, label %if.then.i183.i.i

if.then.i183.i.i:                                 ; preds = %land.lhs.true.i180.i.i
  %107 = load ptr, ptr %callback1, align 8
  %108 = load ptr, ptr %callback_opaque, align 8
  call void %107(ptr noundef nonnull %arrayidx194.le229234.i.i, i64 noundef %i187.0226.i.i, ptr noundef %108) #12
  br label %print_str.exit186.i.i

print_str.exit186.i.i:                            ; preds = %if.then.i183.i.i, %land.lhs.true.i180.i.i, %if.then204.i.i
  %sub209.i.i = sub i64 %45, %i187.0226.i.i
  br label %if.end219.i.i

for.inc211.i.i:                                   ; preds = %for.body192.i.i
  %inc212.i.i = add nuw i64 %i187.0226.i.i, 1
  %exitcond260.not.i.i = icmp eq i64 %inc212.i.i, %45
  br i1 %exitcond260.not.i.i, label %while.end.i.i, label %for.body192.i.i, !llvm.loop !9

if.end219.i.i:                                    ; preds = %print_str.exit186.i.i, %if.end180.i.i, %print_str.exit69.i.i, %print_str.exit.i.i
  %arrayidx194.le230.i.i = phi ptr [ %arrayidx194.i.i.le, %print_str.exit186.i.i ], [ %add.ptr43.i.i, %print_str.exit69.i.i ], [ %add.ptr38.i.i, %print_str.exit.i.i ], [ %add.ptr182.i.i, %if.end180.i.i ]
  %109 = phi i64 [ %sub209.i.i, %print_str.exit186.i.i ], [ %sub45.i.i, %print_str.exit69.i.i ], [ %sub40.i.i, %print_str.exit.i.i ], [ %sub185.i.i, %if.end180.i.i ]
  %cmp18.i.i = icmp eq i64 %109, 0
  br i1 %cmp18.i.i, label %while.end.i.i, label %if.else.i.i

while.end.i.i:                                    ; preds = %if.end219.i.i, %for.end149.i.i, %if.else82.tail.i.i, %if.else77.tail.i.i, %if.else72.tail.i.i, %if.else67.tail.i.i, %if.end60.tail.i.i, %if.end60.i.i, %if.then53.i.i, %for.body.i34.i, %for.inc211.i.i, %if.end16.i.i
  %.lcssa.sink.i.i = phi i64 [ 0, %if.end16.i.i ], [ %45, %for.inc211.i.i ], [ %45, %for.body.i34.i ], [ 0, %if.end219.i.i ], [ %45, %if.then53.i.i ], [ %45, %for.end149.i.i ], [ %45, %if.end60.i.i ], [ %45, %if.else67.tail.i.i ], [ %45, %if.end60.tail.i.i ], [ %45, %if.else82.tail.i.i ], [ %45, %if.else77.tail.i.i ], [ %45, %if.else72.tail.i.i ]
  %arrayidx194.le229.lcssa.sink.i.i = phi ptr [ %ident.promoted.i.i, %if.end16.i.i ], [ %arrayidx194.le229234.i.i, %for.inc211.i.i ], [ %arrayidx194.le229234.i.i, %for.body.i34.i ], [ %arrayidx194.le230.i.i, %if.end219.i.i ], [ %arrayidx194.le229234.i.i, %if.then53.i.i ], [ %arrayidx194.le229234.i.i, %for.end149.i.i ], [ %arrayidx194.le229234.i.i, %if.end60.i.i ], [ %arrayidx194.le229234.i.i, %if.else67.tail.i.i ], [ %arrayidx194.le229234.i.i, %if.end60.tail.i.i ], [ %arrayidx194.le229234.i.i, %if.else82.tail.i.i ], [ %arrayidx194.le229234.i.i, %if.else77.tail.i.i ], [ %arrayidx194.le229234.i.i, %if.else72.tail.i.i ]
  %110 = load i8, ptr %errored, align 8
  %tobool.i188.i.i = trunc i8 %110 to i1
  br i1 %tobool.i188.i.i, label %print_legacy_ident.exit.i, label %land.lhs.true.i189.i.i

land.lhs.true.i189.i.i:                           ; preds = %while.end.i.i
  %111 = load i8, ptr %skipping_printing, align 1
  %tobool1.i191.i.i = trunc i8 %111 to i1
  br i1 %tobool1.i191.i.i, label %print_legacy_ident.exit.i, label %if.then.i192.i.i

if.then.i192.i.i:                                 ; preds = %land.lhs.true.i189.i.i
  %112 = load ptr, ptr %callback1, align 8
  %113 = load ptr, ptr %callback_opaque, align 8
  call void %112(ptr noundef %arrayidx194.le229.lcssa.sink.i.i, i64 noundef %.lcssa.sink.i.i, ptr noundef %113) #12
  %.pre79.i = load i8, ptr %errored, align 8
  br label %print_legacy_ident.exit.i

print_legacy_ident.exit.i:                        ; preds = %if.then.i192.i.i, %land.lhs.true.i189.i.i, %while.end.i.i, %lor.lhs.false.i.i, %if.end11.i
  %114 = phi i8 [ %41, %if.end11.i ], [ %41, %lor.lhs.false.i.i ], [ %110, %while.end.i.i ], [ %110, %land.lhs.true.i189.i.i ], [ %.pre79.i, %if.then.i192.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %v.i.i)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %s.i.i)
  %tobool12.i = trunc i8 %114 to i1
  br i1 %tobool12.i, label %do.body14.i, label %while.body.i

do.body14.i:                                      ; preds = %print_legacy_ident.exit.i, %print_legacy_ident.exit.thread.i
  store i8 1, ptr %errored, align 8
  br label %demangle_legacy_path.exit

demangle_legacy_path.exit:                        ; preds = %eat.exit.i, %if.then.i21.i, %do.body14.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i)
  br label %if.end114

if.else93:                                        ; preds = %for.end
  call fastcc void @demangle_path(ptr noundef %rdm, i1 noundef zeroext true)
  %115 = load i8, ptr %errored, align 8
  %tobool95 = trunc i8 %115 to i1
  br i1 %tobool95, label %if.end114, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.else93
  %116 = load i64, ptr %next, align 8
  %117 = load i64, ptr %sym_len, align 8
  %cmp99 = icmp ult i64 %116, %117
  br i1 %cmp99, label %peek.exit, label %if.end114

peek.exit:                                        ; preds = %land.lhs.true96
  %118 = load ptr, ptr %rdm, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %118, i64 %116
  %119 = load i8, ptr %arrayidx.i, align 1
  %120 = add i8 %119, -65
  %or.cond119 = icmp ult i8 %120, 26
  br i1 %or.cond119, label %if.then111, label %if.end114

if.then111:                                       ; preds = %peek.exit
  store i8 1, ptr %skipping_printing, align 1
  call fastcc void @demangle_path(ptr noundef %rdm, i1 noundef zeroext false)
  br label %if.end114

if.end114:                                        ; preds = %if.else93, %land.lhs.true96, %peek.exit, %if.then111, %demangle_legacy_path.exit
  %121 = load i8, ptr %errored, align 8
  %tobool116 = trunc i8 %121 to i1
  br i1 %tobool116, label %return, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %if.end114
  %122 = load i64, ptr %sym_len, align 8
  %123 = load i64, ptr %next, align 8
  %cmp120.not = icmp eq i64 %122, %123
  br i1 %cmp120.not, label %return, label %if.then122

if.then122:                                       ; preds = %land.lhs.true117
  %124 = load ptr, ptr %rdm, align 8
  %add.ptr126 = getelementptr inbounds i8, ptr %124, i64 %123
  %125 = load i8, ptr %add.ptr126, align 1
  %tobool128.not64 = icmp eq i8 %125, 0
  br i1 %tobool128.not64, label %land.lhs.true.i26, label %for.body129

for.body129:                                      ; preds = %if.then122, %for.inc158
  %126 = phi i8 [ %130, %for.inc158 ], [ %125, %if.then122 ]
  %p123.065 = phi ptr [ %incdec.ptr159, %for.inc158 ], [ %add.ptr126, %if.then122 ]
  %127 = and i8 %126, -33
  %128 = add i8 %127, -65
  %or.cond42 = icmp ult i8 %128, 26
  br i1 %or.cond42, label %for.inc158, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %for.body129
  %129 = add i8 %126, -48
  %or.cond16 = icmp ult i8 %129, 10
  %cmp154 = icmp eq i8 %126, 46
  %or.cond31 = or i1 %cmp154, %or.cond16
  br i1 %or.cond31, label %for.inc158, label %return

for.inc158:                                       ; preds = %lor.lhs.false144, %for.body129
  %incdec.ptr159 = getelementptr inbounds nuw i8, ptr %p123.065, i64 1
  %130 = load i8, ptr %incdec.ptr159, align 1
  %tobool128.not = icmp eq i8 %130, 0
  br i1 %tobool128.not, label %land.lhs.true.i26, label %for.body129, !llvm.loop !10

land.lhs.true.i26:                                ; preds = %for.inc158, %if.then122
  %131 = load i8, ptr %skipping_printing, align 1
  %tobool1.i = trunc i8 %131 to i1
  br i1 %tobool1.i, label %return, label %if.then.i27

if.then.i27:                                      ; preds = %land.lhs.true.i26
  %sub166 = sub i64 %122, %123
  %132 = load ptr, ptr %callback1, align 8
  %133 = load ptr, ptr %callback_opaque, align 8
  call void %132(ptr noundef nonnull %add.ptr126, i64 noundef %sub166, ptr noundef %133) #12
  %.pre = load i8, ptr %errored, align 8
  %.pre86 = trunc i8 %.pre to i1
  %134 = xor i1 %.pre86, true
  br label %return

return:                                           ; preds = %for.body, %lor.lhs.false144, %if.end114, %land.lhs.true117, %land.lhs.true.i26, %if.then.i27, %if.then58, %if.else40
  %retval.0 = phi i1 [ false, %if.else40 ], [ false, %if.then58 ], [ %134, %if.then.i27 ], [ true, %land.lhs.true.i26 ], [ true, %land.lhs.true117 ], [ false, %if.end114 ], [ false, %lor.lhs.false144 ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
define internal fastcc void @demangle_path(ptr noundef nonnull %rdm, i1 noundef zeroext %in_value) unnamed_addr #0 {
entry:
  %s.i = alloca [17 x i8], align 16
  %name = alloca %struct.rust_mangled_ident, align 8
  %ns = alloca i8, align 1
  %name32 = alloca %struct.rust_mangled_ident, align 8
  %errored = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %0 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %do.body1, label %do.end3

do.body1:                                         ; preds = %entry
  store i8 1, ptr %errored, align 8
  br label %common.ret480

do.end3:                                          ; preds = %entry
  %next.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 32
  %1 = load i64, ptr %next.i.i, align 8
  %sym_len.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 8
  %2 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i = icmp ult i64 %1, %2
  br i1 %cmp.i.i, label %peek.exit.i, label %do.body94

peek.exit.i:                                      ; preds = %do.end3
  %3 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %1
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %do.body94, label %next.exit

next.exit:                                        ; preds = %peek.exit.i
  %inc.i = add nuw i64 %1, 1
  store i64 %inc.i, ptr %next.i.i, align 8
  switch i8 %4, label %do.body94 [
    i8 67, label %sw.bb
    i8 78, label %sw.bb8
    i8 77, label %sw.bb57
    i8 88, label %sw.bb57
    i8 89, label %sw.bb66
    i8 73, label %sw.bb72
    i8 66, label %sw.bb84
  ]

sw.bb:                                            ; preds = %next.exit
  %cmp.i.i.i.i = icmp ult i64 %inc.i, %2
  br i1 %cmp.i.i.i.i, label %peek.exit.i.i.i, label %parse_disambiguator.exit

peek.exit.i.i.i:                                  ; preds = %sw.bb
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %inc.i
  %5 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %5, 115
  br i1 %cmp.i.i.i, label %if.end.i.i, label %parse_disambiguator.exit

if.end.i.i:                                       ; preds = %peek.exit.i.i.i
  %inc.i.i.i = add nuw i64 %1, 2
  store i64 %inc.i.i.i, ptr %next.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %inc.i.i.i, %2
  br i1 %cmp.i.i.i.i.i, label %peek.exit.i.i.i.i, label %do.body.i.i.i

peek.exit.i.i.i.i:                                ; preds = %if.end.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %inc.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i2.i.i = icmp eq i8 %6, 95
  br i1 %cmp.i.i2.i.i, label %eat.exit.thread.i.i.i, label %peek.exit.i22.i.i.i

eat.exit.thread.i.i.i:                            ; preds = %peek.exit.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %1, 3
  store i64 %inc.i.i.i.i, ptr %next.i.i, align 8
  br label %parse_disambiguator.exit

peek.exit.i22.i.i.i:                              ; preds = %peek.exit.i.i.i.i, %if.end40.i.i.i
  %x.0.i7.i.i = phi i64 [ %x.1.i.i.i, %if.end40.i.i.i ], [ 0, %peek.exit.i.i.i.i ]
  %7 = phi i64 [ %inc.i33.i.i.i, %if.end40.i.i.i ], [ %inc.i.i.i, %peek.exit.i.i.i.i ]
  %arrayidx.i.i23.i.i.i = getelementptr inbounds i8, ptr %3, i64 %7
  %8 = load i8, ptr %arrayidx.i.i23.i.i.i, align 1
  switch i8 %8, label %next.exit.i.i.i [
    i8 95, label %while.end.i.i.i
    i8 0, label %do.body.i.i.i
  ]

next.exit.i.i.i:                                  ; preds = %peek.exit.i22.i.i.i
  %inc.i33.i.i.i = add i64 %7, 1
  store i64 %inc.i33.i.i.i, ptr %next.i.i, align 8
  %mul.i.i.i = mul i64 %x.0.i7.i.i, 62
  %conv.i.i.i = sext i8 %8 to i64
  %9 = add i8 %8, -48
  %or.cond.i.i.i = icmp ult i8 %9, 10
  br i1 %or.cond.i.i.i, label %if.end40.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %next.exit.i.i.i
  %10 = add i8 %8, -97
  %or.cond1.i.i.i = icmp ult i8 %10, 26
  br i1 %or.cond1.i.i.i, label %if.end40.i.i.i, label %if.else23.i.i.i

if.else23.i.i.i:                                  ; preds = %if.else.i.i.i
  %11 = add i8 %8, -65
  %or.cond2.i.i.i = icmp ult i8 %11, 26
  br i1 %or.cond2.i.i.i, label %if.end40.i.i.i, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end40.i.i.i, %if.else23.i.i.i, %peek.exit.i22.i.i.i, %if.end.i.i
  store i8 1, ptr %errored, align 8
  br label %parse_disambiguator.exit

if.end40.i.i.i:                                   ; preds = %if.else23.i.i.i, %if.else.i.i.i, %next.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 4294967248, %next.exit.i.i.i ], [ 4294967209, %if.else.i.i.i ], [ 4294967267, %if.else23.i.i.i ]
  %add20.i.i.i = add nsw i64 %.sink.i.i.i, %conv.i.i.i
  %conv9.pn.i.i.i = and i64 %add20.i.i.i, 4294967295
  %x.1.i.i.i = add i64 %conv9.pn.i.i.i, %mul.i.i.i
  %exitcond.not.i.i = icmp eq i64 %inc.i33.i.i.i, %2
  br i1 %exitcond.not.i.i, label %do.body.i.i.i, label %peek.exit.i22.i.i.i, !llvm.loop !11

while.end.i.i.i:                                  ; preds = %peek.exit.i22.i.i.i
  %inc.i26.i.i.i = add nuw i64 %7, 1
  store i64 %inc.i26.i.i.i, ptr %next.i.i, align 8
  %12 = add i64 %x.0.i7.i.i, 2
  br label %parse_disambiguator.exit

parse_disambiguator.exit:                         ; preds = %sw.bb, %peek.exit.i.i.i, %eat.exit.thread.i.i.i, %do.body.i.i.i, %while.end.i.i.i
  %retval.0.i.i = phi i64 [ 0, %peek.exit.i.i.i ], [ 0, %sw.bb ], [ 1, %do.body.i.i.i ], [ %12, %while.end.i.i.i ], [ 1, %eat.exit.thread.i.i.i ]
  call fastcc void @parse_ident(ptr noalias align 8 %name, ptr noundef %rdm)
  tail call fastcc void @print_ident(ptr noundef %rdm, ptr noundef nonnull byval(%struct.rust_mangled_ident) align 8 %name)
  %verbose = getelementptr inbounds nuw i8, ptr %rdm, i64 42
  %13 = load i8, ptr %verbose, align 2
  %tobool5 = trunc i8 %13 to i1
  br i1 %tobool5, label %if.then6, label %common.ret480

if.then6:                                         ; preds = %parse_disambiguator.exit
  %14 = load i8, ptr %errored, align 8
  %tobool.i = trunc i8 %14 to i1
  br i1 %tobool.i, label %print_str.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then6
  %skipping_printing.i = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %15 = load i8, ptr %skipping_printing.i, align 1
  %tobool1.i = trunc i8 %15 to i1
  br i1 %tobool1.i, label %print_str.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %callback.i = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %16 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %17 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %16(ptr noundef nonnull @.str.28, i64 noundef 1, ptr noundef %17) #12
  br label %print_str.exit

print_str.exit:                                   ; preds = %if.then6, %land.lhs.true.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %s.i)
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s.i, ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef %retval.0.i.i) #12
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i) #11
  %18 = load i8, ptr %errored, align 8
  %tobool.i.i = trunc i8 %18 to i1
  br i1 %tobool.i.i, label %print_uint64_hex.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %print_str.exit
  %skipping_printing.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %19 = load i8, ptr %skipping_printing.i.i, align 1
  %tobool1.i.i = trunc i8 %19 to i1
  br i1 %tobool1.i.i, label %print_uint64_hex.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %callback.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %20 = load ptr, ptr %callback.i.i, align 8
  %callback_opaque.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %21 = load ptr, ptr %callback_opaque.i.i, align 8
  call void %20(ptr noundef nonnull %s.i, i64 noundef %call3.i, ptr noundef %21) #12
  %.pre415 = load i8, ptr %errored, align 8
  br label %print_uint64_hex.exit

print_uint64_hex.exit:                            ; preds = %print_str.exit, %land.lhs.true.i.i, %if.then.i.i
  %22 = phi i8 [ %18, %print_str.exit ], [ %18, %land.lhs.true.i.i ], [ %.pre415, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %s.i)
  %tobool.i64 = trunc i8 %22 to i1
  br i1 %tobool.i64, label %common.ret480, label %land.lhs.true.i65

land.lhs.true.i65:                                ; preds = %print_uint64_hex.exit
  %skipping_printing.i66 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %23 = load i8, ptr %skipping_printing.i66, align 1
  %tobool1.i67 = trunc i8 %23 to i1
  br i1 %tobool1.i67, label %common.ret480, label %if.then.i68

if.then.i68:                                      ; preds = %land.lhs.true.i65
  %callback.i69 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %24 = load ptr, ptr %callback.i69, align 8
  %callback_opaque.i70 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %25 = load ptr, ptr %callback_opaque.i70, align 8
  call void %24(ptr noundef nonnull @.str.29, i64 noundef 1, ptr noundef %25) #12
  br label %common.ret480

sw.bb8:                                           ; preds = %next.exit
  %cmp.i.i74 = icmp ult i64 %inc.i, %2
  br i1 %cmp.i.i74, label %peek.exit.i78, label %do.body24

peek.exit.i78:                                    ; preds = %sw.bb8
  %arrayidx.i.i79 = getelementptr inbounds i8, ptr %3, i64 %inc.i
  %26 = load i8, ptr %arrayidx.i.i79, align 1
  %tobool.not.i80 = icmp eq i8 %26, 0
  br i1 %tobool.not.i80, label %do.body24, label %next.exit83

next.exit83:                                      ; preds = %peek.exit.i78
  %inc.i82 = add nuw i64 %1, 2
  store i64 %inc.i82, ptr %next.i.i, align 8
  store i8 %26, ptr %ns, align 1
  %27 = and i8 %26, -33
  %28 = add i8 %27, -65
  %or.cond61 = icmp ult i8 %28, 26
  br i1 %or.cond61, label %do.end28, label %do.body24

do.body24:                                        ; preds = %peek.exit.i78, %sw.bb8, %next.exit83
  store i8 1, ptr %errored, align 8
  br label %common.ret480

do.end28:                                         ; preds = %next.exit83
  tail call fastcc void @demangle_path(ptr noundef %rdm, i1 noundef zeroext %in_value)
  %29 = load i64, ptr %next.i.i, align 8
  %30 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i.i.i86 = icmp ult i64 %29, %30
  br i1 %cmp.i.i.i.i86, label %peek.exit.i.i.i88, label %parse_disambiguator.exit121

peek.exit.i.i.i88:                                ; preds = %do.end28
  %31 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i.i.i89 = getelementptr inbounds i8, ptr %31, i64 %29
  %32 = load i8, ptr %arrayidx.i.i.i.i89, align 1
  %cmp.i.i.i90 = icmp eq i8 %32, 115
  br i1 %cmp.i.i.i90, label %if.end.i.i91, label %parse_disambiguator.exit121

if.end.i.i91:                                     ; preds = %peek.exit.i.i.i88
  %inc.i.i.i92 = add nuw i64 %29, 1
  store i64 %inc.i.i.i92, ptr %next.i.i, align 8
  %cmp.i.i.i.i.i93 = icmp ult i64 %inc.i.i.i92, %30
  br i1 %cmp.i.i.i.i.i93, label %peek.exit.i.i.i.i96, label %do.body.i.i.i94

peek.exit.i.i.i.i96:                              ; preds = %if.end.i.i91
  %arrayidx.i.i.i.i.i97 = getelementptr inbounds i8, ptr %31, i64 %inc.i.i.i92
  %33 = load i8, ptr %arrayidx.i.i.i.i.i97, align 1
  %cmp.i.i2.i.i98 = icmp eq i8 %33, 95
  br i1 %cmp.i.i2.i.i98, label %eat.exit.thread.i.i.i119, label %peek.exit.i22.i.i.i99

eat.exit.thread.i.i.i119:                         ; preds = %peek.exit.i.i.i.i96
  %inc.i.i.i.i120 = add nuw i64 %29, 2
  store i64 %inc.i.i.i.i120, ptr %next.i.i, align 8
  br label %parse_disambiguator.exit121

peek.exit.i22.i.i.i99:                            ; preds = %peek.exit.i.i.i.i96, %if.end40.i.i.i113
  %x.0.i7.i.i100 = phi i64 [ %x.1.i.i.i117, %if.end40.i.i.i113 ], [ 0, %peek.exit.i.i.i.i96 ]
  %34 = phi i64 [ %inc.i33.i.i.i105, %if.end40.i.i.i113 ], [ %inc.i.i.i92, %peek.exit.i.i.i.i96 ]
  %arrayidx.i.i23.i.i.i101 = getelementptr inbounds i8, ptr %31, i64 %34
  %35 = load i8, ptr %arrayidx.i.i23.i.i.i101, align 1
  switch i8 %35, label %next.exit.i.i.i104 [
    i8 95, label %while.end.i.i.i102
    i8 0, label %do.body.i.i.i94
  ]

next.exit.i.i.i104:                               ; preds = %peek.exit.i22.i.i.i99
  %inc.i33.i.i.i105 = add i64 %34, 1
  store i64 %inc.i33.i.i.i105, ptr %next.i.i, align 8
  %mul.i.i.i106 = mul i64 %x.0.i7.i.i100, 62
  %conv.i.i.i107 = sext i8 %35 to i64
  %36 = add i8 %35, -48
  %or.cond.i.i.i108 = icmp ult i8 %36, 10
  br i1 %or.cond.i.i.i108, label %if.end40.i.i.i113, label %if.else.i.i.i109

if.else.i.i.i109:                                 ; preds = %next.exit.i.i.i104
  %37 = add i8 %35, -97
  %or.cond1.i.i.i110 = icmp ult i8 %37, 26
  br i1 %or.cond1.i.i.i110, label %if.end40.i.i.i113, label %if.else23.i.i.i111

if.else23.i.i.i111:                               ; preds = %if.else.i.i.i109
  %38 = add i8 %35, -65
  %or.cond2.i.i.i112 = icmp ult i8 %38, 26
  br i1 %or.cond2.i.i.i112, label %if.end40.i.i.i113, label %do.body.i.i.i94

do.body.i.i.i94:                                  ; preds = %if.end40.i.i.i113, %if.else23.i.i.i111, %peek.exit.i22.i.i.i99, %if.end.i.i91
  store i8 1, ptr %errored, align 8
  br label %parse_disambiguator.exit121

if.end40.i.i.i113:                                ; preds = %if.else23.i.i.i111, %if.else.i.i.i109, %next.exit.i.i.i104
  %.sink.i.i.i114 = phi i64 [ 4294967248, %next.exit.i.i.i104 ], [ 4294967209, %if.else.i.i.i109 ], [ 4294967267, %if.else23.i.i.i111 ]
  %add20.i.i.i115 = add nsw i64 %.sink.i.i.i114, %conv.i.i.i107
  %conv9.pn.i.i.i116 = and i64 %add20.i.i.i115, 4294967295
  %x.1.i.i.i117 = add i64 %conv9.pn.i.i.i116, %mul.i.i.i106
  %exitcond.not.i.i118 = icmp eq i64 %inc.i33.i.i.i105, %30
  br i1 %exitcond.not.i.i118, label %do.body.i.i.i94, label %peek.exit.i22.i.i.i99, !llvm.loop !11

while.end.i.i.i102:                               ; preds = %peek.exit.i22.i.i.i99
  %inc.i26.i.i.i103 = add nuw i64 %34, 1
  store i64 %inc.i26.i.i.i103, ptr %next.i.i, align 8
  %39 = add i64 %x.0.i7.i.i100, 2
  br label %parse_disambiguator.exit121

parse_disambiguator.exit121:                      ; preds = %do.end28, %peek.exit.i.i.i88, %eat.exit.thread.i.i.i119, %do.body.i.i.i94, %while.end.i.i.i102
  %retval.0.i.i87 = phi i64 [ 0, %peek.exit.i.i.i88 ], [ 0, %do.end28 ], [ 1, %do.body.i.i.i94 ], [ %39, %while.end.i.i.i102 ], [ 1, %eat.exit.thread.i.i.i119 ]
  call fastcc void @parse_ident(ptr noalias align 8 %name32, ptr noundef %rdm)
  %40 = add i8 %26, -65
  %or.cond2 = icmp ult i8 %40, 26
  br i1 %or.cond2, label %if.then40, label %if.else

if.then40:                                        ; preds = %parse_disambiguator.exit121
  %41 = load i8, ptr %errored, align 8
  %tobool.i123 = trunc i8 %41 to i1
  br i1 %tobool.i123, label %print_str.exit130, label %land.lhs.true.i124

land.lhs.true.i124:                               ; preds = %if.then40
  %skipping_printing.i125 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %42 = load i8, ptr %skipping_printing.i125, align 1
  %tobool1.i126 = trunc i8 %42 to i1
  br i1 %tobool1.i126, label %print_str.exit130, label %if.then.i127

if.then.i127:                                     ; preds = %land.lhs.true.i124
  %callback.i128 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %43 = load ptr, ptr %callback.i128, align 8
  %callback_opaque.i129 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %44 = load ptr, ptr %callback_opaque.i129, align 8
  tail call void %43(ptr noundef nonnull @.str.30, i64 noundef 3, ptr noundef %44) #12
  br label %print_str.exit130

print_str.exit130:                                ; preds = %if.then40, %land.lhs.true.i124, %if.then.i127
  %45 = load i8, ptr %errored, align 8
  %tobool.i150 = trunc i8 %45 to i1
  switch i8 %26, label %sw.default [
    i8 67, label %sw.bb42
    i8 83, label %sw.bb43
  ]

sw.bb42:                                          ; preds = %print_str.exit130
  br i1 %tobool.i150, label %sw.epilog, label %land.lhs.true.i133

land.lhs.true.i133:                               ; preds = %sw.bb42
  %skipping_printing.i134 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %46 = load i8, ptr %skipping_printing.i134, align 1
  %tobool1.i135 = trunc i8 %46 to i1
  br i1 %tobool1.i135, label %sw.epilog, label %if.then.i136

if.then.i136:                                     ; preds = %land.lhs.true.i133
  %callback.i137 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %47 = load ptr, ptr %callback.i137, align 8
  %callback_opaque.i138 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %48 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %47(ptr noundef nonnull @.str.31, i64 noundef 7, ptr noundef %48) #12
  br label %sw.epilog

sw.bb43:                                          ; preds = %print_str.exit130
  br i1 %tobool.i150, label %sw.epilog, label %land.lhs.true.i142

land.lhs.true.i142:                               ; preds = %sw.bb43
  %skipping_printing.i143 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %49 = load i8, ptr %skipping_printing.i143, align 1
  %tobool1.i144 = trunc i8 %49 to i1
  br i1 %tobool1.i144, label %sw.epilog, label %if.then.i145

if.then.i145:                                     ; preds = %land.lhs.true.i142
  %callback.i146 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %50 = load ptr, ptr %callback.i146, align 8
  %callback_opaque.i147 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %51 = load ptr, ptr %callback_opaque.i147, align 8
  tail call void %50(ptr noundef nonnull @.str.32, i64 noundef 4, ptr noundef %51) #12
  br label %sw.epilog

sw.default:                                       ; preds = %print_str.exit130
  br i1 %tobool.i150, label %sw.epilog, label %land.lhs.true.i151

land.lhs.true.i151:                               ; preds = %sw.default
  %skipping_printing.i152 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %52 = load i8, ptr %skipping_printing.i152, align 1
  %tobool1.i153 = trunc i8 %52 to i1
  br i1 %tobool1.i153, label %sw.epilog, label %if.then.i154

if.then.i154:                                     ; preds = %land.lhs.true.i151
  %callback.i155 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %53 = load ptr, ptr %callback.i155, align 8
  %callback_opaque.i156 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %54 = load ptr, ptr %callback_opaque.i156, align 8
  call void %53(ptr noundef nonnull %ns, i64 noundef 1, ptr noundef %54) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i154, %land.lhs.true.i151, %sw.default, %if.then.i145, %land.lhs.true.i142, %sw.bb43, %if.then.i136, %land.lhs.true.i133, %sw.bb42
  %55 = load ptr, ptr %name32, align 8
  %tobool44 = icmp ne ptr %55, null
  %punycode = getelementptr inbounds nuw i8, ptr %name32, i64 16
  %56 = load ptr, ptr %punycode, align 8
  %tobool46 = icmp ne ptr %56, null
  %or.cond3 = select i1 %tobool44, i1 true, i1 %tobool46
  %.pre414 = load i8, ptr %errored, align 8
  br i1 %or.cond3, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.epilog
  %tobool.i159 = trunc i8 %.pre414 to i1
  br i1 %tobool.i159, label %print_str.exit166, label %land.lhs.true.i160

land.lhs.true.i160:                               ; preds = %if.then47
  %skipping_printing.i161 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %57 = load i8, ptr %skipping_printing.i161, align 1
  %tobool1.i162 = trunc i8 %57 to i1
  br i1 %tobool1.i162, label %print_str.exit166, label %if.then.i163

if.then.i163:                                     ; preds = %land.lhs.true.i160
  %callback.i164 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %58 = load ptr, ptr %callback.i164, align 8
  %callback_opaque.i165 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %59 = load ptr, ptr %callback_opaque.i165, align 8
  call void %58(ptr noundef nonnull @.str.33, i64 noundef 1, ptr noundef %59) #12
  br label %print_str.exit166

print_str.exit166:                                ; preds = %if.then47, %land.lhs.true.i160, %if.then.i163
  call fastcc void @print_ident(ptr noundef %rdm, ptr noundef nonnull byval(%struct.rust_mangled_ident) align 8 %name32)
  %.pre413 = load i8, ptr %errored, align 8
  br label %if.end48

if.end48:                                         ; preds = %sw.epilog, %print_str.exit166
  %60 = phi i8 [ %.pre414, %sw.epilog ], [ %.pre413, %print_str.exit166 ]
  %tobool.i168 = trunc i8 %60 to i1
  br i1 %tobool.i168, label %print_str.exit175, label %land.lhs.true.i169

land.lhs.true.i169:                               ; preds = %if.end48
  %skipping_printing.i170 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %61 = load i8, ptr %skipping_printing.i170, align 1
  %tobool1.i171 = trunc i8 %61 to i1
  br i1 %tobool1.i171, label %print_str.exit175, label %if.then.i172

if.then.i172:                                     ; preds = %land.lhs.true.i169
  %callback.i173 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %62 = load ptr, ptr %callback.i173, align 8
  %callback_opaque.i174 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %63 = load ptr, ptr %callback_opaque.i174, align 8
  call void %62(ptr noundef nonnull @.str.34, i64 noundef 1, ptr noundef %63) #12
  br label %print_str.exit175

print_str.exit175:                                ; preds = %if.end48, %land.lhs.true.i169, %if.then.i172
  call fastcc void @print_uint64(ptr noundef %rdm, i64 noundef %retval.0.i.i87)
  %64 = load i8, ptr %errored, align 8
  %tobool.i177 = trunc i8 %64 to i1
  br i1 %tobool.i177, label %common.ret480, label %land.lhs.true.i178

land.lhs.true.i178:                               ; preds = %print_str.exit175
  %skipping_printing.i179 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %65 = load i8, ptr %skipping_printing.i179, align 1
  %tobool1.i180 = trunc i8 %65 to i1
  br i1 %tobool1.i180, label %common.ret480, label %if.then.i181

if.then.i181:                                     ; preds = %land.lhs.true.i178
  %callback.i182 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %66 = load ptr, ptr %callback.i182, align 8
  %callback_opaque.i183 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %67 = load ptr, ptr %callback_opaque.i183, align 8
  call void %66(ptr noundef nonnull @.str.27, i64 noundef 1, ptr noundef %67) #12
  br label %common.ret480

if.else:                                          ; preds = %parse_disambiguator.exit121
  %68 = load ptr, ptr %name32, align 8
  %tobool50 = icmp ne ptr %68, null
  %punycode52 = getelementptr inbounds nuw i8, ptr %name32, i64 16
  %69 = load ptr, ptr %punycode52, align 8
  %tobool53 = icmp ne ptr %69, null
  %or.cond4 = select i1 %tobool50, i1 true, i1 %tobool53
  br i1 %or.cond4, label %if.then54, label %common.ret480

if.then54:                                        ; preds = %if.else
  %70 = load i8, ptr %errored, align 8
  %tobool.i186 = trunc i8 %70 to i1
  br i1 %tobool.i186, label %print_str.exit193, label %land.lhs.true.i187

land.lhs.true.i187:                               ; preds = %if.then54
  %skipping_printing.i188 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %71 = load i8, ptr %skipping_printing.i188, align 1
  %tobool1.i189 = trunc i8 %71 to i1
  br i1 %tobool1.i189, label %print_str.exit193, label %if.then.i190

if.then.i190:                                     ; preds = %land.lhs.true.i187
  %callback.i191 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %72 = load ptr, ptr %callback.i191, align 8
  %callback_opaque.i192 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %73 = load ptr, ptr %callback_opaque.i192, align 8
  tail call void %72(ptr noundef nonnull @.str.7, i64 noundef 2, ptr noundef %73) #12
  br label %print_str.exit193

print_str.exit193:                                ; preds = %if.then54, %land.lhs.true.i187, %if.then.i190
  tail call fastcc void @print_ident(ptr noundef %rdm, ptr noundef nonnull byval(%struct.rust_mangled_ident) align 8 %name32)
  br label %common.ret480

sw.bb57:                                          ; preds = %next.exit, %next.exit
  %cmp.i.i.i.i196 = icmp ult i64 %inc.i, %2
  br i1 %cmp.i.i.i.i196, label %peek.exit.i.i.i198, label %parse_disambiguator.exit231

peek.exit.i.i.i198:                               ; preds = %sw.bb57
  %arrayidx.i.i.i.i199 = getelementptr inbounds i8, ptr %3, i64 %inc.i
  %74 = load i8, ptr %arrayidx.i.i.i.i199, align 1
  %cmp.i.i.i200 = icmp eq i8 %74, 115
  br i1 %cmp.i.i.i200, label %if.end.i.i201, label %parse_disambiguator.exit231

if.end.i.i201:                                    ; preds = %peek.exit.i.i.i198
  %inc.i.i.i202 = add nuw i64 %1, 2
  store i64 %inc.i.i.i202, ptr %next.i.i, align 8
  %cmp.i.i.i.i.i203 = icmp ult i64 %inc.i.i.i202, %2
  br i1 %cmp.i.i.i.i.i203, label %peek.exit.i.i.i.i206, label %do.body.i.i.i204

peek.exit.i.i.i.i206:                             ; preds = %if.end.i.i201
  %arrayidx.i.i.i.i.i207 = getelementptr inbounds i8, ptr %3, i64 %inc.i.i.i202
  %75 = load i8, ptr %arrayidx.i.i.i.i.i207, align 1
  %cmp.i.i2.i.i208 = icmp eq i8 %75, 95
  br i1 %cmp.i.i2.i.i208, label %eat.exit.thread.i.i.i229, label %peek.exit.i22.i.i.i209

eat.exit.thread.i.i.i229:                         ; preds = %peek.exit.i.i.i.i206
  %inc.i.i.i.i230 = add nuw i64 %1, 3
  store i64 %inc.i.i.i.i230, ptr %next.i.i, align 8
  br label %parse_disambiguator.exit231

peek.exit.i22.i.i.i209:                           ; preds = %peek.exit.i.i.i.i206, %next.exit.i.i.i214
  %76 = phi i64 [ %inc.i33.i.i.i215, %next.exit.i.i.i214 ], [ %inc.i.i.i202, %peek.exit.i.i.i.i206 ]
  %arrayidx.i.i23.i.i.i211 = getelementptr inbounds i8, ptr %3, i64 %76
  %77 = load i8, ptr %arrayidx.i.i23.i.i.i211, align 1
  switch i8 %77, label %next.exit.i.i.i214 [
    i8 95, label %while.end.i.i.i212
    i8 0, label %do.body.i.i.i204
  ]

next.exit.i.i.i214:                               ; preds = %peek.exit.i22.i.i.i209
  %inc.i33.i.i.i215 = add i64 %76, 1
  store i64 %inc.i33.i.i.i215, ptr %next.i.i, align 8
  %78 = add i8 %77, -58
  %or.cond.i.i.i218 = icmp ult i8 %78, -10
  %79 = and i8 %77, -33
  %80 = add i8 %79, -91
  %81 = icmp ult i8 %80, -26
  %or.cond432.not434 = and i1 %or.cond.i.i.i218, %81
  %exitcond.not.i.i228 = icmp eq i64 %inc.i33.i.i.i215, %2
  %or.cond433 = or i1 %or.cond432.not434, %exitcond.not.i.i228
  br i1 %or.cond433, label %do.body.i.i.i204, label %peek.exit.i22.i.i.i209, !llvm.loop !11

do.body.i.i.i204:                                 ; preds = %peek.exit.i22.i.i.i209, %next.exit.i.i.i214, %if.end.i.i201
  store i8 1, ptr %errored, align 8
  br label %parse_disambiguator.exit231

while.end.i.i.i212:                               ; preds = %peek.exit.i22.i.i.i209
  %inc.i26.i.i.i213 = add nuw i64 %76, 1
  store i64 %inc.i26.i.i.i213, ptr %next.i.i, align 8
  br label %parse_disambiguator.exit231

parse_disambiguator.exit231:                      ; preds = %sw.bb57, %peek.exit.i.i.i198, %eat.exit.thread.i.i.i229, %do.body.i.i.i204, %while.end.i.i.i212
  %skipping_printing = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %82 = load i8, ptr %skipping_printing, align 1
  %frombool60 = and i8 %82, 1
  store i8 1, ptr %skipping_printing, align 1
  tail call fastcc void @demangle_path(ptr noundef %rdm, i1 noundef zeroext %in_value)
  store i8 %frombool60, ptr %skipping_printing, align 1
  %.pre412 = load i8, ptr %errored, align 8
  br label %sw.bb66

sw.bb66:                                          ; preds = %parse_disambiguator.exit231, %next.exit
  %83 = phi i8 [ %.pre412, %parse_disambiguator.exit231 ], [ %0, %next.exit ]
  %tobool.i233 = trunc i8 %83 to i1
  br i1 %tobool.i233, label %print_str.exit240, label %land.lhs.true.i234

land.lhs.true.i234:                               ; preds = %sw.bb66
  %skipping_printing.i235 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %84 = load i8, ptr %skipping_printing.i235, align 1
  %tobool1.i236 = trunc i8 %84 to i1
  br i1 %tobool1.i236, label %print_str.exit240, label %if.then.i237

if.then.i237:                                     ; preds = %land.lhs.true.i234
  %callback.i238 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %85 = load ptr, ptr %callback.i238, align 8
  %callback_opaque.i239 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %86 = load ptr, ptr %callback_opaque.i239, align 8
  tail call void %85(ptr noundef nonnull @.str.16, i64 noundef 1, ptr noundef %86) #12
  br label %print_str.exit240

print_str.exit240:                                ; preds = %sw.bb66, %land.lhs.true.i234, %if.then.i237
  tail call fastcc void @demangle_type(ptr noundef %rdm)
  %cmp68.not = icmp eq i8 %4, 77
  br i1 %cmp68.not, label %if.end71, label %if.then70

if.then70:                                        ; preds = %print_str.exit240
  %87 = load i8, ptr %errored, align 8
  %tobool.i242 = trunc i8 %87 to i1
  br i1 %tobool.i242, label %print_str.exit249, label %land.lhs.true.i243

land.lhs.true.i243:                               ; preds = %if.then70
  %skipping_printing.i244 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %88 = load i8, ptr %skipping_printing.i244, align 1
  %tobool1.i245 = trunc i8 %88 to i1
  br i1 %tobool1.i245, label %print_str.exit249, label %if.then.i246

if.then.i246:                                     ; preds = %land.lhs.true.i243
  %callback.i247 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %89 = load ptr, ptr %callback.i247, align 8
  %callback_opaque.i248 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %90 = load ptr, ptr %callback_opaque.i248, align 8
  tail call void %89(ptr noundef nonnull @.str.35, i64 noundef 4, ptr noundef %90) #12
  br label %print_str.exit249

print_str.exit249:                                ; preds = %if.then70, %land.lhs.true.i243, %if.then.i246
  tail call fastcc void @demangle_path(ptr noundef %rdm, i1 noundef zeroext false)
  br label %if.end71

if.end71:                                         ; preds = %print_str.exit249, %print_str.exit240
  %91 = load i8, ptr %errored, align 8
  %tobool.i251 = trunc i8 %91 to i1
  br i1 %tobool.i251, label %common.ret480, label %land.lhs.true.i252

land.lhs.true.i252:                               ; preds = %if.end71
  %skipping_printing.i253 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %92 = load i8, ptr %skipping_printing.i253, align 1
  %tobool1.i254 = trunc i8 %92 to i1
  br i1 %tobool1.i254, label %common.ret480, label %if.then.i255

if.then.i255:                                     ; preds = %land.lhs.true.i252
  %callback.i256 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %93 = load ptr, ptr %callback.i256, align 8
  %callback_opaque.i257 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %94 = load ptr, ptr %callback_opaque.i257, align 8
  tail call void %93(ptr noundef nonnull @.str.18, i64 noundef 1, ptr noundef %94) #12
  br label %common.ret480

sw.bb72:                                          ; preds = %next.exit
  tail call fastcc void @demangle_path(ptr noundef %rdm, i1 noundef zeroext %in_value)
  %.pre408 = load i8, ptr %errored, align 8
  br i1 %in_value, label %if.then75, label %if.end76

if.then75:                                        ; preds = %sw.bb72
  %tobool.i260 = trunc i8 %.pre408 to i1
  br i1 %tobool.i260, label %if.end76, label %land.lhs.true.i261

land.lhs.true.i261:                               ; preds = %if.then75
  %skipping_printing.i262 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %95 = load i8, ptr %skipping_printing.i262, align 1
  %tobool1.i263 = trunc i8 %95 to i1
  br i1 %tobool1.i263, label %if.end76, label %if.then.i264

if.then.i264:                                     ; preds = %land.lhs.true.i261
  %callback.i265 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %96 = load ptr, ptr %callback.i265, align 8
  %callback_opaque.i266 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %97 = load ptr, ptr %callback_opaque.i266, align 8
  tail call void %96(ptr noundef nonnull @.str.7, i64 noundef 2, ptr noundef %97) #12
  %.pre = load i8, ptr %errored, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then.i264, %land.lhs.true.i261, %if.then75, %sw.bb72
  %98 = phi i8 [ %.pre, %if.then.i264 ], [ %.pre408, %land.lhs.true.i261 ], [ %.pre408, %if.then75 ], [ %.pre408, %sw.bb72 ]
  %tobool.i269 = trunc i8 %98 to i1
  br i1 %tobool.i269, label %print_str.exit276, label %land.lhs.true.i270

land.lhs.true.i270:                               ; preds = %if.end76
  %skipping_printing.i271 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %99 = load i8, ptr %skipping_printing.i271, align 1
  %tobool1.i272 = trunc i8 %99 to i1
  br i1 %tobool1.i272, label %print_str.exit276, label %if.then.i273

if.then.i273:                                     ; preds = %land.lhs.true.i270
  %callback.i274 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %100 = load ptr, ptr %callback.i274, align 8
  %callback_opaque.i275 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %101 = load ptr, ptr %callback_opaque.i275, align 8
  tail call void %100(ptr noundef nonnull @.str.16, i64 noundef 1, ptr noundef %101) #12
  %.pre409 = load i8, ptr %errored, align 8
  br label %print_str.exit276

print_str.exit276:                                ; preds = %if.end76, %land.lhs.true.i270, %if.then.i273
  %102 = phi i8 [ %98, %if.end76 ], [ %98, %land.lhs.true.i270 ], [ %.pre409, %if.then.i273 ]
  %tobool78390 = trunc i8 %102 to i1
  br i1 %tobool78390, label %common.ret480, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %print_str.exit276
  %skipping_printing.i287 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %callback.i290 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %callback_opaque.i291 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %demangle_generic_arg.exit
  %i.0391 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %demangle_generic_arg.exit ]
  %103 = load i64, ptr %next.i.i, align 8
  %104 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i279 = icmp ult i64 %103, %104
  br i1 %cmp.i.i279, label %peek.exit.i280, label %for.body

peek.exit.i280:                                   ; preds = %land.rhs
  %105 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i281 = getelementptr inbounds i8, ptr %105, i64 %103
  %106 = load i8, ptr %arrayidx.i.i281, align 1
  %cmp.i = icmp eq i8 %106, 69
  br i1 %cmp.i, label %land.lhs.true.i297, label %for.body

for.body:                                         ; preds = %peek.exit.i280, %land.rhs
  %cmp80.not = icmp eq i64 %i.0391, 0
  br i1 %cmp80.not, label %if.end83, label %land.lhs.true.i286

land.lhs.true.i286:                               ; preds = %for.body
  %107 = load i8, ptr %skipping_printing.i287, align 1
  %tobool1.i288 = trunc i8 %107 to i1
  br i1 %tobool1.i288, label %if.end83, label %if.then.i289

if.then.i289:                                     ; preds = %land.lhs.true.i286
  %108 = load ptr, ptr %callback.i290, align 8
  %109 = load ptr, ptr %callback_opaque.i291, align 8
  tail call void %108(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %109) #12
  %.pre410 = load i64, ptr %next.i.i, align 8
  %.pre411 = load i64, ptr %sym_len.i.i, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then.i289, %land.lhs.true.i286, %for.body
  %110 = phi i64 [ %.pre411, %if.then.i289 ], [ %104, %land.lhs.true.i286 ], [ %104, %for.body ]
  %111 = phi i64 [ %.pre410, %if.then.i289 ], [ %103, %land.lhs.true.i286 ], [ %103, %for.body ]
  %cmp.i.i360 = icmp ult i64 %111, %110
  br i1 %cmp.i.i360, label %peek.exit.i362, label %if.else4.i

peek.exit.i362:                                   ; preds = %if.end83
  %112 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i363 = getelementptr inbounds i8, ptr %112, i64 %111
  %113 = load i8, ptr %arrayidx.i.i363, align 1
  %cmp.i364 = icmp eq i8 %113, 76
  br i1 %cmp.i364, label %if.then.i294, label %peek.exit.i313

if.then.i294:                                     ; preds = %peek.exit.i362
  %inc.i366 = add nuw i64 %111, 1
  store i64 %inc.i366, ptr %next.i.i, align 8
  %cmp.i.i.i321 = icmp ult i64 %inc.i366, %110
  br i1 %cmp.i.i.i321, label %peek.exit.i.i352, label %do.body.i326

peek.exit.i.i352:                                 ; preds = %if.then.i294
  %arrayidx.i.i.i353 = getelementptr inbounds i8, ptr %112, i64 %inc.i366
  %114 = load i8, ptr %arrayidx.i.i.i353, align 1
  %cmp.i.i354 = icmp eq i8 %114, 95
  br i1 %cmp.i.i354, label %eat.exit.thread.i355, label %peek.exit.i22.i329

eat.exit.thread.i355:                             ; preds = %peek.exit.i.i352
  %inc.i.i356 = add nuw i64 %111, 2
  store i64 %inc.i.i356, ptr %next.i.i, align 8
  br label %parse_integer_62.exit357

peek.exit.i22.i329:                               ; preds = %peek.exit.i.i352, %if.end40.i344
  %x.0.i324389 = phi i64 [ %x.1.i348, %if.end40.i344 ], [ 0, %peek.exit.i.i352 ]
  %115 = phi i64 [ %inc.i33.i336, %if.end40.i344 ], [ %inc.i366, %peek.exit.i.i352 ]
  %arrayidx.i.i23.i330 = getelementptr inbounds i8, ptr %112, i64 %115
  %116 = load i8, ptr %arrayidx.i.i23.i330, align 1
  switch i8 %116, label %next.exit.i335 [
    i8 95, label %while.end.i349
    i8 0, label %do.body.i326
  ]

next.exit.i335:                                   ; preds = %peek.exit.i22.i329
  %inc.i33.i336 = add i64 %115, 1
  store i64 %inc.i33.i336, ptr %next.i.i, align 8
  %mul.i337 = mul i64 %x.0.i324389, 62
  %conv.i338 = sext i8 %116 to i64
  %117 = add i8 %116, -48
  %or.cond.i339 = icmp ult i8 %117, 10
  br i1 %or.cond.i339, label %if.end40.i344, label %if.else.i340

if.else.i340:                                     ; preds = %next.exit.i335
  %118 = add i8 %116, -97
  %or.cond1.i341 = icmp ult i8 %118, 26
  br i1 %or.cond1.i341, label %if.end40.i344, label %if.else23.i342

if.else23.i342:                                   ; preds = %if.else.i340
  %119 = add i8 %116, -65
  %or.cond2.i343 = icmp ult i8 %119, 26
  br i1 %or.cond2.i343, label %if.end40.i344, label %do.body.i326

do.body.i326:                                     ; preds = %if.end40.i344, %if.else23.i342, %peek.exit.i22.i329, %if.then.i294
  store i8 1, ptr %errored, align 8
  br label %parse_integer_62.exit357

if.end40.i344:                                    ; preds = %if.else23.i342, %if.else.i340, %next.exit.i335
  %.sink.i345 = phi i64 [ 4294967248, %next.exit.i335 ], [ 4294967209, %if.else.i340 ], [ 4294967267, %if.else23.i342 ]
  %add20.i346 = add nsw i64 %.sink.i345, %conv.i338
  %conv9.pn.i347 = and i64 %add20.i346, 4294967295
  %x.1.i348 = add i64 %conv9.pn.i347, %mul.i337
  %exitcond407.not = icmp eq i64 %inc.i33.i336, %110
  br i1 %exitcond407.not, label %do.body.i326, label %peek.exit.i22.i329, !llvm.loop !11

while.end.i349:                                   ; preds = %peek.exit.i22.i329
  %inc.i26.i350 = add nuw i64 %115, 1
  store i64 %inc.i26.i350, ptr %next.i.i, align 8
  %add41.i351 = add i64 %x.0.i324389, 1
  br label %parse_integer_62.exit357

parse_integer_62.exit357:                         ; preds = %eat.exit.thread.i355, %do.body.i326, %while.end.i349
  %retval.0.i328 = phi i64 [ 0, %do.body.i326 ], [ %add41.i351, %while.end.i349 ], [ 0, %eat.exit.thread.i355 ]
  tail call fastcc void @print_lifetime_from_index(ptr noundef nonnull %rdm, i64 noundef %retval.0.i328)
  br label %demangle_generic_arg.exit

peek.exit.i313:                                   ; preds = %peek.exit.i362
  %120 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i314 = getelementptr inbounds i8, ptr %120, i64 %111
  %121 = load i8, ptr %arrayidx.i.i314, align 1
  %cmp.i315 = icmp eq i8 %121, 75
  br i1 %cmp.i315, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %peek.exit.i313
  %inc.i317 = add nuw i64 %111, 1
  store i64 %inc.i317, ptr %next.i.i, align 8
  tail call fastcc void @demangle_const(ptr noundef nonnull %rdm, i1 noundef zeroext false)
  br label %demangle_generic_arg.exit

if.else4.i:                                       ; preds = %if.end83, %peek.exit.i313
  tail call fastcc void @demangle_type(ptr noundef nonnull %rdm)
  br label %demangle_generic_arg.exit

demangle_generic_arg.exit:                        ; preds = %parse_integer_62.exit357, %if.then3.i, %if.else4.i
  %inc = add i64 %i.0391, 1
  %122 = load i8, ptr %errored, align 8
  %tobool78 = trunc i8 %122 to i1
  br i1 %tobool78, label %common.ret480, label %land.rhs, !llvm.loop !12

land.lhs.true.i297:                               ; preds = %peek.exit.i280
  %inc.i283 = add nuw i64 %103, 1
  store i64 %inc.i283, ptr %next.i.i, align 8
  %123 = load i8, ptr %skipping_printing.i287, align 1
  %tobool1.i299 = trunc i8 %123 to i1
  br i1 %tobool1.i299, label %common.ret480, label %if.then.i300

if.then.i300:                                     ; preds = %land.lhs.true.i297
  %124 = load ptr, ptr %callback.i290, align 8
  %125 = load ptr, ptr %callback_opaque.i291, align 8
  tail call void %124(ptr noundef nonnull @.str.18, i64 noundef 1, ptr noundef %125) #12
  br label %common.ret480

sw.bb84:                                          ; preds = %next.exit
  %cmp.i.i.i304 = icmp ult i64 %inc.i, %2
  br i1 %cmp.i.i.i304, label %peek.exit.i.i, label %do.body.i

peek.exit.i.i:                                    ; preds = %sw.bb84
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %inc.i
  %126 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i308 = icmp eq i8 %126, 95
  br i1 %cmp.i.i308, label %eat.exit.thread.i, label %peek.exit.i22.i

eat.exit.thread.i:                                ; preds = %peek.exit.i.i
  %inc.i.i = add nuw i64 %1, 2
  store i64 %inc.i.i, ptr %next.i.i, align 8
  br label %parse_integer_62.exit

peek.exit.i22.i:                                  ; preds = %peek.exit.i.i, %if.end40.i
  %x.0.i387 = phi i64 [ %x.1.i, %if.end40.i ], [ 0, %peek.exit.i.i ]
  %127 = phi i64 [ %inc.i33.i, %if.end40.i ], [ %inc.i, %peek.exit.i.i ]
  %arrayidx.i.i23.i = getelementptr inbounds i8, ptr %3, i64 %127
  %128 = load i8, ptr %arrayidx.i.i23.i, align 1
  switch i8 %128, label %next.exit.i [
    i8 95, label %while.end.i
    i8 0, label %do.body.i
  ]

next.exit.i:                                      ; preds = %peek.exit.i22.i
  %inc.i33.i = add i64 %127, 1
  store i64 %inc.i33.i, ptr %next.i.i, align 8
  %mul.i = mul i64 %x.0.i387, 62
  %conv.i = sext i8 %128 to i64
  %129 = add i8 %128, -48
  %or.cond.i = icmp ult i8 %129, 10
  br i1 %or.cond.i, label %if.end40.i, label %if.else.i307

if.else.i307:                                     ; preds = %next.exit.i
  %130 = add i8 %128, -97
  %or.cond1.i = icmp ult i8 %130, 26
  br i1 %or.cond1.i, label %if.end40.i, label %if.else23.i

if.else23.i:                                      ; preds = %if.else.i307
  %131 = add i8 %128, -65
  %or.cond2.i = icmp ult i8 %131, 26
  br i1 %or.cond2.i, label %if.end40.i, label %do.body.i

do.body.i:                                        ; preds = %if.end40.i, %if.else23.i, %peek.exit.i22.i, %sw.bb84
  %132 = phi i64 [ %inc.i, %sw.bb84 ], [ %2, %if.end40.i ], [ %inc.i33.i, %if.else23.i ], [ %127, %peek.exit.i22.i ]
  store i8 1, ptr %errored, align 8
  br label %parse_integer_62.exit

if.end40.i:                                       ; preds = %if.else23.i, %if.else.i307, %next.exit.i
  %.sink.i = phi i64 [ 4294967248, %next.exit.i ], [ 4294967209, %if.else.i307 ], [ 4294967267, %if.else23.i ]
  %add20.i = add nsw i64 %.sink.i, %conv.i
  %conv9.pn.i = and i64 %add20.i, 4294967295
  %x.1.i = add i64 %conv9.pn.i, %mul.i
  %exitcond.not = icmp eq i64 %inc.i33.i, %2
  br i1 %exitcond.not, label %do.body.i, label %peek.exit.i22.i, !llvm.loop !11

while.end.i:                                      ; preds = %peek.exit.i22.i
  %inc.i26.i = add nuw i64 %127, 1
  store i64 %inc.i26.i, ptr %next.i.i, align 8
  %add41.i = add i64 %x.0.i387, 1
  br label %parse_integer_62.exit

parse_integer_62.exit:                            ; preds = %eat.exit.thread.i, %do.body.i, %while.end.i
  %133 = phi i64 [ %132, %do.body.i ], [ %inc.i26.i, %while.end.i ], [ %inc.i.i, %eat.exit.thread.i ]
  %retval.0.i306 = phi i64 [ 0, %do.body.i ], [ %add41.i, %while.end.i ], [ 0, %eat.exit.thread.i ]
  %skipping_printing86 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %134 = load i8, ptr %skipping_printing86, align 1
  %tobool87 = trunc i8 %134 to i1
  br i1 %tobool87, label %common.ret480, label %if.then88

common.ret480:                                    ; preds = %if.then.i300, %land.lhs.true.i297, %if.then.i255, %land.lhs.true.i252, %if.end71, %if.then.i181, %land.lhs.true.i178, %print_str.exit175, %if.then.i68, %land.lhs.true.i65, %print_uint64_hex.exit, %parse_integer_62.exit, %if.else, %print_str.exit193, %parse_disambiguator.exit, %do.body94, %do.body24, %do.body1, %print_str.exit276, %demangle_generic_arg.exit, %if.then88
  ret void

if.then88:                                        ; preds = %parse_integer_62.exit
  store i64 %retval.0.i306, ptr %next.i.i, align 8
  tail call fastcc void @demangle_path(ptr noundef %rdm, i1 noundef zeroext %in_value)
  store i64 %133, ptr %next.i.i, align 8
  br label %common.ret480

do.body94:                                        ; preds = %peek.exit.i, %do.end3, %next.exit
  store i8 1, ptr %errored, align 8
  br label %common.ret480
}

; Function Attrs: nounwind
define dso_local ptr @rust_demangle(ptr noundef %mangled, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %out = alloca %struct.str_buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %out, i64 8
  %cap = getelementptr inbounds nuw i8, ptr %out, i64 16
  %errored = getelementptr inbounds nuw i8, ptr %out, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %out, i8 0, i64 25, i1 false)
  %call = call zeroext i1 @rust_demangle_with_callback(ptr noundef %mangled, i32 noundef %flags, ptr noundef nonnull @str_buf_demangle_callback, ptr noundef nonnull %out)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %0) #12
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %errored, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %str_buf_reserve.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %2 = load i64, ptr %cap, align 8
  %3 = load i64, ptr %len, align 8
  %cmp.not.i.i = icmp eq i64 %2, %3
  br i1 %cmp.not.i.i, label %if.end2.i.i, label %str_buf_reserve.exit.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %add.i.i = add i64 %2, 1
  %cmp6.i.i = icmp eq i64 %2, -1
  br i1 %cmp6.i.i, label %str_buf_append.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end2.i.i
  %cmp11.i.i = icmp eq i64 %2, 0
  %spec.store.select.i.i = select i1 %cmp11.i.i, i64 4, i64 %2
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end9.i.i
  %new_cap.0.i.i = phi i64 [ %spec.store.select.i.i, %if.end9.i.i ], [ %mul.i.i, %while.body.i.i ]
  %cmp14.i.i = icmp ult i64 %new_cap.0.i.i, %add.i.i
  br i1 %cmp14.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %mul.i.i = shl i64 %new_cap.0.i.i, 1
  %cmp16.i.i = icmp ult i64 %mul.i.i, %2
  br i1 %cmp16.i.i, label %str_buf_append.exit, label %while.cond.i.i, !llvm.loop !13

while.end.i.i:                                    ; preds = %while.cond.i.i
  %4 = load ptr, ptr %out, align 8
  %call.i.i = call ptr @realloc(ptr noundef %4, i64 noundef %new_cap.0.i.i) #13
  %cmp20.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.else.i.i

if.then21.i.i:                                    ; preds = %while.end.i.i
  %5 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  br label %str_buf_append.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  store ptr %call.i.i, ptr %out, align 8
  %.pre.i = load i8, ptr %errored, align 8
  br label %str_buf_reserve.exit.i

str_buf_reserve.exit.i:                           ; preds = %if.else.i.i, %if.end.i.i, %if.end
  %6 = phi i8 [ %1, %if.end ], [ %1, %if.end.i.i ], [ %.pre.i, %if.else.i.i ]
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %str_buf_append.exit, label %if.end.i

if.end.i:                                         ; preds = %str_buf_reserve.exit.i
  %7 = load ptr, ptr %out, align 8
  %8 = load i64, ptr %len, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %add.ptr.i, align 1
  br label %str_buf_append.exit

str_buf_append.exit:                              ; preds = %while.body.i.i, %if.end2.i.i, %if.then21.i.i, %str_buf_reserve.exit.i, %if.end.i
  %9 = load ptr, ptr %out, align 8
  br label %return

return:                                           ; preds = %str_buf_append.exit, %if.then
  %retval.0 = phi ptr [ %9, %str_buf_append.exit ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
define internal void @str_buf_demangle_callback(ptr noundef readonly captures(none) %data, i64 noundef %len, ptr noundef captures(none) %opaque) #0 {
entry:
  %errored.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 24
  %0 = load i8, ptr %errored.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %str_buf_reserve.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cap.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 16
  %1 = load i64, ptr %cap.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 8
  %2 = load i64, ptr %len.i.i, align 8
  %sub.i.i = sub i64 %1, %2
  %cmp.not.i.i = icmp ugt i64 %len, %sub.i.i
  br i1 %cmp.not.i.i, label %if.end2.i.i, label %str_buf_reserve.exit.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %sub4.i.i = sub nuw i64 %len, %sub.i.i
  %add.i.i = add i64 %sub4.i.i, %1
  %cmp6.i.i = icmp ult i64 %add.i.i, %1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end9.i.i

if.then7.i.i:                                     ; preds = %if.end2.i.i
  store i8 1, ptr %errored.i.i, align 8
  br label %str_buf_append.exit

if.end9.i.i:                                      ; preds = %if.end2.i.i
  %cmp11.i.i = icmp eq i64 %1, 0
  %spec.store.select.i.i = select i1 %cmp11.i.i, i64 4, i64 %1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end9.i.i
  %new_cap.0.i.i = phi i64 [ %spec.store.select.i.i, %if.end9.i.i ], [ %mul.i.i, %while.body.i.i ]
  %cmp14.i.i = icmp ult i64 %new_cap.0.i.i, %add.i.i
  br i1 %cmp14.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %mul.i.i = shl i64 %new_cap.0.i.i, 1
  %cmp16.i.i = icmp ult i64 %mul.i.i, %1
  br i1 %cmp16.i.i, label %if.then17.i.i, label %while.cond.i.i, !llvm.loop !13

if.then17.i.i:                                    ; preds = %while.body.i.i
  store i8 1, ptr %errored.i.i, align 8
  br label %str_buf_append.exit

while.end.i.i:                                    ; preds = %while.cond.i.i
  %3 = load ptr, ptr %opaque, align 8
  %call.i.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %new_cap.0.i.i) #13
  %cmp20.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.else.i.i

if.then21.i.i:                                    ; preds = %while.end.i.i
  %4 = load ptr, ptr %opaque, align 8
  tail call void @free(ptr noundef %4) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %opaque, i8 0, i64 24, i1 false)
  store i8 1, ptr %errored.i.i, align 8
  br label %str_buf_append.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  store ptr %call.i.i, ptr %opaque, align 8
  store i64 %new_cap.0.i.i, ptr %cap.i.i, align 8
  %.pre.i = load i8, ptr %errored.i.i, align 8
  br label %str_buf_reserve.exit.i

str_buf_reserve.exit.i:                           ; preds = %if.else.i.i, %if.end.i.i, %entry
  %5 = phi i8 [ %0, %entry ], [ %0, %if.end.i.i ], [ %.pre.i, %if.else.i.i ]
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %str_buf_append.exit, label %if.end.i

if.end.i:                                         ; preds = %str_buf_reserve.exit.i
  %6 = load ptr, ptr %opaque, align 8
  %len1.i = getelementptr inbounds nuw i8, ptr %opaque, i64 8
  %7 = load i64, ptr %len1.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr readonly align 1 %data, i64 %len, i1 false)
  %8 = load i64, ptr %len1.i, align 8
  %add.i = add i64 %8, %len
  store i64 %add.i, ptr %len1.i, align 8
  br label %str_buf_append.exit

str_buf_append.exit:                              ; preds = %if.then7.i.i, %if.then17.i.i, %if.then21.i.i, %str_buf_reserve.exit.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @parse_ident(ptr noalias nonnull writeonly align 8 captures(none) initializes((0, 32)) %agg.result, ptr noundef nonnull captures(none) %rdm) unnamed_addr #3 {
entry:
  %ascii_len = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %punycode = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %punycode_len = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %version = getelementptr inbounds nuw i8, ptr %rdm, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %version, align 4
  %cmp.not = icmp ne i32 %0, -1
  %next.i.i26.phi.trans.insert = getelementptr inbounds nuw i8, ptr %rdm, i64 32
  %.pre = load i64, ptr %next.i.i26.phi.trans.insert, align 8
  %sym_len.i.i27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %rdm, i64 8
  %.pre87 = load i64, ptr %sym_len.i.i27.phi.trans.insert, align 8
  %cmp.i.i = icmp ult i64 %.pre, %.pre87
  %or.cond96 = select i1 %cmp.not, i1 %cmp.i.i, i1 false
  br i1 %or.cond96, label %peek.exit.i, label %if.end

peek.exit.i:                                      ; preds = %entry
  %1 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i = icmp eq i8 %2, 117
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %peek.exit.i
  %inc.i = add nuw i64 %.pre, 1
  store i64 %inc.i, ptr %next.i.i26.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then.i, %peek.exit.i
  %3 = phi i64 [ %.pre, %peek.exit.i ], [ %inc.i, %if.then.i ], [ %.pre, %entry ]
  %is_punycode.0 = phi i1 [ false, %peek.exit.i ], [ true, %if.then.i ], [ false, %entry ]
  %next.i.i26 = getelementptr inbounds nuw i8, ptr %rdm, i64 32
  %cmp.i.i28 = icmp ult i64 %3, %.pre87
  br i1 %cmp.i.i28, label %peek.exit.i29, label %do.body8

peek.exit.i29:                                    ; preds = %if.end
  %4 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %4, i64 %3
  %5 = load i8, ptr %arrayidx.i.i30, align 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %do.body8, label %next.exit

next.exit:                                        ; preds = %peek.exit.i29
  %inc.i31 = add nuw i64 %3, 1
  store i64 %inc.i31, ptr %next.i.i26, align 8
  %6 = add i8 %5, -48
  %or.cond = icmp ult i8 %6, 10
  br i1 %or.cond, label %do.end10, label %do.body8

do.body8:                                         ; preds = %peek.exit.i29, %if.end, %next.exit
  %errored = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  store i8 1, ptr %errored, align 8
  br label %return

do.end10:                                         ; preds = %next.exit
  %7 = and i8 %5, 15
  %conv12 = zext nneg i8 %7 to i64
  %cmp14.not = icmp ne i8 %5, 48
  %cmp.i3272 = icmp ult i64 %inc.i31, %.pre87
  %or.cond97 = select i1 %cmp14.not, i1 %cmp.i3272, i1 false
  br i1 %or.cond97, label %peek.exit, label %if.end29

peek.exit:                                        ; preds = %do.end10, %next.exit53
  %len.174 = phi i64 [ %add, %next.exit53 ], [ %conv12, %do.end10 ]
  %inc.i527173 = phi i64 [ %inc.i52, %next.exit53 ], [ %inc.i31, %do.end10 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %inc.i527173
  %8 = load i8, ptr %arrayidx.i, align 1
  %9 = add i8 %8, -48
  %or.cond92 = icmp ult i8 %9, 10
  br i1 %or.cond92, label %next.exit53, label %if.end29

next.exit53:                                      ; preds = %peek.exit
  %mul = mul i64 %len.174, 10
  %inc.i52 = add nuw i64 %inc.i527173, 1
  store i64 %inc.i52, ptr %next.i.i26, align 8
  %conv26 = zext nneg i8 %8 to i64
  %sub27 = add i64 %mul, -48
  %add = add i64 %sub27, %conv26
  %cmp.i32 = icmp ult i64 %inc.i52, %.pre87
  br i1 %cmp.i32, label %peek.exit, label %if.end29, !llvm.loop !14

if.end29:                                         ; preds = %peek.exit, %next.exit53, %do.end10
  %10 = phi i64 [ %inc.i31, %do.end10 ], [ %inc.i527173, %peek.exit ], [ %inc.i52, %next.exit53 ]
  %len.0 = phi i64 [ %conv12, %do.end10 ], [ %len.174, %peek.exit ], [ %add, %next.exit53 ]
  %cmp.i.i56 = icmp ult i64 %10, %.pre87
  %or.cond99 = select i1 %cmp.not, i1 %cmp.i.i56, i1 false
  br i1 %or.cond99, label %peek.exit.i58, label %if.end35

peek.exit.i58:                                    ; preds = %if.end29
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %4, i64 %10
  %11 = load i8, ptr %arrayidx.i.i59, align 1
  %cmp.i60 = icmp eq i8 %11, 95
  %inc.i62 = zext i1 %cmp.i60 to i64
  %spec.select = add nuw i64 %10, %inc.i62
  br label %if.end35

if.end35:                                         ; preds = %peek.exit.i58, %if.end29
  %12 = phi i64 [ %10, %if.end29 ], [ %spec.select, %peek.exit.i58 ]
  %add37 = add i64 %12, %len.0
  store i64 %add37, ptr %next.i.i26, align 8
  %cmp40.not = icmp ugt i64 %12, %add37
  %cmp44.not = icmp ugt i64 %add37, %.pre87
  %or.cond69 = or i1 %cmp40.not, %cmp44.not
  br i1 %or.cond69, label %do.body47, label %do.end51

do.body47:                                        ; preds = %if.end35
  %errored48 = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  store i8 1, ptr %errored48, align 8
  br label %return

do.end51:                                         ; preds = %if.end35
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %add.ptr, ptr %agg.result, align 8
  store i64 %len.0, ptr %ascii_len, align 8
  br i1 %is_punycode.0, label %while.cond56.preheader, label %if.end86

while.cond56.preheader:                           ; preds = %do.end51
  %cmp58.not78 = icmp eq i64 %len.0, 0
  br i1 %cmp58.not78, label %do.body71.thread, label %while.body60

do.body71.thread:                                 ; preds = %while.cond56.preheader
  store i64 0, ptr %punycode_len, align 8
  br label %do.body76

while.body60:                                     ; preds = %while.cond56.preheader, %if.end68
  %storemerge79 = phi i64 [ %inc, %if.end68 ], [ 0, %while.cond56.preheader ]
  %13 = phi i64 [ %dec, %if.end68 ], [ %len.0, %while.cond56.preheader ]
  %dec = add i64 %13, -1
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %dec
  %14 = load i8, ptr %arrayidx, align 1
  %cmp65 = icmp eq i8 %14, 95
  br i1 %cmp65, label %do.body71, label %if.end68

if.end68:                                         ; preds = %while.body60
  %inc = add nuw i64 %storemerge79, 1
  %cmp58.not = icmp eq i64 %dec, 0
  br i1 %cmp58.not, label %do.body71, label %while.body60, !llvm.loop !15

do.body71:                                        ; preds = %while.body60, %if.end68
  %dec.lcssa.sink = phi i64 [ 0, %if.end68 ], [ %dec, %while.body60 ]
  %storemerge.lcssa77 = phi i64 [ %len.0, %if.end68 ], [ %storemerge79, %while.body60 ]
  store i64 %dec.lcssa.sink, ptr %ascii_len, align 8
  store i64 %storemerge.lcssa77, ptr %punycode_len, align 8
  %cmp73.not = icmp eq i64 %storemerge.lcssa77, 0
  br i1 %cmp73.not, label %do.body76, label %do.end80

do.body76:                                        ; preds = %do.body71.thread, %do.body71
  %errored77 = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  store i8 1, ptr %errored77, align 8
  br label %return

do.end80:                                         ; preds = %do.body71
  %sub83 = sub i64 %len.0, %storemerge.lcssa77
  %add.ptr84 = getelementptr inbounds i8, ptr %add.ptr, i64 %sub83
  store ptr %add.ptr84, ptr %punycode, align 8
  br label %if.end86

if.end86:                                         ; preds = %do.end80, %do.end51
  %15 = phi i64 [ %dec, %do.end80 ], [ %len.0, %do.end51 ]
  %cmp88 = icmp eq i64 %15, 0
  br i1 %cmp88, label %if.then90, label %return

if.then90:                                        ; preds = %if.end86
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.end86, %if.then90, %do.body76, %do.body47, %do.body8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
define internal fastcc void @print_ident(ptr noundef nonnull captures(none) %rdm, ptr noundef readonly byval(%struct.rust_mangled_ident) align 8 captures(none) %ident) unnamed_addr #0 {
entry:
  %errored = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %0 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %skipping_printing = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %1 = load i8, ptr %skipping_printing, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %punycode = getelementptr inbounds nuw i8, ptr %ident, i64 16
  %2 = load ptr, ptr %punycode, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %print_str.exit, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %ascii_len5 = getelementptr inbounds nuw i8, ptr %ident, i64 8
  %3 = load i64, ptr %ascii_len5, align 8
  br label %while.cond

print_str.exit:                                   ; preds = %if.end
  %4 = load ptr, ptr %ident, align 8
  %ascii_len = getelementptr inbounds nuw i8, ptr %ident, i64 8
  %5 = load i64, ptr %ascii_len, align 8
  %callback.i = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %6 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %7 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %6(ptr noundef %4, i64 noundef %5, ptr noundef %7) #12
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %cap.0 = phi i64 [ %mul, %while.body ], [ 4, %while.cond.preheader ]
  %cmp = icmp ult i64 %cap.0, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mul = shl i64 %cap.0, 1
  %cmp7 = icmp ult i64 %mul, 4611686018427387904
  br i1 %cmp7, label %while.cond, label %do.body9, !llvm.loop !16

do.body9:                                         ; preds = %while.body
  store i8 1, ptr %errored, align 8
  br label %return

while.end:                                        ; preds = %while.cond
  %mul13 = shl nuw i64 %cap.0, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul13) #14
  %tobool15.not = icmp eq ptr %call, null
  br i1 %tobool15.not, label %do.body17, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.end
  %cmp23128.not = icmp eq i64 %3, 0
  br i1 %cmp23128.not, label %while.cond30.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %8 = load ptr, ptr %ident, align 8
  br label %for.body

do.body17:                                        ; preds = %while.end
  store i8 1, ptr %errored, align 8
  br label %return

while.cond30.preheader:                           ; preds = %for.body, %for.cond.preheader
  %punycode_len = getelementptr inbounds nuw i8, ptr %ident, i64 24
  %9 = load i64, ptr %punycode_len, align 8
  %cmp31135.not = icmp eq i64 %9, 0
  br i1 %cmp31135.not, label %while.end202, label %do.body33.preheader

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %len.0129 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %mul24 = shl i64 %len.0129, 2
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %mul24
  store i8 0, ptr %add.ptr, align 1
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  store i8 0, ptr %arrayidx25, align 1
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  store i8 0, ptr %arrayidx26, align 1
  %arrayidx28 = getelementptr inbounds i8, ptr %8, i64 %len.0129
  %10 = load i8, ptr %arrayidx28, align 1
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  store i8 %10, ptr %arrayidx29, align 1
  %inc = add nuw i64 %len.0129, 1
  %exitcond.not = icmp eq i64 %inc, %3
  br i1 %exitcond.not, label %while.cond30.preheader, label %for.body, !llvm.loop !17

do.body33.preheader:                              ; preds = %while.cond30.preheader, %while.end195
  %punycode_pos.0143 = phi i64 [ %inc51, %while.end195 ], [ 0, %while.cond30.preheader ]
  %c.0142 = phi i64 [ %add93, %while.end195 ], [ 128, %while.cond30.preheader ]
  %i.0141 = phi i64 [ %inc181, %while.end195 ], [ 0, %while.cond30.preheader ]
  %bias.0140 = phi i64 [ %add201, %while.end195 ], [ 72, %while.cond30.preheader ]
  %damp.0139 = phi i64 [ 2, %while.end195 ], [ 700, %while.cond30.preheader ]
  %len.1138 = phi i64 [ %inc89, %while.end195 ], [ %3, %while.cond30.preheader ]
  %cap.1137 = phi i64 [ %cap.2, %while.end195 ], [ %cap.0, %while.cond30.preheader ]
  %out.0136 = phi ptr [ %call126, %while.end195 ], [ %call, %while.cond30.preheader ]
  br label %do.body33

do.body33:                                        ; preds = %do.body33.preheader, %if.end79
  %punycode_pos.1 = phi i64 [ %inc51, %if.end79 ], [ %punycode_pos.0143, %do.body33.preheader ]
  %delta.0 = phi i64 [ %add82, %if.end79 ], [ 0, %do.body33.preheader ]
  %w.0 = phi i64 [ %mul84, %if.end79 ], [ 1, %do.body33.preheader ]
  %k.0 = phi i64 [ %add, %if.end79 ], [ 0, %do.body33.preheader ]
  %add = add i64 %k.0, 36
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %add, i64 %bias.0140)
  %cmp35.not = icmp ugt i64 %add, %bias.0140
  %11 = tail call i64 @llvm.umin.i64(i64 %cond, i64 26)
  %t.1 = select i1 %cmp35.not, i64 %11, i64 1
  %cmp43 = icmp ult i64 %punycode_pos.1, %9
  br i1 %cmp43, label %do.end49, label %do.body45

do.body45:                                        ; preds = %do.body33
  store i8 1, ptr %errored, align 8
  br label %cleanup

do.end49:                                         ; preds = %do.body33
  %inc51 = add nuw i64 %punycode_pos.1, 1
  %arrayidx52 = getelementptr inbounds i8, ptr %2, i64 %punycode_pos.1
  %12 = load i8, ptr %arrayidx52, align 1
  %13 = add i8 %12, -97
  %or.cond = icmp ult i8 %13, 26
  br i1 %or.cond, label %if.end79, label %if.else

if.else:                                          ; preds = %do.end49
  %14 = add i8 %12, -48
  %or.cond1 = icmp ult i8 %14, 10
  br i1 %or.cond1, label %if.then69, label %do.body75

if.then69:                                        ; preds = %if.else
  %add72 = add nsw i8 %12, -22
  br label %if.end79

do.body75:                                        ; preds = %if.else
  store i8 1, ptr %errored, align 8
  br label %cleanup

if.end79:                                         ; preds = %do.end49, %if.then69
  %d.0 = phi i8 [ %add72, %if.then69 ], [ %13, %do.end49 ]
  %conv80 = zext nneg i8 %d.0 to i64
  %mul81 = mul i64 %w.0, %conv80
  %add82 = add i64 %mul81, %delta.0
  %sub83 = sub nuw nsw i64 36, %t.1
  %mul84 = mul i64 %sub83, %w.0
  %cmp86.not = icmp samesign ugt i64 %t.1, %conv80
  br i1 %cmp86.not, label %do.end88, label %do.body33, !llvm.loop !18

do.end88:                                         ; preds = %if.end79
  %inc89 = add i64 %len.1138, 1
  %add90 = add i64 %add82, %i.0141
  %div91 = udiv i64 %add90, %inc89
  %add93 = add i64 %div91, %c.0142
  %conv94 = trunc i64 %add93 to i32
  %rem = urem i64 %add90, %inc89
  %cmp95 = icmp ult i64 %cap.1137, %inc89
  br i1 %cmp95, label %if.then97, label %if.end123

if.then97:                                        ; preds = %do.end88
  %mul98 = shl i64 %cap.1137, 1
  %cmp102 = icmp ult i64 %mul98, 4611686018427387904
  br i1 %cmp102, label %do.body112, label %do.body105

do.body105:                                       ; preds = %if.then97
  store i8 1, ptr %errored, align 8
  br label %cleanup

do.body112:                                       ; preds = %if.then97
  %cmp113.not = icmp ult i64 %mul98, %inc89
  br i1 %cmp113.not, label %do.body116, label %if.end123

do.body116:                                       ; preds = %do.body112
  store i8 1, ptr %errored, align 8
  br label %cleanup

if.end123:                                        ; preds = %do.body112, %do.end88
  %cap.2 = phi i64 [ %mul98, %do.body112 ], [ %cap.1137, %do.end88 ]
  %mul125 = shl i64 %cap.2, 2
  %call126 = tail call ptr @realloc(ptr noundef nonnull %out.0136, i64 noundef %mul125) #13
  %tobool128.not = icmp eq ptr %call126, null
  br i1 %tobool128.not, label %do.body130, label %do.end136

do.body130:                                       ; preds = %if.end123
  store i8 1, ptr %errored, align 8
  br label %cleanup

do.end136:                                        ; preds = %if.end123
  %mul137 = shl i64 %rem, 2
  %add.ptr138 = getelementptr inbounds i8, ptr %call126, i64 %mul137
  %add.ptr139 = getelementptr inbounds nuw i8, ptr %add.ptr138, i64 4
  %sub141 = sub i64 %len.1138, %rem
  %mul142 = shl i64 %sub141, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr139, ptr nonnull align 1 %add.ptr138, i64 %mul142, i1 false)
  %cmp143 = icmp ugt i32 %conv94, 65535
  %shr108 = lshr i64 %add93, 18
  %15 = trunc i64 %shr108 to i8
  %16 = or i8 %15, -16
  %conv149 = select i1 %cmp143, i8 %16, i8 0
  store i8 %conv149, ptr %add.ptr138, align 1
  %cmp151 = icmp ugt i32 %conv94, 2047
  br i1 %cmp151, label %cond.true153, label %cond.end160

cond.true153:                                     ; preds = %do.end136
  %cmp154 = icmp ult i32 %conv94, 65536
  %cond156 = select i1 %cmp154, i32 224, i32 128
  %shr157 = lshr i32 %conv94, 12
  %and = and i32 %shr157, 63
  %or158 = or i32 %cond156, %and
  %17 = trunc nuw i32 %or158 to i8
  br label %cond.end160

cond.end160:                                      ; preds = %do.end136, %cond.true153
  %cond161 = phi i8 [ %17, %cond.true153 ], [ 0, %do.end136 ]
  %arrayidx163 = getelementptr inbounds nuw i8, ptr %add.ptr138, i64 1
  store i8 %cond161, ptr %arrayidx163, align 1
  %cmp164 = icmp ult i32 %conv94, 2048
  %cond166 = select i1 %cmp164, i32 192, i32 128
  %shr167 = lshr i32 %conv94, 6
  %and168 = and i32 %shr167, 63
  %or169 = or disjoint i32 %cond166, %and168
  %conv170 = trunc nuw i32 %or169 to i8
  %arrayidx171 = getelementptr inbounds nuw i8, ptr %add.ptr138, i64 2
  store i8 %conv170, ptr %arrayidx171, align 1
  %18 = trunc i64 %add93 to i8
  %19 = and i8 %18, 63
  %conv174 = or disjoint i8 %19, -128
  %arrayidx175 = getelementptr inbounds nuw i8, ptr %add.ptr138, i64 3
  store i8 %conv174, ptr %arrayidx175, align 1
  %cmp177 = icmp eq i64 %inc51, %9
  br i1 %cmp177, label %while.end202, label %if.end180

if.end180:                                        ; preds = %cond.end160
  %inc181 = add nuw i64 %rem, 1
  %div182 = udiv i64 %add82, %damp.0139
  %div183 = udiv i64 %div182, %inc89
  %add184 = add nuw i64 %div183, %div182
  %cmp189130 = icmp ugt i64 %add184, 455
  br i1 %cmp189130, label %while.body191, label %while.end195

while.body191:                                    ; preds = %if.end180, %while.body191
  %k.1132 = phi i64 [ %add194, %while.body191 ], [ 0, %if.end180 ]
  %delta.1131 = phi i64 [ %div193, %while.body191 ], [ %add184, %if.end180 ]
  %div193 = udiv i64 %delta.1131, 35
  %add194 = add i64 %k.1132, 36
  %cmp189 = icmp ugt i64 %delta.1131, 15959
  br i1 %cmp189, label %while.body191, label %while.end195, !llvm.loop !19

while.end195:                                     ; preds = %while.body191, %if.end180
  %delta.1.lcssa = phi i64 [ %add184, %if.end180 ], [ %div193, %while.body191 ]
  %k.1.lcssa = phi i64 [ 0, %if.end180 ], [ %add194, %while.body191 ]
  %20 = trunc nuw i64 %delta.1.lcssa to i16
  %div200.lhs.trunc = mul nuw i16 %20, 36
  %div200.rhs.trunc = add nuw nsw i16 %20, 38
  %div200119 = udiv i16 %div200.lhs.trunc, %div200.rhs.trunc
  %div200.zext = zext nneg i16 %div200119 to i64
  %add201 = add i64 %k.1.lcssa, %div200.zext
  %cmp31 = icmp ult i64 %inc51, %9
  br i1 %cmp31, label %do.body33.preheader, label %while.end202, !llvm.loop !20

while.end202:                                     ; preds = %while.end195, %cond.end160, %while.cond30.preheader
  %out.1 = phi ptr [ %call, %while.cond30.preheader ], [ %call126, %cond.end160 ], [ %call126, %while.end195 ]
  %len.2 = phi i64 [ %3, %while.cond30.preheader ], [ %inc89, %cond.end160 ], [ %inc89, %while.end195 ]
  %mul204 = shl i64 %len.2, 2
  %cmp205148.not = icmp eq i64 %mul204, 0
  br i1 %cmp205148.not, label %if.then.i115, label %for.body207

for.body207:                                      ; preds = %while.end202, %for.inc217
  %j.0150 = phi i64 [ %j.1, %for.inc217 ], [ 0, %while.end202 ]
  %i.1149 = phi i64 [ %inc218, %for.inc217 ], [ 0, %while.end202 ]
  %arrayidx208 = getelementptr inbounds i8, ptr %out.1, i64 %i.1149
  %21 = load i8, ptr %arrayidx208, align 1
  %cmp210.not = icmp eq i8 %21, 0
  br i1 %cmp210.not, label %for.inc217, label %if.then212

if.then212:                                       ; preds = %for.body207
  %inc214 = add i64 %j.0150, 1
  %arrayidx215 = getelementptr inbounds i8, ptr %out.1, i64 %j.0150
  store i8 %21, ptr %arrayidx215, align 1
  br label %for.inc217

for.inc217:                                       ; preds = %for.body207, %if.then212
  %j.1 = phi i64 [ %inc214, %if.then212 ], [ %j.0150, %for.body207 ]
  %inc218 = add nuw i64 %i.1149, 1
  %exitcond163.not = icmp eq i64 %inc218, %mul204
  br i1 %exitcond163.not, label %if.then.i115, label %for.body207, !llvm.loop !21

if.then.i115:                                     ; preds = %for.inc217, %while.end202
  %j.0.lcssa = phi i64 [ 0, %while.end202 ], [ %j.1, %for.inc217 ]
  %callback.i116 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %22 = load ptr, ptr %callback.i116, align 8
  %callback_opaque.i117 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %23 = load ptr, ptr %callback_opaque.i117, align 8
  tail call void %22(ptr noundef nonnull %out.1, i64 noundef %j.0.lcssa, ptr noundef %23) #12
  br label %cleanup

cleanup:                                          ; preds = %if.then.i115, %do.body130, %do.body116, %do.body105, %do.body75, %do.body45
  %out.2 = phi ptr [ %out.0136, %do.body130 ], [ %out.0136, %do.body116 ], [ %out.0136, %do.body105 ], [ %out.0136, %do.body75 ], [ %out.0136, %do.body45 ], [ %out.1, %if.then.i115 ]
  tail call void @free(ptr noundef %out.2) #12
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %cleanup, %do.body17, %do.body9, %print_str.exit
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @print_uint64(ptr noundef nonnull readonly captures(none) %rdm, i64 noundef %x) unnamed_addr #0 {
entry:
  %s = alloca [21 x i8], align 16
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %x) #12
  %call3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #11
  %errored.i = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %0 = load i8, ptr %errored.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %print_str.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %skipping_printing.i = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %1 = load i8, ptr %skipping_printing.i, align 1
  %tobool1.i = trunc i8 %1 to i1
  br i1 %tobool1.i, label %print_str.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %callback.i = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %2 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %3 = load ptr, ptr %callback_opaque.i, align 8
  call void %2(ptr noundef nonnull %s, i64 noundef %call3, ptr noundef %3) #12
  br label %print_str.exit

print_str.exit:                                   ; preds = %entry, %land.lhs.true.i, %if.then.i
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @demangle_type(ptr noundef nonnull %rdm) unnamed_addr #0 {
entry:
  %name.i = alloca %struct.rust_mangled_ident, align 8
  %tmp = alloca %struct.rust_mangled_ident, align 8
  %errored = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %0 = load i8, ptr %errored, align 8
  %tobool600 = trunc i8 %0 to i1
  br i1 %tobool600, label %do.body1, label %do.end3.lr.ph

do.end3.lr.ph:                                    ; preds = %entry
  %next.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 32
  %sym_len.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 8
  %skipping_printing.i133 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %callback.i136 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %callback_opaque.i137 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  br label %do.end3

do.body1:                                         ; preds = %tailrecurse.backedge, %entry
  store i8 1, ptr %errored, align 8
  br label %common.ret

do.end3:                                          ; preds = %do.end3.lr.ph, %tailrecurse.backedge
  %1 = phi i8 [ %0, %do.end3.lr.ph ], [ %31, %tailrecurse.backedge ]
  %2 = load i64, ptr %next.i.i, align 8
  %3 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i, label %peek.exit.i, label %if.end8.thread

peek.exit.i:                                      ; preds = %do.end3
  %4 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %2
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.end8.thread, label %next.exit

if.end8.thread:                                   ; preds = %peek.exit.i, %do.end3
  store i8 1, ptr %errored, align 8
  %6 = add i64 %2, -1
  br label %sw.default

next.exit:                                        ; preds = %peek.exit.i
  %inc.i = add nuw i64 %2, 1
  store i64 %inc.i, ptr %next.i.i, align 8
  switch i8 %5, label %sw.default [
    i8 98, label %if.then6.loopexit
    i8 99, label %if.then6.loopexit617
    i8 101, label %if.then6.loopexit662
    i8 117, label %if.then6.loopexit765
    i8 97, label %if.then6.loopexit867
    i8 115, label %if.then6.loopexit968
    i8 108, label %if.then6.loopexit1068
    i8 120, label %if.then6.loopexit1178
    i8 110, label %if.then6
    i8 105, label %sw.bb9.i
    i8 104, label %sw.bb10.i
    i8 116, label %sw.bb11.i
    i8 109, label %sw.bb12.i
    i8 121, label %sw.bb13.i
    i8 111, label %sw.bb14.i
    i8 106, label %sw.bb15.i
    i8 102, label %sw.bb16.i
    i8 100, label %sw.bb17.i
    i8 122, label %sw.bb18.i
    i8 112, label %sw.bb19.i
    i8 118, label %sw.bb20.i
    i8 82, label %sw.bb
    i8 81, label %sw.bb
    i8 80, label %sw.bb20
    i8 79, label %sw.bb20
    i8 65, label %sw.bb26
    i8 83, label %sw.bb26
    i8 84, label %sw.bb32
    i8 70, label %sw.bb44
    i8 68, label %sw.bb107
    i8 66, label %sw.bb140
  ]

sw.bb9.i:                                         ; preds = %next.exit
  br label %if.then6

sw.bb10.i:                                        ; preds = %next.exit
  br label %if.then6

sw.bb11.i:                                        ; preds = %next.exit
  br label %if.then6

sw.bb12.i:                                        ; preds = %next.exit
  br label %if.then6

sw.bb13.i:                                        ; preds = %next.exit
  br label %if.then6

sw.bb14.i:                                        ; preds = %next.exit
  br label %if.then6

sw.bb15.i:                                        ; preds = %next.exit
  br label %if.then6

sw.bb16.i:                                        ; preds = %next.exit
  br label %if.then6

sw.bb17.i:                                        ; preds = %next.exit
  br label %if.then6

sw.bb18.i:                                        ; preds = %next.exit
  br label %if.then6

sw.bb19.i:                                        ; preds = %next.exit
  br label %if.then6

sw.bb20.i:                                        ; preds = %next.exit
  br label %if.then6

if.then6.loopexit:                                ; preds = %next.exit
  br label %if.then6

if.then6.loopexit617:                             ; preds = %next.exit
  br label %if.then6

if.then6.loopexit662:                             ; preds = %next.exit
  br label %if.then6

if.then6.loopexit765:                             ; preds = %next.exit
  br label %if.then6

if.then6.loopexit867:                             ; preds = %next.exit
  br label %if.then6

if.then6.loopexit968:                             ; preds = %next.exit
  br label %if.then6

if.then6.loopexit1068:                            ; preds = %next.exit
  br label %if.then6

if.then6.loopexit1178:                            ; preds = %next.exit
  br label %if.then6

if.then6:                                         ; preds = %next.exit, %if.then6.loopexit1178, %if.then6.loopexit1068, %if.then6.loopexit968, %if.then6.loopexit867, %if.then6.loopexit765, %if.then6.loopexit662, %if.then6.loopexit617, %if.then6.loopexit, %sw.bb20.i, %sw.bb19.i, %sw.bb18.i, %sw.bb17.i, %sw.bb16.i, %sw.bb15.i, %sw.bb14.i, %sw.bb13.i, %sw.bb12.i, %sw.bb11.i, %sw.bb10.i, %sw.bb9.i
  %retval.0.i94.ph = phi ptr [ @.str.60, %sw.bb9.i ], [ @.str.61, %sw.bb10.i ], [ @.str.62, %sw.bb11.i ], [ @.str.63, %sw.bb12.i ], [ @.str.64, %sw.bb13.i ], [ @.str.65, %sw.bb14.i ], [ @.str.66, %sw.bb15.i ], [ @.str.67, %sw.bb16.i ], [ @.str.68, %sw.bb17.i ], [ @.str.69, %sw.bb18.i ], [ @.str.70, %sw.bb19.i ], [ @.str.71, %sw.bb20.i ], [ @.str.51, %if.then6.loopexit ], [ @.str.52, %if.then6.loopexit617 ], [ @.str.53, %if.then6.loopexit662 ], [ @.str.54, %if.then6.loopexit765 ], [ @.str.55, %if.then6.loopexit867 ], [ @.str.56, %if.then6.loopexit968 ], [ @.str.57, %if.then6.loopexit1068 ], [ @.str.58, %if.then6.loopexit1178 ], [ @.str.59, %next.exit ]
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i94.ph) #11
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %common.ret, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then6
  %7 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i = trunc i8 %7 to i1
  br i1 %tobool1.i, label %common.ret, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %8 = load ptr, ptr %callback.i136, align 8
  %9 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %8(ptr noundef nonnull %retval.0.i94.ph, i64 noundef %call7, ptr noundef %9) #12
  br label %common.ret

sw.bb:                                            ; preds = %next.exit, %next.exit
  %tobool.i97 = trunc i8 %1 to i1
  br i1 %tobool.i97, label %print_str.exit104, label %land.lhs.true.i98

land.lhs.true.i98:                                ; preds = %sw.bb
  %10 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i100 = trunc i8 %10 to i1
  br i1 %tobool1.i100, label %print_str.exit104, label %if.then.i101

if.then.i101:                                     ; preds = %land.lhs.true.i98
  %11 = load ptr, ptr %callback.i136, align 8
  %12 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %11(ptr noundef nonnull @.str.14, i64 noundef 1, ptr noundef %12) #12
  %.pre660 = load i64, ptr %next.i.i, align 8
  %.pre661 = load i64, ptr %sym_len.i.i, align 8
  br label %print_str.exit104

print_str.exit104:                                ; preds = %sw.bb, %land.lhs.true.i98, %if.then.i101
  %13 = phi i64 [ %3, %sw.bb ], [ %3, %land.lhs.true.i98 ], [ %.pre661, %if.then.i101 ]
  %14 = phi i64 [ %inc.i, %sw.bb ], [ %inc.i, %land.lhs.true.i98 ], [ %.pre660, %if.then.i101 ]
  %cmp.i.i107 = icmp ult i64 %14, %13
  br i1 %cmp.i.i107, label %peek.exit.i108, label %if.end15

peek.exit.i108:                                   ; preds = %print_str.exit104
  %15 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i109 = getelementptr inbounds i8, ptr %15, i64 %14
  %16 = load i8, ptr %arrayidx.i.i109, align 1
  %cmp.i = icmp eq i8 %16, 76
  br i1 %cmp.i, label %if.then10, label %if.end15

if.then10:                                        ; preds = %peek.exit.i108
  %inc.i111 = add nuw i64 %14, 1
  store i64 %inc.i111, ptr %next.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %inc.i111, %13
  br i1 %cmp.i.i.i, label %peek.exit.i.i, label %do.body.i

peek.exit.i.i:                                    ; preds = %if.then10
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 %inc.i111
  %17 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i761 = icmp eq i8 %17, 95
  br i1 %cmp.i.i761, label %eat.exit.thread.i, label %peek.exit.i22.i

eat.exit.thread.i:                                ; preds = %peek.exit.i.i
  %inc.i.i = add nuw i64 %14, 2
  store i64 %inc.i.i, ptr %next.i.i, align 8
  br label %if.end15

peek.exit.i22.i:                                  ; preds = %peek.exit.i.i, %if.end40.i
  %x.0.i866 = phi i64 [ %x.1.i, %if.end40.i ], [ 0, %peek.exit.i.i ]
  %18 = phi i64 [ %inc.i33.i, %if.end40.i ], [ %inc.i111, %peek.exit.i.i ]
  %arrayidx.i.i23.i = getelementptr inbounds i8, ptr %15, i64 %18
  %19 = load i8, ptr %arrayidx.i.i23.i, align 1
  switch i8 %19, label %next.exit.i [
    i8 95, label %parse_integer_62.exit
    i8 0, label %do.body.i
  ]

next.exit.i:                                      ; preds = %peek.exit.i22.i
  %inc.i33.i = add i64 %18, 1
  store i64 %inc.i33.i, ptr %next.i.i, align 8
  %mul.i = mul i64 %x.0.i866, 62
  %conv.i = sext i8 %19 to i64
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %if.end40.i, label %if.else.i759

if.else.i759:                                     ; preds = %next.exit.i
  %21 = add i8 %19, -97
  %or.cond1.i = icmp ult i8 %21, 26
  br i1 %or.cond1.i, label %if.end40.i, label %if.else23.i

if.else23.i:                                      ; preds = %if.else.i759
  %22 = add i8 %19, -65
  %or.cond2.i = icmp ult i8 %22, 26
  br i1 %or.cond2.i, label %if.end40.i, label %do.body.i

do.body.i:                                        ; preds = %if.end40.i, %if.else23.i, %peek.exit.i22.i, %if.then10
  store i8 1, ptr %errored, align 8
  br label %if.end15

if.end40.i:                                       ; preds = %if.else23.i, %if.else.i759, %next.exit.i
  %.sink.i = phi i64 [ 4294967248, %next.exit.i ], [ 4294967209, %if.else.i759 ], [ 4294967267, %if.else23.i ]
  %add20.i = add nsw i64 %.sink.i, %conv.i
  %conv9.pn.i = and i64 %add20.i, 4294967295
  %x.1.i = add i64 %conv9.pn.i, %mul.i
  %exitcond.not = icmp eq i64 %inc.i33.i, %13
  br i1 %exitcond.not, label %do.body.i, label %peek.exit.i22.i, !llvm.loop !11

parse_integer_62.exit:                            ; preds = %peek.exit.i22.i
  %inc.i26.i = add nuw i64 %18, 1
  store i64 %inc.i26.i, ptr %next.i.i, align 8
  %add41.i = add i64 %x.0.i866, 1
  %tobool12.not = icmp eq i64 %add41.i, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %parse_integer_62.exit
  tail call fastcc void @print_lifetime_from_index(ptr noundef %rdm, i64 noundef %add41.i)
  %23 = load i8, ptr %errored, align 8
  %tobool.i113 = trunc i8 %23 to i1
  br i1 %tobool.i113, label %if.end15, label %land.lhs.true.i114

land.lhs.true.i114:                               ; preds = %if.then13
  %24 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i116 = trunc i8 %24 to i1
  br i1 %tobool1.i116, label %if.end15, label %if.then.i117

if.then.i117:                                     ; preds = %land.lhs.true.i114
  %25 = load ptr, ptr %callback.i136, align 8
  %26 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %25(ptr noundef nonnull @.str.39, i64 noundef 1, ptr noundef %26) #12
  br label %if.end15

if.end15:                                         ; preds = %eat.exit.thread.i, %do.body.i, %print_str.exit104, %peek.exit.i108, %if.then.i117, %land.lhs.true.i114, %if.then13, %parse_integer_62.exit
  %cmp.not = icmp eq i8 %5, 82
  br i1 %cmp.not, label %tailrecurse.backedge, label %if.then18

if.then18:                                        ; preds = %if.end15
  %27 = load i8, ptr %errored, align 8
  %tobool.i122 = trunc i8 %27 to i1
  br i1 %tobool.i122, label %tailrecurse.backedge, label %land.lhs.true.i123

land.lhs.true.i123:                               ; preds = %if.then18
  %28 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i125 = trunc i8 %28 to i1
  br i1 %tobool1.i125, label %tailrecurse.backedge, label %if.then.i126

if.then.i126:                                     ; preds = %land.lhs.true.i123
  %29 = load ptr, ptr %callback.i136, align 8
  %30 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %29(ptr noundef nonnull @.str.40, i64 noundef 4, ptr noundef %30) #12
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then24, %land.lhs.true.i141, %if.then.i144, %if.else, %land.lhs.true.i150, %if.then.i153, %if.end15, %if.then18, %land.lhs.true.i123, %if.then.i126
  %31 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %31 to i1
  br i1 %tobool, label %do.body1, label %do.end3

sw.bb20:                                          ; preds = %next.exit, %next.exit
  %tobool.i131 = trunc i8 %1 to i1
  br i1 %tobool.i131, label %print_str.exit138, label %land.lhs.true.i132

land.lhs.true.i132:                               ; preds = %sw.bb20
  %32 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i134 = trunc i8 %32 to i1
  br i1 %tobool1.i134, label %print_str.exit138, label %if.then.i135

if.then.i135:                                     ; preds = %land.lhs.true.i132
  %33 = load ptr, ptr %callback.i136, align 8
  %34 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %33(ptr noundef nonnull @.str.12, i64 noundef 1, ptr noundef %34) #12
  %.pre967 = load i8, ptr %errored, align 8
  br label %print_str.exit138

print_str.exit138:                                ; preds = %sw.bb20, %land.lhs.true.i132, %if.then.i135
  %35 = phi i8 [ %1, %sw.bb20 ], [ %1, %land.lhs.true.i132 ], [ %.pre967, %if.then.i135 ]
  %cmp22.not = icmp eq i8 %5, 80
  %tobool.i149 = trunc i8 %35 to i1
  br i1 %cmp22.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %print_str.exit138
  br i1 %tobool.i149, label %tailrecurse.backedge, label %land.lhs.true.i141

land.lhs.true.i141:                               ; preds = %if.then24
  %36 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i143 = trunc i8 %36 to i1
  br i1 %tobool1.i143, label %tailrecurse.backedge, label %if.then.i144

if.then.i144:                                     ; preds = %land.lhs.true.i141
  %37 = load ptr, ptr %callback.i136, align 8
  %38 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %37(ptr noundef nonnull @.str.40, i64 noundef 4, ptr noundef %38) #12
  br label %tailrecurse.backedge

if.else:                                          ; preds = %print_str.exit138
  br i1 %tobool.i149, label %tailrecurse.backedge, label %land.lhs.true.i150

land.lhs.true.i150:                               ; preds = %if.else
  %39 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i152 = trunc i8 %39 to i1
  br i1 %tobool1.i152, label %tailrecurse.backedge, label %if.then.i153

if.then.i153:                                     ; preds = %land.lhs.true.i150
  %40 = load ptr, ptr %callback.i136, align 8
  %41 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %40(ptr noundef nonnull @.str.41, i64 noundef 6, ptr noundef %41) #12
  br label %tailrecurse.backedge

sw.bb26:                                          ; preds = %next.exit, %next.exit
  %tobool.i158 = trunc i8 %1 to i1
  br i1 %tobool.i158, label %print_str.exit165, label %land.lhs.true.i159

land.lhs.true.i159:                               ; preds = %sw.bb26
  %42 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i161 = trunc i8 %42 to i1
  br i1 %tobool1.i161, label %print_str.exit165, label %if.then.i162

if.then.i162:                                     ; preds = %land.lhs.true.i159
  %43 = load ptr, ptr %callback.i136, align 8
  %44 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %43(ptr noundef nonnull @.str.28, i64 noundef 1, ptr noundef %44) #12
  br label %print_str.exit165

print_str.exit165:                                ; preds = %sw.bb26, %land.lhs.true.i159, %if.then.i162
  tail call fastcc void @demangle_type(ptr noundef %rdm)
  %cmp28 = icmp eq i8 %5, 65
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %print_str.exit165
  %45 = load i8, ptr %errored, align 8
  %tobool.i167 = trunc i8 %45 to i1
  br i1 %tobool.i167, label %print_str.exit174, label %land.lhs.true.i168

land.lhs.true.i168:                               ; preds = %if.then30
  %46 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i170 = trunc i8 %46 to i1
  br i1 %tobool1.i170, label %print_str.exit174, label %if.then.i171

if.then.i171:                                     ; preds = %land.lhs.true.i168
  %47 = load ptr, ptr %callback.i136, align 8
  %48 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %47(ptr noundef nonnull @.str.42, i64 noundef 2, ptr noundef %48) #12
  br label %print_str.exit174

print_str.exit174:                                ; preds = %if.then30, %land.lhs.true.i168, %if.then.i171
  tail call fastcc void @demangle_const(ptr noundef %rdm, i1 noundef zeroext true)
  br label %if.end31

if.end31:                                         ; preds = %print_str.exit174, %print_str.exit165
  %49 = load i8, ptr %errored, align 8
  %tobool.i176 = trunc i8 %49 to i1
  br i1 %tobool.i176, label %common.ret, label %land.lhs.true.i177

land.lhs.true.i177:                               ; preds = %if.end31
  %50 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i179 = trunc i8 %50 to i1
  br i1 %tobool1.i179, label %common.ret, label %if.then.i180

if.then.i180:                                     ; preds = %land.lhs.true.i177
  %51 = load ptr, ptr %callback.i136, align 8
  %52 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %51(ptr noundef nonnull @.str.29, i64 noundef 1, ptr noundef %52) #12
  br label %common.ret

sw.bb32:                                          ; preds = %next.exit
  %tobool.i185 = trunc i8 %1 to i1
  br i1 %tobool.i185, label %print_str.exit192, label %land.lhs.true.i186

land.lhs.true.i186:                               ; preds = %sw.bb32
  %53 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i188 = trunc i8 %53 to i1
  br i1 %tobool1.i188, label %print_str.exit192, label %if.then.i189

if.then.i189:                                     ; preds = %land.lhs.true.i186
  %54 = load ptr, ptr %callback.i136, align 8
  %55 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %54(ptr noundef nonnull @.str.20, i64 noundef 1, ptr noundef %55) #12
  %.pre658 = load i8, ptr %errored, align 8
  br label %print_str.exit192

print_str.exit192:                                ; preds = %sw.bb32, %land.lhs.true.i186, %if.then.i189
  %56 = phi i8 [ %1, %sw.bb32 ], [ %1, %land.lhs.true.i186 ], [ %.pre658, %if.then.i189 ]
  %tobool34615 = trunc i8 %56 to i1
  br i1 %tobool34615, label %if.end43, label %land.rhs

land.rhs:                                         ; preds = %print_str.exit192, %if.end39
  %57 = phi i8 [ %65, %if.end39 ], [ %56, %print_str.exit192 ]
  %i.0616 = phi i64 [ %inc, %if.end39 ], [ 0, %print_str.exit192 ]
  %58 = load i64, ptr %next.i.i, align 8
  %59 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i195 = icmp ult i64 %58, %59
  br i1 %cmp.i.i195, label %peek.exit.i197, label %for.body

peek.exit.i197:                                   ; preds = %land.rhs
  %60 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i198 = getelementptr inbounds i8, ptr %60, i64 %58
  %61 = load i8, ptr %arrayidx.i.i198, align 1
  %cmp.i199 = icmp eq i8 %61, 69
  br i1 %cmp.i199, label %for.end.thread, label %for.body

for.body:                                         ; preds = %peek.exit.i197, %land.rhs
  %cmp36.not = icmp eq i64 %i.0616, 0
  br i1 %cmp36.not, label %if.end39, label %land.lhs.true.i205

land.lhs.true.i205:                               ; preds = %for.body
  %62 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i207 = trunc i8 %62 to i1
  br i1 %tobool1.i207, label %if.end39, label %if.then.i208

if.then.i208:                                     ; preds = %land.lhs.true.i205
  %63 = load ptr, ptr %callback.i136, align 8
  %64 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %63(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %64) #12
  br label %if.end39

if.end39:                                         ; preds = %if.then.i208, %land.lhs.true.i205, %for.body
  tail call fastcc void @demangle_type(ptr noundef %rdm)
  %inc = add i64 %i.0616, 1
  %65 = load i8, ptr %errored, align 8
  %tobool34 = trunc i8 %65 to i1
  br i1 %tobool34, label %if.end43, label %land.rhs, !llvm.loop !22

for.end.thread:                                   ; preds = %peek.exit.i197
  %inc.i201 = add nuw i64 %58, 1
  store i64 %inc.i201, ptr %next.i.i, align 8
  %cmp40477 = icmp eq i64 %i.0616, 1
  br i1 %cmp40477, label %land.lhs.true.i214, label %if.end43

land.lhs.true.i214:                               ; preds = %for.end.thread
  %66 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i216 = trunc i8 %66 to i1
  br i1 %tobool1.i216, label %if.end43, label %if.then.i217

if.then.i217:                                     ; preds = %land.lhs.true.i214
  %67 = load ptr, ptr %callback.i136, align 8
  %68 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %67(ptr noundef nonnull @.str.24, i64 noundef 1, ptr noundef %68) #12
  %.pre659 = load i8, ptr %errored, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end39, %print_str.exit192, %if.then.i217, %land.lhs.true.i214, %for.end.thread
  %69 = phi i8 [ %56, %print_str.exit192 ], [ %.pre659, %if.then.i217 ], [ %57, %land.lhs.true.i214 ], [ %57, %for.end.thread ], [ %65, %if.end39 ]
  %tobool.i222 = trunc i8 %69 to i1
  br i1 %tobool.i222, label %common.ret, label %land.lhs.true.i223

land.lhs.true.i223:                               ; preds = %if.end43
  %70 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i225 = trunc i8 %70 to i1
  br i1 %tobool1.i225, label %common.ret, label %if.then.i226

if.then.i226:                                     ; preds = %land.lhs.true.i223
  %71 = load ptr, ptr %callback.i136, align 8
  %72 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %71(ptr noundef nonnull @.str.22, i64 noundef 1, ptr noundef %72) #12
  br label %common.ret

sw.bb44:                                          ; preds = %next.exit
  %bound_lifetime_depth = getelementptr inbounds nuw i8, ptr %rdm, i64 48
  %73 = load i64, ptr %bound_lifetime_depth, align 8
  tail call fastcc void @demangle_binder(ptr noundef %rdm)
  %74 = load i64, ptr %next.i.i, align 8
  %75 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i232 = icmp ult i64 %74, %75
  br i1 %cmp.i.i232, label %peek.exit.i234, label %if.end47

peek.exit.i234:                                   ; preds = %sw.bb44
  %76 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i235 = getelementptr inbounds i8, ptr %76, i64 %74
  %77 = load i8, ptr %arrayidx.i.i235, align 1
  %cmp.i236 = icmp eq i8 %77, 85
  br i1 %cmp.i236, label %if.then46, label %if.end47

if.then46:                                        ; preds = %peek.exit.i234
  %inc.i238 = add nuw i64 %74, 1
  store i64 %inc.i238, ptr %next.i.i, align 8
  %78 = load i8, ptr %errored, align 8
  %tobool.i241 = trunc i8 %78 to i1
  br i1 %tobool.i241, label %if.end47, label %land.lhs.true.i242

land.lhs.true.i242:                               ; preds = %if.then46
  %79 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i244 = trunc i8 %79 to i1
  br i1 %tobool1.i244, label %if.end47, label %if.then.i245

if.then.i245:                                     ; preds = %land.lhs.true.i242
  %80 = load ptr, ptr %callback.i136, align 8
  %81 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %80(ptr noundef nonnull @.str.43, i64 noundef 7, ptr noundef %81) #12
  %.pre653 = load i64, ptr %next.i.i, align 8
  %.pre654 = load i64, ptr %sym_len.i.i, align 8
  br label %if.end47

if.end47:                                         ; preds = %sw.bb44, %peek.exit.i234, %if.then.i245, %land.lhs.true.i242, %if.then46
  %82 = phi i64 [ %75, %sw.bb44 ], [ %75, %peek.exit.i234 ], [ %.pre654, %if.then.i245 ], [ %75, %land.lhs.true.i242 ], [ %75, %if.then46 ]
  %83 = phi i64 [ %74, %sw.bb44 ], [ %74, %peek.exit.i234 ], [ %.pre653, %if.then.i245 ], [ %inc.i238, %land.lhs.true.i242 ], [ %inc.i238, %if.then46 ]
  %cmp.i.i251 = icmp ult i64 %83, %82
  br i1 %cmp.i.i251, label %peek.exit.i253, label %if.end85

peek.exit.i253:                                   ; preds = %if.end47
  %84 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i254 = getelementptr inbounds i8, ptr %84, i64 %83
  %85 = load i8, ptr %arrayidx.i.i254, align 1
  %cmp.i255 = icmp eq i8 %85, 75
  br i1 %cmp.i255, label %if.then49, label %if.end85

if.then49:                                        ; preds = %peek.exit.i253
  %inc.i257 = add nuw i64 %83, 1
  store i64 %inc.i257, ptr %next.i.i, align 8
  %cmp.i.i261 = icmp ult i64 %inc.i257, %82
  br i1 %cmp.i.i261, label %peek.exit.i263, label %if.else52

peek.exit.i263:                                   ; preds = %if.then49
  %arrayidx.i.i264 = getelementptr inbounds i8, ptr %84, i64 %inc.i257
  %86 = load i8, ptr %arrayidx.i.i264, align 1
  %cmp.i265 = icmp eq i8 %86, 67
  br i1 %cmp.i265, label %eat.exit268, label %if.else52

eat.exit268:                                      ; preds = %peek.exit.i263
  %inc.i267 = add nuw i64 %83, 2
  store i64 %inc.i267, ptr %next.i.i, align 8
  br label %if.end63

if.else52:                                        ; preds = %peek.exit.i263, %if.then49
  call fastcc void @parse_ident(ptr noalias align 8 %tmp, ptr noundef %rdm)
  %abi.sroa.0.0.copyload = load ptr, ptr %tmp, align 8
  %abi.sroa.8.0.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %abi.sroa.8.0.copyload = load i64, ptr %abi.sroa.8.0.tmp.sroa_idx, align 8
  %abi.sroa.13.0.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  %abi.sroa.13.0.copyload = load ptr, ptr %abi.sroa.13.0.tmp.sroa_idx, align 8
  %tobool55 = icmp eq ptr %abi.sroa.0.0.copyload, null
  %tobool56 = icmp ne ptr %abi.sroa.13.0.copyload, null
  %or.cond = select i1 %tobool55, i1 true, i1 %tobool56
  br i1 %or.cond, label %do.body58, label %if.end63

do.body58:                                        ; preds = %if.else52
  store i8 1, ptr %errored, align 8
  br label %restore

if.end63:                                         ; preds = %eat.exit268, %if.else52
  %abi.sroa.0.0 = phi ptr [ %abi.sroa.0.0.copyload, %if.else52 ], [ @.str.23, %eat.exit268 ]
  %abi.sroa.8.0 = phi i64 [ %abi.sroa.8.0.copyload, %if.else52 ], [ 1, %eat.exit268 ]
  %87 = load i8, ptr %errored, align 8
  %tobool.i270 = trunc i8 %87 to i1
  br i1 %tobool.i270, label %print_str.exit277, label %land.lhs.true.i271

land.lhs.true.i271:                               ; preds = %if.end63
  %88 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i273 = trunc i8 %88 to i1
  br i1 %tobool1.i273, label %print_str.exit277, label %if.then.i274

if.then.i274:                                     ; preds = %land.lhs.true.i271
  %89 = load ptr, ptr %callback.i136, align 8
  %90 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %89(ptr noundef nonnull @.str.44, i64 noundef 8, ptr noundef %90) #12
  br label %print_str.exit277

print_str.exit277:                                ; preds = %if.end63, %land.lhs.true.i271, %if.then.i274
  %cmp67607.not = icmp eq i64 %abi.sroa.8.0, 0
  br i1 %cmp67607.not, label %for.end82, label %for.body69

for.body69:                                       ; preds = %print_str.exit277, %for.inc80
  %abi.sroa.8.1610 = phi i64 [ %abi.sroa.8.2, %for.inc80 ], [ %abi.sroa.8.0, %print_str.exit277 ]
  %abi.sroa.0.1609 = phi ptr [ %abi.sroa.0.2, %for.inc80 ], [ %abi.sroa.0.0, %print_str.exit277 ]
  %i64.0608 = phi i64 [ %inc81, %for.inc80 ], [ 0, %print_str.exit277 ]
  %arrayidx = getelementptr inbounds i8, ptr %abi.sroa.0.1609, i64 %i64.0608
  %91 = load i8, ptr %arrayidx, align 1
  %cmp72 = icmp eq i8 %91, 95
  br i1 %cmp72, label %if.then74, label %for.inc80

if.then74:                                        ; preds = %for.body69
  %92 = load i8, ptr %errored, align 8
  %tobool.i279 = trunc i8 %92 to i1
  br i1 %tobool.i279, label %print_str.exit286, label %land.lhs.true.i280

land.lhs.true.i280:                               ; preds = %if.then74
  %93 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i282 = trunc i8 %93 to i1
  br i1 %tobool1.i282, label %print_str.exit286, label %if.then.i283

if.then.i283:                                     ; preds = %land.lhs.true.i280
  %94 = load ptr, ptr %callback.i136, align 8
  %95 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %94(ptr noundef nonnull %abi.sroa.0.1609, i64 noundef %i64.0608, ptr noundef %95) #12
  %.pre655 = load i8, ptr %errored, align 8
  br label %print_str.exit286

print_str.exit286:                                ; preds = %if.then74, %land.lhs.true.i280, %if.then.i283
  %96 = phi i8 [ %92, %if.then74 ], [ %92, %land.lhs.true.i280 ], [ %.pre655, %if.then.i283 ]
  %tobool.i288 = trunc i8 %96 to i1
  br i1 %tobool.i288, label %print_str.exit295, label %land.lhs.true.i289

land.lhs.true.i289:                               ; preds = %print_str.exit286
  %97 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i291 = trunc i8 %97 to i1
  br i1 %tobool1.i291, label %print_str.exit295, label %if.then.i292

if.then.i292:                                     ; preds = %land.lhs.true.i289
  %98 = load ptr, ptr %callback.i136, align 8
  %99 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %98(ptr noundef nonnull @.str.45, i64 noundef 1, ptr noundef %99) #12
  br label %print_str.exit295

print_str.exit295:                                ; preds = %print_str.exit286, %land.lhs.true.i289, %if.then.i292
  %add = add nuw i64 %i64.0608, 1
  %add.ptr = getelementptr inbounds i8, ptr %abi.sroa.0.1609, i64 %add
  %sub = sub i64 %abi.sroa.8.1610, %add
  br label %for.inc80

for.inc80:                                        ; preds = %for.body69, %print_str.exit295
  %i64.1 = phi i64 [ 0, %print_str.exit295 ], [ %i64.0608, %for.body69 ]
  %abi.sroa.0.2 = phi ptr [ %add.ptr, %print_str.exit295 ], [ %abi.sroa.0.1609, %for.body69 ]
  %abi.sroa.8.2 = phi i64 [ %sub, %print_str.exit295 ], [ %abi.sroa.8.1610, %for.body69 ]
  %inc81 = add nuw i64 %i64.1, 1
  %cmp67 = icmp ult i64 %inc81, %abi.sroa.8.2
  br i1 %cmp67, label %for.body69, label %for.end82, !llvm.loop !23

for.end82:                                        ; preds = %for.inc80, %print_str.exit277
  %abi.sroa.0.1.lcssa = phi ptr [ %abi.sroa.0.0, %print_str.exit277 ], [ %abi.sroa.0.2, %for.inc80 ]
  %abi.sroa.8.1.lcssa = phi i64 [ 0, %print_str.exit277 ], [ %abi.sroa.8.2, %for.inc80 ]
  %100 = load i8, ptr %errored, align 8
  %tobool.i297 = trunc i8 %100 to i1
  br i1 %tobool.i297, label %print_str.exit304, label %land.lhs.true.i298

land.lhs.true.i298:                               ; preds = %for.end82
  %101 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i300 = trunc i8 %101 to i1
  br i1 %tobool1.i300, label %print_str.exit304, label %if.then.i301

if.then.i301:                                     ; preds = %land.lhs.true.i298
  %102 = load ptr, ptr %callback.i136, align 8
  %103 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %102(ptr noundef %abi.sroa.0.1.lcssa, i64 noundef %abi.sroa.8.1.lcssa, ptr noundef %103) #12
  %.pre656 = load i8, ptr %errored, align 8
  br label %print_str.exit304

print_str.exit304:                                ; preds = %for.end82, %land.lhs.true.i298, %if.then.i301
  %104 = phi i8 [ %100, %for.end82 ], [ %100, %land.lhs.true.i298 ], [ %.pre656, %if.then.i301 ]
  %tobool.i306 = trunc i8 %104 to i1
  br i1 %tobool.i306, label %if.end85, label %land.lhs.true.i307

land.lhs.true.i307:                               ; preds = %print_str.exit304
  %105 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i309 = trunc i8 %105 to i1
  br i1 %tobool1.i309, label %if.end85, label %if.then.i310

if.then.i310:                                     ; preds = %land.lhs.true.i307
  %106 = load ptr, ptr %callback.i136, align 8
  %107 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %106(ptr noundef nonnull @.str.46, i64 noundef 2, ptr noundef %107) #12
  br label %if.end85

if.end85:                                         ; preds = %if.end47, %peek.exit.i253, %if.then.i310, %land.lhs.true.i307, %print_str.exit304
  %108 = load i8, ptr %errored, align 8
  %tobool.i315 = trunc i8 %108 to i1
  br i1 %tobool.i315, label %print_str.exit322, label %land.lhs.true.i316

land.lhs.true.i316:                               ; preds = %if.end85
  %109 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i318 = trunc i8 %109 to i1
  br i1 %tobool1.i318, label %print_str.exit322, label %if.then.i319

if.then.i319:                                     ; preds = %land.lhs.true.i316
  %110 = load ptr, ptr %callback.i136, align 8
  %111 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %110(ptr noundef nonnull @.str.47, i64 noundef 3, ptr noundef %111) #12
  %.pre657 = load i8, ptr %errored, align 8
  br label %print_str.exit322

print_str.exit322:                                ; preds = %if.end85, %land.lhs.true.i316, %if.then.i319
  %112 = phi i8 [ %108, %if.end85 ], [ %108, %land.lhs.true.i316 ], [ %.pre657, %if.then.i319 ]
  %tobool89613 = trunc i8 %112 to i1
  br i1 %tobool89613, label %print_str.exit350, label %land.rhs90

land.rhs90:                                       ; preds = %print_str.exit322, %if.end98
  %i86.0614 = phi i64 [ %inc100, %if.end98 ], [ 0, %print_str.exit322 ]
  %113 = load i64, ptr %next.i.i, align 8
  %114 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i325 = icmp ult i64 %113, %114
  br i1 %cmp.i.i325, label %peek.exit.i327, label %for.body94

peek.exit.i327:                                   ; preds = %land.rhs90
  %115 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i328 = getelementptr inbounds i8, ptr %115, i64 %113
  %116 = load i8, ptr %arrayidx.i.i328, align 1
  %cmp.i329 = icmp eq i8 %116, 69
  br i1 %cmp.i329, label %land.lhs.true.i344, label %for.body94

for.body94:                                       ; preds = %peek.exit.i327, %land.rhs90
  %cmp95.not = icmp eq i64 %i86.0614, 0
  br i1 %cmp95.not, label %if.end98, label %land.lhs.true.i335

land.lhs.true.i335:                               ; preds = %for.body94
  %117 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i337 = trunc i8 %117 to i1
  br i1 %tobool1.i337, label %if.end98, label %if.then.i338

if.then.i338:                                     ; preds = %land.lhs.true.i335
  %118 = load ptr, ptr %callback.i136, align 8
  %119 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %118(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %119) #12
  br label %if.end98

if.end98:                                         ; preds = %if.then.i338, %land.lhs.true.i335, %for.body94
  tail call fastcc void @demangle_type(ptr noundef %rdm)
  %inc100 = add i64 %i86.0614, 1
  %120 = load i8, ptr %errored, align 8
  %tobool89 = trunc i8 %120 to i1
  br i1 %tobool89, label %print_str.exit350, label %land.rhs90, !llvm.loop !24

land.lhs.true.i344:                               ; preds = %peek.exit.i327
  %inc.i331 = add nuw i64 %113, 1
  store i64 %inc.i331, ptr %next.i.i, align 8
  %121 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i346 = trunc i8 %121 to i1
  br i1 %tobool1.i346, label %print_str.exit350, label %if.then.i347

if.then.i347:                                     ; preds = %land.lhs.true.i344
  %122 = load ptr, ptr %callback.i136, align 8
  %123 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %122(ptr noundef nonnull @.str.22, i64 noundef 1, ptr noundef %123) #12
  br label %print_str.exit350

print_str.exit350:                                ; preds = %if.end98, %print_str.exit322, %land.lhs.true.i344, %if.then.i347
  %124 = load i64, ptr %next.i.i, align 8
  %125 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i353 = icmp ult i64 %124, %125
  br i1 %cmp.i.i353, label %peek.exit.i355, label %if.else104

peek.exit.i355:                                   ; preds = %print_str.exit350
  %126 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i356 = getelementptr inbounds i8, ptr %126, i64 %124
  %127 = load i8, ptr %arrayidx.i.i356, align 1
  %cmp.i357 = icmp eq i8 %127, 117
  br i1 %cmp.i357, label %eat.exit360, label %if.else104

eat.exit360:                                      ; preds = %peek.exit.i355
  %inc.i359 = add nuw i64 %124, 1
  store i64 %inc.i359, ptr %next.i.i, align 8
  br label %restore

if.else104:                                       ; preds = %peek.exit.i355, %print_str.exit350
  %128 = load i8, ptr %errored, align 8
  %tobool.i362 = trunc i8 %128 to i1
  br i1 %tobool.i362, label %print_str.exit369, label %land.lhs.true.i363

land.lhs.true.i363:                               ; preds = %if.else104
  %129 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i365 = trunc i8 %129 to i1
  br i1 %tobool1.i365, label %print_str.exit369, label %if.then.i366

if.then.i366:                                     ; preds = %land.lhs.true.i363
  %130 = load ptr, ptr %callback.i136, align 8
  %131 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %130(ptr noundef nonnull @.str.48, i64 noundef 4, ptr noundef %131) #12
  br label %print_str.exit369

print_str.exit369:                                ; preds = %if.else104, %land.lhs.true.i363, %if.then.i366
  tail call fastcc void @demangle_type(ptr noundef %rdm)
  br label %restore

restore:                                          ; preds = %eat.exit360, %print_str.exit369, %do.body58
  store i64 %73, ptr %bound_lifetime_depth, align 8
  br label %common.ret

sw.bb107:                                         ; preds = %next.exit
  %tobool.i371 = trunc i8 %1 to i1
  br i1 %tobool.i371, label %print_str.exit378, label %land.lhs.true.i372

land.lhs.true.i372:                               ; preds = %sw.bb107
  %132 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i374 = trunc i8 %132 to i1
  br i1 %tobool1.i374, label %print_str.exit378, label %if.then.i375

if.then.i375:                                     ; preds = %land.lhs.true.i372
  %133 = load ptr, ptr %callback.i136, align 8
  %134 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %133(ptr noundef nonnull @.str.49, i64 noundef 4, ptr noundef %134) #12
  br label %print_str.exit378

print_str.exit378:                                ; preds = %sw.bb107, %land.lhs.true.i372, %if.then.i375
  %bound_lifetime_depth109 = getelementptr inbounds nuw i8, ptr %rdm, i64 48
  %135 = load i64, ptr %bound_lifetime_depth109, align 8
  tail call fastcc void @demangle_binder(ptr noundef %rdm)
  %136 = load i8, ptr %errored, align 8
  %tobool113605 = trunc i8 %136 to i1
  br i1 %tobool113605, label %for.end125, label %land.rhs114

land.rhs114:                                      ; preds = %print_str.exit378, %demangle_dyn_trait.exit
  %137 = phi i8 [ %168, %demangle_dyn_trait.exit ], [ %136, %print_str.exit378 ]
  %i110.0606 = phi i64 [ %inc124, %demangle_dyn_trait.exit ], [ 0, %print_str.exit378 ]
  %138 = load i64, ptr %next.i.i, align 8
  %139 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i381 = icmp ult i64 %138, %139
  br i1 %cmp.i.i381, label %peek.exit.i383, label %for.body118

peek.exit.i383:                                   ; preds = %land.rhs114
  %140 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i384 = getelementptr inbounds i8, ptr %140, i64 %138
  %141 = load i8, ptr %arrayidx.i.i384, align 1
  %cmp.i385 = icmp eq i8 %141, 69
  br i1 %cmp.i385, label %eat.exit388, label %for.body118

eat.exit388:                                      ; preds = %peek.exit.i383
  %inc.i387 = add nuw i64 %138, 1
  store i64 %inc.i387, ptr %next.i.i, align 8
  br label %for.end125

for.body118:                                      ; preds = %peek.exit.i383, %land.rhs114
  %cmp119.not = icmp eq i64 %i110.0606, 0
  br i1 %cmp119.not, label %if.end122, label %land.lhs.true.i391

land.lhs.true.i391:                               ; preds = %for.body118
  %142 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i393 = trunc i8 %142 to i1
  br i1 %tobool1.i393, label %if.end122, label %if.then.i394

if.then.i394:                                     ; preds = %land.lhs.true.i391
  %143 = load ptr, ptr %callback.i136, align 8
  %144 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %143(ptr noundef nonnull @.str.50, i64 noundef 3, ptr noundef %144) #12
  %.pre = load i8, ptr %errored, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then.i394, %land.lhs.true.i391, %for.body118
  %145 = phi i8 [ %.pre, %if.then.i394 ], [ %137, %land.lhs.true.i391 ], [ %137, %for.body118 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i)
  %tobool.i399 = trunc i8 %145 to i1
  br i1 %tobool.i399, label %do.body1.i400, label %do.end3.i

do.body1.i400:                                    ; preds = %if.end122
  store i8 1, ptr %errored, align 8
  br label %demangle_dyn_trait.exit

do.end3.i:                                        ; preds = %if.end122
  %call.i = tail call fastcc zeroext i1 @demangle_path_maybe_open_generics(ptr noundef nonnull %rdm)
  %146 = load i64, ptr %next.i.i, align 8
  %147 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i458601 = icmp ult i64 %146, %147
  br i1 %cmp.i.i458601, label %peek.exit.i460, label %while.end.i

peek.exit.i460:                                   ; preds = %do.end3.i, %print_str.exit437
  %148 = phi i64 [ %162, %print_str.exit437 ], [ %146, %do.end3.i ]
  %open.0.i602 = phi i1 [ true, %print_str.exit437 ], [ %call.i, %do.end3.i ]
  %149 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i461 = getelementptr inbounds i8, ptr %149, i64 %148
  %150 = load i8, ptr %arrayidx.i.i461, align 1
  %cmp.i462 = icmp eq i8 %150, 112
  br i1 %cmp.i462, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %peek.exit.i460
  %inc.i464 = add nuw i64 %148, 1
  store i64 %inc.i464, ptr %next.i.i, align 8
  %151 = load i8, ptr %errored, align 8
  %tobool.i439 = trunc i8 %151 to i1
  br i1 %open.0.i602, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  br i1 %tobool.i439, label %if.end7.i, label %land.lhs.true.i449

land.lhs.true.i449:                               ; preds = %if.then6.i
  %152 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i451 = trunc i8 %152 to i1
  br i1 %tobool1.i451, label %if.end7.i, label %if.then.i452

if.then.i452:                                     ; preds = %land.lhs.true.i449
  %153 = load ptr, ptr %callback.i136, align 8
  %154 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %153(ptr noundef nonnull @.str.16, i64 noundef 1, ptr noundef %154) #12
  br label %if.end7.i

if.else.i:                                        ; preds = %while.body.i
  br i1 %tobool.i439, label %if.end7.i, label %land.lhs.true.i440

land.lhs.true.i440:                               ; preds = %if.else.i
  %155 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i442 = trunc i8 %155 to i1
  br i1 %tobool1.i442, label %if.end7.i, label %if.then.i443

if.then.i443:                                     ; preds = %land.lhs.true.i440
  %156 = load ptr, ptr %callback.i136, align 8
  %157 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %156(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %157) #12
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then.i443, %land.lhs.true.i440, %if.else.i, %if.then.i452, %land.lhs.true.i449, %if.then6.i
  call fastcc void @parse_ident(ptr noalias align 8 %name.i, ptr noundef nonnull %rdm)
  tail call fastcc void @print_ident(ptr noundef nonnull %rdm, ptr noundef nonnull byval(%struct.rust_mangled_ident) align 8 %name.i)
  %158 = load i8, ptr %errored, align 8
  %tobool.i430 = trunc i8 %158 to i1
  br i1 %tobool.i430, label %print_str.exit437, label %land.lhs.true.i431

land.lhs.true.i431:                               ; preds = %if.end7.i
  %159 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i433 = trunc i8 %159 to i1
  br i1 %tobool1.i433, label %print_str.exit437, label %if.then.i434

if.then.i434:                                     ; preds = %land.lhs.true.i431
  %160 = load ptr, ptr %callback.i136, align 8
  %161 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %160(ptr noundef nonnull @.str.90, i64 noundef 3, ptr noundef %161) #12
  br label %print_str.exit437

print_str.exit437:                                ; preds = %if.end7.i, %land.lhs.true.i431, %if.then.i434
  tail call fastcc void @demangle_type(ptr noundef nonnull %rdm)
  %162 = load i64, ptr %next.i.i, align 8
  %163 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i458 = icmp ult i64 %162, %163
  br i1 %cmp.i.i458, label %peek.exit.i460, label %if.then9.i, !llvm.loop !25

while.end.i:                                      ; preds = %peek.exit.i460, %do.end3.i
  %open.0.i.lcssa = phi i1 [ %call.i, %do.end3.i ], [ %open.0.i602, %peek.exit.i460 ]
  br i1 %open.0.i.lcssa, label %if.then9.i, label %demangle_dyn_trait.exit

if.then9.i:                                       ; preds = %print_str.exit437, %while.end.i
  %164 = load i8, ptr %errored, align 8
  %tobool.i421 = trunc i8 %164 to i1
  br i1 %tobool.i421, label %demangle_dyn_trait.exit, label %land.lhs.true.i422

land.lhs.true.i422:                               ; preds = %if.then9.i
  %165 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i424 = trunc i8 %165 to i1
  br i1 %tobool1.i424, label %demangle_dyn_trait.exit, label %if.then.i425

if.then.i425:                                     ; preds = %land.lhs.true.i422
  %166 = load ptr, ptr %callback.i136, align 8
  %167 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %166(ptr noundef nonnull @.str.18, i64 noundef 1, ptr noundef %167) #12
  br label %demangle_dyn_trait.exit

demangle_dyn_trait.exit:                          ; preds = %if.then.i425, %land.lhs.true.i422, %if.then9.i, %do.body1.i400, %while.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i)
  %inc124 = add i64 %i110.0606, 1
  %168 = load i8, ptr %errored, align 8
  %tobool113 = trunc i8 %168 to i1
  br i1 %tobool113, label %for.end125, label %land.rhs114, !llvm.loop !26

for.end125:                                       ; preds = %demangle_dyn_trait.exit, %print_str.exit378, %eat.exit388
  store i64 %135, ptr %bound_lifetime_depth109, align 8
  %169 = load i64, ptr %next.i.i, align 8
  %170 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i403 = icmp ult i64 %169, %170
  br i1 %cmp.i.i403, label %peek.exit.i405, label %do.body130

peek.exit.i405:                                   ; preds = %for.end125
  %171 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i406 = getelementptr inbounds i8, ptr %171, i64 %169
  %172 = load i8, ptr %arrayidx.i.i406, align 1
  %cmp.i407 = icmp eq i8 %172, 76
  br i1 %cmp.i407, label %do.end134, label %do.body130

do.body130:                                       ; preds = %peek.exit.i405, %for.end125
  store i8 1, ptr %errored, align 8
  br label %common.ret

do.end134:                                        ; preds = %peek.exit.i405
  %inc.i409 = add nuw i64 %169, 1
  store i64 %inc.i409, ptr %next.i.i, align 8
  %call136 = tail call fastcc i64 @parse_integer_62(ptr noundef %rdm)
  %tobool137.not = icmp eq i64 %call136, 0
  br i1 %tobool137.not, label %common.ret, label %if.then138

if.then138:                                       ; preds = %do.end134
  %173 = load i8, ptr %errored, align 8
  %tobool.i412 = trunc i8 %173 to i1
  br i1 %tobool.i412, label %print_str.exit419, label %land.lhs.true.i413

land.lhs.true.i413:                               ; preds = %if.then138
  %174 = load i8, ptr %skipping_printing.i133, align 1
  %tobool1.i415 = trunc i8 %174 to i1
  br i1 %tobool1.i415, label %print_str.exit419, label %if.then.i416

if.then.i416:                                     ; preds = %land.lhs.true.i413
  %175 = load ptr, ptr %callback.i136, align 8
  %176 = load ptr, ptr %callback_opaque.i137, align 8
  tail call void %175(ptr noundef nonnull @.str.50, i64 noundef 3, ptr noundef %176) #12
  br label %print_str.exit419

print_str.exit419:                                ; preds = %if.then138, %land.lhs.true.i413, %if.then.i416
  tail call fastcc void @print_lifetime_from_index(ptr noundef %rdm, i64 noundef %call136)
  br label %common.ret

sw.bb140:                                         ; preds = %next.exit
  %call141 = tail call fastcc i64 @parse_integer_62(ptr noundef %rdm)
  %177 = load i8, ptr %skipping_printing.i133, align 1
  %tobool142 = trunc i8 %177 to i1
  br i1 %tobool142, label %common.ret, label %if.then143

common.ret:                                       ; preds = %do.body1, %restore, %do.body130, %sw.default, %print_str.exit419, %do.end134, %sw.bb140, %if.then6, %land.lhs.true.i, %if.then.i, %if.end31, %land.lhs.true.i177, %if.then.i180, %if.end43, %land.lhs.true.i223, %if.then.i226, %if.then143
  ret void

if.then143:                                       ; preds = %sw.bb140
  %178 = load i64, ptr %next.i.i, align 8
  store i64 %call141, ptr %next.i.i, align 8
  tail call fastcc void @demangle_type(ptr noundef %rdm)
  store i64 %178, ptr %next.i.i, align 8
  br label %common.ret

sw.default:                                       ; preds = %next.exit, %if.end8.thread
  %dec = phi i64 [ %6, %if.end8.thread ], [ %2, %next.exit ]
  store i64 %dec, ptr %next.i.i, align 8
  tail call fastcc void @demangle_path(ptr noundef %rdm, i1 noundef zeroext false)
  br label %common.ret
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i64 @parse_integer_62(ptr noundef nonnull captures(none) %rdm) unnamed_addr #3 {
entry:
  %next.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 32
  %0 = load i64, ptr %next.i.i, align 8
  %sym_len.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 8
  %1 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i, label %peek.exit.i, label %eat.exit

peek.exit.i:                                      ; preds = %entry
  %2 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i = icmp eq i8 %3, 95
  br i1 %cmp.i, label %eat.exit.thread, label %eat.exit

eat.exit.thread:                                  ; preds = %peek.exit.i
  %inc.i = add nuw i64 %0, 1
  store i64 %inc.i, ptr %next.i.i, align 8
  br label %return

eat.exit:                                         ; preds = %entry, %peek.exit.i
  %cmp.i.i2069 = icmp ult i64 %0, %1
  br i1 %cmp.i.i2069, label %peek.exit.i22.preheader, label %do.body

peek.exit.i22.preheader:                          ; preds = %eat.exit
  %4 = load ptr, ptr %rdm, align 8
  br label %peek.exit.i22

peek.exit.i22:                                    ; preds = %peek.exit.i22.preheader, %if.end40
  %x.070 = phi i64 [ %x.1, %if.end40 ], [ 0, %peek.exit.i22.preheader ]
  %5 = phi i64 [ %inc.i33, %if.end40 ], [ %0, %peek.exit.i22.preheader ]
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx.i.i23, align 1
  %cmp.i24 = icmp eq i8 %6, 95
  br i1 %cmp.i24, label %while.end, label %peek.exit.i31

peek.exit.i31:                                    ; preds = %peek.exit.i22
  %7 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %7, i64 %5
  %8 = load i8, ptr %arrayidx.i.i32, align 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %do.body, label %next.exit

next.exit:                                        ; preds = %peek.exit.i31
  %inc.i33 = add nuw i64 %5, 1
  store i64 %inc.i33, ptr %next.i.i, align 8
  %mul = mul i64 %x.070, 62
  %conv = sext i8 %8 to i64
  %9 = add i8 %8, -48
  %or.cond = icmp ult i8 %9, 10
  br i1 %or.cond, label %if.end40, label %if.else

if.else:                                          ; preds = %next.exit
  %10 = add i8 %8, -97
  %or.cond1 = icmp ult i8 %10, 26
  br i1 %or.cond1, label %if.end40, label %if.else23

if.else23:                                        ; preds = %if.else
  %11 = add i8 %8, -65
  %or.cond2 = icmp ult i8 %11, 26
  br i1 %or.cond2, label %if.end40, label %do.body

do.body:                                          ; preds = %if.end40, %peek.exit.i31, %if.else23, %eat.exit
  %errored = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  store i8 1, ptr %errored, align 8
  br label %return

if.end40:                                         ; preds = %if.else23, %if.else, %next.exit
  %.sink = phi i64 [ 4294967248, %next.exit ], [ 4294967209, %if.else ], [ 4294967267, %if.else23 ]
  %add20 = add nsw i64 %.sink, %conv
  %conv9.pn = and i64 %add20, 4294967295
  %x.1 = add i64 %mul, %conv9.pn
  %cmp.i.i20 = icmp ult i64 %inc.i33, %1
  br i1 %cmp.i.i20, label %peek.exit.i22, label %do.body, !llvm.loop !11

while.end:                                        ; preds = %peek.exit.i22
  %inc.i26 = add nuw i64 %5, 1
  store i64 %inc.i26, ptr %next.i.i, align 8
  %add41 = add i64 %x.070, 1
  br label %return

return:                                           ; preds = %eat.exit.thread, %while.end, %do.body
  %retval.0 = phi i64 [ 0, %do.body ], [ %add41, %while.end ], [ 0, %eat.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
define internal fastcc void @print_lifetime_from_index(ptr noundef nonnull readonly captures(none) %rdm, i64 noundef %lt) unnamed_addr #0 {
entry:
  %s.i = alloca [21 x i8], align 16
  %c = alloca i8, align 1
  %errored.i = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %0 = load i8, ptr %errored.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %print_str.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %skipping_printing.i = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %1 = load i8, ptr %skipping_printing.i, align 1
  %tobool1.i = trunc i8 %1 to i1
  br i1 %tobool1.i, label %print_str.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %callback.i = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %2 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %3 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %2(ptr noundef nonnull @.str.72, i64 noundef 1, ptr noundef %3) #12
  br label %print_str.exit

print_str.exit:                                   ; preds = %entry, %land.lhs.true.i, %if.then.i
  %cmp = icmp eq i64 %lt, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %print_str.exit
  %4 = load i8, ptr %errored.i, align 8
  %tobool.i10 = trunc i8 %4 to i1
  br i1 %tobool.i10, label %if.end3, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.then
  %skipping_printing.i12 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %5 = load i8, ptr %skipping_printing.i12, align 1
  %tobool1.i13 = trunc i8 %5 to i1
  br i1 %tobool1.i13, label %if.end3, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %callback.i15 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %6 = load ptr, ptr %callback.i15, align 8
  %callback_opaque.i16 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %7 = load ptr, ptr %callback_opaque.i16, align 8
  tail call void %6(ptr noundef nonnull @.str.70, i64 noundef 1, ptr noundef %7) #12
  br label %if.end3

if.end:                                           ; preds = %print_str.exit
  %bound_lifetime_depth = getelementptr inbounds nuw i8, ptr %rdm, i64 48
  %8 = load i64, ptr %bound_lifetime_depth, align 8
  %sub = sub i64 %8, %lt
  %cmp1 = icmp ult i64 %sub, 26
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %9 = trunc nuw i64 %sub to i8
  %conv = add nuw nsw i8 %9, 97
  store i8 %conv, ptr %c, align 1
  %10 = load i8, ptr %errored.i, align 8
  %tobool.i19 = trunc i8 %10 to i1
  br i1 %tobool.i19, label %if.end3, label %land.lhs.true.i20

land.lhs.true.i20:                                ; preds = %if.then2
  %skipping_printing.i21 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %11 = load i8, ptr %skipping_printing.i21, align 1
  %tobool1.i22 = trunc i8 %11 to i1
  br i1 %tobool1.i22, label %if.end3, label %if.then.i23

if.then.i23:                                      ; preds = %land.lhs.true.i20
  %callback.i24 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %12 = load ptr, ptr %callback.i24, align 8
  %callback_opaque.i25 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %13 = load ptr, ptr %callback_opaque.i25, align 8
  call void %12(ptr noundef nonnull %c, i64 noundef 1, ptr noundef %13) #12
  br label %if.end3

if.else:                                          ; preds = %if.end
  %14 = load i8, ptr %errored.i, align 8
  %tobool.i28 = trunc i8 %14 to i1
  br i1 %tobool.i28, label %print_str.exit35, label %land.lhs.true.i29

land.lhs.true.i29:                                ; preds = %if.else
  %skipping_printing.i30 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %15 = load i8, ptr %skipping_printing.i30, align 1
  %tobool1.i31 = trunc i8 %15 to i1
  br i1 %tobool1.i31, label %print_str.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %land.lhs.true.i29
  %callback.i33 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %16 = load ptr, ptr %callback.i33, align 8
  %callback_opaque.i34 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %17 = load ptr, ptr %callback_opaque.i34, align 8
  tail call void %16(ptr noundef nonnull @.str.70, i64 noundef 1, ptr noundef %17) #12
  br label %print_str.exit35

print_str.exit35:                                 ; preds = %if.else, %land.lhs.true.i29, %if.then.i32
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %s.i)
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s.i, ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %sub) #12
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i) #11
  %18 = load i8, ptr %errored.i, align 8
  %tobool.i.i = trunc i8 %18 to i1
  br i1 %tobool.i.i, label %print_uint64.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %print_str.exit35
  %skipping_printing.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %19 = load i8, ptr %skipping_printing.i.i, align 1
  %tobool1.i.i = trunc i8 %19 to i1
  br i1 %tobool1.i.i, label %print_uint64.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %callback.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %20 = load ptr, ptr %callback.i.i, align 8
  %callback_opaque.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %21 = load ptr, ptr %callback_opaque.i.i, align 8
  call void %20(ptr noundef nonnull %s.i, i64 noundef %call3.i, ptr noundef %21) #12
  br label %print_uint64.exit

print_uint64.exit:                                ; preds = %print_str.exit35, %land.lhs.true.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %s.i)
  br label %if.end3

if.end3:                                          ; preds = %if.then.i23, %land.lhs.true.i20, %if.then2, %if.then.i14, %land.lhs.true.i11, %if.then, %print_uint64.exit
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @demangle_const(ptr noundef nonnull %rdm, i1 noundef zeroext %in_value) unnamed_addr #0 {
entry:
  %name = alloca %struct.rust_mangled_ident, align 8
  %errored = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %0 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %do.body1, label %do.end3

do.body1:                                         ; preds = %entry
  store i8 1, ptr %errored, align 8
  br label %common.ret648

do.end3:                                          ; preds = %entry
  %next.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 32
  %1 = load i64, ptr %next.i.i, align 8
  %sym_len.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 8
  %2 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i = icmp ult i64 %1, %2
  br i1 %cmp.i.i, label %peek.exit.i, label %do.body199

peek.exit.i:                                      ; preds = %do.end3
  %3 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %1
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %do.body199, label %next.exit

next.exit:                                        ; preds = %peek.exit.i
  %inc.i = add nuw i64 %1, 1
  store i64 %inc.i, ptr %next.i.i, align 8
  switch i8 %4, label %do.body199 [
    i8 112, label %land.lhs.true.i
    i8 104, label %sw.bb4
    i8 116, label %sw.bb4
    i8 109, label %sw.bb4
    i8 121, label %sw.bb4
    i8 111, label %sw.bb4
    i8 106, label %sw.bb4
    i8 97, label %sw.bb5
    i8 115, label %sw.bb5
    i8 108, label %sw.bb5
    i8 120, label %sw.bb5
    i8 110, label %sw.bb5
    i8 105, label %sw.bb5
    i8 98, label %while.cond.i.i
    i8 99, label %while.cond.i.i131
    i8 101, label %sw.bb69
    i8 66, label %sw.bb190
    i8 86, label %sw.bb137
    i8 65, label %sw.bb90
    i8 84, label %sw.bb109
    i8 82, label %land.lhs.true77
    i8 81, label %if.end81
  ]

land.lhs.true.i:                                  ; preds = %next.exit
  %skipping_printing.i = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %5 = load i8, ptr %skipping_printing.i, align 1
  %tobool1.i = trunc i8 %5 to i1
  br i1 %tobool1.i, label %common.ret648, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %callback.i = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %6 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %7 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %6(ptr noundef nonnull @.str.70, i64 noundef 1, ptr noundef %7) #12
  br label %common.ret648

sw.bb4:                                           ; preds = %next.exit, %next.exit, %next.exit, %next.exit, %next.exit, %next.exit
  tail call fastcc void @demangle_const_uint(ptr noundef %rdm, i8 noundef signext %4)
  br label %common.ret648

sw.bb5:                                           ; preds = %next.exit, %next.exit, %next.exit, %next.exit, %next.exit, %next.exit
  %cmp.i.i101 = icmp ult i64 %inc.i, %2
  br i1 %cmp.i.i101, label %peek.exit.i102, label %if.end8

peek.exit.i102:                                   ; preds = %sw.bb5
  %arrayidx.i.i103 = getelementptr inbounds i8, ptr %3, i64 %inc.i
  %8 = load i8, ptr %arrayidx.i.i103, align 1
  %cmp.i = icmp eq i8 %8, 110
  br i1 %cmp.i, label %land.lhs.true.i108, label %if.end8

land.lhs.true.i108:                               ; preds = %peek.exit.i102
  %inc.i105 = add nuw i64 %1, 2
  store i64 %inc.i105, ptr %next.i.i, align 8
  %skipping_printing.i109 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %9 = load i8, ptr %skipping_printing.i109, align 1
  %tobool1.i110 = trunc i8 %9 to i1
  br i1 %tobool1.i110, label %if.end8, label %if.then.i111

if.then.i111:                                     ; preds = %land.lhs.true.i108
  %callback.i112 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %10 = load ptr, ptr %callback.i112, align 8
  %callback_opaque.i113 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %11 = load ptr, ptr %callback_opaque.i113, align 8
  tail call void %10(ptr noundef nonnull @.str.45, i64 noundef 1, ptr noundef %11) #12
  br label %if.end8

if.end8:                                          ; preds = %sw.bb5, %peek.exit.i102, %if.then.i111, %land.lhs.true.i108
  tail call fastcc void @demangle_const_uint(ptr noundef %rdm, i8 noundef signext %4)
  br label %common.ret648

while.cond.i.i:                                   ; preds = %next.exit, %do.end14.i.i
  %.pre.i = phi i8 [ %.pre.i548, %do.end14.i.i ], [ %0, %next.exit ]
  %12 = phi i64 [ %14, %do.end14.i.i ], [ %inc.i, %next.exit ]
  %hex_len.0.i.i = phi i64 [ %inc.i.i, %do.end14.i.i ], [ 0, %next.exit ]
  %cmp.i.i.i.i = icmp ult i64 %12, %2
  br i1 %cmp.i.i.i.i, label %peek.exit.i.i.i, label %do.body1.i.i.i

peek.exit.i.i.i:                                  ; preds = %while.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %12
  %13 = load i8, ptr %arrayidx.i.i.i.i, align 1
  switch i8 %13, label %do.end2.i.i.i [
    i8 95, label %parse_hex_nibbles.exit.i
    i8 0, label %do.body1.i.i.i
  ]

do.body1.i.i.i:                                   ; preds = %peek.exit.i.i.i, %while.cond.i.i
  store i8 1, ptr %errored, align 8
  br label %next.exit.i.i

do.end2.i.i.i:                                    ; preds = %peek.exit.i.i.i
  %inc.i16.i.i = add nuw i64 %12, 1
  store i64 %inc.i16.i.i, ptr %next.i.i, align 8
  br label %next.exit.i.i

next.exit.i.i:                                    ; preds = %do.end2.i.i.i, %do.body1.i.i.i
  %.pre.i548 = phi i8 [ %.pre.i, %do.end2.i.i.i ], [ 1, %do.body1.i.i.i ]
  %14 = phi i64 [ %inc.i16.i.i, %do.end2.i.i.i ], [ %12, %do.body1.i.i.i ]
  %retval.0.i.i.i = phi i8 [ %13, %do.end2.i.i.i ], [ 0, %do.body1.i.i.i ]
  %15 = add i8 %retval.0.i.i.i, -48
  %or.cond.i.i = icmp ult i8 %15, 10
  %16 = add i8 %retval.0.i.i.i, -97
  %or.cond1.i.i = icmp ult i8 %16, 6
  %or.cond10.i.i = or i1 %or.cond.i.i, %or.cond1.i.i
  br i1 %or.cond10.i.i, label %do.end14.i.i, label %do.body16

do.end14.i.i:                                     ; preds = %next.exit.i.i
  %inc.i.i = add i64 %hex_len.0.i.i, 1
  br label %while.cond.i.i, !llvm.loop !27

parse_hex_nibbles.exit.i:                         ; preds = %peek.exit.i.i.i
  %inc.i.i.i = add nuw i64 %12, 1
  store i64 %inc.i.i.i, ptr %next.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %inc.i
  %17 = trunc i8 %.pre.i to i1
  br i1 %17, label %do.body16, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %parse_hex_nibbles.exit.i
  %cmp.not9.i = icmp eq i64 %hex_len.0.i.i, 0
  br i1 %cmp.not9.i, label %parse_hex_nibbles_for_const_uint.exit, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %while.cond.preheader.i
  %scevgep.i = getelementptr i8, ptr %add.ptr.i.i, i64 %hex_len.0.i.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %retval.sroa.5.111.i = phi i64 [ %dec.i, %while.body.i ], [ %hex_len.0.i.i, %land.rhs.preheader.i ]
  %retval.sroa.0.110.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i.i, %land.rhs.preheader.i ]
  %18 = load i8, ptr %retval.sroa.0.110.i, align 1
  %cmp4.i117 = icmp eq i8 %18, 48
  br i1 %cmp4.i117, label %while.body.i, label %parse_hex_nibbles_for_const_uint.exit

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.110.i, i64 1
  %dec.i = add i64 %retval.sroa.5.111.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %parse_hex_nibbles_for_const_uint.exit, label %land.rhs.i, !llvm.loop !28

parse_hex_nibbles_for_const_uint.exit:            ; preds = %land.rhs.i, %while.body.i, %while.cond.preheader.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i.i, %while.cond.preheader.i ], [ %retval.sroa.0.110.i, %land.rhs.i ], [ %scevgep.i, %while.body.i ]
  %retval.sroa.5.0.i = phi i64 [ 0, %while.cond.preheader.i ], [ %retval.sroa.5.111.i, %land.rhs.i ], [ 0, %while.body.i ]
  %tobool13 = trunc i8 %.pre.i to i1
  %cmp = icmp ugt i64 %retval.sroa.5.0.i, 1
  %or.cond.not = select i1 %tobool13, i1 true, i1 %cmp
  br i1 %or.cond.not, label %do.body16, label %do.end20

do.body16:                                        ; preds = %next.exit.i.i, %parse_hex_nibbles.exit.i, %parse_hex_nibbles_for_const_uint.exit
  store i8 1, ptr %errored, align 8
  br label %common.ret648

do.end20:                                         ; preds = %parse_hex_nibbles_for_const_uint.exit
  %cmp22.not = icmp eq i64 %retval.sroa.5.0.i, 0
  br i1 %cmp22.not, label %land.lhs.true.i121, label %cond.end

cond.end:                                         ; preds = %do.end20
  %19 = load i8, ptr %retval.sroa.0.0.i, align 1
  %cmp.i118 = icmp sgt i8 %19, 96
  %cond.v.i = select i1 %cmp.i118, i8 -87, i8 -48
  %cond.i = add i8 %cond.v.i, %19
  %20 = zext nneg i8 %cond.i to i32
  %cmp29 = icmp ult i8 %cond.i, 2
  br i1 %cmp29, label %land.lhs.true.i121, label %do.body32

do.body32:                                        ; preds = %cond.end
  store i8 1, ptr %errored, align 8
  br label %common.ret648

land.lhs.true.i121:                               ; preds = %do.end20, %cond.end
  %cond475 = phi i32 [ %20, %cond.end ], [ 0, %do.end20 ]
  %skipping_printing.i122 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %21 = load i8, ptr %skipping_printing.i122, align 1
  %tobool1.i123 = trunc i8 %21 to i1
  br i1 %tobool1.i123, label %common.ret648, label %if.then.i124

if.then.i124:                                     ; preds = %land.lhs.true.i121
  %cmp38 = icmp eq i32 %cond475, 1
  %call45 = select i1 %cmp38, i64 4, i64 5
  %cond40 = select i1 %cmp38, ptr @.str.73, ptr @.str.74
  %callback.i125 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %22 = load ptr, ptr %callback.i125, align 8
  %callback_opaque.i126 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %23 = load ptr, ptr %callback_opaque.i126, align 8
  tail call void %22(ptr noundef nonnull %cond40, i64 noundef %call45, ptr noundef %23) #12
  br label %common.ret648

while.cond.i.i131:                                ; preds = %next.exit, %do.end14.i.i147
  %.pre.i154 = phi i8 [ %.pre.i154546, %do.end14.i.i147 ], [ %0, %next.exit ]
  %24 = phi i64 [ %26, %do.end14.i.i147 ], [ %inc.i, %next.exit ]
  %hex_len.0.i.i132 = phi i64 [ %inc.i.i148, %do.end14.i.i147 ], [ 0, %next.exit ]
  %cmp.i.i.i.i133 = icmp ult i64 %24, %2
  br i1 %cmp.i.i.i.i133, label %peek.exit.i.i.i149, label %do.body1.i.i.i134

peek.exit.i.i.i149:                               ; preds = %while.cond.i.i131
  %arrayidx.i.i.i.i150 = getelementptr inbounds i8, ptr %3, i64 %24
  %25 = load i8, ptr %arrayidx.i.i.i.i150, align 1
  switch i8 %25, label %do.end2.i.i.i167 [
    i8 95, label %parse_hex_nibbles.exit.i151
    i8 0, label %do.body1.i.i.i134
  ]

do.body1.i.i.i134:                                ; preds = %peek.exit.i.i.i149, %while.cond.i.i131
  store i8 1, ptr %errored, align 8
  br label %next.exit.i.i135

do.end2.i.i.i167:                                 ; preds = %peek.exit.i.i.i149
  %inc.i16.i.i168 = add nuw i64 %24, 1
  store i64 %inc.i16.i.i168, ptr %next.i.i, align 8
  br label %next.exit.i.i135

next.exit.i.i135:                                 ; preds = %do.end2.i.i.i167, %do.body1.i.i.i134
  %.pre.i154546 = phi i8 [ %.pre.i154, %do.end2.i.i.i167 ], [ 1, %do.body1.i.i.i134 ]
  %26 = phi i64 [ %inc.i16.i.i168, %do.end2.i.i.i167 ], [ %24, %do.body1.i.i.i134 ]
  %retval.0.i.i.i136 = phi i8 [ %25, %do.end2.i.i.i167 ], [ 0, %do.body1.i.i.i134 ]
  %27 = add i8 %retval.0.i.i.i136, -48
  %or.cond.i.i137 = icmp ult i8 %27, 10
  %28 = add i8 %retval.0.i.i.i136, -97
  %or.cond1.i.i138 = icmp ult i8 %28, 6
  %or.cond10.i.i139 = or i1 %or.cond.i.i137, %or.cond1.i.i138
  br i1 %or.cond10.i.i139, label %do.end14.i.i147, label %do.body57

do.end14.i.i147:                                  ; preds = %next.exit.i.i135
  %inc.i.i148 = add i64 %hex_len.0.i.i132, 1
  br label %while.cond.i.i131, !llvm.loop !27

parse_hex_nibbles.exit.i151:                      ; preds = %peek.exit.i.i.i149
  %inc.i.i.i152 = add nuw i64 %24, 1
  store i64 %inc.i.i.i152, ptr %next.i.i, align 8
  %add.ptr.i.i153 = getelementptr inbounds i8, ptr %3, i64 %inc.i
  %29 = trunc i8 %.pre.i154 to i1
  br i1 %29, label %do.body57, label %while.cond.preheader.i155

while.cond.preheader.i155:                        ; preds = %parse_hex_nibbles.exit.i151
  %cmp.not9.i156 = icmp eq i64 %hex_len.0.i.i132, 0
  br i1 %cmp.not9.i156, label %parse_hex_nibbles_for_const_uint.exit169, label %land.rhs.preheader.i157

land.rhs.preheader.i157:                          ; preds = %while.cond.preheader.i155
  %scevgep.i158 = getelementptr i8, ptr %add.ptr.i.i153, i64 %hex_len.0.i.i132
  br label %land.rhs.i159

land.rhs.i159:                                    ; preds = %while.body.i163, %land.rhs.preheader.i157
  %retval.sroa.5.111.i160 = phi i64 [ %dec.i165, %while.body.i163 ], [ %hex_len.0.i.i132, %land.rhs.preheader.i157 ]
  %retval.sroa.0.110.i161 = phi ptr [ %incdec.ptr.i164, %while.body.i163 ], [ %add.ptr.i.i153, %land.rhs.preheader.i157 ]
  %30 = load i8, ptr %retval.sroa.0.110.i161, align 1
  %cmp4.i162 = icmp eq i8 %30, 48
  br i1 %cmp4.i162, label %while.body.i163, label %parse_hex_nibbles_for_const_uint.exit169

while.body.i163:                                  ; preds = %land.rhs.i159
  %incdec.ptr.i164 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.110.i161, i64 1
  %dec.i165 = add i64 %retval.sroa.5.111.i160, -1
  %cmp.not.i166 = icmp eq i64 %dec.i165, 0
  br i1 %cmp.not.i166, label %parse_hex_nibbles_for_const_uint.exit169, label %land.rhs.i159, !llvm.loop !28

parse_hex_nibbles_for_const_uint.exit169:         ; preds = %land.rhs.i159, %while.body.i163, %while.cond.preheader.i155
  %retval.sroa.0.0.i143 = phi ptr [ %add.ptr.i.i153, %while.cond.preheader.i155 ], [ %retval.sroa.0.110.i161, %land.rhs.i159 ], [ %scevgep.i158, %while.body.i163 ]
  %retval.sroa.5.0.i144 = phi i64 [ 0, %while.cond.preheader.i155 ], [ %retval.sroa.5.111.i160, %land.rhs.i159 ], [ 0, %while.body.i163 ]
  %tobool51 = trunc i8 %.pre.i154 to i1
  %cmp54 = icmp ugt i64 %retval.sroa.5.0.i144, 6
  %or.cond1.not = select i1 %tobool51, i1 true, i1 %cmp54
  br i1 %or.cond1.not, label %do.body57, label %for.cond.preheader

for.cond.preheader:                               ; preds = %parse_hex_nibbles_for_const_uint.exit169
  %cmp63507.not = icmp eq i64 %retval.sroa.5.0.i144, 0
  br i1 %cmp63507.not, label %land.lhs.true.i175, label %for.body

do.body57:                                        ; preds = %next.exit.i.i135, %parse_hex_nibbles.exit.i151, %parse_hex_nibbles_for_const_uint.exit169
  store i8 1, ptr %errored, align 8
  br label %common.ret648

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %c.0509 = phi i32 [ %or, %for.body ], [ 0, %for.cond.preheader ]
  %i.0508 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %shl = shl i32 %c.0509, 4
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i143, i64 %i.0508
  %31 = load i8, ptr %arrayidx66, align 1
  %cmp.i170 = icmp sgt i8 %31, 96
  %cond.v.i171 = select i1 %cmp.i170, i8 -87, i8 -48
  %cond.i172 = add i8 %cond.v.i171, %31
  %conv68 = zext i8 %cond.i172 to i32
  %or = or i32 %shl, %conv68
  %inc = add nuw nsw i64 %i.0508, 1
  %exitcond531.not = icmp eq i64 %inc, %retval.sroa.5.0.i144
  br i1 %exitcond531.not, label %land.lhs.true.i175, label %for.body, !llvm.loop !29

land.lhs.true.i175:                               ; preds = %for.body, %for.cond.preheader
  %c.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %or, %for.body ]
  %skipping_printing.i176 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %32 = load i8, ptr %skipping_printing.i176, align 1
  %tobool1.i177 = trunc i8 %32 to i1
  br i1 %tobool1.i177, label %print_str.exit181, label %if.then.i178

if.then.i178:                                     ; preds = %land.lhs.true.i175
  %callback.i179 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %33 = load ptr, ptr %callback.i179, align 8
  %callback_opaque.i180 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %34 = load ptr, ptr %callback_opaque.i180, align 8
  tail call void %33(ptr noundef nonnull @.str.72, i64 noundef 1, ptr noundef %34) #12
  br label %print_str.exit181

print_str.exit181:                                ; preds = %land.lhs.true.i175, %if.then.i178
  tail call fastcc void @print_quoted_escaped_char(ptr noundef %rdm, i8 noundef signext 39, i32 noundef %c.0.lcssa)
  %35 = load i8, ptr %errored, align 8
  %tobool.i183 = trunc i8 %35 to i1
  br i1 %tobool.i183, label %common.ret648, label %land.lhs.true.i184

land.lhs.true.i184:                               ; preds = %print_str.exit181
  %skipping_printing.i185 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %36 = load i8, ptr %skipping_printing.i185, align 1
  %tobool1.i186 = trunc i8 %36 to i1
  br i1 %tobool1.i186, label %common.ret648, label %if.then.i187

if.then.i187:                                     ; preds = %land.lhs.true.i184
  %callback.i188 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %37 = load ptr, ptr %callback.i188, align 8
  %callback_opaque.i189 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %38 = load ptr, ptr %callback_opaque.i189, align 8
  tail call void %37(ptr noundef nonnull @.str.72, i64 noundef 1, ptr noundef %38) #12
  br label %common.ret648

sw.bb69:                                          ; preds = %next.exit
  br i1 %in_value, label %if.end72, label %land.lhs.true.i193

land.lhs.true.i193:                               ; preds = %sw.bb69
  %skipping_printing.i194 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %39 = load i8, ptr %skipping_printing.i194, align 1
  %tobool1.i195 = trunc i8 %39 to i1
  br i1 %tobool1.i195, label %if.end72, label %if.then.i196

if.then.i196:                                     ; preds = %land.lhs.true.i193
  %callback.i197 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %40 = load ptr, ptr %callback.i197, align 8
  %callback_opaque.i198 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %41 = load ptr, ptr %callback_opaque.i198, align 8
  tail call void %40(ptr noundef nonnull @.str.75, i64 noundef 1, ptr noundef %41) #12
  %.pre544 = load i8, ptr %errored, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then.i196, %land.lhs.true.i193, %sw.bb69
  %42 = phi i8 [ %.pre544, %if.then.i196 ], [ %0, %land.lhs.true.i193 ], [ %0, %sw.bb69 ]
  %tobool.i201 = trunc i8 %42 to i1
  br i1 %tobool.i201, label %print_str.exit208, label %land.lhs.true.i202

land.lhs.true.i202:                               ; preds = %if.end72
  %skipping_printing.i203 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %43 = load i8, ptr %skipping_printing.i203, align 1
  %tobool1.i204 = trunc i8 %43 to i1
  br i1 %tobool1.i204, label %print_str.exit208, label %if.then.i205

if.then.i205:                                     ; preds = %land.lhs.true.i202
  %callback.i206 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %44 = load ptr, ptr %callback.i206, align 8
  %callback_opaque.i207 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %45 = load ptr, ptr %callback_opaque.i207, align 8
  tail call void %44(ptr noundef nonnull @.str.12, i64 noundef 1, ptr noundef %45) #12
  br label %print_str.exit208

print_str.exit208:                                ; preds = %if.end72, %land.lhs.true.i202, %if.then.i205
  tail call fastcc void @demangle_const_str_literal(ptr noundef %rdm)
  br label %sw.epilog202

land.lhs.true77:                                  ; preds = %next.exit
  %cmp.i.i211 = icmp ult i64 %inc.i, %2
  br i1 %cmp.i.i211, label %peek.exit.i213, label %if.end81

peek.exit.i213:                                   ; preds = %land.lhs.true77
  %arrayidx.i.i214 = getelementptr inbounds i8, ptr %3, i64 %inc.i
  %46 = load i8, ptr %arrayidx.i.i214, align 1
  %cmp.i215 = icmp eq i8 %46, 101
  br i1 %cmp.i215, label %if.then80, label %if.end81

if.then80:                                        ; preds = %peek.exit.i213
  %inc.i217 = add nuw i64 %1, 2
  store i64 %inc.i217, ptr %next.i.i, align 8
  tail call fastcc void @demangle_const_str_literal(ptr noundef %rdm)
  br label %common.ret648

if.end81:                                         ; preds = %land.lhs.true77, %peek.exit.i213, %next.exit
  br i1 %in_value, label %if.end84, label %land.lhs.true.i221

land.lhs.true.i221:                               ; preds = %if.end81
  %skipping_printing.i222 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %47 = load i8, ptr %skipping_printing.i222, align 1
  %tobool1.i223 = trunc i8 %47 to i1
  br i1 %tobool1.i223, label %if.end84, label %if.then.i224

if.then.i224:                                     ; preds = %land.lhs.true.i221
  %callback.i225 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %48 = load ptr, ptr %callback.i225, align 8
  %callback_opaque.i226 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %49 = load ptr, ptr %callback_opaque.i226, align 8
  tail call void %48(ptr noundef nonnull @.str.75, i64 noundef 1, ptr noundef %49) #12
  %.pre = load i8, ptr %errored, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then.i224, %land.lhs.true.i221, %if.end81
  %50 = phi i8 [ %.pre, %if.then.i224 ], [ %0, %land.lhs.true.i221 ], [ %0, %if.end81 ]
  %tobool.i229 = trunc i8 %50 to i1
  br i1 %tobool.i229, label %print_str.exit236, label %land.lhs.true.i230

land.lhs.true.i230:                               ; preds = %if.end84
  %skipping_printing.i231 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %51 = load i8, ptr %skipping_printing.i231, align 1
  %tobool1.i232 = trunc i8 %51 to i1
  br i1 %tobool1.i232, label %print_str.exit236, label %if.then.i233

if.then.i233:                                     ; preds = %land.lhs.true.i230
  %callback.i234 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %52 = load ptr, ptr %callback.i234, align 8
  %callback_opaque.i235 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %53 = load ptr, ptr %callback_opaque.i235, align 8
  tail call void %52(ptr noundef nonnull @.str.14, i64 noundef 1, ptr noundef %53) #12
  br label %print_str.exit236

print_str.exit236:                                ; preds = %if.end84, %land.lhs.true.i230, %if.then.i233
  %cmp86.not = icmp eq i8 %4, 82
  br i1 %cmp86.not, label %if.end89, label %if.then88

if.then88:                                        ; preds = %print_str.exit236
  %54 = load i8, ptr %errored, align 8
  %tobool.i238 = trunc i8 %54 to i1
  br i1 %tobool.i238, label %if.end89, label %land.lhs.true.i239

land.lhs.true.i239:                               ; preds = %if.then88
  %skipping_printing.i240 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %55 = load i8, ptr %skipping_printing.i240, align 1
  %tobool1.i241 = trunc i8 %55 to i1
  br i1 %tobool1.i241, label %if.end89, label %if.then.i242

if.then.i242:                                     ; preds = %land.lhs.true.i239
  %callback.i243 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %56 = load ptr, ptr %callback.i243, align 8
  %callback_opaque.i244 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %57 = load ptr, ptr %callback_opaque.i244, align 8
  tail call void %56(ptr noundef nonnull @.str.40, i64 noundef 4, ptr noundef %57) #12
  br label %if.end89

if.end89:                                         ; preds = %if.then.i242, %land.lhs.true.i239, %if.then88, %print_str.exit236
  tail call fastcc void @demangle_const(ptr noundef %rdm, i1 noundef zeroext true)
  br label %sw.epilog202

sw.bb90:                                          ; preds = %next.exit
  br i1 %in_value, label %if.end93, label %land.lhs.true.i248

land.lhs.true.i248:                               ; preds = %sw.bb90
  %skipping_printing.i249 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %58 = load i8, ptr %skipping_printing.i249, align 1
  %tobool1.i250 = trunc i8 %58 to i1
  br i1 %tobool1.i250, label %if.end93, label %if.then.i251

if.then.i251:                                     ; preds = %land.lhs.true.i248
  %callback.i252 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %59 = load ptr, ptr %callback.i252, align 8
  %callback_opaque.i253 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %60 = load ptr, ptr %callback_opaque.i253, align 8
  tail call void %59(ptr noundef nonnull @.str.75, i64 noundef 1, ptr noundef %60) #12
  %.pre535 = load i8, ptr %errored, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then.i251, %land.lhs.true.i248, %sw.bb90
  %61 = phi i8 [ %.pre535, %if.then.i251 ], [ %0, %land.lhs.true.i248 ], [ %0, %sw.bb90 ]
  %tobool.i256 = trunc i8 %61 to i1
  br i1 %tobool.i256, label %print_str.exit263, label %land.lhs.true.i257

land.lhs.true.i257:                               ; preds = %if.end93
  %skipping_printing.i258 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %62 = load i8, ptr %skipping_printing.i258, align 1
  %tobool1.i259 = trunc i8 %62 to i1
  br i1 %tobool1.i259, label %print_str.exit263, label %if.then.i260

if.then.i260:                                     ; preds = %land.lhs.true.i257
  %callback.i261 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %63 = load ptr, ptr %callback.i261, align 8
  %callback_opaque.i262 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %64 = load ptr, ptr %callback_opaque.i262, align 8
  tail call void %63(ptr noundef nonnull @.str.28, i64 noundef 1, ptr noundef %64) #12
  br label %print_str.exit263

print_str.exit263:                                ; preds = %if.end93, %land.lhs.true.i257, %if.then.i260
  %skipping_printing.i277 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %callback.i280 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %callback_opaque.i281 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  br label %while.cond

while.cond:                                       ; preds = %if.end108, %print_str.exit263
  %i94.0 = phi i64 [ 0, %print_str.exit263 ], [ %add, %if.end108 ]
  %65 = load i64, ptr %next.i.i, align 8
  %66 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i266 = icmp ult i64 %65, %66
  br i1 %cmp.i.i266, label %peek.exit.i268, label %while.cond.do.body96_crit_edge

while.cond.do.body96_crit_edge:                   ; preds = %while.cond
  %.pre536 = load i8, ptr %errored, align 8
  br label %do.body96

peek.exit.i268:                                   ; preds = %while.cond
  %67 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i269 = getelementptr inbounds i8, ptr %67, i64 %65
  %68 = load i8, ptr %arrayidx.i.i269, align 1
  %cmp.i270 = icmp eq i8 %68, 69
  %.pre537 = load i8, ptr %errored, align 8
  br i1 %cmp.i270, label %while.end, label %do.body96

do.body96:                                        ; preds = %while.cond.do.body96_crit_edge, %peek.exit.i268
  %69 = phi i8 [ %.pre536, %while.cond.do.body96_crit_edge ], [ %.pre537, %peek.exit.i268 ]
  %tobool98 = trunc i8 %69 to i1
  br i1 %tobool98, label %do.body100, label %do.end104

do.body100:                                       ; preds = %do.body96
  store i8 1, ptr %errored, align 8
  br label %common.ret648

do.end104:                                        ; preds = %do.body96
  %cmp105.not = icmp eq i64 %i94.0, 0
  br i1 %cmp105.not, label %if.end108, label %land.lhs.true.i276

land.lhs.true.i276:                               ; preds = %do.end104
  %70 = load i8, ptr %skipping_printing.i277, align 1
  %tobool1.i278 = trunc i8 %70 to i1
  br i1 %tobool1.i278, label %if.end108, label %if.then.i279

if.then.i279:                                     ; preds = %land.lhs.true.i276
  %71 = load ptr, ptr %callback.i280, align 8
  %72 = load ptr, ptr %callback_opaque.i281, align 8
  tail call void %71(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %72) #12
  br label %if.end108

if.end108:                                        ; preds = %if.then.i279, %land.lhs.true.i276, %do.end104
  tail call fastcc void @demangle_const(ptr noundef %rdm, i1 noundef zeroext true)
  %add = add i64 %i94.0, 1
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %peek.exit.i268
  %inc.i272 = add nuw i64 %65, 1
  store i64 %inc.i272, ptr %next.i.i, align 8
  %tobool.i284 = trunc i8 %.pre537 to i1
  br i1 %tobool.i284, label %sw.epilog202, label %land.lhs.true.i285

land.lhs.true.i285:                               ; preds = %while.end
  %73 = load i8, ptr %skipping_printing.i277, align 1
  %tobool1.i287 = trunc i8 %73 to i1
  br i1 %tobool1.i287, label %sw.epilog202, label %if.then.i288

if.then.i288:                                     ; preds = %land.lhs.true.i285
  %74 = load ptr, ptr %callback.i280, align 8
  %75 = load ptr, ptr %callback_opaque.i281, align 8
  tail call void %74(ptr noundef nonnull @.str.29, i64 noundef 1, ptr noundef %75) #12
  br label %sw.epilog202

sw.bb109:                                         ; preds = %next.exit
  br i1 %in_value, label %if.end112, label %land.lhs.true.i294

land.lhs.true.i294:                               ; preds = %sw.bb109
  %skipping_printing.i295 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %76 = load i8, ptr %skipping_printing.i295, align 1
  %tobool1.i296 = trunc i8 %76 to i1
  br i1 %tobool1.i296, label %if.end112, label %if.then.i297

if.then.i297:                                     ; preds = %land.lhs.true.i294
  %callback.i298 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %77 = load ptr, ptr %callback.i298, align 8
  %callback_opaque.i299 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %78 = load ptr, ptr %callback_opaque.i299, align 8
  tail call void %77(ptr noundef nonnull @.str.75, i64 noundef 1, ptr noundef %78) #12
  %.pre532 = load i8, ptr %errored, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then.i297, %land.lhs.true.i294, %sw.bb109
  %79 = phi i8 [ %.pre532, %if.then.i297 ], [ %0, %land.lhs.true.i294 ], [ %0, %sw.bb109 ]
  %tobool.i302 = trunc i8 %79 to i1
  br i1 %tobool.i302, label %print_str.exit309, label %land.lhs.true.i303

land.lhs.true.i303:                               ; preds = %if.end112
  %skipping_printing.i304 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %80 = load i8, ptr %skipping_printing.i304, align 1
  %tobool1.i305 = trunc i8 %80 to i1
  br i1 %tobool1.i305, label %print_str.exit309, label %if.then.i306

if.then.i306:                                     ; preds = %land.lhs.true.i303
  %callback.i307 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %81 = load ptr, ptr %callback.i307, align 8
  %callback_opaque.i308 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %82 = load ptr, ptr %callback_opaque.i308, align 8
  tail call void %81(ptr noundef nonnull @.str.20, i64 noundef 1, ptr noundef %82) #12
  br label %print_str.exit309

print_str.exit309:                                ; preds = %if.end112, %land.lhs.true.i303, %if.then.i306
  %skipping_printing.i323 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %callback.i326 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %callback_opaque.i327 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  br label %while.cond114

while.cond114:                                    ; preds = %if.end130, %print_str.exit309
  %i113.0 = phi i64 [ 0, %print_str.exit309 ], [ %add131, %if.end130 ]
  %83 = load i64, ptr %next.i.i, align 8
  %84 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i312 = icmp ult i64 %83, %84
  br i1 %cmp.i.i312, label %peek.exit.i314, label %while.cond114.do.body118_crit_edge

while.cond114.do.body118_crit_edge:               ; preds = %while.cond114
  %.pre549 = load i8, ptr %errored, align 8
  br label %do.body118

peek.exit.i314:                                   ; preds = %while.cond114
  %85 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i315 = getelementptr inbounds i8, ptr %85, i64 %83
  %86 = load i8, ptr %arrayidx.i.i315, align 1
  %cmp.i316 = icmp eq i8 %86, 69
  %.pre550 = load i8, ptr %errored, align 8
  br i1 %cmp.i316, label %while.end132, label %do.body118

do.body118:                                       ; preds = %while.cond114.do.body118_crit_edge, %peek.exit.i314
  %87 = phi i8 [ %.pre549, %while.cond114.do.body118_crit_edge ], [ %.pre550, %peek.exit.i314 ]
  %tobool120 = trunc i8 %87 to i1
  br i1 %tobool120, label %do.body122, label %do.end126

do.body122:                                       ; preds = %do.body118
  store i8 1, ptr %errored, align 8
  br label %common.ret648

do.end126:                                        ; preds = %do.body118
  %cmp127.not = icmp eq i64 %i113.0, 0
  br i1 %cmp127.not, label %if.end130, label %land.lhs.true.i322

land.lhs.true.i322:                               ; preds = %do.end126
  %88 = load i8, ptr %skipping_printing.i323, align 1
  %tobool1.i324 = trunc i8 %88 to i1
  br i1 %tobool1.i324, label %if.end130, label %if.then.i325

if.then.i325:                                     ; preds = %land.lhs.true.i322
  %89 = load ptr, ptr %callback.i326, align 8
  %90 = load ptr, ptr %callback_opaque.i327, align 8
  tail call void %89(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %90) #12
  br label %if.end130

if.end130:                                        ; preds = %if.then.i325, %land.lhs.true.i322, %do.end126
  tail call fastcc void @demangle_const(ptr noundef %rdm, i1 noundef zeroext true)
  %add131 = add i64 %i113.0, 1
  br label %while.cond114, !llvm.loop !31

while.end132:                                     ; preds = %peek.exit.i314
  %inc.i318 = add nuw i64 %83, 1
  store i64 %inc.i318, ptr %next.i.i, align 8
  %cmp133 = icmp eq i64 %i113.0, 1
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %while.end132
  %tobool.i330 = trunc i8 %.pre550 to i1
  br i1 %tobool.i330, label %if.end136, label %land.lhs.true.i331

land.lhs.true.i331:                               ; preds = %if.then135
  %91 = load i8, ptr %skipping_printing.i323, align 1
  %tobool1.i333 = trunc i8 %91 to i1
  br i1 %tobool1.i333, label %if.end136, label %if.then.i334

if.then.i334:                                     ; preds = %land.lhs.true.i331
  %92 = load ptr, ptr %callback.i326, align 8
  %93 = load ptr, ptr %callback_opaque.i327, align 8
  tail call void %92(ptr noundef nonnull @.str.24, i64 noundef 1, ptr noundef %93) #12
  %.pre533 = load i8, ptr %errored, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then.i334, %land.lhs.true.i331, %if.then135, %while.end132
  %94 = phi i8 [ %.pre533, %if.then.i334 ], [ %.pre550, %land.lhs.true.i331 ], [ %.pre550, %if.then135 ], [ %.pre550, %while.end132 ]
  %tobool.i339 = trunc i8 %94 to i1
  br i1 %tobool.i339, label %sw.epilog202, label %land.lhs.true.i340

land.lhs.true.i340:                               ; preds = %if.end136
  %95 = load i8, ptr %skipping_printing.i323, align 1
  %tobool1.i342 = trunc i8 %95 to i1
  br i1 %tobool1.i342, label %sw.epilog202, label %if.then.i343

if.then.i343:                                     ; preds = %land.lhs.true.i340
  %96 = load ptr, ptr %callback.i326, align 8
  %97 = load ptr, ptr %callback_opaque.i327, align 8
  tail call void %96(ptr noundef nonnull @.str.22, i64 noundef 1, ptr noundef %97) #12
  br label %sw.epilog202

sw.bb137:                                         ; preds = %next.exit
  br i1 %in_value, label %if.end140, label %land.lhs.true.i349

land.lhs.true.i349:                               ; preds = %sw.bb137
  %skipping_printing.i350 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %98 = load i8, ptr %skipping_printing.i350, align 1
  %tobool1.i351 = trunc i8 %98 to i1
  br i1 %tobool1.i351, label %if.end140, label %if.then.i352

if.then.i352:                                     ; preds = %land.lhs.true.i349
  %callback.i353 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %99 = load ptr, ptr %callback.i353, align 8
  %callback_opaque.i354 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %100 = load ptr, ptr %callback_opaque.i354, align 8
  tail call void %99(ptr noundef nonnull @.str.75, i64 noundef 1, ptr noundef %100) #12
  br label %if.end140

if.end140:                                        ; preds = %if.then.i352, %land.lhs.true.i349, %sw.bb137
  tail call fastcc void @demangle_path(ptr noundef %rdm, i1 noundef zeroext true)
  %101 = load i64, ptr %next.i.i, align 8
  %102 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i358 = icmp ult i64 %101, %102
  br i1 %cmp.i.i358, label %peek.exit.i362, label %do.body187

peek.exit.i362:                                   ; preds = %if.end140
  %103 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i363 = getelementptr inbounds i8, ptr %103, i64 %101
  %104 = load i8, ptr %arrayidx.i.i363, align 1
  %tobool.not.i364 = icmp eq i8 %104, 0
  br i1 %tobool.not.i364, label %do.body187, label %next.exit367

next.exit367:                                     ; preds = %peek.exit.i362
  %inc.i366 = add nuw i64 %101, 1
  store i64 %inc.i366, ptr %next.i.i, align 8
  switch i8 %104, label %do.body187 [
    i8 85, label %sw.epilog202
    i8 84, label %sw.bb144
    i8 83, label %sw.bb165
  ]

sw.bb144:                                         ; preds = %next.exit367
  %105 = load i8, ptr %errored, align 8
  %tobool.i369 = trunc i8 %105 to i1
  br i1 %tobool.i369, label %print_str.exit376, label %land.lhs.true.i370

land.lhs.true.i370:                               ; preds = %sw.bb144
  %skipping_printing.i371 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %106 = load i8, ptr %skipping_printing.i371, align 1
  %tobool1.i372 = trunc i8 %106 to i1
  br i1 %tobool1.i372, label %print_str.exit376, label %if.then.i373

if.then.i373:                                     ; preds = %land.lhs.true.i370
  %callback.i374 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %107 = load ptr, ptr %callback.i374, align 8
  %callback_opaque.i375 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %108 = load ptr, ptr %callback_opaque.i375, align 8
  tail call void %107(ptr noundef nonnull @.str.20, i64 noundef 1, ptr noundef %108) #12
  br label %print_str.exit376

print_str.exit376:                                ; preds = %sw.bb144, %land.lhs.true.i370, %if.then.i373
  %skipping_printing.i390 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %callback.i393 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %callback_opaque.i394 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  br label %while.cond146

while.cond146:                                    ; preds = %if.end162, %print_str.exit376
  %i145.0 = phi i64 [ 0, %print_str.exit376 ], [ %add163, %if.end162 ]
  %109 = load i64, ptr %next.i.i, align 8
  %110 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i379 = icmp ult i64 %109, %110
  br i1 %cmp.i.i379, label %peek.exit.i381, label %while.cond146.do.body150_crit_edge

while.cond146.do.body150_crit_edge:               ; preds = %while.cond146
  %.pre542 = load i8, ptr %errored, align 8
  br label %do.body150

peek.exit.i381:                                   ; preds = %while.cond146
  %111 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i382 = getelementptr inbounds i8, ptr %111, i64 %109
  %112 = load i8, ptr %arrayidx.i.i382, align 1
  %cmp.i383 = icmp eq i8 %112, 69
  %.pre543 = load i8, ptr %errored, align 8
  br i1 %cmp.i383, label %while.end164, label %do.body150

do.body150:                                       ; preds = %while.cond146.do.body150_crit_edge, %peek.exit.i381
  %113 = phi i8 [ %.pre542, %while.cond146.do.body150_crit_edge ], [ %.pre543, %peek.exit.i381 ]
  %tobool152 = trunc i8 %113 to i1
  br i1 %tobool152, label %do.body154, label %do.end158

do.body154:                                       ; preds = %do.body150
  store i8 1, ptr %errored, align 8
  br label %common.ret648

do.end158:                                        ; preds = %do.body150
  %cmp159.not = icmp eq i64 %i145.0, 0
  br i1 %cmp159.not, label %if.end162, label %land.lhs.true.i389

land.lhs.true.i389:                               ; preds = %do.end158
  %114 = load i8, ptr %skipping_printing.i390, align 1
  %tobool1.i391 = trunc i8 %114 to i1
  br i1 %tobool1.i391, label %if.end162, label %if.then.i392

if.then.i392:                                     ; preds = %land.lhs.true.i389
  %115 = load ptr, ptr %callback.i393, align 8
  %116 = load ptr, ptr %callback_opaque.i394, align 8
  tail call void %115(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %116) #12
  br label %if.end162

if.end162:                                        ; preds = %if.then.i392, %land.lhs.true.i389, %do.end158
  tail call fastcc void @demangle_const(ptr noundef %rdm, i1 noundef zeroext true)
  %add163 = add i64 %i145.0, 1
  br label %while.cond146, !llvm.loop !32

while.end164:                                     ; preds = %peek.exit.i381
  %inc.i385 = add nuw i64 %109, 1
  store i64 %inc.i385, ptr %next.i.i, align 8
  %tobool.i397 = trunc i8 %.pre543 to i1
  br i1 %tobool.i397, label %sw.epilog202, label %land.lhs.true.i398

land.lhs.true.i398:                               ; preds = %while.end164
  %117 = load i8, ptr %skipping_printing.i390, align 1
  %tobool1.i400 = trunc i8 %117 to i1
  br i1 %tobool1.i400, label %sw.epilog202, label %if.then.i401

if.then.i401:                                     ; preds = %land.lhs.true.i398
  %118 = load ptr, ptr %callback.i393, align 8
  %119 = load ptr, ptr %callback_opaque.i394, align 8
  tail call void %118(ptr noundef nonnull @.str.22, i64 noundef 1, ptr noundef %119) #12
  br label %sw.epilog202

sw.bb165:                                         ; preds = %next.exit367
  %120 = load i8, ptr %errored, align 8
  %tobool.i406 = trunc i8 %120 to i1
  br i1 %tobool.i406, label %print_str.exit413, label %land.lhs.true.i407

land.lhs.true.i407:                               ; preds = %sw.bb165
  %skipping_printing.i408 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %121 = load i8, ptr %skipping_printing.i408, align 1
  %tobool1.i409 = trunc i8 %121 to i1
  br i1 %tobool1.i409, label %print_str.exit413, label %if.then.i410

if.then.i410:                                     ; preds = %land.lhs.true.i407
  %callback.i411 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %122 = load ptr, ptr %callback.i411, align 8
  %callback_opaque.i412 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %123 = load ptr, ptr %callback_opaque.i412, align 8
  tail call void %122(ptr noundef nonnull @.str.76, i64 noundef 3, ptr noundef %123) #12
  br label %print_str.exit413

print_str.exit413:                                ; preds = %sw.bb165, %land.lhs.true.i407, %if.then.i410
  %skipping_printing.i427 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %callback.i430 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %callback_opaque.i431 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  br label %while.cond167

while.cond167:                                    ; preds = %print_str.exit447, %print_str.exit413
  %i166.0 = phi i64 [ 0, %print_str.exit413 ], [ %add185, %print_str.exit447 ]
  %124 = load i64, ptr %next.i.i, align 8
  %125 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i416 = icmp ult i64 %124, %125
  br i1 %cmp.i.i416, label %peek.exit.i418, label %while.cond167.do.body171_crit_edge

while.cond167.do.body171_crit_edge:               ; preds = %while.cond167
  %.pre538 = load i8, ptr %errored, align 8
  br label %do.body171

peek.exit.i418:                                   ; preds = %while.cond167
  %126 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i419 = getelementptr inbounds i8, ptr %126, i64 %124
  %127 = load i8, ptr %arrayidx.i.i419, align 1
  %cmp.i420 = icmp eq i8 %127, 69
  %.pre539 = load i8, ptr %errored, align 8
  br i1 %cmp.i420, label %while.end186, label %do.body171

do.body171:                                       ; preds = %while.cond167.do.body171_crit_edge, %peek.exit.i418
  %128 = phi i8 [ %.pre538, %while.cond167.do.body171_crit_edge ], [ %.pre539, %peek.exit.i418 ]
  %tobool173 = trunc i8 %128 to i1
  br i1 %tobool173, label %do.body175, label %do.end179

do.body175:                                       ; preds = %do.body171
  store i8 1, ptr %errored, align 8
  br label %common.ret648

do.end179:                                        ; preds = %do.body171
  %cmp180.not = icmp eq i64 %i166.0, 0
  br i1 %cmp180.not, label %if.end183, label %land.lhs.true.i426

land.lhs.true.i426:                               ; preds = %do.end179
  %129 = load i8, ptr %skipping_printing.i427, align 1
  %tobool1.i428 = trunc i8 %129 to i1
  br i1 %tobool1.i428, label %if.end183, label %if.then.i429

if.then.i429:                                     ; preds = %land.lhs.true.i426
  %130 = load ptr, ptr %callback.i430, align 8
  %131 = load ptr, ptr %callback_opaque.i431, align 8
  tail call void %130(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %131) #12
  %.pre540 = load i64, ptr %next.i.i, align 8
  %.pre541 = load i64, ptr %sym_len.i.i, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then.i429, %land.lhs.true.i426, %do.end179
  %132 = phi i64 [ %.pre541, %if.then.i429 ], [ %125, %land.lhs.true.i426 ], [ %125, %do.end179 ]
  %133 = phi i64 [ %.pre540, %if.then.i429 ], [ %124, %land.lhs.true.i426 ], [ %124, %do.end179 ]
  %cmp.i.i.i.i434 = icmp ult i64 %133, %132
  br i1 %cmp.i.i.i.i434, label %peek.exit.i.i.i435, label %parse_disambiguator.exit

peek.exit.i.i.i435:                               ; preds = %if.end183
  %134 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i.i.i436 = getelementptr inbounds i8, ptr %134, i64 %133
  %135 = load i8, ptr %arrayidx.i.i.i.i436, align 1
  %cmp.i.i.i = icmp eq i8 %135, 115
  br i1 %cmp.i.i.i, label %if.end.i.i, label %parse_disambiguator.exit

if.end.i.i:                                       ; preds = %peek.exit.i.i.i435
  %inc.i.i.i437 = add nuw i64 %133, 1
  store i64 %inc.i.i.i437, ptr %next.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %inc.i.i.i437, %132
  br i1 %cmp.i.i.i.i.i, label %peek.exit.i.i.i.i, label %do.body.i.i.i

peek.exit.i.i.i.i:                                ; preds = %if.end.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %134, i64 %inc.i.i.i437
  %136 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i2.i.i = icmp eq i8 %136, 95
  br i1 %cmp.i.i2.i.i, label %eat.exit.thread.i.i.i, label %peek.exit.i22.i.i.i

eat.exit.thread.i.i.i:                            ; preds = %peek.exit.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %133, 2
  store i64 %inc.i.i.i.i, ptr %next.i.i, align 8
  br label %parse_disambiguator.exit

peek.exit.i22.i.i.i:                              ; preds = %peek.exit.i.i.i.i, %next.exit.i.i.i
  %137 = phi i64 [ %inc.i33.i.i.i, %next.exit.i.i.i ], [ %inc.i.i.i437, %peek.exit.i.i.i.i ]
  %arrayidx.i.i23.i.i.i = getelementptr inbounds i8, ptr %134, i64 %137
  %138 = load i8, ptr %arrayidx.i.i23.i.i.i, align 1
  switch i8 %138, label %next.exit.i.i.i [
    i8 95, label %while.end.i.i.i
    i8 0, label %do.body.i.i.i
  ]

next.exit.i.i.i:                                  ; preds = %peek.exit.i22.i.i.i
  %inc.i33.i.i.i = add i64 %137, 1
  store i64 %inc.i33.i.i.i, ptr %next.i.i, align 8
  %139 = add i8 %138, -58
  %or.cond.i.i.i = icmp ult i8 %139, -10
  %140 = and i8 %138, -33
  %141 = add i8 %140, -91
  %142 = icmp ult i8 %141, -26
  %or.cond582.not584 = and i1 %or.cond.i.i.i, %142
  %exitcond.not.i.i = icmp eq i64 %inc.i33.i.i.i, %132
  %or.cond583 = or i1 %or.cond582.not584, %exitcond.not.i.i
  br i1 %or.cond583, label %do.body.i.i.i, label %peek.exit.i22.i.i.i, !llvm.loop !11

do.body.i.i.i:                                    ; preds = %peek.exit.i22.i.i.i, %next.exit.i.i.i, %if.end.i.i
  store i8 1, ptr %errored, align 8
  br label %parse_disambiguator.exit

while.end.i.i.i:                                  ; preds = %peek.exit.i22.i.i.i
  %inc.i26.i.i.i = add nuw i64 %137, 1
  store i64 %inc.i26.i.i.i, ptr %next.i.i, align 8
  br label %parse_disambiguator.exit

parse_disambiguator.exit:                         ; preds = %if.end183, %peek.exit.i.i.i435, %eat.exit.thread.i.i.i, %do.body.i.i.i, %while.end.i.i.i
  call fastcc void @parse_ident(ptr noalias align 8 %name, ptr noundef %rdm)
  tail call fastcc void @print_ident(ptr noundef %rdm, ptr noundef nonnull byval(%struct.rust_mangled_ident) align 8 %name)
  %143 = load i8, ptr %errored, align 8
  %tobool.i440 = trunc i8 %143 to i1
  br i1 %tobool.i440, label %print_str.exit447, label %land.lhs.true.i441

land.lhs.true.i441:                               ; preds = %parse_disambiguator.exit
  %144 = load i8, ptr %skipping_printing.i427, align 1
  %tobool1.i443 = trunc i8 %144 to i1
  br i1 %tobool1.i443, label %print_str.exit447, label %if.then.i444

if.then.i444:                                     ; preds = %land.lhs.true.i441
  %145 = load ptr, ptr %callback.i430, align 8
  %146 = load ptr, ptr %callback_opaque.i431, align 8
  tail call void %145(ptr noundef nonnull @.str.77, i64 noundef 2, ptr noundef %146) #12
  br label %print_str.exit447

print_str.exit447:                                ; preds = %parse_disambiguator.exit, %land.lhs.true.i441, %if.then.i444
  tail call fastcc void @demangle_const(ptr noundef %rdm, i1 noundef zeroext true)
  %add185 = add i64 %i166.0, 1
  br label %while.cond167, !llvm.loop !33

while.end186:                                     ; preds = %peek.exit.i418
  %inc.i422 = add nuw i64 %124, 1
  store i64 %inc.i422, ptr %next.i.i, align 8
  %tobool.i449 = trunc i8 %.pre539 to i1
  br i1 %tobool.i449, label %sw.epilog202, label %land.lhs.true.i450

land.lhs.true.i450:                               ; preds = %while.end186
  %147 = load i8, ptr %skipping_printing.i427, align 1
  %tobool1.i452 = trunc i8 %147 to i1
  br i1 %tobool1.i452, label %sw.epilog202, label %if.then.i453

if.then.i453:                                     ; preds = %land.lhs.true.i450
  %148 = load ptr, ptr %callback.i430, align 8
  %149 = load ptr, ptr %callback_opaque.i431, align 8
  tail call void %148(ptr noundef nonnull @.str.78, i64 noundef 2, ptr noundef %149) #12
  br label %sw.epilog202

do.body187:                                       ; preds = %peek.exit.i362, %if.end140, %next.exit367
  store i8 1, ptr %errored, align 8
  br label %common.ret648

sw.bb190:                                         ; preds = %next.exit
  %cmp.i.i.i457 = icmp ult i64 %inc.i, %2
  br i1 %cmp.i.i.i457, label %peek.exit.i.i, label %do.body.i

peek.exit.i.i:                                    ; preds = %sw.bb190
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %inc.i
  %150 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i460 = icmp eq i8 %150, 95
  br i1 %cmp.i.i460, label %eat.exit.thread.i, label %peek.exit.i22.i

eat.exit.thread.i:                                ; preds = %peek.exit.i.i
  %inc.i.i461 = add nuw i64 %1, 2
  store i64 %inc.i.i461, ptr %next.i.i, align 8
  br label %parse_integer_62.exit

peek.exit.i22.i:                                  ; preds = %peek.exit.i.i, %if.end40.i
  %x.0.i506 = phi i64 [ %x.1.i, %if.end40.i ], [ 0, %peek.exit.i.i ]
  %151 = phi i64 [ %inc.i33.i, %if.end40.i ], [ %inc.i, %peek.exit.i.i ]
  %arrayidx.i.i23.i = getelementptr inbounds i8, ptr %3, i64 %151
  %152 = load i8, ptr %arrayidx.i.i23.i, align 1
  switch i8 %152, label %next.exit.i [
    i8 95, label %while.end.i
    i8 0, label %do.body.i
  ]

next.exit.i:                                      ; preds = %peek.exit.i22.i
  %inc.i33.i = add i64 %151, 1
  store i64 %inc.i33.i, ptr %next.i.i, align 8
  %mul.i = mul i64 %x.0.i506, 62
  %conv.i = sext i8 %152 to i64
  %153 = add i8 %152, -48
  %or.cond.i = icmp ult i8 %153, 10
  br i1 %or.cond.i, label %if.end40.i, label %if.else.i

if.else.i:                                        ; preds = %next.exit.i
  %154 = add i8 %152, -97
  %or.cond1.i = icmp ult i8 %154, 26
  br i1 %or.cond1.i, label %if.end40.i, label %if.else23.i

if.else23.i:                                      ; preds = %if.else.i
  %155 = add i8 %152, -65
  %or.cond2.i = icmp ult i8 %155, 26
  br i1 %or.cond2.i, label %if.end40.i, label %do.body.i

do.body.i:                                        ; preds = %if.end40.i, %if.else23.i, %peek.exit.i22.i, %sw.bb190
  %156 = phi i64 [ %inc.i, %sw.bb190 ], [ %2, %if.end40.i ], [ %inc.i33.i, %if.else23.i ], [ %151, %peek.exit.i22.i ]
  store i8 1, ptr %errored, align 8
  br label %parse_integer_62.exit

if.end40.i:                                       ; preds = %if.else23.i, %if.else.i, %next.exit.i
  %.sink.i = phi i64 [ 4294967248, %next.exit.i ], [ 4294967209, %if.else.i ], [ 4294967267, %if.else23.i ]
  %add20.i = add nsw i64 %.sink.i, %conv.i
  %conv9.pn.i = and i64 %add20.i, 4294967295
  %x.1.i = add i64 %conv9.pn.i, %mul.i
  %exitcond.not = icmp eq i64 %inc.i33.i, %2
  br i1 %exitcond.not, label %do.body.i, label %peek.exit.i22.i, !llvm.loop !11

while.end.i:                                      ; preds = %peek.exit.i22.i
  %inc.i26.i = add nuw i64 %151, 1
  store i64 %inc.i26.i, ptr %next.i.i, align 8
  %add41.i = add i64 %x.0.i506, 1
  br label %parse_integer_62.exit

parse_integer_62.exit:                            ; preds = %eat.exit.thread.i, %do.body.i, %while.end.i
  %157 = phi i64 [ %156, %do.body.i ], [ %inc.i26.i, %while.end.i ], [ %inc.i.i461, %eat.exit.thread.i ]
  %retval.0.i459 = phi i64 [ 0, %do.body.i ], [ %add41.i, %while.end.i ], [ 0, %eat.exit.thread.i ]
  %skipping_printing = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %158 = load i8, ptr %skipping_printing, align 1
  %tobool192 = trunc i8 %158 to i1
  br i1 %tobool192, label %common.ret648, label %if.then193

common.ret648:                                    ; preds = %if.then.i187, %land.lhs.true.i184, %print_str.exit181, %if.then.i124, %land.lhs.true.i121, %if.then.i, %land.lhs.true.i, %sw.bb4, %if.end8, %if.then80, %parse_integer_62.exit, %if.then.i467, %land.lhs.true.i464, %if.then204, %sw.epilog202, %do.body199, %do.body187, %do.body175, %do.body154, %do.body122, %do.body100, %do.body57, %do.body32, %do.body16, %do.body1, %if.then193
  ret void

if.then193:                                       ; preds = %parse_integer_62.exit
  store i64 %retval.0.i459, ptr %next.i.i, align 8
  tail call fastcc void @demangle_const(ptr noundef %rdm, i1 noundef zeroext %in_value)
  store i64 %157, ptr %next.i.i, align 8
  br label %common.ret648

do.body199:                                       ; preds = %peek.exit.i, %do.end3, %next.exit
  store i8 1, ptr %errored, align 8
  br label %common.ret648

sw.epilog202:                                     ; preds = %if.then.i453, %land.lhs.true.i450, %while.end186, %if.then.i401, %land.lhs.true.i398, %while.end164, %if.then.i343, %land.lhs.true.i340, %if.end136, %if.then.i288, %land.lhs.true.i285, %while.end, %next.exit367, %if.end89, %print_str.exit208
  br i1 %in_value, label %common.ret648, label %if.then204

if.then204:                                       ; preds = %sw.epilog202
  %159 = load i8, ptr %errored, align 8
  %tobool.i463 = trunc i8 %159 to i1
  br i1 %tobool.i463, label %common.ret648, label %land.lhs.true.i464

land.lhs.true.i464:                               ; preds = %if.then204
  %skipping_printing.i465 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %160 = load i8, ptr %skipping_printing.i465, align 1
  %tobool1.i466 = trunc i8 %160 to i1
  br i1 %tobool1.i466, label %common.ret648, label %if.then.i467

if.then.i467:                                     ; preds = %land.lhs.true.i464
  %callback.i468 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %161 = load ptr, ptr %callback.i468, align 8
  %callback_opaque.i469 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %162 = load ptr, ptr %callback_opaque.i469, align 8
  tail call void %161(ptr noundef nonnull @.str.27, i64 noundef 1, ptr noundef %162) #12
  br label %common.ret648
}

; Function Attrs: nounwind
define internal fastcc void @demangle_binder(ptr noundef nonnull captures(none) %rdm) unnamed_addr #0 {
entry:
  %errored = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %0 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %do.body1, label %do.end3

do.body1:                                         ; preds = %entry
  store i8 1, ptr %errored, align 8
  br label %if.end10

do.end3:                                          ; preds = %entry
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 32
  %1 = load i64, ptr %next.i.i.i, align 8
  %sym_len.i.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 8
  %2 = load i64, ptr %sym_len.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %2
  br i1 %cmp.i.i.i, label %peek.exit.i.i, label %if.end10

peek.exit.i.i:                                    ; preds = %do.end3
  %3 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %1
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i = icmp eq i8 %4, 71
  br i1 %cmp.i.i, label %if.end.i, label %if.end10

if.end.i:                                         ; preds = %peek.exit.i.i
  %inc.i.i = add nuw i64 %1, 1
  store i64 %inc.i.i, ptr %next.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %inc.i.i, %2
  br i1 %cmp.i.i.i.i, label %peek.exit.i.i.i, label %if.then4.thread

peek.exit.i.i.i:                                  ; preds = %if.end.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %inc.i.i
  %5 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i2.i = icmp eq i8 %5, 95
  br i1 %cmp.i.i2.i, label %eat.exit.thread.i.i, label %peek.exit.i22.i.i

eat.exit.thread.i.i:                              ; preds = %peek.exit.i.i.i
  %inc.i.i.i = add nuw i64 %1, 2
  store i64 %inc.i.i.i, ptr %next.i.i.i, align 8
  br label %if.then4

peek.exit.i22.i.i:                                ; preds = %peek.exit.i.i.i, %if.end40.i.i
  %x.0.i7.i = phi i64 [ %x.1.i.i, %if.end40.i.i ], [ 0, %peek.exit.i.i.i ]
  %6 = phi i64 [ %inc.i33.i.i, %if.end40.i.i ], [ %inc.i.i, %peek.exit.i.i.i ]
  %arrayidx.i.i23.i.i = getelementptr inbounds i8, ptr %3, i64 %6
  %7 = load i8, ptr %arrayidx.i.i23.i.i, align 1
  switch i8 %7, label %next.exit.i.i [
    i8 95, label %parse_opt_integer_62.exit
    i8 0, label %if.then4.thread
  ]

next.exit.i.i:                                    ; preds = %peek.exit.i22.i.i
  %inc.i33.i.i = add i64 %6, 1
  store i64 %inc.i33.i.i, ptr %next.i.i.i, align 8
  %mul.i.i = mul i64 %x.0.i7.i, 62
  %conv.i.i = sext i8 %7 to i64
  %8 = add i8 %7, -48
  %or.cond.i.i = icmp ult i8 %8, 10
  br i1 %or.cond.i.i, label %if.end40.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %next.exit.i.i
  %9 = add i8 %7, -97
  %or.cond1.i.i = icmp ult i8 %9, 26
  br i1 %or.cond1.i.i, label %if.end40.i.i, label %if.else23.i.i

if.else23.i.i:                                    ; preds = %if.else.i.i
  %10 = add i8 %7, -65
  %or.cond2.i.i = icmp ult i8 %10, 26
  br i1 %or.cond2.i.i, label %if.end40.i.i, label %if.then4.thread

if.then4.thread:                                  ; preds = %peek.exit.i22.i.i, %if.else23.i.i, %if.end40.i.i, %if.end.i
  store i8 1, ptr %errored, align 8
  br label %print_str.exit

if.end40.i.i:                                     ; preds = %if.else23.i.i, %if.else.i.i, %next.exit.i.i
  %.sink.i.i = phi i64 [ 4294967248, %next.exit.i.i ], [ 4294967209, %if.else.i.i ], [ 4294967267, %if.else23.i.i ]
  %add20.i.i = add nsw i64 %.sink.i.i, %conv.i.i
  %conv9.pn.i.i = and i64 %add20.i.i, 4294967295
  %x.1.i.i = add i64 %conv9.pn.i.i, %mul.i.i
  %exitcond.not.i = icmp eq i64 %inc.i33.i.i, %2
  br i1 %exitcond.not.i, label %if.then4.thread, label %peek.exit.i22.i.i, !llvm.loop !11

parse_opt_integer_62.exit:                        ; preds = %peek.exit.i22.i.i
  %inc.i26.i.i = add nuw i64 %6, 1
  store i64 %inc.i26.i.i, ptr %next.i.i.i, align 8
  %11 = add i64 %x.0.i7.i, 2
  %cmp.not = icmp eq i64 %11, 0
  br i1 %cmp.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %eat.exit.thread.i.i, %parse_opt_integer_62.exit
  %retval.0.i38 = phi i64 [ %11, %parse_opt_integer_62.exit ], [ 1, %eat.exit.thread.i.i ]
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %print_str.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4
  %skipping_printing.i = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %12 = load i8, ptr %skipping_printing.i, align 1
  %tobool1.i = trunc i8 %12 to i1
  br i1 %tobool1.i, label %print_str.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %callback.i = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %13 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %14 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %13(ptr noundef nonnull @.str.88, i64 noundef 4, ptr noundef %14) #12
  br label %print_str.exit

print_str.exit:                                   ; preds = %if.then4.thread, %if.then4, %land.lhs.true.i, %if.then.i
  %retval.0.i3846 = phi i64 [ 1, %if.then4.thread ], [ %retval.0.i38, %if.then4 ], [ %retval.0.i38, %land.lhs.true.i ], [ %retval.0.i38, %if.then.i ]
  %skipping_printing.i15 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %callback.i18 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %callback_opaque.i19 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %bound_lifetime_depth = getelementptr inbounds nuw i8, ptr %rdm, i64 48
  br label %for.body

for.body:                                         ; preds = %print_str.exit, %if.end8
  %i.041 = phi i64 [ 0, %print_str.exit ], [ %inc9, %if.end8 ]
  %cmp6.not = icmp eq i64 %i.041, 0
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.body
  %15 = load i8, ptr %errored, align 8
  %tobool.i13 = trunc i8 %15 to i1
  br i1 %tobool.i13, label %if.end8, label %land.lhs.true.i14

land.lhs.true.i14:                                ; preds = %if.then7
  %16 = load i8, ptr %skipping_printing.i15, align 1
  %tobool1.i16 = trunc i8 %16 to i1
  br i1 %tobool1.i16, label %if.end8, label %if.then.i17

if.then.i17:                                      ; preds = %land.lhs.true.i14
  %17 = load ptr, ptr %callback.i18, align 8
  %18 = load ptr, ptr %callback_opaque.i19, align 8
  tail call void %17(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %18) #12
  br label %if.end8

if.end8:                                          ; preds = %if.then.i17, %land.lhs.true.i14, %if.then7, %for.body
  %19 = load i64, ptr %bound_lifetime_depth, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %bound_lifetime_depth, align 8
  tail call fastcc void @print_lifetime_from_index(ptr noundef %rdm, i64 noundef 1)
  %inc9 = add nuw i64 %i.041, 1
  %exitcond.not = icmp eq i64 %inc9, %retval.0.i3846
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %if.end8
  %20 = load i8, ptr %errored, align 8
  %tobool.i23 = trunc i8 %20 to i1
  br i1 %tobool.i23, label %if.end10, label %land.lhs.true.i24

land.lhs.true.i24:                                ; preds = %for.end
  %21 = load i8, ptr %skipping_printing.i15, align 1
  %tobool1.i26 = trunc i8 %21 to i1
  br i1 %tobool1.i26, label %if.end10, label %if.then.i27

if.then.i27:                                      ; preds = %land.lhs.true.i24
  %22 = load ptr, ptr %callback.i18, align 8
  %23 = load ptr, ptr %callback_opaque.i19, align 8
  tail call void %22(ptr noundef nonnull @.str.89, i64 noundef 2, ptr noundef %23) #12
  br label %if.end10

if.end10:                                         ; preds = %do.end3, %peek.exit.i.i, %if.then.i27, %land.lhs.true.i24, %for.end, %parse_opt_integer_62.exit, %do.body1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
define internal fastcc void @demangle_const_uint(ptr noundef nonnull captures(none) %rdm, i8 noundef signext %ty_tag) unnamed_addr #0 {
entry:
  %s.i = alloca [21 x i8], align 16
  %errored = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %0 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %do.body1, label %do.end3

do.body1:                                         ; preds = %entry
  store i8 1, ptr %errored, align 8
  br label %if.end25

do.end3:                                          ; preds = %entry
  %next.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 32
  %1 = load i64, ptr %next.i.i, align 8
  %sym_len.i.i.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 8
  %2 = load i64, ptr %sym_len.i.i.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %do.end14.i.i, %do.end3
  %.pre.i = phi i8 [ %0, %do.end3 ], [ %.pre.i130, %do.end14.i.i ]
  %3 = phi i64 [ %1, %do.end3 ], [ %6, %do.end14.i.i ]
  %hex_len.0.i.i = phi i64 [ 0, %do.end3 ], [ %inc.i.i, %do.end14.i.i ]
  %cmp.i.i.i.i = icmp ult i64 %3, %2
  br i1 %cmp.i.i.i.i, label %peek.exit.i.i.i, label %do.body1.i.i.i

peek.exit.i.i.i:                                  ; preds = %while.cond.i.i
  %4 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  %5 = load i8, ptr %arrayidx.i.i.i.i, align 1
  switch i8 %5, label %do.end2.i.i.i [
    i8 95, label %parse_hex_nibbles.exit.i
    i8 0, label %do.body1.i.i.i
  ]

do.body1.i.i.i:                                   ; preds = %peek.exit.i.i.i, %while.cond.i.i
  store i8 1, ptr %errored, align 8
  br label %next.exit.i.i

do.end2.i.i.i:                                    ; preds = %peek.exit.i.i.i
  %inc.i16.i.i = add nuw i64 %3, 1
  store i64 %inc.i16.i.i, ptr %next.i.i, align 8
  br label %next.exit.i.i

next.exit.i.i:                                    ; preds = %do.end2.i.i.i, %do.body1.i.i.i
  %.pre.i130 = phi i8 [ %.pre.i, %do.end2.i.i.i ], [ 1, %do.body1.i.i.i ]
  %6 = phi i64 [ %inc.i16.i.i, %do.end2.i.i.i ], [ %3, %do.body1.i.i.i ]
  %retval.0.i.i.i = phi i8 [ %5, %do.end2.i.i.i ], [ 0, %do.body1.i.i.i ]
  %7 = add i8 %retval.0.i.i.i, -48
  %or.cond.i.i = icmp ult i8 %7, 10
  %8 = add i8 %retval.0.i.i.i, -97
  %or.cond1.i.i = icmp ult i8 %8, 6
  %or.cond10.i.i = or i1 %or.cond.i.i, %or.cond1.i.i
  br i1 %or.cond10.i.i, label %do.end14.i.i, label %do.body8

do.end14.i.i:                                     ; preds = %next.exit.i.i
  %inc.i.i = add i64 %hex_len.0.i.i, 1
  br label %while.cond.i.i, !llvm.loop !27

parse_hex_nibbles.exit.i:                         ; preds = %peek.exit.i.i.i
  %inc.i.i.i = add nuw i64 %3, 1
  store i64 %inc.i.i.i, ptr %next.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %1
  %9 = trunc i8 %.pre.i to i1
  br i1 %9, label %do.body8, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %parse_hex_nibbles.exit.i
  %cmp.not9.i = icmp eq i64 %hex_len.0.i.i, 0
  br i1 %cmp.not9.i, label %parse_hex_nibbles_for_const_uint.exit, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %while.cond.preheader.i
  %scevgep.i = getelementptr i8, ptr %add.ptr.i.i, i64 %hex_len.0.i.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %retval.sroa.5.111.i = phi i64 [ %dec.i, %while.body.i ], [ %hex_len.0.i.i, %land.rhs.preheader.i ]
  %retval.sroa.0.110.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i.i, %land.rhs.preheader.i ]
  %10 = load i8, ptr %retval.sroa.0.110.i, align 1
  %cmp4.i = icmp eq i8 %10, 48
  br i1 %cmp4.i, label %while.body.i, label %parse_hex_nibbles_for_const_uint.exit

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.110.i, i64 1
  %dec.i = add i64 %retval.sroa.5.111.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %parse_hex_nibbles_for_const_uint.exit, label %land.rhs.i, !llvm.loop !28

parse_hex_nibbles_for_const_uint.exit:            ; preds = %land.rhs.i, %while.body.i, %while.cond.preheader.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i.i, %while.cond.preheader.i ], [ %retval.sroa.0.110.i, %land.rhs.i ], [ %scevgep.i, %while.body.i ]
  %retval.sroa.5.0.i = phi i64 [ 0, %while.cond.preheader.i ], [ %retval.sroa.5.111.i, %land.rhs.i ], [ 0, %while.body.i ]
  %tobool6 = trunc i8 %.pre.i to i1
  br i1 %tobool6, label %do.body8, label %do.end12

do.body8:                                         ; preds = %next.exit.i.i, %parse_hex_nibbles.exit.i, %parse_hex_nibbles_for_const_uint.exit
  store i8 1, ptr %errored, align 8
  br label %if.end25

do.end12:                                         ; preds = %parse_hex_nibbles_for_const_uint.exit
  %cmp = icmp ugt i64 %retval.sroa.5.0.i, 16
  br i1 %cmp, label %land.lhs.true.i, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.end12
  %cmp16123.not = icmp eq i64 %retval.sroa.5.0.i, 0
  br i1 %cmp16123.not, label %for.end, label %for.body

land.lhs.true.i:                                  ; preds = %do.end12
  %skipping_printing.i = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %11 = load i8, ptr %skipping_printing.i, align 1
  %tobool1.i = trunc i8 %11 to i1
  br i1 %tobool1.i, label %print_str.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %callback.i = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %12 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %13 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %12(ptr noundef nonnull @.str.79, i64 noundef 2, ptr noundef %13) #12
  %.pre = load i8, ptr %errored, align 8
  br label %print_str.exit

print_str.exit:                                   ; preds = %land.lhs.true.i, %if.then.i
  %14 = phi i8 [ %.pre.i, %land.lhs.true.i ], [ %.pre, %if.then.i ]
  %tobool.i18 = trunc i8 %14 to i1
  br i1 %tobool.i18, label %if.end19, label %land.lhs.true.i19

land.lhs.true.i19:                                ; preds = %print_str.exit
  %15 = load i8, ptr %skipping_printing.i, align 1
  %tobool1.i21 = trunc i8 %15 to i1
  br i1 %tobool1.i21, label %if.end19, label %if.then.i22

if.then.i22:                                      ; preds = %land.lhs.true.i19
  %callback.i23 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %16 = load ptr, ptr %callback.i23, align 8
  %callback_opaque.i24 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %17 = load ptr, ptr %callback_opaque.i24, align 8
  tail call void %16(ptr noundef %retval.sroa.0.0.i, i64 noundef %retval.sroa.5.0.i, ptr noundef %17) #12
  br label %if.end19

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0125 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %v.0124 = phi i64 [ %or, %for.body ], [ 0, %for.cond.preheader ]
  %shl = shl i64 %v.0124, 4
  %arrayidx = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 %i.0125
  %18 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %18, 96
  %cond.v.i = select i1 %cmp.i, i8 -87, i8 -48
  %cond.i = add i8 %cond.v.i, %18
  %conv = zext i8 %cond.i to i64
  %or = or i64 %shl, %conv
  %inc = add nuw nsw i64 %i.0125, 1
  %exitcond.not = icmp eq i64 %inc, %retval.sroa.5.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %v.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %or, %for.body ]
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %s.i)
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s.i, ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %v.0.lcssa) #12
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i) #11
  %19 = load i8, ptr %errored, align 8
  %tobool.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i, label %print_uint64.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.end
  %skipping_printing.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %20 = load i8, ptr %skipping_printing.i.i, align 1
  %tobool1.i.i = trunc i8 %20 to i1
  br i1 %tobool1.i.i, label %print_uint64.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %callback.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %21 = load ptr, ptr %callback.i.i, align 8
  %callback_opaque.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %22 = load ptr, ptr %callback_opaque.i.i, align 8
  call void %21(ptr noundef nonnull %s.i, i64 noundef %call3.i, ptr noundef %22) #12
  br label %print_uint64.exit

print_uint64.exit:                                ; preds = %for.end, %land.lhs.true.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %s.i)
  br label %if.end19

if.end19:                                         ; preds = %if.then.i22, %land.lhs.true.i19, %print_str.exit, %print_uint64.exit
  %verbose = getelementptr inbounds nuw i8, ptr %rdm, i64 42
  %23 = load i8, ptr %verbose, align 2
  %tobool20 = trunc i8 %23 to i1
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %switch.tableidx = add nsw i8 %ty_tag, -97
  %24 = sext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [26 x ptr], ptr @switch.table.demangle_const_uint, i64 0, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #11
  %25 = load i8, ptr %errored, align 8
  %tobool.i50 = trunc i8 %25 to i1
  br i1 %tobool.i50, label %if.end25, label %land.lhs.true.i51

land.lhs.true.i51:                                ; preds = %if.then21
  %skipping_printing.i52 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %26 = load i8, ptr %skipping_printing.i52, align 1
  %tobool1.i53 = trunc i8 %26 to i1
  br i1 %tobool1.i53, label %if.end25, label %if.then.i54

if.then.i54:                                      ; preds = %land.lhs.true.i51
  %callback.i55 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %27 = load ptr, ptr %callback.i55, align 8
  %callback_opaque.i56 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %28 = load ptr, ptr %callback_opaque.i56, align 8
  call void %27(ptr noundef nonnull %switch.load, i64 noundef %call24, ptr noundef %28) #12
  br label %if.end25

if.end25:                                         ; preds = %if.then.i54, %land.lhs.true.i51, %if.then21, %if.end19, %do.body8, %do.body1
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @print_quoted_escaped_char(ptr noundef nonnull captures(none) %rdm, i8 noundef signext range(i8 34, 40) %quote, i32 noundef %c) unnamed_addr #0 {
entry:
  %v = alloca i8, align 1
  %s = alloca [9 x i8], align 1
  %cmp = icmp ult i32 %c, 55296
  %0 = add i32 %c, -57344
  %or.cond = icmp ult i32 %0, 1056767
  %or.cond23 = or i1 %cmp, %or.cond
  br i1 %or.cond23, label %do.end4, label %do.body3

do.body3:                                         ; preds = %entry
  %errored = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  store i8 1, ptr %errored, align 8
  br label %sw.epilog

do.end4:                                          ; preds = %entry
  switch i32 %c, label %sw.default [
    i32 0, label %sw.bb
    i32 9, label %sw.bb5
    i32 13, label %sw.bb6
    i32 10, label %sw.bb7
    i32 92, label %sw.bb8
    i32 34, label %sw.bb9
    i32 39, label %sw.bb14
  ]

sw.bb:                                            ; preds = %do.end4
  %errored.i = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %1 = load i8, ptr %errored.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %sw.epilog, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %skipping_printing.i = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %2 = load i8, ptr %skipping_printing.i, align 1
  %tobool1.i = trunc i8 %2 to i1
  br i1 %tobool1.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %callback.i = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %3 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %4 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %3(ptr noundef nonnull @.str.80, i64 noundef 2, ptr noundef %4) #12
  br label %sw.epilog

sw.bb5:                                           ; preds = %do.end4
  %errored.i24 = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %5 = load i8, ptr %errored.i24, align 8
  %tobool.i25 = trunc i8 %5 to i1
  br i1 %tobool.i25, label %sw.epilog, label %land.lhs.true.i26

land.lhs.true.i26:                                ; preds = %sw.bb5
  %skipping_printing.i27 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %6 = load i8, ptr %skipping_printing.i27, align 1
  %tobool1.i28 = trunc i8 %6 to i1
  br i1 %tobool1.i28, label %sw.epilog, label %if.then.i29

if.then.i29:                                      ; preds = %land.lhs.true.i26
  %callback.i30 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %7 = load ptr, ptr %callback.i30, align 8
  %callback_opaque.i31 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %8 = load ptr, ptr %callback_opaque.i31, align 8
  tail call void %7(ptr noundef nonnull @.str.81, i64 noundef 2, ptr noundef %8) #12
  br label %sw.epilog

sw.bb6:                                           ; preds = %do.end4
  %errored.i33 = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %9 = load i8, ptr %errored.i33, align 8
  %tobool.i34 = trunc i8 %9 to i1
  br i1 %tobool.i34, label %sw.epilog, label %land.lhs.true.i35

land.lhs.true.i35:                                ; preds = %sw.bb6
  %skipping_printing.i36 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %10 = load i8, ptr %skipping_printing.i36, align 1
  %tobool1.i37 = trunc i8 %10 to i1
  br i1 %tobool1.i37, label %sw.epilog, label %if.then.i38

if.then.i38:                                      ; preds = %land.lhs.true.i35
  %callback.i39 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %11 = load ptr, ptr %callback.i39, align 8
  %callback_opaque.i40 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %12 = load ptr, ptr %callback_opaque.i40, align 8
  tail call void %11(ptr noundef nonnull @.str.82, i64 noundef 2, ptr noundef %12) #12
  br label %sw.epilog

sw.bb7:                                           ; preds = %do.end4
  %errored.i42 = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %13 = load i8, ptr %errored.i42, align 8
  %tobool.i43 = trunc i8 %13 to i1
  br i1 %tobool.i43, label %sw.epilog, label %land.lhs.true.i44

land.lhs.true.i44:                                ; preds = %sw.bb7
  %skipping_printing.i45 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %14 = load i8, ptr %skipping_printing.i45, align 1
  %tobool1.i46 = trunc i8 %14 to i1
  br i1 %tobool1.i46, label %sw.epilog, label %if.then.i47

if.then.i47:                                      ; preds = %land.lhs.true.i44
  %callback.i48 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %15 = load ptr, ptr %callback.i48, align 8
  %callback_opaque.i49 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %16 = load ptr, ptr %callback_opaque.i49, align 8
  tail call void %15(ptr noundef nonnull @.str.83, i64 noundef 2, ptr noundef %16) #12
  br label %sw.epilog

sw.bb8:                                           ; preds = %do.end4
  %errored.i51 = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %17 = load i8, ptr %errored.i51, align 8
  %tobool.i52 = trunc i8 %17 to i1
  br i1 %tobool.i52, label %sw.epilog, label %land.lhs.true.i53

land.lhs.true.i53:                                ; preds = %sw.bb8
  %skipping_printing.i54 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %18 = load i8, ptr %skipping_printing.i54, align 1
  %tobool1.i55 = trunc i8 %18 to i1
  br i1 %tobool1.i55, label %sw.epilog, label %if.then.i56

if.then.i56:                                      ; preds = %land.lhs.true.i53
  %callback.i57 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %19 = load ptr, ptr %callback.i57, align 8
  %callback_opaque.i58 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %20 = load ptr, ptr %callback_opaque.i58, align 8
  tail call void %19(ptr noundef nonnull @.str.84, i64 noundef 2, ptr noundef %20) #12
  br label %sw.epilog

sw.bb9:                                           ; preds = %do.end4
  %cmp10 = icmp eq i8 %quote, 34
  %errored.i60 = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %21 = load i8, ptr %errored.i60, align 8
  %tobool.i61 = trunc i8 %21 to i1
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %sw.bb9
  br i1 %tobool.i61, label %sw.epilog, label %land.lhs.true.i62

land.lhs.true.i62:                                ; preds = %if.then12
  %skipping_printing.i63 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %22 = load i8, ptr %skipping_printing.i63, align 1
  %tobool1.i64 = trunc i8 %22 to i1
  br i1 %tobool1.i64, label %sw.epilog, label %if.then.i65

if.then.i65:                                      ; preds = %land.lhs.true.i62
  %callback.i66 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %23 = load ptr, ptr %callback.i66, align 8
  %callback_opaque.i67 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %24 = load ptr, ptr %callback_opaque.i67, align 8
  tail call void %23(ptr noundef nonnull @.str.85, i64 noundef 2, ptr noundef %24) #12
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb9
  br i1 %tobool.i61, label %sw.epilog, label %land.lhs.true.i71

land.lhs.true.i71:                                ; preds = %if.else
  %skipping_printing.i72 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %25 = load i8, ptr %skipping_printing.i72, align 1
  %tobool1.i73 = trunc i8 %25 to i1
  br i1 %tobool1.i73, label %sw.epilog, label %if.then.i74

if.then.i74:                                      ; preds = %land.lhs.true.i71
  %callback.i75 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %26 = load ptr, ptr %callback.i75, align 8
  %callback_opaque.i76 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %27 = load ptr, ptr %callback_opaque.i76, align 8
  tail call void %26(ptr noundef nonnull @.str.86, i64 noundef 1, ptr noundef %27) #12
  br label %sw.epilog

sw.bb14:                                          ; preds = %do.end4
  %cmp16 = icmp eq i8 %quote, 39
  %errored.i78 = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %28 = load i8, ptr %errored.i78, align 8
  %tobool.i79 = trunc i8 %28 to i1
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %sw.bb14
  br i1 %tobool.i79, label %sw.epilog, label %land.lhs.true.i80

land.lhs.true.i80:                                ; preds = %if.then18
  %skipping_printing.i81 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %29 = load i8, ptr %skipping_printing.i81, align 1
  %tobool1.i82 = trunc i8 %29 to i1
  br i1 %tobool1.i82, label %sw.epilog, label %if.then.i83

if.then.i83:                                      ; preds = %land.lhs.true.i80
  %callback.i84 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %30 = load ptr, ptr %callback.i84, align 8
  %callback_opaque.i85 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %31 = load ptr, ptr %callback_opaque.i85, align 8
  tail call void %30(ptr noundef nonnull @.str.87, i64 noundef 2, ptr noundef %31) #12
  br label %sw.epilog

if.else19:                                        ; preds = %sw.bb14
  br i1 %tobool.i79, label %sw.epilog, label %land.lhs.true.i89

land.lhs.true.i89:                                ; preds = %if.else19
  %skipping_printing.i90 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %32 = load i8, ptr %skipping_printing.i90, align 1
  %tobool1.i91 = trunc i8 %32 to i1
  br i1 %tobool1.i91, label %sw.epilog, label %if.then.i92

if.then.i92:                                      ; preds = %land.lhs.true.i89
  %callback.i93 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %33 = load ptr, ptr %callback.i93, align 8
  %callback_opaque.i94 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %34 = load ptr, ptr %callback_opaque.i94, align 8
  tail call void %33(ptr noundef nonnull @.str.72, i64 noundef 1, ptr noundef %34) #12
  br label %sw.epilog

sw.default:                                       ; preds = %do.end4
  %35 = add nsw i32 %c, -32
  %or.cond1 = icmp ult i32 %35, 95
  br i1 %or.cond1, label %if.then26, label %if.else28

if.then26:                                        ; preds = %sw.default
  %conv27 = trunc nuw nsw i32 %c to i8
  store i8 %conv27, ptr %v, align 1
  %errored.i96 = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %36 = load i8, ptr %errored.i96, align 8
  %tobool.i97 = trunc i8 %36 to i1
  br i1 %tobool.i97, label %sw.epilog, label %land.lhs.true.i98

land.lhs.true.i98:                                ; preds = %if.then26
  %skipping_printing.i99 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %37 = load i8, ptr %skipping_printing.i99, align 1
  %tobool1.i100 = trunc i8 %37 to i1
  br i1 %tobool1.i100, label %sw.epilog, label %if.then.i101

if.then.i101:                                     ; preds = %land.lhs.true.i98
  %callback.i102 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %38 = load ptr, ptr %callback.i102, align 8
  %callback_opaque.i103 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %39 = load ptr, ptr %callback_opaque.i103, align 8
  call void %38(ptr noundef nonnull %v, i64 noundef 1, ptr noundef %39) #12
  br label %sw.epilog

if.else28:                                        ; preds = %sw.default
  %errored.i105 = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %40 = load i8, ptr %errored.i105, align 8
  %tobool.i106 = trunc i8 %40 to i1
  br i1 %tobool.i106, label %print_str.exit113, label %land.lhs.true.i107

land.lhs.true.i107:                               ; preds = %if.else28
  %skipping_printing.i108 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %41 = load i8, ptr %skipping_printing.i108, align 1
  %tobool1.i109 = trunc i8 %41 to i1
  br i1 %tobool1.i109, label %print_str.exit113, label %if.then.i110

if.then.i110:                                     ; preds = %land.lhs.true.i107
  %callback.i111 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %42 = load ptr, ptr %callback.i111, align 8
  %callback_opaque.i112 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %43 = load ptr, ptr %callback_opaque.i112, align 8
  tail call void %42(ptr noundef nonnull @.str.25, i64 noundef 3, ptr noundef %43) #12
  br label %print_str.exit113

print_str.exit113:                                ; preds = %if.else28, %land.lhs.true.i107, %if.then.i110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %s, i8 0, i64 9, i1 false)
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %c) #12
  %call31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #11
  %44 = load i8, ptr %errored.i105, align 8
  %tobool.i115 = trunc i8 %44 to i1
  br i1 %tobool.i115, label %print_str.exit122, label %land.lhs.true.i116

land.lhs.true.i116:                               ; preds = %print_str.exit113
  %skipping_printing.i117 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %45 = load i8, ptr %skipping_printing.i117, align 1
  %tobool1.i118 = trunc i8 %45 to i1
  br i1 %tobool1.i118, label %print_str.exit122, label %if.then.i119

if.then.i119:                                     ; preds = %land.lhs.true.i116
  %callback.i120 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %46 = load ptr, ptr %callback.i120, align 8
  %callback_opaque.i121 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %47 = load ptr, ptr %callback_opaque.i121, align 8
  call void %46(ptr noundef nonnull %s, i64 noundef %call31, ptr noundef %47) #12
  %.pre = load i8, ptr %errored.i105, align 8
  br label %print_str.exit122

print_str.exit122:                                ; preds = %print_str.exit113, %land.lhs.true.i116, %if.then.i119
  %48 = phi i8 [ %44, %print_str.exit113 ], [ %44, %land.lhs.true.i116 ], [ %.pre, %if.then.i119 ]
  %tobool.i124 = trunc i8 %48 to i1
  br i1 %tobool.i124, label %sw.epilog, label %land.lhs.true.i125

land.lhs.true.i125:                               ; preds = %print_str.exit122
  %skipping_printing.i126 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %49 = load i8, ptr %skipping_printing.i126, align 1
  %tobool1.i127 = trunc i8 %49 to i1
  br i1 %tobool1.i127, label %sw.epilog, label %if.then.i128

if.then.i128:                                     ; preds = %land.lhs.true.i125
  %callback.i129 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %50 = load ptr, ptr %callback.i129, align 8
  %callback_opaque.i130 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %51 = load ptr, ptr %callback_opaque.i130, align 8
  call void %50(ptr noundef nonnull @.str.27, i64 noundef 1, ptr noundef %51) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i128, %land.lhs.true.i125, %print_str.exit122, %if.then.i101, %land.lhs.true.i98, %if.then26, %if.then.i92, %land.lhs.true.i89, %if.else19, %if.then.i83, %land.lhs.true.i80, %if.then18, %if.then.i74, %land.lhs.true.i71, %if.else, %if.then.i65, %land.lhs.true.i62, %if.then12, %if.then.i56, %land.lhs.true.i53, %sw.bb8, %if.then.i47, %land.lhs.true.i44, %sw.bb7, %if.then.i38, %land.lhs.true.i35, %sw.bb6, %if.then.i29, %land.lhs.true.i26, %sw.bb5, %if.then.i, %land.lhs.true.i, %sw.bb, %do.body3
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @demangle_const_str_literal(ptr noundef nonnull captures(none) %rdm) unnamed_addr #0 {
entry:
  %errored = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %0 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %do.body1, label %do.end3

do.body1:                                         ; preds = %entry
  store i8 1, ptr %errored, align 8
  br label %return

do.end3:                                          ; preds = %entry
  %next.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 32
  %1 = load i64, ptr %next.i.i, align 8
  %sym_len.i.i.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 8
  %2 = load i64, ptr %sym_len.i.i.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %do.end14.i.i, %do.end3
  %.pre.i = phi i8 [ %0, %do.end3 ], [ %.pre.i111, %do.end14.i.i ]
  %3 = phi i64 [ %1, %do.end3 ], [ %6, %do.end14.i.i ]
  %hex_len.0.i.i = phi i64 [ 0, %do.end3 ], [ %inc.i.i, %do.end14.i.i ]
  %cmp.i.i.i.i = icmp ult i64 %3, %2
  br i1 %cmp.i.i.i.i, label %peek.exit.i.i.i, label %do.body1.i.i.i

peek.exit.i.i.i:                                  ; preds = %while.cond.i.i
  %4 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  %5 = load i8, ptr %arrayidx.i.i.i.i, align 1
  switch i8 %5, label %do.end2.i.i.i [
    i8 95, label %parse_hex_nibbles.exit.i
    i8 0, label %do.body1.i.i.i
  ]

do.body1.i.i.i:                                   ; preds = %peek.exit.i.i.i, %while.cond.i.i
  store i8 1, ptr %errored, align 8
  br label %next.exit.i.i

do.end2.i.i.i:                                    ; preds = %peek.exit.i.i.i
  %inc.i16.i.i = add nuw i64 %3, 1
  store i64 %inc.i16.i.i, ptr %next.i.i, align 8
  br label %next.exit.i.i

next.exit.i.i:                                    ; preds = %do.end2.i.i.i, %do.body1.i.i.i
  %.pre.i111 = phi i8 [ %.pre.i, %do.end2.i.i.i ], [ 1, %do.body1.i.i.i ]
  %6 = phi i64 [ %inc.i16.i.i, %do.end2.i.i.i ], [ %3, %do.body1.i.i.i ]
  %retval.0.i.i.i = phi i8 [ %5, %do.end2.i.i.i ], [ 0, %do.body1.i.i.i ]
  %7 = add i8 %retval.0.i.i.i, -48
  %or.cond.i.i = icmp ult i8 %7, 10
  %8 = add i8 %retval.0.i.i.i, -97
  %or.cond1.i.i = icmp ult i8 %8, 6
  %or.cond10.i.i = or i1 %or.cond.i.i, %or.cond1.i.i
  br i1 %or.cond10.i.i, label %do.end14.i.i, label %do.body8

do.end14.i.i:                                     ; preds = %next.exit.i.i
  %inc.i.i = add i64 %hex_len.0.i.i, 1
  br label %while.cond.i.i, !llvm.loop !27

parse_hex_nibbles.exit.i:                         ; preds = %peek.exit.i.i.i
  %inc.i.i.i = add nuw i64 %3, 1
  store i64 %inc.i.i.i, ptr %next.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %1
  %9 = trunc i8 %.pre.i to i1
  %rem.i = and i64 %hex_len.0.i.i, 1
  %cmp.i = icmp ne i64 %rem.i, 0
  %or.cond.not.i = select i1 %9, i1 true, i1 %cmp.i
  br i1 %or.cond.not.i, label %do.body8, label %parse_hex_nibbles_for_const_bytes.exit

parse_hex_nibbles_for_const_bytes.exit:           ; preds = %parse_hex_nibbles.exit.i
  %tobool6 = trunc i8 %.pre.i to i1
  br i1 %tobool6, label %do.body8, label %land.lhs.true.i

do.body8:                                         ; preds = %next.exit.i.i, %parse_hex_nibbles.exit.i, %parse_hex_nibbles_for_const_bytes.exit
  store i8 1, ptr %errored, align 8
  br label %return

land.lhs.true.i:                                  ; preds = %parse_hex_nibbles_for_const_bytes.exit
  %skipping_printing.i = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %10 = load i8, ptr %skipping_printing.i, align 1
  %tobool1.i = trunc i8 %10 to i1
  br i1 %tobool1.i, label %print_str.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %callback.i = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %11 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %12 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %11(ptr noundef nonnull @.str.86, i64 noundef 1, ptr noundef %12) #12
  br label %print_str.exit

print_str.exit:                                   ; preds = %land.lhs.true.i, %if.then.i
  %cmp95.not = icmp eq i64 %hex_len.0.i.i, 0
  br i1 %cmp95.not, label %for.end71, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %print_str.exit
  %invariant.gep = getelementptr i8, ptr %add.ptr.i.i, i64 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end68
  %i.096 = phi i64 [ 0, %for.body.lr.ph ], [ %add70, %if.end68 ]
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %i.096
  %13 = load i8, ptr %arrayidx, align 1
  %cmp.i21 = icmp sgt i8 %13, 96
  %cond.v.i = select i1 %cmp.i21, i8 9, i8 96
  %cond.i = add i8 %cond.v.i, %13
  %shl = shl i8 %cond.i, 4
  %arrayidx15 = getelementptr i8, ptr %arrayidx, i64 1
  %14 = load i8, ptr %arrayidx15, align 1
  %cmp.i22 = icmp sgt i8 %14, 96
  %cond.v.i23 = select i1 %cmp.i22, i8 -87, i8 -48
  %cond.i24 = add i8 %cond.v.i23, %14
  %or = or i8 %shl, %cond.i24
  %conv8.i = zext i8 %or to i32
  %15 = add i64 %i.096, -2
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i ], [ %15, %for.body ]
  %utf8.sroa.0.0 = phi i64 [ %inc.i, %if.end.i ], [ 0, %for.body ]
  %conv63.i = phi i8 [ %conv6.i, %if.end.i ], [ %or, %for.body ]
  %sh_prom.i = trunc nuw nsw i64 %utf8.sroa.0.0 to i32
  %shr.i = lshr exact i32 128, %sh_prom.i
  %not.i = ashr i32 -129, %sh_prom.i
  %16 = trunc i32 %not.i to i8
  %conv6.i = and i8 %conv63.i, %16
  %and10.i = and i32 %shr.i, %conv8.i
  %cmp11.i = icmp eq i32 %and10.i, 0
  br i1 %cmp11.i, label %utf8_decode.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %inc.i = add nuw nsw i64 %utf8.sroa.0.0, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 7
  %indvars.iv.next = add i64 %indvars.iv, 2
  br i1 %exitcond.not.i, label %do.body31, label %while.body.i, !llvm.loop !36

utf8_decode.exit:                                 ; preds = %while.body.i
  %conv19 = zext i8 %conv6.i to i32
  %cmp20.not = icmp eq i64 %utf8.sroa.0.0, 0
  br i1 %cmp20.not, label %if.end68, label %do.body23

do.body23:                                        ; preds = %utf8_decode.exit
  %cmp25 = icmp ne i64 %utf8.sroa.0.0, 1
  %cmp28 = icmp samesign ult i64 %utf8.sroa.0.0, 5
  %or.cond = and i1 %cmp25, %cmp28
  br i1 %or.cond, label %for.cond37.preheader, label %do.body31

for.cond37.preheader:                             ; preds = %do.body23
  %extra.089 = add nsw i64 %utf8.sroa.0.0, -1
  %cmp38.not90 = icmp eq i64 %extra.089, 0
  br i1 %cmp38.not90, label %if.end68, label %for.body40

do.body31:                                        ; preds = %do.body23, %if.end.i
  store i8 1, ptr %errored, align 8
  br label %return

for.body40:                                       ; preds = %for.cond37.preheader, %do.end63
  %extra.093 = phi i64 [ %extra.0, %do.end63 ], [ %extra.089, %for.cond37.preheader ]
  %c.192 = phi i32 [ %or67, %do.end63 ], [ %conv19, %for.cond37.preheader ]
  %i.291 = phi i64 [ %add41, %do.end63 ], [ %i.096, %for.cond37.preheader ]
  %add41 = add i64 %i.291, 2
  %arrayidx43 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %add41
  %17 = load i8, ptr %arrayidx43, align 1
  %cmp.i25 = icmp sgt i8 %17, 96
  %cond.v.i26 = select i1 %cmp.i25, i8 9, i8 96
  %cond.i27 = add i8 %cond.v.i26, %17
  %shl46 = shl i8 %cond.i27, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %i.291
  %18 = load i8, ptr %gep, align 1
  %cmp.i28 = icmp sgt i8 %18, 96
  %cond.v.i29 = select i1 %cmp.i28, i8 -87, i8 -48
  %cond.i30 = add i8 %cond.v.i29, %18
  %or52 = or i8 %shl46, %cond.i30
  %conv8.i31 = zext i8 %or52 to i32
  br label %while.body.i32

while.body.i32:                                   ; preds = %if.end.i42, %for.body40
  %tmp.sroa.0.0 = phi i64 [ 0, %for.body40 ], [ %inc.i43, %if.end.i42 ]
  %dec4.i33 = phi i32 [ 8, %for.body40 ], [ %dec.i39, %if.end.i42 ]
  %conv63.i34 = phi i8 [ %or52, %for.body40 ], [ %conv6.i38, %if.end.i42 ]
  %sh_prom.i35 = trunc nuw nsw i64 %tmp.sroa.0.0 to i32
  %shr.i36 = lshr exact i32 128, %sh_prom.i35
  %not.i37 = ashr i32 -129, %sh_prom.i35
  %19 = trunc i32 %not.i37 to i8
  %conv6.i38 = and i8 %conv63.i34, %19
  %dec.i39 = add nsw i32 %dec4.i33, -1
  %and10.i40 = and i32 %shr.i36, %conv8.i31
  %cmp11.i41 = icmp eq i32 %and10.i40, 0
  br i1 %cmp11.i41, label %utf8_decode.exit48, label %if.end.i42

if.end.i42:                                       ; preds = %while.body.i32
  %inc.i43 = add nuw nsw i64 %tmp.sroa.0.0, 1
  %exitcond.not.i44 = icmp eq i64 %inc.i43, 7
  br i1 %exitcond.not.i44, label %do.body59, label %while.body.i32, !llvm.loop !36

utf8_decode.exit48:                               ; preds = %while.body.i32
  %cmp56 = icmp eq i64 %tmp.sroa.0.0, 1
  br i1 %cmp56, label %do.end63, label %do.body59

do.body59:                                        ; preds = %utf8_decode.exit48, %if.end.i42
  store i8 1, ptr %errored, align 8
  br label %return

do.end63:                                         ; preds = %utf8_decode.exit48
  %shl64 = shl i32 %c.192, %dec.i39
  %conv66 = zext i8 %conv6.i38 to i32
  %or67 = or i32 %shl64, %conv66
  %extra.0 = add nsw i64 %extra.093, -1
  %cmp38.not = icmp eq i64 %extra.0, 0
  br i1 %cmp38.not, label %if.end68, label %for.body40, !llvm.loop !37

if.end68:                                         ; preds = %do.end63, %for.cond37.preheader, %utf8_decode.exit
  %i.1 = phi i64 [ %i.096, %utf8_decode.exit ], [ %i.096, %for.cond37.preheader ], [ %indvars.iv, %do.end63 ]
  %c.0 = phi i32 [ %conv19, %utf8_decode.exit ], [ %conv19, %for.cond37.preheader ], [ %or67, %do.end63 ]
  tail call fastcc void @print_quoted_escaped_char(ptr noundef %rdm, i8 noundef signext 34, i32 noundef %c.0)
  %add70 = add i64 %i.1, 2
  %cmp = icmp ult i64 %add70, %hex_len.0.i.i
  br i1 %cmp, label %for.body, label %for.end71, !llvm.loop !38

for.end71:                                        ; preds = %if.end68, %print_str.exit
  %20 = load i8, ptr %errored, align 8
  %tobool.i50 = trunc i8 %20 to i1
  br i1 %tobool.i50, label %return, label %land.lhs.true.i51

land.lhs.true.i51:                                ; preds = %for.end71
  %21 = load i8, ptr %skipping_printing.i, align 1
  %tobool1.i53 = trunc i8 %21 to i1
  br i1 %tobool1.i53, label %return, label %if.then.i54

if.then.i54:                                      ; preds = %land.lhs.true.i51
  %callback.i55 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %22 = load ptr, ptr %callback.i55, align 8
  %callback_opaque.i56 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %23 = load ptr, ptr %callback_opaque.i56, align 8
  tail call void %22(ptr noundef nonnull @.str.86, i64 noundef 1, ptr noundef %23) #12
  br label %return

return:                                           ; preds = %if.then.i54, %land.lhs.true.i51, %for.end71, %do.body59, %do.body31, %do.body8, %do.body1
  ret void
}

; Function Attrs: nounwind
define internal fastcc zeroext i1 @demangle_path_maybe_open_generics(ptr noundef nonnull %rdm) unnamed_addr #0 {
entry:
  %errored = getelementptr inbounds nuw i8, ptr %rdm, i64 40
  %0 = load i8, ptr %errored, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %do.body1, label %do.end4

do.body1:                                         ; preds = %entry
  store i8 1, ptr %errored, align 8
  br label %common.ret165

do.end4:                                          ; preds = %entry
  %next.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 32
  %1 = load i64, ptr %next.i.i, align 8
  %sym_len.i.i = getelementptr inbounds nuw i8, ptr %rdm, i64 8
  %2 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i = icmp ult i64 %1, %2
  br i1 %cmp.i.i, label %peek.exit.i, label %if.else20

peek.exit.i:                                      ; preds = %do.end4
  %3 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %1
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i = icmp eq i8 %4, 66
  br i1 %cmp.i, label %if.then5, label %peek.exit.i24

if.then5:                                         ; preds = %peek.exit.i
  %inc.i = add nuw i64 %1, 1
  store i64 %inc.i, ptr %next.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %inc.i, %2
  br i1 %cmp.i.i.i, label %peek.exit.i.i, label %do.body.i

peek.exit.i.i:                                    ; preds = %if.then5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %inc.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i19 = icmp eq i8 %5, 95
  br i1 %cmp.i.i19, label %eat.exit.thread.i, label %peek.exit.i22.i

eat.exit.thread.i:                                ; preds = %peek.exit.i.i
  %inc.i.i = add nuw i64 %1, 2
  store i64 %inc.i.i, ptr %next.i.i, align 8
  br label %parse_integer_62.exit

peek.exit.i22.i:                                  ; preds = %peek.exit.i.i, %if.end40.i
  %x.0.i126 = phi i64 [ %x.1.i, %if.end40.i ], [ 0, %peek.exit.i.i ]
  %6 = phi i64 [ %inc.i33.i, %if.end40.i ], [ %inc.i, %peek.exit.i.i ]
  %arrayidx.i.i23.i = getelementptr inbounds i8, ptr %3, i64 %6
  %7 = load i8, ptr %arrayidx.i.i23.i, align 1
  switch i8 %7, label %next.exit.i [
    i8 95, label %while.end.i
    i8 0, label %do.body.i
  ]

next.exit.i:                                      ; preds = %peek.exit.i22.i
  %inc.i33.i = add i64 %6, 1
  store i64 %inc.i33.i, ptr %next.i.i, align 8
  %mul.i = mul i64 %x.0.i126, 62
  %conv.i = sext i8 %7 to i64
  %8 = add i8 %7, -48
  %or.cond.i = icmp ult i8 %8, 10
  br i1 %or.cond.i, label %if.end40.i, label %if.else.i

if.else.i:                                        ; preds = %next.exit.i
  %9 = add i8 %7, -97
  %or.cond1.i = icmp ult i8 %9, 26
  br i1 %or.cond1.i, label %if.end40.i, label %if.else23.i

if.else23.i:                                      ; preds = %if.else.i
  %10 = add i8 %7, -65
  %or.cond2.i = icmp ult i8 %10, 26
  br i1 %or.cond2.i, label %if.end40.i, label %do.body.i

do.body.i:                                        ; preds = %if.end40.i, %if.else23.i, %peek.exit.i22.i, %if.then5
  %11 = phi i64 [ %inc.i, %if.then5 ], [ %2, %if.end40.i ], [ %inc.i33.i, %if.else23.i ], [ %6, %peek.exit.i22.i ]
  store i8 1, ptr %errored, align 8
  br label %parse_integer_62.exit

if.end40.i:                                       ; preds = %if.else23.i, %if.else.i, %next.exit.i
  %.sink.i = phi i64 [ 4294967248, %next.exit.i ], [ 4294967209, %if.else.i ], [ 4294967267, %if.else23.i ]
  %add20.i = add nsw i64 %.sink.i, %conv.i
  %conv9.pn.i = and i64 %add20.i, 4294967295
  %x.1.i = add i64 %conv9.pn.i, %mul.i
  %exitcond134.not = icmp eq i64 %inc.i33.i, %2
  br i1 %exitcond134.not, label %do.body.i, label %peek.exit.i22.i, !llvm.loop !11

while.end.i:                                      ; preds = %peek.exit.i22.i
  %inc.i26.i = add nuw i64 %6, 1
  store i64 %inc.i26.i, ptr %next.i.i, align 8
  %add41.i = add i64 %x.0.i126, 1
  br label %parse_integer_62.exit

parse_integer_62.exit:                            ; preds = %eat.exit.thread.i, %do.body.i, %while.end.i
  %12 = phi i64 [ %11, %do.body.i ], [ %inc.i26.i, %while.end.i ], [ %inc.i.i, %eat.exit.thread.i ]
  %retval.0.i = phi i64 [ 0, %do.body.i ], [ %add41.i, %while.end.i ], [ 0, %eat.exit.thread.i ]
  %skipping_printing = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %13 = load i8, ptr %skipping_printing, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %common.ret165, label %if.then8

common.ret165:                                    ; preds = %eat.exit41, %parse_integer_62.exit, %if.else20, %do.body1, %print_str.exit, %demangle_generic_arg.exit, %if.then8
  %common.ret165.op = phi i1 [ %call10, %if.then8 ], [ false, %do.body1 ], [ false, %parse_integer_62.exit ], [ true, %eat.exit41 ], [ false, %if.else20 ], [ true, %print_str.exit ], [ true, %demangle_generic_arg.exit ]
  ret i1 %common.ret165.op

if.then8:                                         ; preds = %parse_integer_62.exit
  store i64 %retval.0.i, ptr %next.i.i, align 8
  %call10 = tail call fastcc zeroext i1 @demangle_path_maybe_open_generics(ptr noundef %rdm)
  store i64 %12, ptr %next.i.i, align 8
  br label %common.ret165

peek.exit.i24:                                    ; preds = %peek.exit.i
  %14 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %14, i64 %1
  %15 = load i8, ptr %arrayidx.i.i25, align 1
  %cmp.i26 = icmp eq i8 %15, 73
  br i1 %cmp.i26, label %if.then14, label %if.else20

if.then14:                                        ; preds = %peek.exit.i24
  %inc.i28 = add nuw i64 %1, 1
  store i64 %inc.i28, ptr %next.i.i, align 8
  tail call fastcc void @demangle_path(ptr noundef %rdm, i1 noundef zeroext false)
  %16 = load i8, ptr %errored, align 8
  %tobool.i = trunc i8 %16 to i1
  br i1 %tobool.i, label %print_str.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then14
  %skipping_printing.i = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %17 = load i8, ptr %skipping_printing.i, align 1
  %tobool1.i = trunc i8 %17 to i1
  br i1 %tobool1.i, label %print_str.exit, label %if.then.i31

if.then.i31:                                      ; preds = %land.lhs.true.i
  %callback.i = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %18 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  %19 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %18(ptr noundef nonnull @.str.16, i64 noundef 1, ptr noundef %19) #12
  %.pre = load i8, ptr %errored, align 8
  br label %print_str.exit

print_str.exit:                                   ; preds = %if.then14, %land.lhs.true.i, %if.then.i31
  %20 = phi i8 [ %16, %if.then14 ], [ %16, %land.lhs.true.i ], [ %.pre, %if.then.i31 ]
  %tobool16123 = trunc i8 %20 to i1
  br i1 %tobool16123, label %common.ret165, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %print_str.exit
  %skipping_printing.i45 = getelementptr inbounds nuw i8, ptr %rdm, i64 41
  %callback.i48 = getelementptr inbounds nuw i8, ptr %rdm, i64 24
  %callback_opaque.i49 = getelementptr inbounds nuw i8, ptr %rdm, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %demangle_generic_arg.exit
  %i.0124 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %demangle_generic_arg.exit ]
  %21 = load i64, ptr %next.i.i, align 8
  %22 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i34 = icmp ult i64 %21, %22
  br i1 %cmp.i.i34, label %peek.exit.i36, label %for.body

peek.exit.i36:                                    ; preds = %land.rhs
  %23 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %23, i64 %21
  %24 = load i8, ptr %arrayidx.i.i37, align 1
  %cmp.i38 = icmp eq i8 %24, 69
  br i1 %cmp.i38, label %eat.exit41, label %for.body

eat.exit41:                                       ; preds = %peek.exit.i36
  %inc.i40 = add nuw i64 %21, 1
  store i64 %inc.i40, ptr %next.i.i, align 8
  br label %common.ret165

for.body:                                         ; preds = %peek.exit.i36, %land.rhs
  %cmp.not = icmp eq i64 %i.0124, 0
  br i1 %cmp.not, label %if.end19, label %land.lhs.true.i44

land.lhs.true.i44:                                ; preds = %for.body
  %25 = load i8, ptr %skipping_printing.i45, align 1
  %tobool1.i46 = trunc i8 %25 to i1
  br i1 %tobool1.i46, label %if.end19, label %if.then.i47

if.then.i47:                                      ; preds = %land.lhs.true.i44
  %26 = load ptr, ptr %callback.i48, align 8
  %27 = load ptr, ptr %callback_opaque.i49, align 8
  tail call void %26(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %27) #12
  %.pre135 = load i64, ptr %next.i.i, align 8
  %.pre136 = load i64, ptr %sym_len.i.i, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then.i47, %land.lhs.true.i44, %for.body
  %28 = phi i64 [ %.pre136, %if.then.i47 ], [ %22, %land.lhs.true.i44 ], [ %22, %for.body ]
  %29 = phi i64 [ %.pre135, %if.then.i47 ], [ %21, %land.lhs.true.i44 ], [ %21, %for.body ]
  %cmp.i.i104 = icmp ult i64 %29, %28
  br i1 %cmp.i.i104, label %peek.exit.i106, label %if.else4.i

peek.exit.i106:                                   ; preds = %if.end19
  %30 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i107 = getelementptr inbounds i8, ptr %30, i64 %29
  %31 = load i8, ptr %arrayidx.i.i107, align 1
  %cmp.i108 = icmp eq i8 %31, 76
  br i1 %cmp.i108, label %if.then.i52, label %peek.exit.i57

if.then.i52:                                      ; preds = %peek.exit.i106
  %inc.i110 = add nuw i64 %29, 1
  store i64 %inc.i110, ptr %next.i.i, align 8
  %cmp.i.i.i65 = icmp ult i64 %inc.i110, %28
  br i1 %cmp.i.i.i65, label %peek.exit.i.i96, label %do.body.i70

peek.exit.i.i96:                                  ; preds = %if.then.i52
  %arrayidx.i.i.i97 = getelementptr inbounds i8, ptr %30, i64 %inc.i110
  %32 = load i8, ptr %arrayidx.i.i.i97, align 1
  %cmp.i.i98 = icmp eq i8 %32, 95
  br i1 %cmp.i.i98, label %eat.exit.thread.i99, label %peek.exit.i22.i73

eat.exit.thread.i99:                              ; preds = %peek.exit.i.i96
  %inc.i.i100 = add nuw i64 %29, 2
  store i64 %inc.i.i100, ptr %next.i.i, align 8
  br label %parse_integer_62.exit101

peek.exit.i22.i73:                                ; preds = %peek.exit.i.i96, %if.end40.i88
  %x.0.i68122 = phi i64 [ %x.1.i92, %if.end40.i88 ], [ 0, %peek.exit.i.i96 ]
  %33 = phi i64 [ %inc.i33.i80, %if.end40.i88 ], [ %inc.i110, %peek.exit.i.i96 ]
  %arrayidx.i.i23.i74 = getelementptr inbounds i8, ptr %30, i64 %33
  %34 = load i8, ptr %arrayidx.i.i23.i74, align 1
  switch i8 %34, label %next.exit.i79 [
    i8 95, label %while.end.i93
    i8 0, label %do.body.i70
  ]

next.exit.i79:                                    ; preds = %peek.exit.i22.i73
  %inc.i33.i80 = add i64 %33, 1
  store i64 %inc.i33.i80, ptr %next.i.i, align 8
  %mul.i81 = mul i64 %x.0.i68122, 62
  %conv.i82 = sext i8 %34 to i64
  %35 = add i8 %34, -48
  %or.cond.i83 = icmp ult i8 %35, 10
  br i1 %or.cond.i83, label %if.end40.i88, label %if.else.i84

if.else.i84:                                      ; preds = %next.exit.i79
  %36 = add i8 %34, -97
  %or.cond1.i85 = icmp ult i8 %36, 26
  br i1 %or.cond1.i85, label %if.end40.i88, label %if.else23.i86

if.else23.i86:                                    ; preds = %if.else.i84
  %37 = add i8 %34, -65
  %or.cond2.i87 = icmp ult i8 %37, 26
  br i1 %or.cond2.i87, label %if.end40.i88, label %do.body.i70

do.body.i70:                                      ; preds = %if.end40.i88, %if.else23.i86, %peek.exit.i22.i73, %if.then.i52
  store i8 1, ptr %errored, align 8
  br label %parse_integer_62.exit101

if.end40.i88:                                     ; preds = %if.else23.i86, %if.else.i84, %next.exit.i79
  %.sink.i89 = phi i64 [ 4294967248, %next.exit.i79 ], [ 4294967209, %if.else.i84 ], [ 4294967267, %if.else23.i86 ]
  %add20.i90 = add nsw i64 %.sink.i89, %conv.i82
  %conv9.pn.i91 = and i64 %add20.i90, 4294967295
  %x.1.i92 = add i64 %conv9.pn.i91, %mul.i81
  %exitcond.not = icmp eq i64 %inc.i33.i80, %28
  br i1 %exitcond.not, label %do.body.i70, label %peek.exit.i22.i73, !llvm.loop !11

while.end.i93:                                    ; preds = %peek.exit.i22.i73
  %inc.i26.i94 = add nuw i64 %33, 1
  store i64 %inc.i26.i94, ptr %next.i.i, align 8
  %add41.i95 = add i64 %x.0.i68122, 1
  br label %parse_integer_62.exit101

parse_integer_62.exit101:                         ; preds = %eat.exit.thread.i99, %do.body.i70, %while.end.i93
  %retval.0.i72 = phi i64 [ 0, %do.body.i70 ], [ %add41.i95, %while.end.i93 ], [ 0, %eat.exit.thread.i99 ]
  tail call fastcc void @print_lifetime_from_index(ptr noundef nonnull %rdm, i64 noundef %retval.0.i72)
  br label %demangle_generic_arg.exit

peek.exit.i57:                                    ; preds = %peek.exit.i106
  %38 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %38, i64 %29
  %39 = load i8, ptr %arrayidx.i.i58, align 1
  %cmp.i59 = icmp eq i8 %39, 75
  br i1 %cmp.i59, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %peek.exit.i57
  %inc.i61 = add nuw i64 %29, 1
  store i64 %inc.i61, ptr %next.i.i, align 8
  tail call fastcc void @demangle_const(ptr noundef nonnull %rdm, i1 noundef zeroext false)
  br label %demangle_generic_arg.exit

if.else4.i:                                       ; preds = %if.end19, %peek.exit.i57
  tail call fastcc void @demangle_type(ptr noundef nonnull %rdm)
  br label %demangle_generic_arg.exit

demangle_generic_arg.exit:                        ; preds = %parse_integer_62.exit101, %if.then3.i, %if.else4.i
  %inc = add i64 %i.0124, 1
  %40 = load i8, ptr %errored, align 8
  %tobool16 = trunc i8 %40 to i1
  br i1 %tobool16, label %common.ret165, label %land.rhs, !llvm.loop !39

if.else20:                                        ; preds = %do.end4, %peek.exit.i24
  tail call fastcc void @demangle_path(ptr noundef %rdm, i1 noundef zeroext false)
  br label %common.ret165
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
