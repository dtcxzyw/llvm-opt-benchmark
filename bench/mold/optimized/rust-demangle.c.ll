; ModuleID = 'bench/mold/original/rust-demangle.c.ll'
source_filename = "bench/mold/original/rust-demangle.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rust_mangled_ident = type { ptr, i64, ptr, i64 }
%struct.rust_demangler = type { ptr, i64, ptr, ptr, i64, i8, i8, i8, i32, i64 }
%struct.str_buf = type { ptr, i64, i64, i8 }

@.str = private unnamed_addr constant [3 x i8] c"_R\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"__R\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"_ZN\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ZN\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"__ZN\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".llvm.\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"BP\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"RF\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"LP\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"RP\00", align 1
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
@switch.table.demangle_const_uint = private unnamed_addr constant [26 x ptr] [ptr @.str.55, ptr @.str.51, ptr @.str.52, ptr @.str.68, ptr @.str.53, ptr @.str.67, ptr @.str.51, ptr @.str.61, ptr @.str.60, ptr @.str.66, ptr @.str.51, ptr @.str.57, ptr @.str.63, ptr @.str.59, ptr @.str.65, ptr @.str.70, ptr @.str.51, ptr @.str.51, ptr @.str.56, ptr @.str.62, ptr @.str.54, ptr @.str.71, ptr @.str.51, ptr @.str.58, ptr @.str.64, ptr @.str.69], align 8

; Function Attrs: nounwind
define dso_local zeroext i1 @rust_demangle_with_callback(ptr noundef %whole_mangled_symbol, i32 noundef %flags, ptr noundef %callback, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %v.i.i = alloca i8, align 1
  %s.i.i = alloca [9 x i8], align 1
  %name.i = alloca %struct.rust_mangled_ident, align 8
  %rdm = alloca %struct.rust_demangler, align 8
  %sym_len = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 1
  store i64 0, ptr %sym_len, align 8
  %callback_opaque = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  store ptr %opaque, ptr %callback_opaque, align 8
  %callback1 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  store ptr %callback, ptr %callback1, align 8
  %next = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 4
  store i64 0, ptr %next, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  store i8 0, ptr %errored, align 8
  %skipping_printing = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  store i8 0, ptr %skipping_printing, align 1
  %verbose = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 7
  %0 = trunc i32 %flags to i8
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %verbose, align 2
  %version = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 8
  %bound_lifetime_depth = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 9
  store i64 0, ptr %bound_lifetime_depth, align 8
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %whole_mangled_symbol, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #12
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %whole_mangled_symbol, i64 2
  store ptr %add.ptr, ptr %rdm, align 8
  br label %if.then58

if.else:                                          ; preds = %entry
  %1 = load i8, ptr %whole_mangled_symbol, align 1
  %cmp7 = icmp eq i8 %1, 82
  br i1 %cmp7, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else
  %add.ptr11 = getelementptr inbounds i8, ptr %whole_mangled_symbol, i64 1
  store ptr %add.ptr11, ptr %rdm, align 8
  br label %if.then58

if.else13:                                        ; preds = %if.else
  %call15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %whole_mangled_symbol, ptr noundef nonnull dereferenceable(4) @.str.1, i64 noundef 3) #12
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.else13
  %add.ptr20 = getelementptr inbounds i8, ptr %whole_mangled_symbol, i64 3
  store ptr %add.ptr20, ptr %rdm, align 8
  br label %if.then58

if.else22:                                        ; preds = %if.else13
  %call24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %whole_mangled_symbol, ptr noundef nonnull dereferenceable(4) @.str.2, i64 noundef 3) #12
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.else31

if.then27:                                        ; preds = %if.else22
  %add.ptr29 = getelementptr inbounds i8, ptr %whole_mangled_symbol, i64 3
  store ptr %add.ptr29, ptr %rdm, align 8
  br label %if.end71

if.else31:                                        ; preds = %if.else22
  %call33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %whole_mangled_symbol, ptr noundef nonnull dereferenceable(3) @.str.3, i64 noundef 2) #12
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.else40

if.then36:                                        ; preds = %if.else31
  %add.ptr38 = getelementptr inbounds i8, ptr %whole_mangled_symbol, i64 2
  store ptr %add.ptr38, ptr %rdm, align 8
  br label %if.end71

if.else40:                                        ; preds = %if.else31
  %call42 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %whole_mangled_symbol, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #12
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %return

if.then45:                                        ; preds = %if.else40
  %add.ptr47 = getelementptr inbounds i8, ptr %whole_mangled_symbol, i64 4
  store ptr %add.ptr47, ptr %rdm, align 8
  br label %if.end71

if.then58:                                        ; preds = %if.then, %if.then18, %if.then9
  %2 = phi ptr [ %add.ptr, %if.then ], [ %add.ptr20, %if.then18 ], [ %add.ptr11, %if.then9 ]
  store i32 0, ptr %version, align 4
  %3 = load i8, ptr %2, align 1
  %4 = add i8 %3, -65
  %or.cond = icmp ult i8 %4, 26
  br i1 %or.cond, label %for.body.preheader, label %return

if.end71:                                         ; preds = %if.then36, %if.then45, %if.then27
  %.ph = phi ptr [ %add.ptr38, %if.then36 ], [ %add.ptr47, %if.then45 ], [ %add.ptr29, %if.then27 ]
  store i32 -1, ptr %version, align 4
  %.pr = load i8, ptr %.ph, align 1
  %tobool.not49 = icmp eq i8 %.pr, 0
  br i1 %tobool.not49, label %if.then92, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then58, %if.end71
  %cmp56.not3074 = phi i1 [ true, %if.end71 ], [ false, %if.then58 ]
  %5 = phi ptr [ %.ph, %if.end71 ], [ %2, %if.then58 ]
  %6 = phi i8 [ %.pr, %if.end71 ], [ %3, %if.then58 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end87
  %7 = phi i8 [ %9, %if.end87 ], [ %6, %for.body.preheader ]
  %p.050 = phi ptr [ %incdec.ptr, %if.end87 ], [ %5, %for.body.preheader ]
  %8 = phi i64 [ %inc, %if.end87 ], [ 0, %for.body.preheader ]
  %cmp75.not = icmp sgt i8 %7, -1
  br i1 %cmp75.not, label %if.end78, label %return

if.end78:                                         ; preds = %for.body
  %cmp80 = icmp eq i8 %7, 46
  br i1 %cmp80, label %land.lhs.true82, label %if.end87

land.lhs.true82:                                  ; preds = %if.end78
  %call83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.050, ptr noundef nonnull dereferenceable(7) @.str.5, i64 noundef 6) #12
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %for.end, label %if.end87

if.end87:                                         ; preds = %land.lhs.true82, %if.end78
  %inc = add i64 %8, 1
  store i64 %inc, ptr %sym_len, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %p.050, i64 1
  %9 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %if.end87, %land.lhs.true82
  br i1 %cmp56.not3074, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.end71, %for.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i)
  %10 = getelementptr inbounds i8, ptr %name.i, i64 8
  %name26.sroa.10.0.name.sroa_idx.i = getelementptr inbounds i8, ptr %name.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %print_legacy_ident.exit.i, %if.then92
  %first.0.i = phi i1 [ false, %if.then92 ], [ true, %print_legacy_ident.exit.i ]
  %11 = load i64, ptr %next, align 8
  %12 = load i64, ptr %sym_len, align 8
  %cmp.i.i.i = icmp ult i64 %11, %12
  br i1 %cmp.i.i.i, label %peek.exit.i.i, label %if.end.i

peek.exit.i.i:                                    ; preds = %while.body.i
  %13 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 %11
  %14 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i = icmp eq i8 %14, 69
  br i1 %cmp.i.i, label %eat.exit.i, label %if.end.i

eat.exit.i:                                       ; preds = %peek.exit.i.i
  %inc.i.i = add nuw i64 %11, 1
  store i64 %inc.i.i, ptr %next, align 8
  br label %demangle_legacy_path.exit

if.end.i:                                         ; preds = %peek.exit.i.i, %while.body.i
  call fastcc void @parse_ident(ptr noalias nonnull align 8 %name.i, ptr noundef nonnull %rdm)
  %15 = load i8, ptr %verbose, align 2
  %16 = and i8 %15, 1
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end8.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %17 = load i64, ptr %next, align 8
  %18 = load i64, ptr %sym_len, align 8
  %cmp.i10.i = icmp ult i64 %17, %18
  br i1 %cmp.i10.i, label %peek.exit.i, label %if.end8.i

peek.exit.i:                                      ; preds = %land.lhs.true.i
  %19 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %19, i64 %17
  %20 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i = icmp eq i8 %20, 69
  br i1 %cmp.i, label %land.lhs.true3.i, label %if.end8.i

land.lhs.true3.i:                                 ; preds = %peek.exit.i
  %name.val.i = load ptr, ptr %name.i, align 8
  %name.val9.i = load i64, ptr %10, align 8
  %21 = load i8, ptr %name.val.i, align 1
  %cmp.not.i.i = icmp eq i8 %21, 104
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %if.end8.i

for.cond.preheader.i.i:                           ; preds = %land.lhs.true3.i
  %cmp22.i.i = icmp ugt i64 %name.val9.i, 1
  br i1 %cmp22.i.i, label %for.body.i.i, label %if.then.i20.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i13.i = add nuw i64 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i13.i, %name.val9.i
  br i1 %exitcond.not.i.i, label %if.then.i20.i, label %for.body.i.i, !llvm.loop !6

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %i.03.i.i = phi i64 [ %inc.i13.i, %for.cond.i.i ], [ 1, %for.cond.preheader.i.i ]
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %name.val.i, i64 %i.03.i.i
  %22 = load i8, ptr %arrayidx5.i.i, align 1
  %23 = add i8 %22, -48
  %or.cond.i.i = icmp ult i8 %23, 10
  %24 = add i8 %22, -97
  %or.cond6.i.i = icmp ult i8 %24, 6
  %or.cond1.i.i = or i1 %or.cond.i.i, %or.cond6.i.i
  br i1 %or.cond1.i.i, label %for.cond.i.i, label %if.end8.i

if.then.i20.i:                                    ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %inc.i21.i = add nuw i64 %17, 1
  store i64 %inc.i21.i, ptr %next, align 8
  br label %demangle_legacy_path.exit

if.end8.i:                                        ; preds = %for.body.i.i, %land.lhs.true3.i, %peek.exit.i, %land.lhs.true.i, %if.end.i
  %.pre82.i = load i8, ptr %errored, align 8
  %25 = and i8 %.pre82.i, 1
  %tobool.not.i.i = icmp eq i8 %25, 0
  %or.cond.i = select i1 %first.0.i, i1 %tobool.not.i.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true.i.i, label %if.end11.i

land.lhs.true.i.i:                                ; preds = %if.end8.i
  %26 = load i8, ptr %skipping_printing, align 1
  %27 = and i8 %26, 1
  %tobool1.not.i.i = icmp eq i8 %27, 0
  br i1 %tobool1.not.i.i, label %if.then.i25.i, label %if.end11.i

if.then.i25.i:                                    ; preds = %land.lhs.true.i.i
  %28 = load ptr, ptr %callback1, align 8
  %29 = load ptr, ptr %callback_opaque, align 8
  call void %28(ptr noundef nonnull @.str.7, i64 noundef 2, ptr noundef %29) #13
  %.pre.i = load i8, ptr %errored, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then.i25.i, %land.lhs.true.i.i, %if.end8.i
  %30 = phi i8 [ %.pre.i, %if.then.i25.i ], [ %.pre82.i, %land.lhs.true.i.i ], [ %.pre82.i, %if.end8.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %v.i.i)
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %s.i.i)
  %name26.sroa.0.0.copyload.i = load ptr, ptr %name.i, align 8
  %name26.sroa.6.0.copyload.i = load i64, ptr %10, align 8
  %name26.sroa.10.0.copyload.i = load ptr, ptr %name26.sroa.10.0.name.sroa_idx.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i28.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i28.i, label %lor.lhs.false.i.i, label %print_legacy_ident.exit.i.thread

lor.lhs.false.i.i:                                ; preds = %if.end11.i
  %32 = load i8, ptr %skipping_printing, align 1
  %33 = and i8 %32, 1
  %tobool1.not.i30.i = icmp eq i8 %33, 0
  br i1 %tobool1.not.i30.i, label %do.body.i.i, label %print_legacy_ident.exit.i

do.body.i.i:                                      ; preds = %lor.lhs.false.i.i
  %tobool2.not.i.i = icmp eq ptr %name26.sroa.10.0.copyload.i, null
  br i1 %tobool2.not.i.i, label %do.end7.i.i, label %print_legacy_ident.exit.thread.i

print_legacy_ident.exit.thread.i:                 ; preds = %do.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %v.i.i)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %s.i.i)
  br label %do.body14.i

do.end7.i.i:                                      ; preds = %do.body.i.i
  %34 = load i8, ptr %name26.sroa.0.0.copyload.i, align 1
  %cmp.i31.i = icmp eq i8 %34, 95
  br i1 %cmp.i31.i, label %land.lhs.true.i40.i, label %if.end16.i.i

land.lhs.true.i40.i:                              ; preds = %do.end7.i.i
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %name26.sroa.0.0.copyload.i, i64 1
  %35 = load i8, ptr %arrayidx10.i.i, align 1
  %cmp12.i.i = icmp eq i8 %35, 36
  %sub.i.i = sext i1 %cmp12.i.i to i64
  %spec.select.i = add i64 %name26.sroa.6.0.copyload.i, %sub.i.i
  %spec.select50.i = select i1 %cmp12.i.i, ptr %arrayidx10.i.i, ptr %name26.sroa.0.0.copyload.i
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %land.lhs.true.i40.i, %do.end7.i.i
  %name26.sroa.6.0.i = phi i64 [ %name26.sroa.6.0.copyload.i, %do.end7.i.i ], [ %spec.select.i, %land.lhs.true.i40.i ]
  %ident.promoted.i.i = phi ptr [ %name26.sroa.0.0.copyload.i, %do.end7.i.i ], [ %spec.select50.i, %land.lhs.true.i40.i ]
  %cmp18217.i.i = icmp eq i64 %name26.sroa.6.0.i, 0
  br i1 %cmp18217.i.i, label %while.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end16.i.i, %if.end219.i.i
  %sub209209219.i.i = phi i64 [ %sub209210.i.i, %if.end219.i.i ], [ %name26.sroa.6.0.i, %if.end16.i.i ]
  %arrayidx194.le213218.i.i = phi ptr [ %arrayidx194.le214.i.i, %if.end219.i.i ], [ %ident.promoted.i.i, %if.end16.i.i ]
  %36 = load i8, ptr %arrayidx194.le213218.i.i, align 1
  switch i8 %36, label %for.body192.i.i [
    i8 46, label %if.then26.i.i
    i8 36, label %if.then53.i.i
  ]

if.then26.i.i:                                    ; preds = %if.else.i.i
  %cmp28.not.i.i = icmp eq i64 %sub209209219.i.i, 1
  br i1 %cmp28.not.i.i, label %if.then26.if.else41_crit_edge.i.i, label %land.lhs.true30.i.i

if.then26.if.else41_crit_edge.i.i:                ; preds = %if.then26.i.i
  %.pre240.i.i = load i8, ptr %errored, align 8
  br label %if.else41.i.i

land.lhs.true30.i.i:                              ; preds = %if.then26.i.i
  %arrayidx32.i.i = getelementptr inbounds i8, ptr %arrayidx194.le213218.i.i, i64 1
  %37 = load i8, ptr %arrayidx32.i.i, align 1
  %cmp34.i.i = icmp eq i8 %37, 46
  %.pre241.i.i = load i8, ptr %errored, align 8
  br i1 %cmp34.i.i, label %if.then36.i.i, label %if.else41.i.i

if.then36.i.i:                                    ; preds = %land.lhs.true30.i.i
  %38 = and i8 %.pre241.i.i, 1
  %tobool.not.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %print_str.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then36.i.i
  %39 = load i8, ptr %skipping_printing, align 1
  %40 = and i8 %39, 1
  %tobool1.not.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool1.not.i.i.i, label %if.then.i.i39.i, label %print_str.exit.i.i

if.then.i.i39.i:                                  ; preds = %land.lhs.true.i.i.i
  %41 = load ptr, ptr %callback1, align 8
  %42 = load ptr, ptr %callback_opaque, align 8
  call void %41(ptr noundef nonnull @.str.7, i64 noundef 2, ptr noundef %42) #13
  br label %print_str.exit.i.i

print_str.exit.i.i:                               ; preds = %if.then.i.i39.i, %land.lhs.true.i.i.i, %if.then36.i.i
  %add.ptr38.i.i = getelementptr inbounds i8, ptr %arrayidx194.le213218.i.i, i64 2
  %sub40.i.i = add i64 %sub209209219.i.i, -2
  br label %if.end219.i.i

if.else41.i.i:                                    ; preds = %land.lhs.true30.i.i, %if.then26.if.else41_crit_edge.i.i
  %43 = phi i8 [ %.pre240.i.i, %if.then26.if.else41_crit_edge.i.i ], [ %.pre241.i.i, %land.lhs.true30.i.i ]
  %44 = and i8 %43, 1
  %tobool.not.i62.i.i = icmp eq i8 %44, 0
  br i1 %tobool.not.i62.i.i, label %land.lhs.true.i63.i.i, label %print_str.exit69.i.i

land.lhs.true.i63.i.i:                            ; preds = %if.else41.i.i
  %45 = load i8, ptr %skipping_printing, align 1
  %46 = and i8 %45, 1
  %tobool1.not.i65.i.i = icmp eq i8 %46, 0
  br i1 %tobool1.not.i65.i.i, label %if.then.i66.i.i, label %print_str.exit69.i.i

if.then.i66.i.i:                                  ; preds = %land.lhs.true.i63.i.i
  %47 = load ptr, ptr %callback1, align 8
  %48 = load ptr, ptr %callback_opaque, align 8
  call void %47(ptr noundef nonnull @.str.8, i64 noundef 1, ptr noundef %48) #13
  br label %print_str.exit69.i.i

print_str.exit69.i.i:                             ; preds = %if.then.i66.i.i, %land.lhs.true.i63.i.i, %if.else41.i.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %arrayidx194.le213218.i.i, i64 1
  %sub45.i.i = add i64 %sub209209219.i.i, -1
  br label %if.end219.i.i

if.then53.i.i:                                    ; preds = %if.else.i.i
  %arrayidx55.i.i = getelementptr inbounds i8, ptr %arrayidx194.le213218.i.i, i64 1
  %sub57.i.i = add i64 %sub209209219.i.i, -1
  %call.i.i = call ptr @memchr(ptr noundef nonnull %arrayidx55.i.i, i32 noundef 36, i64 noundef %sub57.i.i) #12
  %tobool58.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool58.not.i.i, label %while.end.i.i, label %if.end60.i.i

if.end60.i.i:                                     ; preds = %if.then53.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %arrayidx55.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call63.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx55.i.i, ptr noundef nonnull dereferenceable(3) @.str.9, i64 noundef 2) #12
  %cmp64.i.i = icmp eq i32 %call63.i.i, 0
  br i1 %cmp64.i.i, label %if.then66.i.i, label %if.else67.i.i

if.then66.i.i:                                    ; preds = %if.end60.i.i
  %49 = load i8, ptr %errored, align 8
  %50 = and i8 %49, 1
  %tobool.not.i71.i.i = icmp eq i8 %50, 0
  br i1 %tobool.not.i71.i.i, label %land.lhs.true.i72.i.i, label %if.end180.i.i

land.lhs.true.i72.i.i:                            ; preds = %if.then66.i.i
  %51 = load i8, ptr %skipping_printing, align 1
  %52 = and i8 %51, 1
  %tobool1.not.i74.i.i = icmp eq i8 %52, 0
  br i1 %tobool1.not.i74.i.i, label %if.end180.sink.split.i.i, label %if.end180.i.i

if.else67.i.i:                                    ; preds = %if.end60.i.i
  %call68.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx55.i.i, ptr noundef nonnull dereferenceable(3) @.str.11, i64 noundef 2) #12
  %cmp69.i.i = icmp eq i32 %call68.i.i, 0
  br i1 %cmp69.i.i, label %if.then71.i.i, label %if.else72.i.i

if.then71.i.i:                                    ; preds = %if.else67.i.i
  %53 = load i8, ptr %errored, align 8
  %54 = and i8 %53, 1
  %tobool.not.i80.i.i = icmp eq i8 %54, 0
  br i1 %tobool.not.i80.i.i, label %land.lhs.true.i81.i.i, label %if.end180.i.i

land.lhs.true.i81.i.i:                            ; preds = %if.then71.i.i
  %55 = load i8, ptr %skipping_printing, align 1
  %56 = and i8 %55, 1
  %tobool1.not.i83.i.i = icmp eq i8 %56, 0
  br i1 %tobool1.not.i83.i.i, label %if.end180.sink.split.i.i, label %if.end180.i.i

if.else72.i.i:                                    ; preds = %if.else67.i.i
  %call73.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx55.i.i, ptr noundef nonnull dereferenceable(3) @.str.13, i64 noundef 2) #12
  %cmp74.i.i = icmp eq i32 %call73.i.i, 0
  br i1 %cmp74.i.i, label %if.then76.i.i, label %if.else77.i.i

if.then76.i.i:                                    ; preds = %if.else72.i.i
  %57 = load i8, ptr %errored, align 8
  %58 = and i8 %57, 1
  %tobool.not.i89.i.i = icmp eq i8 %58, 0
  br i1 %tobool.not.i89.i.i, label %land.lhs.true.i90.i.i, label %if.end180.i.i

land.lhs.true.i90.i.i:                            ; preds = %if.then76.i.i
  %59 = load i8, ptr %skipping_printing, align 1
  %60 = and i8 %59, 1
  %tobool1.not.i92.i.i = icmp eq i8 %60, 0
  br i1 %tobool1.not.i92.i.i, label %if.end180.sink.split.i.i, label %if.end180.i.i

if.else77.i.i:                                    ; preds = %if.else72.i.i
  %call78.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx55.i.i, ptr noundef nonnull dereferenceable(3) @.str.15, i64 noundef 2) #12
  %cmp79.i.i = icmp eq i32 %call78.i.i, 0
  br i1 %cmp79.i.i, label %if.then81.i.i, label %if.else82.i.i

if.then81.i.i:                                    ; preds = %if.else77.i.i
  %61 = load i8, ptr %errored, align 8
  %62 = and i8 %61, 1
  %tobool.not.i98.i.i = icmp eq i8 %62, 0
  br i1 %tobool.not.i98.i.i, label %land.lhs.true.i99.i.i, label %if.end180.i.i

land.lhs.true.i99.i.i:                            ; preds = %if.then81.i.i
  %63 = load i8, ptr %skipping_printing, align 1
  %64 = and i8 %63, 1
  %tobool1.not.i101.i.i = icmp eq i8 %64, 0
  br i1 %tobool1.not.i101.i.i, label %if.end180.sink.split.i.i, label %if.end180.i.i

if.else82.i.i:                                    ; preds = %if.else77.i.i
  %call83.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx55.i.i, ptr noundef nonnull dereferenceable(3) @.str.17, i64 noundef 2) #12
  %cmp84.i.i = icmp eq i32 %call83.i.i, 0
  br i1 %cmp84.i.i, label %if.then86.i.i, label %if.else87.i.i

if.then86.i.i:                                    ; preds = %if.else82.i.i
  %65 = load i8, ptr %errored, align 8
  %66 = and i8 %65, 1
  %tobool.not.i107.i.i = icmp eq i8 %66, 0
  br i1 %tobool.not.i107.i.i, label %land.lhs.true.i108.i.i, label %if.end180.i.i

land.lhs.true.i108.i.i:                           ; preds = %if.then86.i.i
  %67 = load i8, ptr %skipping_printing, align 1
  %68 = and i8 %67, 1
  %tobool1.not.i110.i.i = icmp eq i8 %68, 0
  br i1 %tobool1.not.i110.i.i, label %if.end180.sink.split.i.i, label %if.end180.i.i

if.else87.i.i:                                    ; preds = %if.else82.i.i
  %call88.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx55.i.i, ptr noundef nonnull dereferenceable(3) @.str.19, i64 noundef 2) #12
  %cmp89.i.i = icmp eq i32 %call88.i.i, 0
  br i1 %cmp89.i.i, label %if.then91.i.i, label %if.else92.i.i

if.then91.i.i:                                    ; preds = %if.else87.i.i
  %69 = load i8, ptr %errored, align 8
  %70 = and i8 %69, 1
  %tobool.not.i116.i.i = icmp eq i8 %70, 0
  br i1 %tobool.not.i116.i.i, label %land.lhs.true.i117.i.i, label %if.end180.i.i

land.lhs.true.i117.i.i:                           ; preds = %if.then91.i.i
  %71 = load i8, ptr %skipping_printing, align 1
  %72 = and i8 %71, 1
  %tobool1.not.i119.i.i = icmp eq i8 %72, 0
  br i1 %tobool1.not.i119.i.i, label %if.end180.sink.split.i.i, label %if.end180.i.i

if.else92.i.i:                                    ; preds = %if.else87.i.i
  %call93.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx55.i.i, ptr noundef nonnull dereferenceable(3) @.str.21, i64 noundef 2) #12
  %cmp94.i.i = icmp eq i32 %call93.i.i, 0
  br i1 %cmp94.i.i, label %if.then96.i.i, label %if.else97.i.i

if.then96.i.i:                                    ; preds = %if.else92.i.i
  %73 = load i8, ptr %errored, align 8
  %74 = and i8 %73, 1
  %tobool.not.i125.i.i = icmp eq i8 %74, 0
  br i1 %tobool.not.i125.i.i, label %land.lhs.true.i126.i.i, label %if.end180.i.i

land.lhs.true.i126.i.i:                           ; preds = %if.then96.i.i
  %75 = load i8, ptr %skipping_printing, align 1
  %76 = and i8 %75, 1
  %tobool1.not.i128.i.i = icmp eq i8 %76, 0
  br i1 %tobool1.not.i128.i.i, label %if.end180.sink.split.i.i, label %if.end180.i.i

if.else97.i.i:                                    ; preds = %if.else92.i.i
  %lhsc.i.i = load i8, ptr %arrayidx55.i.i, align 1
  switch i8 %lhsc.i.i, label %while.end.i.i [
    i8 67, label %if.then101.i.i
    i8 117, label %if.end108.i.i
  ]

if.then101.i.i:                                   ; preds = %if.else97.i.i
  %77 = load i8, ptr %errored, align 8
  %78 = and i8 %77, 1
  %tobool.not.i134.i.i = icmp eq i8 %78, 0
  br i1 %tobool.not.i134.i.i, label %land.lhs.true.i135.i.i, label %if.end180.i.i

land.lhs.true.i135.i.i:                           ; preds = %if.then101.i.i
  %79 = load i8, ptr %skipping_printing, align 1
  %80 = and i8 %79, 1
  %tobool1.not.i137.i.i = icmp eq i8 %80, 0
  br i1 %tobool1.not.i137.i.i, label %if.end180.sink.split.i.i, label %if.end180.i.i

if.end108.i.i:                                    ; preds = %if.else97.i.i
  %arrayidx109.i.i = getelementptr inbounds i8, ptr %arrayidx194.le213218.i.i, i64 2
  %sub110.i.i = add i64 %sub.ptr.sub.i.i, -1
  %cmp111203.i.i = icmp ugt i64 %sub110.i.i, 1
  br i1 %cmp111203.i.i, label %for.body.i35.i, label %for.cond138.preheader.i.i

for.cond.i36.i:                                   ; preds = %for.body.i35.i
  %inc.i37.i = add nuw i64 %i.0204.i.i, 1
  %exitcond.not.i38.i = icmp eq i64 %inc.i37.i, %sub110.i.i
  br i1 %exitcond.not.i38.i, label %for.body142.i.i.preheader, label %for.body.i35.i, !llvm.loop !7

for.cond138.preheader.i.i:                        ; preds = %if.end108.i.i
  %cmp140205.not.i.i = icmp eq i64 %sub110.i.i, 0
  br i1 %cmp140205.not.i.i, label %for.cond138.preheader.i.if.else167.i_crit_edge.i, label %for.body142.i.i.preheader

for.body142.i.i.preheader:                        ; preds = %for.cond.i36.i, %for.cond138.preheader.i.i
  br label %for.body142.i.i

for.cond138.preheader.i.if.else167.i_crit_edge.i: ; preds = %for.cond138.preheader.i.i
  %.pre83.i = load i8, ptr %errored, align 8
  br label %if.else167.i.i

for.body.i35.i:                                   ; preds = %if.end108.i.i, %for.cond.i36.i
  %i.0204.i.i = phi i64 [ %inc.i37.i, %for.cond.i36.i ], [ 1, %if.end108.i.i ]
  %arrayidx113.i.i = getelementptr inbounds i8, ptr %arrayidx109.i.i, i64 %i.0204.i.i
  %81 = load i8, ptr %arrayidx113.i.i, align 1
  %82 = add i8 %81, -48
  %or.cond58.i.i = icmp ult i8 %82, 10
  %83 = add i8 %81, -97
  %or.cond59.i.i = icmp ult i8 %83, 6
  %or.cond196.i.i = or i1 %or.cond58.i.i, %or.cond59.i.i
  br i1 %or.cond196.i.i, label %for.cond.i36.i, label %while.end.i.i

for.body142.i.i:                                  ; preds = %for.body142.i.i.preheader, %for.body142.i.i
  %i137.0207.i.i = phi i64 [ %inc148.i.i, %for.body142.i.i ], [ 0, %for.body142.i.i.preheader ]
  %c.0206.i.i = phi i32 [ %or.i.i, %for.body142.i.i ], [ 0, %for.body142.i.i.preheader ]
  %shl.i.i = shl i32 %c.0206.i.i, 4
  %arrayidx144.i.i = getelementptr inbounds i8, ptr %arrayidx109.i.i, i64 %i137.0207.i.i
  %84 = load i8, ptr %arrayidx144.i.i, align 1
  %cmp.i.i32.i = icmp sgt i8 %84, 96
  %cond.v.i.i.i = select i1 %cmp.i.i32.i, i8 -87, i8 -48
  %cond.i.i.i = add i8 %cond.v.i.i.i, %84
  %conv146.i.i = zext i8 %cond.i.i.i to i32
  %or.i.i = or i32 %shl.i.i, %conv146.i.i
  %inc148.i.i = add nuw i64 %i137.0207.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %inc148.i.i, %sub110.i.i
  br i1 %exitcond237.not.i.i, label %for.end149.i.i, label %for.body142.i.i, !llvm.loop !8

for.end149.i.i:                                   ; preds = %for.body142.i.i
  %cmp150.i.i = icmp ult i32 %or.i.i, 55296
  %85 = add i32 %or.i.i, -57344
  %or.cond.i33.i = icmp ult i32 %85, 1056767
  %or.cond60.i.i = or i1 %cmp150.i.i, %or.cond.i33.i
  br i1 %or.cond60.i.i, label %if.end159.i.i, label %while.end.i.i

if.end159.i.i:                                    ; preds = %for.end149.i.i
  %86 = add nsw i32 %or.i.i, -32
  %or.cond1.i34.i = icmp ult i32 %86, 95
  %.pre84.i = load i8, ptr %errored, align 8
  br i1 %or.cond1.i34.i, label %if.then165.i.i, label %if.else167.i.i

if.then165.i.i:                                   ; preds = %if.end159.i.i
  %conv166.i.i = trunc i32 %or.i.i to i8
  store i8 %conv166.i.i, ptr %v.i.i, align 1
  %87 = and i8 %.pre84.i, 1
  %tobool.not.i143.i.i = icmp eq i8 %87, 0
  br i1 %tobool.not.i143.i.i, label %land.lhs.true.i144.i.i, label %if.end180.i.i

land.lhs.true.i144.i.i:                           ; preds = %if.then165.i.i
  %88 = load i8, ptr %skipping_printing, align 1
  %89 = and i8 %88, 1
  %tobool1.not.i146.i.i = icmp eq i8 %89, 0
  br i1 %tobool1.not.i146.i.i, label %if.end180.sink.split.i.i, label %if.end180.i.i

if.else167.i.i:                                   ; preds = %if.end159.i.i, %for.cond138.preheader.i.if.else167.i_crit_edge.i
  %90 = phi i8 [ %.pre84.i, %if.end159.i.i ], [ %.pre83.i, %for.cond138.preheader.i.if.else167.i_crit_edge.i ]
  %c.0.lcssa247250.i.i = phi i32 [ %or.i.i, %if.end159.i.i ], [ 0, %for.cond138.preheader.i.if.else167.i_crit_edge.i ]
  %91 = and i8 %90, 1
  %tobool.not.i152.i.i = icmp eq i8 %91, 0
  br i1 %tobool.not.i152.i.i, label %land.lhs.true.i153.i.i, label %print_str.exit159.i.i

land.lhs.true.i153.i.i:                           ; preds = %if.else167.i.i
  %92 = load i8, ptr %skipping_printing, align 1
  %93 = and i8 %92, 1
  %tobool1.not.i155.i.i = icmp eq i8 %93, 0
  br i1 %tobool1.not.i155.i.i, label %if.then.i156.i.i, label %print_str.exit159.i.i

if.then.i156.i.i:                                 ; preds = %land.lhs.true.i153.i.i
  %94 = load ptr, ptr %callback1, align 8
  %95 = load ptr, ptr %callback_opaque, align 8
  call void %94(ptr noundef nonnull @.str.25, i64 noundef 3, ptr noundef %95) #13
  br label %print_str.exit159.i.i

print_str.exit159.i.i:                            ; preds = %if.then.i156.i.i, %land.lhs.true.i153.i.i, %if.else167.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %s.i.i, i8 0, i64 9, i1 false)
  %call168.i.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s.i.i, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %c.0.lcssa247250.i.i) #13
  %call171.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i.i) #12
  %96 = load i8, ptr %errored, align 8
  %97 = and i8 %96, 1
  %tobool.not.i161.i.i = icmp eq i8 %97, 0
  br i1 %tobool.not.i161.i.i, label %land.lhs.true.i162.i.i, label %print_str.exit168.i.i

land.lhs.true.i162.i.i:                           ; preds = %print_str.exit159.i.i
  %98 = load i8, ptr %skipping_printing, align 1
  %99 = and i8 %98, 1
  %tobool1.not.i164.i.i = icmp eq i8 %99, 0
  br i1 %tobool1.not.i164.i.i, label %if.then.i165.i.i, label %print_str.exit168.i.i

if.then.i165.i.i:                                 ; preds = %land.lhs.true.i162.i.i
  %100 = load ptr, ptr %callback1, align 8
  %101 = load ptr, ptr %callback_opaque, align 8
  call void %100(ptr noundef nonnull %s.i.i, i64 noundef %call171.i.i, ptr noundef %101) #13
  %.pre.i.i = load i8, ptr %errored, align 8
  br label %print_str.exit168.i.i

print_str.exit168.i.i:                            ; preds = %if.then.i165.i.i, %land.lhs.true.i162.i.i, %print_str.exit159.i.i
  %102 = phi i8 [ %96, %print_str.exit159.i.i ], [ %96, %land.lhs.true.i162.i.i ], [ %.pre.i.i, %if.then.i165.i.i ]
  %103 = and i8 %102, 1
  %tobool.not.i170.i.i = icmp eq i8 %103, 0
  br i1 %tobool.not.i170.i.i, label %land.lhs.true.i171.i.i, label %if.end180.i.i

land.lhs.true.i171.i.i:                           ; preds = %print_str.exit168.i.i
  %104 = load i8, ptr %skipping_printing, align 1
  %105 = and i8 %104, 1
  %tobool1.not.i173.i.i = icmp eq i8 %105, 0
  br i1 %tobool1.not.i173.i.i, label %if.end180.sink.split.i.i, label %if.end180.i.i

if.end180.sink.split.i.i:                         ; preds = %land.lhs.true.i171.i.i, %land.lhs.true.i144.i.i, %land.lhs.true.i135.i.i, %land.lhs.true.i126.i.i, %land.lhs.true.i117.i.i, %land.lhs.true.i108.i.i, %land.lhs.true.i99.i.i, %land.lhs.true.i90.i.i, %land.lhs.true.i81.i.i, %land.lhs.true.i72.i.i
  %.str.27.sink.i.i = phi ptr [ @.str.10, %land.lhs.true.i72.i.i ], [ @.str.12, %land.lhs.true.i81.i.i ], [ @.str.14, %land.lhs.true.i90.i.i ], [ @.str.16, %land.lhs.true.i99.i.i ], [ @.str.18, %land.lhs.true.i108.i.i ], [ @.str.20, %land.lhs.true.i117.i.i ], [ @.str.22, %land.lhs.true.i126.i.i ], [ @.str.24, %land.lhs.true.i135.i.i ], [ %v.i.i, %land.lhs.true.i144.i.i ], [ @.str.27, %land.lhs.true.i171.i.i ]
  %106 = load ptr, ptr %callback1, align 8
  %107 = load ptr, ptr %callback_opaque, align 8
  call void %106(ptr noundef nonnull %.str.27.sink.i.i, i64 noundef 1, ptr noundef %107) #13
  br label %if.end180.i.i

if.end180.i.i:                                    ; preds = %if.end180.sink.split.i.i, %land.lhs.true.i171.i.i, %print_str.exit168.i.i, %land.lhs.true.i144.i.i, %if.then165.i.i, %land.lhs.true.i135.i.i, %if.then101.i.i, %land.lhs.true.i126.i.i, %if.then96.i.i, %land.lhs.true.i117.i.i, %if.then91.i.i, %land.lhs.true.i108.i.i, %if.then86.i.i, %land.lhs.true.i99.i.i, %if.then81.i.i, %land.lhs.true.i90.i.i, %if.then76.i.i, %land.lhs.true.i81.i.i, %if.then71.i.i, %land.lhs.true.i72.i.i, %if.then66.i.i
  %add.i.i = add i64 %sub.ptr.sub.i.i, 2
  %add.ptr182.i.i = getelementptr inbounds i8, ptr %arrayidx194.le213218.i.i, i64 %add.i.i
  %sub185.i.i = sub i64 %sub209209219.i.i, %add.i.i
  br label %if.end219.i.i

for.body192.i.i:                                  ; preds = %if.else.i.i, %for.inc211.i.i
  %i187.0208.i.i = phi i64 [ %inc212.i.i, %for.inc211.i.i ], [ 0, %if.else.i.i ]
  %arrayidx194.i.i = getelementptr inbounds i8, ptr %arrayidx194.le213218.i.i, i64 %i187.0208.i.i
  %108 = load i8, ptr %arrayidx194.i.i, align 1
  switch i8 %108, label %for.inc211.i.i [
    i8 36, label %if.then204.i.i
    i8 46, label %if.then204.i.i
  ]

if.then204.i.i:                                   ; preds = %for.body192.i.i, %for.body192.i.i
  %arrayidx194.i.i.le = getelementptr inbounds i8, ptr %arrayidx194.le213218.i.i, i64 %i187.0208.i.i
  %109 = load i8, ptr %errored, align 8
  %110 = and i8 %109, 1
  %tobool.not.i179.i.i = icmp eq i8 %110, 0
  br i1 %tobool.not.i179.i.i, label %land.lhs.true.i180.i.i, label %print_str.exit186.i.i

