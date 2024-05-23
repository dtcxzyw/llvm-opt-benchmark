; ModuleID = 'bench/hdf5/original/H5Pmapl.c.ll'
source_filename = "bench/hdf5/original/H5Pmapl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"map access\00", align 1
@H5P_CLS_LINK_ACCESS_g = external global ptr, align 8
@H5P_CLS_MAP_ACCESS_g = external global ptr, align 8
@H5P_CLS_MAP_ACCESS_ID_g = external global i64, align 8
@H5P_LST_MAP_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_MACC = local_unnamed_addr constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 21, ptr @H5P_CLS_LINK_ACCESS_g, ptr @H5P_CLS_MAP_ACCESS_g, ptr @H5P_CLS_MAP_ACCESS_ID_g, ptr @H5P_LST_MAP_ACCESS_ID_g, ptr @H5P__macc_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"key_prefetch_size\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pmapl.c\00", align 1
@__func__.H5P__macc_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__macc_reg_prop\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"key_alloc_size\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__macc_reg_prop(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 16384, ptr %2, align 8
  store i64 1048576, ptr %3, align 8
  %4 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 8, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_size_t, ptr noundef nonnull @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %1
  %7 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 8, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_size_t, ptr noundef nonnull @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.sink.split, label %12

.sink.split:                                      ; preds = %6, %1
  %.sink = phi i32 [ 119, %1 ], [ 125, %6 ]
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__macc_reg_prop, i32 noundef %.sink, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.3) #2
  br label %12

12:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P__encode_size_t(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_size_t(ptr noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
