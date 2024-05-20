; ModuleID = 'bench/openmpi/original/sharedfp_sm_iwrite.ll'
source_filename = "bench/openmpi/original/sharedfp_sm_iwrite.ll"
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
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_sharedfp_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [45 x i8] c"sharedfp_sm_iwrite - module not initialized\0A\00", align 1
@mca_sharedfp_sm_verbose = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [44 x i8] c"sharedfp_sm_iwrite: Bytes Requested is %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"sharedfp_sm_iwrite: Offset received is %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"sharedfp_sm_write_ordered_begin: module not initialized\0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Only one split collective I/O operation allowed per file handle at any given point in time!\0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.5 = private unnamed_addr constant [62 x i8] c"mca_sharedfp_sm_write_ordered_begin: Bytes requested are %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"mca_sharedfp_sm_write_ordered_begin: Offset received is %lld\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"mca_sharedfp_sm_write_ordered_begin: Offset returned is %lld\0A\00", align 1
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_iwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  %32 = call i32 @mca_common_ompio_file_iwrite_at(ptr noundef nonnull %0, i64 noundef %31, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4) #4
  br label %33

33:                                               ; preds = %19, %30, %10
  %.014 = phi i32 [ -1, %10 ], [ %32, %30 ], [ -1, %19 ]
  ret i32 %.014
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_sharedfp_sm_request_position(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_file_iwrite_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_write_ordered_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %12, ptr noundef nonnull @.str.3) #4
  br label %106

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4) #4
  br label %106

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %19, align 8
  %20 = sext i32 %2 to i64
  %21 = mul i64 %.val, %20
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %106, label %32

32:                                               ; preds = %25, %18
  %.056 = phi ptr [ %30, %25 ], [ null, %18 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 328
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %38(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %.056, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %34, ptr noundef %40) #4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %104

42:                                               ; preds = %32
  %43 = load i32, ptr %22, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %48 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.split.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %50 ], [ 0, %.lr.ph.split.us ]
  %.05567.us = phi i64 [ %53, %50 ], [ 0, %.lr.ph.split.us ]
  %51 = getelementptr inbounds i64, ptr %.056, i64 %indvars.iv75
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, %.05567.us
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %61
  %54 = phi i32 [ %62, %61 ], [ %46, %.lr.ph ]
  %55 = phi i32 [ %63, %61 ], [ 1, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph ]
  %.05567 = phi i64 [ %58, %61 ], [ 0, %.lr.ph ]
  %56 = getelementptr inbounds i64, ptr %.056, i64 %indvars.iv
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, %.05567
  %.not65 = icmp eq i32 %55, 0
  br i1 %.not65, label %61, label %59

59:                                               ; preds = %.lr.ph.split
  %60 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %60, ptr noundef nonnull @.str.5, i64 noundef %58) #4
  %.pre = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %.pre84 = load i32, ptr %45, align 8
  br label %61

61:                                               ; preds = %.lr.ph.split, %59
  %62 = phi i32 [ %54, %.lr.ph.split ], [ %.pre84, %59 ]
  %63 = phi i32 [ 0, %.lr.ph.split ], [ %.pre, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph.split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %61, %50, %.preheader
  %.055.lcssa = phi i64 [ 0, %.preheader ], [ %53, %50 ], [ %58, %61 ]
  %66 = trunc i64 %.055.lcssa to i32
  %67 = call i32 @mca_sharedfp_sm_request_position(ptr noundef nonnull %0, i32 noundef %66, ptr noundef nonnull %7) #4
  %.not61 = icmp eq i32 %67, 0
  br i1 %.not61, label %68, label %104

68:                                               ; preds = %._crit_edge
  %69 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %.not62 = icmp eq i32 %69, 0
  br i1 %.not62, label %73, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %72 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %71, ptr noundef nonnull @.str.6, i64 noundef %72) #4
  br label %73

73:                                               ; preds = %70, %68
  %74 = load i64, ptr %7, align 8
  %75 = load i64, ptr %.056, align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, ptr %.056, align 8
  %77 = load i32, ptr %45, align 8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %.lr.ph71.preheader, label %.loopexit

.lr.ph71.preheader:                               ; preds = %73
  %wide.trip.count81 = zext nneg i32 %77 to i64
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %79 = phi i64 [ %76, %.lr.ph71.preheader ], [ %82, %.lr.ph71 ]
  %indvars.iv78 = phi i64 [ 1, %.lr.ph71.preheader ], [ %indvars.iv.next79, %.lr.ph71 ]
  %80 = getelementptr inbounds i64, ptr %.056, i64 %indvars.iv78
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %81, %79
  store i64 %82, ptr %80, align 8
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph71, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph71, %73, %42
  %83 = load ptr, ptr %33, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 328
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 240
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 248
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %87(ptr noundef %.056, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %83, ptr noundef %89) #4
  %.not63 = icmp eq i32 %90, 0
  br i1 %.not63, label %91, label %104

91:                                               ; preds = %.loopexit
  %92 = load i64, ptr %6, align 8
  %93 = load i64, ptr %5, align 8
  %94 = sub nsw i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 256
  %96 = load i64, ptr %95, align 8
  %97 = udiv i64 %94, %96
  %98 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %.not64 = icmp eq i32 %98, 0
  br i1 %.not64, label %101, label %99

99:                                               ; preds = %91
  %100 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %100, ptr noundef nonnull @.str.7, i64 noundef %97) #4
  br label %101

101:                                              ; preds = %99, %91
  %102 = getelementptr inbounds i8, ptr %0, i64 152
  %103 = call i32 @mca_common_ompio_file_iwrite_at_all(ptr noundef nonnull %0, i64 noundef %97, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %102) #4
  store i8 1, ptr %14, align 8
  br label %104

104:                                              ; preds = %.loopexit, %._crit_edge, %32, %101
  %.054 = phi i32 [ %41, %32 ], [ %67, %._crit_edge ], [ %90, %.loopexit ], [ %103, %101 ]
  %.not66 = icmp eq ptr %.056, null
  br i1 %.not66, label %106, label %105

105:                                              ; preds = %104
  call void @free(ptr noundef nonnull %.056) #4
  br label %106

106:                                              ; preds = %104, %105, %25, %17, %11
  %.053 = phi i32 [ -1, %11 ], [ 7, %17 ], [ -2, %25 ], [ %.054, %105 ], [ %.054, %104 ]
  ret i32 %.053
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @mca_common_ompio_file_iwrite_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_write_ordered_end(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 32), align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = tail call i32 %4(ptr noundef nonnull %5, ptr noundef %2) #4
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %7, align 8
  ret i32 %6
}

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