land.lhs.true.i180.i.i:                           ; preds = %if.then204.i.i
  %111 = load i8, ptr %skipping_printing, align 1
  %112 = and i8 %111, 1
  %tobool1.not.i182.i.i = icmp eq i8 %112, 0
  br i1 %tobool1.not.i182.i.i, label %if.then.i183.i.i, label %print_str.exit186.i.i

if.then.i183.i.i:                                 ; preds = %land.lhs.true.i180.i.i
  %113 = load ptr, ptr %callback1, align 8
  %114 = load ptr, ptr %callback_opaque, align 8
  call void %113(ptr noundef nonnull %arrayidx194.le213218.i.i, i64 noundef %i187.0208.i.i, ptr noundef %114) #13
  br label %print_str.exit186.i.i

print_str.exit186.i.i:                            ; preds = %if.then.i183.i.i, %land.lhs.true.i180.i.i, %if.then204.i.i
  %sub209.i.i = sub i64 %sub209209219.i.i, %i187.0208.i.i
  br label %if.end219.i.i

for.inc211.i.i:                                   ; preds = %for.body192.i.i
  %inc212.i.i = add nuw i64 %i187.0208.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %inc212.i.i, %sub209209219.i.i
  br i1 %exitcond238.not.i.i, label %while.end.i.i, label %for.body192.i.i, !llvm.loop !9

if.end219.i.i:                                    ; preds = %print_str.exit186.i.i, %if.end180.i.i, %print_str.exit69.i.i, %print_str.exit.i.i
  %arrayidx194.le214.i.i = phi ptr [ %arrayidx194.i.i.le, %print_str.exit186.i.i ], [ %add.ptr43.i.i, %print_str.exit69.i.i ], [ %add.ptr38.i.i, %print_str.exit.i.i ], [ %add.ptr182.i.i, %if.end180.i.i ]
  %sub209210.i.i = phi i64 [ %sub209.i.i, %print_str.exit186.i.i ], [ %sub45.i.i, %print_str.exit69.i.i ], [ %sub40.i.i, %print_str.exit.i.i ], [ %sub185.i.i, %if.end180.i.i ]
  %cmp18.i.i = icmp eq i64 %sub209210.i.i, 0
  br i1 %cmp18.i.i, label %while.end.i.i, label %if.else.i.i

while.end.i.i:                                    ; preds = %if.end219.i.i, %for.end149.i.i, %if.else97.i.i, %if.then53.i.i, %for.body.i35.i, %for.inc211.i.i, %if.end16.i.i
  %sub209209.lcssa.sink.i.i = phi i64 [ 0, %if.end16.i.i ], [ %sub209209219.i.i, %for.inc211.i.i ], [ %sub209209219.i.i, %for.body.i35.i ], [ 0, %if.end219.i.i ], [ %sub209209219.i.i, %if.then53.i.i ], [ %sub209209219.i.i, %for.end149.i.i ], [ %sub209209219.i.i, %if.else97.i.i ]
  %arrayidx194.le213.lcssa.sink.i.i = phi ptr [ %ident.promoted.i.i, %if.end16.i.i ], [ %arrayidx194.le213218.i.i, %for.inc211.i.i ], [ %arrayidx194.le213218.i.i, %for.body.i35.i ], [ %arrayidx194.le214.i.i, %if.end219.i.i ], [ %arrayidx194.le213218.i.i, %if.then53.i.i ], [ %arrayidx194.le213218.i.i, %for.end149.i.i ], [ %arrayidx194.le213218.i.i, %if.else97.i.i ]
  %115 = load i8, ptr %errored, align 8
  %116 = and i8 %115, 1
  %tobool.not.i188.i.i = icmp eq i8 %116, 0
  br i1 %tobool.not.i188.i.i, label %land.lhs.true.i189.i.i, label %print_legacy_ident.exit.i.thread

land.lhs.true.i189.i.i:                           ; preds = %while.end.i.i
  %117 = load i8, ptr %skipping_printing, align 1
  %118 = and i8 %117, 1
  %tobool1.not.i191.i.i = icmp eq i8 %118, 0
  br i1 %tobool1.not.i191.i.i, label %if.then.i192.i.i, label %print_legacy_ident.exit.i

if.then.i192.i.i:                                 ; preds = %land.lhs.true.i189.i.i
  %119 = load ptr, ptr %callback1, align 8
  %120 = load ptr, ptr %callback_opaque, align 8
  call void %119(ptr noundef %arrayidx194.le213.lcssa.sink.i.i, i64 noundef %sub209209.lcssa.sink.i.i, ptr noundef %120) #13
  %.pre85.i = load i8, ptr %errored, align 8
  %.pre70 = and i8 %.pre85.i, 1
  br label %print_legacy_ident.exit.i

print_legacy_ident.exit.i.thread:                 ; preds = %while.end.i.i, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %v.i.i)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %s.i.i)
  br label %do.body14.i

print_legacy_ident.exit.i:                        ; preds = %if.then.i192.i.i, %land.lhs.true.i189.i.i, %lor.lhs.false.i.i
  %.pre-phi71 = phi i8 [ %.pre70, %if.then.i192.i.i ], [ 0, %land.lhs.true.i189.i.i ], [ 0, %lor.lhs.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %v.i.i)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %s.i.i)
  %tobool12.not.i = icmp eq i8 %.pre-phi71, 0
  br i1 %tobool12.not.i, label %while.body.i, label %do.body14.i

do.body14.i:                                      ; preds = %print_legacy_ident.exit.i, %print_legacy_ident.exit.i.thread, %print_legacy_ident.exit.thread.i
  store i8 1, ptr %errored, align 8
  br label %demangle_legacy_path.exit

demangle_legacy_path.exit:                        ; preds = %eat.exit.i, %if.then.i20.i, %do.body14.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i)
  br label %if.end114

if.else93:                                        ; preds = %for.end
  call fastcc void @demangle_path(ptr noundef nonnull %rdm, i1 noundef zeroext true)
  %121 = load i8, ptr %errored, align 8
  %122 = and i8 %121, 1
  %tobool95.not = icmp eq i8 %122, 0
  br i1 %tobool95.not, label %land.lhs.true96, label %if.end114

land.lhs.true96:                                  ; preds = %if.else93
  %123 = load i64, ptr %next, align 8
  %124 = load i64, ptr %sym_len, align 8
  %cmp99 = icmp ult i64 %123, %124
  br i1 %cmp99, label %peek.exit, label %if.end114

peek.exit:                                        ; preds = %land.lhs.true96
  %125 = load ptr, ptr %rdm, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %125, i64 %123
  %126 = load i8, ptr %arrayidx.i, align 1
  %127 = add i8 %126, -65
  %or.cond97 = icmp ult i8 %127, 26
  br i1 %or.cond97, label %if.then111, label %if.end114

if.then111:                                       ; preds = %peek.exit
  store i8 1, ptr %skipping_printing, align 1
  call fastcc void @demangle_path(ptr noundef nonnull %rdm, i1 noundef zeroext false)
  br label %if.end114

if.end114:                                        ; preds = %if.else93, %land.lhs.true96, %peek.exit, %if.then111, %demangle_legacy_path.exit
  %128 = load i8, ptr %errored, align 8
  %129 = and i8 %128, 1
  %tobool116.not = icmp eq i8 %129, 0
  br i1 %tobool116.not, label %land.lhs.true117, label %return

land.lhs.true117:                                 ; preds = %if.end114
  %130 = load i64, ptr %sym_len, align 8
  %131 = load i64, ptr %next, align 8
  %cmp120.not = icmp eq i64 %130, %131
  br i1 %cmp120.not, label %return, label %if.then122

if.then122:                                       ; preds = %land.lhs.true117
  %132 = load ptr, ptr %rdm, align 8
  %add.ptr126 = getelementptr inbounds i8, ptr %132, i64 %131
  %133 = load i8, ptr %add.ptr126, align 1
  %tobool128.not52 = icmp eq i8 %133, 0
  br i1 %tobool128.not52, label %land.lhs.true.i27, label %for.body129

for.body129:                                      ; preds = %if.then122, %for.inc158
  %134 = phi i8 [ %138, %for.inc158 ], [ %133, %if.then122 ]
  %p123.053 = phi ptr [ %incdec.ptr159, %for.inc158 ], [ %add.ptr126, %if.then122 ]
  %135 = and i8 %134, -33
  %136 = add i8 %135, -65
  %or.cond32 = icmp ult i8 %136, 26
  br i1 %or.cond32, label %for.inc158, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %for.body129
  %137 = add i8 %134, -48
  %or.cond16 = icmp ult i8 %137, 10
  %cmp154 = icmp eq i8 %134, 46
  %or.cond31 = or i1 %cmp154, %or.cond16
  br i1 %or.cond31, label %for.inc158, label %return

for.inc158:                                       ; preds = %lor.lhs.false144, %for.body129
  %incdec.ptr159 = getelementptr inbounds i8, ptr %p123.053, i64 1
  %138 = load i8, ptr %incdec.ptr159, align 1
  %tobool128.not = icmp eq i8 %138, 0
  br i1 %tobool128.not, label %land.lhs.true.i27, label %for.body129, !llvm.loop !10

land.lhs.true.i27:                                ; preds = %for.inc158, %if.then122
  %139 = load i8, ptr %skipping_printing, align 1
  %140 = and i8 %139, 1
  %tobool1.not.i = icmp eq i8 %140, 0
  br i1 %tobool1.not.i, label %if.then.i28, label %return

if.then.i28:                                      ; preds = %land.lhs.true.i27
  %sub166 = sub i64 %130, %131
  %141 = load ptr, ptr %callback1, align 8
  %142 = load ptr, ptr %callback_opaque, align 8
  call void %141(ptr noundef nonnull %add.ptr126, i64 noundef %sub166, ptr noundef %142) #13
  %.pre = load i8, ptr %errored, align 8
  %.pre69 = and i8 %.pre, 1
  %143 = icmp eq i8 %.pre69, 0
  br label %return

return:                                           ; preds = %for.body, %lor.lhs.false144, %if.end114, %land.lhs.true117, %land.lhs.true.i27, %if.then.i28, %if.then58, %if.else40
  %retval.0 = phi i1 [ false, %if.else40 ], [ false, %if.then58 ], [ %143, %if.then.i28 ], [ true, %land.lhs.true.i27 ], [ true, %land.lhs.true117 ], [ false, %if.end114 ], [ false, %lor.lhs.false144 ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
define internal fastcc void @demangle_path(ptr noundef %rdm, i1 noundef zeroext %in_value) unnamed_addr #0 {
entry:
  %s.i = alloca [17 x i8], align 16
  %name = alloca %struct.rust_mangled_ident, align 8
  %ns = alloca i8, align 1
  %name32 = alloca %struct.rust_mangled_ident, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %0 = load i8, ptr %errored, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end3, label %do.body1

do.body1:                                         ; preds = %entry
  store i8 1, ptr %errored, align 8
  br label %common.ret496

do.end3:                                          ; preds = %entry
  %next.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 4
  %2 = load i64, ptr %next.i.i, align 8
  %sym_len.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 1
  %3 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i, label %peek.exit.i, label %do.body94

peek.exit.i:                                      ; preds = %do.end3
  %4 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %2
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %do.body94, label %next.exit

next.exit:                                        ; preds = %peek.exit.i
  %inc.i = add nuw i64 %2, 1
  store i64 %inc.i, ptr %next.i.i, align 8
  switch i8 %5, label %do.body94 [
    i8 67, label %sw.bb
    i8 78, label %sw.bb8
    i8 77, label %sw.bb57
    i8 88, label %sw.bb57
    i8 89, label %sw.bb66
    i8 73, label %sw.bb72
    i8 66, label %sw.bb84
  ]

sw.bb:                                            ; preds = %next.exit
  %cmp.i.i.i.i = icmp ult i64 %inc.i, %3
  br i1 %cmp.i.i.i.i, label %peek.exit.i.i.i, label %parse_disambiguator.exit

peek.exit.i.i.i:                                  ; preds = %sw.bb
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %inc.i
  %6 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %6, 115
  br i1 %cmp.i.i.i, label %if.end.i.i, label %parse_disambiguator.exit

if.end.i.i:                                       ; preds = %peek.exit.i.i.i
  %inc.i.i.i = add nuw i64 %2, 2
  store i64 %inc.i.i.i, ptr %next.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %inc.i.i.i, %3
  br i1 %cmp.i.i.i.i.i, label %peek.exit.i.i.i.i, label %do.body.i.i.i

peek.exit.i.i.i.i:                                ; preds = %if.end.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %inc.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i2.i.i = icmp eq i8 %7, 95
  br i1 %cmp.i.i2.i.i, label %eat.exit.thread.i.i.i, label %peek.exit.i21.i.i.i

eat.exit.thread.i.i.i:                            ; preds = %peek.exit.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %2, 3
  store i64 %inc.i.i.i.i, ptr %next.i.i, align 8
  br label %parse_disambiguator.exit

peek.exit.i21.i.i.i:                              ; preds = %peek.exit.i.i.i.i, %if.end40.i.i.i
  %x.0.i6.i.i = phi i64 [ %x.1.i.i.i, %if.end40.i.i.i ], [ 0, %peek.exit.i.i.i.i ]
  %8 = phi i64 [ %inc.i34.i.i.i, %if.end40.i.i.i ], [ %inc.i.i.i, %peek.exit.i.i.i.i ]
  %arrayidx.i.i27.i.i.i = getelementptr inbounds i8, ptr %4, i64 %8
  %9 = load i8, ptr %arrayidx.i.i27.i.i.i, align 1
  switch i8 %9, label %next.exit.i.i.i [
    i8 95, label %while.end.i.i.i
    i8 0, label %do.body.i.i.i
  ]

next.exit.i.i.i:                                  ; preds = %peek.exit.i21.i.i.i
  %inc.i34.i.i.i = add i64 %8, 1
  store i64 %inc.i34.i.i.i, ptr %next.i.i, align 8
  %mul.i.i.i = mul i64 %x.0.i6.i.i, 62
  %conv.i.i.i = sext i8 %9 to i64
  %10 = add i8 %9, -48
  %or.cond.i.i.i = icmp ult i8 %10, 10
  br i1 %or.cond.i.i.i, label %if.end40.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %next.exit.i.i.i
  %11 = add i8 %9, -97
  %or.cond1.i.i.i = icmp ult i8 %11, 26
  br i1 %or.cond1.i.i.i, label %if.end40.i.i.i, label %if.else23.i.i.i

if.else23.i.i.i:                                  ; preds = %if.else.i.i.i
  %12 = add i8 %9, -65
  %or.cond2.i.i.i = icmp ult i8 %12, 26
  br i1 %or.cond2.i.i.i, label %if.end40.i.i.i, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end40.i.i.i, %if.else23.i.i.i, %peek.exit.i21.i.i.i, %if.end.i.i
  store i8 1, ptr %errored, align 8
  br label %parse_disambiguator.exit

if.end40.i.i.i:                                   ; preds = %if.else23.i.i.i, %if.else.i.i.i, %next.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 4294967248, %next.exit.i.i.i ], [ 4294967209, %if.else.i.i.i ], [ 4294967267, %if.else23.i.i.i ]
  %add20.i.i.i = add nsw i64 %.sink.i.i.i, %conv.i.i.i
  %conv9.pn.i.i.i = and i64 %add20.i.i.i, 4294967295
  %x.1.i.i.i = add i64 %conv9.pn.i.i.i, %mul.i.i.i
  %exitcond.not.i.i = icmp eq i64 %inc.i34.i.i.i, %3
  br i1 %exitcond.not.i.i, label %do.body.i.i.i, label %peek.exit.i21.i.i.i, !llvm.loop !11

while.end.i.i.i:                                  ; preds = %peek.exit.i21.i.i.i
  %inc.i25.i.i.i = add nuw i64 %8, 1
  store i64 %inc.i25.i.i.i, ptr %next.i.i, align 8
  %13 = add i64 %x.0.i6.i.i, 2
  br label %parse_disambiguator.exit

parse_disambiguator.exit:                         ; preds = %sw.bb, %peek.exit.i.i.i, %eat.exit.thread.i.i.i, %do.body.i.i.i, %while.end.i.i.i
  %retval.0.i.i = phi i64 [ 0, %peek.exit.i.i.i ], [ 1, %do.body.i.i.i ], [ %13, %while.end.i.i.i ], [ 1, %eat.exit.thread.i.i.i ], [ 0, %sw.bb ]
  call fastcc void @parse_ident(ptr noalias nonnull align 8 %name, ptr noundef nonnull %rdm)
  tail call fastcc void @print_ident(ptr noundef nonnull %rdm, ptr noundef nonnull byval(%struct.rust_mangled_ident) align 8 %name)
  %verbose = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 7
  %14 = load i8, ptr %verbose, align 2
  %15 = and i8 %14, 1
  %tobool5.not = icmp eq i8 %15, 0
  br i1 %tobool5.not, label %common.ret496, label %if.then6

if.then6:                                         ; preds = %parse_disambiguator.exit
  %16 = load i8, ptr %errored, align 8
  %17 = and i8 %16, 1
  %tobool.not.i63 = icmp eq i8 %17, 0
  br i1 %tobool.not.i63, label %land.lhs.true.i, label %print_str.exit

land.lhs.true.i:                                  ; preds = %if.then6
  %skipping_printing.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %18 = load i8, ptr %skipping_printing.i, align 1
  %19 = and i8 %18, 1
  %tobool1.not.i = icmp eq i8 %19, 0
  br i1 %tobool1.not.i, label %if.then.i, label %print_str.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %callback.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %20 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %21 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %20(ptr noundef nonnull @.str.28, i64 noundef 1, ptr noundef %21) #13
  br label %print_str.exit

print_str.exit:                                   ; preds = %if.then6, %land.lhs.true.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %s.i)
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s.i, ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef %retval.0.i.i) #13
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i) #12
  %22 = load i8, ptr %errored, align 8
  %23 = and i8 %22, 1
  %tobool.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %print_uint64_hex.exit

land.lhs.true.i.i:                                ; preds = %print_str.exit
  %skipping_printing.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %24 = load i8, ptr %skipping_printing.i.i, align 1
  %25 = and i8 %24, 1
  %tobool1.not.i.i = icmp eq i8 %25, 0
  br i1 %tobool1.not.i.i, label %if.then.i.i, label %print_uint64_hex.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %callback.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %26 = load ptr, ptr %callback.i.i, align 8
  %callback_opaque.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %27 = load ptr, ptr %callback_opaque.i.i, align 8
  call void %26(ptr noundef nonnull %s.i, i64 noundef %call3.i, ptr noundef %27) #13
  %.pre430 = load i8, ptr %errored, align 8
  br label %print_uint64_hex.exit

print_uint64_hex.exit:                            ; preds = %print_str.exit, %land.lhs.true.i.i, %if.then.i.i
  %28 = phi i8 [ %22, %print_str.exit ], [ %22, %land.lhs.true.i.i ], [ %.pre430, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %s.i)
  %29 = and i8 %28, 1
  %tobool.not.i65 = icmp eq i8 %29, 0
  br i1 %tobool.not.i65, label %land.lhs.true.i66, label %common.ret496

land.lhs.true.i66:                                ; preds = %print_uint64_hex.exit
  %skipping_printing.i67 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %30 = load i8, ptr %skipping_printing.i67, align 1
  %31 = and i8 %30, 1
  %tobool1.not.i68 = icmp eq i8 %31, 0
  br i1 %tobool1.not.i68, label %if.then.i69, label %common.ret496

if.then.i69:                                      ; preds = %land.lhs.true.i66
  %callback.i70 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %32 = load ptr, ptr %callback.i70, align 8
  %callback_opaque.i71 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %33 = load ptr, ptr %callback_opaque.i71, align 8
  call void %32(ptr noundef nonnull @.str.29, i64 noundef 1, ptr noundef %33) #13
  br label %common.ret496

sw.bb8:                                           ; preds = %next.exit
  %cmp.i.i75 = icmp ult i64 %inc.i, %3
  br i1 %cmp.i.i75, label %peek.exit.i79, label %do.body24

peek.exit.i79:                                    ; preds = %sw.bb8
  %arrayidx.i.i80 = getelementptr inbounds i8, ptr %4, i64 %inc.i
  %34 = load i8, ptr %arrayidx.i.i80, align 1
  %tobool.not.i81 = icmp eq i8 %34, 0
  br i1 %tobool.not.i81, label %do.body24, label %next.exit84

next.exit84:                                      ; preds = %peek.exit.i79
  %inc.i83 = add nuw i64 %2, 2
  store i64 %inc.i83, ptr %next.i.i, align 8
  store i8 %34, ptr %ns, align 1
  %35 = and i8 %34, -33
  %36 = add i8 %35, -65
  %or.cond61 = icmp ult i8 %36, 26
  br i1 %or.cond61, label %do.end28, label %do.body24

do.body24:                                        ; preds = %peek.exit.i79, %sw.bb8, %next.exit84
  store i8 1, ptr %errored, align 8
  br label %common.ret496

do.end28:                                         ; preds = %next.exit84
  tail call fastcc void @demangle_path(ptr noundef nonnull %rdm, i1 noundef zeroext %in_value)
  %37 = load i64, ptr %next.i.i, align 8
  %38 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i.i.i87 = icmp ult i64 %37, %38
  br i1 %cmp.i.i.i.i87, label %peek.exit.i.i.i89, label %parse_disambiguator.exit122

peek.exit.i.i.i89:                                ; preds = %do.end28
  %39 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i.i.i90 = getelementptr inbounds i8, ptr %39, i64 %37
  %40 = load i8, ptr %arrayidx.i.i.i.i90, align 1
  %cmp.i.i.i91 = icmp eq i8 %40, 115
  br i1 %cmp.i.i.i91, label %if.end.i.i92, label %parse_disambiguator.exit122

if.end.i.i92:                                     ; preds = %peek.exit.i.i.i89
  %inc.i.i.i93 = add nuw i64 %37, 1
  store i64 %inc.i.i.i93, ptr %next.i.i, align 8
  %cmp.i.i.i.i.i94 = icmp ult i64 %inc.i.i.i93, %38
  br i1 %cmp.i.i.i.i.i94, label %peek.exit.i.i.i.i97, label %do.body.i.i.i95

peek.exit.i.i.i.i97:                              ; preds = %if.end.i.i92
  %arrayidx.i.i.i.i.i98 = getelementptr inbounds i8, ptr %39, i64 %inc.i.i.i93
  %41 = load i8, ptr %arrayidx.i.i.i.i.i98, align 1
  %cmp.i.i2.i.i99 = icmp eq i8 %41, 95
  br i1 %cmp.i.i2.i.i99, label %eat.exit.thread.i.i.i120, label %peek.exit.i21.i.i.i100

eat.exit.thread.i.i.i120:                         ; preds = %peek.exit.i.i.i.i97
  %inc.i.i.i.i121 = add nuw i64 %37, 2
  store i64 %inc.i.i.i.i121, ptr %next.i.i, align 8
  br label %parse_disambiguator.exit122

peek.exit.i21.i.i.i100:                           ; preds = %peek.exit.i.i.i.i97, %if.end40.i.i.i114
  %x.0.i6.i.i101 = phi i64 [ %x.1.i.i.i118, %if.end40.i.i.i114 ], [ 0, %peek.exit.i.i.i.i97 ]
  %42 = phi i64 [ %inc.i34.i.i.i106, %if.end40.i.i.i114 ], [ %inc.i.i.i93, %peek.exit.i.i.i.i97 ]
  %arrayidx.i.i27.i.i.i102 = getelementptr inbounds i8, ptr %39, i64 %42
  %43 = load i8, ptr %arrayidx.i.i27.i.i.i102, align 1
  switch i8 %43, label %next.exit.i.i.i105 [
    i8 95, label %while.end.i.i.i103
    i8 0, label %do.body.i.i.i95
  ]

next.exit.i.i.i105:                               ; preds = %peek.exit.i21.i.i.i100
  %inc.i34.i.i.i106 = add i64 %42, 1
  store i64 %inc.i34.i.i.i106, ptr %next.i.i, align 8
  %mul.i.i.i107 = mul i64 %x.0.i6.i.i101, 62
  %conv.i.i.i108 = sext i8 %43 to i64
  %44 = add i8 %43, -48
  %or.cond.i.i.i109 = icmp ult i8 %44, 10
  br i1 %or.cond.i.i.i109, label %if.end40.i.i.i114, label %if.else.i.i.i110

if.else.i.i.i110:                                 ; preds = %next.exit.i.i.i105
  %45 = add i8 %43, -97
  %or.cond1.i.i.i111 = icmp ult i8 %45, 26
  br i1 %or.cond1.i.i.i111, label %if.end40.i.i.i114, label %if.else23.i.i.i112

if.else23.i.i.i112:                               ; preds = %if.else.i.i.i110
  %46 = add i8 %43, -65
  %or.cond2.i.i.i113 = icmp ult i8 %46, 26
  br i1 %or.cond2.i.i.i113, label %if.end40.i.i.i114, label %do.body.i.i.i95

do.body.i.i.i95:                                  ; preds = %if.end40.i.i.i114, %if.else23.i.i.i112, %peek.exit.i21.i.i.i100, %if.end.i.i92
  store i8 1, ptr %errored, align 8
  br label %parse_disambiguator.exit122

if.end40.i.i.i114:                                ; preds = %if.else23.i.i.i112, %if.else.i.i.i110, %next.exit.i.i.i105
  %.sink.i.i.i115 = phi i64 [ 4294967248, %next.exit.i.i.i105 ], [ 4294967209, %if.else.i.i.i110 ], [ 4294967267, %if.else23.i.i.i112 ]
  %add20.i.i.i116 = add nsw i64 %.sink.i.i.i115, %conv.i.i.i108
  %conv9.pn.i.i.i117 = and i64 %add20.i.i.i116, 4294967295
  %x.1.i.i.i118 = add i64 %conv9.pn.i.i.i117, %mul.i.i.i107
  %exitcond.not.i.i119 = icmp eq i64 %inc.i34.i.i.i106, %38
  br i1 %exitcond.not.i.i119, label %do.body.i.i.i95, label %peek.exit.i21.i.i.i100, !llvm.loop !11

while.end.i.i.i103:                               ; preds = %peek.exit.i21.i.i.i100
  %inc.i25.i.i.i104 = add nuw i64 %42, 1
  store i64 %inc.i25.i.i.i104, ptr %next.i.i, align 8
  %47 = add i64 %x.0.i6.i.i101, 2
  br label %parse_disambiguator.exit122

parse_disambiguator.exit122:                      ; preds = %do.end28, %peek.exit.i.i.i89, %eat.exit.thread.i.i.i120, %do.body.i.i.i95, %while.end.i.i.i103
  %retval.0.i.i88 = phi i64 [ 0, %peek.exit.i.i.i89 ], [ 1, %do.body.i.i.i95 ], [ %47, %while.end.i.i.i103 ], [ 1, %eat.exit.thread.i.i.i120 ], [ 0, %do.end28 ]
  call fastcc void @parse_ident(ptr noalias nonnull align 8 %name32, ptr noundef nonnull %rdm)
  %48 = add i8 %34, -65
  %or.cond2 = icmp ult i8 %48, 26
  br i1 %or.cond2, label %if.then40, label %if.else

if.then40:                                        ; preds = %parse_disambiguator.exit122
  %49 = load i8, ptr %errored, align 8
  %50 = and i8 %49, 1
  %tobool.not.i124 = icmp eq i8 %50, 0
  br i1 %tobool.not.i124, label %land.lhs.true.i125, label %print_str.exit131

land.lhs.true.i125:                               ; preds = %if.then40
  %skipping_printing.i126 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %51 = load i8, ptr %skipping_printing.i126, align 1
  %52 = and i8 %51, 1
  %tobool1.not.i127 = icmp eq i8 %52, 0
  br i1 %tobool1.not.i127, label %if.then.i128, label %print_str.exit131

if.then.i128:                                     ; preds = %land.lhs.true.i125
  %callback.i129 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %53 = load ptr, ptr %callback.i129, align 8
  %callback_opaque.i130 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %54 = load ptr, ptr %callback_opaque.i130, align 8
  tail call void %53(ptr noundef nonnull @.str.30, i64 noundef 3, ptr noundef %54) #13
  br label %print_str.exit131

print_str.exit131:                                ; preds = %if.then40, %land.lhs.true.i125, %if.then.i128
  %55 = load i8, ptr %errored, align 8
  %56 = and i8 %55, 1
  %tobool.not.i151 = icmp eq i8 %56, 0
  switch i8 %34, label %sw.default [
    i8 67, label %sw.bb42
    i8 83, label %sw.bb43
  ]

sw.bb42:                                          ; preds = %print_str.exit131
  br i1 %tobool.not.i151, label %land.lhs.true.i134, label %sw.epilog

land.lhs.true.i134:                               ; preds = %sw.bb42
  %skipping_printing.i135 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %57 = load i8, ptr %skipping_printing.i135, align 1
  %58 = and i8 %57, 1
  %tobool1.not.i136 = icmp eq i8 %58, 0
  br i1 %tobool1.not.i136, label %if.then.i137, label %sw.epilog

if.then.i137:                                     ; preds = %land.lhs.true.i134
  %callback.i138 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %59 = load ptr, ptr %callback.i138, align 8
  %callback_opaque.i139 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %60 = load ptr, ptr %callback_opaque.i139, align 8
  tail call void %59(ptr noundef nonnull @.str.31, i64 noundef 7, ptr noundef %60) #13
  br label %sw.epilog

sw.bb43:                                          ; preds = %print_str.exit131
  br i1 %tobool.not.i151, label %land.lhs.true.i143, label %sw.epilog

land.lhs.true.i143:                               ; preds = %sw.bb43
  %skipping_printing.i144 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %61 = load i8, ptr %skipping_printing.i144, align 1
  %62 = and i8 %61, 1
  %tobool1.not.i145 = icmp eq i8 %62, 0
  br i1 %tobool1.not.i145, label %if.then.i146, label %sw.epilog

if.then.i146:                                     ; preds = %land.lhs.true.i143
  %callback.i147 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %63 = load ptr, ptr %callback.i147, align 8
  %callback_opaque.i148 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %64 = load ptr, ptr %callback_opaque.i148, align 8
  tail call void %63(ptr noundef nonnull @.str.32, i64 noundef 4, ptr noundef %64) #13
  br label %sw.epilog

sw.default:                                       ; preds = %print_str.exit131
  br i1 %tobool.not.i151, label %land.lhs.true.i152, label %sw.epilog

land.lhs.true.i152:                               ; preds = %sw.default
  %skipping_printing.i153 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %65 = load i8, ptr %skipping_printing.i153, align 1
  %66 = and i8 %65, 1
  %tobool1.not.i154 = icmp eq i8 %66, 0
  br i1 %tobool1.not.i154, label %if.then.i155, label %sw.epilog

if.then.i155:                                     ; preds = %land.lhs.true.i152
  %callback.i156 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %67 = load ptr, ptr %callback.i156, align 8
  %callback_opaque.i157 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %68 = load ptr, ptr %callback_opaque.i157, align 8
  call void %67(ptr noundef nonnull %ns, i64 noundef 1, ptr noundef %68) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i155, %land.lhs.true.i152, %sw.default, %if.then.i146, %land.lhs.true.i143, %sw.bb43, %if.then.i137, %land.lhs.true.i134, %sw.bb42
  %69 = load ptr, ptr %name32, align 8
  %tobool44 = icmp ne ptr %69, null
  %punycode = getelementptr inbounds %struct.rust_mangled_ident, ptr %name32, i64 0, i32 2
  %70 = load ptr, ptr %punycode, align 8
  %tobool46 = icmp ne ptr %70, null
  %or.cond3 = select i1 %tobool44, i1 true, i1 %tobool46
  %.pre429 = load i8, ptr %errored, align 8
  br i1 %or.cond3, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.epilog
  %71 = and i8 %.pre429, 1
  %tobool.not.i160 = icmp eq i8 %71, 0
  br i1 %tobool.not.i160, label %land.lhs.true.i161, label %print_str.exit167

land.lhs.true.i161:                               ; preds = %if.then47
  %skipping_printing.i162 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %72 = load i8, ptr %skipping_printing.i162, align 1
  %73 = and i8 %72, 1
  %tobool1.not.i163 = icmp eq i8 %73, 0
  br i1 %tobool1.not.i163, label %if.then.i164, label %print_str.exit167

if.then.i164:                                     ; preds = %land.lhs.true.i161
  %callback.i165 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %74 = load ptr, ptr %callback.i165, align 8
  %callback_opaque.i166 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %75 = load ptr, ptr %callback_opaque.i166, align 8
  call void %74(ptr noundef nonnull @.str.33, i64 noundef 1, ptr noundef %75) #13
  br label %print_str.exit167

print_str.exit167:                                ; preds = %if.then47, %land.lhs.true.i161, %if.then.i164
  call fastcc void @print_ident(ptr noundef nonnull %rdm, ptr noundef nonnull byval(%struct.rust_mangled_ident) align 8 %name32)
  %.pre428 = load i8, ptr %errored, align 8
  br label %if.end48

if.end48:                                         ; preds = %sw.epilog, %print_str.exit167
  %76 = phi i8 [ %.pre429, %sw.epilog ], [ %.pre428, %print_str.exit167 ]
  %77 = and i8 %76, 1
  %tobool.not.i169 = icmp eq i8 %77, 0
  br i1 %tobool.not.i169, label %land.lhs.true.i170, label %print_str.exit176

land.lhs.true.i170:                               ; preds = %if.end48
  %skipping_printing.i171 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %78 = load i8, ptr %skipping_printing.i171, align 1
  %79 = and i8 %78, 1
  %tobool1.not.i172 = icmp eq i8 %79, 0
  br i1 %tobool1.not.i172, label %if.then.i173, label %print_str.exit176

if.then.i173:                                     ; preds = %land.lhs.true.i170
  %callback.i174 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %80 = load ptr, ptr %callback.i174, align 8
  %callback_opaque.i175 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %81 = load ptr, ptr %callback_opaque.i175, align 8
  call void %80(ptr noundef nonnull @.str.34, i64 noundef 1, ptr noundef %81) #13
  br label %print_str.exit176

print_str.exit176:                                ; preds = %if.end48, %land.lhs.true.i170, %if.then.i173
  call fastcc void @print_uint64(ptr noundef nonnull %rdm, i64 noundef %retval.0.i.i88)
  %82 = load i8, ptr %errored, align 8
  %83 = and i8 %82, 1
  %tobool.not.i178 = icmp eq i8 %83, 0
  br i1 %tobool.not.i178, label %land.lhs.true.i179, label %common.ret496

land.lhs.true.i179:                               ; preds = %print_str.exit176
  %skipping_printing.i180 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %84 = load i8, ptr %skipping_printing.i180, align 1
  %85 = and i8 %84, 1
  %tobool1.not.i181 = icmp eq i8 %85, 0
  br i1 %tobool1.not.i181, label %if.then.i182, label %common.ret496

if.then.i182:                                     ; preds = %land.lhs.true.i179
  %callback.i183 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %86 = load ptr, ptr %callback.i183, align 8
  %callback_opaque.i184 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %87 = load ptr, ptr %callback_opaque.i184, align 8
  call void %86(ptr noundef nonnull @.str.27, i64 noundef 1, ptr noundef %87) #13
  br label %common.ret496

if.else:                                          ; preds = %parse_disambiguator.exit122
  %88 = load ptr, ptr %name32, align 8
  %tobool50 = icmp ne ptr %88, null
  %punycode52 = getelementptr inbounds %struct.rust_mangled_ident, ptr %name32, i64 0, i32 2
  %89 = load ptr, ptr %punycode52, align 8
  %tobool53 = icmp ne ptr %89, null
  %or.cond4 = select i1 %tobool50, i1 true, i1 %tobool53
  br i1 %or.cond4, label %if.then54, label %common.ret496

if.then54:                                        ; preds = %if.else
  %90 = load i8, ptr %errored, align 8
  %91 = and i8 %90, 1
  %tobool.not.i187 = icmp eq i8 %91, 0
  br i1 %tobool.not.i187, label %land.lhs.true.i188, label %print_str.exit194

land.lhs.true.i188:                               ; preds = %if.then54
  %skipping_printing.i189 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %92 = load i8, ptr %skipping_printing.i189, align 1
  %93 = and i8 %92, 1
  %tobool1.not.i190 = icmp eq i8 %93, 0
  br i1 %tobool1.not.i190, label %if.then.i191, label %print_str.exit194

if.then.i191:                                     ; preds = %land.lhs.true.i188
  %callback.i192 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %94 = load ptr, ptr %callback.i192, align 8
  %callback_opaque.i193 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %95 = load ptr, ptr %callback_opaque.i193, align 8
  tail call void %94(ptr noundef nonnull @.str.7, i64 noundef 2, ptr noundef %95) #13
  br label %print_str.exit194

print_str.exit194:                                ; preds = %if.then54, %land.lhs.true.i188, %if.then.i191
  tail call fastcc void @print_ident(ptr noundef nonnull %rdm, ptr noundef nonnull byval(%struct.rust_mangled_ident) align 8 %name32)
  br label %common.ret496

sw.bb57:                                          ; preds = %next.exit, %next.exit
  %cmp.i.i.i.i197 = icmp ult i64 %inc.i, %3
  br i1 %cmp.i.i.i.i197, label %peek.exit.i.i.i199, label %parse_disambiguator.exit232

peek.exit.i.i.i199:                               ; preds = %sw.bb57
  %arrayidx.i.i.i.i200 = getelementptr inbounds i8, ptr %4, i64 %inc.i
  %96 = load i8, ptr %arrayidx.i.i.i.i200, align 1
  %cmp.i.i.i201 = icmp eq i8 %96, 115
  br i1 %cmp.i.i.i201, label %if.end.i.i202, label %parse_disambiguator.exit232

if.end.i.i202:                                    ; preds = %peek.exit.i.i.i199
  %inc.i.i.i203 = add nuw i64 %2, 2
  store i64 %inc.i.i.i203, ptr %next.i.i, align 8
  %cmp.i.i.i.i.i204 = icmp ult i64 %inc.i.i.i203, %3
  br i1 %cmp.i.i.i.i.i204, label %peek.exit.i.i.i.i207, label %do.body.i.i.i205

peek.exit.i.i.i.i207:                             ; preds = %if.end.i.i202
  %arrayidx.i.i.i.i.i208 = getelementptr inbounds i8, ptr %4, i64 %inc.i.i.i203
  %97 = load i8, ptr %arrayidx.i.i.i.i.i208, align 1
  %cmp.i.i2.i.i209 = icmp eq i8 %97, 95
  br i1 %cmp.i.i2.i.i209, label %eat.exit.thread.i.i.i230, label %peek.exit.i21.i.i.i210

eat.exit.thread.i.i.i230:                         ; preds = %peek.exit.i.i.i.i207
  %inc.i.i.i.i231 = add nuw i64 %2, 3
  store i64 %inc.i.i.i.i231, ptr %next.i.i, align 8
  br label %parse_disambiguator.exit232

peek.exit.i21.i.i.i210:                           ; preds = %peek.exit.i.i.i.i207, %next.exit.i.i.i215
  %98 = phi i64 [ %inc.i34.i.i.i216, %next.exit.i.i.i215 ], [ %inc.i.i.i203, %peek.exit.i.i.i.i207 ]
  %arrayidx.i.i27.i.i.i212 = getelementptr inbounds i8, ptr %4, i64 %98
  %99 = load i8, ptr %arrayidx.i.i27.i.i.i212, align 1
  switch i8 %99, label %next.exit.i.i.i215 [
    i8 95, label %while.end.i.i.i213
    i8 0, label %do.body.i.i.i205
  ]

