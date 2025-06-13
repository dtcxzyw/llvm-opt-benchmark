; ModuleID = 'bench/hdf5/original/H5Oshmesg.ll'
source_filename = "bench/hdf5/original/H5Oshmesg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"shared message table\00", align 1
@H5O_MSG_SHMESG = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str, i64 16, i32 0, [4 x i8] zeroinitializer, ptr @H5O__shmesg_decode, ptr @H5O__shmesg_encode, ptr @H5O__shmesg_copy, ptr @H5O__shmesg_size, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__shmesg_debug }], align 16
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  store ptr %5, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %5, i64 %4
  %.ptr34 = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.thread, !prof !12

15:                                               ; preds = %6
  %16 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__shmesg_decode, i32 noundef 82, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #8
  br label %.thread

22:                                               ; preds = %15
  %23 = icmp slt i64 %4, 1
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = ptrtoint ptr %.ptr34 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = load i8, ptr %5, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !16
  %30 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %50, label %35

31: ; preds = %22
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %33 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__shmesg_decode, i32 noundef 86, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #8
  br label %65

35:; preds = %24
  %.not = icmp eq i64 %4, 1
  br i1 %.not, label %46, label %37

37:                                               ; preds = %35
  %38 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %39 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %40 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %41 = zext i8 %40 to i64
  %42 = ptrtoint ptr %26 to i64
  %43 = add i64 %25, 1
  %44 = sub i64 %43, %42
  %45 = icmp ult i64 %44, %41
  br i1 %45, label %46, label %50

46:; preds = %35, %37
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %48 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__shmesg_decode, i32 noundef 90, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.3) #8
  br label %65

50:; preds = %37, %24
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %16) #8
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = icmp ugt ptr %53, %.ptr34
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %25, %55
  %57 = icmp eq i64 %56, -1
  %or.cond31 = or i1 %54, %57
  br i1 %or.cond31, label %58, label %62

58:                                               ; preds = %50
  %59 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %60 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__shmesg_decode, i32 noundef 94, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.3) #8
  br label %67

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %63, ptr %7, align 8, !tbaa !3
  %64 = load i8, ptr %53, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %65, ptr %66, align 4, !tbaa !19
  br label %.thread

67:                                               ; preds = %31, %46, %58
  %68 = call ptr @H5MM_xfree(ptr noundef nonnull %16) #8
  br label %.thread

.thread:                                          ; preds = %18, %62, %67, %6
  %.0 = phi ptr [ null, %65 ], [ null, %6 ], [ %16, %60 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__shmesg_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %23, !prof !12

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %17, ptr %6, align 8, !tbaa !3
  store i8 %16, ptr %3, align 1, !tbaa !15
  %18 = load i64, ptr %4, align 8, !tbaa !20
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %18) #8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %21, ptr %22, align 1, !tbaa !15
  br label %23

23:                                               ; preds = %13, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__shmesg_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %1) #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !12

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %9
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__shmesg_copy, i32 noundef 162, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #8
  br label %18

17:                                               ; preds = %10, %9
  %.07 = phi ptr [ %1, %9 ], [ %11, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.07, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !21
  br label %18

18:                                               ; preds = %13, %17, %2
  %.0 = phi ptr [ %.07, %17 ], [ null, %13 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 258) i64 @H5O__shmesg_size(ptr noundef %0, i1 zeroext %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %14, !prof !12

10:                                               ; preds = %3
  %11 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %12 = zext i8 %11 to i64
  %13 = add nuw nsw i64 %12, 2
  br label %14

14:                                               ; preds = %10, %3
  %.0 = phi i64 [ %13, %10 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__shmesg_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %21, !prof !12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.6, i32 noundef %14) #8
  %16 = load i64, ptr %1, align 8, !tbaa !20
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.8, i64 noundef %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.9, i32 noundef %19) #8
  br label %21

21:                                               ; preds = %12, %5
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"H5O_shmesg_table_t", !14, i64 0, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!17, !18, i64 12}
!20 = !{!17, !14, i64 0}
!21 = !{i64 0, i64 8, !13, i64 8, i64 4, !22, i64 12, i64 4, !22}
!22 = !{!18, !18, i64 0}
