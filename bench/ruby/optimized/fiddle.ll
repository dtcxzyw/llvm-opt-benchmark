; ModuleID = 'bench/ruby/original/fiddle.ll'
source_filename = "bench/ruby/original/fiddle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"Fiddle\00", align 1
@mFiddle = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@rb_eStandardError = external local_unnamed_addr global i64, align 8
@rb_eFiddleError = local_unnamed_addr global i64 0, align 8
@Init_fiddle.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"DLError\00", align 1
@Init_fiddle.rbimpl_id.3 = internal unnamed_addr global i64 0, align 8
@rb_eFiddleDLError = local_unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Types\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"VOID\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"VOIDP\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"UCHAR\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"SHORT\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"USHORT\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"UINT\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"LONG\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ULONG\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"LONG_LONG\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ULONG_LONG\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"INT8_T\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"UINT8_T\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"INT16_T\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"UINT16_T\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"INT32_T\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"UINT32_T\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"INT64_T\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"UINT64_T\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"VARIADIC\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"CONST_STRING\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"SIZE_T\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"SSIZE_T\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"PTRDIFF_T\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"INTPTR_T\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"UINTPTR_T\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"BOOL\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ALIGN_VOIDP\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"ALIGN_CHAR\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ALIGN_SHORT\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"ALIGN_INT\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"ALIGN_LONG\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"ALIGN_LONG_LONG\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"ALIGN_INT8_T\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"ALIGN_INT16_T\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"ALIGN_INT32_T\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"ALIGN_INT64_T\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"ALIGN_FLOAT\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ALIGN_DOUBLE\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"ALIGN_SIZE_T\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"ALIGN_SSIZE_T\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"ALIGN_PTRDIFF_T\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"ALIGN_INTPTR_T\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"ALIGN_UINTPTR_T\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"ALIGN_BOOL\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"WINDOWS\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"SIZEOF_VOIDP\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"SIZEOF_CHAR\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"SIZEOF_UCHAR\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"SIZEOF_SHORT\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"SIZEOF_USHORT\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"SIZEOF_INT\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"SIZEOF_UINT\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"SIZEOF_LONG\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"SIZEOF_ULONG\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"SIZEOF_LONG_LONG\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"SIZEOF_ULONG_LONG\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"SIZEOF_INT8_T\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"SIZEOF_UINT8_T\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"SIZEOF_INT16_T\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"SIZEOF_UINT16_T\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"SIZEOF_INT32_T\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"SIZEOF_UINT32_T\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"SIZEOF_INT64_T\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"SIZEOF_UINT64_T\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"SIZEOF_FLOAT\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"SIZEOF_DOUBLE\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"SIZEOF_SIZE_T\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"SIZEOF_SSIZE_T\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"SIZEOF_PTRDIFF_T\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"SIZEOF_INTPTR_T\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"SIZEOF_UINTPTR_T\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"SIZEOF_CONST_STRING\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"SIZEOF_BOOL\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"RUBY_FREE\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"BUILD_RUBY_PLATFORM\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"x86_64-linux\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"dlwrap\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"dlunwrap\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"Qtrue\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Qfalse\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"Qnil\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Qundef\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define noundef i64 @rb_fiddle_free(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2ulong_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2ulong(i64 noundef %1) #4
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = inttoptr i64 %.0.i to ptr
  tail call void @ruby_xfree(ptr noundef %8) #4
  ret i64 4
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @rb_fiddle_ptr2value(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2ulong_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2ulong(i64 noundef %1) #4
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define void @Init_fiddle() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #4
  store i64 %1, ptr @mFiddle, align 8
  %2 = load i64, ptr @rb_eStandardError, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #4
  store i64 %3, ptr @rb_eFiddleError, align 8
  %4 = load i64, ptr @mFiddle, align 8
  %.pr.i = load i64, ptr @Init_fiddle.rbimpl_id, align 8
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.argprom.exit

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 7) #4
  store i64 %5, ptr @Init_fiddle.rbimpl_id, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.argprom.exit, !llvm.loop !6