next.exit.i.i.i215:                               ; preds = %peek.exit.i21.i.i.i210
  %inc.i34.i.i.i216 = add i64 %98, 1
  store i64 %inc.i34.i.i.i216, ptr %next.i.i, align 8
  %100 = add i8 %99, -58
  %or.cond.i.i.i219 = icmp ult i8 %100, -10
  %101 = and i8 %99, -33
  %102 = add i8 %101, -91
  %103 = icmp ult i8 %102, -26
  %or.cond447.not450 = and i1 %or.cond.i.i.i219, %103
  %exitcond.not.i.i229 = icmp eq i64 %inc.i34.i.i.i216, %3
  %or.cond448 = or i1 %or.cond447.not450, %exitcond.not.i.i229
  br i1 %or.cond448, label %do.body.i.i.i205, label %peek.exit.i21.i.i.i210, !llvm.loop !11

do.body.i.i.i205:                                 ; preds = %peek.exit.i21.i.i.i210, %next.exit.i.i.i215, %if.end.i.i202
  store i8 1, ptr %errored, align 8
  br label %parse_disambiguator.exit232

while.end.i.i.i213:                               ; preds = %peek.exit.i21.i.i.i210
  %inc.i25.i.i.i214 = add nuw i64 %98, 1
  store i64 %inc.i25.i.i.i214, ptr %next.i.i, align 8
  br label %parse_disambiguator.exit232

parse_disambiguator.exit232:                      ; preds = %sw.bb57, %peek.exit.i.i.i199, %eat.exit.thread.i.i.i230, %do.body.i.i.i205, %while.end.i.i.i213
  %skipping_printing = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %104 = load i8, ptr %skipping_printing, align 1
  %105 = and i8 %104, 1
  store i8 1, ptr %skipping_printing, align 1
  tail call fastcc void @demangle_path(ptr noundef nonnull %rdm, i1 noundef zeroext %in_value)
  store i8 %105, ptr %skipping_printing, align 1
  %.pre427 = load i8, ptr %errored, align 8
  br label %sw.bb66

sw.bb66:                                          ; preds = %parse_disambiguator.exit232, %next.exit
  %106 = phi i8 [ %.pre427, %parse_disambiguator.exit232 ], [ %0, %next.exit ]
  %107 = and i8 %106, 1
  %tobool.not.i234 = icmp eq i8 %107, 0
  br i1 %tobool.not.i234, label %land.lhs.true.i235, label %print_str.exit241

land.lhs.true.i235:                               ; preds = %sw.bb66
  %skipping_printing.i236 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %108 = load i8, ptr %skipping_printing.i236, align 1
  %109 = and i8 %108, 1
  %tobool1.not.i237 = icmp eq i8 %109, 0
  br i1 %tobool1.not.i237, label %if.then.i238, label %print_str.exit241

if.then.i238:                                     ; preds = %land.lhs.true.i235
  %callback.i239 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %110 = load ptr, ptr %callback.i239, align 8
  %callback_opaque.i240 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %111 = load ptr, ptr %callback_opaque.i240, align 8
  tail call void %110(ptr noundef nonnull @.str.16, i64 noundef 1, ptr noundef %111) #13
  br label %print_str.exit241

print_str.exit241:                                ; preds = %sw.bb66, %land.lhs.true.i235, %if.then.i238
  tail call fastcc void @demangle_type(ptr noundef nonnull %rdm)
  %cmp68.not = icmp eq i8 %5, 77
  br i1 %cmp68.not, label %if.end71, label %if.then70

if.then70:                                        ; preds = %print_str.exit241
  %112 = load i8, ptr %errored, align 8
  %113 = and i8 %112, 1
  %tobool.not.i243 = icmp eq i8 %113, 0
  br i1 %tobool.not.i243, label %land.lhs.true.i244, label %print_str.exit250

land.lhs.true.i244:                               ; preds = %if.then70
  %skipping_printing.i245 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %114 = load i8, ptr %skipping_printing.i245, align 1
  %115 = and i8 %114, 1
  %tobool1.not.i246 = icmp eq i8 %115, 0
  br i1 %tobool1.not.i246, label %if.then.i247, label %print_str.exit250

if.then.i247:                                     ; preds = %land.lhs.true.i244
  %callback.i248 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %116 = load ptr, ptr %callback.i248, align 8
  %callback_opaque.i249 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %117 = load ptr, ptr %callback_opaque.i249, align 8
  tail call void %116(ptr noundef nonnull @.str.35, i64 noundef 4, ptr noundef %117) #13
  br label %print_str.exit250

print_str.exit250:                                ; preds = %if.then70, %land.lhs.true.i244, %if.then.i247
  tail call fastcc void @demangle_path(ptr noundef nonnull %rdm, i1 noundef zeroext false)
  br label %if.end71

if.end71:                                         ; preds = %print_str.exit250, %print_str.exit241
  %118 = load i8, ptr %errored, align 8
  %119 = and i8 %118, 1
  %tobool.not.i252 = icmp eq i8 %119, 0
  br i1 %tobool.not.i252, label %land.lhs.true.i253, label %common.ret496

land.lhs.true.i253:                               ; preds = %if.end71
  %skipping_printing.i254 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %120 = load i8, ptr %skipping_printing.i254, align 1
  %121 = and i8 %120, 1
  %tobool1.not.i255 = icmp eq i8 %121, 0
  br i1 %tobool1.not.i255, label %if.then.i256, label %common.ret496

if.then.i256:                                     ; preds = %land.lhs.true.i253
  %callback.i257 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %122 = load ptr, ptr %callback.i257, align 8
  %callback_opaque.i258 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %123 = load ptr, ptr %callback_opaque.i258, align 8
  tail call void %122(ptr noundef nonnull @.str.18, i64 noundef 1, ptr noundef %123) #13
  br label %common.ret496

sw.bb72:                                          ; preds = %next.exit
  tail call fastcc void @demangle_path(ptr noundef nonnull %rdm, i1 noundef zeroext %in_value)
  %.pre423 = load i8, ptr %errored, align 8
  %124 = and i8 %.pre423, 1
  %tobool.not.i261 = icmp eq i8 %124, 0
  %or.cond449 = select i1 %in_value, i1 %tobool.not.i261, i1 false
  br i1 %or.cond449, label %land.lhs.true.i262, label %if.end76

land.lhs.true.i262:                               ; preds = %sw.bb72
  %skipping_printing.i263 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %125 = load i8, ptr %skipping_printing.i263, align 1
  %126 = and i8 %125, 1
  %tobool1.not.i264 = icmp eq i8 %126, 0
  br i1 %tobool1.not.i264, label %if.then.i265, label %if.end76

if.then.i265:                                     ; preds = %land.lhs.true.i262
  %callback.i266 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %127 = load ptr, ptr %callback.i266, align 8
  %callback_opaque.i267 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %128 = load ptr, ptr %callback_opaque.i267, align 8
  tail call void %127(ptr noundef nonnull @.str.7, i64 noundef 2, ptr noundef %128) #13
  %.pre = load i8, ptr %errored, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then.i265, %land.lhs.true.i262, %sw.bb72
  %129 = phi i8 [ %.pre, %if.then.i265 ], [ %.pre423, %land.lhs.true.i262 ], [ %.pre423, %sw.bb72 ]
  %130 = and i8 %129, 1
  %tobool.not.i270 = icmp eq i8 %130, 0
  br i1 %tobool.not.i270, label %land.lhs.true.i271, label %print_str.exit277

land.lhs.true.i271:                               ; preds = %if.end76
  %skipping_printing.i272 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %131 = load i8, ptr %skipping_printing.i272, align 1
  %132 = and i8 %131, 1
  %tobool1.not.i273 = icmp eq i8 %132, 0
  br i1 %tobool1.not.i273, label %if.then.i274, label %print_str.exit277

if.then.i274:                                     ; preds = %land.lhs.true.i271
  %callback.i275 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %133 = load ptr, ptr %callback.i275, align 8
  %callback_opaque.i276 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %134 = load ptr, ptr %callback_opaque.i276, align 8
  tail call void %133(ptr noundef nonnull @.str.16, i64 noundef 1, ptr noundef %134) #13
  %.pre424 = load i8, ptr %errored, align 8
  br label %print_str.exit277

print_str.exit277:                                ; preds = %if.end76, %land.lhs.true.i271, %if.then.i274
  %135 = phi i8 [ %129, %if.end76 ], [ %129, %land.lhs.true.i271 ], [ %.pre424, %if.then.i274 ]
  %136 = and i8 %135, 1
  %tobool78.not405 = icmp eq i8 %136, 0
  br i1 %tobool78.not405, label %land.rhs.lr.ph, label %common.ret496

land.rhs.lr.ph:                                   ; preds = %print_str.exit277
  %skipping_printing.i290 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %callback.i293 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %callback_opaque.i294 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %demangle_generic_arg.exit
  %i.0406 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %demangle_generic_arg.exit ]
  %137 = load i64, ptr %next.i.i, align 8
  %138 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i280 = icmp ult i64 %137, %138
  br i1 %cmp.i.i280, label %peek.exit.i281, label %for.body

peek.exit.i281:                                   ; preds = %land.rhs
  %139 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i286 = getelementptr inbounds i8, ptr %139, i64 %137
  %140 = load i8, ptr %arrayidx.i.i286, align 1
  %cmp.i = icmp eq i8 %140, 69
  br i1 %cmp.i, label %land.lhs.true.i300, label %for.body

for.body:                                         ; preds = %land.rhs, %peek.exit.i281
  %cmp80.not = icmp eq i64 %i.0406, 0
  br i1 %cmp80.not, label %if.end83, label %land.lhs.true.i289

land.lhs.true.i289:                               ; preds = %for.body
  %141 = load i8, ptr %skipping_printing.i290, align 1
  %142 = and i8 %141, 1
  %tobool1.not.i291 = icmp eq i8 %142, 0
  br i1 %tobool1.not.i291, label %if.then.i292, label %if.end83

if.then.i292:                                     ; preds = %land.lhs.true.i289
  %143 = load ptr, ptr %callback.i293, align 8
  %144 = load ptr, ptr %callback_opaque.i294, align 8
  tail call void %143(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %144) #13
  %.pre425 = load i64, ptr %next.i.i, align 8
  %.pre426 = load i64, ptr %sym_len.i.i, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then.i292, %land.lhs.true.i289, %for.body
  %145 = phi i64 [ %.pre426, %if.then.i292 ], [ %138, %land.lhs.true.i289 ], [ %138, %for.body ]
  %146 = phi i64 [ %.pre425, %if.then.i292 ], [ %137, %land.lhs.true.i289 ], [ %137, %for.body ]
  %cmp.i.i365 = icmp ult i64 %146, %145
  br i1 %cmp.i.i365, label %peek.exit.i366, label %if.else4.i

peek.exit.i366:                                   ; preds = %if.end83
  %147 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i372 = getelementptr inbounds i8, ptr %147, i64 %146
  %148 = load i8, ptr %arrayidx.i.i372, align 1
  %cmp.i368 = icmp eq i8 %148, 76
  br i1 %cmp.i368, label %if.then.i297, label %peek.exit.i316

if.then.i297:                                     ; preds = %peek.exit.i366
  %inc.i370 = add nuw i64 %146, 1
  store i64 %inc.i370, ptr %next.i.i, align 8
  %cmp.i.i.i326 = icmp ult i64 %inc.i370, %145
  br i1 %cmp.i.i.i326, label %peek.exit.i.i357, label %do.body.i331

peek.exit.i.i357:                                 ; preds = %if.then.i297
  %arrayidx.i.i.i358 = getelementptr inbounds i8, ptr %147, i64 %inc.i370
  %149 = load i8, ptr %arrayidx.i.i.i358, align 1
  %cmp.i.i359 = icmp eq i8 %149, 95
  br i1 %cmp.i.i359, label %eat.exit.thread.i360, label %peek.exit.i21.i334

eat.exit.thread.i360:                             ; preds = %peek.exit.i.i357
  %inc.i.i361 = add nuw i64 %146, 2
  store i64 %inc.i.i361, ptr %next.i.i, align 8
  br label %parse_integer_62.exit362

peek.exit.i21.i334:                               ; preds = %peek.exit.i.i357, %if.end40.i349
  %x.0.i329404 = phi i64 [ %x.1.i353, %if.end40.i349 ], [ 0, %peek.exit.i.i357 ]
  %150 = phi i64 [ %inc.i34.i341, %if.end40.i349 ], [ %inc.i370, %peek.exit.i.i357 ]
  %arrayidx.i.i27.i335 = getelementptr inbounds i8, ptr %147, i64 %150
  %151 = load i8, ptr %arrayidx.i.i27.i335, align 1
  switch i8 %151, label %next.exit.i340 [
    i8 95, label %while.end.i354
    i8 0, label %do.body.i331
  ]

next.exit.i340:                                   ; preds = %peek.exit.i21.i334
  %inc.i34.i341 = add i64 %150, 1
  store i64 %inc.i34.i341, ptr %next.i.i, align 8
  %mul.i342 = mul i64 %x.0.i329404, 62
  %conv.i343 = sext i8 %151 to i64
  %152 = add i8 %151, -48
  %or.cond.i344 = icmp ult i8 %152, 10
  br i1 %or.cond.i344, label %if.end40.i349, label %if.else.i345

if.else.i345:                                     ; preds = %next.exit.i340
  %153 = add i8 %151, -97
  %or.cond1.i346 = icmp ult i8 %153, 26
  br i1 %or.cond1.i346, label %if.end40.i349, label %if.else23.i347

if.else23.i347:                                   ; preds = %if.else.i345
  %154 = add i8 %151, -65
  %or.cond2.i348 = icmp ult i8 %154, 26
  br i1 %or.cond2.i348, label %if.end40.i349, label %do.body.i331

do.body.i331:                                     ; preds = %if.end40.i349, %if.else23.i347, %peek.exit.i21.i334, %if.then.i297
  store i8 1, ptr %errored, align 8
  br label %parse_integer_62.exit362

if.end40.i349:                                    ; preds = %if.else23.i347, %if.else.i345, %next.exit.i340
  %.sink.i350 = phi i64 [ 4294967248, %next.exit.i340 ], [ 4294967209, %if.else.i345 ], [ 4294967267, %if.else23.i347 ]
  %add20.i351 = add nsw i64 %.sink.i350, %conv.i343
  %conv9.pn.i352 = and i64 %add20.i351, 4294967295
  %x.1.i353 = add i64 %conv9.pn.i352, %mul.i342
  %exitcond422.not = icmp eq i64 %inc.i34.i341, %145
  br i1 %exitcond422.not, label %do.body.i331, label %peek.exit.i21.i334, !llvm.loop !11

while.end.i354:                                   ; preds = %peek.exit.i21.i334
  %inc.i25.i355 = add nuw i64 %150, 1
  store i64 %inc.i25.i355, ptr %next.i.i, align 8
  %add41.i356 = add i64 %x.0.i329404, 1
  br label %parse_integer_62.exit362

parse_integer_62.exit362:                         ; preds = %eat.exit.thread.i360, %do.body.i331, %while.end.i354
  %retval.0.i333 = phi i64 [ 0, %do.body.i331 ], [ %add41.i356, %while.end.i354 ], [ 0, %eat.exit.thread.i360 ]
  tail call fastcc void @print_lifetime_from_index(ptr noundef nonnull %rdm, i64 noundef %retval.0.i333)
  br label %demangle_generic_arg.exit

peek.exit.i316:                                   ; preds = %peek.exit.i366
  %155 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i322 = getelementptr inbounds i8, ptr %155, i64 %146
  %156 = load i8, ptr %arrayidx.i.i322, align 1
  %cmp.i318 = icmp eq i8 %156, 75
  br i1 %cmp.i318, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %peek.exit.i316
  %inc.i320 = add nuw i64 %146, 1
  store i64 %inc.i320, ptr %next.i.i, align 8
  tail call fastcc void @demangle_const(ptr noundef nonnull %rdm, i1 noundef zeroext false)
  br label %demangle_generic_arg.exit

if.else4.i:                                       ; preds = %if.end83, %peek.exit.i316
  tail call fastcc void @demangle_type(ptr noundef nonnull %rdm)
  br label %demangle_generic_arg.exit

demangle_generic_arg.exit:                        ; preds = %parse_integer_62.exit362, %if.then3.i, %if.else4.i
  %inc = add i64 %i.0406, 1
  %157 = load i8, ptr %errored, align 8
  %158 = and i8 %157, 1
  %tobool78.not = icmp eq i8 %158, 0
  br i1 %tobool78.not, label %land.rhs, label %common.ret496, !llvm.loop !12

land.lhs.true.i300:                               ; preds = %peek.exit.i281
  %inc.i284 = add nuw i64 %137, 1
  store i64 %inc.i284, ptr %next.i.i, align 8
  %159 = load i8, ptr %skipping_printing.i290, align 1
  %160 = and i8 %159, 1
  %tobool1.not.i302 = icmp eq i8 %160, 0
  br i1 %tobool1.not.i302, label %if.then.i303, label %common.ret496

if.then.i303:                                     ; preds = %land.lhs.true.i300
  %161 = load ptr, ptr %callback.i293, align 8
  %162 = load ptr, ptr %callback_opaque.i294, align 8
  tail call void %161(ptr noundef nonnull @.str.18, i64 noundef 1, ptr noundef %162) #13
  br label %common.ret496

sw.bb84:                                          ; preds = %next.exit
  %cmp.i.i.i307 = icmp ult i64 %inc.i, %3
  br i1 %cmp.i.i.i307, label %peek.exit.i.i, label %do.body.i

peek.exit.i.i:                                    ; preds = %sw.bb84
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %inc.i
  %163 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i312 = icmp eq i8 %163, 95
  br i1 %cmp.i.i312, label %eat.exit.thread.i, label %peek.exit.i21.i

eat.exit.thread.i:                                ; preds = %peek.exit.i.i
  %inc.i.i = add nuw i64 %2, 2
  store i64 %inc.i.i, ptr %next.i.i, align 8
  br label %parse_integer_62.exit

peek.exit.i21.i:                                  ; preds = %peek.exit.i.i, %if.end40.i
  %x.0.i402 = phi i64 [ %x.1.i, %if.end40.i ], [ 0, %peek.exit.i.i ]
  %164 = phi i64 [ %inc.i34.i, %if.end40.i ], [ %inc.i, %peek.exit.i.i ]
  %arrayidx.i.i27.i = getelementptr inbounds i8, ptr %4, i64 %164
  %165 = load i8, ptr %arrayidx.i.i27.i, align 1
  switch i8 %165, label %next.exit.i [
    i8 95, label %while.end.i
    i8 0, label %do.body.i
  ]

next.exit.i:                                      ; preds = %peek.exit.i21.i
  %inc.i34.i = add i64 %164, 1
  store i64 %inc.i34.i, ptr %next.i.i, align 8
  %mul.i = mul i64 %x.0.i402, 62
  %conv.i = sext i8 %165 to i64
  %166 = add i8 %165, -48
  %or.cond.i = icmp ult i8 %166, 10
  br i1 %or.cond.i, label %if.end40.i, label %if.else.i311

if.else.i311:                                     ; preds = %next.exit.i
  %167 = add i8 %165, -97
  %or.cond1.i = icmp ult i8 %167, 26
  br i1 %or.cond1.i, label %if.end40.i, label %if.else23.i

if.else23.i:                                      ; preds = %if.else.i311
  %168 = add i8 %165, -65
  %or.cond2.i = icmp ult i8 %168, 26
  br i1 %or.cond2.i, label %if.end40.i, label %do.body.i

do.body.i:                                        ; preds = %if.end40.i, %if.else23.i, %peek.exit.i21.i, %sw.bb84
  %169 = phi i64 [ %inc.i, %sw.bb84 ], [ %3, %if.end40.i ], [ %inc.i34.i, %if.else23.i ], [ %164, %peek.exit.i21.i ]
  store i8 1, ptr %errored, align 8
  br label %parse_integer_62.exit

if.end40.i:                                       ; preds = %if.else23.i, %if.else.i311, %next.exit.i
  %.sink.i = phi i64 [ 4294967248, %next.exit.i ], [ 4294967209, %if.else.i311 ], [ 4294967267, %if.else23.i ]
  %add20.i = add nsw i64 %.sink.i, %conv.i
  %conv9.pn.i = and i64 %add20.i, 4294967295
  %x.1.i = add i64 %conv9.pn.i, %mul.i
  %exitcond.not = icmp eq i64 %inc.i34.i, %3
  br i1 %exitcond.not, label %do.body.i, label %peek.exit.i21.i, !llvm.loop !11

while.end.i:                                      ; preds = %peek.exit.i21.i
  %inc.i25.i = add nuw i64 %164, 1
  store i64 %inc.i25.i, ptr %next.i.i, align 8
  %add41.i = add i64 %x.0.i402, 1
  br label %parse_integer_62.exit

parse_integer_62.exit:                            ; preds = %eat.exit.thread.i, %do.body.i, %while.end.i
  %170 = phi i64 [ %169, %do.body.i ], [ %inc.i25.i, %while.end.i ], [ %inc.i.i, %eat.exit.thread.i ]
  %retval.0.i309 = phi i64 [ 0, %do.body.i ], [ %add41.i, %while.end.i ], [ 0, %eat.exit.thread.i ]
  %skipping_printing86 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %171 = load i8, ptr %skipping_printing86, align 1
  %172 = and i8 %171, 1
  %tobool87.not = icmp eq i8 %172, 0
  br i1 %tobool87.not, label %if.then88, label %common.ret496

common.ret496:                                    ; preds = %if.then.i303, %land.lhs.true.i300, %if.then.i256, %land.lhs.true.i253, %if.end71, %if.then.i182, %land.lhs.true.i179, %print_str.exit176, %if.then.i69, %land.lhs.true.i66, %print_uint64_hex.exit, %parse_integer_62.exit, %if.else, %print_str.exit194, %parse_disambiguator.exit, %do.body94, %do.body24, %do.body1, %print_str.exit277, %demangle_generic_arg.exit, %if.then88
  ret void

if.then88:                                        ; preds = %parse_integer_62.exit
  store i64 %retval.0.i309, ptr %next.i.i, align 8
  tail call fastcc void @demangle_path(ptr noundef nonnull %rdm, i1 noundef zeroext %in_value)
  store i64 %170, ptr %next.i.i, align 8
  br label %common.ret496

do.body94:                                        ; preds = %peek.exit.i, %do.end3, %next.exit
  store i8 1, ptr %errored, align 8
  br label %common.ret496
}

; Function Attrs: nounwind
define dso_local ptr @rust_demangle(ptr noundef %mangled, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %out = alloca %struct.str_buf, align 8
  %len = getelementptr inbounds %struct.str_buf, ptr %out, i64 0, i32 1
  %cap = getelementptr inbounds %struct.str_buf, ptr %out, i64 0, i32 2
  %errored = getelementptr inbounds %struct.str_buf, ptr %out, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %out, i8 0, i64 25, i1 false)
  %call = call zeroext i1 @rust_demangle_with_callback(ptr noundef %mangled, i32 noundef %flags, ptr noundef nonnull @str_buf_demangle_callback, ptr noundef nonnull %out)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %0) #13
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %errored, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %str_buf_reserve.exit.i

if.end.i.i:                                       ; preds = %if.end
  %3 = load i64, ptr %cap, align 8
  %4 = load i64, ptr %len, align 8
  %cmp.not.i.i = icmp eq i64 %3, %4
  br i1 %cmp.not.i.i, label %if.end2.i.i, label %str_buf_reserve.exit.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %add.i.i = add i64 %3, 1
  %cmp6.i.i = icmp eq i64 %3, -1
  br i1 %cmp6.i.i, label %str_buf_append.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end2.i.i
  %cmp11.i.i = icmp eq i64 %3, 0
  %spec.store.select.i.i = select i1 %cmp11.i.i, i64 4, i64 %3
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end9.i.i
  %new_cap.0.i.i = phi i64 [ %spec.store.select.i.i, %if.end9.i.i ], [ %mul.i.i, %while.body.i.i ]
  %cmp14.i.i = icmp ult i64 %new_cap.0.i.i, %add.i.i
  br i1 %cmp14.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %mul.i.i = shl i64 %new_cap.0.i.i, 1
  %cmp16.i.i = icmp ult i64 %mul.i.i, %3
  br i1 %cmp16.i.i, label %str_buf_append.exit, label %while.cond.i.i, !llvm.loop !13

while.end.i.i:                                    ; preds = %while.cond.i.i
  %5 = load ptr, ptr %out, align 8
  %call.i.i = call ptr @realloc(ptr noundef %5, i64 noundef %new_cap.0.i.i) #14
  %cmp20.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.else.i.i

if.then21.i.i:                                    ; preds = %while.end.i.i
  %6 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  br label %str_buf_append.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  store ptr %call.i.i, ptr %out, align 8
  %.pre.i = load i8, ptr %errored, align 8
  br label %str_buf_reserve.exit.i

str_buf_reserve.exit.i:                           ; preds = %if.else.i.i, %if.end.i.i, %if.end
  %7 = phi i8 [ %1, %if.end ], [ %1, %if.end.i.i ], [ %.pre.i, %if.else.i.i ]
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.end.i, label %str_buf_append.exit

if.end.i:                                         ; preds = %str_buf_reserve.exit.i
  %9 = load ptr, ptr %out, align 8
  %10 = load i64, ptr %len, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %add.ptr.i, align 1
  br label %str_buf_append.exit

str_buf_append.exit:                              ; preds = %while.body.i.i, %if.end2.i.i, %if.then21.i.i, %str_buf_reserve.exit.i, %if.end.i
  %11 = load ptr, ptr %out, align 8
  br label %return

return:                                           ; preds = %str_buf_append.exit, %if.then
  %retval.0 = phi ptr [ %11, %str_buf_append.exit ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
define internal void @str_buf_demangle_callback(ptr nocapture noundef readonly %data, i64 noundef %len, ptr nocapture noundef %opaque) #0 {
entry:
  %errored.i.i = getelementptr inbounds %struct.str_buf, ptr %opaque, i64 0, i32 3
  %0 = load i8, ptr %errored.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %str_buf_reserve.exit.i

if.end.i.i:                                       ; preds = %entry
  %cap.i.i = getelementptr inbounds %struct.str_buf, ptr %opaque, i64 0, i32 2
  %2 = load i64, ptr %cap.i.i, align 8
  %len.i.i = getelementptr inbounds %struct.str_buf, ptr %opaque, i64 0, i32 1
  %3 = load i64, ptr %len.i.i, align 8
  %sub.i.i = sub i64 %2, %3
  %cmp.not.i.i = icmp ult i64 %sub.i.i, %len
  br i1 %cmp.not.i.i, label %if.end2.i.i, label %str_buf_reserve.exit.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %sub4.i.i = sub i64 %len, %sub.i.i
  %add.i.i = add i64 %sub4.i.i, %2
  %cmp6.i.i = icmp ult i64 %add.i.i, %2
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end9.i.i

if.then7.i.i:                                     ; preds = %if.end2.i.i
  store i8 1, ptr %errored.i.i, align 8
  br label %str_buf_append.exit

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
  br i1 %cmp16.i.i, label %if.then17.i.i, label %while.cond.i.i, !llvm.loop !13

if.then17.i.i:                                    ; preds = %while.body.i.i
  store i8 1, ptr %errored.i.i, align 8
  br label %str_buf_append.exit

while.end.i.i:                                    ; preds = %while.cond.i.i
  %4 = load ptr, ptr %opaque, align 8
  %call.i.i = tail call ptr @realloc(ptr noundef %4, i64 noundef %new_cap.0.i.i) #14
  %cmp20.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.else.i.i

if.then21.i.i:                                    ; preds = %while.end.i.i
  %5 = load ptr, ptr %opaque, align 8
  tail call void @free(ptr noundef %5) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %opaque, i8 0, i64 24, i1 false)
  store i8 1, ptr %errored.i.i, align 8
  br label %str_buf_append.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  store ptr %call.i.i, ptr %opaque, align 8
  store i64 %new_cap.0.i.i, ptr %cap.i.i, align 8
  %.pre.i = load i8, ptr %errored.i.i, align 8
  br label %str_buf_reserve.exit.i

str_buf_reserve.exit.i:                           ; preds = %if.else.i.i, %if.end.i.i, %entry
  %6 = phi i8 [ %0, %entry ], [ %0, %if.end.i.i ], [ %.pre.i, %if.else.i.i ]
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %if.end.i, label %str_buf_append.exit

if.end.i:                                         ; preds = %str_buf_reserve.exit.i
  %8 = load ptr, ptr %opaque, align 8
  %len1.i = getelementptr inbounds %struct.str_buf, ptr %opaque, i64 0, i32 1
  %9 = load i64, ptr %len1.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %data, i64 %len, i1 false)
  %10 = load i64, ptr %len1.i, align 8
  %add.i = add i64 %10, %len
  store i64 %add.i, ptr %len1.i, align 8
  br label %str_buf_append.exit

str_buf_append.exit:                              ; preds = %if.then7.i.i, %if.then17.i.i, %if.then21.i.i, %str_buf_reserve.exit.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @parse_ident(ptr noalias nocapture writeonly align 8 %agg.result, ptr nocapture noundef %rdm) unnamed_addr #3 {
entry:
  %ascii_len = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i64 0, i32 1
  %punycode = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i64 0, i32 2
  %punycode_len = getelementptr inbounds %struct.rust_mangled_ident, ptr %agg.result, i64 0, i32 3
  %version = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %version, align 4
  %cmp.not = icmp ne i32 %0, -1
  %next.i.i26.phi.trans.insert = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 4
  %.pre = load i64, ptr %next.i.i26.phi.trans.insert, align 8
  %sym_len.i.i27.phi.trans.insert = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 1
  %.pre93 = load i64, ptr %sym_len.i.i27.phi.trans.insert, align 8
  %cmp.i.i = icmp ult i64 %.pre, %.pre93
  %or.cond102 = select i1 %cmp.not, i1 %cmp.i.i, i1 false
  br i1 %or.cond102, label %peek.exit.i, label %if.end

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
  %next.i.i26 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 4
  %cmp.i.i28 = icmp ult i64 %3, %.pre93
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
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  store i8 1, ptr %errored, align 8
  br label %return

do.end10:                                         ; preds = %next.exit
  %7 = and i8 %5, 15
  %conv12 = zext nneg i8 %7 to i64
  %cmp14.not = icmp ne i8 %5, 48
  %cmp.i3278 = icmp ult i64 %inc.i31, %.pre93
  %or.cond103 = select i1 %cmp14.not, i1 %cmp.i3278, i1 false
  br i1 %or.cond103, label %peek.exit, label %if.end29

peek.exit:                                        ; preds = %do.end10, %next.exit53
  %len.080 = phi i64 [ %add, %next.exit53 ], [ %conv12, %do.end10 ]
  %inc.i527779 = phi i64 [ %inc.i52, %next.exit53 ], [ %inc.i31, %do.end10 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %inc.i527779
  %8 = load i8, ptr %arrayidx.i, align 1
  %9 = add i8 %8, -48
  %or.cond98 = icmp ult i8 %9, 10
  br i1 %or.cond98, label %next.exit53, label %if.end29

next.exit53:                                      ; preds = %peek.exit
  %mul = mul i64 %len.080, 10
  %inc.i52 = add nuw i64 %inc.i527779, 1
  store i64 %inc.i52, ptr %next.i.i26, align 8
  %conv26 = zext nneg i8 %8 to i64
  %sub27 = add i64 %mul, -48
  %add = add i64 %sub27, %conv26
  %cmp.i32 = icmp ult i64 %inc.i52, %.pre93
  br i1 %cmp.i32, label %peek.exit, label %if.end29, !llvm.loop !14

if.end29:                                         ; preds = %peek.exit, %next.exit53, %do.end10
  %10 = phi i64 [ %inc.i31, %do.end10 ], [ %inc.i527779, %peek.exit ], [ %inc.i52, %next.exit53 ]
  %len.1 = phi i64 [ %conv12, %do.end10 ], [ %len.080, %peek.exit ], [ %add, %next.exit53 ]
  %cmp.i.i56 = icmp ult i64 %10, %.pre93
  %or.cond105 = select i1 %cmp.not, i1 %cmp.i.i56, i1 false
  br i1 %or.cond105, label %peek.exit.i57, label %if.end35

peek.exit.i57:                                    ; preds = %if.end29
  %arrayidx.i.i63 = getelementptr inbounds i8, ptr %4, i64 %10
  %11 = load i8, ptr %arrayidx.i.i63, align 1
  %cmp.i59 = icmp eq i8 %11, 95
  %inc.i61 = zext i1 %cmp.i59 to i64
  %spec.select = add nuw i64 %10, %inc.i61
  br label %if.end35

if.end35:                                         ; preds = %peek.exit.i57, %if.end29
  %12 = phi i64 [ %10, %if.end29 ], [ %spec.select, %peek.exit.i57 ]
  %add37 = add i64 %12, %len.1
  store i64 %add37, ptr %next.i.i26, align 8
  %cmp40.not = icmp ugt i64 %12, %add37
  %cmp44.not = icmp ugt i64 %add37, %.pre93
  %or.cond75 = or i1 %cmp40.not, %cmp44.not
  br i1 %or.cond75, label %do.body47, label %do.end51

do.body47:                                        ; preds = %if.end35
  %errored48 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  store i8 1, ptr %errored48, align 8
  br label %return

do.end51:                                         ; preds = %if.end35
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %add.ptr, ptr %agg.result, align 8
  store i64 %len.1, ptr %ascii_len, align 8
  br i1 %is_punycode.0, label %while.cond56.preheader, label %if.end86

while.cond56.preheader:                           ; preds = %do.end51
  %cmp58.not84 = icmp eq i64 %len.1, 0
  br i1 %cmp58.not84, label %do.body71.thread, label %while.body60

do.body71.thread:                                 ; preds = %while.cond56.preheader
  store i64 0, ptr %punycode_len, align 8
  br label %do.body76

while.body60:                                     ; preds = %while.cond56.preheader, %if.end68
  %storemerge85 = phi i64 [ %inc, %if.end68 ], [ 0, %while.cond56.preheader ]
  %13 = phi i64 [ %dec, %if.end68 ], [ %len.1, %while.cond56.preheader ]
  %dec = add i64 %13, -1
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %dec
  %14 = load i8, ptr %arrayidx, align 1
  %cmp65 = icmp eq i8 %14, 95
  br i1 %cmp65, label %do.body71, label %if.end68

if.end68:                                         ; preds = %while.body60
  %inc = add nuw i64 %storemerge85, 1
  %cmp58.not = icmp eq i64 %dec, 0
  br i1 %cmp58.not, label %do.body71, label %while.body60, !llvm.loop !15

do.body71:                                        ; preds = %while.body60, %if.end68
  %dec.lcssa.sink = phi i64 [ 0, %if.end68 ], [ %dec, %while.body60 ]
  %storemerge.lcssa83 = phi i64 [ %len.1, %if.end68 ], [ %storemerge85, %while.body60 ]
  store i64 %dec.lcssa.sink, ptr %ascii_len, align 8
  store i64 %storemerge.lcssa83, ptr %punycode_len, align 8
  %cmp73.not = icmp eq i64 %storemerge.lcssa83, 0
  br i1 %cmp73.not, label %do.body76, label %do.end80

do.body76:                                        ; preds = %do.body71.thread, %do.body71
  %errored77 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  store i8 1, ptr %errored77, align 8
  br label %return

do.end80:                                         ; preds = %do.body71
  %sub83 = sub i64 %len.1, %storemerge.lcssa83
  %add.ptr84 = getelementptr inbounds i8, ptr %add.ptr, i64 %sub83
  store ptr %add.ptr84, ptr %punycode, align 8
  br label %if.end86

if.end86:                                         ; preds = %do.end80, %do.end51
  %15 = phi i64 [ %dec, %do.end80 ], [ %len.1, %do.end51 ]
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
define internal fastcc void @print_ident(ptr nocapture noundef %rdm, ptr nocapture noundef readonly byval(%struct.rust_mangled_ident) align 8 %ident) unnamed_addr #0 {
entry:
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %0 = load i8, ptr %errored, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %skipping_printing = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %2 = load i8, ptr %skipping_printing, align 1
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %punycode = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i64 0, i32 2
  %4 = load ptr, ptr %punycode, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %print_str.exit, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %ascii_len5 = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i64 0, i32 1
  %5 = load i64, ptr %ascii_len5, align 8
  br label %while.cond

print_str.exit:                                   ; preds = %if.end
  %6 = load ptr, ptr %ident, align 8
  %ascii_len = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i64 0, i32 1
  %7 = load i64, ptr %ascii_len, align 8
  %callback.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %8 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %9 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %8(ptr noundef %6, i64 noundef %7, ptr noundef %9) #13
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %cap.0 = phi i64 [ %mul, %while.body ], [ 4, %while.cond.preheader ]
  %cmp = icmp ult i64 %cap.0, %5
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
  %call = tail call noalias ptr @malloc(i64 noundef %mul13) #15
  %tobool15.not = icmp eq ptr %call, null
  br i1 %tobool15.not, label %do.body17, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.end
  %cmp23128.not = icmp eq i64 %5, 0
  br i1 %cmp23128.not, label %while.cond30.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %10 = load ptr, ptr %ident, align 8
  br label %for.body

do.body17:                                        ; preds = %while.end
  store i8 1, ptr %errored, align 8
  br label %return

while.cond30.preheader:                           ; preds = %for.body, %for.cond.preheader
  %punycode_len = getelementptr inbounds %struct.rust_mangled_ident, ptr %ident, i64 0, i32 3
  %11 = load i64, ptr %punycode_len, align 8
  %cmp31135.not = icmp eq i64 %11, 0
  br i1 %cmp31135.not, label %while.end202, label %do.body33.preheader

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %len.0129 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %mul24 = shl i64 %len.0129, 2
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %mul24
  store i8 0, ptr %add.ptr, align 1
  %arrayidx25 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 0, ptr %arrayidx25, align 1
  %arrayidx26 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  store i8 0, ptr %arrayidx26, align 1
  %arrayidx28 = getelementptr inbounds i8, ptr %10, i64 %len.0129
  %12 = load i8, ptr %arrayidx28, align 1
  %arrayidx29 = getelementptr inbounds i8, ptr %add.ptr, i64 3
  store i8 %12, ptr %arrayidx29, align 1
  %inc = add nuw i64 %len.0129, 1
  %exitcond.not = icmp eq i64 %inc, %5
  br i1 %exitcond.not, label %while.cond30.preheader, label %for.body, !llvm.loop !17

do.body33.preheader:                              ; preds = %while.cond30.preheader, %while.end195
  %punycode_pos.0143 = phi i64 [ %inc51, %while.end195 ], [ 0, %while.cond30.preheader ]
  %c.0142 = phi i64 [ %add93, %while.end195 ], [ 128, %while.cond30.preheader ]
  %i.0141 = phi i64 [ %inc181, %while.end195 ], [ 0, %while.cond30.preheader ]
  %bias.0140 = phi i64 [ %add201, %while.end195 ], [ 72, %while.cond30.preheader ]
  %damp.0139 = phi i64 [ 2, %while.end195 ], [ 700, %while.cond30.preheader ]
  %len.1138 = phi i64 [ %inc89, %while.end195 ], [ %5, %while.cond30.preheader ]
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
  %13 = tail call i64 @llvm.umin.i64(i64 %cond, i64 26)
  %t.1 = select i1 %cmp35.not, i64 %13, i64 1
  %cmp43 = icmp ult i64 %punycode_pos.1, %11
  br i1 %cmp43, label %do.end49, label %do.body45

do.body45:                                        ; preds = %do.body33
  store i8 1, ptr %errored, align 8
  br label %cleanup

do.end49:                                         ; preds = %do.body33
  %inc51 = add nuw i64 %punycode_pos.1, 1
  %arrayidx52 = getelementptr inbounds i8, ptr %4, i64 %punycode_pos.1
  %14 = load i8, ptr %arrayidx52, align 1
  %15 = add i8 %14, -97
  %or.cond = icmp ult i8 %15, 26
  br i1 %or.cond, label %if.end79, label %if.else

if.else:                                          ; preds = %do.end49
  %16 = add i8 %14, -48
  %or.cond1 = icmp ult i8 %16, 10
  br i1 %or.cond1, label %if.then69, label %do.body75

if.then69:                                        ; preds = %if.else
  %add72 = add nsw i8 %14, -22
  br label %if.end79

do.body75:                                        ; preds = %if.else
  store i8 1, ptr %errored, align 8
  br label %cleanup

if.end79:                                         ; preds = %do.end49, %if.then69
  %d.0 = phi i8 [ %add72, %if.then69 ], [ %15, %do.end49 ]
  %conv80 = zext nneg i8 %d.0 to i64
  %mul81 = mul i64 %w.0, %conv80
  %add82 = add i64 %mul81, %delta.0
  %sub83 = sub nuw nsw i64 36, %t.1
  %mul84 = mul i64 %sub83, %w.0
  %cmp86.not = icmp ugt i64 %t.1, %conv80
  br i1 %cmp86.not, label %do.end88, label %do.body33, !llvm.loop !18

do.end88:                                         ; preds = %if.end79
  %inc89 = add i64 %len.1138, 1
  %add90 = add i64 %add82, %i.0141
  %div91 = udiv i64 %add90, %inc89
  %conv92 = and i64 %c.0142, 4294967295
  %add93 = add i64 %div91, %conv92
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
  %call126 = tail call ptr @realloc(ptr noundef nonnull %out.0136, i64 noundef %mul125) #14
  %tobool128.not = icmp eq ptr %call126, null
  br i1 %tobool128.not, label %do.body130, label %do.end136

do.body130:                                       ; preds = %if.end123
  store i8 1, ptr %errored, align 8
  br label %cleanup

do.end136:                                        ; preds = %if.end123
  %mul137 = shl i64 %rem, 2
  %add.ptr138 = getelementptr inbounds i8, ptr %call126, i64 %mul137
  %add.ptr139 = getelementptr inbounds i8, ptr %add.ptr138, i64 4
  %sub141 = sub i64 %len.1138, %rem
  %mul142 = shl i64 %sub141, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr139, ptr nonnull align 1 %add.ptr138, i64 %mul142, i1 false)
  %cmp143 = icmp ugt i32 %conv94, 65535
  %shr108 = lshr i64 %add93, 18
  %17 = trunc i64 %shr108 to i8
  %18 = or i8 %17, -16
  %conv149 = select i1 %cmp143, i8 %18, i8 0
  store i8 %conv149, ptr %add.ptr138, align 1
  %cmp151 = icmp ugt i32 %conv94, 2047
  br i1 %cmp151, label %cond.true153, label %cond.end160

