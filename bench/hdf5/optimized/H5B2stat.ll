; ModuleID = 'bench/hdf5/original/H5B2stat.ll'
source_filename = "bench/hdf5/original/H5B2stat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2stat.c\00", align 1
@__func__.H5B2_size = private unnamed_addr constant [10 x i8] c"H5B2_size\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTLIST_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"node iteration failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5B2_stat_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4), (8, 16)) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %1, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_size(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %1, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %14 = load i16, ptr %13, align 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %31, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 284
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 276
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = add i64 %11, %22
  store i64 %23, ptr %1, align 8
  br label %31

24:                                               ; preds = %15
  %25 = tail call i32 @H5B2__node_size(ptr noundef nonnull %7, i16 noundef zeroext %17, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %1) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_BTREE_g, align 8
  %29 = load i64, ptr @H5E_CANTLIST_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_size, i32 noundef 122, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.1) #3
  br label %31

31:                                               ; preds = %2, %24, %19, %27
  %.0 = phi i32 [ 0, %19 ], [ -1, %27 ], [ 0, %24 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5B2__node_size(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