rbimpl_intern_const.argprom.exit:                 ; preds = %.lr.ph.i, %0
  %.lcssa.i = phi i64 [ %.pr.i, %0 ], [ %5, %.lr.ph.i ]
  %6 = tail call i32 @rb_const_defined(i64 noundef %4, i64 noundef %.lcssa.i) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %rbimpl_intern_const.argprom.exit
  %8 = load i64, ptr @mFiddle, align 8
  %.pr.i32 = load i64, ptr @Init_fiddle.rbimpl_id.3, align 8
  %.not1.i33 = icmp eq i64 %.pr.i32, 0
  br i1 %.not1.i33, label %.lr.ph.i35, label %rbimpl_intern_const.argprom.exit37

.lr.ph.i35:                                       ; preds = %7, %.lr.ph.i35
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 7) #4
  store i64 %9, ptr @Init_fiddle.rbimpl_id.3, align 8
  %.not.i36 = icmp eq i64 %9, 0
  br i1 %.not.i36, label %.lr.ph.i35, label %rbimpl_intern_const.argprom.exit37, !llvm.loop !6

rbimpl_intern_const.argprom.exit37:               ; preds = %.lr.ph.i35, %7
  %.lcssa.i34 = phi i64 [ %.pr.i32, %7 ], [ %9, %.lr.ph.i35 ]
  %10 = tail call i64 @rb_const_remove(i64 noundef %8, i64 noundef %.lcssa.i34) #4
  br label %11