cond.true153:                                     ; preds = %do.end136
  %cmp154 = icmp ult i32 %conv94, 65536
  %cond156 = select i1 %cmp154, i32 224, i32 128
  %shr157 = lshr i32 %conv94, 12
  %and = and i32 %shr157, 63
  %or158 = or i32 %cond156, %and
  br label %cond.end160

cond.end160:                                      ; preds = %do.end136, %cond.true153
  %cond161 = phi i32 [ %or158, %cond.true153 ], [ 0, %do.end136 ]
  %conv162 = trunc i32 %cond161 to i8
  %arrayidx163 = getelementptr inbounds i8, ptr %add.ptr138, i64 1
  store i8 %conv162, ptr %arrayidx163, align 1
  %cmp164 = icmp ult i32 %conv94, 2048
  %cond166 = select i1 %cmp164, i32 192, i32 128
  %shr167 = lshr i32 %conv94, 6
  %and168 = and i32 %shr167, 63
  %or169 = or disjoint i32 %cond166, %and168
  %conv170 = trunc i32 %or169 to i8
  %arrayidx171 = getelementptr inbounds i8, ptr %add.ptr138, i64 2
  store i8 %conv170, ptr %arrayidx171, align 1
  %19 = trunc i64 %add93 to i8
  %20 = and i8 %19, 63
  %conv174 = or disjoint i8 %20, -128
  %arrayidx175 = getelementptr inbounds i8, ptr %add.ptr138, i64 3
  store i8 %conv174, ptr %arrayidx175, align 1
  %cmp177 = icmp eq i64 %inc51, %11
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
  %21 = trunc i64 %delta.1.lcssa to i16
  %div200.lhs.trunc = mul nuw i16 %21, 36
  %div200.rhs.trunc = add nuw nsw i16 %21, 38
  %div200119 = udiv i16 %div200.lhs.trunc, %div200.rhs.trunc
  %div200.zext = zext nneg i16 %div200119 to i64
  %add201 = add i64 %k.1.lcssa, %div200.zext
  %cmp31 = icmp ult i64 %inc51, %11
  br i1 %cmp31, label %do.body33.preheader, label %while.end202, !llvm.loop !20

while.end202:                                     ; preds = %while.end195, %cond.end160, %while.cond30.preheader
  %out.1 = phi ptr [ %call, %while.cond30.preheader ], [ %call126, %cond.end160 ], [ %call126, %while.end195 ]
  %len.2 = phi i64 [ %5, %while.cond30.preheader ], [ %inc89, %cond.end160 ], [ %inc89, %while.end195 ]
  %mul204 = shl i64 %len.2, 2
  %cmp205148.not = icmp eq i64 %mul204, 0
  br i1 %cmp205148.not, label %if.then.i115, label %for.body207

for.body207:                                      ; preds = %while.end202, %for.inc217
  %j.0150 = phi i64 [ %j.1, %for.inc217 ], [ 0, %while.end202 ]
  %i.1149 = phi i64 [ %inc218, %for.inc217 ], [ 0, %while.end202 ]
  %arrayidx208 = getelementptr inbounds i8, ptr %out.1, i64 %i.1149
  %22 = load i8, ptr %arrayidx208, align 1
  %cmp210.not = icmp eq i8 %22, 0
  br i1 %cmp210.not, label %for.inc217, label %if.then212

if.then212:                                       ; preds = %for.body207
  %inc214 = add i64 %j.0150, 1
  %arrayidx215 = getelementptr inbounds i8, ptr %out.1, i64 %j.0150
  store i8 %22, ptr %arrayidx215, align 1
  br label %for.inc217

for.inc217:                                       ; preds = %for.body207, %if.then212
  %j.1 = phi i64 [ %inc214, %if.then212 ], [ %j.0150, %for.body207 ]
  %inc218 = add nuw i64 %i.1149, 1
  %exitcond163.not = icmp eq i64 %inc218, %mul204
  br i1 %exitcond163.not, label %if.then.i115, label %for.body207, !llvm.loop !21

if.then.i115:                                     ; preds = %for.inc217, %while.end202
  %j.0.lcssa = phi i64 [ 0, %while.end202 ], [ %j.1, %for.inc217 ]
  %callback.i116 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %23 = load ptr, ptr %callback.i116, align 8
  %callback_opaque.i117 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %24 = load ptr, ptr %callback_opaque.i117, align 8
  tail call void %23(ptr noundef nonnull %out.1, i64 noundef %j.0.lcssa, ptr noundef %24) #13
  br label %cleanup

cleanup:                                          ; preds = %if.then.i115, %do.body130, %do.body116, %do.body105, %do.body75, %do.body45
  %out.2 = phi ptr [ %out.0136, %do.body130 ], [ %out.0136, %do.body116 ], [ %out.0136, %do.body105 ], [ %out.0136, %do.body75 ], [ %out.0136, %do.body45 ], [ %out.1, %if.then.i115 ]
  tail call void @free(ptr noundef %out.2) #13
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %cleanup, %do.body17, %do.body9, %print_str.exit
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @print_uint64(ptr nocapture noundef readonly %rdm, i64 noundef %x) unnamed_addr #0 {
entry:
  %s = alloca [21 x i8], align 16
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %x) #13
  %call3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #12
  %errored.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %0 = load i8, ptr %errored.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %print_str.exit

land.lhs.true.i:                                  ; preds = %entry
  %skipping_printing.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %2 = load i8, ptr %skipping_printing.i, align 1
  %3 = and i8 %2, 1
  %tobool1.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i, label %if.then.i, label %print_str.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %callback.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %4 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %5 = load ptr, ptr %callback_opaque.i, align 8
  call void %4(ptr noundef nonnull %s, i64 noundef %call3, ptr noundef %5) #13
  br label %print_str.exit

print_str.exit:                                   ; preds = %entry, %land.lhs.true.i, %if.then.i
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @demangle_type(ptr noundef %rdm) unnamed_addr #0 {
entry:
  %name.i = alloca %struct.rust_mangled_ident, align 8
  %tmp = alloca %struct.rust_mangled_ident, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %0 = load i8, ptr %errored, align 8
  %1 = and i8 %0, 1
  %tobool.not640 = icmp eq i8 %1, 0
  br i1 %tobool.not640, label %do.end3.lr.ph, label %do.body1

do.end3.lr.ph:                                    ; preds = %entry
  %next.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 4
  %sym_len.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 1
  %skipping_printing.i134 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %callback.i137 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %callback_opaque.i138 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  br label %do.end3

do.body1:                                         ; preds = %tailrecurse.backedge, %entry
  store i8 1, ptr %errored, align 8
  br label %common.ret

do.end3:                                          ; preds = %do.end3.lr.ph, %tailrecurse.backedge
  %2 = phi i8 [ %0, %do.end3.lr.ph ], [ %40, %tailrecurse.backedge ]
  %3 = load i64, ptr %next.i.i, align 8
  %4 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, %4
  br i1 %cmp.i.i, label %peek.exit.i, label %if.end8.thread

peek.exit.i:                                      ; preds = %do.end3
  %5 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %3
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %if.end8.thread, label %next.exit

if.end8.thread:                                   ; preds = %peek.exit.i, %do.end3
  store i8 1, ptr %errored, align 8
  %7 = add i64 %3, -1
  br label %sw.default

next.exit:                                        ; preds = %peek.exit.i
  %inc.i = add nuw i64 %3, 1
  store i64 %inc.i, ptr %next.i.i, align 8
  switch i8 %6, label %sw.default [
    i8 98, label %if.then6.loopexit
    i8 99, label %if.then6.loopexit657
    i8 101, label %if.then6.loopexit702
    i8 117, label %if.then6.loopexit805
    i8 97, label %if.then6.loopexit907
    i8 115, label %if.then6.loopexit1008
    i8 108, label %if.then6.loopexit1108
    i8 120, label %if.then6.loopexit1218
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

if.then6.loopexit657:                             ; preds = %next.exit
  br label %if.then6

if.then6.loopexit702:                             ; preds = %next.exit
  br label %if.then6

if.then6.loopexit805:                             ; preds = %next.exit
  br label %if.then6

if.then6.loopexit907:                             ; preds = %next.exit
  br label %if.then6

if.then6.loopexit1008:                            ; preds = %next.exit
  br label %if.then6

if.then6.loopexit1108:                            ; preds = %next.exit
  br label %if.then6

if.then6.loopexit1218:                            ; preds = %next.exit
  br label %if.then6

if.then6:                                         ; preds = %next.exit, %if.then6.loopexit1218, %if.then6.loopexit1108, %if.then6.loopexit1008, %if.then6.loopexit907, %if.then6.loopexit805, %if.then6.loopexit702, %if.then6.loopexit657, %if.then6.loopexit, %sw.bb20.i, %sw.bb19.i, %sw.bb18.i, %sw.bb17.i, %sw.bb16.i, %sw.bb15.i, %sw.bb14.i, %sw.bb13.i, %sw.bb12.i, %sw.bb11.i, %sw.bb10.i, %sw.bb9.i
  %retval.0.i94.ph = phi ptr [ @.str.60, %sw.bb9.i ], [ @.str.61, %sw.bb10.i ], [ @.str.62, %sw.bb11.i ], [ @.str.63, %sw.bb12.i ], [ @.str.64, %sw.bb13.i ], [ @.str.65, %sw.bb14.i ], [ @.str.66, %sw.bb15.i ], [ @.str.67, %sw.bb16.i ], [ @.str.68, %sw.bb17.i ], [ @.str.69, %sw.bb18.i ], [ @.str.70, %sw.bb19.i ], [ @.str.71, %sw.bb20.i ], [ @.str.51, %if.then6.loopexit ], [ @.str.52, %if.then6.loopexit657 ], [ @.str.53, %if.then6.loopexit702 ], [ @.str.54, %if.then6.loopexit805 ], [ @.str.55, %if.then6.loopexit907 ], [ @.str.56, %if.then6.loopexit1008 ], [ @.str.57, %if.then6.loopexit1108 ], [ @.str.58, %if.then6.loopexit1218 ], [ @.str.59, %next.exit ]
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i94.ph) #12
  %8 = and i8 %2, 1
  %tobool.not.i96 = icmp eq i8 %8, 0
  br i1 %tobool.not.i96, label %land.lhs.true.i, label %common.ret

land.lhs.true.i:                                  ; preds = %if.then6
  %9 = load i8, ptr %skipping_printing.i134, align 1
  %10 = and i8 %9, 1
  %tobool1.not.i = icmp eq i8 %10, 0
  br i1 %tobool1.not.i, label %if.then.i, label %common.ret

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr %callback.i137, align 8
  %12 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %11(ptr noundef nonnull %retval.0.i94.ph, i64 noundef %call7, ptr noundef %12) #13
  br label %common.ret

sw.bb:                                            ; preds = %next.exit, %next.exit
  %13 = and i8 %2, 1
  %tobool.not.i98 = icmp eq i8 %13, 0
  br i1 %tobool.not.i98, label %land.lhs.true.i99, label %print_str.exit105

land.lhs.true.i99:                                ; preds = %sw.bb
  %14 = load i8, ptr %skipping_printing.i134, align 1
  %15 = and i8 %14, 1
  %tobool1.not.i101 = icmp eq i8 %15, 0
  br i1 %tobool1.not.i101, label %if.then.i102, label %print_str.exit105

if.then.i102:                                     ; preds = %land.lhs.true.i99
  %16 = load ptr, ptr %callback.i137, align 8
  %17 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %16(ptr noundef nonnull @.str.14, i64 noundef 1, ptr noundef %17) #13
  %.pre700 = load i64, ptr %next.i.i, align 8
  %.pre701 = load i64, ptr %sym_len.i.i, align 8
  br label %print_str.exit105

print_str.exit105:                                ; preds = %sw.bb, %land.lhs.true.i99, %if.then.i102
  %18 = phi i64 [ %4, %sw.bb ], [ %4, %land.lhs.true.i99 ], [ %.pre701, %if.then.i102 ]
  %19 = phi i64 [ %inc.i, %sw.bb ], [ %inc.i, %land.lhs.true.i99 ], [ %.pre700, %if.then.i102 ]
  %cmp.i.i108 = icmp ult i64 %19, %18
  br i1 %cmp.i.i108, label %peek.exit.i109, label %if.end15

peek.exit.i109:                                   ; preds = %print_str.exit105
  %20 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i112 = getelementptr inbounds i8, ptr %20, i64 %19
  %21 = load i8, ptr %arrayidx.i.i112, align 1
  %cmp.i = icmp eq i8 %21, 76
  br i1 %cmp.i, label %if.then10, label %if.end15

if.then10:                                        ; preds = %peek.exit.i109
  %inc.i111 = add nuw i64 %19, 1
  store i64 %inc.i111, ptr %next.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %inc.i111, %18
  br i1 %cmp.i.i.i, label %peek.exit.i.i, label %do.body.i

peek.exit.i.i:                                    ; preds = %if.then10
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %20, i64 %inc.i111
  %22 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i801 = icmp eq i8 %22, 95
  br i1 %cmp.i.i801, label %eat.exit.thread.i, label %peek.exit.i21.i

eat.exit.thread.i:                                ; preds = %peek.exit.i.i
  %inc.i.i = add nuw i64 %19, 2
  store i64 %inc.i.i, ptr %next.i.i, align 8
  br label %if.end15

peek.exit.i21.i:                                  ; preds = %peek.exit.i.i, %if.end40.i
  %x.0.i906 = phi i64 [ %x.1.i, %if.end40.i ], [ 0, %peek.exit.i.i ]
  %23 = phi i64 [ %inc.i34.i, %if.end40.i ], [ %inc.i111, %peek.exit.i.i ]
  %arrayidx.i.i27.i = getelementptr inbounds i8, ptr %20, i64 %23
  %24 = load i8, ptr %arrayidx.i.i27.i, align 1
  switch i8 %24, label %next.exit.i [
    i8 95, label %parse_integer_62.exit
    i8 0, label %do.body.i
  ]

next.exit.i:                                      ; preds = %peek.exit.i21.i
  %inc.i34.i = add i64 %23, 1
  store i64 %inc.i34.i, ptr %next.i.i, align 8
  %mul.i = mul i64 %x.0.i906, 62
  %conv.i = sext i8 %24 to i64
  %25 = add i8 %24, -48
  %or.cond.i = icmp ult i8 %25, 10
  br i1 %or.cond.i, label %if.end40.i, label %if.else.i799

if.else.i799:                                     ; preds = %next.exit.i
  %26 = add i8 %24, -97
  %or.cond1.i = icmp ult i8 %26, 26
  br i1 %or.cond1.i, label %if.end40.i, label %if.else23.i

if.else23.i:                                      ; preds = %if.else.i799
  %27 = add i8 %24, -65
  %or.cond2.i = icmp ult i8 %27, 26
  br i1 %or.cond2.i, label %if.end40.i, label %do.body.i

do.body.i:                                        ; preds = %if.end40.i, %if.else23.i, %peek.exit.i21.i, %if.then10
  store i8 1, ptr %errored, align 8
  br label %if.end15

if.end40.i:                                       ; preds = %if.else23.i, %if.else.i799, %next.exit.i
  %.sink.i = phi i64 [ 4294967248, %next.exit.i ], [ 4294967209, %if.else.i799 ], [ 4294967267, %if.else23.i ]
  %add20.i = add nsw i64 %.sink.i, %conv.i
  %conv9.pn.i = and i64 %add20.i, 4294967295
  %x.1.i = add i64 %conv9.pn.i, %mul.i
  %exitcond.not = icmp eq i64 %inc.i34.i, %18
  br i1 %exitcond.not, label %do.body.i, label %peek.exit.i21.i, !llvm.loop !11

parse_integer_62.exit:                            ; preds = %peek.exit.i21.i
  %inc.i25.i = add nuw i64 %23, 1
  store i64 %inc.i25.i, ptr %next.i.i, align 8
  %add41.i = add i64 %x.0.i906, 1
  %tobool12.not = icmp eq i64 %add41.i, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %parse_integer_62.exit
  tail call fastcc void @print_lifetime_from_index(ptr noundef nonnull %rdm, i64 noundef %add41.i)
  %28 = load i8, ptr %errored, align 8
  %29 = and i8 %28, 1
  %tobool.not.i114 = icmp eq i8 %29, 0
  br i1 %tobool.not.i114, label %land.lhs.true.i115, label %if.end15

land.lhs.true.i115:                               ; preds = %if.then13
  %30 = load i8, ptr %skipping_printing.i134, align 1
  %31 = and i8 %30, 1
  %tobool1.not.i117 = icmp eq i8 %31, 0
  br i1 %tobool1.not.i117, label %if.then.i118, label %if.end15

if.then.i118:                                     ; preds = %land.lhs.true.i115
  %32 = load ptr, ptr %callback.i137, align 8
  %33 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %32(ptr noundef nonnull @.str.39, i64 noundef 1, ptr noundef %33) #13
  br label %if.end15

if.end15:                                         ; preds = %eat.exit.thread.i, %do.body.i, %print_str.exit105, %peek.exit.i109, %if.then.i118, %land.lhs.true.i115, %if.then13, %parse_integer_62.exit
  %cmp.not = icmp eq i8 %6, 82
  br i1 %cmp.not, label %tailrecurse.backedge, label %if.then18

if.then18:                                        ; preds = %if.end15
  %34 = load i8, ptr %errored, align 8
  %35 = and i8 %34, 1
  %tobool.not.i123 = icmp eq i8 %35, 0
  br i1 %tobool.not.i123, label %land.lhs.true.i124, label %tailrecurse.backedge

land.lhs.true.i124:                               ; preds = %if.then18
  %36 = load i8, ptr %skipping_printing.i134, align 1
  %37 = and i8 %36, 1
  %tobool1.not.i126 = icmp eq i8 %37, 0
  br i1 %tobool1.not.i126, label %if.then.i127, label %tailrecurse.backedge

if.then.i127:                                     ; preds = %land.lhs.true.i124
  %38 = load ptr, ptr %callback.i137, align 8
  %39 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %38(ptr noundef nonnull @.str.40, i64 noundef 4, ptr noundef %39) #13
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then24, %land.lhs.true.i142, %if.then.i145, %if.else, %land.lhs.true.i151, %if.then.i154, %if.end15, %if.then18, %land.lhs.true.i124, %if.then.i127
  %40 = load i8, ptr %errored, align 8
  %41 = and i8 %40, 1
  %tobool.not = icmp eq i8 %41, 0
  br i1 %tobool.not, label %do.end3, label %do.body1

sw.bb20:                                          ; preds = %next.exit, %next.exit
  %42 = and i8 %2, 1
  %tobool.not.i132 = icmp eq i8 %42, 0
  br i1 %tobool.not.i132, label %land.lhs.true.i133, label %print_str.exit139

land.lhs.true.i133:                               ; preds = %sw.bb20
  %43 = load i8, ptr %skipping_printing.i134, align 1
  %44 = and i8 %43, 1
  %tobool1.not.i135 = icmp eq i8 %44, 0
  br i1 %tobool1.not.i135, label %if.then.i136, label %print_str.exit139

if.then.i136:                                     ; preds = %land.lhs.true.i133
  %45 = load ptr, ptr %callback.i137, align 8
  %46 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %45(ptr noundef nonnull @.str.12, i64 noundef 1, ptr noundef %46) #13
  %.pre1007 = load i8, ptr %errored, align 8
  br label %print_str.exit139

print_str.exit139:                                ; preds = %sw.bb20, %land.lhs.true.i133, %if.then.i136
  %47 = phi i8 [ %2, %sw.bb20 ], [ %2, %land.lhs.true.i133 ], [ %.pre1007, %if.then.i136 ]
  %cmp22.not = icmp eq i8 %6, 80
  %48 = and i8 %47, 1
  %tobool.not.i150 = icmp eq i8 %48, 0
  br i1 %cmp22.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %print_str.exit139
  br i1 %tobool.not.i150, label %land.lhs.true.i142, label %tailrecurse.backedge

land.lhs.true.i142:                               ; preds = %if.then24
  %49 = load i8, ptr %skipping_printing.i134, align 1
  %50 = and i8 %49, 1
  %tobool1.not.i144 = icmp eq i8 %50, 0
  br i1 %tobool1.not.i144, label %if.then.i145, label %tailrecurse.backedge

if.then.i145:                                     ; preds = %land.lhs.true.i142
  %51 = load ptr, ptr %callback.i137, align 8
  %52 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %51(ptr noundef nonnull @.str.40, i64 noundef 4, ptr noundef %52) #13
  br label %tailrecurse.backedge

if.else:                                          ; preds = %print_str.exit139
  br i1 %tobool.not.i150, label %land.lhs.true.i151, label %tailrecurse.backedge

land.lhs.true.i151:                               ; preds = %if.else
  %53 = load i8, ptr %skipping_printing.i134, align 1
  %54 = and i8 %53, 1
  %tobool1.not.i153 = icmp eq i8 %54, 0
  br i1 %tobool1.not.i153, label %if.then.i154, label %tailrecurse.backedge

if.then.i154:                                     ; preds = %land.lhs.true.i151
  %55 = load ptr, ptr %callback.i137, align 8
  %56 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %55(ptr noundef nonnull @.str.41, i64 noundef 6, ptr noundef %56) #13
  br label %tailrecurse.backedge

sw.bb26:                                          ; preds = %next.exit, %next.exit
  %57 = and i8 %2, 1
  %tobool.not.i159 = icmp eq i8 %57, 0
  br i1 %tobool.not.i159, label %land.lhs.true.i160, label %print_str.exit166

land.lhs.true.i160:                               ; preds = %sw.bb26
  %58 = load i8, ptr %skipping_printing.i134, align 1
  %59 = and i8 %58, 1
  %tobool1.not.i162 = icmp eq i8 %59, 0
  br i1 %tobool1.not.i162, label %if.then.i163, label %print_str.exit166

if.then.i163:                                     ; preds = %land.lhs.true.i160
  %60 = load ptr, ptr %callback.i137, align 8
  %61 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %60(ptr noundef nonnull @.str.28, i64 noundef 1, ptr noundef %61) #13
  br label %print_str.exit166

print_str.exit166:                                ; preds = %sw.bb26, %land.lhs.true.i160, %if.then.i163
  tail call fastcc void @demangle_type(ptr noundef nonnull %rdm)
  %cmp28 = icmp eq i8 %6, 65
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %print_str.exit166
  %62 = load i8, ptr %errored, align 8
  %63 = and i8 %62, 1
  %tobool.not.i168 = icmp eq i8 %63, 0
  br i1 %tobool.not.i168, label %land.lhs.true.i169, label %print_str.exit175

land.lhs.true.i169:                               ; preds = %if.then30
  %64 = load i8, ptr %skipping_printing.i134, align 1
  %65 = and i8 %64, 1
  %tobool1.not.i171 = icmp eq i8 %65, 0
  br i1 %tobool1.not.i171, label %if.then.i172, label %print_str.exit175

if.then.i172:                                     ; preds = %land.lhs.true.i169
  %66 = load ptr, ptr %callback.i137, align 8
  %67 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %66(ptr noundef nonnull @.str.42, i64 noundef 2, ptr noundef %67) #13
  br label %print_str.exit175

print_str.exit175:                                ; preds = %if.then30, %land.lhs.true.i169, %if.then.i172
  tail call fastcc void @demangle_const(ptr noundef nonnull %rdm, i1 noundef zeroext true)
  br label %if.end31

if.end31:                                         ; preds = %print_str.exit175, %print_str.exit166
  %68 = load i8, ptr %errored, align 8
  %69 = and i8 %68, 1
  %tobool.not.i177 = icmp eq i8 %69, 0
  br i1 %tobool.not.i177, label %land.lhs.true.i178, label %common.ret

land.lhs.true.i178:                               ; preds = %if.end31
  %70 = load i8, ptr %skipping_printing.i134, align 1
  %71 = and i8 %70, 1
  %tobool1.not.i180 = icmp eq i8 %71, 0
  br i1 %tobool1.not.i180, label %if.then.i181, label %common.ret

if.then.i181:                                     ; preds = %land.lhs.true.i178
  %72 = load ptr, ptr %callback.i137, align 8
  %73 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %72(ptr noundef nonnull @.str.29, i64 noundef 1, ptr noundef %73) #13
  br label %common.ret

sw.bb32:                                          ; preds = %next.exit
  %74 = and i8 %2, 1
  %tobool.not.i186 = icmp eq i8 %74, 0
  br i1 %tobool.not.i186, label %land.lhs.true.i187, label %print_str.exit193

land.lhs.true.i187:                               ; preds = %sw.bb32
  %75 = load i8, ptr %skipping_printing.i134, align 1
  %76 = and i8 %75, 1
  %tobool1.not.i189 = icmp eq i8 %76, 0
  br i1 %tobool1.not.i189, label %if.then.i190, label %print_str.exit193

if.then.i190:                                     ; preds = %land.lhs.true.i187
  %77 = load ptr, ptr %callback.i137, align 8
  %78 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %77(ptr noundef nonnull @.str.20, i64 noundef 1, ptr noundef %78) #13
  %.pre698 = load i8, ptr %errored, align 8
  br label %print_str.exit193

print_str.exit193:                                ; preds = %sw.bb32, %land.lhs.true.i187, %if.then.i190
  %79 = phi i8 [ %2, %sw.bb32 ], [ %2, %land.lhs.true.i187 ], [ %.pre698, %if.then.i190 ]
  %80 = and i8 %79, 1
  %tobool34.not655.not = icmp eq i8 %80, 0
  br i1 %tobool34.not655.not, label %land.rhs, label %if.end43

land.rhs:                                         ; preds = %print_str.exit193, %if.end39
  %81 = phi i8 [ %90, %if.end39 ], [ %79, %print_str.exit193 ]
  %i.0656 = phi i64 [ %inc, %if.end39 ], [ 0, %print_str.exit193 ]
  %82 = load i64, ptr %next.i.i, align 8
  %83 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i196 = icmp ult i64 %82, %83
  br i1 %cmp.i.i196, label %peek.exit.i197, label %for.body

peek.exit.i197:                                   ; preds = %land.rhs
  %84 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i203 = getelementptr inbounds i8, ptr %84, i64 %82
  %85 = load i8, ptr %arrayidx.i.i203, align 1
  %cmp.i199 = icmp eq i8 %85, 69
  br i1 %cmp.i199, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs, %peek.exit.i197
  %cmp36.not = icmp eq i64 %i.0656, 0
  br i1 %cmp36.not, label %if.end39, label %land.lhs.true.i207

land.lhs.true.i207:                               ; preds = %for.body
  %86 = load i8, ptr %skipping_printing.i134, align 1
  %87 = and i8 %86, 1
  %tobool1.not.i209 = icmp eq i8 %87, 0
  br i1 %tobool1.not.i209, label %if.then.i210, label %if.end39

if.then.i210:                                     ; preds = %land.lhs.true.i207
  %88 = load ptr, ptr %callback.i137, align 8
  %89 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %88(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %89) #13
  br label %if.end39

if.end39:                                         ; preds = %if.then.i210, %land.lhs.true.i207, %for.body
  tail call fastcc void @demangle_type(ptr noundef nonnull %rdm)
  %inc = add i64 %i.0656, 1
  %90 = load i8, ptr %errored, align 8
  %91 = and i8 %90, 1
  %tobool34.not.not = icmp eq i8 %91, 0
  br i1 %tobool34.not.not, label %land.rhs, label %if.end43, !llvm.loop !22

for.end:                                          ; preds = %peek.exit.i197
  %inc.i201 = add nuw i64 %82, 1
  store i64 %inc.i201, ptr %next.i.i, align 8
  %cmp40.not = icmp eq i64 %i.0656, 1
  br i1 %cmp40.not, label %land.lhs.true.i216, label %if.end43

land.lhs.true.i216:                               ; preds = %for.end
  %92 = load i8, ptr %skipping_printing.i134, align 1
  %93 = and i8 %92, 1
  %tobool1.not.i218 = icmp eq i8 %93, 0
  br i1 %tobool1.not.i218, label %if.then.i219, label %if.end43

if.then.i219:                                     ; preds = %land.lhs.true.i216
  %94 = load ptr, ptr %callback.i137, align 8
  %95 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %94(ptr noundef nonnull @.str.24, i64 noundef 1, ptr noundef %95) #13
  %.pre699 = load i8, ptr %errored, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end39, %print_str.exit193, %for.end, %if.then.i219, %land.lhs.true.i216
  %96 = phi i8 [ %79, %print_str.exit193 ], [ %81, %for.end ], [ %.pre699, %if.then.i219 ], [ %81, %land.lhs.true.i216 ], [ %90, %if.end39 ]
  %97 = and i8 %96, 1
  %tobool.not.i224 = icmp eq i8 %97, 0
  br i1 %tobool.not.i224, label %land.lhs.true.i225, label %common.ret

land.lhs.true.i225:                               ; preds = %if.end43
  %98 = load i8, ptr %skipping_printing.i134, align 1
  %99 = and i8 %98, 1
  %tobool1.not.i227 = icmp eq i8 %99, 0
  br i1 %tobool1.not.i227, label %if.then.i228, label %common.ret

if.then.i228:                                     ; preds = %land.lhs.true.i225
  %100 = load ptr, ptr %callback.i137, align 8
  %101 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %100(ptr noundef nonnull @.str.22, i64 noundef 1, ptr noundef %101) #13
  br label %common.ret

sw.bb44:                                          ; preds = %next.exit
  %bound_lifetime_depth = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 9
  %102 = load i64, ptr %bound_lifetime_depth, align 8
  tail call fastcc void @demangle_binder(ptr noundef nonnull %rdm)
  %103 = load i64, ptr %next.i.i, align 8
  %104 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i234 = icmp ult i64 %103, %104
  br i1 %cmp.i.i234, label %peek.exit.i235, label %if.end47

peek.exit.i235:                                   ; preds = %sw.bb44
  %105 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i241 = getelementptr inbounds i8, ptr %105, i64 %103
  %106 = load i8, ptr %arrayidx.i.i241, align 1
  %cmp.i237 = icmp eq i8 %106, 85
  br i1 %cmp.i237, label %if.then46, label %if.end47

if.then46:                                        ; preds = %peek.exit.i235
  %inc.i239 = add nuw i64 %103, 1
  store i64 %inc.i239, ptr %next.i.i, align 8
  %107 = load i8, ptr %errored, align 8
  %108 = and i8 %107, 1
  %tobool.not.i244 = icmp eq i8 %108, 0
  br i1 %tobool.not.i244, label %land.lhs.true.i245, label %if.end47

land.lhs.true.i245:                               ; preds = %if.then46
  %109 = load i8, ptr %skipping_printing.i134, align 1
  %110 = and i8 %109, 1
  %tobool1.not.i247 = icmp eq i8 %110, 0
  br i1 %tobool1.not.i247, label %if.then.i248, label %if.end47

if.then.i248:                                     ; preds = %land.lhs.true.i245
  %111 = load ptr, ptr %callback.i137, align 8
  %112 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %111(ptr noundef nonnull @.str.43, i64 noundef 7, ptr noundef %112) #13
  %.pre693 = load i64, ptr %next.i.i, align 8
  %.pre694 = load i64, ptr %sym_len.i.i, align 8
  br label %if.end47

if.end47:                                         ; preds = %sw.bb44, %peek.exit.i235, %if.then.i248, %land.lhs.true.i245, %if.then46
  %113 = phi i64 [ %104, %sw.bb44 ], [ %104, %peek.exit.i235 ], [ %.pre694, %if.then.i248 ], [ %104, %land.lhs.true.i245 ], [ %104, %if.then46 ]
  %114 = phi i64 [ %103, %sw.bb44 ], [ %103, %peek.exit.i235 ], [ %.pre693, %if.then.i248 ], [ %inc.i239, %land.lhs.true.i245 ], [ %inc.i239, %if.then46 ]
  %cmp.i.i254 = icmp ult i64 %114, %113
  br i1 %cmp.i.i254, label %peek.exit.i255, label %if.end85

peek.exit.i255:                                   ; preds = %if.end47
  %115 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i261 = getelementptr inbounds i8, ptr %115, i64 %114
  %116 = load i8, ptr %arrayidx.i.i261, align 1
  %cmp.i257 = icmp eq i8 %116, 75
  br i1 %cmp.i257, label %if.then49, label %if.end85

if.then49:                                        ; preds = %peek.exit.i255
  %inc.i259 = add nuw i64 %114, 1
  store i64 %inc.i259, ptr %next.i.i, align 8
  %cmp.i.i265 = icmp ult i64 %inc.i259, %113
  br i1 %cmp.i.i265, label %peek.exit.i266, label %if.else52

peek.exit.i266:                                   ; preds = %if.then49
  %arrayidx.i.i272 = getelementptr inbounds i8, ptr %115, i64 %inc.i259
  %117 = load i8, ptr %arrayidx.i.i272, align 1
  %cmp.i268 = icmp eq i8 %117, 67
  br i1 %cmp.i268, label %eat.exit273, label %if.else52

eat.exit273:                                      ; preds = %peek.exit.i266
  %inc.i270 = add nuw i64 %114, 2
  store i64 %inc.i270, ptr %next.i.i, align 8
  br label %if.end63

if.else52:                                        ; preds = %if.then49, %peek.exit.i266
  call fastcc void @parse_ident(ptr noalias nonnull align 8 %tmp, ptr noundef nonnull %rdm)
  %abi.sroa.0.0.copyload = load ptr, ptr %tmp, align 8
  %abi.sroa.8.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 8
  %abi.sroa.8.0.copyload = load i64, ptr %abi.sroa.8.0.tmp.sroa_idx, align 8
  %abi.sroa.13.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 16
  %abi.sroa.13.0.copyload = load ptr, ptr %abi.sroa.13.0.tmp.sroa_idx, align 8
  %tobool55 = icmp eq ptr %abi.sroa.0.0.copyload, null
  %tobool56 = icmp ne ptr %abi.sroa.13.0.copyload, null
  %or.cond = select i1 %tobool55, i1 true, i1 %tobool56
  br i1 %or.cond, label %do.body58, label %if.end63

do.body58:                                        ; preds = %if.else52
  store i8 1, ptr %errored, align 8
  br label %restore

if.end63:                                         ; preds = %eat.exit273, %if.else52
  %abi.sroa.0.0 = phi ptr [ %abi.sroa.0.0.copyload, %if.else52 ], [ @.str.23, %eat.exit273 ]
  %abi.sroa.8.0 = phi i64 [ %abi.sroa.8.0.copyload, %if.else52 ], [ 1, %eat.exit273 ]
  %118 = load i8, ptr %errored, align 8
  %119 = and i8 %118, 1
  %tobool.not.i275 = icmp eq i8 %119, 0
  br i1 %tobool.not.i275, label %land.lhs.true.i276, label %print_str.exit282

land.lhs.true.i276:                               ; preds = %if.end63
  %120 = load i8, ptr %skipping_printing.i134, align 1
  %121 = and i8 %120, 1
  %tobool1.not.i278 = icmp eq i8 %121, 0
  br i1 %tobool1.not.i278, label %if.then.i279, label %print_str.exit282

if.then.i279:                                     ; preds = %land.lhs.true.i276
  %122 = load ptr, ptr %callback.i137, align 8
  %123 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %122(ptr noundef nonnull @.str.44, i64 noundef 8, ptr noundef %123) #13
  br label %print_str.exit282

print_str.exit282:                                ; preds = %if.end63, %land.lhs.true.i276, %if.then.i279
  %cmp67647.not = icmp eq i64 %abi.sroa.8.0, 0
  br i1 %cmp67647.not, label %for.end82, label %for.body69

