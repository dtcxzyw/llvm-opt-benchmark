; ModuleID = 'bench/hdf5/original/H5Oshmesg.ll'
source_filename = "bench/hdf5/original/H5Oshmesg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"shared message table\00", align 1
@H5O_MSG_SHMESG = local_unnamed_addr constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 15, ptr @.str, i64 16, i32 0, ptr @H5O__shmesg_decode, ptr @H5O__shmesg_encode, ptr @H5O__shmesg_copy, ptr @H5O__shmesg_size, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__shmesg_debug }], align 16
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshmesg.c\00", align 1
@__func__.H5O__shmesg_decode = private unnamed_addr constant [19 x i8] c"H5O__shmesg_decode\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"memory allocation failed for shared message table message\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@__func__.H5O__shmesg_copy = private unnamed_addr constant [17 x i8] c"H5O__shmesg_copy\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Version:\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%*s%-*s %lu (rel)\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Shared message table address:\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Number of indexes:\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__shmesg_decode(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr i8, ptr %5, i64 %4
  %.ptr34 = getelementptr i8, ptr %8, i64 -1
  %9 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__shmesg_decode, i32 noundef 82, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread

15:                                               ; preds = %6
  %16 = icmp ugt ptr %5, %.ptr34
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = ptrtoint ptr %.ptr34 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %15, %17
  %23 = load i64, ptr @H5E_OHDR_g, align 8
  %24 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__shmesg_decode, i32 noundef 86, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #8
  br label %62

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %27, ptr %7, align 8
  %28 = load i8, ptr %5, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %29, ptr %30, align 8
  %31 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %47, label %32

32:                                               ; preds = %26
  %33 = icmp slt i64 %4, 2
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %36 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %37 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %38 = zext i8 %37 to i64
  %39 = ptrtoint ptr %27 to i64
  %40 = add i64 %18, 1
  %41 = sub i64 %40, %39
  %42 = icmp ult i64 %41, %38
  br i1 %42, label %43, label %47

43:                                               ; preds = %32, %34
  %44 = load i64, ptr @H5E_OHDR_g, align 8
  %45 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__shmesg_decode, i32 noundef 90, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.3) #8
  br label %62

47:                                               ; preds = %34, %26
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %9) #8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ugt ptr %48, %.ptr34
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %18, %50
  %52 = icmp eq i64 %51, -1
  %or.cond30 = or i1 %49, %52
  br i1 %or.cond30, label %53, label %57

53:                                               ; preds = %47
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__shmesg_decode, i32 noundef 94, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.3) #8
  br label %62

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %58, ptr %7, align 8
  %59 = load i8, ptr %48, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %60, ptr %61, align 4
  br label %.thread

62:                                               ; preds = %22, %43, %53
  %63 = call ptr @H5MM_xfree(ptr noundef nonnull %9) #8
  br label %.thread

.thread:                                          ; preds = %11, %57, %62
  %.033 = phi ptr [ null, %62 ], [ %9, %57 ], [ null, %11 ]
  ret ptr %.033
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__shmesg_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %10, ptr %6, align 8
  store i8 %9, ptr %3, align 1
  %11 = load i64, ptr %4, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %11) #8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %6, align 8
  store i8 %14, ptr %15, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__shmesg_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__shmesg_copy, i32 noundef 162, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.2) #8
  br label %11

10:                                               ; preds = %3, %2
  %.07 = phi ptr [ %1, %2 ], [ %4, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.07, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %10, %6
  %.0 = phi ptr [ %.07, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 2, 258) i64 @H5O__shmesg_size(ptr noundef %0, i1 zeroext %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %5 = zext i8 %4 to i64
  %6 = add nuw nsw i64 %5, 2
  ret i64 %6
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__shmesg_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.6, i32 noundef %7) #8
  %9 = load i64, ptr %1, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.8, i64 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.9, i32 noundef %12) #8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