11:                                               ; preds = %rbimpl_intern_const.argprom.exit37, %rbimpl_intern_const.argprom.exit
  %12 = load i64, ptr @mFiddle, align 8
  %13 = load i64, ptr @rb_eFiddleError, align 8
  %14 = tail call i64 @rb_define_class_under(i64 noundef %12, ptr noundef nonnull @.str.2, i64 noundef %13) #4
  store i64 %14, ptr @rb_eFiddleDLError, align 8
  %15 = load i64, ptr @mFiddle, align 8
  %16 = tail call i64 @rb_define_module_under(i64 noundef %15, ptr noundef nonnull @.str.4) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.5, i64 noundef 1) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.6, i64 noundef 3) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.7, i64 noundef 5) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.8, i64 noundef -3) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.9, i64 noundef 7) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.10, i64 noundef -5) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.11, i64 noundef 9) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.12, i64 noundef -7) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.13, i64 noundef 11) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.14, i64 noundef -9) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.15, i64 noundef 13) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.16, i64 noundef -11) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.17, i64 noundef 5) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.18, i64 noundef -3) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.19, i64 noundef 7) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.20, i64 noundef -5) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.21, i64 noundef 9) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.22, i64 noundef -7) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.23, i64 noundef 11) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.24, i64 noundef -9) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.25, i64 noundef 15) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.26, i64 noundef 17) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.27, i64 noundef 19) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.28, i64 noundef 21) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.29, i64 noundef -9) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.30, i64 noundef 11) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.31, i64 noundef 11) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.32, i64 noundef 11) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.33, i64 noundef -9) #4
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.34, i64 noundef 23) #4
  %17 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %17, ptr noundef nonnull @.str.35, i64 noundef 17) #4
  %18 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %18, ptr noundef nonnull @.str.36, i64 noundef 3) #4
  %19 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %19, ptr noundef nonnull @.str.37, i64 noundef 5) #4
  %20 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %20, ptr noundef nonnull @.str.38, i64 noundef 9) #4
  %21 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %21, ptr noundef nonnull @.str.39, i64 noundef 17) #4
  %22 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %22, ptr noundef nonnull @.str.40, i64 noundef 17) #4
  %23 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %23, ptr noundef nonnull @.str.41, i64 noundef 3) #4
  %24 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %24, ptr noundef nonnull @.str.42, i64 noundef 5) #4
  %25 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %25, ptr noundef nonnull @.str.43, i64 noundef 9) #4
  %26 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %26, ptr noundef nonnull @.str.44, i64 noundef 17) #4
  %27 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %27, ptr noundef nonnull @.str.45, i64 noundef 9) #4
  %28 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %28, ptr noundef nonnull @.str.46, i64 noundef 17) #4
  %29 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %29, ptr noundef nonnull @.str.47, i64 noundef 17) #4
  %30 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %30, ptr noundef nonnull @.str.48, i64 noundef 17) #4
  %31 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %31, ptr noundef nonnull @.str.49, i64 noundef 17) #4
  %32 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %32, ptr noundef nonnull @.str.50, i64 noundef 17) #4
  %33 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %33, ptr noundef nonnull @.str.51, i64 noundef 17) #4
  %34 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %34, ptr noundef nonnull @.str.52, i64 noundef 3) #4
  %35 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %35, ptr noundef nonnull @.str.53, i64 noundef 0) #4
  %36 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %36, ptr noundef nonnull @.str.54, i64 noundef 17) #4
  %37 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %37, ptr noundef nonnull @.str.55, i64 noundef 3) #4
  %38 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %38, ptr noundef nonnull @.str.56, i64 noundef 3) #4
  %39 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %39, ptr noundef nonnull @.str.57, i64 noundef 5) #4
  %40 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %40, ptr noundef nonnull @.str.58, i64 noundef 5) #4
  %41 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %41, ptr noundef nonnull @.str.59, i64 noundef 9) #4
  %42 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %42, ptr noundef nonnull @.str.60, i64 noundef 9) #4
  %43 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %43, ptr noundef nonnull @.str.61, i64 noundef 17) #4
  %44 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %44, ptr noundef nonnull @.str.62, i64 noundef 17) #4
  %45 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %45, ptr noundef nonnull @.str.63, i64 noundef 17) #4
  %46 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %46, ptr noundef nonnull @.str.64, i64 noundef 17) #4
  %47 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %47, ptr noundef nonnull @.str.65, i64 noundef 3) #4
  %48 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %48, ptr noundef nonnull @.str.66, i64 noundef 3) #4
  %49 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %49, ptr noundef nonnull @.str.67, i64 noundef 5) #4
  %50 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %50, ptr noundef nonnull @.str.68, i64 noundef 5) #4
  %51 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %51, ptr noundef nonnull @.str.69, i64 noundef 9) #4
  %52 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %52, ptr noundef nonnull @.str.70, i64 noundef 9) #4
  %53 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %53, ptr noundef nonnull @.str.71, i64 noundef 17) #4
  %54 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %54, ptr noundef nonnull @.str.72, i64 noundef 17) #4
  %55 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %55, ptr noundef nonnull @.str.73, i64 noundef 9) #4
  %56 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %56, ptr noundef nonnull @.str.74, i64 noundef 17) #4
  %57 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %57, ptr noundef nonnull @.str.75, i64 noundef 17) #4
  %58 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %58, ptr noundef nonnull @.str.76, i64 noundef 17) #4
  %59 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %59, ptr noundef nonnull @.str.77, i64 noundef 17) #4
  %60 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %60, ptr noundef nonnull @.str.78, i64 noundef 17) #4
  %61 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %61, ptr noundef nonnull @.str.79, i64 noundef 17) #4
  %62 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %62, ptr noundef nonnull @.str.80, i64 noundef 17) #4
  %63 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %63, ptr noundef nonnull @.str.81, i64 noundef 3) #4
  %64 = load i64, ptr @mFiddle, align 8
  %or.cond.i = icmp sgt i64 add (i64 ptrtoint (ptr @ruby_xfree to i64), i64 4611686018427387904), -1
  br i1 %or.cond.i, label %65, label %68

65:                                               ; preds = %11
  %66 = shl nsw i64 ptrtoint (ptr @ruby_xfree to i64), 1
  %67 = or disjoint i64 %66, 1
  br label %rb_long2num_inline.exit