for.body69:                                       ; preds = %print_str.exit282, %for.inc80
  %abi.sroa.8.1650 = phi i64 [ %abi.sroa.8.2, %for.inc80 ], [ %abi.sroa.8.0, %print_str.exit282 ]
  %abi.sroa.0.1649 = phi ptr [ %abi.sroa.0.2, %for.inc80 ], [ %abi.sroa.0.0, %print_str.exit282 ]
  %i64.0648 = phi i64 [ %inc81, %for.inc80 ], [ 0, %print_str.exit282 ]
  %arrayidx = getelementptr inbounds i8, ptr %abi.sroa.0.1649, i64 %i64.0648
  %124 = load i8, ptr %arrayidx, align 1
  %cmp72 = icmp eq i8 %124, 95
  br i1 %cmp72, label %if.then74, label %for.inc80

if.then74:                                        ; preds = %for.body69
  %125 = load i8, ptr %errored, align 8
  %126 = and i8 %125, 1
  %tobool.not.i284 = icmp eq i8 %126, 0
  br i1 %tobool.not.i284, label %land.lhs.true.i285, label %print_str.exit291

land.lhs.true.i285:                               ; preds = %if.then74
  %127 = load i8, ptr %skipping_printing.i134, align 1
  %128 = and i8 %127, 1
  %tobool1.not.i287 = icmp eq i8 %128, 0
  br i1 %tobool1.not.i287, label %if.then.i288, label %print_str.exit291

if.then.i288:                                     ; preds = %land.lhs.true.i285
  %129 = load ptr, ptr %callback.i137, align 8
  %130 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %129(ptr noundef nonnull %abi.sroa.0.1649, i64 noundef %i64.0648, ptr noundef %130) #13
  %.pre695 = load i8, ptr %errored, align 8
  br label %print_str.exit291

print_str.exit291:                                ; preds = %if.then74, %land.lhs.true.i285, %if.then.i288
  %131 = phi i8 [ %125, %if.then74 ], [ %125, %land.lhs.true.i285 ], [ %.pre695, %if.then.i288 ]
  %132 = and i8 %131, 1
  %tobool.not.i293 = icmp eq i8 %132, 0
  br i1 %tobool.not.i293, label %land.lhs.true.i294, label %print_str.exit300

land.lhs.true.i294:                               ; preds = %print_str.exit291
  %133 = load i8, ptr %skipping_printing.i134, align 1
  %134 = and i8 %133, 1
  %tobool1.not.i296 = icmp eq i8 %134, 0
  br i1 %tobool1.not.i296, label %if.then.i297, label %print_str.exit300

if.then.i297:                                     ; preds = %land.lhs.true.i294
  %135 = load ptr, ptr %callback.i137, align 8
  %136 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %135(ptr noundef nonnull @.str.45, i64 noundef 1, ptr noundef %136) #13
  br label %print_str.exit300

print_str.exit300:                                ; preds = %print_str.exit291, %land.lhs.true.i294, %if.then.i297
  %add = add nuw i64 %i64.0648, 1
  %add.ptr = getelementptr inbounds i8, ptr %abi.sroa.0.1649, i64 %add
  %sub = sub i64 %abi.sroa.8.1650, %add
  br label %for.inc80

for.inc80:                                        ; preds = %for.body69, %print_str.exit300
  %i64.1 = phi i64 [ 0, %print_str.exit300 ], [ %i64.0648, %for.body69 ]
  %abi.sroa.0.2 = phi ptr [ %add.ptr, %print_str.exit300 ], [ %abi.sroa.0.1649, %for.body69 ]
  %abi.sroa.8.2 = phi i64 [ %sub, %print_str.exit300 ], [ %abi.sroa.8.1650, %for.body69 ]
  %inc81 = add nuw i64 %i64.1, 1
  %cmp67 = icmp ult i64 %inc81, %abi.sroa.8.2
  br i1 %cmp67, label %for.body69, label %for.end82, !llvm.loop !23

for.end82:                                        ; preds = %for.inc80, %print_str.exit282
  %abi.sroa.0.1.lcssa = phi ptr [ %abi.sroa.0.0, %print_str.exit282 ], [ %abi.sroa.0.2, %for.inc80 ]
  %abi.sroa.8.1.lcssa = phi i64 [ 0, %print_str.exit282 ], [ %abi.sroa.8.2, %for.inc80 ]
  %137 = load i8, ptr %errored, align 8
  %138 = and i8 %137, 1
  %tobool.not.i302 = icmp eq i8 %138, 0
  br i1 %tobool.not.i302, label %land.lhs.true.i303, label %print_str.exit309

land.lhs.true.i303:                               ; preds = %for.end82
  %139 = load i8, ptr %skipping_printing.i134, align 1
  %140 = and i8 %139, 1
  %tobool1.not.i305 = icmp eq i8 %140, 0
  br i1 %tobool1.not.i305, label %if.then.i306, label %print_str.exit309

if.then.i306:                                     ; preds = %land.lhs.true.i303
  %141 = load ptr, ptr %callback.i137, align 8
  %142 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %141(ptr noundef %abi.sroa.0.1.lcssa, i64 noundef %abi.sroa.8.1.lcssa, ptr noundef %142) #13
  %.pre696 = load i8, ptr %errored, align 8
  br label %print_str.exit309

print_str.exit309:                                ; preds = %for.end82, %land.lhs.true.i303, %if.then.i306
  %143 = phi i8 [ %137, %for.end82 ], [ %137, %land.lhs.true.i303 ], [ %.pre696, %if.then.i306 ]
  %144 = and i8 %143, 1
  %tobool.not.i311 = icmp eq i8 %144, 0
  br i1 %tobool.not.i311, label %land.lhs.true.i312, label %if.end85

land.lhs.true.i312:                               ; preds = %print_str.exit309
  %145 = load i8, ptr %skipping_printing.i134, align 1
  %146 = and i8 %145, 1
  %tobool1.not.i314 = icmp eq i8 %146, 0
  br i1 %tobool1.not.i314, label %if.then.i315, label %if.end85

if.then.i315:                                     ; preds = %land.lhs.true.i312
  %147 = load ptr, ptr %callback.i137, align 8
  %148 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %147(ptr noundef nonnull @.str.46, i64 noundef 2, ptr noundef %148) #13
  br label %if.end85

if.end85:                                         ; preds = %if.end47, %peek.exit.i255, %if.then.i315, %land.lhs.true.i312, %print_str.exit309
  %149 = load i8, ptr %errored, align 8
  %150 = and i8 %149, 1
  %tobool.not.i320 = icmp eq i8 %150, 0
  br i1 %tobool.not.i320, label %land.lhs.true.i321, label %print_str.exit327

land.lhs.true.i321:                               ; preds = %if.end85
  %151 = load i8, ptr %skipping_printing.i134, align 1
  %152 = and i8 %151, 1
  %tobool1.not.i323 = icmp eq i8 %152, 0
  br i1 %tobool1.not.i323, label %if.then.i324, label %print_str.exit327

if.then.i324:                                     ; preds = %land.lhs.true.i321
  %153 = load ptr, ptr %callback.i137, align 8
  %154 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %153(ptr noundef nonnull @.str.47, i64 noundef 3, ptr noundef %154) #13
  %.pre697 = load i8, ptr %errored, align 8
  br label %print_str.exit327

print_str.exit327:                                ; preds = %if.end85, %land.lhs.true.i321, %if.then.i324
  %155 = phi i8 [ %149, %if.end85 ], [ %149, %land.lhs.true.i321 ], [ %.pre697, %if.then.i324 ]
  %156 = and i8 %155, 1
  %tobool89.not653 = icmp eq i8 %156, 0
  br i1 %tobool89.not653, label %land.rhs90, label %print_str.exit356

land.rhs90:                                       ; preds = %print_str.exit327, %if.end98
  %i86.0654 = phi i64 [ %inc100, %if.end98 ], [ 0, %print_str.exit327 ]
  %157 = load i64, ptr %next.i.i, align 8
  %158 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i330 = icmp ult i64 %157, %158
  br i1 %cmp.i.i330, label %peek.exit.i331, label %for.body94

peek.exit.i331:                                   ; preds = %land.rhs90
  %159 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i337 = getelementptr inbounds i8, ptr %159, i64 %157
  %160 = load i8, ptr %arrayidx.i.i337, align 1
  %cmp.i333 = icmp eq i8 %160, 69
  br i1 %cmp.i333, label %land.lhs.true.i350, label %for.body94

for.body94:                                       ; preds = %land.rhs90, %peek.exit.i331
  %cmp95.not = icmp eq i64 %i86.0654, 0
  br i1 %cmp95.not, label %if.end98, label %land.lhs.true.i341

land.lhs.true.i341:                               ; preds = %for.body94
  %161 = load i8, ptr %skipping_printing.i134, align 1
  %162 = and i8 %161, 1
  %tobool1.not.i343 = icmp eq i8 %162, 0
  br i1 %tobool1.not.i343, label %if.then.i344, label %if.end98

if.then.i344:                                     ; preds = %land.lhs.true.i341
  %163 = load ptr, ptr %callback.i137, align 8
  %164 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %163(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %164) #13
  br label %if.end98

if.end98:                                         ; preds = %if.then.i344, %land.lhs.true.i341, %for.body94
  tail call fastcc void @demangle_type(ptr noundef nonnull %rdm)
  %inc100 = add i64 %i86.0654, 1
  %165 = load i8, ptr %errored, align 8
  %166 = and i8 %165, 1
  %tobool89.not = icmp eq i8 %166, 0
  br i1 %tobool89.not, label %land.rhs90, label %print_str.exit356, !llvm.loop !24

land.lhs.true.i350:                               ; preds = %peek.exit.i331
  %inc.i335 = add nuw i64 %157, 1
  store i64 %inc.i335, ptr %next.i.i, align 8
  %167 = load i8, ptr %skipping_printing.i134, align 1
  %168 = and i8 %167, 1
  %tobool1.not.i352 = icmp eq i8 %168, 0
  br i1 %tobool1.not.i352, label %if.then.i353, label %print_str.exit356

if.then.i353:                                     ; preds = %land.lhs.true.i350
  %169 = load ptr, ptr %callback.i137, align 8
  %170 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %169(ptr noundef nonnull @.str.22, i64 noundef 1, ptr noundef %170) #13
  br label %print_str.exit356

print_str.exit356:                                ; preds = %if.end98, %print_str.exit327, %land.lhs.true.i350, %if.then.i353
  %171 = load i64, ptr %next.i.i, align 8
  %172 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i359 = icmp ult i64 %171, %172
  br i1 %cmp.i.i359, label %peek.exit.i360, label %if.else104

peek.exit.i360:                                   ; preds = %print_str.exit356
  %173 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i366 = getelementptr inbounds i8, ptr %173, i64 %171
  %174 = load i8, ptr %arrayidx.i.i366, align 1
  %cmp.i362 = icmp eq i8 %174, 117
  br i1 %cmp.i362, label %eat.exit367, label %if.else104

eat.exit367:                                      ; preds = %peek.exit.i360
  %inc.i364 = add nuw i64 %171, 1
  store i64 %inc.i364, ptr %next.i.i, align 8
  br label %restore

if.else104:                                       ; preds = %print_str.exit356, %peek.exit.i360
  %175 = load i8, ptr %errored, align 8
  %176 = and i8 %175, 1
  %tobool.not.i369 = icmp eq i8 %176, 0
  br i1 %tobool.not.i369, label %land.lhs.true.i370, label %print_str.exit376

land.lhs.true.i370:                               ; preds = %if.else104
  %177 = load i8, ptr %skipping_printing.i134, align 1
  %178 = and i8 %177, 1
  %tobool1.not.i372 = icmp eq i8 %178, 0
  br i1 %tobool1.not.i372, label %if.then.i373, label %print_str.exit376

if.then.i373:                                     ; preds = %land.lhs.true.i370
  %179 = load ptr, ptr %callback.i137, align 8
  %180 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %179(ptr noundef nonnull @.str.48, i64 noundef 4, ptr noundef %180) #13
  br label %print_str.exit376

print_str.exit376:                                ; preds = %if.else104, %land.lhs.true.i370, %if.then.i373
  tail call fastcc void @demangle_type(ptr noundef nonnull %rdm)
  br label %restore

restore:                                          ; preds = %eat.exit367, %print_str.exit376, %do.body58
  store i64 %102, ptr %bound_lifetime_depth, align 8
  br label %common.ret

sw.bb107:                                         ; preds = %next.exit
  %181 = and i8 %2, 1
  %tobool.not.i378 = icmp eq i8 %181, 0
  br i1 %tobool.not.i378, label %land.lhs.true.i379, label %print_str.exit385

land.lhs.true.i379:                               ; preds = %sw.bb107
  %182 = load i8, ptr %skipping_printing.i134, align 1
  %183 = and i8 %182, 1
  %tobool1.not.i381 = icmp eq i8 %183, 0
  br i1 %tobool1.not.i381, label %if.then.i382, label %print_str.exit385

if.then.i382:                                     ; preds = %land.lhs.true.i379
  %184 = load ptr, ptr %callback.i137, align 8
  %185 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %184(ptr noundef nonnull @.str.49, i64 noundef 4, ptr noundef %185) #13
  br label %print_str.exit385

print_str.exit385:                                ; preds = %sw.bb107, %land.lhs.true.i379, %if.then.i382
  %bound_lifetime_depth109 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 9
  %186 = load i64, ptr %bound_lifetime_depth109, align 8
  tail call fastcc void @demangle_binder(ptr noundef nonnull %rdm)
  %187 = load i8, ptr %errored, align 8
  %188 = and i8 %187, 1
  %tobool113.not645 = icmp eq i8 %188, 0
  br i1 %tobool113.not645, label %land.rhs114, label %for.end125

land.rhs114:                                      ; preds = %print_str.exit385, %demangle_dyn_trait.exit
  %189 = phi i8 [ %229, %demangle_dyn_trait.exit ], [ %187, %print_str.exit385 ]
  %i110.0646 = phi i64 [ %inc124, %demangle_dyn_trait.exit ], [ 0, %print_str.exit385 ]
  %190 = load i64, ptr %next.i.i, align 8
  %191 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i388 = icmp ult i64 %190, %191
  br i1 %cmp.i.i388, label %peek.exit.i389, label %for.body118

peek.exit.i389:                                   ; preds = %land.rhs114
  %192 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i395 = getelementptr inbounds i8, ptr %192, i64 %190
  %193 = load i8, ptr %arrayidx.i.i395, align 1
  %cmp.i391 = icmp eq i8 %193, 69
  br i1 %cmp.i391, label %eat.exit396, label %for.body118

eat.exit396:                                      ; preds = %peek.exit.i389
  %inc.i393 = add nuw i64 %190, 1
  store i64 %inc.i393, ptr %next.i.i, align 8
  br label %for.end125

for.body118:                                      ; preds = %land.rhs114, %peek.exit.i389
  %cmp119.not = icmp eq i64 %i110.0646, 0
  br i1 %cmp119.not, label %if.end122, label %land.lhs.true.i399

land.lhs.true.i399:                               ; preds = %for.body118
  %194 = load i8, ptr %skipping_printing.i134, align 1
  %195 = and i8 %194, 1
  %tobool1.not.i401 = icmp eq i8 %195, 0
  br i1 %tobool1.not.i401, label %if.then.i402, label %if.end122

if.then.i402:                                     ; preds = %land.lhs.true.i399
  %196 = load ptr, ptr %callback.i137, align 8
  %197 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %196(ptr noundef nonnull @.str.50, i64 noundef 3, ptr noundef %197) #13
  %.pre = load i8, ptr %errored, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then.i402, %land.lhs.true.i399, %for.body118
  %198 = phi i8 [ %.pre, %if.then.i402 ], [ %189, %land.lhs.true.i399 ], [ %189, %for.body118 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i)
  %199 = and i8 %198, 1
  %tobool.not.i407 = icmp eq i8 %199, 0
  br i1 %tobool.not.i407, label %do.end3.i, label %do.body1.i408

do.body1.i408:                                    ; preds = %if.end122
  store i8 1, ptr %errored, align 8
  br label %demangle_dyn_trait.exit

do.end3.i:                                        ; preds = %if.end122
  %call.i = tail call fastcc zeroext i1 @demangle_path_maybe_open_generics(ptr noundef nonnull %rdm)
  %200 = load i64, ptr %next.i.i, align 8
  %201 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i467641 = icmp ult i64 %200, %201
  br i1 %cmp.i.i467641, label %peek.exit.i468, label %while.end.i

peek.exit.i468:                                   ; preds = %do.end3.i, %print_str.exit446
  %202 = phi i64 [ %221, %print_str.exit446 ], [ %200, %do.end3.i ]
  %open.0.i642 = phi i1 [ true, %print_str.exit446 ], [ %call.i, %do.end3.i ]
  %203 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i474 = getelementptr inbounds i8, ptr %203, i64 %202
  %204 = load i8, ptr %arrayidx.i.i474, align 1
  %cmp.i470 = icmp eq i8 %204, 112
  br i1 %cmp.i470, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %peek.exit.i468
  %inc.i472 = add nuw i64 %202, 1
  store i64 %inc.i472, ptr %next.i.i, align 8
  %205 = load i8, ptr %errored, align 8
  %206 = and i8 %205, 1
  %tobool.not.i448 = icmp eq i8 %206, 0
  br i1 %open.0.i642, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  br i1 %tobool.not.i448, label %land.lhs.true.i458, label %if.end7.i

land.lhs.true.i458:                               ; preds = %if.then6.i
  %207 = load i8, ptr %skipping_printing.i134, align 1
  %208 = and i8 %207, 1
  %tobool1.not.i460 = icmp eq i8 %208, 0
  br i1 %tobool1.not.i460, label %if.then.i461, label %if.end7.i

if.then.i461:                                     ; preds = %land.lhs.true.i458
  %209 = load ptr, ptr %callback.i137, align 8
  %210 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %209(ptr noundef nonnull @.str.16, i64 noundef 1, ptr noundef %210) #13
  br label %if.end7.i

if.else.i:                                        ; preds = %while.body.i
  br i1 %tobool.not.i448, label %land.lhs.true.i449, label %if.end7.i

land.lhs.true.i449:                               ; preds = %if.else.i
  %211 = load i8, ptr %skipping_printing.i134, align 1
  %212 = and i8 %211, 1
  %tobool1.not.i451 = icmp eq i8 %212, 0
  br i1 %tobool1.not.i451, label %if.then.i452, label %if.end7.i

if.then.i452:                                     ; preds = %land.lhs.true.i449
  %213 = load ptr, ptr %callback.i137, align 8
  %214 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %213(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %214) #13
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then.i452, %land.lhs.true.i449, %if.else.i, %if.then.i461, %land.lhs.true.i458, %if.then6.i
  call fastcc void @parse_ident(ptr noalias nonnull align 8 %name.i, ptr noundef nonnull %rdm)
  tail call fastcc void @print_ident(ptr noundef nonnull %rdm, ptr noundef nonnull byval(%struct.rust_mangled_ident) align 8 %name.i)
  %215 = load i8, ptr %errored, align 8
  %216 = and i8 %215, 1
  %tobool.not.i439 = icmp eq i8 %216, 0
  br i1 %tobool.not.i439, label %land.lhs.true.i440, label %print_str.exit446

land.lhs.true.i440:                               ; preds = %if.end7.i
  %217 = load i8, ptr %skipping_printing.i134, align 1
  %218 = and i8 %217, 1
  %tobool1.not.i442 = icmp eq i8 %218, 0
  br i1 %tobool1.not.i442, label %if.then.i443, label %print_str.exit446

if.then.i443:                                     ; preds = %land.lhs.true.i440
  %219 = load ptr, ptr %callback.i137, align 8
  %220 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %219(ptr noundef nonnull @.str.90, i64 noundef 3, ptr noundef %220) #13
  br label %print_str.exit446

print_str.exit446:                                ; preds = %if.end7.i, %land.lhs.true.i440, %if.then.i443
  tail call fastcc void @demangle_type(ptr noundef nonnull %rdm)
  %221 = load i64, ptr %next.i.i, align 8
  %222 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i467 = icmp ult i64 %221, %222
  br i1 %cmp.i.i467, label %peek.exit.i468, label %if.then9.i, !llvm.loop !25

while.end.i:                                      ; preds = %peek.exit.i468, %do.end3.i
  %open.0.i.lcssa = phi i1 [ %call.i, %do.end3.i ], [ %open.0.i642, %peek.exit.i468 ]
  br i1 %open.0.i.lcssa, label %if.then9.i, label %demangle_dyn_trait.exit

if.then9.i:                                       ; preds = %print_str.exit446, %while.end.i
  %223 = load i8, ptr %errored, align 8
  %224 = and i8 %223, 1
  %tobool.not.i430 = icmp eq i8 %224, 0
  br i1 %tobool.not.i430, label %land.lhs.true.i431, label %demangle_dyn_trait.exit

land.lhs.true.i431:                               ; preds = %if.then9.i
  %225 = load i8, ptr %skipping_printing.i134, align 1
  %226 = and i8 %225, 1
  %tobool1.not.i433 = icmp eq i8 %226, 0
  br i1 %tobool1.not.i433, label %if.then.i434, label %demangle_dyn_trait.exit

if.then.i434:                                     ; preds = %land.lhs.true.i431
  %227 = load ptr, ptr %callback.i137, align 8
  %228 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %227(ptr noundef nonnull @.str.18, i64 noundef 1, ptr noundef %228) #13
  br label %demangle_dyn_trait.exit

demangle_dyn_trait.exit:                          ; preds = %if.then.i434, %land.lhs.true.i431, %if.then9.i, %do.body1.i408, %while.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i)
  %inc124 = add i64 %i110.0646, 1
  %229 = load i8, ptr %errored, align 8
  %230 = and i8 %229, 1
  %tobool113.not = icmp eq i8 %230, 0
  br i1 %tobool113.not, label %land.rhs114, label %for.end125, !llvm.loop !26

for.end125:                                       ; preds = %demangle_dyn_trait.exit, %print_str.exit385, %eat.exit396
  store i64 %186, ptr %bound_lifetime_depth109, align 8
  %231 = load i64, ptr %next.i.i, align 8
  %232 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i411 = icmp ult i64 %231, %232
  br i1 %cmp.i.i411, label %peek.exit.i412, label %do.body130

peek.exit.i412:                                   ; preds = %for.end125
  %233 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i418 = getelementptr inbounds i8, ptr %233, i64 %231
  %234 = load i8, ptr %arrayidx.i.i418, align 1
  %cmp.i414 = icmp eq i8 %234, 76
  br i1 %cmp.i414, label %do.end134, label %do.body130

do.body130:                                       ; preds = %for.end125, %peek.exit.i412
  store i8 1, ptr %errored, align 8
  br label %common.ret

do.end134:                                        ; preds = %peek.exit.i412
  %inc.i416 = add nuw i64 %231, 1
  store i64 %inc.i416, ptr %next.i.i, align 8
  %call136 = tail call fastcc i64 @parse_integer_62(ptr noundef nonnull %rdm)
  %tobool137.not = icmp eq i64 %call136, 0
  br i1 %tobool137.not, label %common.ret, label %if.then138

if.then138:                                       ; preds = %do.end134
  %235 = load i8, ptr %errored, align 8
  %236 = and i8 %235, 1
  %tobool.not.i421 = icmp eq i8 %236, 0
  br i1 %tobool.not.i421, label %land.lhs.true.i422, label %print_str.exit428

land.lhs.true.i422:                               ; preds = %if.then138
  %237 = load i8, ptr %skipping_printing.i134, align 1
  %238 = and i8 %237, 1
  %tobool1.not.i424 = icmp eq i8 %238, 0
  br i1 %tobool1.not.i424, label %if.then.i425, label %print_str.exit428

if.then.i425:                                     ; preds = %land.lhs.true.i422
  %239 = load ptr, ptr %callback.i137, align 8
  %240 = load ptr, ptr %callback_opaque.i138, align 8
  tail call void %239(ptr noundef nonnull @.str.50, i64 noundef 3, ptr noundef %240) #13
  br label %print_str.exit428

print_str.exit428:                                ; preds = %if.then138, %land.lhs.true.i422, %if.then.i425
  tail call fastcc void @print_lifetime_from_index(ptr noundef nonnull %rdm, i64 noundef %call136)
  br label %common.ret

sw.bb140:                                         ; preds = %next.exit
  %call141 = tail call fastcc i64 @parse_integer_62(ptr noundef nonnull %rdm)
  %241 = load i8, ptr %skipping_printing.i134, align 1
  %242 = and i8 %241, 1
  %tobool142.not = icmp eq i8 %242, 0
  br i1 %tobool142.not, label %if.then143, label %common.ret

common.ret:                                       ; preds = %do.body1, %restore, %do.body130, %sw.default, %print_str.exit428, %do.end134, %sw.bb140, %if.then6, %land.lhs.true.i, %if.then.i, %if.end31, %land.lhs.true.i178, %if.then.i181, %if.end43, %land.lhs.true.i225, %if.then.i228, %if.then143
  ret void

if.then143:                                       ; preds = %sw.bb140
  %243 = load i64, ptr %next.i.i, align 8
  store i64 %call141, ptr %next.i.i, align 8
  tail call fastcc void @demangle_type(ptr noundef nonnull %rdm)
  store i64 %243, ptr %next.i.i, align 8
  br label %common.ret

sw.default:                                       ; preds = %next.exit, %if.end8.thread
  %dec = phi i64 [ %7, %if.end8.thread ], [ %3, %next.exit ]
  store i64 %dec, ptr %next.i.i, align 8
  tail call fastcc void @demangle_path(ptr noundef nonnull %rdm, i1 noundef zeroext false)
  br label %common.ret
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i64 @parse_integer_62(ptr nocapture noundef %rdm) unnamed_addr #3 {
entry:
  %next.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 4
  %0 = load i64, ptr %next.i.i, align 8
  %sym_len.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 1
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
  %cmp.i.i2076 = icmp ult i64 %0, %1
  br i1 %cmp.i.i2076, label %peek.exit.i21.preheader, label %do.body

peek.exit.i21.preheader:                          ; preds = %eat.exit
  %4 = load ptr, ptr %rdm, align 8
  br label %peek.exit.i21

peek.exit.i21:                                    ; preds = %peek.exit.i21.preheader, %if.end40
  %x.077 = phi i64 [ %x.1, %if.end40 ], [ 0, %peek.exit.i21.preheader ]
  %5 = phi i64 [ %inc.i34, %if.end40 ], [ %0, %peek.exit.i21.preheader ]
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx.i.i27, align 1
  %cmp.i23 = icmp eq i8 %6, 95
  br i1 %cmp.i23, label %while.end, label %peek.exit.i32

peek.exit.i32:                                    ; preds = %peek.exit.i21
  %7 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %7, i64 %5
  %8 = load i8, ptr %arrayidx.i.i33, align 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %do.body, label %next.exit

next.exit:                                        ; preds = %peek.exit.i32
  %inc.i34 = add nuw i64 %5, 1
  store i64 %inc.i34, ptr %next.i.i, align 8
  %mul = mul i64 %x.077, 62
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

do.body:                                          ; preds = %if.end40, %peek.exit.i32, %if.else23, %eat.exit
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  store i8 1, ptr %errored, align 8
  br label %return

if.end40:                                         ; preds = %if.else23, %if.else, %next.exit
  %.sink = phi i64 [ 4294967248, %next.exit ], [ 4294967209, %if.else ], [ 4294967267, %if.else23 ]
  %add20 = add nsw i64 %.sink, %conv
  %conv9.pn = and i64 %add20, 4294967295
  %x.1 = add i64 %mul, %conv9.pn
  %cmp.i.i20 = icmp ult i64 %inc.i34, %1
  br i1 %cmp.i.i20, label %peek.exit.i21, label %do.body, !llvm.loop !11

while.end:                                        ; preds = %peek.exit.i21
  %inc.i25 = add nuw i64 %5, 1
  store i64 %inc.i25, ptr %next.i.i, align 8
  %add41 = add i64 %x.077, 1
  br label %return

return:                                           ; preds = %eat.exit.thread, %while.end, %do.body
  %retval.0 = phi i64 [ 0, %do.body ], [ %add41, %while.end ], [ 0, %eat.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
define internal fastcc void @print_lifetime_from_index(ptr nocapture noundef readonly %rdm, i64 noundef %lt) unnamed_addr #0 {
entry:
  %s.i = alloca [21 x i8], align 16
  %c = alloca i8, align 1
  %errored.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %0 = load i8, ptr %errored.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %print_str.exit

land.lhs.true.i:                                  ; preds = %entry
  %skipping_printing.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %2 = load i8, ptr %skipping_printing.i, align 1
  %3 = and i8 %2, 1
  %tobool1.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i, label %if.then.i, label %print_str.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %callback.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %4 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %5 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %4(ptr noundef nonnull @.str.72, i64 noundef 1, ptr noundef %5) #13
  br label %print_str.exit

print_str.exit:                                   ; preds = %entry, %land.lhs.true.i, %if.then.i
  %cmp = icmp eq i64 %lt, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %print_str.exit
  %6 = load i8, ptr %errored.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i10 = icmp eq i8 %7, 0
  br i1 %tobool.not.i10, label %land.lhs.true.i11, label %if.end3

land.lhs.true.i11:                                ; preds = %if.then
  %skipping_printing.i12 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %8 = load i8, ptr %skipping_printing.i12, align 1
  %9 = and i8 %8, 1
  %tobool1.not.i13 = icmp eq i8 %9, 0
  br i1 %tobool1.not.i13, label %if.then.i14, label %if.end3

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %callback.i15 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %10 = load ptr, ptr %callback.i15, align 8
  %callback_opaque.i16 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %11 = load ptr, ptr %callback_opaque.i16, align 8
  tail call void %10(ptr noundef nonnull @.str.70, i64 noundef 1, ptr noundef %11) #13
  br label %if.end3

if.end:                                           ; preds = %print_str.exit
  %bound_lifetime_depth = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 9
  %12 = load i64, ptr %bound_lifetime_depth, align 8
  %sub = sub i64 %12, %lt
  %cmp1 = icmp ult i64 %sub, 26
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %13 = trunc i64 %sub to i8
  %conv = add nuw nsw i8 %13, 97
  store i8 %conv, ptr %c, align 1
  %14 = load i8, ptr %errored.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i19 = icmp eq i8 %15, 0
  br i1 %tobool.not.i19, label %land.lhs.true.i20, label %if.end3

land.lhs.true.i20:                                ; preds = %if.then2
  %skipping_printing.i21 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %16 = load i8, ptr %skipping_printing.i21, align 1
  %17 = and i8 %16, 1
  %tobool1.not.i22 = icmp eq i8 %17, 0
  br i1 %tobool1.not.i22, label %if.then.i23, label %if.end3

if.then.i23:                                      ; preds = %land.lhs.true.i20
  %callback.i24 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %18 = load ptr, ptr %callback.i24, align 8
  %callback_opaque.i25 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %19 = load ptr, ptr %callback_opaque.i25, align 8
  call void %18(ptr noundef nonnull %c, i64 noundef 1, ptr noundef %19) #13
  br label %if.end3

if.else:                                          ; preds = %if.end
  %20 = load i8, ptr %errored.i, align 8
  %21 = and i8 %20, 1
  %tobool.not.i28 = icmp eq i8 %21, 0
  br i1 %tobool.not.i28, label %land.lhs.true.i29, label %print_str.exit35

land.lhs.true.i29:                                ; preds = %if.else
  %skipping_printing.i30 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %22 = load i8, ptr %skipping_printing.i30, align 1
  %23 = and i8 %22, 1
  %tobool1.not.i31 = icmp eq i8 %23, 0
  br i1 %tobool1.not.i31, label %if.then.i32, label %print_str.exit35

if.then.i32:                                      ; preds = %land.lhs.true.i29
  %callback.i33 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %24 = load ptr, ptr %callback.i33, align 8
  %callback_opaque.i34 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %25 = load ptr, ptr %callback_opaque.i34, align 8
  tail call void %24(ptr noundef nonnull @.str.70, i64 noundef 1, ptr noundef %25) #13
  br label %print_str.exit35

print_str.exit35:                                 ; preds = %if.else, %land.lhs.true.i29, %if.then.i32
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %s.i)
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s.i, ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %sub) #13
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i) #12
  %26 = load i8, ptr %errored.i, align 8
  %27 = and i8 %26, 1
  %tobool.not.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %print_uint64.exit

land.lhs.true.i.i:                                ; preds = %print_str.exit35
  %skipping_printing.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %28 = load i8, ptr %skipping_printing.i.i, align 1
  %29 = and i8 %28, 1
  %tobool1.not.i.i = icmp eq i8 %29, 0
  br i1 %tobool1.not.i.i, label %if.then.i.i, label %print_uint64.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %callback.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %30 = load ptr, ptr %callback.i.i, align 8
  %callback_opaque.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %31 = load ptr, ptr %callback_opaque.i.i, align 8
  call void %30(ptr noundef nonnull %s.i, i64 noundef %call3.i, ptr noundef %31) #13
  br label %print_uint64.exit

print_uint64.exit:                                ; preds = %print_str.exit35, %land.lhs.true.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %s.i)
  br label %if.end3

if.end3:                                          ; preds = %if.then.i23, %land.lhs.true.i20, %if.then2, %if.then.i14, %land.lhs.true.i11, %if.then, %print_uint64.exit
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @demangle_const(ptr noundef %rdm, i1 noundef zeroext %in_value) unnamed_addr #0 {
entry:
  %name = alloca %struct.rust_mangled_ident, align 8
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %0 = load i8, ptr %errored, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end3, label %do.body1

do.body1:                                         ; preds = %entry
  store i8 1, ptr %errored, align 8
  br label %common.ret676

do.end3:                                          ; preds = %entry
  %next.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 4
  %2 = load i64, ptr %next.i.i, align 8
  %sym_len.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 1
  %3 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i, label %peek.exit.i, label %do.body199

peek.exit.i:                                      ; preds = %do.end3
  %4 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %2
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %do.body199, label %next.exit

next.exit:                                        ; preds = %peek.exit.i
  %inc.i = add nuw i64 %2, 1
  store i64 %inc.i, ptr %next.i.i, align 8
  switch i8 %5, label %do.body199 [
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
    i8 99, label %while.cond.i.i133
    i8 101, label %sw.bb69
    i8 66, label %sw.bb190
    i8 86, label %sw.bb137
    i8 65, label %sw.bb90
    i8 84, label %sw.bb109
    i8 82, label %land.lhs.true77
    i8 81, label %if.end81
  ]

land.lhs.true.i:                                  ; preds = %next.exit
  %skipping_printing.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %6 = load i8, ptr %skipping_printing.i, align 1
  %7 = and i8 %6, 1
  %tobool1.not.i = icmp eq i8 %7, 0
  br i1 %tobool1.not.i, label %if.then.i, label %common.ret676

if.then.i:                                        ; preds = %land.lhs.true.i
  %callback.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %8 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %9 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %8(ptr noundef nonnull @.str.70, i64 noundef 1, ptr noundef %9) #13
  br label %common.ret676

sw.bb4:                                           ; preds = %next.exit, %next.exit, %next.exit, %next.exit, %next.exit, %next.exit
  tail call fastcc void @demangle_const_uint(ptr noundef nonnull %rdm, i8 noundef signext %5)
  br label %common.ret676

sw.bb5:                                           ; preds = %next.exit, %next.exit, %next.exit, %next.exit, %next.exit, %next.exit
  %cmp.i.i104 = icmp ult i64 %inc.i, %3
  br i1 %cmp.i.i104, label %peek.exit.i105, label %if.end8

peek.exit.i105:                                   ; preds = %sw.bb5
  %arrayidx.i.i108 = getelementptr inbounds i8, ptr %4, i64 %inc.i
  %10 = load i8, ptr %arrayidx.i.i108, align 1
  %cmp.i = icmp eq i8 %10, 110
  br i1 %cmp.i, label %land.lhs.true.i111, label %if.end8

land.lhs.true.i111:                               ; preds = %peek.exit.i105
  %inc.i107 = add nuw i64 %2, 2
  store i64 %inc.i107, ptr %next.i.i, align 8
  %skipping_printing.i112 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %11 = load i8, ptr %skipping_printing.i112, align 1
  %12 = and i8 %11, 1
  %tobool1.not.i113 = icmp eq i8 %12, 0
  br i1 %tobool1.not.i113, label %if.then.i114, label %if.end8

if.then.i114:                                     ; preds = %land.lhs.true.i111
  %callback.i115 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %13 = load ptr, ptr %callback.i115, align 8
  %callback_opaque.i116 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %14 = load ptr, ptr %callback_opaque.i116, align 8
  tail call void %13(ptr noundef nonnull @.str.45, i64 noundef 1, ptr noundef %14) #13
  br label %if.end8

if.end8:                                          ; preds = %sw.bb5, %peek.exit.i105, %if.then.i114, %land.lhs.true.i111
  tail call fastcc void @demangle_const_uint(ptr noundef nonnull %rdm, i8 noundef signext %5)
  br label %common.ret676

while.cond.i.i:                                   ; preds = %next.exit, %do.end14.i.i
  %.pre.i = phi i8 [ %.pre.i574, %do.end14.i.i ], [ %0, %next.exit ]
  %15 = phi i64 [ %17, %do.end14.i.i ], [ %inc.i, %next.exit ]
  %hex_len.0.i.i = phi i64 [ %inc.i.i, %do.end14.i.i ], [ 0, %next.exit ]
  %cmp.i.i.i.i = icmp ult i64 %15, %3
  br i1 %cmp.i.i.i.i, label %peek.exit.i.i.i, label %do.body1.i.i.i

peek.exit.i.i.i:                                  ; preds = %while.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %15
  %16 = load i8, ptr %arrayidx.i.i.i.i, align 1
  switch i8 %16, label %do.end2.i.i.i [
    i8 95, label %parse_hex_nibbles.exit.i
    i8 0, label %do.body1.i.i.i
  ]

do.body1.i.i.i:                                   ; preds = %peek.exit.i.i.i, %while.cond.i.i
  store i8 1, ptr %errored, align 8
  br label %next.exit.i.i

do.end2.i.i.i:                                    ; preds = %peek.exit.i.i.i
  %inc.i16.i.i = add nuw i64 %15, 1
  store i64 %inc.i16.i.i, ptr %next.i.i, align 8
  br label %next.exit.i.i

next.exit.i.i:                                    ; preds = %do.end2.i.i.i, %do.body1.i.i.i
  %.pre.i574 = phi i8 [ %.pre.i, %do.end2.i.i.i ], [ 1, %do.body1.i.i.i ]
  %17 = phi i64 [ %inc.i16.i.i, %do.end2.i.i.i ], [ %15, %do.body1.i.i.i ]
  %retval.0.i.i.i = phi i8 [ %16, %do.end2.i.i.i ], [ 0, %do.body1.i.i.i ]
  %18 = add i8 %retval.0.i.i.i, -48
  %or.cond.i.i = icmp ult i8 %18, 10
  %19 = add i8 %retval.0.i.i.i, -97
  %or.cond1.i.i = icmp ult i8 %19, 6
  %or.cond10.i.i = or i1 %or.cond.i.i, %or.cond1.i.i
  br i1 %or.cond10.i.i, label %do.end14.i.i, label %do.body16

do.end14.i.i:                                     ; preds = %next.exit.i.i
  %inc.i.i = add i64 %hex_len.0.i.i, 1
  br label %while.cond.i.i, !llvm.loop !27

