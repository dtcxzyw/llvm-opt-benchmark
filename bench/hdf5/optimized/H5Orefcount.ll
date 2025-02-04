; ModuleID = 'bench/hdf5/original/H5Orefcount.ll'
source_filename = "bench/hdf5/original/H5Orefcount.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"refcount\00", align 1
@H5O_MSG_REFCOUNT = local_unnamed_addr constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 22, ptr @.str, i64 4, i32 0, ptr @H5O__refcount_decode, ptr @H5O__refcount_encode, ptr @H5O__refcount_copy, ptr @H5O__refcount_size, ptr null, ptr @H5O__refcount_free, ptr null, ptr null, ptr null, ptr null, ptr @H5O__refcount_pre_copy_file, ptr null, ptr null, ptr null, ptr null, ptr @H5O__refcount_debug }], align 16
@.str.1 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Orefcount.c\00", align 1
@__func__.H5O__refcount_decode = private unnamed_addr constant [21 x i8] c"H5O__refcount_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5_H5O_refcount_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.5, i64 4, ptr null }, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"H5O_refcount_t\00", align 1
@__func__.H5O__refcount_copy = private unnamed_addr constant [19 x i8] c"H5O__refcount_copy\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Number of links:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__refcount_decode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %5, i64 %4
  %.ptr37 = getelementptr i8, ptr %7, i64 -1
  %8 = icmp ugt ptr %5, %.ptr37
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %.ptr37 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %6, %9
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__refcount_decode, i32 noundef 97, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #7
  br label %.thread

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__refcount_decode, i32 noundef 99, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #7
  br label %.thread

25:                                               ; preds = %18
  %26 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_refcount_t_reg_free_list) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__refcount_decode, i32 noundef 103, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #7
  br label %.thread

32:                                               ; preds = %25
  %33 = icmp slt i64 %4, 2
  br i1 %33, label %56, label %34

34:                                               ; preds = %32
  %35 = ptrtoint ptr %19 to i64
  %reass.sub = sub i64 %10, %35
  %36 = add i64 %reass.sub, 1
  %37 = icmp ult i64 %36, 4
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %19, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 %53, 24
  %55 = or disjoint i32 %54, %50
  store i32 %55, ptr %26, align 4
  br label %.thread

56:                                               ; preds = %34, %32
  %57 = load i64, ptr @H5E_OHDR_g, align 8
  %58 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__refcount_decode, i32 noundef 107, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.2) #7
  %60 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_refcount_t_reg_free_list, ptr noundef nonnull %26) #7
  br label %.thread

.thread:                                          ; preds = %28, %21, %14, %38, %56
  %.041 = phi ptr [ null, %56 ], [ %26, %38 ], [ null, %28 ], [ null, %21 ], [ null, %14 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5O__refcount_encode(ptr readnone captures(none) %0, i1 zeroext %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 5)) %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %3, align 1
  %7 = load i32, ptr %4, align 4
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %6, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 8
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %9, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %14 = load i32, ptr %4, align 4
  %15 = lshr i32 %14, 16
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %13, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %4, align 4
  %19 = lshr i32 %18, 24
  %20 = trunc nuw i32 %19 to i8
  store i8 %20, ptr %17, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__refcount_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_refcount_t_reg_free_list) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__refcount_copy, i32 noundef 174, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.4) #7
  br label %12

10:                                               ; preds = %3, %2
  %.07 = phi ptr [ %1, %2 ], [ %4, %3 ]
  %11 = load i32, ptr %0, align 4
  store i32 %11, ptr %.07, align 4
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi ptr [ %.07, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @H5O__refcount_size(ptr readnone captures(none) %0, i1 zeroext %1, ptr readnone captures(none) %2) #2 {
  ret i64 5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__refcount_free(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_refcount_t_reg_free_list, ptr noundef %0) #7
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5O__refcount_pre_copy_file(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #3 {
  store i8 1, ptr %2, align 1
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__refcount_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = load i32, ptr %1, align 4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.7, i32 noundef %4, ptr noundef nonnull @.str.8, i32 noundef %6) #7
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #5

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
