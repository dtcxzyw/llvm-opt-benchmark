; ModuleID = 'bench/slurm/original/slurm_resolv.ll'
source_filename = "bench/slurm/original/slurm_resolv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__res_state = type { i32, i32, i64, i32, [3 x %struct.sockaddr_in], i16, [7 x ptr], [256 x i8], i64, i32, [10 x %struct.anon], ptr, ptr, i32, i32, i32, %union.anon }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.anon = type { %struct.in_addr, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i16, [3 x i16], [3 x i32], i16, i16, [3 x ptr], [2 x i32] }
%struct.__ns_msg = type { ptr, ptr, i16, i16, [4 x i16], [4 x ptr], i32, i32, ptr }
%struct.__ns_rr = type { [1025 x i8], i16, i16, i32, i16, ptr }

@.str = private unnamed_addr constant [24 x i8] c"%s: res_ninit error: %m\00", align 1
@__func__.resolve_ctls_from_dns_srv = private unnamed_addr constant [26 x i8] c"resolve_ctls_from_dns_srv\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_slurmctld._tcp\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"%s: res_nsearch error: %s\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"%s: ns_initparse error: %m\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%s: ns_parserr\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"slurm_resolv.c\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"%s: no SRV records located\00", align 1

; Function Attrs: nounwind uwtable
define ptr @resolve_ctls_from_dns_srv() local_unnamed_addr #0 {
  %1 = alloca %struct.__res_state, align 8
  %2 = alloca %struct.__ns_msg, align 8
  %3 = alloca %struct.__ns_rr, align 8
  %4 = alloca [512 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = call i32 @__res_ninit(ptr noundef nonnull %1) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %0
  %8 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.resolve_ctls_from_dns_srv) #5
  br label %69

9:                                                ; preds = %0
  %10 = call i32 @res_nsearch(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i32 noundef 1, i32 noundef 33, ptr noundef nonnull %4, i32 noundef 512) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call ptr @__h_errno_location() #6
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @hstrerror(i32 noundef %14) #5
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.resolve_ctls_from_dns_srv, ptr noundef %15) #5
  br label %69

17:                                               ; preds = %9
  %18 = call i32 @ns_initparse(ptr noundef nonnull %4, i32 noundef %10, ptr noundef nonnull %2) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.resolve_ctls_from_dns_srv) #5
  br label %69

22:                                               ; preds = %17
  %23 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #5
  %24 = getelementptr inbounds i8, ptr %2, i64 22
  %25 = load i16, ptr %24, align 2
  %.not18 = icmp eq i16 %25, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds i8, ptr %3, i64 1026
  %27 = getelementptr inbounds i8, ptr %3, i64 1040
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %59
  %.017 = phi i32 [ 0, %.lr.ph ], [ %60, %59 ]
  %30 = call i32 @ns_parserr(ptr noundef nonnull %2, i32 noundef 1, i32 noundef %.017, ptr noundef nonnull %3) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.resolve_ctls_from_dns_srv) #5
  br label %59

34:                                               ; preds = %29
  %35 = load i16, ptr %26, align 2
  %.not16 = icmp eq i16 %35, 33
  br i1 %.not16, label %36, label %59

36:                                               ; preds = %34
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1028, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 98, ptr noundef nonnull @__func__.resolve_ctls_from_dns_srv) #5
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = call i32 @ns_get16(ptr noundef %38) #5
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %5, align 8
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = call i32 @ns_get16(ptr noundef nonnull %43) #5
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i16 %45, ptr %47, align 2
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %28, align 8
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = call i32 @dn_expand(ptr noundef %48, ptr noundef %49, ptr noundef nonnull %51, ptr noundef nonnull %53, i32 noundef 1024) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %36
  call void @slurm_xfree(ptr noundef nonnull %5) #5
  br label %59

57:                                               ; preds = %36
  %58 = load ptr, ptr %5, align 8
  call void @list_push(ptr noundef %23, ptr noundef %58) #5
  br label %59

59:                                               ; preds = %34, %57, %56, %32
  %60 = add nuw nsw i32 %.017, 1
  %61 = load i16, ptr %24, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %29, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %59, %22
  %64 = call i32 @list_count(ptr noundef %23) #5
  %.not14 = icmp eq i32 %64, 0
  br i1 %.not14, label %65, label %68

65:                                               ; preds = %._crit_edge
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.resolve_ctls_from_dns_srv) #5
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %69, label %67

67:                                               ; preds = %65
  call void @list_destroy(ptr noundef nonnull %23) #5
  br label %69

68:                                               ; preds = %._crit_edge
  call void @list_sort(ptr noundef %23, ptr noundef nonnull @_sort_controllers) #5
  br label %69

69:                                               ; preds = %68, %67, %65, %20, %12, %7
  %.011 = phi ptr [ null, %7 ], [ null, %12 ], [ null, %20 ], [ %23, %68 ], [ null, %67 ], [ null, %65 ]
  ret ptr %.011
}

; Function Attrs: nounwind
declare i32 @__res_ninit(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @res_nsearch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @hstrerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__h_errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ns_initparse(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @xfree_ptr(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ns_parserr(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ns_get16(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dn_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @_sort_controllers(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i16, ptr %3, align 2
  %6 = load i16, ptr %4, align 2
  %7 = icmp ugt i16 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