parse_hex_nibbles.exit.i:                         ; preds = %peek.exit.i.i.i
  %inc.i.i.i = add nuw i64 %15, 1
  store i64 %inc.i.i.i, ptr %next.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %inc.i
  %20 = and i8 %.pre.i, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %while.cond.preheader.i, label %do.body16

while.cond.preheader.i:                           ; preds = %parse_hex_nibbles.exit.i
  %cmp.not9.i = icmp eq i64 %hex_len.0.i.i, 0
  br i1 %cmp.not9.i, label %parse_hex_nibbles_for_const_uint.exit, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %while.cond.preheader.i
  %scevgep.i = getelementptr i8, ptr %add.ptr.i.i, i64 %hex_len.0.i.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %retval.sroa.5.011.i = phi i64 [ %dec.i, %while.body.i ], [ %hex_len.0.i.i, %land.rhs.preheader.i ]
  %retval.sroa.0.010.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i.i, %land.rhs.preheader.i ]
  %22 = load i8, ptr %retval.sroa.0.010.i, align 1
  %cmp4.i = icmp eq i8 %22, 48
  br i1 %cmp4.i, label %while.body.i, label %parse_hex_nibbles_for_const_uint.exit

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.010.i, i64 1
  %dec.i = add i64 %retval.sroa.5.011.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %parse_hex_nibbles_for_const_uint.exit, label %land.rhs.i, !llvm.loop !28

parse_hex_nibbles_for_const_uint.exit:            ; preds = %land.rhs.i, %while.body.i, %while.cond.preheader.i
  %retval.sroa.0.1.i = phi ptr [ %add.ptr.i.i, %while.cond.preheader.i ], [ %retval.sroa.0.010.i, %land.rhs.i ], [ %scevgep.i, %while.body.i ]
  %retval.sroa.5.1.i = phi i64 [ 0, %while.cond.preheader.i ], [ %retval.sroa.5.011.i, %land.rhs.i ], [ 0, %while.body.i ]
  %cmp = icmp ult i64 %retval.sroa.5.1.i, 2
  br i1 %cmp, label %do.end20, label %do.body16

do.body16:                                        ; preds = %next.exit.i.i, %parse_hex_nibbles.exit.i, %parse_hex_nibbles_for_const_uint.exit
  store i8 1, ptr %errored, align 8
  br label %common.ret676

do.end20:                                         ; preds = %parse_hex_nibbles_for_const_uint.exit
  %cmp22.not = icmp eq i64 %retval.sroa.5.1.i, 0
  br i1 %cmp22.not, label %land.lhs.true.i123, label %cond.end

cond.end:                                         ; preds = %do.end20
  %23 = load i8, ptr %retval.sroa.0.1.i, align 1
  %cmp.i120 = icmp sgt i8 %23, 96
  %cond.v.i = select i1 %cmp.i120, i8 -87, i8 -48
  %cond.i = add i8 %cond.v.i, %23
  %24 = zext nneg i8 %cond.i to i32
  %cmp29 = icmp ult i8 %cond.i, 2
  br i1 %cmp29, label %land.lhs.true.i123, label %do.body32

do.body32:                                        ; preds = %cond.end
  store i8 1, ptr %errored, align 8
  br label %common.ret676

land.lhs.true.i123:                               ; preds = %do.end20, %cond.end
  %cond486 = phi i32 [ %24, %cond.end ], [ 0, %do.end20 ]
  %skipping_printing.i124 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %25 = load i8, ptr %skipping_printing.i124, align 1
  %26 = and i8 %25, 1
  %tobool1.not.i125 = icmp eq i8 %26, 0
  br i1 %tobool1.not.i125, label %if.then.i126, label %common.ret676

if.then.i126:                                     ; preds = %land.lhs.true.i123
  %cmp38 = icmp eq i32 %cond486, 1
  %call45 = select i1 %cmp38, i64 4, i64 5
  %cond40 = select i1 %cmp38, ptr @.str.73, ptr @.str.74
  %callback.i127 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %27 = load ptr, ptr %callback.i127, align 8
  %callback_opaque.i128 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %28 = load ptr, ptr %callback_opaque.i128, align 8
  tail call void %27(ptr noundef nonnull %cond40, i64 noundef %call45, ptr noundef %28) #13
  br label %common.ret676

while.cond.i.i133:                                ; preds = %next.exit, %do.end14.i.i149
  %.pre.i156 = phi i8 [ %.pre.i156572, %do.end14.i.i149 ], [ %0, %next.exit ]
  %29 = phi i64 [ %31, %do.end14.i.i149 ], [ %inc.i, %next.exit ]
  %hex_len.0.i.i134 = phi i64 [ %inc.i.i150, %do.end14.i.i149 ], [ 0, %next.exit ]
  %cmp.i.i.i.i135 = icmp ult i64 %29, %3
  br i1 %cmp.i.i.i.i135, label %peek.exit.i.i.i151, label %do.body1.i.i.i136

peek.exit.i.i.i151:                               ; preds = %while.cond.i.i133
  %arrayidx.i.i.i.i152 = getelementptr inbounds i8, ptr %4, i64 %29
  %30 = load i8, ptr %arrayidx.i.i.i.i152, align 1
  switch i8 %30, label %do.end2.i.i.i169 [
    i8 95, label %parse_hex_nibbles.exit.i153
    i8 0, label %do.body1.i.i.i136
  ]

do.body1.i.i.i136:                                ; preds = %peek.exit.i.i.i151, %while.cond.i.i133
  store i8 1, ptr %errored, align 8
  br label %next.exit.i.i137

do.end2.i.i.i169:                                 ; preds = %peek.exit.i.i.i151
  %inc.i16.i.i170 = add nuw i64 %29, 1
  store i64 %inc.i16.i.i170, ptr %next.i.i, align 8
  br label %next.exit.i.i137

next.exit.i.i137:                                 ; preds = %do.end2.i.i.i169, %do.body1.i.i.i136
  %.pre.i156572 = phi i8 [ %.pre.i156, %do.end2.i.i.i169 ], [ 1, %do.body1.i.i.i136 ]
  %31 = phi i64 [ %inc.i16.i.i170, %do.end2.i.i.i169 ], [ %29, %do.body1.i.i.i136 ]
  %retval.0.i.i.i138 = phi i8 [ %30, %do.end2.i.i.i169 ], [ 0, %do.body1.i.i.i136 ]
  %32 = add i8 %retval.0.i.i.i138, -48
  %or.cond.i.i139 = icmp ult i8 %32, 10
  %33 = add i8 %retval.0.i.i.i138, -97
  %or.cond1.i.i140 = icmp ult i8 %33, 6
  %or.cond10.i.i141 = or i1 %or.cond.i.i139, %or.cond1.i.i140
  br i1 %or.cond10.i.i141, label %do.end14.i.i149, label %do.body57

do.end14.i.i149:                                  ; preds = %next.exit.i.i137
  %inc.i.i150 = add i64 %hex_len.0.i.i134, 1
  br label %while.cond.i.i133, !llvm.loop !27

parse_hex_nibbles.exit.i153:                      ; preds = %peek.exit.i.i.i151
  %inc.i.i.i154 = add nuw i64 %29, 1
  store i64 %inc.i.i.i154, ptr %next.i.i, align 8
  %add.ptr.i.i155 = getelementptr inbounds i8, ptr %4, i64 %inc.i
  %34 = and i8 %.pre.i156, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %while.cond.preheader.i157, label %do.body57

while.cond.preheader.i157:                        ; preds = %parse_hex_nibbles.exit.i153
  %cmp.not9.i158 = icmp eq i64 %hex_len.0.i.i134, 0
  br i1 %cmp.not9.i158, label %parse_hex_nibbles_for_const_uint.exit171, label %land.rhs.preheader.i159

land.rhs.preheader.i159:                          ; preds = %while.cond.preheader.i157
  %scevgep.i160 = getelementptr i8, ptr %add.ptr.i.i155, i64 %hex_len.0.i.i134
  br label %land.rhs.i161

land.rhs.i161:                                    ; preds = %while.body.i165, %land.rhs.preheader.i159
  %retval.sroa.5.011.i162 = phi i64 [ %dec.i167, %while.body.i165 ], [ %hex_len.0.i.i134, %land.rhs.preheader.i159 ]
  %retval.sroa.0.010.i163 = phi ptr [ %incdec.ptr.i166, %while.body.i165 ], [ %add.ptr.i.i155, %land.rhs.preheader.i159 ]
  %36 = load i8, ptr %retval.sroa.0.010.i163, align 1
  %cmp4.i164 = icmp eq i8 %36, 48
  br i1 %cmp4.i164, label %while.body.i165, label %parse_hex_nibbles_for_const_uint.exit171

while.body.i165:                                  ; preds = %land.rhs.i161
  %incdec.ptr.i166 = getelementptr inbounds i8, ptr %retval.sroa.0.010.i163, i64 1
  %dec.i167 = add i64 %retval.sroa.5.011.i162, -1
  %cmp.not.i168 = icmp eq i64 %dec.i167, 0
  br i1 %cmp.not.i168, label %parse_hex_nibbles_for_const_uint.exit171, label %land.rhs.i161, !llvm.loop !28

parse_hex_nibbles_for_const_uint.exit171:         ; preds = %land.rhs.i161, %while.body.i165, %while.cond.preheader.i157
  %retval.sroa.0.1.i145 = phi ptr [ %add.ptr.i.i155, %while.cond.preheader.i157 ], [ %retval.sroa.0.010.i163, %land.rhs.i161 ], [ %scevgep.i160, %while.body.i165 ]
  %retval.sroa.5.1.i146 = phi i64 [ 0, %while.cond.preheader.i157 ], [ %retval.sroa.5.011.i162, %land.rhs.i161 ], [ 0, %while.body.i165 ]
  %cmp54 = icmp ult i64 %retval.sroa.5.1.i146, 7
  br i1 %cmp54, label %for.cond.preheader, label %do.body57

for.cond.preheader:                               ; preds = %parse_hex_nibbles_for_const_uint.exit171
  %cmp63533.not = icmp eq i64 %retval.sroa.5.1.i146, 0
  br i1 %cmp63533.not, label %land.lhs.true.i177, label %for.body

do.body57:                                        ; preds = %next.exit.i.i137, %parse_hex_nibbles.exit.i153, %parse_hex_nibbles_for_const_uint.exit171
  store i8 1, ptr %errored, align 8
  br label %common.ret676

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %c.0535 = phi i32 [ %or, %for.body ], [ 0, %for.cond.preheader ]
  %i.0534 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %shl = shl i32 %c.0535, 4
  %arrayidx66 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i145, i64 %i.0534
  %37 = load i8, ptr %arrayidx66, align 1
  %cmp.i172 = icmp sgt i8 %37, 96
  %cond.v.i173 = select i1 %cmp.i172, i8 -87, i8 -48
  %cond.i174 = add i8 %cond.v.i173, %37
  %conv68 = zext i8 %cond.i174 to i32
  %or = or i32 %shl, %conv68
  %inc = add nuw nsw i64 %i.0534, 1
  %exitcond557.not = icmp eq i64 %inc, %retval.sroa.5.1.i146
  br i1 %exitcond557.not, label %land.lhs.true.i177, label %for.body, !llvm.loop !29

land.lhs.true.i177:                               ; preds = %for.body, %for.cond.preheader
  %c.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %or, %for.body ]
  %skipping_printing.i178 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %38 = load i8, ptr %skipping_printing.i178, align 1
  %39 = and i8 %38, 1
  %tobool1.not.i179 = icmp eq i8 %39, 0
  br i1 %tobool1.not.i179, label %if.then.i180, label %print_str.exit183

if.then.i180:                                     ; preds = %land.lhs.true.i177
  %callback.i181 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %40 = load ptr, ptr %callback.i181, align 8
  %callback_opaque.i182 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %41 = load ptr, ptr %callback_opaque.i182, align 8
  tail call void %40(ptr noundef nonnull @.str.72, i64 noundef 1, ptr noundef %41) #13
  br label %print_str.exit183

print_str.exit183:                                ; preds = %land.lhs.true.i177, %if.then.i180
  tail call fastcc void @print_quoted_escaped_char(ptr noundef nonnull %rdm, i8 noundef signext 39, i32 noundef %c.0.lcssa)
  %42 = load i8, ptr %errored, align 8
  %43 = and i8 %42, 1
  %tobool.not.i185 = icmp eq i8 %43, 0
  br i1 %tobool.not.i185, label %land.lhs.true.i186, label %common.ret676

land.lhs.true.i186:                               ; preds = %print_str.exit183
  %44 = load i8, ptr %skipping_printing.i178, align 1
  %45 = and i8 %44, 1
  %tobool1.not.i188 = icmp eq i8 %45, 0
  br i1 %tobool1.not.i188, label %if.then.i189, label %common.ret676

if.then.i189:                                     ; preds = %land.lhs.true.i186
  %callback.i190 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %46 = load ptr, ptr %callback.i190, align 8
  %callback_opaque.i191 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %47 = load ptr, ptr %callback_opaque.i191, align 8
  tail call void %46(ptr noundef nonnull @.str.72, i64 noundef 1, ptr noundef %47) #13
  br label %common.ret676

sw.bb69:                                          ; preds = %next.exit
  br i1 %in_value, label %if.end72, label %land.lhs.true.i195

land.lhs.true.i195:                               ; preds = %sw.bb69
  %skipping_printing.i196 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %48 = load i8, ptr %skipping_printing.i196, align 1
  %49 = and i8 %48, 1
  %tobool1.not.i197 = icmp eq i8 %49, 0
  br i1 %tobool1.not.i197, label %if.then.i198, label %if.end72

if.then.i198:                                     ; preds = %land.lhs.true.i195
  %callback.i199 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %50 = load ptr, ptr %callback.i199, align 8
  %callback_opaque.i200 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %51 = load ptr, ptr %callback_opaque.i200, align 8
  tail call void %50(ptr noundef nonnull @.str.75, i64 noundef 1, ptr noundef %51) #13
  %.pre570 = load i8, ptr %errored, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then.i198, %land.lhs.true.i195, %sw.bb69
  %52 = phi i8 [ %0, %sw.bb69 ], [ %0, %land.lhs.true.i195 ], [ %.pre570, %if.then.i198 ]
  %opened_brace.0 = phi i8 [ 0, %sw.bb69 ], [ 1, %land.lhs.true.i195 ], [ 1, %if.then.i198 ]
  %53 = and i8 %52, 1
  %tobool.not.i203 = icmp eq i8 %53, 0
  br i1 %tobool.not.i203, label %land.lhs.true.i204, label %print_str.exit210

land.lhs.true.i204:                               ; preds = %if.end72
  %skipping_printing.i205 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %54 = load i8, ptr %skipping_printing.i205, align 1
  %55 = and i8 %54, 1
  %tobool1.not.i206 = icmp eq i8 %55, 0
  br i1 %tobool1.not.i206, label %if.then.i207, label %print_str.exit210

if.then.i207:                                     ; preds = %land.lhs.true.i204
  %callback.i208 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %56 = load ptr, ptr %callback.i208, align 8
  %callback_opaque.i209 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %57 = load ptr, ptr %callback_opaque.i209, align 8
  tail call void %56(ptr noundef nonnull @.str.12, i64 noundef 1, ptr noundef %57) #13
  br label %print_str.exit210

print_str.exit210:                                ; preds = %if.end72, %land.lhs.true.i204, %if.then.i207
  tail call fastcc void @demangle_const_str_literal(ptr noundef nonnull %rdm)
  br label %sw.epilog202

land.lhs.true77:                                  ; preds = %next.exit
  %cmp.i.i213 = icmp ult i64 %inc.i, %3
  br i1 %cmp.i.i213, label %peek.exit.i214, label %if.end81

peek.exit.i214:                                   ; preds = %land.lhs.true77
  %arrayidx.i.i220 = getelementptr inbounds i8, ptr %4, i64 %inc.i
  %58 = load i8, ptr %arrayidx.i.i220, align 1
  %cmp.i216 = icmp eq i8 %58, 101
  br i1 %cmp.i216, label %if.then80, label %if.end81

if.then80:                                        ; preds = %peek.exit.i214
  %inc.i218 = add nuw i64 %2, 2
  store i64 %inc.i218, ptr %next.i.i, align 8
  tail call fastcc void @demangle_const_str_literal(ptr noundef nonnull %rdm)
  br label %common.ret676

if.end81:                                         ; preds = %land.lhs.true77, %peek.exit.i214, %next.exit
  br i1 %in_value, label %if.end84, label %land.lhs.true.i224

land.lhs.true.i224:                               ; preds = %if.end81
  %skipping_printing.i225 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %59 = load i8, ptr %skipping_printing.i225, align 1
  %60 = and i8 %59, 1
  %tobool1.not.i226 = icmp eq i8 %60, 0
  br i1 %tobool1.not.i226, label %if.then.i227, label %if.end84

if.then.i227:                                     ; preds = %land.lhs.true.i224
  %callback.i228 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %61 = load ptr, ptr %callback.i228, align 8
  %callback_opaque.i229 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %62 = load ptr, ptr %callback_opaque.i229, align 8
  tail call void %61(ptr noundef nonnull @.str.75, i64 noundef 1, ptr noundef %62) #13
  %.pre = load i8, ptr %errored, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then.i227, %land.lhs.true.i224, %if.end81
  %63 = phi i8 [ %0, %if.end81 ], [ %0, %land.lhs.true.i224 ], [ %.pre, %if.then.i227 ]
  %opened_brace.1 = phi i8 [ 0, %if.end81 ], [ 1, %land.lhs.true.i224 ], [ 1, %if.then.i227 ]
  %64 = and i8 %63, 1
  %tobool.not.i232 = icmp eq i8 %64, 0
  br i1 %tobool.not.i232, label %land.lhs.true.i233, label %print_str.exit239

land.lhs.true.i233:                               ; preds = %if.end84
  %skipping_printing.i234 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %65 = load i8, ptr %skipping_printing.i234, align 1
  %66 = and i8 %65, 1
  %tobool1.not.i235 = icmp eq i8 %66, 0
  br i1 %tobool1.not.i235, label %if.then.i236, label %print_str.exit239

if.then.i236:                                     ; preds = %land.lhs.true.i233
  %callback.i237 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %67 = load ptr, ptr %callback.i237, align 8
  %callback_opaque.i238 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %68 = load ptr, ptr %callback_opaque.i238, align 8
  tail call void %67(ptr noundef nonnull @.str.14, i64 noundef 1, ptr noundef %68) #13
  br label %print_str.exit239

print_str.exit239:                                ; preds = %if.end84, %land.lhs.true.i233, %if.then.i236
  %cmp86.not = icmp eq i8 %5, 82
  br i1 %cmp86.not, label %if.end89, label %if.then88

if.then88:                                        ; preds = %print_str.exit239
  %69 = load i8, ptr %errored, align 8
  %70 = and i8 %69, 1
  %tobool.not.i241 = icmp eq i8 %70, 0
  br i1 %tobool.not.i241, label %land.lhs.true.i242, label %if.end89

land.lhs.true.i242:                               ; preds = %if.then88
  %skipping_printing.i243 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %71 = load i8, ptr %skipping_printing.i243, align 1
  %72 = and i8 %71, 1
  %tobool1.not.i244 = icmp eq i8 %72, 0
  br i1 %tobool1.not.i244, label %if.then.i245, label %if.end89

if.then.i245:                                     ; preds = %land.lhs.true.i242
  %callback.i246 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %73 = load ptr, ptr %callback.i246, align 8
  %callback_opaque.i247 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %74 = load ptr, ptr %callback_opaque.i247, align 8
  tail call void %73(ptr noundef nonnull @.str.40, i64 noundef 4, ptr noundef %74) #13
  br label %if.end89

if.end89:                                         ; preds = %if.then.i245, %land.lhs.true.i242, %if.then88, %print_str.exit239
  tail call fastcc void @demangle_const(ptr noundef nonnull %rdm, i1 noundef zeroext true)
  br label %sw.epilog202

sw.bb90:                                          ; preds = %next.exit
  br i1 %in_value, label %if.end93, label %land.lhs.true.i251

land.lhs.true.i251:                               ; preds = %sw.bb90
  %skipping_printing.i252 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %75 = load i8, ptr %skipping_printing.i252, align 1
  %76 = and i8 %75, 1
  %tobool1.not.i253 = icmp eq i8 %76, 0
  br i1 %tobool1.not.i253, label %if.then.i254, label %if.end93

if.then.i254:                                     ; preds = %land.lhs.true.i251
  %callback.i255 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %77 = load ptr, ptr %callback.i255, align 8
  %callback_opaque.i256 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %78 = load ptr, ptr %callback_opaque.i256, align 8
  tail call void %77(ptr noundef nonnull @.str.75, i64 noundef 1, ptr noundef %78) #13
  %.pre561 = load i8, ptr %errored, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then.i254, %land.lhs.true.i251, %sw.bb90
  %79 = phi i8 [ %0, %sw.bb90 ], [ %0, %land.lhs.true.i251 ], [ %.pre561, %if.then.i254 ]
  %opened_brace.2 = phi i8 [ 0, %sw.bb90 ], [ 1, %land.lhs.true.i251 ], [ 1, %if.then.i254 ]
  %80 = and i8 %79, 1
  %tobool.not.i259 = icmp eq i8 %80, 0
  br i1 %tobool.not.i259, label %land.lhs.true.i260, label %print_str.exit266

land.lhs.true.i260:                               ; preds = %if.end93
  %skipping_printing.i261 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %81 = load i8, ptr %skipping_printing.i261, align 1
  %82 = and i8 %81, 1
  %tobool1.not.i262 = icmp eq i8 %82, 0
  br i1 %tobool1.not.i262, label %if.then.i263, label %print_str.exit266

if.then.i263:                                     ; preds = %land.lhs.true.i260
  %callback.i264 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %83 = load ptr, ptr %callback.i264, align 8
  %callback_opaque.i265 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %84 = load ptr, ptr %callback_opaque.i265, align 8
  tail call void %83(ptr noundef nonnull @.str.28, i64 noundef 1, ptr noundef %84) #13
  br label %print_str.exit266

print_str.exit266:                                ; preds = %if.end93, %land.lhs.true.i260, %if.then.i263
  %skipping_printing.i281 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %callback.i284 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %callback_opaque.i285 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %if.end108, %print_str.exit266
  %i94.0 = phi i64 [ 0, %print_str.exit266 ], [ %add, %if.end108 ]
  %85 = load i64, ptr %next.i.i, align 8
  %86 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i269 = icmp ult i64 %85, %86
  br i1 %cmp.i.i269, label %peek.exit.i270, label %while.cond.do.body96_crit_edge

while.cond.do.body96_crit_edge:                   ; preds = %while.cond
  %.pre562 = load i8, ptr %errored, align 8
  br label %do.body96

peek.exit.i270:                                   ; preds = %while.cond
  %87 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i276 = getelementptr inbounds i8, ptr %87, i64 %85
  %88 = load i8, ptr %arrayidx.i.i276, align 1
  %cmp.i272 = icmp eq i8 %88, 69
  %.pre563 = load i8, ptr %errored, align 8
  br i1 %cmp.i272, label %while.end, label %do.body96

do.body96:                                        ; preds = %while.cond.do.body96_crit_edge, %peek.exit.i270
  %89 = phi i8 [ %.pre562, %while.cond.do.body96_crit_edge ], [ %.pre563, %peek.exit.i270 ]
  %90 = and i8 %89, 1
  %tobool98.not = icmp eq i8 %90, 0
  br i1 %tobool98.not, label %do.end104, label %do.body100

do.body100:                                       ; preds = %do.body96
  store i8 1, ptr %errored, align 8
  br label %common.ret676

do.end104:                                        ; preds = %do.body96
  %cmp105.not = icmp eq i64 %i94.0, 0
  br i1 %cmp105.not, label %if.end108, label %land.lhs.true.i280

land.lhs.true.i280:                               ; preds = %do.end104
  %91 = load i8, ptr %skipping_printing.i281, align 1
  %92 = and i8 %91, 1
  %tobool1.not.i282 = icmp eq i8 %92, 0
  br i1 %tobool1.not.i282, label %if.then.i283, label %if.end108

if.then.i283:                                     ; preds = %land.lhs.true.i280
  %93 = load ptr, ptr %callback.i284, align 8
  %94 = load ptr, ptr %callback_opaque.i285, align 8
  tail call void %93(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %94) #13
  br label %if.end108

if.end108:                                        ; preds = %if.then.i283, %land.lhs.true.i280, %do.end104
  tail call fastcc void @demangle_const(ptr noundef nonnull %rdm, i1 noundef zeroext true)
  %add = add i64 %i94.0, 1
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %peek.exit.i270
  %inc.i274 = add nuw i64 %85, 1
  store i64 %inc.i274, ptr %next.i.i, align 8
  %95 = and i8 %.pre563, 1
  %tobool.not.i288 = icmp eq i8 %95, 0
  br i1 %tobool.not.i288, label %land.lhs.true.i289, label %sw.epilog202

land.lhs.true.i289:                               ; preds = %while.end
  %96 = load i8, ptr %skipping_printing.i281, align 1
  %97 = and i8 %96, 1
  %tobool1.not.i291 = icmp eq i8 %97, 0
  br i1 %tobool1.not.i291, label %if.then.i292, label %sw.epilog202

if.then.i292:                                     ; preds = %land.lhs.true.i289
  %98 = load ptr, ptr %callback.i284, align 8
  %99 = load ptr, ptr %callback_opaque.i285, align 8
  tail call void %98(ptr noundef nonnull @.str.29, i64 noundef 1, ptr noundef %99) #13
  br label %sw.epilog202

sw.bb109:                                         ; preds = %next.exit
  br i1 %in_value, label %if.end112, label %land.lhs.true.i298

land.lhs.true.i298:                               ; preds = %sw.bb109
  %skipping_printing.i299 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %100 = load i8, ptr %skipping_printing.i299, align 1
  %101 = and i8 %100, 1
  %tobool1.not.i300 = icmp eq i8 %101, 0
  br i1 %tobool1.not.i300, label %if.then.i301, label %if.end112

if.then.i301:                                     ; preds = %land.lhs.true.i298
  %callback.i302 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %102 = load ptr, ptr %callback.i302, align 8
  %callback_opaque.i303 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %103 = load ptr, ptr %callback_opaque.i303, align 8
  tail call void %102(ptr noundef nonnull @.str.75, i64 noundef 1, ptr noundef %103) #13
  %.pre558 = load i8, ptr %errored, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then.i301, %land.lhs.true.i298, %sw.bb109
  %104 = phi i8 [ %0, %sw.bb109 ], [ %0, %land.lhs.true.i298 ], [ %.pre558, %if.then.i301 ]
  %opened_brace.3 = phi i8 [ 0, %sw.bb109 ], [ 1, %land.lhs.true.i298 ], [ 1, %if.then.i301 ]
  %105 = and i8 %104, 1
  %tobool.not.i306 = icmp eq i8 %105, 0
  br i1 %tobool.not.i306, label %land.lhs.true.i307, label %print_str.exit313

land.lhs.true.i307:                               ; preds = %if.end112
  %skipping_printing.i308 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %106 = load i8, ptr %skipping_printing.i308, align 1
  %107 = and i8 %106, 1
  %tobool1.not.i309 = icmp eq i8 %107, 0
  br i1 %tobool1.not.i309, label %if.then.i310, label %print_str.exit313

if.then.i310:                                     ; preds = %land.lhs.true.i307
  %callback.i311 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %108 = load ptr, ptr %callback.i311, align 8
  %callback_opaque.i312 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %109 = load ptr, ptr %callback_opaque.i312, align 8
  tail call void %108(ptr noundef nonnull @.str.20, i64 noundef 1, ptr noundef %109) #13
  br label %print_str.exit313

print_str.exit313:                                ; preds = %if.end112, %land.lhs.true.i307, %if.then.i310
  %skipping_printing.i328 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %callback.i331 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %callback_opaque.i332 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  br label %while.cond114

while.cond114:                                    ; preds = %if.end130, %print_str.exit313
  %i113.0 = phi i64 [ 0, %print_str.exit313 ], [ %add131, %if.end130 ]
  %110 = load i64, ptr %next.i.i, align 8
  %111 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i316 = icmp ult i64 %110, %111
  br i1 %cmp.i.i316, label %peek.exit.i317, label %while.cond114.do.body118_crit_edge

while.cond114.do.body118_crit_edge:               ; preds = %while.cond114
  %.pre575 = load i8, ptr %errored, align 8
  br label %do.body118

peek.exit.i317:                                   ; preds = %while.cond114
  %112 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i323 = getelementptr inbounds i8, ptr %112, i64 %110
  %113 = load i8, ptr %arrayidx.i.i323, align 1
  %cmp.i319 = icmp eq i8 %113, 69
  %.pre576 = load i8, ptr %errored, align 8
  br i1 %cmp.i319, label %while.end132, label %do.body118

do.body118:                                       ; preds = %while.cond114.do.body118_crit_edge, %peek.exit.i317
  %114 = phi i8 [ %.pre575, %while.cond114.do.body118_crit_edge ], [ %.pre576, %peek.exit.i317 ]
  %115 = and i8 %114, 1
  %tobool120.not = icmp eq i8 %115, 0
  br i1 %tobool120.not, label %do.end126, label %do.body122

do.body122:                                       ; preds = %do.body118
  store i8 1, ptr %errored, align 8
  br label %common.ret676

do.end126:                                        ; preds = %do.body118
  %cmp127.not = icmp eq i64 %i113.0, 0
  br i1 %cmp127.not, label %if.end130, label %land.lhs.true.i327

land.lhs.true.i327:                               ; preds = %do.end126
  %116 = load i8, ptr %skipping_printing.i328, align 1
  %117 = and i8 %116, 1
  %tobool1.not.i329 = icmp eq i8 %117, 0
  br i1 %tobool1.not.i329, label %if.then.i330, label %if.end130

if.then.i330:                                     ; preds = %land.lhs.true.i327
  %118 = load ptr, ptr %callback.i331, align 8
  %119 = load ptr, ptr %callback_opaque.i332, align 8
  tail call void %118(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %119) #13
  br label %if.end130

if.end130:                                        ; preds = %if.then.i330, %land.lhs.true.i327, %do.end126
  tail call fastcc void @demangle_const(ptr noundef nonnull %rdm, i1 noundef zeroext true)
  %add131 = add i64 %i113.0, 1
  br label %while.cond114, !llvm.loop !31

while.end132:                                     ; preds = %peek.exit.i317
  %inc.i321 = add nuw i64 %110, 1
  store i64 %inc.i321, ptr %next.i.i, align 8
  %cmp133 = icmp eq i64 %i113.0, 1
  %120 = and i8 %.pre576, 1
  %tobool.not.i335 = icmp eq i8 %120, 0
  %or.cond608 = select i1 %cmp133, i1 %tobool.not.i335, i1 false
  br i1 %or.cond608, label %land.lhs.true.i336, label %if.end136

land.lhs.true.i336:                               ; preds = %while.end132
  %121 = load i8, ptr %skipping_printing.i328, align 1
  %122 = and i8 %121, 1
  %tobool1.not.i338 = icmp eq i8 %122, 0
  br i1 %tobool1.not.i338, label %if.then.i339, label %if.end136

if.then.i339:                                     ; preds = %land.lhs.true.i336
  %123 = load ptr, ptr %callback.i331, align 8
  %124 = load ptr, ptr %callback_opaque.i332, align 8
  tail call void %123(ptr noundef nonnull @.str.24, i64 noundef 1, ptr noundef %124) #13
  %.pre559 = load i8, ptr %errored, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then.i339, %land.lhs.true.i336, %while.end132
  %125 = phi i8 [ %.pre559, %if.then.i339 ], [ %.pre576, %land.lhs.true.i336 ], [ %.pre576, %while.end132 ]
  %126 = and i8 %125, 1
  %tobool.not.i344 = icmp eq i8 %126, 0
  br i1 %tobool.not.i344, label %land.lhs.true.i345, label %sw.epilog202

land.lhs.true.i345:                               ; preds = %if.end136
  %127 = load i8, ptr %skipping_printing.i328, align 1
  %128 = and i8 %127, 1
  %tobool1.not.i347 = icmp eq i8 %128, 0
  br i1 %tobool1.not.i347, label %if.then.i348, label %sw.epilog202

if.then.i348:                                     ; preds = %land.lhs.true.i345
  %129 = load ptr, ptr %callback.i331, align 8
  %130 = load ptr, ptr %callback_opaque.i332, align 8
  tail call void %129(ptr noundef nonnull @.str.22, i64 noundef 1, ptr noundef %130) #13
  br label %sw.epilog202

sw.bb137:                                         ; preds = %next.exit
  br i1 %in_value, label %if.end140, label %land.lhs.true.i354

land.lhs.true.i354:                               ; preds = %sw.bb137
  %skipping_printing.i355 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %131 = load i8, ptr %skipping_printing.i355, align 1
  %132 = and i8 %131, 1
  %tobool1.not.i356 = icmp eq i8 %132, 0
  br i1 %tobool1.not.i356, label %if.then.i357, label %if.end140

if.then.i357:                                     ; preds = %land.lhs.true.i354
  %callback.i358 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %133 = load ptr, ptr %callback.i358, align 8
  %callback_opaque.i359 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %134 = load ptr, ptr %callback_opaque.i359, align 8
  tail call void %133(ptr noundef nonnull @.str.75, i64 noundef 1, ptr noundef %134) #13
  br label %if.end140

if.end140:                                        ; preds = %if.then.i357, %land.lhs.true.i354, %sw.bb137
  %opened_brace.4 = phi i8 [ 0, %sw.bb137 ], [ 1, %land.lhs.true.i354 ], [ 1, %if.then.i357 ]
  tail call fastcc void @demangle_path(ptr noundef nonnull %rdm, i1 noundef zeroext true)
  %135 = load i64, ptr %next.i.i, align 8
  %136 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i363 = icmp ult i64 %135, %136
  br i1 %cmp.i.i363, label %peek.exit.i367, label %do.body187

peek.exit.i367:                                   ; preds = %if.end140
  %137 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i368 = getelementptr inbounds i8, ptr %137, i64 %135
  %138 = load i8, ptr %arrayidx.i.i368, align 1
  %tobool.not.i369 = icmp eq i8 %138, 0
  br i1 %tobool.not.i369, label %do.body187, label %next.exit372

next.exit372:                                     ; preds = %peek.exit.i367
  %inc.i371 = add nuw i64 %135, 1
  store i64 %inc.i371, ptr %next.i.i, align 8
  switch i8 %138, label %do.body187 [
    i8 85, label %sw.epilog202
    i8 84, label %sw.bb144
    i8 83, label %sw.bb165
  ]

sw.bb144:                                         ; preds = %next.exit372
  %139 = load i8, ptr %errored, align 8
  %140 = and i8 %139, 1
  %tobool.not.i374 = icmp eq i8 %140, 0
  br i1 %tobool.not.i374, label %land.lhs.true.i375, label %print_str.exit381

land.lhs.true.i375:                               ; preds = %sw.bb144
  %skipping_printing.i376 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %141 = load i8, ptr %skipping_printing.i376, align 1
  %142 = and i8 %141, 1
  %tobool1.not.i377 = icmp eq i8 %142, 0
  br i1 %tobool1.not.i377, label %if.then.i378, label %print_str.exit381

if.then.i378:                                     ; preds = %land.lhs.true.i375
  %callback.i379 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %143 = load ptr, ptr %callback.i379, align 8
  %callback_opaque.i380 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %144 = load ptr, ptr %callback_opaque.i380, align 8
  tail call void %143(ptr noundef nonnull @.str.20, i64 noundef 1, ptr noundef %144) #13
  br label %print_str.exit381

print_str.exit381:                                ; preds = %sw.bb144, %land.lhs.true.i375, %if.then.i378
  %skipping_printing.i396 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %callback.i399 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %callback_opaque.i400 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  br label %while.cond146

while.cond146:                                    ; preds = %if.end162, %print_str.exit381
  %i145.0 = phi i64 [ 0, %print_str.exit381 ], [ %add163, %if.end162 ]
  %145 = load i64, ptr %next.i.i, align 8
  %146 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i384 = icmp ult i64 %145, %146
  br i1 %cmp.i.i384, label %peek.exit.i385, label %while.cond146.do.body150_crit_edge

while.cond146.do.body150_crit_edge:               ; preds = %while.cond146
  %.pre568 = load i8, ptr %errored, align 8
  br label %do.body150

peek.exit.i385:                                   ; preds = %while.cond146
  %147 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i391 = getelementptr inbounds i8, ptr %147, i64 %145
  %148 = load i8, ptr %arrayidx.i.i391, align 1
  %cmp.i387 = icmp eq i8 %148, 69
  %.pre569 = load i8, ptr %errored, align 8
  br i1 %cmp.i387, label %while.end164, label %do.body150

do.body150:                                       ; preds = %while.cond146.do.body150_crit_edge, %peek.exit.i385
  %149 = phi i8 [ %.pre568, %while.cond146.do.body150_crit_edge ], [ %.pre569, %peek.exit.i385 ]
  %150 = and i8 %149, 1
  %tobool152.not = icmp eq i8 %150, 0
  br i1 %tobool152.not, label %do.end158, label %do.body154

do.body154:                                       ; preds = %do.body150
  store i8 1, ptr %errored, align 8
  br label %common.ret676

do.end158:                                        ; preds = %do.body150
  %cmp159.not = icmp eq i64 %i145.0, 0
  br i1 %cmp159.not, label %if.end162, label %land.lhs.true.i395

land.lhs.true.i395:                               ; preds = %do.end158
  %151 = load i8, ptr %skipping_printing.i396, align 1
  %152 = and i8 %151, 1
  %tobool1.not.i397 = icmp eq i8 %152, 0
  br i1 %tobool1.not.i397, label %if.then.i398, label %if.end162

if.then.i398:                                     ; preds = %land.lhs.true.i395
  %153 = load ptr, ptr %callback.i399, align 8
  %154 = load ptr, ptr %callback_opaque.i400, align 8
  tail call void %153(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %154) #13
  br label %if.end162

if.end162:                                        ; preds = %if.then.i398, %land.lhs.true.i395, %do.end158
  tail call fastcc void @demangle_const(ptr noundef nonnull %rdm, i1 noundef zeroext true)
  %add163 = add i64 %i145.0, 1
  br label %while.cond146, !llvm.loop !32

while.end164:                                     ; preds = %peek.exit.i385
  %inc.i389 = add nuw i64 %145, 1
  store i64 %inc.i389, ptr %next.i.i, align 8
  %155 = and i8 %.pre569, 1
  %tobool.not.i403 = icmp eq i8 %155, 0
  br i1 %tobool.not.i403, label %land.lhs.true.i404, label %sw.epilog202

land.lhs.true.i404:                               ; preds = %while.end164
  %156 = load i8, ptr %skipping_printing.i396, align 1
  %157 = and i8 %156, 1
  %tobool1.not.i406 = icmp eq i8 %157, 0
  br i1 %tobool1.not.i406, label %if.then.i407, label %sw.epilog202

if.then.i407:                                     ; preds = %land.lhs.true.i404
  %158 = load ptr, ptr %callback.i399, align 8
  %159 = load ptr, ptr %callback_opaque.i400, align 8
  tail call void %158(ptr noundef nonnull @.str.22, i64 noundef 1, ptr noundef %159) #13
  br label %sw.epilog202

