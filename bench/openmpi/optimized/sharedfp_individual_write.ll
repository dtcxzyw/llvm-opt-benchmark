; ModuleID = 'bench/openmpi/original/sharedfp_individual_write.ll'
source_filename = "bench/openmpi/original/sharedfp_individual_write.ll"
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
@.str = private unnamed_addr constant [52 x i8] c"sharedfp_individual_write: module not initialized \0A\00", align 1
@mca_sharedfp_individual_usage_counter = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [70 x i8] c"sharedfp_individual_write_ordered: headnode is NULL but file is open\0A\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"mca_sharedfp_individual_write: Error while writing the datafile \0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"sharedfp_individual_write_ordered: module not initialized \0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.4 = private unnamed_addr constant [64 x i8] c"sharedfp_individual_write_ordered: Error in gathering offsets \0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"sharedfp_individual_write_ordered: Error in scattering offsets \0A\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"sharedfp_individual_write_ordered: Error while bcasting global offset \0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"sharedfp_individual_write_ordered: Error while writing the datafile \0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_sharedfp_individual_write(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  %27 = tail call i32 @mca_common_ompio_file_write_at(ptr noundef %24, i64 noundef %26, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4) #4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %21
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2) #4
  br label %32

29:                                               ; preds = %21
  %30 = load i64, ptr %25, align 8
  %31 = add i64 %30, %16
  store i64 %31, ptr %25, align 8
  br label %32

32:                                               ; preds = %29, %28, %20, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %20 ], [ -1, %28 ], [ 0, %29 ]
  ret i32 %.0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_sharedfp_individual_insert_metadata(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_file_write_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_write_ordered(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i64 0, i32 11), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %13, ptr noundef nonnull @.str.3) #4
  br label %90

14:                                               ; preds = %5
  %15 = load i32, ptr @mca_sharedfp_individual_usage_counter, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @mca_sharedfp_individual_usage_counter, align 4
  %17 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %17, align 8
  %18 = sext i32 %2 to i64
  %19 = mul i64 %.val, %18
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #4
  br label %90

24:                                               ; preds = %14
  %25 = tail call i32 @mca_sharedfp_individual_collaborate_data(ptr noundef nonnull %10, ptr noundef nonnull %0) #4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %90

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %90, label %37

37:                                               ; preds = %30, %26
  %.058 = phi ptr [ %35, %30 ], [ null, %26 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 328
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 152
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %43(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %.058, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %39, ptr noundef %45) #4
  %.not70 = icmp eq i32 %46, 0
  br i1 %.not70, label %47, label %.sink.split

47:                                               ; preds = %37
  %48 = load i32, ptr %27, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load i64, ptr %.058, align 8
  %52 = load i64, ptr %10, align 8
  store i64 %52, ptr %.058, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %50
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %50
  %.0.lcssa = phi i64 [ %51, %50 ], [ %64, %.lr.ph ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %.lr.ph80.preheader, label %.loopexit

.lr.ph80.preheader:                               ; preds = %.preheader
  %57 = add nsw i32 %54, -1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %.058, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, %.0.lcssa
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %62 = phi i64 [ %52, %.lr.ph.preheader ], [ %65, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.076 = phi i64 [ %51, %.lr.ph.preheader ], [ %64, %.lr.ph ]
  %63 = getelementptr inbounds i64, ptr %.058, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %62, %.076
  store i64 %65, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph80.preheader, %.preheader
  %.lcssa78 = phi i64 [ %61, %.lr.ph80.preheader ], [ 0, %.preheader ]
  store i64 %.lcssa78, ptr %7, align 8
  br label %66

66:                                               ; preds = %.loopexit, %47
  %67 = load ptr, ptr %38, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 328
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 240
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 248
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %71(ptr noundef %.058, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %67, ptr noundef %73) #4
  %.not71 = icmp eq i32 %74, 0
  br i1 %.not71, label %75, label %.sink.split

75:                                               ; preds = %66
  %76 = load ptr, ptr %38, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 328
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 112
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 120
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %80(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %76, ptr noundef %82) #4
  %.not72 = icmp eq i32 %83, 0
  br i1 %.not72, label %84, label %.sink.split

84:                                               ; preds = %75
  %85 = load i64, ptr %7, align 8
  store i64 %85, ptr %10, align 8
  %86 = load i64, ptr %8, align 8
  %87 = call i32 @mca_common_ompio_file_write_at_all(ptr noundef nonnull %0, i64 noundef %86, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  %.not73 = icmp eq i32 %87, 0
  br i1 %.not73, label %88, label %.sink.split

.sink.split:                                      ; preds = %84, %75, %66, %37
  %.str.7.sink = phi ptr [ @.str.4, %37 ], [ @.str.5, %66 ], [ @.str.6, %75 ], [ @.str.7, %84 ]
  %.060.ph = phi i32 [ %46, %37 ], [ %74, %66 ], [ %83, %75 ], [ %87, %84 ]
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull %.str.7.sink) #4
  br label %88

88:                                               ; preds = %.sink.split, %84
  %.060 = phi i32 [ 0, %84 ], [ %.060.ph, %.sink.split ]
  %.not74 = icmp eq ptr %.058, null
  br i1 %.not74, label %90, label %89

89:                                               ; preds = %88
  call void @free(ptr noundef nonnull %.058) #4
  br label %90

90:                                               ; preds = %88, %89, %30, %24, %23, %12
  %.061 = phi i32 [ -1, %12 ], [ -1, %23 ], [ %25, %24 ], [ -2, %30 ], [ %.060, %89 ], [ %.060, %88 ]
  ret i32 %.061
}

declare i32 @mca_sharedfp_individual_collaborate_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @mca_common_ompio_file_write_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
