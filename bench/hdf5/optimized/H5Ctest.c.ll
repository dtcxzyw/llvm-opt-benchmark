; ModuleID = 'bench/hdf5/original/H5Ctest.c.ll'
source_filename = "bench/hdf5/original/H5Ctest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_tag_iter_vct_ctx_t = type { i8 }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ctest.c\00", align 1
@__func__.H5C__verify_cork_tag_test = private unnamed_addr constant [26 x i8] c"H5C__verify_cork_tag_test\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"not a file\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"can't get address for token\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"iteration of tagged entries failed\00", align 1
@__func__.H5C__verify_cork_tag_test_cb = private unnamed_addr constant [29 x i8] c"H5C__verify_cork_tag_test_cb\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"bad cork status\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__verify_cork_tag_test(i64 noundef %0, i64 %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5C_tag_iter_vct_ctx_t, align 1
  %6 = alloca i64, align 8
  %7 = zext i1 %3 to i8
  %8 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 1) #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADTYPE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__verify_cork_tag_test, i32 noundef 129, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %33

14:                                               ; preds = %4
  store i64 -1, ptr %6, align 8
  %15 = call i32 @H5VL_native_token_to_addr(ptr noundef nonnull %8, i32 noundef 1, i64 %1, i64 %2, ptr noundef nonnull %6) #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__verify_cork_tag_test, i32 noundef 134, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %33

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  store i8 %7, ptr %5, align 1
  %26 = load i64, ptr %6, align 8
  %27 = call i32 @H5C__iter_tagged_entries(ptr noundef %25, i64 noundef %26, i1 noundef zeroext false, ptr noundef nonnull @H5C__verify_cork_tag_test_cb, ptr noundef nonnull %5) #2
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i64, ptr @H5E_CACHE_g, align 8
  %31 = load i64, ptr @H5E_BADITER_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__verify_cork_tag_test, i32 noundef 144, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #2
  br label %33

33:                                               ; preds = %21, %29, %17, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %17 ], [ -1, %29 ], [ 0, %21 ]
  ret i32 %.0
}

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #1

declare i32 @H5C__iter_tagged_entries(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__verify_cork_tag_test_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i32 [ %9, %5 ], [ 0, %2 ]
  %12 = load i8, ptr %1, align 1
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i32
  %.not7 = icmp eq i32 %11, %14
  br i1 %.not7, label %19, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__verify_cork_tag_test_cb, i32 noundef 99, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4) #2
  br label %19

19:                                               ; preds = %10, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %10 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