sw.bb165:                                         ; preds = %next.exit372
  %160 = load i8, ptr %errored, align 8
  %161 = and i8 %160, 1
  %tobool.not.i412 = icmp eq i8 %161, 0
  br i1 %tobool.not.i412, label %land.lhs.true.i413, label %print_str.exit419

land.lhs.true.i413:                               ; preds = %sw.bb165
  %skipping_printing.i414 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %162 = load i8, ptr %skipping_printing.i414, align 1
  %163 = and i8 %162, 1
  %tobool1.not.i415 = icmp eq i8 %163, 0
  br i1 %tobool1.not.i415, label %if.then.i416, label %print_str.exit419

if.then.i416:                                     ; preds = %land.lhs.true.i413
  %callback.i417 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %164 = load ptr, ptr %callback.i417, align 8
  %callback_opaque.i418 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %165 = load ptr, ptr %callback_opaque.i418, align 8
  tail call void %164(ptr noundef nonnull @.str.76, i64 noundef 3, ptr noundef %165) #13
  br label %print_str.exit419

print_str.exit419:                                ; preds = %sw.bb165, %land.lhs.true.i413, %if.then.i416
  %skipping_printing.i434 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %callback.i437 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %callback_opaque.i438 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  br label %while.cond167

while.cond167:                                    ; preds = %print_str.exit455, %print_str.exit419
  %i166.0 = phi i64 [ 0, %print_str.exit419 ], [ %add185, %print_str.exit455 ]
  %166 = load i64, ptr %next.i.i, align 8
  %167 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i422 = icmp ult i64 %166, %167
  br i1 %cmp.i.i422, label %peek.exit.i423, label %while.cond167.do.body171_crit_edge

while.cond167.do.body171_crit_edge:               ; preds = %while.cond167
  %.pre564 = load i8, ptr %errored, align 8
  br label %do.body171

peek.exit.i423:                                   ; preds = %while.cond167
  %168 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i429 = getelementptr inbounds i8, ptr %168, i64 %166
  %169 = load i8, ptr %arrayidx.i.i429, align 1
  %cmp.i425 = icmp eq i8 %169, 69
  %.pre565 = load i8, ptr %errored, align 8
  br i1 %cmp.i425, label %while.end186, label %do.body171

do.body171:                                       ; preds = %while.cond167.do.body171_crit_edge, %peek.exit.i423
  %170 = phi i8 [ %.pre564, %while.cond167.do.body171_crit_edge ], [ %.pre565, %peek.exit.i423 ]
  %171 = and i8 %170, 1
  %tobool173.not = icmp eq i8 %171, 0
  br i1 %tobool173.not, label %do.end179, label %do.body175

do.body175:                                       ; preds = %do.body171
  store i8 1, ptr %errored, align 8
  br label %common.ret676

do.end179:                                        ; preds = %do.body171
  %cmp180.not = icmp eq i64 %i166.0, 0
  br i1 %cmp180.not, label %if.end183, label %land.lhs.true.i433

land.lhs.true.i433:                               ; preds = %do.end179
  %172 = load i8, ptr %skipping_printing.i434, align 1
  %173 = and i8 %172, 1
  %tobool1.not.i435 = icmp eq i8 %173, 0
  br i1 %tobool1.not.i435, label %if.then.i436, label %if.end183

if.then.i436:                                     ; preds = %land.lhs.true.i433
  %174 = load ptr, ptr %callback.i437, align 8
  %175 = load ptr, ptr %callback_opaque.i438, align 8
  tail call void %174(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %175) #13
  %.pre566 = load i64, ptr %next.i.i, align 8
  %.pre567 = load i64, ptr %sym_len.i.i, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then.i436, %land.lhs.true.i433, %do.end179
  %176 = phi i64 [ %.pre567, %if.then.i436 ], [ %167, %land.lhs.true.i433 ], [ %167, %do.end179 ]
  %177 = phi i64 [ %.pre566, %if.then.i436 ], [ %166, %land.lhs.true.i433 ], [ %166, %do.end179 ]
  %cmp.i.i.i.i441 = icmp ult i64 %177, %176
  br i1 %cmp.i.i.i.i441, label %peek.exit.i.i.i443, label %parse_disambiguator.exit

peek.exit.i.i.i443:                               ; preds = %if.end183
  %178 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i.i.i444 = getelementptr inbounds i8, ptr %178, i64 %177
  %179 = load i8, ptr %arrayidx.i.i.i.i444, align 1
  %cmp.i.i.i = icmp eq i8 %179, 115
  br i1 %cmp.i.i.i, label %if.end.i.i, label %parse_disambiguator.exit

if.end.i.i:                                       ; preds = %peek.exit.i.i.i443
  %inc.i.i.i445 = add nuw i64 %177, 1
  store i64 %inc.i.i.i445, ptr %next.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %inc.i.i.i445, %176
  br i1 %cmp.i.i.i.i.i, label %peek.exit.i.i.i.i, label %do.body.i.i.i

peek.exit.i.i.i.i:                                ; preds = %if.end.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %178, i64 %inc.i.i.i445
  %180 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i2.i.i = icmp eq i8 %180, 95
  br i1 %cmp.i.i2.i.i, label %eat.exit.thread.i.i.i, label %peek.exit.i21.i.i.i

eat.exit.thread.i.i.i:                            ; preds = %peek.exit.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %177, 2
  store i64 %inc.i.i.i.i, ptr %next.i.i, align 8
  br label %parse_disambiguator.exit

peek.exit.i21.i.i.i:                              ; preds = %peek.exit.i.i.i.i, %next.exit.i.i.i
  %181 = phi i64 [ %inc.i34.i.i.i, %next.exit.i.i.i ], [ %inc.i.i.i445, %peek.exit.i.i.i.i ]
  %arrayidx.i.i27.i.i.i = getelementptr inbounds i8, ptr %178, i64 %181
  %182 = load i8, ptr %arrayidx.i.i27.i.i.i, align 1
  switch i8 %182, label %next.exit.i.i.i [
    i8 95, label %while.end.i.i.i
    i8 0, label %do.body.i.i.i
  ]

next.exit.i.i.i:                                  ; preds = %peek.exit.i21.i.i.i
  %inc.i34.i.i.i = add i64 %181, 1
  store i64 %inc.i34.i.i.i, ptr %next.i.i, align 8
  %183 = add i8 %182, -58
  %or.cond.i.i.i = icmp ult i8 %183, -10
  %184 = and i8 %182, -33
  %185 = add i8 %184, -91
  %186 = icmp ult i8 %185, -26
  %or.cond610.not612 = and i1 %or.cond.i.i.i, %186
  %exitcond.not.i.i = icmp eq i64 %inc.i34.i.i.i, %176
  %or.cond611 = or i1 %or.cond610.not612, %exitcond.not.i.i
  br i1 %or.cond611, label %do.body.i.i.i, label %peek.exit.i21.i.i.i, !llvm.loop !11

do.body.i.i.i:                                    ; preds = %peek.exit.i21.i.i.i, %next.exit.i.i.i, %if.end.i.i
  store i8 1, ptr %errored, align 8
  br label %parse_disambiguator.exit

while.end.i.i.i:                                  ; preds = %peek.exit.i21.i.i.i
  %inc.i25.i.i.i = add nuw i64 %181, 1
  store i64 %inc.i25.i.i.i, ptr %next.i.i, align 8
  br label %parse_disambiguator.exit

parse_disambiguator.exit:                         ; preds = %if.end183, %peek.exit.i.i.i443, %eat.exit.thread.i.i.i, %do.body.i.i.i, %while.end.i.i.i
  call fastcc void @parse_ident(ptr noalias nonnull align 8 %name, ptr noundef nonnull %rdm)
  tail call fastcc void @print_ident(ptr noundef nonnull %rdm, ptr noundef nonnull byval(%struct.rust_mangled_ident) align 8 %name)
  %187 = load i8, ptr %errored, align 8
  %188 = and i8 %187, 1
  %tobool.not.i448 = icmp eq i8 %188, 0
  br i1 %tobool.not.i448, label %land.lhs.true.i449, label %print_str.exit455

land.lhs.true.i449:                               ; preds = %parse_disambiguator.exit
  %189 = load i8, ptr %skipping_printing.i434, align 1
  %190 = and i8 %189, 1
  %tobool1.not.i451 = icmp eq i8 %190, 0
  br i1 %tobool1.not.i451, label %if.then.i452, label %print_str.exit455

if.then.i452:                                     ; preds = %land.lhs.true.i449
  %191 = load ptr, ptr %callback.i437, align 8
  %192 = load ptr, ptr %callback_opaque.i438, align 8
  tail call void %191(ptr noundef nonnull @.str.77, i64 noundef 2, ptr noundef %192) #13
  br label %print_str.exit455

print_str.exit455:                                ; preds = %parse_disambiguator.exit, %land.lhs.true.i449, %if.then.i452
  tail call fastcc void @demangle_const(ptr noundef nonnull %rdm, i1 noundef zeroext true)
  %add185 = add i64 %i166.0, 1
  br label %while.cond167, !llvm.loop !33

while.end186:                                     ; preds = %peek.exit.i423
  %inc.i427 = add nuw i64 %166, 1
  store i64 %inc.i427, ptr %next.i.i, align 8
  %193 = and i8 %.pre565, 1
  %tobool.not.i457 = icmp eq i8 %193, 0
  br i1 %tobool.not.i457, label %land.lhs.true.i458, label %sw.epilog202

land.lhs.true.i458:                               ; preds = %while.end186
  %194 = load i8, ptr %skipping_printing.i434, align 1
  %195 = and i8 %194, 1
  %tobool1.not.i460 = icmp eq i8 %195, 0
  br i1 %tobool1.not.i460, label %if.then.i461, label %sw.epilog202

if.then.i461:                                     ; preds = %land.lhs.true.i458
  %196 = load ptr, ptr %callback.i437, align 8
  %197 = load ptr, ptr %callback_opaque.i438, align 8
  tail call void %196(ptr noundef nonnull @.str.78, i64 noundef 2, ptr noundef %197) #13
  br label %sw.epilog202

do.body187:                                       ; preds = %peek.exit.i367, %if.end140, %next.exit372
  store i8 1, ptr %errored, align 8
  br label %common.ret676

sw.bb190:                                         ; preds = %next.exit
  %cmp.i.i.i465 = icmp ult i64 %inc.i, %3
  br i1 %cmp.i.i.i465, label %peek.exit.i.i, label %do.body.i

peek.exit.i.i:                                    ; preds = %sw.bb190
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %inc.i
  %198 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i468 = icmp eq i8 %198, 95
  br i1 %cmp.i.i468, label %eat.exit.thread.i, label %peek.exit.i21.i

eat.exit.thread.i:                                ; preds = %peek.exit.i.i
  %inc.i.i469 = add nuw i64 %2, 2
  store i64 %inc.i.i469, ptr %next.i.i, align 8
  br label %parse_integer_62.exit

peek.exit.i21.i:                                  ; preds = %peek.exit.i.i, %if.end40.i
  %x.0.i532 = phi i64 [ %x.1.i, %if.end40.i ], [ 0, %peek.exit.i.i ]
  %199 = phi i64 [ %inc.i34.i, %if.end40.i ], [ %inc.i, %peek.exit.i.i ]
  %arrayidx.i.i27.i = getelementptr inbounds i8, ptr %4, i64 %199
  %200 = load i8, ptr %arrayidx.i.i27.i, align 1
  switch i8 %200, label %next.exit.i [
    i8 95, label %while.end.i
    i8 0, label %do.body.i
  ]

next.exit.i:                                      ; preds = %peek.exit.i21.i
  %inc.i34.i = add i64 %199, 1
  store i64 %inc.i34.i, ptr %next.i.i, align 8
  %mul.i = mul i64 %x.0.i532, 62
  %conv.i = sext i8 %200 to i64
  %201 = add i8 %200, -48
  %or.cond.i = icmp ult i8 %201, 10
  br i1 %or.cond.i, label %if.end40.i, label %if.else.i

if.else.i:                                        ; preds = %next.exit.i
  %202 = add i8 %200, -97
  %or.cond1.i = icmp ult i8 %202, 26
  br i1 %or.cond1.i, label %if.end40.i, label %if.else23.i

if.else23.i:                                      ; preds = %if.else.i
  %203 = add i8 %200, -65
  %or.cond2.i = icmp ult i8 %203, 26
  br i1 %or.cond2.i, label %if.end40.i, label %do.body.i

do.body.i:                                        ; preds = %if.end40.i, %if.else23.i, %peek.exit.i21.i, %sw.bb190
  %204 = phi i64 [ %inc.i, %sw.bb190 ], [ %3, %if.end40.i ], [ %inc.i34.i, %if.else23.i ], [ %199, %peek.exit.i21.i ]
  store i8 1, ptr %errored, align 8
  br label %parse_integer_62.exit

if.end40.i:                                       ; preds = %if.else23.i, %if.else.i, %next.exit.i
  %.sink.i = phi i64 [ 4294967248, %next.exit.i ], [ 4294967209, %if.else.i ], [ 4294967267, %if.else23.i ]
  %add20.i = add nsw i64 %.sink.i, %conv.i
  %conv9.pn.i = and i64 %add20.i, 4294967295
  %x.1.i = add i64 %conv9.pn.i, %mul.i
  %exitcond.not = icmp eq i64 %inc.i34.i, %3
  br i1 %exitcond.not, label %do.body.i, label %peek.exit.i21.i, !llvm.loop !11

while.end.i:                                      ; preds = %peek.exit.i21.i
  %inc.i25.i = add nuw i64 %199, 1
  store i64 %inc.i25.i, ptr %next.i.i, align 8
  %add41.i = add i64 %x.0.i532, 1
  br label %parse_integer_62.exit

parse_integer_62.exit:                            ; preds = %eat.exit.thread.i, %do.body.i, %while.end.i
  %205 = phi i64 [ %204, %do.body.i ], [ %inc.i25.i, %while.end.i ], [ %inc.i.i469, %eat.exit.thread.i ]
  %retval.0.i467 = phi i64 [ 0, %do.body.i ], [ %add41.i, %while.end.i ], [ 0, %eat.exit.thread.i ]
  %skipping_printing = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %206 = load i8, ptr %skipping_printing, align 1
  %207 = and i8 %206, 1
  %tobool192.not = icmp eq i8 %207, 0
  br i1 %tobool192.not, label %if.then193, label %common.ret676

common.ret676:                                    ; preds = %if.then.i189, %land.lhs.true.i186, %print_str.exit183, %if.then.i126, %land.lhs.true.i123, %if.then.i, %land.lhs.true.i, %sw.bb4, %if.end8, %if.then80, %parse_integer_62.exit, %if.then.i475, %land.lhs.true.i472, %if.then204, %sw.epilog202, %do.body199, %do.body187, %do.body175, %do.body154, %do.body122, %do.body100, %do.body57, %do.body32, %do.body16, %do.body1, %if.then193
  ret void

if.then193:                                       ; preds = %parse_integer_62.exit
  store i64 %retval.0.i467, ptr %next.i.i, align 8
  tail call fastcc void @demangle_const(ptr noundef nonnull %rdm, i1 noundef zeroext %in_value)
  store i64 %205, ptr %next.i.i, align 8
  br label %common.ret676

do.body199:                                       ; preds = %peek.exit.i, %do.end3, %next.exit
  store i8 1, ptr %errored, align 8
  br label %common.ret676

sw.epilog202:                                     ; preds = %if.then.i461, %land.lhs.true.i458, %while.end186, %if.then.i407, %land.lhs.true.i404, %while.end164, %if.then.i348, %land.lhs.true.i345, %if.end136, %if.then.i292, %land.lhs.true.i289, %while.end, %next.exit372, %if.end89, %print_str.exit210
  %opened_brace.5 = phi i8 [ %opened_brace.4, %next.exit372 ], [ %opened_brace.1, %if.end89 ], [ %opened_brace.0, %print_str.exit210 ], [ %opened_brace.2, %while.end ], [ %opened_brace.2, %land.lhs.true.i289 ], [ %opened_brace.2, %if.then.i292 ], [ %opened_brace.3, %if.end136 ], [ %opened_brace.3, %land.lhs.true.i345 ], [ %opened_brace.3, %if.then.i348 ], [ %opened_brace.4, %while.end164 ], [ %opened_brace.4, %land.lhs.true.i404 ], [ %opened_brace.4, %if.then.i407 ], [ %opened_brace.4, %while.end186 ], [ %opened_brace.4, %land.lhs.true.i458 ], [ %opened_brace.4, %if.then.i461 ]
  %208 = and i8 %opened_brace.5, 1
  %tobool203.not = icmp eq i8 %208, 0
  br i1 %tobool203.not, label %common.ret676, label %if.then204

if.then204:                                       ; preds = %sw.epilog202
  %209 = load i8, ptr %errored, align 8
  %210 = and i8 %209, 1
  %tobool.not.i471 = icmp eq i8 %210, 0
  br i1 %tobool.not.i471, label %land.lhs.true.i472, label %common.ret676

land.lhs.true.i472:                               ; preds = %if.then204
  %skipping_printing.i473 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %211 = load i8, ptr %skipping_printing.i473, align 1
  %212 = and i8 %211, 1
  %tobool1.not.i474 = icmp eq i8 %212, 0
  br i1 %tobool1.not.i474, label %if.then.i475, label %common.ret676

if.then.i475:                                     ; preds = %land.lhs.true.i472
  %callback.i476 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %213 = load ptr, ptr %callback.i476, align 8
  %callback_opaque.i477 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %214 = load ptr, ptr %callback_opaque.i477, align 8
  tail call void %213(ptr noundef nonnull @.str.27, i64 noundef 1, ptr noundef %214) #13
  br label %common.ret676
}

; Function Attrs: nounwind
define internal fastcc void @demangle_binder(ptr nocapture noundef %rdm) unnamed_addr #0 {
entry:
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %0 = load i8, ptr %errored, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end3, label %do.body1

do.body1:                                         ; preds = %entry
  store i8 1, ptr %errored, align 8
  br label %if.end10

do.end3:                                          ; preds = %entry
  %next.i.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 4
  %2 = load i64, ptr %next.i.i.i, align 8
  %sym_len.i.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 1
  %3 = load i64, ptr %sym_len.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i.i, label %peek.exit.i.i, label %if.end10

peek.exit.i.i:                                    ; preds = %do.end3
  %4 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %2
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i = icmp eq i8 %5, 71
  br i1 %cmp.i.i, label %if.end.i, label %if.end10

if.end.i:                                         ; preds = %peek.exit.i.i
  %inc.i.i = add nuw i64 %2, 1
  store i64 %inc.i.i, ptr %next.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp.i.i.i.i, label %peek.exit.i.i.i, label %if.then4.thread

peek.exit.i.i.i:                                  ; preds = %if.end.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %inc.i.i
  %6 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i2.i = icmp eq i8 %6, 95
  br i1 %cmp.i.i2.i, label %eat.exit.thread.i.i, label %peek.exit.i21.i.i

eat.exit.thread.i.i:                              ; preds = %peek.exit.i.i.i
  %inc.i.i.i = add nuw i64 %2, 2
  store i64 %inc.i.i.i, ptr %next.i.i.i, align 8
  br label %land.lhs.true.i

peek.exit.i21.i.i:                                ; preds = %peek.exit.i.i.i, %if.end40.i.i
  %x.0.i6.i = phi i64 [ %x.1.i.i, %if.end40.i.i ], [ 0, %peek.exit.i.i.i ]
  %7 = phi i64 [ %inc.i34.i.i, %if.end40.i.i ], [ %inc.i.i, %peek.exit.i.i.i ]
  %arrayidx.i.i27.i.i = getelementptr inbounds i8, ptr %4, i64 %7
  %8 = load i8, ptr %arrayidx.i.i27.i.i, align 1
  switch i8 %8, label %next.exit.i.i [
    i8 95, label %parse_opt_integer_62.exit
    i8 0, label %if.then4.thread
  ]

next.exit.i.i:                                    ; preds = %peek.exit.i21.i.i
  %inc.i34.i.i = add i64 %7, 1
  store i64 %inc.i34.i.i, ptr %next.i.i.i, align 8
  %mul.i.i = mul i64 %x.0.i6.i, 62
  %conv.i.i = sext i8 %8 to i64
  %9 = add i8 %8, -48
  %or.cond.i.i = icmp ult i8 %9, 10
  br i1 %or.cond.i.i, label %if.end40.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %next.exit.i.i
  %10 = add i8 %8, -97
  %or.cond1.i.i = icmp ult i8 %10, 26
  br i1 %or.cond1.i.i, label %if.end40.i.i, label %if.else23.i.i

if.else23.i.i:                                    ; preds = %if.else.i.i
  %11 = add i8 %8, -65
  %or.cond2.i.i = icmp ult i8 %11, 26
  br i1 %or.cond2.i.i, label %if.end40.i.i, label %if.then4.thread

if.then4.thread:                                  ; preds = %peek.exit.i21.i.i, %if.else23.i.i, %if.end40.i.i, %if.end.i
  store i8 1, ptr %errored, align 8
  br label %print_str.exit

if.end40.i.i:                                     ; preds = %if.else23.i.i, %if.else.i.i, %next.exit.i.i
  %.sink.i.i = phi i64 [ 4294967248, %next.exit.i.i ], [ 4294967209, %if.else.i.i ], [ 4294967267, %if.else23.i.i ]
  %add20.i.i = add nsw i64 %.sink.i.i, %conv.i.i
  %conv9.pn.i.i = and i64 %add20.i.i, 4294967295
  %x.1.i.i = add i64 %conv9.pn.i.i, %mul.i.i
  %exitcond.not.i = icmp eq i64 %inc.i34.i.i, %3
  br i1 %exitcond.not.i, label %if.then4.thread, label %peek.exit.i21.i.i, !llvm.loop !11

parse_opt_integer_62.exit:                        ; preds = %peek.exit.i21.i.i
  %inc.i25.i.i = add nuw i64 %7, 1
  store i64 %inc.i25.i.i, ptr %next.i.i.i, align 8
  %12 = add i64 %x.0.i6.i, 2
  %cmp.not = icmp eq i64 %12, 0
  br i1 %cmp.not, label %if.end10, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %parse_opt_integer_62.exit, %eat.exit.thread.i.i
  %retval.0.i40 = phi i64 [ %12, %parse_opt_integer_62.exit ], [ 1, %eat.exit.thread.i.i ]
  %skipping_printing.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %13 = load i8, ptr %skipping_printing.i, align 1
  %14 = and i8 %13, 1
  %tobool1.not.i = icmp eq i8 %14, 0
  br i1 %tobool1.not.i, label %if.then.i, label %print_str.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %callback.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %15 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %16 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %15(ptr noundef nonnull @.str.88, i64 noundef 4, ptr noundef %16) #13
  br label %print_str.exit

print_str.exit:                                   ; preds = %if.then4.thread, %land.lhs.true.i, %if.then.i
  %retval.0.i4048 = phi i64 [ 1, %if.then4.thread ], [ %retval.0.i40, %land.lhs.true.i ], [ %retval.0.i40, %if.then.i ]
  %skipping_printing.i16 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %callback.i19 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %callback_opaque.i20 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %bound_lifetime_depth = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %print_str.exit, %if.end8
  %i.043 = phi i64 [ 0, %print_str.exit ], [ %inc9, %if.end8 ]
  %cmp6.not = icmp eq i64 %i.043, 0
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.body
  %17 = load i8, ptr %errored, align 8
  %18 = and i8 %17, 1
  %tobool.not.i13 = icmp eq i8 %18, 0
  br i1 %tobool.not.i13, label %land.lhs.true.i15, label %if.end8

land.lhs.true.i15:                                ; preds = %if.then7
  %19 = load i8, ptr %skipping_printing.i16, align 1
  %20 = and i8 %19, 1
  %tobool1.not.i17 = icmp eq i8 %20, 0
  br i1 %tobool1.not.i17, label %if.then.i18, label %if.end8

if.then.i18:                                      ; preds = %land.lhs.true.i15
  %21 = load ptr, ptr %callback.i19, align 8
  %22 = load ptr, ptr %callback_opaque.i20, align 8
  tail call void %21(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %22) #13
  br label %if.end8

if.end8:                                          ; preds = %if.then.i18, %land.lhs.true.i15, %if.then7, %for.body
  %23 = load i64, ptr %bound_lifetime_depth, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %bound_lifetime_depth, align 8
  tail call fastcc void @print_lifetime_from_index(ptr noundef nonnull %rdm, i64 noundef 1)
  %inc9 = add nuw i64 %i.043, 1
  %exitcond.not = icmp eq i64 %inc9, %retval.0.i4048
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %if.end8
  %24 = load i8, ptr %errored, align 8
  %25 = and i8 %24, 1
  %tobool.not.i23 = icmp eq i8 %25, 0
  br i1 %tobool.not.i23, label %land.lhs.true.i25, label %if.end10

land.lhs.true.i25:                                ; preds = %for.end
  %26 = load i8, ptr %skipping_printing.i16, align 1
  %27 = and i8 %26, 1
  %tobool1.not.i27 = icmp eq i8 %27, 0
  br i1 %tobool1.not.i27, label %if.then.i28, label %if.end10

if.then.i28:                                      ; preds = %land.lhs.true.i25
  %28 = load ptr, ptr %callback.i19, align 8
  %29 = load ptr, ptr %callback_opaque.i20, align 8
  tail call void %28(ptr noundef nonnull @.str.89, i64 noundef 2, ptr noundef %29) #13
  br label %if.end10

if.end10:                                         ; preds = %do.end3, %peek.exit.i.i, %if.then.i28, %land.lhs.true.i25, %for.end, %parse_opt_integer_62.exit, %do.body1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
define internal fastcc void @demangle_const_uint(ptr nocapture noundef %rdm, i8 noundef signext %ty_tag) unnamed_addr #0 {
entry:
  %s.i = alloca [21 x i8], align 16
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %0 = load i8, ptr %errored, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end3, label %do.body1

do.body1:                                         ; preds = %entry
  store i8 1, ptr %errored, align 8
  br label %if.end25

do.end3:                                          ; preds = %entry
  %next.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 4
  %2 = load i64, ptr %next.i.i, align 8
  %sym_len.i.i.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 1
  %3 = load i64, ptr %sym_len.i.i.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %do.end14.i.i, %do.end3
  %.pre.i = phi i8 [ %0, %do.end3 ], [ %.pre.i130, %do.end14.i.i ]
  %4 = phi i64 [ %2, %do.end3 ], [ %7, %do.end14.i.i ]
  %hex_len.0.i.i = phi i64 [ 0, %do.end3 ], [ %inc.i.i, %do.end14.i.i ]
  %cmp.i.i.i.i = icmp ult i64 %4, %3
  br i1 %cmp.i.i.i.i, label %peek.exit.i.i.i, label %do.body1.i.i.i

peek.exit.i.i.i:                                  ; preds = %while.cond.i.i
  %5 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  %6 = load i8, ptr %arrayidx.i.i.i.i, align 1
  switch i8 %6, label %do.end2.i.i.i [
    i8 95, label %parse_hex_nibbles.exit.i
    i8 0, label %do.body1.i.i.i
  ]

do.body1.i.i.i:                                   ; preds = %peek.exit.i.i.i, %while.cond.i.i
  store i8 1, ptr %errored, align 8
  br label %next.exit.i.i

do.end2.i.i.i:                                    ; preds = %peek.exit.i.i.i
  %inc.i16.i.i = add nuw i64 %4, 1
  store i64 %inc.i16.i.i, ptr %next.i.i, align 8
  br label %next.exit.i.i

next.exit.i.i:                                    ; preds = %do.end2.i.i.i, %do.body1.i.i.i
  %.pre.i130 = phi i8 [ %.pre.i, %do.end2.i.i.i ], [ 1, %do.body1.i.i.i ]
  %7 = phi i64 [ %inc.i16.i.i, %do.end2.i.i.i ], [ %4, %do.body1.i.i.i ]
  %retval.0.i.i.i = phi i8 [ %6, %do.end2.i.i.i ], [ 0, %do.body1.i.i.i ]
  %8 = add i8 %retval.0.i.i.i, -48
  %or.cond.i.i = icmp ult i8 %8, 10
  %9 = add i8 %retval.0.i.i.i, -97
  %or.cond1.i.i = icmp ult i8 %9, 6
  %or.cond10.i.i = or i1 %or.cond.i.i, %or.cond1.i.i
  br i1 %or.cond10.i.i, label %do.end14.i.i, label %do.body8

do.end14.i.i:                                     ; preds = %next.exit.i.i
  %inc.i.i = add i64 %hex_len.0.i.i, 1
  br label %while.cond.i.i, !llvm.loop !27

parse_hex_nibbles.exit.i:                         ; preds = %peek.exit.i.i.i
  %inc.i.i.i = add nuw i64 %4, 1
  store i64 %inc.i.i.i, ptr %next.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  %10 = and i8 %.pre.i, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %while.cond.preheader.i, label %do.body8

while.cond.preheader.i:                           ; preds = %parse_hex_nibbles.exit.i
  %cmp.not9.i = icmp eq i64 %hex_len.0.i.i, 0
  br i1 %cmp.not9.i, label %do.end12, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %while.cond.preheader.i
  %scevgep.i = getelementptr i8, ptr %add.ptr.i.i, i64 %hex_len.0.i.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %retval.sroa.5.011.i = phi i64 [ %dec.i, %while.body.i ], [ %hex_len.0.i.i, %land.rhs.preheader.i ]
  %retval.sroa.0.010.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i.i, %land.rhs.preheader.i ]
  %12 = load i8, ptr %retval.sroa.0.010.i, align 1
  %cmp4.i = icmp eq i8 %12, 48
  br i1 %cmp4.i, label %while.body.i, label %do.end12

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.010.i, i64 1
  %dec.i = add i64 %retval.sroa.5.011.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %do.end12, label %land.rhs.i, !llvm.loop !28

do.body8:                                         ; preds = %next.exit.i.i, %parse_hex_nibbles.exit.i
  store i8 1, ptr %errored, align 8
  br label %if.end25

do.end12:                                         ; preds = %while.body.i, %land.rhs.i, %while.cond.preheader.i
  %retval.sroa.0.1.i = phi ptr [ %add.ptr.i.i, %while.cond.preheader.i ], [ %retval.sroa.0.010.i, %land.rhs.i ], [ %scevgep.i, %while.body.i ]
  %retval.sroa.5.1.i = phi i64 [ 0, %while.cond.preheader.i ], [ %retval.sroa.5.011.i, %land.rhs.i ], [ 0, %while.body.i ]
  %cmp = icmp ugt i64 %retval.sroa.5.1.i, 16
  br i1 %cmp, label %land.lhs.true.i, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.end12
  %cmp16123.not = icmp eq i64 %retval.sroa.5.1.i, 0
  br i1 %cmp16123.not, label %for.end, label %for.body

land.lhs.true.i:                                  ; preds = %do.end12
  %skipping_printing.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %13 = load i8, ptr %skipping_printing.i, align 1
  %14 = and i8 %13, 1
  %tobool1.not.i = icmp eq i8 %14, 0
  br i1 %tobool1.not.i, label %if.then.i, label %print_str.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %callback.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %15 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %16 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %15(ptr noundef nonnull @.str.79, i64 noundef 2, ptr noundef %16) #13
  %.pre = load i8, ptr %errored, align 8
  br label %print_str.exit

print_str.exit:                                   ; preds = %land.lhs.true.i, %if.then.i
  %17 = phi i8 [ %.pre.i, %land.lhs.true.i ], [ %.pre, %if.then.i ]
  %18 = and i8 %17, 1
  %tobool.not.i18 = icmp eq i8 %18, 0
  br i1 %tobool.not.i18, label %land.lhs.true.i19, label %if.end19

land.lhs.true.i19:                                ; preds = %print_str.exit
  %19 = load i8, ptr %skipping_printing.i, align 1
  %20 = and i8 %19, 1
  %tobool1.not.i21 = icmp eq i8 %20, 0
  br i1 %tobool1.not.i21, label %if.then.i22, label %if.end19

if.then.i22:                                      ; preds = %land.lhs.true.i19
  %callback.i23 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %21 = load ptr, ptr %callback.i23, align 8
  %callback_opaque.i24 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %22 = load ptr, ptr %callback_opaque.i24, align 8
  tail call void %21(ptr noundef %retval.sroa.0.1.i, i64 noundef %retval.sroa.5.1.i, ptr noundef %22) #13
  br label %if.end19

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0125 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %v.0124 = phi i64 [ %or, %for.body ], [ 0, %for.cond.preheader ]
  %shl = shl i64 %v.0124, 4
  %arrayidx = getelementptr inbounds i8, ptr %retval.sroa.0.1.i, i64 %i.0125
  %23 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %23, 96
  %cond.v.i = select i1 %cmp.i, i8 -87, i8 -48
  %cond.i = add i8 %cond.v.i, %23
  %conv = zext i8 %cond.i to i64
  %or = or i64 %shl, %conv
  %inc = add nuw nsw i64 %i.0125, 1
  %exitcond.not = icmp eq i64 %inc, %retval.sroa.5.1.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %v.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %or, %for.body ]
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %s.i)
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s.i, ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %v.0.lcssa) #13
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i) #12
  %24 = load i8, ptr %errored, align 8
  %25 = and i8 %24, 1
  %tobool.not.i.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %print_uint64.exit

land.lhs.true.i.i:                                ; preds = %for.end
  %skipping_printing.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %26 = load i8, ptr %skipping_printing.i.i, align 1
  %27 = and i8 %26, 1
  %tobool1.not.i.i = icmp eq i8 %27, 0
  br i1 %tobool1.not.i.i, label %if.then.i.i, label %print_uint64.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %callback.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %28 = load ptr, ptr %callback.i.i, align 8
  %callback_opaque.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %29 = load ptr, ptr %callback_opaque.i.i, align 8
  call void %28(ptr noundef nonnull %s.i, i64 noundef %call3.i, ptr noundef %29) #13
  br label %print_uint64.exit

print_uint64.exit:                                ; preds = %for.end, %land.lhs.true.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %s.i)
  br label %if.end19

if.end19:                                         ; preds = %if.then.i22, %land.lhs.true.i19, %print_str.exit, %print_uint64.exit
  %verbose = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 7
  %30 = load i8, ptr %verbose, align 2
  %31 = and i8 %30, 1
  %tobool20.not = icmp eq i8 %31, 0
  br i1 %tobool20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end19
  %switch.tableidx = add nsw i8 %ty_tag, -97
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 62716863, %switch.maskindex
  %32 = and i32 %switch.shifted, 1
  %switch.lobit = icmp ne i32 %32, 0
  call void @llvm.assume(i1 %switch.lobit)
  %33 = sext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [26 x ptr], ptr @switch.table.demangle_const_uint, i64 0, i64 %33
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #12
  %34 = load i8, ptr %errored, align 8
  %35 = and i8 %34, 1
  %tobool.not.i50 = icmp eq i8 %35, 0
  br i1 %tobool.not.i50, label %land.lhs.true.i51, label %if.end25

land.lhs.true.i51:                                ; preds = %if.then21
  %skipping_printing.i52 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %36 = load i8, ptr %skipping_printing.i52, align 1
  %37 = and i8 %36, 1
  %tobool1.not.i53 = icmp eq i8 %37, 0
  br i1 %tobool1.not.i53, label %if.then.i54, label %if.end25

if.then.i54:                                      ; preds = %land.lhs.true.i51
  %callback.i55 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %38 = load ptr, ptr %callback.i55, align 8
  %callback_opaque.i56 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %39 = load ptr, ptr %callback_opaque.i56, align 8
  call void %38(ptr noundef nonnull %switch.load, i64 noundef %call24, ptr noundef %39) #13
  br label %if.end25

if.end25:                                         ; preds = %if.then.i54, %land.lhs.true.i51, %if.then21, %if.end19, %do.body8, %do.body1
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @print_quoted_escaped_char(ptr nocapture noundef %rdm, i8 noundef signext %quote, i32 noundef %c) unnamed_addr #0 {
entry:
  %v = alloca i8, align 1
  %s = alloca [9 x i8], align 1
  %cmp = icmp ult i32 %c, 55296
  %0 = add i32 %c, -57344
  %or.cond = icmp ult i32 %0, 1056767
  %or.cond23 = or i1 %cmp, %or.cond
  br i1 %or.cond23, label %do.end4, label %do.body3

do.body3:                                         ; preds = %entry
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
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
  %errored.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %1 = load i8, ptr %errored.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %sw.epilog

land.lhs.true.i:                                  ; preds = %sw.bb
  %skipping_printing.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %3 = load i8, ptr %skipping_printing.i, align 1
  %4 = and i8 %3, 1
  %tobool1.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.not.i, label %if.then.i, label %sw.epilog

if.then.i:                                        ; preds = %land.lhs.true.i
  %callback.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %5 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %6 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %5(ptr noundef nonnull @.str.80, i64 noundef 2, ptr noundef %6) #13
  br label %sw.epilog

sw.bb5:                                           ; preds = %do.end4
  %errored.i24 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %7 = load i8, ptr %errored.i24, align 8
  %8 = and i8 %7, 1
  %tobool.not.i25 = icmp eq i8 %8, 0
  br i1 %tobool.not.i25, label %land.lhs.true.i26, label %sw.epilog

land.lhs.true.i26:                                ; preds = %sw.bb5
  %skipping_printing.i27 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %9 = load i8, ptr %skipping_printing.i27, align 1
  %10 = and i8 %9, 1
  %tobool1.not.i28 = icmp eq i8 %10, 0
  br i1 %tobool1.not.i28, label %if.then.i29, label %sw.epilog

if.then.i29:                                      ; preds = %land.lhs.true.i26
  %callback.i30 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %11 = load ptr, ptr %callback.i30, align 8
  %callback_opaque.i31 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %12 = load ptr, ptr %callback_opaque.i31, align 8
  tail call void %11(ptr noundef nonnull @.str.81, i64 noundef 2, ptr noundef %12) #13
  br label %sw.epilog

sw.bb6:                                           ; preds = %do.end4
  %errored.i33 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %13 = load i8, ptr %errored.i33, align 8
  %14 = and i8 %13, 1
  %tobool.not.i34 = icmp eq i8 %14, 0
  br i1 %tobool.not.i34, label %land.lhs.true.i35, label %sw.epilog

land.lhs.true.i35:                                ; preds = %sw.bb6
  %skipping_printing.i36 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %15 = load i8, ptr %skipping_printing.i36, align 1
  %16 = and i8 %15, 1
  %tobool1.not.i37 = icmp eq i8 %16, 0
  br i1 %tobool1.not.i37, label %if.then.i38, label %sw.epilog

if.then.i38:                                      ; preds = %land.lhs.true.i35
  %callback.i39 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %17 = load ptr, ptr %callback.i39, align 8
  %callback_opaque.i40 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %18 = load ptr, ptr %callback_opaque.i40, align 8
  tail call void %17(ptr noundef nonnull @.str.82, i64 noundef 2, ptr noundef %18) #13
  br label %sw.epilog

sw.bb7:                                           ; preds = %do.end4
  %errored.i42 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %19 = load i8, ptr %errored.i42, align 8
  %20 = and i8 %19, 1
  %tobool.not.i43 = icmp eq i8 %20, 0
  br i1 %tobool.not.i43, label %land.lhs.true.i44, label %sw.epilog

