; ModuleID = 'bench/openmpi/original/ompi_info_support.ll'
source_filename = "bench/openmpi/original/ompi_info_support.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@ompi_info_type_ompi = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@ompi_info_type_base = local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@ompi_frameworks = internal global [16 x ptr] [ptr @ompi_bml_base_framework, ptr @ompi_coll_base_framework, ptr @ompi_fbtl_base_framework, ptr @ompi_fcoll_base_framework, ptr @ompi_fs_base_framework, ptr @ompi_hook_base_framework, ptr @ompi_io_base_framework, ptr @ompi_mtl_base_framework, ptr @ompi_op_base_framework, ptr @ompi_osc_base_framework, ptr @ompi_part_base_framework, ptr @ompi_pml_base_framework, ptr @ompi_sharedfp_base_framework, ptr @ompi_topo_base_framework, ptr @ompi_vprotocol_base_framework, ptr null], align 16
@ompi_info_registered = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"ompi_info_register: ompi_mpi_register_params failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"%s:version:full\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"v2.x-dev-11271-ga166ad7d1c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Open MPI\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%s:version:repo\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Open MPI repo revision\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"%s:version:release_date\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Open MPI release date\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Unreleased developer copy\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"MPI API\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"mpi-api:version:full\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Ident string\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"5.1.0a1\00", align 1
@ompi_bml_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_coll_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_fbtl_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_fcoll_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_fs_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_hook_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_io_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_mtl_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_op_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_osc_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_part_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_pml_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_topo_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_vprotocol_base_framework = external global %struct.mca_base_framework_t, align 8

; Function Attrs: nounwind uwtable
define void @ompi_info_register_types(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ompi_info_type_ompi, align 8
  %3 = tail call i32 @opal_pointer_array_add(ptr noundef %0, ptr noundef %2) #4
  %4 = tail call i32 @opal_pointer_array_add(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %5 = load ptr, ptr @ompi_frameworks, align 16
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %11, %.lr.ph ], [ %5, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @opal_pointer_array_add(ptr noundef %0, ptr noundef %8) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds [16 x ptr], ptr @ompi_frameworks, i64 0, i64 %indvars.iv.next
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_info_register_framework_params(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @ompi_info_registered, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @ompi_info_registered, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call i32 @ompi_mpi_register_params() #4
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 52, i64 1, ptr %7) #5
  br label %14

9:                                                ; preds = %4
  %10 = tail call i32 @opal_info_register_framework_params(ptr noundef %0) #4
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %11, label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr @ompi_info_type_ompi, align 8
  %13 = tail call i32 @opal_info_register_project_frameworks(ptr noundef %12, ptr noundef nonnull @ompi_frameworks, ptr noundef %0) #4
  br label %14

14:                                               ; preds = %9, %1, %11, %6
  %.0 = phi i32 [ %5, %6 ], [ %13, %11 ], [ 0, %1 ], [ %10, %9 ]
  ret i32 %.0
}

declare i32 @ompi_mpi_register_params() local_unnamed_addr #1

declare i32 @opal_info_register_framework_params(ptr noundef) local_unnamed_addr #1

declare i32 @opal_info_register_project_frameworks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ompi_info_close_components() local_unnamed_addr #0 {
  %1 = load i32, ptr @ompi_info_registered, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @ompi_info_registered, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %0
  %3 = load ptr, ptr @ompi_frameworks, align 16
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %4 = phi ptr [ %7, %.lr.ph ], [ %3, %.preheader ]
  %5 = tail call i32 @mca_base_framework_close(ptr noundef nonnull %4) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds [16 x ptr], ptr @ompi_frameworks, i64 0, i64 %indvars.iv.next
  %7 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @opal_info_close_components() #4
  br label %8

8:                                                ; preds = %0, %._crit_edge
  ret void
}

declare i32 @mca_base_framework_close(ptr noundef) local_unnamed_addr #1

declare void @opal_info_close_components() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ompi_info_show_ompi_version(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @ompi_info_type_ompi, align 8
  %4 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef %3) #4
  %5 = call ptr @opal_info_make_version_str(ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #4
  %6 = load ptr, ptr %2, align 8
  call void @opal_info_out(ptr noundef nonnull @.str.7, ptr noundef %6, ptr noundef %5) #4
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #4
  call void @free(ptr noundef %5) #4
  %8 = load ptr, ptr @ompi_info_type_ompi, align 8
  %9 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef %8) #4
  %10 = load ptr, ptr %2, align 8
  call void @opal_info_out(ptr noundef nonnull @.str.9, ptr noundef %10, ptr noundef nonnull @.str.6) #4
  %11 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %11) #4
  %12 = load ptr, ptr @ompi_info_type_ompi, align 8
  %13 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef %12) #4
  %14 = load ptr, ptr %2, align 8
  call void @opal_info_out(ptr noundef nonnull @.str.11, ptr noundef %14, ptr noundef nonnull @.str.12) #4
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #4
  %16 = call ptr @opal_info_make_version_str(ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #4
  call void @opal_info_out(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef %16) #4
  call void @free(ptr noundef %16) #4
  call void @opal_info_out(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #4
  ret void
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @opal_info_make_version_str(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_info_out(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
