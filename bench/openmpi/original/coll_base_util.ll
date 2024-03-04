target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_coll_base_nbc_request_t = type { %struct.ompi_request_t, %union.anon, ptr, %struct.anon }
%union.anon = type { ptr }
%struct.anon = type { %union.anon.0, [7 x ptr] }
%union.anon.0 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr, i32, i32 }
%struct.anon.1 = type { ptr, ptr }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.6, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.6 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.anon.2 = type { ptr, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.8, ptr }
%union.anon.8 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.anon.3 = type { [2 x ptr] }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@.str = private unnamed_addr constant [29 x i8] c"ompi_coll_base_nbc_request_t\00", align 1
@ompi_request_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_base_nbc_request_t_class = global %struct.opal_class_t { ptr @.str, ptr @ompi_request_t_class, ptr @nbc_req_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 256 }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%32s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"neighbor_all\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"toall\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"barrier\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"bcast\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"exscan\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"scatter\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"_block\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"scan\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"scatterv\00", align 1
@colltype_translation_table = internal global [23 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.5, ptr @.str.22, ptr @.str.8, ptr @.str.23, ptr @.str.24, ptr @.str.14, ptr @.str.12, ptr @.str.15, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@opal_uses_threads = external global i8, align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"allgather\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"allgatherv\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"allreduce\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"alltoall\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"alltoallv\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"alltoallw\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"gatherv\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"reduce_scatter\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"reduce_scatter_block\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"neighbor_allgather\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"neighbor_allgatherv\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"neighbor_alltoall\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"neighbor_alltoallv\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"neighbor_alltoallw\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_sendrecv_actual(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ompi_status_public_t, align 8
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i64 %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store i32 0, ptr %27, align 4
  store ptr @ompi_request_null, ptr %30, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = call i32 @ompi_datatype_type_size(ptr noundef %32, ptr noundef %28)
  %34 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %35 = load ptr, ptr %19, align 8
  %36 = load i64, ptr %20, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = load i32, ptr %22, align 4
  %39 = load i32, ptr %23, align 4
  %40 = load ptr, ptr %24, align 8
  %41 = call i32 %34(ptr noundef %35, i64 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %30)
  store i32 %41, ptr %26, align 4
  %42 = load i32, ptr %26, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %12
  store i32 55, ptr %27, align 4
  br label %71

45:                                               ; preds = %12
  %46 = load ptr, ptr %16, align 8
  %47 = call i32 @ompi_datatype_type_size(ptr noundef %46, ptr noundef %29)
  %48 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i64, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %18, align 4
  %54 = load ptr, ptr %24, align 8
  %55 = call i32 %48(ptr noundef %49, i64 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 4, ptr noundef %54)
  store i32 %55, ptr %26, align 4
  %56 = load i32, ptr %26, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i32 61, ptr %27, align 4
  br label %71

59:                                               ; preds = %45
  %60 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %61 = call i32 %60(ptr noundef %30, ptr noundef %31)
  store i32 %61, ptr %26, align 4
  %62 = load i32, ptr %26, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 64, ptr %27, align 4
  br label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %25, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %31, i64 24, i1 false)
  br label %70

70:                                               ; preds = %68, %65
  store i32 0, ptr %13, align 4
  br label %113

71:                                               ; preds = %64, %58, %44
  %72 = load ptr, ptr %25, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, ptr %26, align 4
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds %struct.ompi_status_public_t, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %30, align 8
  %80 = icmp ne ptr @ompi_request_null, %79
  br i1 %80, label %81, label %111

81:                                               ; preds = %78
  %82 = load ptr, ptr %30, align 8
  %83 = getelementptr inbounds %struct.ompi_request_t, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.ompi_status_public_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 75, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %30, align 8
  %89 = getelementptr inbounds %struct.ompi_request_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.ompi_status_public_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 76, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %30, align 8
  %95 = getelementptr inbounds %struct.ompi_request_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.ompi_status_public_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 77, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %93, %87, %81
  %100 = load ptr, ptr %30, align 8
  %101 = call i32 @ompi_request_cancel(ptr noundef %100)
  %102 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %103 = call i32 %102(ptr noundef %30, ptr noundef null)
  %104 = load i32, ptr %26, align 4
  %105 = icmp eq i32 76, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 75, ptr %26, align 4
  br label %107

107:                                              ; preds = %106, %99
  br label %110

108:                                              ; preds = %93
  %109 = call i32 @ompi_request_free(ptr noundef %30)
  br label %110

110:                                              ; preds = %108, %107
  br label %111

111:                                              ; preds = %110, %78
  %112 = load i32, ptr %26, align 4
  store i32 %112, ptr %13, align 4
  br label %113

113:                                              ; preds = %111, %70
  %114 = load i32, ptr %13, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_size(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_cancel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 %11(ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ompi_mirror_perm(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, -1431655766
  %7 = lshr i32 %6, 1
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 1431655765
  %10 = shl i32 %9, 1
  %11 = or i32 %7, %10
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, -858993460
  %14 = lshr i32 %13, 2
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 858993459
  %17 = shl i32 %16, 2
  %18 = or i32 %14, %17
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, -252645136
  %21 = lshr i32 %20, 4
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 252645135
  %24 = shl i32 %23, 4
  %25 = or i32 %21, %24
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = and i32 %26, -16711936
  %28 = lshr i32 %27, 8
  %29 = load i32, ptr %3, align 4
  %30 = and i32 %29, 16711935
  %31 = shl i32 %30, 8
  %32 = or i32 %28, %31
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = lshr i32 %33, 16
  %35 = load i32, ptr %3, align 4
  %36 = shl i32 %35, 16
  %37 = or i32 %34, %36
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 32, %40
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %38, %42
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @ompi_rounddown(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sdiv i32 %6, %5
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = mul nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_retain_op(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.ompi_request_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr inttoptr (i64 1 to ptr), %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %88

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8
  %22 = call zeroext i1 @ompi_op_is_intrinsic(ptr noundef %21)
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_object_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @opal_thread_add_fetch_32(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.1, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8
  store i8 1, ptr %13, align 1
  br label %34

34:                                               ; preds = %23, %20
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @ompi_datatype_is_predefined(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.opal_object_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @opal_thread_add_fetch_32(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.1, ptr %47, i32 0, i32 1
  store ptr %44, ptr %48, align 8
  store i8 1, ptr %13, align 1
  br label %49

49:                                               ; preds = %38, %34
  %50 = load i8, ptr %13, align 1
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %87

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ompi_request_t, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.ompi_request_t, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.ompi_request_t, ptr %68, i32 0, i32 8
  store ptr @free_objs_callback, ptr %69, align 8
  br label %86

70:                                               ; preds = %57
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.ompi_request_t, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.ompi_request_t, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.ompi_request_t, ptr %81, i32 0, i32 10
  store ptr @complete_objs_callback, ptr %82, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.ompi_request_t, ptr %84, i32 0, i32 11
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %70, %62
  br label %87

87:                                               ; preds = %86, %49
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %19
  %89 = load i32, ptr %8, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_op_is_intrinsic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_op_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 0, %6
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_is_predefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_datatype_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.opal_datatype_t, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 512
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @free_objs_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 %14(ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8
  call void @release_objs_callback(ptr noundef %18)
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @complete_objs_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %13(ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %10, %1
  %19 = load ptr, ptr %3, align 8
  call void @release_objs_callback(ptr noundef %19)
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_retain_datatypes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.ompi_request_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr inttoptr (i64 1 to ptr), %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %95

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @ompi_datatype_is_predefined(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.opal_object_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @opal_thread_add_fetch_32(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.2, ptr %36, i32 0, i32 0
  store ptr %33, ptr %37, align 8
  store i8 1, ptr %13, align 1
  br label %38

38:                                               ; preds = %27, %23, %20
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @ompi_datatype_is_predefined(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.opal_object_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @opal_thread_add_fetch_32(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon.2, ptr %54, i32 0, i32 1
  store ptr %51, ptr %55, align 8
  store i8 1, ptr %13, align 1
  br label %56

56:                                               ; preds = %45, %41, %38
  %57 = load i8, ptr %13, align 1
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %56
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.ompi_request_t, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ompi_request_t, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.ompi_request_t, ptr %75, i32 0, i32 8
  store ptr @free_objs_callback, ptr %76, align 8
  br label %93

77:                                               ; preds = %64
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.ompi_request_t, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.ompi_request_t, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.ompi_request_t, ptr %88, i32 0, i32 10
  store ptr @complete_objs_callback, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.ompi_request_t, ptr %91, i32 0, i32 11
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %77, %69
  br label %94

94:                                               ; preds = %93, %56
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %94, %19
  %96 = load i32, ptr %8, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_retain_datatypes_w(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %13, align 1
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.ompi_request_t, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.ompi_request_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr inttoptr (i64 1 to ptr), %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %232

31:                                               ; preds = %4
  %32 = load i8, ptr %13, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.ompi_communicator_t, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 256
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.ompi_communicator_t, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 512
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.ompi_communicator_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1024
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46, %40, %34
  %53 = load ptr, ptr %15, align 8
  %54 = call i32 @mca_topo_base_neighbor_count(ptr noundef %53, ptr noundef %17, ptr noundef %16)
  br label %69

55:                                               ; preds = %46, %31
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.ompi_communicator_t, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %15, align 8
  %63 = call i32 @ompi_comm_remote_size(ptr noundef %62)
  br label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @ompi_comm_size(ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i32 [ %63, %61 ], [ %66, %64 ]
  store i32 %68, ptr %17, align 4
  store i32 %68, ptr %16, align 4
  br label %69

69:                                               ; preds = %67, %52
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon.4, ptr %72, i32 0, i32 2
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %116

76:                                               ; preds = %69
  store i32 0, ptr %18, align 4
  br label %77

77:                                               ; preds = %112, %76
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %16, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %115

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %111

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @ompi_datatype_is_predefined(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.opal_object_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %6, align 4
  %105 = call i32 @opal_thread_add_fetch_32(ptr noundef %103, i32 noundef %104)
  %106 = load i32, ptr %18, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.anon, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.anon.4, ptr %109, i32 0, i32 2
  store i32 %106, ptr %110, align 8
  br label %111

111:                                              ; preds = %96, %88, %81
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4
  br label %77, !llvm.loop !4

115:                                              ; preds = %77
  br label %116

116:                                              ; preds = %115, %69
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.anon, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.anon.4, ptr %119, i32 0, i32 3
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %163

123:                                              ; preds = %116
  store i32 0, ptr %19, align 4
  br label %124

124:                                              ; preds = %159, %123
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %17, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %162

128:                                              ; preds = %124
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %19, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %158

135:                                              ; preds = %128
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @ompi_datatype_is_predefined(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %158, label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.opal_object_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %8, align 4
  %152 = call i32 @opal_thread_add_fetch_32(ptr noundef %150, i32 noundef %151)
  %153 = load i32, ptr %19, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.anon, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.anon.4, ptr %156, i32 0, i32 3
  store i32 %153, ptr %157, align 4
  br label %158

158:                                              ; preds = %143, %135, %128
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %19, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %19, align 4
  br label %124, !llvm.loop !6

162:                                              ; preds = %124
  br label %163

163:                                              ; preds = %162, %116
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.anon, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.anon.4, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.anon, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.anon.4, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %168, %173
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %231

181:                                              ; preds = %163
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.anon, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.anon.4, ptr %185, i32 0, i32 0
  store ptr %182, ptr %186, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.anon, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.anon.4, ptr %190, i32 0, i32 1
  store ptr %187, ptr %191, align 8
  %192 = load i32, ptr %16, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.anon, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.anon.4, ptr %195, i32 0, i32 2
  store i32 %192, ptr %196, align 8
  %197 = load i32, ptr %17, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds %struct.anon, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.anon.4, ptr %200, i32 0, i32 3
  store i32 %197, ptr %201, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.ompi_request_t, ptr %202, i32 0, i32 5
  %204 = load i8, ptr %203, align 4
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %214

206:                                              ; preds = %181
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.ompi_request_t, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.ompi_request_t, ptr %212, i32 0, i32 8
  store ptr @free_vecs_callback, ptr %213, align 8
  br label %230

214:                                              ; preds = %181
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.ompi_request_t, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %218, i32 0, i32 1
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.ompi_request_t, ptr %220, i32 0, i32 11
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %223, i32 0, i32 2
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.ompi_request_t, ptr %225, i32 0, i32 10
  store ptr @complete_vecs_callback, ptr %226, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.ompi_request_t, ptr %228, i32 0, i32 11
  store ptr %227, ptr %229, align 8
  br label %230

230:                                              ; preds = %214, %206
  br label %231

231:                                              ; preds = %230, %163
  store i32 0, ptr %9, align 4
  br label %232

232:                                              ; preds = %231, %30
  %233 = load i32, ptr %9, align 4
  ret i32 %233
}

declare i32 @mca_topo_base_neighbor_count(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_remote_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_communicator_t, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ompi_group_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %13, %8 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @free_vecs_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 %14(ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8
  call void @release_vecs_callback(ptr noundef %18)
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @complete_vecs_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %13(ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %10, %1
  %19 = load ptr, ptr %3, align 8
  call void @release_vecs_callback(ptr noundef %19)
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @nbc_req_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon.3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [7 x ptr], ptr %19, i64 0, i64 0
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_file_getnext_long(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %44, %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %45

17:                                               ; preds = %10
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %45

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %45

28:                                               ; preds = %21
  %29 = load i8, ptr %8, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 10, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i8, ptr %8, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @skiptonewline(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %36
  br label %44

44:                                               ; preds = %43
  br i1 true, label %10, label %45

45:                                               ; preds = %44, %27, %20, %16
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @skiptonewline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %23, %2
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 1, ptr noundef %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %24

14:                                               ; preds = %7
  %15 = load i8, ptr %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 10, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %24

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br i1 true, label %7, label %24

24:                                               ; preds = %23, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_file_getnext_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [33 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %63, %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %13, ptr noundef @.str.2, ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  br label %64

19:                                               ; preds = %12
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 1, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %24 = load i8, ptr %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 35, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @skiptonewline(ptr noundef %28, ptr noundef %29)
  br label %63

30:                                               ; preds = %22
  %31 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %32 = call i64 @strlen(ptr noundef %31) #7
  %33 = add i64 %32, 1
  %34 = call noalias ptr @malloc(i64 noundef %33) #8
  %35 = load ptr, ptr %7, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %39 = call ptr @strcpy(ptr noundef %37, ptr noundef %38) #9
  store i32 0, ptr %4, align 4
  br label %64

40:                                               ; preds = %19
  %41 = load ptr, ptr %5, align 8
  %42 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %41)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %64

47:                                               ; preds = %40
  %48 = load i8, ptr %8, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 10, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %51, %47
  %56 = load i8, ptr %8, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 35, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  call void @skiptonewline(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62, %27
  br i1 true, label %12, label %64

64:                                               ; preds = %63, %46, %30, %18
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_file_getnext_size_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %44, %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %11, ptr noundef @.str.3, ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %45

17:                                               ; preds = %10
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %45

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %45

28:                                               ; preds = %21
  %29 = load i8, ptr %8, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 10, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i8, ptr %8, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @skiptonewline(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %36
  br label %44

44:                                               ; preds = %43
  br i1 true, label %10, label %45

45:                                               ; preds = %44, %27, %20, %16
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_file_peek_next_char_is(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %10

10:                                               ; preds = %56, %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %57

17:                                               ; preds = %10
  %18 = load i8, ptr %8, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 10, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %56

25:                                               ; preds = %17
  %26 = load i8, ptr %8, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 35, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  call void @skiptonewline(ptr noundef %30, ptr noundef %31)
  br label %56

32:                                               ; preds = %25
  %33 = load i8, ptr %8, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  br label %57

38:                                               ; preds = %32
  %39 = call ptr @__ctype_b_loc() #10
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %8, align 1
  %42 = sext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  br label %56

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @fseek(ptr noundef %51, i64 noundef -1, i32 noundef 1)
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %57

55:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %57

56:                                               ; preds = %49, %29, %21
  br i1 true, label %10, label %57

57:                                               ; preds = %56, %55, %54, %37, %16
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_coll_base_name_to_colltype(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 110, %7
  br i1 %8, label %9, label %70

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.4, i64 noundef 12) #7
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %69

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 116, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.5, i64 noundef 6) #7
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 18
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 17, ptr %2, align 4
  br label %268

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 18
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 118, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 18, ptr %2, align 4
  br label %268

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %19
  br label %68

40:                                               ; preds = %13
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = call i32 @strncmp(ptr noundef %42, ptr noundef @.str.6, i64 noundef 5) #7
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 17
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 19, ptr %2, align 4
  br label %268

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 17
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 118, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 20, ptr %2, align 4
  br label %268

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 17
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 119, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 21, ptr %2, align 4
  br label %268

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %40
  br label %68

68:                                               ; preds = %67, %39
  br label %69

69:                                               ; preds = %68, %9
  store i32 -1, ptr %2, align 4
  br label %268

70:                                               ; preds = %1
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 97, %74
  br i1 %75, label %76, label %151

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @strncmp(ptr noundef %77, ptr noundef @.str.7, i64 noundef 3) #7
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -1, ptr %2, align 4
  br label %268

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 116, %85
  br i1 %86, label %87, label %122

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 114, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 3
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.8) #7
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 2, ptr %2, align 4
  br label %268

99:                                               ; preds = %93
  br label %121

100:                                              ; preds = %87
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = call i32 @strncmp(ptr noundef %102, ptr noundef @.str.5, i64 noundef 6) #7
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 9
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 0, ptr %2, align 4
  br label %268

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 9
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 118, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 1, ptr %2, align 4
  br label %268

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120, %99
  br label %150

122:                                              ; preds = %81
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 3
  %125 = call i32 @strncmp(ptr noundef %124, ptr noundef @.str.6, i64 noundef 5) #7
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %149

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 3, ptr %2, align 4
  br label %268

134:                                              ; preds = %127
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 118, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 4, ptr %2, align 4
  br label %268

141:                                              ; preds = %134
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 119, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 5, ptr %2, align 4
  br label %268

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148, %122
  br label %150

150:                                              ; preds = %149, %121
  store i32 -1, ptr %2, align 4
  br label %268

151:                                              ; preds = %70
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sgt i32 114, %155
  br i1 %156, label %157, label %207

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 98, %161
  br i1 %162, label %163, label %174

163:                                              ; preds = %157
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.9) #7
  %166 = icmp eq i32 0, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 6, ptr %2, align 4
  br label %268

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.10) #7
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 7, ptr %2, align 4
  br label %268

173:                                              ; preds = %168
  br label %201

174:                                              ; preds = %157
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 103, %178
  br i1 %179, label %180, label %200

180:                                              ; preds = %174
  %181 = load ptr, ptr %3, align 8
  %182 = call i32 @strncmp(ptr noundef %181, ptr noundef @.str.5, i64 noundef 6) #7
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 6
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 0, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  store i32 9, ptr %2, align 4
  br label %268

191:                                              ; preds = %184
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 6
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 118, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  store i32 10, ptr %2, align 4
  br label %268

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %180
  br label %200

200:                                              ; preds = %199, %174
  br label %201

201:                                              ; preds = %200, %173
  %202 = load ptr, ptr %3, align 8
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.11) #7
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 8, ptr %2, align 4
  br label %268

206:                                              ; preds = %201
  store i32 -1, ptr %2, align 4
  br label %268

207:                                              ; preds = %151
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sgt i32 115, %211
  br i1 %212, label %213, label %252

213:                                              ; preds = %207
  %214 = load ptr, ptr %3, align 8
  %215 = call i32 @strncmp(ptr noundef %214, ptr noundef @.str.8, i64 noundef 6) #7
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %251

217:                                              ; preds = %213
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 6
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store i32 11, ptr %2, align 4
  br label %268

224:                                              ; preds = %217
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 6
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 95, %228
  br i1 %229, label %230, label %250

230:                                              ; preds = %224
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 7
  %233 = call i32 @strncmp(ptr noundef %232, ptr noundef @.str.12, i64 noundef 7) #7
  %234 = icmp eq i32 0, %233
  br i1 %234, label %235, label %249

235:                                              ; preds = %230
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 14
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 0, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  store i32 12, ptr %2, align 4
  br label %268

242:                                              ; preds = %235
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 14
  %245 = call i32 @strcmp(ptr noundef %244, ptr noundef @.str.13) #7
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i32 13, ptr %2, align 4
  br label %268

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248, %230
  br label %250

250:                                              ; preds = %249, %224
  br label %251

251:                                              ; preds = %250, %213
  store i32 -1, ptr %2, align 4
  br label %268

252:                                              ; preds = %207
  %253 = load ptr, ptr %3, align 8
  %254 = call i32 @strcmp(ptr noundef %253, ptr noundef @.str.14) #7
  %255 = icmp eq i32 0, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 14, ptr %2, align 4
  br label %268

257:                                              ; preds = %252
  %258 = load ptr, ptr %3, align 8
  %259 = call i32 @strcmp(ptr noundef %258, ptr noundef @.str.15) #7
  %260 = icmp eq i32 0, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 16, ptr %2, align 4
  br label %268

262:                                              ; preds = %257
  %263 = load ptr, ptr %3, align 8
  %264 = call i32 @strcmp(ptr noundef %263, ptr noundef @.str.12) #7
  %265 = icmp eq i32 0, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  store i32 15, ptr %2, align 4
  br label %268

267:                                              ; preds = %262
  store i32 -1, ptr %2, align 4
  br label %268

268:                                              ; preds = %267, %266, %261, %256, %251, %247, %241, %223, %206, %205, %197, %190, %172, %167, %150, %147, %140, %133, %118, %111, %98, %80, %69, %65, %58, %51, %37, %30
  %269 = load i32, ptr %2, align 4
  ret i32 %269
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @mca_coll_base_colltype_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 22
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %15

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [23 x ptr], ptr @colltype_translation_table, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @release_objs_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon.3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.opal_object_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %3, align 4
  %26 = call i32 @opal_thread_add_fetch_32(ptr noundef %24, i32 noundef %25)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon.3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  call void @opal_obj_run_destructors(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon.3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #9
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.3, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %28, %16
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon.3, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 0
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon.3, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %99

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.anon.3, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.opal_object_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %5, align 4
  %72 = call i32 @opal_thread_add_fetch_32(ptr noundef %70, i32 noundef %71)
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %62
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.anon.3, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8
  call void @opal_obj_run_destructors(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.anon.3, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #9
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.anon.3, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 1
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %74, %62
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.anon.3, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 1
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %93, %53
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %127, %99
  %101 = load i32, ptr %7, align 4
  %102 = icmp slt i32 %101, 7
  br i1 %102, label %103, label %130

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  br label %130

113:                                              ; preds = %103
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [7 x ptr], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %120) #9
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.anon, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [7 x ptr], ptr %123, i64 0, i64 %125
  store ptr null, ptr %126, align 8
  br label %127

127:                                              ; preds = %113
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4
  br label %100, !llvm.loop !7

130:                                              ; preds = %112, %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @release_vecs_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.4, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %106

15:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %98, %15
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon.4, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %101

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.4, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %97

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.4, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @ompi_datatype_is_predefined(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %97, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon.4, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @ompi_datatype_is_predefined(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %96, label %59

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon.4, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.opal_object_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %3, align 4
  %73 = call i32 @opal_thread_add_fetch_32(ptr noundef %71, i32 noundef %72)
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %60
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon.4, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  call void @opal_obj_run_destructors(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.anon.4, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #9
  br label %94

94:                                               ; preds = %75, %60
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %47
  br label %97

97:                                               ; preds = %96, %35, %24
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %16, !llvm.loop !9

101:                                              ; preds = %16
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.anon.4, ptr %104, i32 0, i32 0
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %101, %1
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.anon, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.anon.4, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %204

113:                                              ; preds = %106
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %196, %113
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.anon.4, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %199

122:                                              ; preds = %114
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.anon.4, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %195

133:                                              ; preds = %122
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.anon, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.anon.4, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @ompi_datatype_is_predefined(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %195, label %145

145:                                              ; preds = %133
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.anon, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.anon.4, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @ompi_datatype_is_predefined(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %194, label %157

157:                                              ; preds = %145
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.anon, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.anon.4, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.opal_object_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %5, align 4
  %171 = call i32 @opal_thread_add_fetch_32(ptr noundef %169, i32 noundef %170)
  %172 = icmp eq i32 0, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %158
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.anon, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.anon.4, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  call void @opal_obj_run_destructors(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.anon, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.anon.4, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  call void @free(ptr noundef %191) #9
  br label %192

192:                                              ; preds = %173, %158
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %145
  br label %195

195:                                              ; preds = %194, %133, %122
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %8, align 4
  br label %114, !llvm.loop !10

199:                                              ; preds = %114
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds %struct.anon, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.anon.4, ptr %202, i32 0, i32 1
  store ptr null, ptr %203, align 8
  br label %204

204:                                              ; preds = %199, %106
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