land.lhs.true.i44:                                ; preds = %sw.bb7
  %skipping_printing.i45 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %21 = load i8, ptr %skipping_printing.i45, align 1
  %22 = and i8 %21, 1
  %tobool1.not.i46 = icmp eq i8 %22, 0
  br i1 %tobool1.not.i46, label %if.then.i47, label %sw.epilog

if.then.i47:                                      ; preds = %land.lhs.true.i44
  %callback.i48 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %23 = load ptr, ptr %callback.i48, align 8
  %callback_opaque.i49 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %24 = load ptr, ptr %callback_opaque.i49, align 8
  tail call void %23(ptr noundef nonnull @.str.83, i64 noundef 2, ptr noundef %24) #13
  br label %sw.epilog

sw.bb8:                                           ; preds = %do.end4
  %errored.i51 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %25 = load i8, ptr %errored.i51, align 8
  %26 = and i8 %25, 1
  %tobool.not.i52 = icmp eq i8 %26, 0
  br i1 %tobool.not.i52, label %land.lhs.true.i53, label %sw.epilog

land.lhs.true.i53:                                ; preds = %sw.bb8
  %skipping_printing.i54 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %27 = load i8, ptr %skipping_printing.i54, align 1
  %28 = and i8 %27, 1
  %tobool1.not.i55 = icmp eq i8 %28, 0
  br i1 %tobool1.not.i55, label %if.then.i56, label %sw.epilog

if.then.i56:                                      ; preds = %land.lhs.true.i53
  %callback.i57 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %29 = load ptr, ptr %callback.i57, align 8
  %callback_opaque.i58 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %30 = load ptr, ptr %callback_opaque.i58, align 8
  tail call void %29(ptr noundef nonnull @.str.84, i64 noundef 2, ptr noundef %30) #13
  br label %sw.epilog

sw.bb9:                                           ; preds = %do.end4
  %cmp10 = icmp eq i8 %quote, 34
  %errored.i60 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %31 = load i8, ptr %errored.i60, align 8
  %32 = and i8 %31, 1
  %tobool.not.i61 = icmp eq i8 %32, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %sw.bb9
  br i1 %tobool.not.i61, label %land.lhs.true.i62, label %sw.epilog

land.lhs.true.i62:                                ; preds = %if.then12
  %skipping_printing.i63 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %33 = load i8, ptr %skipping_printing.i63, align 1
  %34 = and i8 %33, 1
  %tobool1.not.i64 = icmp eq i8 %34, 0
  br i1 %tobool1.not.i64, label %if.then.i65, label %sw.epilog

if.then.i65:                                      ; preds = %land.lhs.true.i62
  %callback.i66 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %35 = load ptr, ptr %callback.i66, align 8
  %callback_opaque.i67 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %36 = load ptr, ptr %callback_opaque.i67, align 8
  tail call void %35(ptr noundef nonnull @.str.85, i64 noundef 2, ptr noundef %36) #13
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb9
  br i1 %tobool.not.i61, label %land.lhs.true.i71, label %sw.epilog

land.lhs.true.i71:                                ; preds = %if.else
  %skipping_printing.i72 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %37 = load i8, ptr %skipping_printing.i72, align 1
  %38 = and i8 %37, 1
  %tobool1.not.i73 = icmp eq i8 %38, 0
  br i1 %tobool1.not.i73, label %if.then.i74, label %sw.epilog

if.then.i74:                                      ; preds = %land.lhs.true.i71
  %callback.i75 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %39 = load ptr, ptr %callback.i75, align 8
  %callback_opaque.i76 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %40 = load ptr, ptr %callback_opaque.i76, align 8
  tail call void %39(ptr noundef nonnull @.str.86, i64 noundef 1, ptr noundef %40) #13
  br label %sw.epilog

sw.bb14:                                          ; preds = %do.end4
  %cmp16 = icmp eq i8 %quote, 39
  %errored.i78 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %41 = load i8, ptr %errored.i78, align 8
  %42 = and i8 %41, 1
  %tobool.not.i79 = icmp eq i8 %42, 0
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %sw.bb14
  br i1 %tobool.not.i79, label %land.lhs.true.i80, label %sw.epilog

land.lhs.true.i80:                                ; preds = %if.then18
  %skipping_printing.i81 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %43 = load i8, ptr %skipping_printing.i81, align 1
  %44 = and i8 %43, 1
  %tobool1.not.i82 = icmp eq i8 %44, 0
  br i1 %tobool1.not.i82, label %if.then.i83, label %sw.epilog

if.then.i83:                                      ; preds = %land.lhs.true.i80
  %callback.i84 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %45 = load ptr, ptr %callback.i84, align 8
  %callback_opaque.i85 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %46 = load ptr, ptr %callback_opaque.i85, align 8
  tail call void %45(ptr noundef nonnull @.str.87, i64 noundef 2, ptr noundef %46) #13
  br label %sw.epilog

if.else19:                                        ; preds = %sw.bb14
  br i1 %tobool.not.i79, label %land.lhs.true.i89, label %sw.epilog

land.lhs.true.i89:                                ; preds = %if.else19
  %skipping_printing.i90 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %47 = load i8, ptr %skipping_printing.i90, align 1
  %48 = and i8 %47, 1
  %tobool1.not.i91 = icmp eq i8 %48, 0
  br i1 %tobool1.not.i91, label %if.then.i92, label %sw.epilog

if.then.i92:                                      ; preds = %land.lhs.true.i89
  %callback.i93 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %49 = load ptr, ptr %callback.i93, align 8
  %callback_opaque.i94 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %50 = load ptr, ptr %callback_opaque.i94, align 8
  tail call void %49(ptr noundef nonnull @.str.72, i64 noundef 1, ptr noundef %50) #13
  br label %sw.epilog

sw.default:                                       ; preds = %do.end4
  %51 = add nsw i32 %c, -32
  %or.cond1 = icmp ult i32 %51, 95
  br i1 %or.cond1, label %if.then26, label %if.else28

if.then26:                                        ; preds = %sw.default
  %conv27 = trunc i32 %c to i8
  store i8 %conv27, ptr %v, align 1
  %errored.i96 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %52 = load i8, ptr %errored.i96, align 8
  %53 = and i8 %52, 1
  %tobool.not.i97 = icmp eq i8 %53, 0
  br i1 %tobool.not.i97, label %land.lhs.true.i98, label %sw.epilog

land.lhs.true.i98:                                ; preds = %if.then26
  %skipping_printing.i99 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %54 = load i8, ptr %skipping_printing.i99, align 1
  %55 = and i8 %54, 1
  %tobool1.not.i100 = icmp eq i8 %55, 0
  br i1 %tobool1.not.i100, label %if.then.i101, label %sw.epilog

if.then.i101:                                     ; preds = %land.lhs.true.i98
  %callback.i102 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %56 = load ptr, ptr %callback.i102, align 8
  %callback_opaque.i103 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %57 = load ptr, ptr %callback_opaque.i103, align 8
  call void %56(ptr noundef nonnull %v, i64 noundef 1, ptr noundef %57) #13
  br label %sw.epilog

if.else28:                                        ; preds = %sw.default
  %errored.i105 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %58 = load i8, ptr %errored.i105, align 8
  %59 = and i8 %58, 1
  %tobool.not.i106 = icmp eq i8 %59, 0
  br i1 %tobool.not.i106, label %land.lhs.true.i107, label %print_str.exit113

land.lhs.true.i107:                               ; preds = %if.else28
  %skipping_printing.i108 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %60 = load i8, ptr %skipping_printing.i108, align 1
  %61 = and i8 %60, 1
  %tobool1.not.i109 = icmp eq i8 %61, 0
  br i1 %tobool1.not.i109, label %if.then.i110, label %print_str.exit113

if.then.i110:                                     ; preds = %land.lhs.true.i107
  %callback.i111 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %62 = load ptr, ptr %callback.i111, align 8
  %callback_opaque.i112 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %63 = load ptr, ptr %callback_opaque.i112, align 8
  tail call void %62(ptr noundef nonnull @.str.25, i64 noundef 3, ptr noundef %63) #13
  br label %print_str.exit113

print_str.exit113:                                ; preds = %if.else28, %land.lhs.true.i107, %if.then.i110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %s, i8 0, i64 9, i1 false)
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %c) #13
  %call31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #12
  %64 = load i8, ptr %errored.i105, align 8
  %65 = and i8 %64, 1
  %tobool.not.i115 = icmp eq i8 %65, 0
  br i1 %tobool.not.i115, label %land.lhs.true.i116, label %print_str.exit122

land.lhs.true.i116:                               ; preds = %print_str.exit113
  %skipping_printing.i117 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %66 = load i8, ptr %skipping_printing.i117, align 1
  %67 = and i8 %66, 1
  %tobool1.not.i118 = icmp eq i8 %67, 0
  br i1 %tobool1.not.i118, label %if.then.i119, label %print_str.exit122

if.then.i119:                                     ; preds = %land.lhs.true.i116
  %callback.i120 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %68 = load ptr, ptr %callback.i120, align 8
  %callback_opaque.i121 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %69 = load ptr, ptr %callback_opaque.i121, align 8
  call void %68(ptr noundef nonnull %s, i64 noundef %call31, ptr noundef %69) #13
  %.pre = load i8, ptr %errored.i105, align 8
  br label %print_str.exit122

print_str.exit122:                                ; preds = %print_str.exit113, %land.lhs.true.i116, %if.then.i119
  %70 = phi i8 [ %64, %print_str.exit113 ], [ %64, %land.lhs.true.i116 ], [ %.pre, %if.then.i119 ]
  %71 = and i8 %70, 1
  %tobool.not.i124 = icmp eq i8 %71, 0
  br i1 %tobool.not.i124, label %land.lhs.true.i125, label %sw.epilog

land.lhs.true.i125:                               ; preds = %print_str.exit122
  %skipping_printing.i126 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %72 = load i8, ptr %skipping_printing.i126, align 1
  %73 = and i8 %72, 1
  %tobool1.not.i127 = icmp eq i8 %73, 0
  br i1 %tobool1.not.i127, label %if.then.i128, label %sw.epilog

if.then.i128:                                     ; preds = %land.lhs.true.i125
  %callback.i129 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %74 = load ptr, ptr %callback.i129, align 8
  %callback_opaque.i130 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %75 = load ptr, ptr %callback_opaque.i130, align 8
  call void %74(ptr noundef nonnull @.str.27, i64 noundef 1, ptr noundef %75) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i128, %land.lhs.true.i125, %print_str.exit122, %if.then.i101, %land.lhs.true.i98, %if.then26, %if.then.i92, %land.lhs.true.i89, %if.else19, %if.then.i83, %land.lhs.true.i80, %if.then18, %if.then.i74, %land.lhs.true.i71, %if.else, %if.then.i65, %land.lhs.true.i62, %if.then12, %if.then.i56, %land.lhs.true.i53, %sw.bb8, %if.then.i47, %land.lhs.true.i44, %sw.bb7, %if.then.i38, %land.lhs.true.i35, %sw.bb6, %if.then.i29, %land.lhs.true.i26, %sw.bb5, %if.then.i, %land.lhs.true.i, %sw.bb, %do.body3
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @demangle_const_str_literal(ptr nocapture noundef %rdm) unnamed_addr #0 {
entry:
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %0 = load i8, ptr %errored, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end3, label %do.body1

do.body1:                                         ; preds = %entry
  store i8 1, ptr %errored, align 8
  br label %return

do.end3:                                          ; preds = %entry
  %next.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 4
  %2 = load i64, ptr %next.i.i, align 8
  %sym_len.i.i.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 1
  %3 = load i64, ptr %sym_len.i.i.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %do.end14.i.i, %do.end3
  %.pre.i = phi i8 [ %0, %do.end3 ], [ %.pre.i108, %do.end14.i.i ]
  %4 = phi i64 [ %2, %do.end3 ], [ %7, %do.end14.i.i ]
  %hex_len.0.i.i = phi i64 [ 0, %do.end3 ], [ %inc.i.i, %do.end14.i.i ]
  %cmp.i.i.i.i = icmp ult i64 %4, %3
  br i1 %cmp.i.i.i.i, label %peek.exit.i.i.i, label %do.body1.i.i.i

peek.exit.i.i.i:                                  ; preds = %while.cond.i.i
  %5 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  %6 = load i8, ptr %arrayidx.i.i.i.i, align 1
  switch i8 %6, label %do.end2.i.i.i [
    i8 95, label %parse_hex_nibbles.exit.i
    i8 0, label %do.body1.i.i.i
  ]

do.body1.i.i.i:                                   ; preds = %peek.exit.i.i.i, %while.cond.i.i
  store i8 1, ptr %errored, align 8
  br label %next.exit.i.i

do.end2.i.i.i:                                    ; preds = %peek.exit.i.i.i
  %inc.i16.i.i = add nuw i64 %4, 1
  store i64 %inc.i16.i.i, ptr %next.i.i, align 8
  br label %next.exit.i.i

next.exit.i.i:                                    ; preds = %do.end2.i.i.i, %do.body1.i.i.i
  %.pre.i108 = phi i8 [ %.pre.i, %do.end2.i.i.i ], [ 1, %do.body1.i.i.i ]
  %7 = phi i64 [ %inc.i16.i.i, %do.end2.i.i.i ], [ %4, %do.body1.i.i.i ]
  %retval.0.i.i.i = phi i8 [ %6, %do.end2.i.i.i ], [ 0, %do.body1.i.i.i ]
  %8 = add i8 %retval.0.i.i.i, -48
  %or.cond.i.i = icmp ult i8 %8, 10
  %9 = add i8 %retval.0.i.i.i, -97
  %or.cond1.i.i = icmp ult i8 %9, 6
  %or.cond10.i.i = or i1 %or.cond.i.i, %or.cond1.i.i
  br i1 %or.cond10.i.i, label %do.end14.i.i, label %do.body8

do.end14.i.i:                                     ; preds = %next.exit.i.i
  %inc.i.i = add i64 %hex_len.0.i.i, 1
  br label %while.cond.i.i, !llvm.loop !27

parse_hex_nibbles.exit.i:                         ; preds = %peek.exit.i.i.i
  %inc.i.i.i = add nuw i64 %4, 1
  store i64 %inc.i.i.i, ptr %next.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  %rem.i = and i64 %hex_len.0.i.i, 1
  %cmp.i = icmp eq i64 %rem.i, 0
  %10 = and i8 %.pre.i, 1
  %11 = icmp eq i8 %10, 0
  %or.cond125 = select i1 %11, i1 %cmp.i, i1 false
  br i1 %or.cond125, label %land.lhs.true.i, label %do.body8

do.body8:                                         ; preds = %next.exit.i.i, %parse_hex_nibbles.exit.i
  store i8 1, ptr %errored, align 8
  br label %return

land.lhs.true.i:                                  ; preds = %parse_hex_nibbles.exit.i
  %skipping_printing.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %12 = load i8, ptr %skipping_printing.i, align 1
  %13 = and i8 %12, 1
  %tobool1.not.i = icmp eq i8 %13, 0
  br i1 %tobool1.not.i, label %if.then.i, label %print_str.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %callback.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %14 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %15 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %14(ptr noundef nonnull @.str.86, i64 noundef 1, ptr noundef %15) #13
  br label %print_str.exit

print_str.exit:                                   ; preds = %land.lhs.true.i, %if.then.i
  %cmp93.not = icmp eq i64 %hex_len.0.i.i, 0
  br i1 %cmp93.not, label %for.end71, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %print_str.exit
  %invariant.gep = getelementptr i8, ptr %add.ptr.i.i, i64 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end68
  %i.094 = phi i64 [ 0, %for.body.lr.ph ], [ %add70, %if.end68 ]
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %i.094
  %16 = load i8, ptr %arrayidx, align 1
  %cmp.i21 = icmp sgt i8 %16, 96
  %cond.v.i = select i1 %cmp.i21, i8 9, i8 96
  %cond.i = add i8 %cond.v.i, %16
  %shl = shl i8 %cond.i, 4
  %arrayidx15 = getelementptr i8, ptr %arrayidx, i64 1
  %17 = load i8, ptr %arrayidx15, align 1
  %cmp.i22 = icmp sgt i8 %17, 96
  %cond.v.i23 = select i1 %cmp.i22, i8 -87, i8 -48
  %cond.i24 = add i8 %cond.v.i23, %17
  %or = or i8 %shl, %cond.i24
  %conv8.i = zext i8 %or to i32
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %for.body
  %utf8.sroa.0.0 = phi i64 [ 0, %for.body ], [ %inc.i, %if.end.i ]
  %18 = phi i8 [ %or, %for.body ], [ %conv6.i, %if.end.i ]
  %sh_prom.i = trunc i64 %utf8.sroa.0.0 to i32
  %shr.i = lshr exact i32 128, %sh_prom.i
  %not.i = ashr i32 -129, %sh_prom.i
  %19 = trunc i32 %not.i to i8
  %conv6.i = and i8 %18, %19
  %and10.i = and i32 %shr.i, %conv8.i
  %cmp11.i = icmp eq i32 %and10.i, 0
  br i1 %cmp11.i, label %utf8_decode.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %inc.i = add nuw nsw i64 %utf8.sroa.0.0, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 7
  br i1 %exitcond.not.i, label %do.body31, label %while.body.i, !llvm.loop !36

utf8_decode.exit:                                 ; preds = %while.body.i
  %conv19 = zext i8 %conv6.i to i32
  %cmp20.not = icmp eq i64 %utf8.sroa.0.0, 0
  br i1 %cmp20.not, label %if.end68, label %do.body23

do.body23:                                        ; preds = %utf8_decode.exit
  %cmp25 = icmp ne i64 %utf8.sroa.0.0, 1
  %cmp28 = icmp ult i64 %utf8.sroa.0.0, 5
  %or.cond = and i1 %cmp25, %cmp28
  br i1 %or.cond, label %for.cond37.preheader, label %do.body31

for.cond37.preheader:                             ; preds = %do.body23
  %extra.087 = add nsw i64 %utf8.sroa.0.0, -1
  %cmp38.not88 = icmp eq i64 %extra.087, 0
  br i1 %cmp38.not88, label %if.end68, label %for.body40

do.body31:                                        ; preds = %do.body23, %if.end.i
  store i8 1, ptr %errored, align 8
  br label %return

for.body40:                                       ; preds = %for.cond37.preheader, %do.end63
  %extra.091 = phi i64 [ %extra.0, %do.end63 ], [ %extra.087, %for.cond37.preheader ]
  %c.090 = phi i32 [ %or67, %do.end63 ], [ %conv19, %for.cond37.preheader ]
  %i.189 = phi i64 [ %add41, %do.end63 ], [ %i.094, %for.cond37.preheader ]
  %add41 = add i64 %i.189, 2
  %arrayidx43 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %add41
  %20 = load i8, ptr %arrayidx43, align 1
  %cmp.i25 = icmp sgt i8 %20, 96
  %cond.v.i26 = select i1 %cmp.i25, i8 9, i8 96
  %cond.i27 = add i8 %cond.v.i26, %20
  %shl46 = shl i8 %cond.i27, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %i.189
  %21 = load i8, ptr %gep, align 1
  %cmp.i28 = icmp sgt i8 %21, 96
  %cond.v.i29 = select i1 %cmp.i28, i8 -87, i8 -48
  %cond.i30 = add i8 %cond.v.i29, %21
  %or52 = or i8 %shl46, %cond.i30
  %conv8.i31 = zext i8 %or52 to i32
  br label %while.body.i32

while.body.i32:                                   ; preds = %if.end.i40, %for.body40
  %tmp.sroa.0.0 = phi i64 [ 0, %for.body40 ], [ %inc.i41, %if.end.i40 ]
  %22 = phi i32 [ 8, %for.body40 ], [ %dec.i37, %if.end.i40 ]
  %23 = phi i8 [ %or52, %for.body40 ], [ %conv6.i36, %if.end.i40 ]
  %sh_prom.i33 = trunc i64 %tmp.sroa.0.0 to i32
  %shr.i34 = lshr exact i32 128, %sh_prom.i33
  %not.i35 = ashr i32 -129, %sh_prom.i33
  %24 = trunc i32 %not.i35 to i8
  %conv6.i36 = and i8 %23, %24
  %dec.i37 = add nsw i32 %22, -1
  %and10.i38 = and i32 %shr.i34, %conv8.i31
  %cmp11.i39 = icmp eq i32 %and10.i38, 0
  br i1 %cmp11.i39, label %utf8_decode.exit46, label %if.end.i40

if.end.i40:                                       ; preds = %while.body.i32
  %inc.i41 = add nuw nsw i64 %tmp.sroa.0.0, 1
  %exitcond.not.i42 = icmp eq i64 %inc.i41, 7
  br i1 %exitcond.not.i42, label %do.body59, label %while.body.i32, !llvm.loop !36

utf8_decode.exit46:                               ; preds = %while.body.i32
  %cmp56 = icmp eq i64 %tmp.sroa.0.0, 1
  br i1 %cmp56, label %do.end63, label %do.body59

do.body59:                                        ; preds = %utf8_decode.exit46, %if.end.i40
  store i8 1, ptr %errored, align 8
  br label %return

do.end63:                                         ; preds = %utf8_decode.exit46
  %shl64 = shl i32 %c.090, %dec.i37
  %conv66 = zext i8 %conv6.i36 to i32
  %or67 = or i32 %shl64, %conv66
  %extra.0 = add nsw i64 %extra.091, -1
  %cmp38.not = icmp eq i64 %extra.0, 0
  br i1 %cmp38.not, label %if.end68, label %for.body40, !llvm.loop !37

if.end68:                                         ; preds = %do.end63, %for.cond37.preheader, %utf8_decode.exit
  %i.2 = phi i64 [ %i.094, %utf8_decode.exit ], [ %i.094, %for.cond37.preheader ], [ %add41, %do.end63 ]
  %c.1 = phi i32 [ %conv19, %utf8_decode.exit ], [ %conv19, %for.cond37.preheader ], [ %or67, %do.end63 ]
  tail call fastcc void @print_quoted_escaped_char(ptr noundef nonnull %rdm, i8 noundef signext 34, i32 noundef %c.1)
  %add70 = add i64 %i.2, 2
  %cmp = icmp ult i64 %add70, %hex_len.0.i.i
  br i1 %cmp, label %for.body, label %for.end71, !llvm.loop !38

for.end71:                                        ; preds = %if.end68, %print_str.exit
  %25 = load i8, ptr %errored, align 8
  %26 = and i8 %25, 1
  %tobool.not.i48 = icmp eq i8 %26, 0
  br i1 %tobool.not.i48, label %land.lhs.true.i50, label %return

land.lhs.true.i50:                                ; preds = %for.end71
  %27 = load i8, ptr %skipping_printing.i, align 1
  %28 = and i8 %27, 1
  %tobool1.not.i52 = icmp eq i8 %28, 0
  br i1 %tobool1.not.i52, label %if.then.i53, label %return

if.then.i53:                                      ; preds = %land.lhs.true.i50
  %callback.i54 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %29 = load ptr, ptr %callback.i54, align 8
  %callback_opaque.i55 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %30 = load ptr, ptr %callback_opaque.i55, align 8
  tail call void %29(ptr noundef nonnull @.str.86, i64 noundef 1, ptr noundef %30) #13
  br label %return

return:                                           ; preds = %if.then.i53, %land.lhs.true.i50, %for.end71, %do.body59, %do.body31, %do.body8, %do.body1
  ret void
}

; Function Attrs: nounwind
define internal fastcc zeroext i1 @demangle_path_maybe_open_generics(ptr noundef %rdm) unnamed_addr #0 {
entry:
  %errored = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 5
  %0 = load i8, ptr %errored, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end4, label %do.body1

do.body1:                                         ; preds = %entry
  store i8 1, ptr %errored, align 8
  br label %common.ret184

do.end4:                                          ; preds = %entry
  %next.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 4
  %2 = load i64, ptr %next.i.i, align 8
  %sym_len.i.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 1
  %3 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i, label %peek.exit.i, label %if.else20

peek.exit.i:                                      ; preds = %do.end4
  %4 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %2
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i = icmp eq i8 %5, 66
  br i1 %cmp.i, label %if.then5, label %peek.exit.i23

if.then5:                                         ; preds = %peek.exit.i
  %inc.i = add nuw i64 %2, 1
  store i64 %inc.i, ptr %next.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %inc.i, %3
  br i1 %cmp.i.i.i, label %peek.exit.i.i, label %do.body.i

peek.exit.i.i:                                    ; preds = %if.then5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %inc.i
  %6 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i19 = icmp eq i8 %6, 95
  br i1 %cmp.i.i19, label %eat.exit.thread.i, label %peek.exit.i21.i

eat.exit.thread.i:                                ; preds = %peek.exit.i.i
  %inc.i.i = add nuw i64 %2, 2
  store i64 %inc.i.i, ptr %next.i.i, align 8
  br label %parse_integer_62.exit

peek.exit.i21.i:                                  ; preds = %peek.exit.i.i, %if.end40.i
  %x.0.i145 = phi i64 [ %x.1.i, %if.end40.i ], [ 0, %peek.exit.i.i ]
  %7 = phi i64 [ %inc.i34.i, %if.end40.i ], [ %inc.i, %peek.exit.i.i ]
  %arrayidx.i.i27.i = getelementptr inbounds i8, ptr %4, i64 %7
  %8 = load i8, ptr %arrayidx.i.i27.i, align 1
  switch i8 %8, label %next.exit.i [
    i8 95, label %while.end.i
    i8 0, label %do.body.i
  ]

next.exit.i:                                      ; preds = %peek.exit.i21.i
  %inc.i34.i = add i64 %7, 1
  store i64 %inc.i34.i, ptr %next.i.i, align 8
  %mul.i = mul i64 %x.0.i145, 62
  %conv.i = sext i8 %8 to i64
  %9 = add i8 %8, -48
  %or.cond.i = icmp ult i8 %9, 10
  br i1 %or.cond.i, label %if.end40.i, label %if.else.i

if.else.i:                                        ; preds = %next.exit.i
  %10 = add i8 %8, -97
  %or.cond1.i = icmp ult i8 %10, 26
  br i1 %or.cond1.i, label %if.end40.i, label %if.else23.i

if.else23.i:                                      ; preds = %if.else.i
  %11 = add i8 %8, -65
  %or.cond2.i = icmp ult i8 %11, 26
  br i1 %or.cond2.i, label %if.end40.i, label %do.body.i

do.body.i:                                        ; preds = %if.end40.i, %if.else23.i, %peek.exit.i21.i, %if.then5
  %12 = phi i64 [ %inc.i, %if.then5 ], [ %3, %if.end40.i ], [ %inc.i34.i, %if.else23.i ], [ %7, %peek.exit.i21.i ]
  store i8 1, ptr %errored, align 8
  br label %parse_integer_62.exit

if.end40.i:                                       ; preds = %if.else23.i, %if.else.i, %next.exit.i
  %.sink.i = phi i64 [ 4294967248, %next.exit.i ], [ 4294967209, %if.else.i ], [ 4294967267, %if.else23.i ]
  %add20.i = add nsw i64 %.sink.i, %conv.i
  %conv9.pn.i = and i64 %add20.i, 4294967295
  %x.1.i = add i64 %conv9.pn.i, %mul.i
  %exitcond153.not = icmp eq i64 %inc.i34.i, %3
  br i1 %exitcond153.not, label %do.body.i, label %peek.exit.i21.i, !llvm.loop !11

while.end.i:                                      ; preds = %peek.exit.i21.i
  %inc.i25.i = add nuw i64 %7, 1
  store i64 %inc.i25.i, ptr %next.i.i, align 8
  %add41.i = add i64 %x.0.i145, 1
  br label %parse_integer_62.exit

parse_integer_62.exit:                            ; preds = %eat.exit.thread.i, %do.body.i, %while.end.i
  %13 = phi i64 [ %12, %do.body.i ], [ %inc.i25.i, %while.end.i ], [ %inc.i.i, %eat.exit.thread.i ]
  %retval.0.i = phi i64 [ 0, %do.body.i ], [ %add41.i, %while.end.i ], [ 0, %eat.exit.thread.i ]
  %skipping_printing = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %14 = load i8, ptr %skipping_printing, align 1
  %15 = and i8 %14, 1
  %tobool7.not = icmp eq i8 %15, 0
  br i1 %tobool7.not, label %if.then8, label %common.ret184

common.ret184:                                    ; preds = %eat.exit43, %parse_integer_62.exit, %if.else20, %do.body1, %print_str.exit, %demangle_generic_arg.exit, %if.then8
  %common.ret184.op = phi i1 [ %call10, %if.then8 ], [ false, %do.body1 ], [ false, %parse_integer_62.exit ], [ true, %eat.exit43 ], [ false, %if.else20 ], [ true, %print_str.exit ], [ true, %demangle_generic_arg.exit ]
  ret i1 %common.ret184.op

if.then8:                                         ; preds = %parse_integer_62.exit
  store i64 %retval.0.i, ptr %next.i.i, align 8
  %call10 = tail call fastcc zeroext i1 @demangle_path_maybe_open_generics(ptr noundef nonnull %rdm)
  store i64 %13, ptr %next.i.i, align 8
  br label %common.ret184

peek.exit.i23:                                    ; preds = %peek.exit.i
  %16 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %16, i64 %2
  %17 = load i8, ptr %arrayidx.i.i29, align 1
  %cmp.i25 = icmp eq i8 %17, 73
  br i1 %cmp.i25, label %if.then14, label %if.else20

if.then14:                                        ; preds = %peek.exit.i23
  %inc.i27 = add nuw i64 %2, 1
  store i64 %inc.i27, ptr %next.i.i, align 8
  tail call fastcc void @demangle_path(ptr noundef nonnull %rdm, i1 noundef zeroext false)
  %18 = load i8, ptr %errored, align 8
  %19 = and i8 %18, 1
  %tobool.not.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %print_str.exit

land.lhs.true.i:                                  ; preds = %if.then14
  %skipping_printing.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %20 = load i8, ptr %skipping_printing.i, align 1
  %21 = and i8 %20, 1
  %tobool1.not.i = icmp eq i8 %21, 0
  br i1 %tobool1.not.i, label %if.then.i32, label %print_str.exit

if.then.i32:                                      ; preds = %land.lhs.true.i
  %callback.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %22 = load ptr, ptr %callback.i, align 8
  %callback_opaque.i = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  %23 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %22(ptr noundef nonnull @.str.16, i64 noundef 1, ptr noundef %23) #13
  %.pre = load i8, ptr %errored, align 8
  br label %print_str.exit

print_str.exit:                                   ; preds = %if.then14, %land.lhs.true.i, %if.then.i32
  %24 = phi i8 [ %18, %if.then14 ], [ %18, %land.lhs.true.i ], [ %.pre, %if.then.i32 ]
  %25 = and i8 %24, 1
  %tobool16.not142 = icmp eq i8 %25, 0
  br i1 %tobool16.not142, label %land.rhs.lr.ph, label %common.ret184

land.rhs.lr.ph:                                   ; preds = %print_str.exit
  %skipping_printing.i47 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 6
  %callback.i50 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 3
  %callback_opaque.i51 = getelementptr inbounds %struct.rust_demangler, ptr %rdm, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %demangle_generic_arg.exit
  %i.0143 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %demangle_generic_arg.exit ]
  %26 = load i64, ptr %next.i.i, align 8
  %27 = load i64, ptr %sym_len.i.i, align 8
  %cmp.i.i35 = icmp ult i64 %26, %27
  br i1 %cmp.i.i35, label %peek.exit.i36, label %for.body

peek.exit.i36:                                    ; preds = %land.rhs
  %28 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i42 = getelementptr inbounds i8, ptr %28, i64 %26
  %29 = load i8, ptr %arrayidx.i.i42, align 1
  %cmp.i38 = icmp eq i8 %29, 69
  br i1 %cmp.i38, label %eat.exit43, label %for.body

eat.exit43:                                       ; preds = %peek.exit.i36
  %inc.i40 = add nuw i64 %26, 1
  store i64 %inc.i40, ptr %next.i.i, align 8
  br label %common.ret184

for.body:                                         ; preds = %land.rhs, %peek.exit.i36
  %cmp.not = icmp eq i64 %i.0143, 0
  br i1 %cmp.not, label %if.end19, label %land.lhs.true.i46

land.lhs.true.i46:                                ; preds = %for.body
  %30 = load i8, ptr %skipping_printing.i47, align 1
  %31 = and i8 %30, 1
  %tobool1.not.i48 = icmp eq i8 %31, 0
  br i1 %tobool1.not.i48, label %if.then.i49, label %if.end19

if.then.i49:                                      ; preds = %land.lhs.true.i46
  %32 = load ptr, ptr %callback.i50, align 8
  %33 = load ptr, ptr %callback_opaque.i51, align 8
  tail call void %32(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %33) #13
  %.pre154 = load i64, ptr %next.i.i, align 8
  %.pre155 = load i64, ptr %sym_len.i.i, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then.i49, %land.lhs.true.i46, %for.body
  %34 = phi i64 [ %.pre155, %if.then.i49 ], [ %27, %land.lhs.true.i46 ], [ %27, %for.body ]
  %35 = phi i64 [ %.pre154, %if.then.i49 ], [ %26, %land.lhs.true.i46 ], [ %26, %for.body ]
  %cmp.i.i107 = icmp ult i64 %35, %34
  br i1 %cmp.i.i107, label %peek.exit.i108, label %if.else4.i

peek.exit.i108:                                   ; preds = %if.end19
  %36 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i114 = getelementptr inbounds i8, ptr %36, i64 %35
  %37 = load i8, ptr %arrayidx.i.i114, align 1
  %cmp.i110 = icmp eq i8 %37, 76
  br i1 %cmp.i110, label %if.then.i54, label %peek.exit.i58

if.then.i54:                                      ; preds = %peek.exit.i108
  %inc.i112 = add nuw i64 %35, 1
  store i64 %inc.i112, ptr %next.i.i, align 8
  %cmp.i.i.i68 = icmp ult i64 %inc.i112, %34
  br i1 %cmp.i.i.i68, label %peek.exit.i.i99, label %do.body.i73

peek.exit.i.i99:                                  ; preds = %if.then.i54
  %arrayidx.i.i.i100 = getelementptr inbounds i8, ptr %36, i64 %inc.i112
  %38 = load i8, ptr %arrayidx.i.i.i100, align 1
  %cmp.i.i101 = icmp eq i8 %38, 95
  br i1 %cmp.i.i101, label %eat.exit.thread.i102, label %peek.exit.i21.i76

eat.exit.thread.i102:                             ; preds = %peek.exit.i.i99
  %inc.i.i103 = add nuw i64 %35, 2
  store i64 %inc.i.i103, ptr %next.i.i, align 8
  br label %parse_integer_62.exit104

peek.exit.i21.i76:                                ; preds = %peek.exit.i.i99, %if.end40.i91
  %x.0.i71141 = phi i64 [ %x.1.i95, %if.end40.i91 ], [ 0, %peek.exit.i.i99 ]
  %39 = phi i64 [ %inc.i34.i83, %if.end40.i91 ], [ %inc.i112, %peek.exit.i.i99 ]
  %arrayidx.i.i27.i77 = getelementptr inbounds i8, ptr %36, i64 %39
  %40 = load i8, ptr %arrayidx.i.i27.i77, align 1
  switch i8 %40, label %next.exit.i82 [
    i8 95, label %while.end.i96
    i8 0, label %do.body.i73
  ]

next.exit.i82:                                    ; preds = %peek.exit.i21.i76
  %inc.i34.i83 = add i64 %39, 1
  store i64 %inc.i34.i83, ptr %next.i.i, align 8
  %mul.i84 = mul i64 %x.0.i71141, 62
  %conv.i85 = sext i8 %40 to i64
  %41 = add i8 %40, -48
  %or.cond.i86 = icmp ult i8 %41, 10
  br i1 %or.cond.i86, label %if.end40.i91, label %if.else.i87

if.else.i87:                                      ; preds = %next.exit.i82
  %42 = add i8 %40, -97
  %or.cond1.i88 = icmp ult i8 %42, 26
  br i1 %or.cond1.i88, label %if.end40.i91, label %if.else23.i89

if.else23.i89:                                    ; preds = %if.else.i87
  %43 = add i8 %40, -65
  %or.cond2.i90 = icmp ult i8 %43, 26
  br i1 %or.cond2.i90, label %if.end40.i91, label %do.body.i73

do.body.i73:                                      ; preds = %if.end40.i91, %if.else23.i89, %peek.exit.i21.i76, %if.then.i54
  store i8 1, ptr %errored, align 8
  br label %parse_integer_62.exit104

if.end40.i91:                                     ; preds = %if.else23.i89, %if.else.i87, %next.exit.i82
  %.sink.i92 = phi i64 [ 4294967248, %next.exit.i82 ], [ 4294967209, %if.else.i87 ], [ 4294967267, %if.else23.i89 ]
  %add20.i93 = add nsw i64 %.sink.i92, %conv.i85
  %conv9.pn.i94 = and i64 %add20.i93, 4294967295
  %x.1.i95 = add i64 %conv9.pn.i94, %mul.i84
  %exitcond.not = icmp eq i64 %inc.i34.i83, %34
  br i1 %exitcond.not, label %do.body.i73, label %peek.exit.i21.i76, !llvm.loop !11

while.end.i96:                                    ; preds = %peek.exit.i21.i76
  %inc.i25.i97 = add nuw i64 %39, 1
  store i64 %inc.i25.i97, ptr %next.i.i, align 8
  %add41.i98 = add i64 %x.0.i71141, 1
  br label %parse_integer_62.exit104

parse_integer_62.exit104:                         ; preds = %eat.exit.thread.i102, %do.body.i73, %while.end.i96
  %retval.0.i75 = phi i64 [ 0, %do.body.i73 ], [ %add41.i98, %while.end.i96 ], [ 0, %eat.exit.thread.i102 ]
  tail call fastcc void @print_lifetime_from_index(ptr noundef nonnull %rdm, i64 noundef %retval.0.i75)
  br label %demangle_generic_arg.exit

peek.exit.i58:                                    ; preds = %peek.exit.i108
  %44 = load ptr, ptr %rdm, align 8
  %arrayidx.i.i64 = getelementptr inbounds i8, ptr %44, i64 %35
  %45 = load i8, ptr %arrayidx.i.i64, align 1
  %cmp.i60 = icmp eq i8 %45, 75
  br i1 %cmp.i60, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %peek.exit.i58
  %inc.i62 = add nuw i64 %35, 1
  store i64 %inc.i62, ptr %next.i.i, align 8
  tail call fastcc void @demangle_const(ptr noundef nonnull %rdm, i1 noundef zeroext false)
  br label %demangle_generic_arg.exit

if.else4.i:                                       ; preds = %if.end19, %peek.exit.i58
  tail call fastcc void @demangle_type(ptr noundef nonnull %rdm)
  br label %demangle_generic_arg.exit

demangle_generic_arg.exit:                        ; preds = %parse_integer_62.exit104, %if.then3.i, %if.else4.i
  %inc = add i64 %i.0143, 1
  %46 = load i8, ptr %errored, align 8
  %47 = and i8 %46, 1
  %tobool16.not = icmp eq i8 %47, 0
  br i1 %tobool16.not, label %land.rhs, label %common.ret184, !llvm.loop !39

if.else20:                                        ; preds = %do.end4, %peek.exit.i23
  tail call fastcc void @demangle_path(ptr noundef nonnull %rdm, i1 noundef zeroext false)
  br label %common.ret184
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }

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
