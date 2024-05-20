; ModuleID = 'bench/openmpi/original/sharedfp_sm_read.ll'
source_filename = "bench/openmpi/original/sharedfp_sm_read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_sharedfp_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [44 x i8] c"sharedfp_sm_read - module not initialized \0A\00", align 1
@mca_sharedfp_sm_verbose = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [42 x i8] c"sharedfp_sm_read: Bytes Requested is %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"sharedfp_sm_read: Offset received is %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"sharedfp_sm_read_ordered: module not initialized \0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"mca_sharedfp_sm_read_ordered: Bytes requested are %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"mca_sharedfp_sm_read_ordered: Offset received is %lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"mca_sharedfp_sm_read_ordered: Offset returned is %lld\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %11, ptr noundef nonnull @.str) #4
  br label %33

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %13, align 8
  %14 = sext i32 %2 to i64
  %15 = mul i64 %.val, %14
  %16 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %18, ptr noundef nonnull @.str.1, i64 noundef %15) #4
  br label %19

19:                                               ; preds = %17, %12
  %20 = trunc i64 %15 to i32
  %21 = call i32 @mca_sharedfp_sm_request_position(ptr noundef nonnull %0, i32 noundef %20, ptr noundef nonnull %6) #4
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = udiv i64 %24, %23
  store i64 %25, ptr %6, align 8
  %.not16 = icmp eq i32 %21, -1
  br i1 %.not16, label %33, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %.not17 = icmp eq i32 %27, 0
  br i1 %.not17, label %30, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %29, ptr noundef nonnull @.str.2, i64 noundef %25) #4
  %.pre = load i64, ptr %6, align 8
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i64 [ %.pre, %28 ], [ %25, %26 ]
  %32 = call i32 @mca_common_ompio_file_read_at(ptr noundef nonnull %0, i64 noundef %31, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4) #4
  br label %33

33:                                               ; preds = %19, %30, %10
  %.014 = phi i32 [ -1, %10 ], [ %32, %30 ], [ -1, %19 ]
  ret i32 %.014
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_sharedfp_sm_request_position(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_file_read_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_read_ordered(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %13, ptr noundef nonnull @.str.3) #4
  br label %101

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %15, align 8
  %16 = sext i32 %2 to i64
  %17 = mul i64 %.val, %16
  store i64 %17, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %101, label %28

28:                                               ; preds = %21, %14
  %.054 = phi ptr [ %26, %21 ], [ null, %14 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 328
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %34(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %.054, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %30, ptr noundef %36) #4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %99

38:                                               ; preds = %28
  %39 = load i32, ptr %18, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %44 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.split.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %46 ], [ 0, %.lr.ph.split.us ]
  %.05365.us = phi i64 [ %49, %46 ], [ 0, %.lr.ph.split.us ]
  %47 = getelementptr inbounds i64, ptr %.054, i64 %indvars.iv73
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, %.05365.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %57
  %50 = phi i32 [ %58, %57 ], [ %42, %.lr.ph ]
  %51 = phi i32 [ %59, %57 ], [ 1, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph ]
  %.05365 = phi i64 [ %54, %57 ], [ 0, %.lr.ph ]
  %52 = getelementptr inbounds i64, ptr %.054, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, %.05365
  %.not63 = icmp eq i32 %51, 0
  br i1 %.not63, label %57, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %56, ptr noundef nonnull @.str.4, i64 noundef %54) #4
  %.pre = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %.pre82 = load i32, ptr %41, align 8
  br label %57

57:                                               ; preds = %.lr.ph.split, %55
  %58 = phi i32 [ %50, %.lr.ph.split ], [ %.pre82, %55 ]
  %59 = phi i32 [ 0, %.lr.ph.split ], [ %.pre, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph.split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %57, %46, %.preheader
  %.053.lcssa = phi i64 [ 0, %.preheader ], [ %49, %46 ], [ %54, %57 ]
  %62 = trunc i64 %.053.lcssa to i32
  %63 = call i32 @mca_sharedfp_sm_request_position(ptr noundef nonnull %0, i32 noundef %62, ptr noundef nonnull %8) #4
  %.not59 = icmp eq i32 %63, 0
  br i1 %.not59, label %64, label %99

64:                                               ; preds = %._crit_edge
  %65 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %.not60 = icmp eq i32 %65, 0
  br i1 %.not60, label %69, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %68 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %67, ptr noundef nonnull @.str.5, i64 noundef %68) #4
  br label %69

69:                                               ; preds = %66, %64
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr %.054, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, ptr %.054, align 8
  %73 = load i32, ptr %41, align 8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %.lr.ph69.preheader, label %.loopexit

.lr.ph69.preheader:                               ; preds = %69
  %wide.trip.count79 = zext nneg i32 %73 to i64
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %75 = phi i64 [ %72, %.lr.ph69.preheader ], [ %78, %.lr.ph69 ]
  %indvars.iv76 = phi i64 [ 1, %.lr.ph69.preheader ], [ %indvars.iv.next77, %.lr.ph69 ]
  %76 = getelementptr inbounds i64, ptr %.054, i64 %indvars.iv76
  %77 = load i64, ptr %76, align 8
  %78 = add nsw i64 %77, %75
  store i64 %78, ptr %76, align 8
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.loopexit, label %.lr.ph69, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph69, %69, %38
  %79 = load ptr, ptr %29, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 328
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 240
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 248
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %83(ptr noundef %.054, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %79, ptr noundef %85) #4
  %.not61 = icmp eq i32 %86, 0
  br i1 %.not61, label %87, label %99

87:                                               ; preds = %.loopexit
  %88 = load i64, ptr %7, align 8
  %89 = load i64, ptr %6, align 8
  %90 = sub nsw i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %0, i64 256
  %92 = load i64, ptr %91, align 8
  %93 = udiv i64 %90, %92
  %94 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %.not62 = icmp eq i32 %94, 0
  br i1 %.not62, label %97, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %96, ptr noundef nonnull @.str.6, i64 noundef %93) #4
  br label %97

97:                                               ; preds = %95, %87
  %98 = call i32 @mca_common_ompio_file_read_at_all(ptr noundef nonnull %0, i64 noundef %93, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  br label %99

99:                                               ; preds = %.loopexit, %._crit_edge, %28, %97
  %.052 = phi i32 [ %37, %28 ], [ %63, %._crit_edge ], [ %86, %.loopexit ], [ %98, %97 ]
  %.not64 = icmp eq ptr %.054, null
  br i1 %.not64, label %101, label %100

100:                                              ; preds = %99
  call void @free(ptr noundef nonnull %.054) #4
  br label %101

101:                                              ; preds = %99, %100, %21, %12
  %.051 = phi i32 [ -1, %12 ], [ -2, %21 ], [ %.052, %100 ], [ %.052, %99 ]
  ret i32 %.051
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @mca_common_ompio_file_read_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
