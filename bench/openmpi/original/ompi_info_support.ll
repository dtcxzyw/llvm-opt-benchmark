target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@ompi_info_type_ompi = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@ompi_info_type_base = global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@ompi_frameworks = internal global [16 x ptr] [ptr @ompi_bml_base_framework, ptr @ompi_coll_base_framework, ptr @ompi_fbtl_base_framework, ptr @ompi_fcoll_base_framework, ptr @ompi_fs_base_framework, ptr @ompi_hook_base_framework, ptr @ompi_io_base_framework, ptr @ompi_mtl_base_framework, ptr @ompi_op_base_framework, ptr @ompi_osc_base_framework, ptr @ompi_part_base_framework, ptr @ompi_pml_base_framework, ptr @ompi_sharedfp_base_framework, ptr @ompi_topo_base_framework, ptr @ompi_vprotocol_base_framework, ptr null], align 16
@ompi_info_registered = internal global i32 0, align 4
@stderr = external global ptr, align 8
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
define void @ompi_info_register_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @ompi_info_type_ompi, align 8
  %6 = call i32 @opal_pointer_array_add(ptr noundef %4, ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @opal_pointer_array_add(ptr noundef %7, ptr noundef @.str.2)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x ptr], ptr @ompi_frameworks, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x ptr], ptr @ompi_frameworks, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mca_base_framework_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @opal_pointer_array_add(ptr noundef %16, ptr noundef %22)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %9, !llvm.loop !4

27:                                               ; preds = %9
  ret void
}

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_info_register_framework_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr @ompi_info_registered, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @ompi_info_registered, align 4
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %27

9:                                                ; preds = %1
  %10 = call i32 @ompi_mpi_register_params()
  store i32 %10, ptr %4, align 4
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3) #3
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @opal_info_register_framework_params(ptr noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr @ompi_info_type_ompi, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @opal_info_register_project_frameworks(ptr noundef %24, ptr noundef @ompi_frameworks, ptr noundef %25)
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %23, %21, %12, %8
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @ompi_mpi_register_params() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @opal_info_register_framework_params(ptr noundef) #1

declare i32 @opal_info_register_project_frameworks(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ompi_info_close_components() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @ompi_info_registered, align 4
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr @ompi_info_registered, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %23

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %19, %6
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x ptr], ptr @ompi_frameworks, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x ptr], ptr @ompi_frameworks, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @mca_base_framework_close(ptr noundef %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %7, !llvm.loop !6

22:                                               ; preds = %7
  call void @opal_info_close_components()
  br label %23

23:                                               ; preds = %22, %5
  ret void
}

declare i32 @mca_base_framework_close(ptr noundef) #1

declare void @opal_info_close_components() #1

; Function Attrs: nounwind uwtable
define void @ompi_info_show_ompi_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @ompi_info_type_ompi, align 8
  %6 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.4, ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @opal_info_make_version_str(ptr noundef %7, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @opal_info_out(ptr noundef @.str.7, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %11) #3
  %12 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %12) #3
  %13 = load ptr, ptr @ompi_info_type_ompi, align 8
  %14 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.8, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  call void @opal_info_out(ptr noundef @.str.9, ptr noundef %15, ptr noundef @.str.6)
  %16 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %16) #3
  %17 = load ptr, ptr @ompi_info_type_ompi, align 8
  %18 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.10, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  call void @opal_info_out(ptr noundef @.str.11, ptr noundef %19, ptr noundef @.str.12)
  %20 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %20) #3
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @opal_info_make_version_str(ptr noundef %21, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef @.str.13, ptr noundef @.str.13)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  call void @opal_info_out(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %24) #3
  call void @opal_info_out(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  ret void
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @opal_info_make_version_str(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @opal_info_out(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
