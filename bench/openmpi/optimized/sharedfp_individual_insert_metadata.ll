; ModuleID = 'bench/openmpi/original/sharedfp_individual_insert_metadata.ll'
source_filename = "bench/openmpi/original/sharedfp_individual_insert_metadata.ll"
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
%struct.mca_sharedfp_individual_record2 = type { i64, double, i64, i64 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [71 x i8] c"sharedfp_individual_insert_metadat: headnode is NULL but file is open\0A\00", align 1
@mca_sharedfp_individual_verbose = external local_unnamed_addr global i32, align 4
@ompi_sharedfp_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [66 x i8] c"sharedfp_individual_insert_metadata: Headnode->numofrecords = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"mca_sharedfp_individual_insert_metadata:Error while allocating new node\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"sharedfp_individual_write_metadata_file: Buff recordid %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"sharedfp_individual_write_metadata_file: Buff timestamp %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"sharedfp_individual_write_metadata_file: Buff localposition %lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"sharedfp_individual_write_metadata_file: Buff recordlength %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"sharedfp_individual_write_metadata_file: Size of buff %ld\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_insert_metadata(i32 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #4
  br label %42

8:                                                ; preds = %3
  %9 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %12 = load i32, ptr %5, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %11, ptr noundef nonnull @.str.1, i32 noundef %12) #4
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i32, ptr %5, align 8
  %15 = icmp eq i32 %14, 1024
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call i32 @mca_sharedfp_individual_write_metadata_file(ptr noundef nonnull %2)
  %18 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %13
  %.026 = phi i32 [ %17, %16 ], [ 0, %13 ]
  %20 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2) #4
  br label %42

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 8
  %26 = sext i32 %0 to i64
  store i64 %26, ptr %20, align 8
  %27 = tail call double @mca_sharedfp_individual_gettime() #4
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.preheader

37:                                               ; preds = %23
  store ptr %20, ptr %34, align 8
  br label %42

.preheader:                                       ; preds = %23, %.preheader
  %.0 = phi ptr [ %39, %.preheader ], [ %35, %23 ]
  %38 = getelementptr inbounds i8, ptr %.0, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not32 = icmp eq ptr %39, null
  br i1 %.not32, label %40, label %.preheader, !llvm.loop !4

40:                                               ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %.0, i64 32
  store ptr %20, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %40, %22, %7
  %.027 = phi i32 [ -1, %7 ], [ -2, %22 ], [ %.026, %40 ], [ %.026, %37 ]
  ret i32 %.027
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_write_metadata_file(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.mca_sharedfp_individual_record2, align 8
  %3 = alloca %struct.ompi_status_public_t, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds i8, ptr %5, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %44
  %.02228 = phi ptr [ %15, %.lr.ph ], [ %40, %44 ]
  %22 = load i64, ptr %.02228, align 8
  store i64 %22, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %.02228, i64 8
  %24 = load double, ptr %23, align 8
  store double %24, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %.02228, i64 16
  %26 = load <2 x i64>, ptr %25, align 8
  store <2 x i64> %26, ptr %17, align 8
  %27 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %37, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %29, ptr noundef nonnull @.str.3, i64 noundef %22) #4
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %31 = load double, ptr %16, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %30, ptr noundef nonnull @.str.4, double noundef %31) #4
  %32 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %33 = load i64, ptr %17, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %32, ptr noundef nonnull @.str.5, i64 noundef %33) #4
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %35 = load i64, ptr %18, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %34, ptr noundef nonnull @.str.6, i64 noundef %35) #4
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %36, ptr noundef nonnull @.str.7, i64 noundef 32) #4
  br label %37

37:                                               ; preds = %28, %21
  %38 = getelementptr inbounds i8, ptr %.02228, i64 32
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  call void @free(ptr noundef nonnull %.02228) #4
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load i64, ptr %20, align 8
  %43 = call i32 @mca_common_ompio_file_write_at(ptr noundef %41, i64 noundef %42, ptr noundef nonnull %2, i32 noundef 32, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %3) #4
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %44, label %.loopexit

44:                                               ; preds = %37
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load i64, ptr %20, align 8
  %48 = add i64 %47, 32
  store i64 %48, ptr %20, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !6

._crit_edge:                                      ; preds = %44, %13
  store i32 0, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %37, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ %43, %37 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare double @mca_sharedfp_individual_gettime() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @mca_common_ompio_file_write_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
