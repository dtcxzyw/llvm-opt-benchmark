; ModuleID = 'bench/openmpi/original/sharedfp_individual_iwrite.ll'
source_filename = "bench/openmpi/original/sharedfp_individual_iwrite.ll"
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
@.str = private unnamed_addr constant [57 x i8] c"mca_sharedfp_individual_iwrite: module not initialized \0A\00", align 1
@mca_sharedfp_individual_usage_counter = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [63 x i8] c"sharedfp_individual_iwrite: headnode is NULL but file is open\0A\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"sharedfp_individual_iwrite: Error while iwriting the datafile \0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"sharedfp_individual_write_ordered_begin - module not initialized\0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Only one split collective I/O operation allowed per file handle at any given point in time!\0A\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"sharedfp_individual_write_ordered_begin: headnode is NULL but file is open\0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.6 = private unnamed_addr constant [71 x i8] c"sharedfp_individual_write_ordered_begin: Error in gatherring offsets \0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"sharedfp_individual_write_ordered_begin: Error in scattering offsets \0A\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"sharedfp_individual_write_ordered_begin: Error while bcasting global offset \0A\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"sharedfp_individual_write_ordered_begin: Error while writing the datafile \0A\00", align 1
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_iwrite(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i64 0, i32 11), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %10, ptr noundef nonnull @.str) #4
  br label %32

11:                                               ; preds = %5
  %12 = load i32, ptr @mca_sharedfp_individual_usage_counter, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @mca_sharedfp_individual_usage_counter, align 4
  %14 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %14, align 8
  %15 = sext i32 %2 to i64
  %16 = mul i64 %.val, %15
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #4
  br label %32

21:                                               ; preds = %11
  %22 = tail call i32 @mca_sharedfp_individual_insert_metadata(i32 noundef 3, i64 noundef %16, ptr noundef nonnull %7) #4
  %23 = getelementptr inbounds i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 @mca_common_ompio_file_iwrite_at(ptr noundef %24, i64 noundef %26, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4) #4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %21
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2) #4
  br label %32

29:                                               ; preds = %21
  %30 = load i64, ptr %25, align 8
  %31 = add nsw i64 %30, %16
  store i64 %31, ptr %25, align 8
  br label %32

32:                                               ; preds = %29, %28, %20, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %20 ], [ %27, %28 ], [ 0, %29 ]
  ret i32 %.0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_sharedfp_individual_insert_metadata(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_file_iwrite_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_write_ordered_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i64 0, i32 11), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %12, ptr noundef nonnull @.str.3) #4
  br label %95

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %13
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4) #4
  br label %95

18:                                               ; preds = %13
  %19 = load i32, ptr @mca_sharedfp_individual_usage_counter, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @mca_sharedfp_individual_usage_counter, align 4
  %21 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %21, align 8
  %22 = sext i32 %2 to i64
  %23 = mul i64 %.val, %22
  store i64 %23, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5) #4
  br label %95

28:                                               ; preds = %18
  %29 = tail call i32 @mca_sharedfp_individual_collaborate_data(ptr noundef nonnull %9, ptr noundef nonnull %0) #4
  %.not72 = icmp eq i32 %29, 0
  br i1 %.not72, label %30, label %95

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %95, label %41

41:                                               ; preds = %34, %30
  %.060 = phi ptr [ %39, %34 ], [ null, %30 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 328
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %47(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %.060, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %43, ptr noundef %49) #4
  %.not73 = icmp eq i32 %50, 0
  br i1 %.not73, label %51, label %.sink.split

51:                                               ; preds = %41
  %52 = load i32, ptr %31, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load i64, ptr %.060, align 8
  %56 = load i64, ptr %9, align 8
  store i64 %56, ptr %.060, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %54
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %54
  %.0.lcssa = phi i64 [ %55, %54 ], [ %68, %.lr.ph ]
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %.lr.ph83.preheader, label %.loopexit

.lr.ph83.preheader:                               ; preds = %.preheader
  %61 = add nsw i32 %58, -1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %.060, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %64, %.0.lcssa
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %66 = phi i64 [ %56, %.lr.ph.preheader ], [ %69, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.079 = phi i64 [ %55, %.lr.ph.preheader ], [ %68, %.lr.ph ]
  %67 = getelementptr inbounds i64, ptr %.060, i64 %indvars.iv
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %66, %.079
  store i64 %69, ptr %67, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph83.preheader, %.preheader
  %.lcssa81 = phi i64 [ %65, %.lr.ph83.preheader ], [ 0, %.preheader ]
  store i64 %.lcssa81, ptr %6, align 8
  br label %70

70:                                               ; preds = %.loopexit, %51
  %71 = load ptr, ptr %42, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 328
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 240
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 248
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %75(ptr noundef %.060, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %71, ptr noundef %77) #4
  %.not74 = icmp eq i32 %78, 0
  br i1 %.not74, label %79, label %.sink.split

79:                                               ; preds = %70
  %80 = load ptr, ptr %42, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 328
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 112
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %84(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %80, ptr noundef %86) #4
  %.not75 = icmp eq i32 %87, 0
  br i1 %.not75, label %88, label %.sink.split

88:                                               ; preds = %79
  %89 = load i64, ptr %6, align 8
  store i64 %89, ptr %9, align 8
  %90 = load i64, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 152
  %92 = call i32 @mca_common_ompio_file_iwrite_at_all(ptr noundef nonnull %0, i64 noundef %90, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %91) #4
  store i8 1, ptr %14, align 8
  %.not76 = icmp eq i32 %92, 0
  br i1 %.not76, label %93, label %.sink.split

.sink.split:                                      ; preds = %88, %79, %70, %41
  %.str.9.sink = phi ptr [ @.str.6, %41 ], [ @.str.7, %70 ], [ @.str.8, %79 ], [ @.str.9, %88 ]
  %.062.ph = phi i32 [ %50, %41 ], [ %78, %70 ], [ %87, %79 ], [ %92, %88 ]
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull %.str.9.sink) #4
  br label %93

93:                                               ; preds = %.sink.split, %88
  %.062 = phi i32 [ 0, %88 ], [ %.062.ph, %.sink.split ]
  %.not77 = icmp eq ptr %.060, null
  br i1 %.not77, label %95, label %94

94:                                               ; preds = %93
  call void @free(ptr noundef nonnull %.060) #4
  br label %95

95:                                               ; preds = %93, %94, %34, %28, %27, %17, %11
  %.063 = phi i32 [ -1, %11 ], [ 7, %17 ], [ -1, %27 ], [ %29, %28 ], [ -2, %34 ], [ %.062, %94 ], [ %.062, %93 ]
  ret i32 %.063
}

declare i32 @mca_sharedfp_individual_collaborate_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @mca_common_ompio_file_iwrite_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_write_ordered_end(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
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