68:                                               ; preds = %11
  %69 = tail call i64 @rb_int2big(i64 noundef ptrtoint (ptr @ruby_xfree to i64)) #4
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %65, %68
  %.0.i = phi i64 [ %67, %65 ], [ %69, %68 ]
  tail call void @rb_define_const(i64 noundef %64, ptr noundef nonnull @.str.82, i64 noundef %.0.i) #4
  %70 = load i64, ptr @mFiddle, align 8
  %71 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.84, i64 noundef 12) #4
  tail call void @rb_define_const(i64 noundef %70, ptr noundef nonnull @.str.83, i64 noundef %71) #4
  %72 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_module_function(i64 noundef %72, ptr noundef nonnull @.str.85, ptr noundef nonnull @rb_fiddle_value2ptr, i32 noundef 1) #4
  %73 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_module_function(i64 noundef %73, ptr noundef nonnull @.str.86, ptr noundef nonnull @rb_fiddle_ptr2value, i32 noundef 1) #4
  %74 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_module_function(i64 noundef %74, ptr noundef nonnull @.str.87, ptr noundef nonnull @rb_fiddle_malloc, i32 noundef 1) #4
  %75 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_module_function(i64 noundef %75, ptr noundef nonnull @.str.88, ptr noundef nonnull @rb_fiddle_realloc, i32 noundef 2) #4
  %76 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_module_function(i64 noundef %76, ptr noundef nonnull @.str.89, ptr noundef nonnull @rb_fiddle_free, i32 noundef 1) #4
  %77 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %77, ptr noundef nonnull @.str.90, i64 noundef 41) #4
  %78 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %78, ptr noundef nonnull @.str.91, i64 noundef 1) #4
  %79 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %79, ptr noundef nonnull @.str.92, i64 noundef 9) #4
  %80 = load i64, ptr @mFiddle, align 8
  tail call void @rb_define_const(i64 noundef %80, ptr noundef nonnull @.str.93, i64 noundef 73) #4
  tail call void @Init_fiddle_function() #4
  tail call void @Init_fiddle_closure() #4
  tail call void @Init_fiddle_handle() #4
  tail call void @Init_fiddle_pointer() #4
  tail call void @Init_fiddle_pinned() #4
  tail call void @Init_fiddle_memory_view() #4
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_const_defined(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_const_remove(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_value2ptr(i64 %0, i64 noundef %1) #0 {
  %3 = add i64 %1, 4611686018427387904
  %or.cond.i = icmp sgt i64 %3, -1
  br i1 %or.cond.i, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nsw i64 %1, 1
  %6 = or disjoint i64 %5, 1
  br label %rb_long2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_int2big(i64 noundef %1) #4
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_malloc(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2ull_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2ull(i64 noundef %1) #4
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = tail call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef %.0.i) #5
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 4611686018427387904
  %or.cond.i = icmp sgt i64 %10, -1
  br i1 %or.cond.i, label %11, label %14

11:                                               ; preds = %rb_num2ull_inline.exit
  %12 = shl nsw i64 %9, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_long2num_inline.exit

14:                                               ; preds = %rb_num2ull_inline.exit
  %15 = tail call i64 @rb_int2big(i64 noundef %9) #4
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %11, %14
  %.0.i1 = phi i64 [ %13, %11 ], [ %15, %14 ]
  ret i64 %.0.i1
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_realloc(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = ashr i64 %1, 1
  br label %rb_num2ulong_inline.exit

7:                                                ; preds = %3
  %8 = tail call i64 @rb_num2ulong(i64 noundef %1) #4
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i to ptr
  %10 = and i64 %2, 1
  %.not.i3 = icmp eq i64 %10, 0
  br i1 %.not.i3, label %13, label %11

11:                                               ; preds = %rb_num2ulong_inline.exit
  %12 = ashr i64 %2, 1
  br label %rb_num2ull_inline.exit

13:                                               ; preds = %rb_num2ulong_inline.exit
  %14 = tail call i64 @rb_num2ull(i64 noundef %2) #4
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %11, %13
  %.0.i4 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = tail call nonnull ptr @ruby_xrealloc(ptr noundef %9, i64 noundef %.0.i4) #6
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 4611686018427387904
  %or.cond.i = icmp sgt i64 %17, -1
  br i1 %or.cond.i, label %18, label %21

18:                                               ; preds = %rb_num2ull_inline.exit
  %19 = shl nsw i64 %16, 1
  %20 = or disjoint i64 %19, 1
  br label %rb_long2num_inline.exit

21:                                               ; preds = %rb_num2ull_inline.exit
  %22 = tail call i64 @rb_int2big(i64 noundef %16) #4
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %18, %21
  %.0.i5 = phi i64 [ %20, %18 ], [ %22, %21 ]
  ret i64 %.0.i5
}

declare void @Init_fiddle_function() local_unnamed_addr #1

declare void @Init_fiddle_closure() local_unnamed_addr #1

declare void @Init_fiddle_handle() local_unnamed_addr #1

declare void @Init_fiddle_pointer() local_unnamed_addr #1

declare void @Init_fiddle_pinned() local_unnamed_addr #1

declare void @Init_fiddle_memory_view() local_unnamed_addr #1

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2ull(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
