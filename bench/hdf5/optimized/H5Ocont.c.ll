; ModuleID = 'bench/hdf5/original/H5Ocont.c.ll'
source_filename = "bench/hdf5/original/H5Ocont.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [17 x i8] c"hdr continuation\00", align 1
@H5O_MSG_CONT = local_unnamed_addr constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 16, ptr @.str, i64 24, i32 0, ptr @H5O__cont_decode, ptr @H5O__cont_encode, ptr null, ptr @H5O__cont_size, ptr null, ptr @H5O__cont_free, ptr @H5O__cont_delete, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__cont_debug }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"H5O_cont_t\00", align 1
@H5_H5O_cont_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 24, ptr null }, align 8
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ocont.c\00", align 1
@__func__.H5O__cont_decode = private unnamed_addr constant [17 x i8] c"H5O__cont_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@__func__.H5O__cont_delete = private unnamed_addr constant [17 x i8] c"H5O__cont_delete\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"unable to remove chunk from cache\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Continuation address:\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Continuation size in bytes:\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%*s%-*s %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Points to chunk number:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__cont_decode(ptr noundef %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %4
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_cont_t_reg_free_list) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__cont_decode, i32 noundef 93, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #4
  br label %.thread

16:                                               ; preds = %6
  %17 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %34, label %18

18:                                               ; preds = %16
  %19 = icmp ugt ptr %5, %9
  br i1 %19, label %30, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %22 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %23 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %24 = zext i8 %23 to i64
  %25 = ptrtoint ptr %9 to i64
  %26 = ptrtoint ptr %5 to i64
  %27 = add i64 %25, 1
  %28 = sub i64 %27, %26
  %29 = icmp ult i64 %28, %24
  br i1 %29, label %30, label %34

30:                                               ; preds = %18, %20
  %31 = load i64, ptr @H5E_OHDR_g, align 8
  %32 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__cont_decode, i32 noundef 97, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.4) #4
  br label %96

34:                                               ; preds = %20, %16
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %10) #4
  %35 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  %.not40 = icmp eq i8 %35, 0
  br i1 %.not40, label %54, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ugt ptr %37, %9
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  %41 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  %42 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  %43 = zext i8 %42 to i64
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %9 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = add i64 %45, 1
  %48 = sub i64 %47, %46
  %49 = icmp ult i64 %48, %43
  br i1 %49, label %50, label %54

50:                                               ; preds = %36, %39
  %51 = load i64, ptr @H5E_OHDR_g, align 8
  %52 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__cont_decode, i32 noundef 101, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.4) #4
  br label %96

54:                                               ; preds = %34, %39
  %55 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  switch i8 %55, label %.loopexit [
    i8 4, label %56
    i8 8, label %72
    i8 2, label %85
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %61, ptr %7, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = or disjoint i64 %64, %59
  store i64 %65, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %66, ptr %7, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 16
  %70 = or disjoint i64 %69, %65
  store i64 %70, ptr %60, align 8
  %71 = getelementptr inbounds i8, ptr %57, i64 3
  br label %.sink.split

72:                                               ; preds = %54
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  br label %76

76:                                               ; preds = %72, %76
  %.046 = phi i64 [ 0, %72 ], [ %84, %76 ]
  %77 = phi i64 [ 0, %72 ], [ %83, %76 ]
  %78 = phi ptr [ %75, %72 ], [ %80, %76 ]
  %79 = shl i64 %77, 8
  %80 = getelementptr inbounds i8, ptr %78, i64 -1
  store ptr %80, ptr %7, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = or disjoint i64 %79, %82
  store i64 %83, ptr %73, align 8
  %84 = add nuw nsw i64 %.046, 1
  %exitcond.not = icmp eq i64 %84, 8
  br i1 %exitcond.not, label %.loopexit, label %76

85:                                               ; preds = %54
  %86 = load ptr, ptr %7, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %85, %56
  %.sink52 = phi ptr [ %71, %56 ], [ %90, %85 ]
  %.sink50 = phi i64 [ 24, %56 ], [ 8, %85 ]
  %.sink49 = phi i64 [ %70, %56 ], [ %88, %85 ]
  %.sink47 = phi ptr [ %60, %56 ], [ %89, %85 ]
  store ptr %.sink52, ptr %7, align 8
  %91 = load i8, ptr %.sink52, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, %.sink50
  %94 = or disjoint i64 %93, %.sink49
  store i64 %94, ptr %.sink47, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %76, %.sink.split, %54
  %95 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %95, align 8
  br label %.thread

96:                                               ; preds = %30, %50
  %97 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_cont_t_reg_free_list, ptr noundef nonnull %10) #4
  br label %.thread

.thread:                                          ; preds = %12, %.loopexit, %96
  %.03643 = phi ptr [ null, %96 ], [ %10, %.loopexit ], [ null, %12 ]
  ret ptr %.03643
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__cont_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca ptr, align 8
  store ptr %3, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %7) #4
  %8 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  switch i8 %8, label %.loopexit [
    i8 4, label %9
    i8 8, label %24
    i8 2, label %33
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i8
  %13 = load ptr, ptr %6, align 8
  store i8 %12, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %6, align 8
  %16 = load i64, ptr %10, align 8
  %17 = lshr i64 %16, 8
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %15, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %6, align 8
  %21 = load i64, ptr %10, align 8
  %22 = lshr i64 %21, 16
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %20, align 1
  br label %.sink.split

24:                                               ; preds = %5
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  br label %28

28:                                               ; preds = %24, %28
  %.023 = phi ptr [ %27, %24 ], [ %30, %28 ]
  %.01822 = phi i64 [ 0, %24 ], [ %31, %28 ]
  %.02021 = phi i64 [ %26, %24 ], [ %32, %28 ]
  %29 = trunc i64 %.02021 to i8
  %30 = getelementptr inbounds i8, ptr %.023, i64 1
  store i8 %29, ptr %.023, align 1
  %31 = add nuw nsw i64 %.01822, 1
  %32 = lshr i64 %.02021, 8
  %exitcond.not = icmp eq i64 %31, 8
  br i1 %exitcond.not, label %.loopexit, label %28

33:                                               ; preds = %5
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %6, align 8
  store i8 %36, ptr %37, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %33, %9
  %.sink27 = phi ptr [ %10, %9 ], [ %34, %33 ]
  %.sink26 = phi i64 [ 24, %9 ], [ 8, %33 ]
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i64, ptr %.sink27, align 8
  %41 = lshr i64 %40, %.sink26
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %39, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.sink.split, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 511) i64 @H5O__cont_size(ptr noundef %0, i1 zeroext %1, ptr nocapture readnone %2) #0 {
  %4 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %5 = zext i8 %4 to i64
  %6 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  %7 = zext i8 %6 to i64
  %8 = add nuw nsw i64 %7, %5
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__cont_free(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_cont_t_reg_free_list, ptr noundef %0) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__cont_delete(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @H5O__chunk_delete(ptr noundef %0, ptr noundef %1, i32 noundef %5) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__cont_delete, i32 noundef 218, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.5) #4
  br label %12

12:                                               ; preds = %3, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__cont_debug(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load i64, ptr %1, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.7, i32 noundef %4, ptr noundef nonnull @.str.8, i64 noundef %6) #4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.7, i32 noundef %4, ptr noundef nonnull @.str.9, i64 noundef %9) #4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @.str.7, i32 noundef %4, ptr noundef nonnull @.str.11, i32 noundef %12) #4
  ret i32 0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5O__chunk_delete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
