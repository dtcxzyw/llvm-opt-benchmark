target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.anon = type { ptr, ptr, ptr, i32 }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@__const.ompi_coll_base_allreduce_intra_ring.reqs = private unnamed_addr constant [2 x ptr] [ptr @ompi_request_null, ptr @ompi_request_null], align 16
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@__const.ompi_coll_base_allreduce_intra_ring_segmented.reqs = private unnamed_addr constant [2 x ptr] [ptr @ompi_request_null, ptr @ompi_request_null], align 16
@ompi_op_ddt_map = external global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allreduce_intra_nonoverlapping(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = call i32 @ompi_comm_rank(ptr noundef %18)
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = inttoptr i64 1 to ptr
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %23, label %62

23:                                               ; preds = %7
  %24 = load i32, ptr %17, align 4
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.ompi_communicator_t, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.ompi_communicator_t, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8
  %42 = inttoptr i64 1 to ptr
  %43 = call i32 %31(ptr noundef %42, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 0, ptr noundef %36, ptr noundef %41)
  store i32 %43, ptr %16, align 4
  br label %61

44:                                               ; preds = %23
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.ompi_communicator_t, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.ompi_communicator_t, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %49(ptr noundef %50, ptr noundef null, i32 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 0, ptr noundef %54, ptr noundef %59)
  store i32 %60, ptr %16, align 4
  br label %61

61:                                               ; preds = %44, %26
  br label %80

62:                                               ; preds = %7
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.ompi_communicator_t, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %65, i32 0, i32 22
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %67(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef 0, ptr noundef %73, ptr noundef %78)
  store i32 %79, ptr %16, align 4
  br label %80

80:                                               ; preds = %62, %61
  %81 = load i32, ptr %16, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr %16, align 4
  store i32 %84, ptr %8, align 4
  br label %101

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.ompi_communicator_t, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.ompi_communicator_t, ptr %95, i32 0, i32 23
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %90(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, ptr noundef %94, ptr noundef %99)
  store i32 %100, ptr %8, align 4
  br label %101

101:                                              ; preds = %85, %83
  %102 = load i32, ptr %8, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allreduce_intra_recursivedoubling(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 @ompi_comm_size(ptr noundef %33)
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = call i32 @ompi_comm_rank(ptr noundef %35)
  store i32 %36, ptr %18, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp eq i32 1, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %7
  %40 = load ptr, ptr %9, align 8
  %41 = inttoptr i64 1 to ptr
  %42 = icmp ne ptr %41, %40
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %44, i64 noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 155, ptr %17, align 4
  br label %285

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %39
  store i32 0, ptr %8, align 4
  br label %292

55:                                               ; preds = %7
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.ompi_datatype_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @opal_datatype_span(ptr noundef %57, i64 noundef %59, ptr noundef %32)
  store i64 %60, ptr %31, align 8
  %61 = load i64, ptr %31, align 8
  %62 = call noalias ptr @malloc(i64 noundef %61) #7
  store ptr %62, ptr %29, align 8
  %63 = load ptr, ptr %29, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 -1, ptr %16, align 4
  store i32 163, ptr %17, align 4
  br label %285

66:                                               ; preds = %55
  %67 = load ptr, ptr %29, align 8
  %68 = load i64, ptr %32, align 8
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store ptr %70, ptr %30, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = inttoptr i64 1 to ptr
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %74, label %85

74:                                               ; preds = %66
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %30, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %75, i64 noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %16, align 4
  %81 = load i32, ptr %16, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 168, ptr %17, align 4
  br label %285

84:                                               ; preds = %74
  br label %96

85:                                               ; preds = %66
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %30, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %86, i64 noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store i32 171, ptr %17, align 4
  br label %285

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %84
  %97 = load ptr, ptr %30, align 8
  store ptr %97, ptr %26, align 8
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %27, align 8
  %99 = load i32, ptr %19, align 4
  %100 = call i32 @opal_next_poweroftwo(i32 noundef %99)
  store i32 %100, ptr %20, align 4
  %101 = load i32, ptr %20, align 4
  %102 = ashr i32 %101, 1
  store i32 %102, ptr %20, align 4
  %103 = load i32, ptr %19, align 4
  %104 = load i32, ptr %20, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, ptr %25, align 4
  %106 = load i32, ptr %18, align 4
  %107 = load i32, ptr %25, align 4
  %108 = mul nsw i32 2, %107
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %153

110:                                              ; preds = %96
  %111 = load i32, ptr %18, align 4
  %112 = srem i32 %111, 2
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %18, align 4
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %14, align 8
  %124 = call i32 %116(ptr noundef %117, i64 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef -12, i32 noundef 4, ptr noundef %123)
  store i32 %124, ptr %16, align 4
  %125 = load i32, ptr %16, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %114
  store i32 194, ptr %17, align 4
  br label %285

128:                                              ; preds = %114
  store i32 -1, ptr %23, align 4
  br label %152

129:                                              ; preds = %110
  %130 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %27, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %18, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load ptr, ptr %14, align 8
  %139 = call i32 %131(ptr noundef %132, i64 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef -12, ptr noundef %138, ptr noundef null)
  store i32 %139, ptr %16, align 4
  %140 = load i32, ptr %16, align 4
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %129
  store i32 200, ptr %17, align 4
  br label %285

143:                                              ; preds = %129
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %27, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = load i32, ptr %11, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %144, ptr noundef %145, ptr noundef %146, i64 noundef %148, ptr noundef %149)
  %150 = load i32, ptr %18, align 4
  %151 = ashr i32 %150, 1
  store i32 %151, ptr %23, align 4
  br label %152

152:                                              ; preds = %143, %128
  br label %157

153:                                              ; preds = %96
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %25, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, ptr %23, align 4
  br label %157

157:                                              ; preds = %153, %152
  store i32 1, ptr %22, align 4
  br label %158

158:                                              ; preds = %220, %157
  %159 = load i32, ptr %22, align 4
  %160 = load i32, ptr %20, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %223

162:                                              ; preds = %158
  %163 = load i32, ptr %23, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %223

166:                                              ; preds = %162
  %167 = load i32, ptr %23, align 4
  %168 = load i32, ptr %22, align 4
  %169 = xor i32 %167, %168
  store i32 %169, ptr %24, align 4
  %170 = load i32, ptr %24, align 4
  %171 = load i32, ptr %25, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = load i32, ptr %24, align 4
  %175 = mul nsw i32 %174, 2
  %176 = add nsw i32 %175, 1
  br label %181

177:                                              ; preds = %166
  %178 = load i32, ptr %24, align 4
  %179 = load i32, ptr %25, align 4
  %180 = add nsw i32 %178, %179
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi i32 [ %176, %173 ], [ %180, %177 ]
  store i32 %182, ptr %21, align 4
  %183 = load ptr, ptr %26, align 8
  %184 = load i32, ptr %11, align 4
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %21, align 4
  %188 = load ptr, ptr %27, align 8
  %189 = load i32, ptr %11, align 4
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %21, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %183, i64 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef -12, ptr noundef %188, i64 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef -12, ptr noundef %193, ptr noundef null)
  store i32 %194, ptr %16, align 4
  %195 = load i32, ptr %16, align 4
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %181
  store i32 227, ptr %17, align 4
  br label %285

198:                                              ; preds = %181
  %199 = load i32, ptr %18, align 4
  %200 = load i32, ptr %21, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %212

202:                                              ; preds = %198
  %203 = load ptr, ptr %13, align 8
  %204 = load ptr, ptr %26, align 8
  %205 = load ptr, ptr %27, align 8
  %206 = load i32, ptr %11, align 4
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %203, ptr noundef %204, ptr noundef %205, i64 noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %27, align 8
  store ptr %209, ptr %28, align 8
  %210 = load ptr, ptr %26, align 8
  store ptr %210, ptr %27, align 8
  %211 = load ptr, ptr %28, align 8
  store ptr %211, ptr %26, align 8
  br label %219

212:                                              ; preds = %198
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %27, align 8
  %215 = load ptr, ptr %26, align 8
  %216 = load i32, ptr %11, align 4
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %213, ptr noundef %214, ptr noundef %215, i64 noundef %217, ptr noundef %218)
  br label %219

219:                                              ; preds = %212, %202
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %22, align 4
  %222 = shl i32 %221, 1
  store i32 %222, ptr %22, align 4
  br label %158, !llvm.loop !4

223:                                              ; preds = %165, %158
  %224 = load i32, ptr %18, align 4
  %225 = load i32, ptr %25, align 4
  %226 = mul nsw i32 2, %225
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %264

228:                                              ; preds = %223
  %229 = load i32, ptr %18, align 4
  %230 = srem i32 %229, 2
  %231 = icmp eq i32 0, %230
  br i1 %231, label %232, label %248

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %11, align 4
  %237 = sext i32 %236 to i64
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr %18, align 4
  %240 = add nsw i32 %239, 1
  %241 = load ptr, ptr %14, align 8
  %242 = call i32 %234(ptr noundef %235, i64 noundef %237, ptr noundef %238, i32 noundef %240, i32 noundef -12, ptr noundef %241, ptr noundef null)
  store i32 %242, ptr %16, align 4
  %243 = load i32, ptr %16, align 4
  %244 = icmp ne i32 0, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %232
  store i32 252, ptr %17, align 4
  br label %285

246:                                              ; preds = %232
  %247 = load ptr, ptr %10, align 8
  store ptr %247, ptr %26, align 8
  br label %263

248:                                              ; preds = %228
  %249 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %26, align 8
  %252 = load i32, ptr %11, align 4
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %18, align 4
  %256 = sub nsw i32 %255, 1
  %257 = load ptr, ptr %14, align 8
  %258 = call i32 %250(ptr noundef %251, i64 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef -12, i32 noundef 4, ptr noundef %257)
  store i32 %258, ptr %16, align 4
  %259 = load i32, ptr %16, align 4
  %260 = icmp ne i32 0, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %248
  store i32 258, ptr %17, align 4
  br label %285

262:                                              ; preds = %248
  br label %263

263:                                              ; preds = %262, %246
  br label %264

264:                                              ; preds = %263, %223
  %265 = load ptr, ptr %26, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = icmp ne ptr %265, %266
  br i1 %267, label %268, label %279

268:                                              ; preds = %264
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr %11, align 4
  %271 = sext i32 %270 to i64
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %26, align 8
  %274 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %269, i64 noundef %271, ptr noundef %272, ptr noundef %273)
  store i32 %274, ptr %16, align 4
  %275 = load i32, ptr %16, align 4
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %268
  store i32 265, ptr %17, align 4
  br label %285

278:                                              ; preds = %268
  br label %279

279:                                              ; preds = %278, %264
  %280 = load ptr, ptr %29, align 8
  %281 = icmp ne ptr null, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %283) #8
  br label %284

284:                                              ; preds = %282, %279
  store i32 0, ptr %8, align 4
  br label %292

285:                                              ; preds = %277, %261, %245, %197, %142, %127, %94, %83, %65, %52
  %286 = load ptr, ptr %29, align 8
  %287 = icmp ne ptr null, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %289) #8
  br label %290

290:                                              ; preds = %288, %285
  %291 = load i32, ptr %16, align 4
  store i32 %291, ptr %8, align 4
  br label %292

292:                                              ; preds = %290, %284, %54
  %293 = load i32, ptr %8, align 4
  ret i32 %293
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
define internal i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @ompi_datatype_type_extent(ptr noundef %13, ptr noundef %12)
  br label %15

15:                                               ; preds = %37, %4
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 0, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  store i32 2147483647, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ompi_datatype_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %5, align 4
  br label %55

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %12, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %43, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %12, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %7, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %7, align 8
  br label %15, !llvm.loop !6

54:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_datatype_span(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.opal_datatype_t, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 0, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %7, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %4, align 8
  br label %49

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.opal_datatype_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.opal_datatype_t, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.opal_datatype_t, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %31, %34
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.opal_datatype_t, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.opal_datatype_t, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %38, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %6, align 8
  %46 = sub i64 %45, 1
  %47 = mul i64 %44, %46
  %48 = add i64 %43, %47
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %24, %22
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_next_poweroftwo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 0, %5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %16 = sext i32 %15 to i64
  %17 = sub i64 32, %16
  %18 = trunc i64 %17 to i32
  %19 = shl i32 1, %18
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @ompi_op_reduce(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %13, align 4
  %23 = load i64, ptr %9, align 8
  %24 = icmp ugt i64 %23, 2147483647
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %5
  store i64 0, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @ompi_datatype_get_extent(ptr noundef %31, ptr noundef %18, ptr noundef %17)
  br label %33

33:                                               ; preds = %48, %30
  %34 = load i64, ptr %14, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load i64, ptr %14, align 8
  %39 = add i64 %38, 2147483647
  %40 = load i64, ptr %9, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %14, align 8
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %16, align 4
  br label %48

47:                                               ; preds = %37
  store i32 2147483647, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i64, ptr %14, align 8
  %50 = load i64, ptr %17, align 8
  %51 = mul i64 %49, %50
  store i64 %51, ptr %15, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %10, align 8
  call void @ompi_op_reduce(ptr noundef %52, ptr noundef %55, ptr noundef %58, i64 noundef %60, ptr noundef %61)
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %14, align 8
  br label %33, !llvm.loop !7

66:                                               ; preds = %33
  br label %158

67:                                               ; preds = %5
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ompi_op_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @ompi_datatype_is_predefined(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %78)
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.ompi_datatype_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %19, align 4
  br label %93

86:                                               ; preds = %73
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.ompi_datatype_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %19, align 4
  br label %93

93:                                               ; preds = %86, %77
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ompi_op_t, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [43 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.ompi_op_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [43 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void %100(ptr noundef %101, ptr noundef %102, ptr noundef %13, ptr noundef %10, ptr noundef %109)
  br label %158

110:                                              ; preds = %67
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ompi_op_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 2
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.ompi_datatype_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %13, align 4
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ompi_op_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  call void %123(ptr noundef %124, ptr noundef %125, ptr noundef %12, ptr noundef %11)
  br label %158

126:                                              ; preds = %110
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ompi_op_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ompi_op_t, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.ompi_op_t, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds %struct.anon, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ompi_op_t, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds %struct.anon, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.ompi_op_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  call void %136(ptr noundef %137, ptr noundef %138, ptr noundef %13, ptr noundef %10, i32 noundef %142, ptr noundef %146, ptr noundef %150)
  br label %158

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.ompi_op_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  call void %155(ptr noundef %156, ptr noundef %157, ptr noundef %13, ptr noundef %10)
  br label %158

158:                                              ; preds = %152, %132, %116, %93, %66
  ret void
}

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allreduce_intra_ring(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [2 x ptr], align 16
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca [2 x ptr], align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 16 @__const.ompi_coll_base_allreduce_intra_ring.reqs, i64 16, i1 false)
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @ompi_comm_size(ptr noundef %45)
  store i32 %46, ptr %19, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @ompi_comm_rank(ptr noundef %47)
  store i32 %48, ptr %18, align 4
  %49 = load i32, ptr %19, align 4
  %50 = icmp eq i32 1, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %7
  %52 = load ptr, ptr %9, align 8
  %53 = inttoptr i64 1 to ptr
  %54 = icmp ne ptr %53, %52
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %56, i64 noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 368, ptr %17, align 4
  br label %522

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %51
  store i32 0, ptr %8, align 4
  br label %539

67:                                               ; preds = %7
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %19, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = call i32 @ompi_coll_base_allreduce_intra_recursivedoubling(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %8, align 4
  br label %539

80:                                               ; preds = %67
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @ompi_datatype_get_extent(ptr noundef %81, ptr noundef %35, ptr noundef %36)
  store i32 %82, ptr %16, align 4
  %83 = load i32, ptr %16, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 384, ptr %17, align 4
  br label %522

86:                                               ; preds = %80
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 @ompi_datatype_get_true_extent(ptr noundef %87, ptr noundef %33, ptr noundef %34)
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %16, align 4
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 386, ptr %17, align 4
  br label %522

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 @ompi_datatype_type_size(ptr noundef %93, ptr noundef %29)
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %16, align 4
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 388, ptr %17, align 4
  br label %522

98:                                               ; preds = %92
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %19, align 4
  %101 = sdiv i32 %99, %100
  store i32 %101, ptr %26, align 4
  store i32 %101, ptr %25, align 4
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %19, align 4
  %104 = srem i32 %102, %103
  store i32 %104, ptr %27, align 4
  %105 = load i32, ptr %27, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %98
  %108 = load i32, ptr %25, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %25, align 4
  br label %110

110:                                              ; preds = %107, %98
  %111 = load i32, ptr %25, align 4
  store i32 %111, ptr %28, align 4
  %112 = load i64, ptr %34, align 8
  %113 = load i32, ptr %28, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %36, align 8
  %117 = mul nsw i64 %115, %116
  %118 = add nsw i64 %112, %117
  store i64 %118, ptr %38, align 8
  %119 = load i64, ptr %38, align 8
  %120 = call noalias ptr @malloc(i64 noundef %119) #7
  %121 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  store ptr %120, ptr %121, align 16
  %122 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %123 = load ptr, ptr %122, align 16
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %110
  store i32 -1, ptr %16, align 4
  store i32 404, ptr %17, align 4
  br label %522

126:                                              ; preds = %110
  %127 = load i32, ptr %19, align 4
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load i64, ptr %38, align 8
  %131 = call noalias ptr @malloc(i64 noundef %130) #7
  %132 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 -1, ptr %16, align 4
  store i32 407, ptr %17, align 4
  br label %522

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137, %126
  %139 = load ptr, ptr %9, align 8
  %140 = inttoptr i64 1 to ptr
  %141 = icmp ne ptr %140, %139
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %143, i64 noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %16, align 4
  %149 = load i32, ptr %16, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  store i32 413, ptr %17, align 4
  br label %522

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152, %138
  %154 = load i32, ptr %18, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, ptr %19, align 4
  %157 = srem i32 %155, %156
  store i32 %157, ptr %22, align 4
  %158 = load i32, ptr %18, align 4
  %159 = load i32, ptr %19, align 4
  %160 = add nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = load i32, ptr %19, align 4
  %163 = srem i32 %161, %162
  store i32 %163, ptr %21, align 4
  store i32 0, ptr %24, align 4
  %164 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %24, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %28, align 4
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %21, align 4
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr %24, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %176
  %178 = call i32 %165(ptr noundef %169, i64 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef -12, ptr noundef %174, ptr noundef %177)
  store i32 %178, ptr %16, align 4
  %179 = load i32, ptr %16, align 4
  %180 = icmp ne i32 0, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %153
  store i32 440, ptr %17, align 4
  br label %522

182:                                              ; preds = %153
  %183 = load i32, ptr %18, align 4
  %184 = load i32, ptr %27, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = load i32, ptr %18, align 4
  %188 = sext i32 %187 to i64
  %189 = load i32, ptr %25, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %188, %190
  br label %201

192:                                              ; preds = %182
  %193 = load i32, ptr %18, align 4
  %194 = sext i32 %193 to i64
  %195 = load i32, ptr %26, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %194, %196
  %198 = load i32, ptr %27, align 4
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %197, %199
  br label %201

201:                                              ; preds = %192, %186
  %202 = phi i64 [ %191, %186 ], [ %200, %192 ]
  store i64 %202, ptr %37, align 8
  %203 = load i32, ptr %18, align 4
  %204 = load i32, ptr %27, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load i32, ptr %25, align 4
  br label %210

208:                                              ; preds = %201
  %209 = load i32, ptr %26, align 4
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i32 [ %207, %206 ], [ %209, %208 ]
  store i32 %211, ptr %23, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = load i64, ptr %37, align 8
  %214 = load i64, ptr %36, align 8
  %215 = mul nsw i64 %213, %214
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  store ptr %216, ptr %30, align 8
  %217 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %30, align 8
  %220 = load i32, ptr %23, align 4
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %22, align 4
  %224 = load ptr, ptr %14, align 8
  %225 = call i32 %218(ptr noundef %219, i64 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef -12, i32 noundef 4, ptr noundef %224)
  store i32 %225, ptr %16, align 4
  %226 = load i32, ptr %16, align 4
  %227 = icmp ne i32 0, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %210
  store i32 450, ptr %17, align 4
  br label %522

229:                                              ; preds = %210
  store i32 2, ptr %20, align 4
  br label %230

230:                                              ; preds = %332, %229
  %231 = load i32, ptr %20, align 4
  %232 = load i32, ptr %19, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %335

234:                                              ; preds = %230
  %235 = load i32, ptr %18, align 4
  %236 = load i32, ptr %19, align 4
  %237 = add nsw i32 %235, %236
  %238 = load i32, ptr %20, align 4
  %239 = sub nsw i32 %237, %238
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr %19, align 4
  %242 = srem i32 %240, %241
  store i32 %242, ptr %40, align 4
  %243 = load i32, ptr %24, align 4
  %244 = xor i32 %243, 1
  store i32 %244, ptr %24, align 4
  %245 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %24, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %28, align 4
  %252 = sext i32 %251 to i64
  %253 = load ptr, ptr %12, align 8
  %254 = load i32, ptr %21, align 4
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %24, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %257
  %259 = call i32 %246(ptr noundef %250, i64 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef -12, ptr noundef %255, ptr noundef %258)
  store i32 %259, ptr %16, align 4
  %260 = load i32, ptr %16, align 4
  %261 = icmp ne i32 0, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %234
  store i32 460, ptr %17, align 4
  br label %522

263:                                              ; preds = %234
  %264 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %24, align 4
  %267 = xor i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %268
  %270 = call i32 %265(ptr noundef %269, ptr noundef null)
  store i32 %270, ptr %16, align 4
  %271 = load i32, ptr %16, align 4
  %272 = icmp ne i32 0, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %263
  store i32 464, ptr %17, align 4
  br label %522

274:                                              ; preds = %263
  %275 = load i32, ptr %40, align 4
  %276 = load i32, ptr %27, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = load i32, ptr %40, align 4
  %280 = sext i32 %279 to i64
  %281 = load i32, ptr %25, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %280, %282
  br label %293

284:                                              ; preds = %274
  %285 = load i32, ptr %40, align 4
  %286 = sext i32 %285 to i64
  %287 = load i32, ptr %26, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %286, %288
  %290 = load i32, ptr %27, align 4
  %291 = sext i32 %290 to i64
  %292 = add nsw i64 %289, %291
  br label %293

293:                                              ; preds = %284, %278
  %294 = phi i64 [ %283, %278 ], [ %292, %284 ]
  store i64 %294, ptr %37, align 8
  %295 = load i32, ptr %40, align 4
  %296 = load i32, ptr %27, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load i32, ptr %25, align 4
  br label %302

300:                                              ; preds = %293
  %301 = load i32, ptr %26, align 4
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi i32 [ %299, %298 ], [ %301, %300 ]
  store i32 %303, ptr %23, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = load i64, ptr %37, align 8
  %306 = load i64, ptr %36, align 8
  %307 = mul nsw i64 %305, %306
  %308 = getelementptr inbounds i8, ptr %304, i64 %307
  store ptr %308, ptr %31, align 8
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr %24, align 4
  %311 = xor i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %31, align 8
  %316 = load i32, ptr %23, align 4
  %317 = sext i32 %316 to i64
  %318 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %309, ptr noundef %314, ptr noundef %315, i64 noundef %317, ptr noundef %318)
  %319 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %31, align 8
  %322 = load i32, ptr %23, align 4
  %323 = sext i32 %322 to i64
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr %22, align 4
  %326 = load ptr, ptr %14, align 8
  %327 = call i32 %320(ptr noundef %321, i64 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef -12, i32 noundef 4, ptr noundef %326)
  store i32 %327, ptr %16, align 4
  %328 = load i32, ptr %16, align 4
  %329 = icmp ne i32 0, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %302
  store i32 480, ptr %17, align 4
  br label %522

331:                                              ; preds = %302
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %20, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %20, align 4
  br label %230, !llvm.loop !8

335:                                              ; preds = %230
  %336 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %24, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %339
  %341 = call i32 %337(ptr noundef %340, ptr noundef null)
  store i32 %341, ptr %16, align 4
  %342 = load i32, ptr %16, align 4
  %343 = icmp ne i32 0, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %335
  store i32 485, ptr %17, align 4
  br label %522

345:                                              ; preds = %335
  %346 = load i32, ptr %18, align 4
  %347 = add nsw i32 %346, 1
  %348 = load i32, ptr %19, align 4
  %349 = srem i32 %347, %348
  store i32 %349, ptr %21, align 4
  %350 = load i32, ptr %21, align 4
  %351 = load i32, ptr %27, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %359

353:                                              ; preds = %345
  %354 = load i32, ptr %21, align 4
  %355 = sext i32 %354 to i64
  %356 = load i32, ptr %25, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %355, %357
  br label %368

359:                                              ; preds = %345
  %360 = load i32, ptr %21, align 4
  %361 = sext i32 %360 to i64
  %362 = load i32, ptr %26, align 4
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %361, %363
  %365 = load i32, ptr %27, align 4
  %366 = sext i32 %365 to i64
  %367 = add nsw i64 %364, %366
  br label %368

368:                                              ; preds = %359, %353
  %369 = phi i64 [ %358, %353 ], [ %367, %359 ]
  store i64 %369, ptr %37, align 8
  %370 = load i32, ptr %21, align 4
  %371 = load i32, ptr %27, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load i32, ptr %25, align 4
  br label %377

375:                                              ; preds = %368
  %376 = load i32, ptr %26, align 4
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi i32 [ %374, %373 ], [ %376, %375 ]
  store i32 %378, ptr %23, align 4
  %379 = load ptr, ptr %10, align 8
  %380 = load i64, ptr %37, align 8
  %381 = load i64, ptr %36, align 8
  %382 = mul nsw i64 %380, %381
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  store ptr %383, ptr %31, align 8
  %384 = load ptr, ptr %13, align 8
  %385 = load i32, ptr %24, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %31, align 8
  %390 = load i32, ptr %23, align 4
  %391 = sext i32 %390 to i64
  %392 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %384, ptr noundef %388, ptr noundef %389, i64 noundef %391, ptr noundef %392)
  %393 = load i32, ptr %18, align 4
  %394 = add nsw i32 %393, 1
  %395 = load i32, ptr %19, align 4
  %396 = srem i32 %394, %395
  store i32 %396, ptr %22, align 4
  %397 = load i32, ptr %18, align 4
  %398 = load i32, ptr %19, align 4
  %399 = add nsw i32 %397, %398
  %400 = sub nsw i32 %399, 1
  %401 = load i32, ptr %19, align 4
  %402 = srem i32 %400, %401
  store i32 %402, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %403

403:                                              ; preds = %504, %377
  %404 = load i32, ptr %20, align 4
  %405 = load i32, ptr %19, align 4
  %406 = sub nsw i32 %405, 1
  %407 = icmp slt i32 %404, %406
  br i1 %407, label %408, label %507

408:                                              ; preds = %403
  %409 = load i32, ptr %18, align 4
  %410 = load i32, ptr %19, align 4
  %411 = add nsw i32 %409, %410
  %412 = load i32, ptr %20, align 4
  %413 = sub nsw i32 %411, %412
  %414 = load i32, ptr %19, align 4
  %415 = srem i32 %413, %414
  store i32 %415, ptr %41, align 4
  %416 = load i32, ptr %18, align 4
  %417 = add nsw i32 %416, 1
  %418 = load i32, ptr %19, align 4
  %419 = add nsw i32 %417, %418
  %420 = load i32, ptr %20, align 4
  %421 = sub nsw i32 %419, %420
  %422 = load i32, ptr %19, align 4
  %423 = srem i32 %421, %422
  store i32 %423, ptr %42, align 4
  %424 = load i32, ptr %42, align 4
  %425 = load i32, ptr %27, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %433

427:                                              ; preds = %408
  %428 = load i32, ptr %42, align 4
  %429 = sext i32 %428 to i64
  %430 = load i32, ptr %25, align 4
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %429, %431
  br label %442

433:                                              ; preds = %408
  %434 = load i32, ptr %42, align 4
  %435 = sext i32 %434 to i64
  %436 = load i32, ptr %26, align 4
  %437 = sext i32 %436 to i64
  %438 = mul nsw i64 %435, %437
  %439 = load i32, ptr %27, align 4
  %440 = sext i32 %439 to i64
  %441 = add nsw i64 %438, %440
  br label %442

442:                                              ; preds = %433, %427
  %443 = phi i64 [ %432, %427 ], [ %441, %433 ]
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %43, align 4
  %445 = load i32, ptr %41, align 4
  %446 = load i32, ptr %27, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %454

448:                                              ; preds = %442
  %449 = load i32, ptr %41, align 4
  %450 = sext i32 %449 to i64
  %451 = load i32, ptr %25, align 4
  %452 = sext i32 %451 to i64
  %453 = mul nsw i64 %450, %452
  br label %463

454:                                              ; preds = %442
  %455 = load i32, ptr %41, align 4
  %456 = sext i32 %455 to i64
  %457 = load i32, ptr %26, align 4
  %458 = sext i32 %457 to i64
  %459 = mul nsw i64 %456, %458
  %460 = load i32, ptr %27, align 4
  %461 = sext i32 %460 to i64
  %462 = add nsw i64 %459, %461
  br label %463

463:                                              ; preds = %454, %448
  %464 = phi i64 [ %453, %448 ], [ %462, %454 ]
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %44, align 4
  %466 = load i32, ptr %42, align 4
  %467 = load i32, ptr %27, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %471

469:                                              ; preds = %463
  %470 = load i32, ptr %25, align 4
  br label %473

471:                                              ; preds = %463
  %472 = load i32, ptr %26, align 4
  br label %473

473:                                              ; preds = %471, %469
  %474 = phi i32 [ %470, %469 ], [ %472, %471 ]
  store i32 %474, ptr %23, align 4
  %475 = load ptr, ptr %10, align 8
  %476 = load i32, ptr %44, align 4
  %477 = sext i32 %476 to i64
  %478 = load i64, ptr %36, align 8
  %479 = mul nsw i64 %477, %478
  %480 = getelementptr inbounds i8, ptr %475, i64 %479
  store ptr %480, ptr %31, align 8
  %481 = load ptr, ptr %10, align 8
  %482 = load i32, ptr %43, align 4
  %483 = sext i32 %482 to i64
  %484 = load i64, ptr %36, align 8
  %485 = mul nsw i64 %483, %484
  %486 = getelementptr inbounds i8, ptr %481, i64 %485
  store ptr %486, ptr %30, align 8
  %487 = load ptr, ptr %30, align 8
  %488 = load i32, ptr %23, align 4
  %489 = sext i32 %488 to i64
  %490 = load ptr, ptr %12, align 8
  %491 = load i32, ptr %22, align 4
  %492 = load ptr, ptr %31, align 8
  %493 = load i32, ptr %28, align 4
  %494 = sext i32 %493 to i64
  %495 = load ptr, ptr %12, align 8
  %496 = load i32, ptr %21, align 4
  %497 = load ptr, ptr %14, align 8
  %498 = load i32, ptr %18, align 4
  %499 = call i32 @ompi_coll_base_sendrecv(ptr noundef %487, i64 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef -12, ptr noundef %492, i64 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef -12, ptr noundef %497, ptr noundef null, i32 noundef %498)
  store i32 %499, ptr %16, align 4
  %500 = load i32, ptr %16, align 4
  %501 = icmp ne i32 0, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %473
  store i32 522, ptr %17, align 4
  br label %522

503:                                              ; preds = %473
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %20, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %20, align 4
  br label %403, !llvm.loop !9

507:                                              ; preds = %403
  %508 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %509 = load ptr, ptr %508, align 16
  %510 = icmp ne ptr null, %509
  br i1 %510, label %511, label %514

511:                                              ; preds = %507
  %512 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %513 = load ptr, ptr %512, align 16
  call void @free(ptr noundef %513) #8
  br label %514

514:                                              ; preds = %511, %507
  %515 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %516 = load ptr, ptr %515, align 8
  %517 = icmp ne ptr null, %516
  br i1 %517, label %518, label %521

518:                                              ; preds = %514
  %519 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %520 = load ptr, ptr %519, align 8
  call void @free(ptr noundef %520) #8
  br label %521

521:                                              ; preds = %518, %514
  store i32 0, ptr %8, align 4
  br label %539

522:                                              ; preds = %502, %344, %330, %273, %262, %228, %181, %151, %136, %125, %97, %91, %85, %64
  %523 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  call void @ompi_coll_base_free_reqs(ptr noundef %523, i32 noundef 2)
  %524 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %525 = load ptr, ptr %524, align 16
  %526 = icmp ne ptr null, %525
  br i1 %526, label %527, label %530

527:                                              ; preds = %522
  %528 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %529 = load ptr, ptr %528, align 16
  call void @free(ptr noundef %529) #8
  br label %530

530:                                              ; preds = %527, %522
  %531 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr null, %532
  br i1 %533, label %534, label %537

534:                                              ; preds = %530
  %535 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %536 = load ptr, ptr %535, align 8
  call void @free(ptr noundef %536) #8
  br label %537

537:                                              ; preds = %534, %530
  %538 = load i32, ptr %16, align 4
  store i32 %538, ptr %8, align 4
  br label %539

539:                                              ; preds = %537, %521, %71, %66
  %540 = load i32, ptr %8, align 4
  ret i32 %540
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @opal_datatype_get_extent(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_get_true_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @opal_datatype_get_true_extent(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_coll_base_sendrecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store ptr %5, ptr %20, align 8
  store i64 %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store i32 %12, ptr %27, align 4
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %23, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %13
  %32 = load i32, ptr %23, align 4
  %33 = load i32, ptr %27, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = load i64, ptr %16, align 8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load i64, ptr %21, align 8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %22, align 8
  %44 = call i32 @ompi_datatype_sndrcv(ptr noundef %36, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %14, align 4
  br label %59

45:                                               ; preds = %31, %13
  %46 = load ptr, ptr %15, align 8
  %47 = load i64, ptr %16, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %19, align 4
  %51 = load ptr, ptr %20, align 8
  %52 = load i64, ptr %21, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = load i32, ptr %23, align 4
  %55 = load i32, ptr %24, align 4
  %56 = load ptr, ptr %25, align 8
  %57 = load ptr, ptr %26, align 8
  %58 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %46, i64 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %14, align 4
  br label %59

59:                                               ; preds = %45, %35
  %60 = load i32, ptr %14, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @ompi_coll_base_free_reqs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %81

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %78, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %81

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr @ompi_request_null, %24
  br i1 %25, label %26, label %77

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ompi_request_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.ompi_status_public_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 75, %34
  br i1 %35, label %56, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ompi_request_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.ompi_status_public_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 76, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ompi_request_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.ompi_status_public_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 77, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %46, %36, %26
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @ompi_request_cancel(ptr noundef %61)
  %63 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = call i32 %64(ptr noundef %68, ptr noundef null)
  br label %76

70:                                               ; preds = %46
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = call i32 @ompi_request_free(ptr noundef %74)
  br label %76

76:                                               ; preds = %70, %56
  br label %77

77:                                               ; preds = %76, %19
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %15, !llvm.loop !10

81:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allreduce_intra_ring_segmented(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [2 x ptr], align 16
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca [2 x ptr], align 16
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %40, ptr align 16 @__const.ompi_coll_base_allreduce_intra_ring_segmented.reqs, i64 16, i1 false)
  %55 = load ptr, ptr %15, align 8
  %56 = call i32 @ompi_comm_size(ptr noundef %55)
  store i32 %56, ptr %21, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = call i32 @ompi_comm_rank(ptr noundef %57)
  store i32 %58, ptr %20, align 4
  %59 = load i32, ptr %21, align 4
  %60 = icmp eq i32 1, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %8
  %62 = load ptr, ptr %10, align 8
  %63 = inttoptr i64 1 to ptr
  %64 = icmp ne ptr %63, %62
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %66, i64 noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %18, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 647, ptr %19, align 4
  br label %737

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %61
  store i32 0, ptr %9, align 4
  br label %754

77:                                               ; preds = %8
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @ompi_datatype_type_size(ptr noundef %78, ptr noundef %34)
  store i32 %79, ptr %18, align 4
  %80 = load i32, ptr %18, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 654, ptr %19, align 4
  br label %737

83:                                               ; preds = %77
  %84 = load i32, ptr %12, align 4
  store i32 %84, ptr %28, align 4
  %85 = load i32, ptr %17, align 4
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %34, align 8
  %88 = icmp uge i64 %86, %87
  br i1 %88, label %89, label %118

89:                                               ; preds = %83
  %90 = load i32, ptr %17, align 4
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %34, align 8
  %93 = load i32, ptr %28, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %92, %94
  %96 = icmp ult i64 %91, %95
  br i1 %96, label %97, label %118

97:                                               ; preds = %89
  %98 = load i32, ptr %17, align 4
  %99 = zext i32 %98 to i64
  %100 = load i64, ptr %34, align 8
  %101 = udiv i64 %99, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %28, align 4
  %103 = load i32, ptr %17, align 4
  %104 = zext i32 %103 to i64
  %105 = load i32, ptr %28, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %34, align 8
  %108 = mul i64 %106, %107
  %109 = sub i64 %104, %108
  store i64 %109, ptr %44, align 8
  %110 = load i64, ptr %44, align 8
  %111 = load i64, ptr %34, align 8
  %112 = lshr i64 %111, 1
  %113 = icmp ugt i64 %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %97
  %115 = load i32, ptr %28, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %28, align 4
  br label %117

117:                                              ; preds = %114, %97
  br label %118

118:                                              ; preds = %117, %89, %83
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %21, align 4
  %121 = load i32, ptr %28, align 4
  %122 = mul nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %12, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = call i32 @ompi_coll_base_allreduce_intra_ring(ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %9, align 4
  br label %754

133:                                              ; preds = %118
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %21, align 4
  %136 = load i32, ptr %28, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sdiv i32 %134, %137
  store i32 %138, ptr %30, align 4
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %21, align 4
  %141 = load i32, ptr %28, align 4
  %142 = mul nsw i32 %140, %141
  %143 = srem i32 %139, %142
  %144 = load i32, ptr %21, align 4
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %133
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %21, align 4
  %149 = load i32, ptr %28, align 4
  %150 = mul nsw i32 %148, %149
  %151 = srem i32 %147, %150
  %152 = load i32, ptr %21, align 4
  %153 = load i32, ptr %28, align 4
  %154 = mul nsw i32 %152, %153
  %155 = sdiv i32 %154, 2
  %156 = icmp sgt i32 %151, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %146
  %158 = load i32, ptr %30, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %30, align 4
  br label %160

160:                                              ; preds = %157, %146, %133
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %21, align 4
  %163 = sdiv i32 %161, %162
  store i32 %163, ptr %26, align 4
  store i32 %163, ptr %25, align 4
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %21, align 4
  %166 = srem i32 %164, %165
  store i32 %166, ptr %27, align 4
  %167 = load i32, ptr %27, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %160
  %170 = load i32, ptr %25, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %25, align 4
  br label %172

172:                                              ; preds = %169, %160
  %173 = load i32, ptr %25, align 4
  %174 = load i32, ptr %30, align 4
  %175 = sdiv i32 %173, %174
  store i32 %175, ptr %22, align 4
  store i32 %175, ptr %29, align 4
  %176 = load i32, ptr %25, align 4
  %177 = load i32, ptr %30, align 4
  %178 = srem i32 %176, %177
  store i32 %178, ptr %33, align 4
  %179 = load i32, ptr %33, align 4
  %180 = icmp ne i32 0, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %172
  %182 = load i32, ptr %29, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %29, align 4
  br label %184

184:                                              ; preds = %181, %172
  %185 = load ptr, ptr %13, align 8
  %186 = call i32 @ompi_datatype_get_extent(ptr noundef %185, ptr noundef %41, ptr noundef %42)
  store i32 %186, ptr %18, align 4
  %187 = load i32, ptr %18, align 4
  %188 = icmp ne i32 0, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i32 687, ptr %19, align 4
  br label %737

190:                                              ; preds = %184
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.ompi_datatype_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %29, align 4
  %194 = sext i32 %193 to i64
  %195 = call i64 @opal_datatype_span(ptr noundef %192, i64 noundef %194, ptr noundef %43)
  store i64 %195, ptr %39, align 8
  %196 = load i64, ptr %39, align 8
  %197 = call noalias ptr @malloc(i64 noundef %196) #7
  %198 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  store ptr %197, ptr %198, align 16
  %199 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %200 = load ptr, ptr %199, align 16
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %190
  store i32 -1, ptr %18, align 4
  store i32 692, ptr %19, align 4
  br label %737

203:                                              ; preds = %190
  %204 = load i32, ptr %21, align 4
  %205 = icmp sgt i32 %204, 2
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = load i64, ptr %39, align 8
  %208 = call noalias ptr @malloc(i64 noundef %207) #7
  %209 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  store i32 -1, ptr %18, align 4
  store i32 695, ptr %19, align 4
  br label %737

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214, %203
  %216 = load ptr, ptr %10, align 8
  %217 = inttoptr i64 1 to ptr
  %218 = icmp ne ptr %217, %216
  br i1 %218, label %219, label %230

219:                                              ; preds = %215
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %12, align 4
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %220, i64 noundef %222, ptr noundef %223, ptr noundef %224)
  store i32 %225, ptr %18, align 4
  %226 = load i32, ptr %18, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %219
  store i32 701, ptr %19, align 4
  br label %737

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229, %215
  store i32 0, ptr %31, align 4
  br label %231

231:                                              ; preds = %604, %230
  %232 = load i32, ptr %31, align 4
  %233 = load i32, ptr %30, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %607

235:                                              ; preds = %231
  %236 = load i32, ptr %20, align 4
  %237 = add nsw i32 %236, 1
  %238 = load i32, ptr %21, align 4
  %239 = srem i32 %237, %238
  store i32 %239, ptr %24, align 4
  %240 = load i32, ptr %20, align 4
  %241 = load i32, ptr %21, align 4
  %242 = add nsw i32 %240, %241
  %243 = sub nsw i32 %242, 1
  %244 = load i32, ptr %21, align 4
  %245 = srem i32 %243, %244
  store i32 %245, ptr %23, align 4
  store i32 0, ptr %33, align 4
  %246 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %33, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %29, align 4
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %23, align 4
  %256 = load ptr, ptr %15, align 8
  %257 = load i32, ptr %33, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 %258
  %260 = call i32 %247(ptr noundef %251, i64 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef -12, ptr noundef %256, ptr noundef %259)
  store i32 %260, ptr %18, align 4
  %261 = load i32, ptr %18, align 4
  %262 = icmp ne i32 0, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %235
  store i32 733, ptr %19, align 4
  br label %737

264:                                              ; preds = %235
  %265 = load i32, ptr %20, align 4
  %266 = load i32, ptr %27, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %264
  %269 = load i32, ptr %20, align 4
  %270 = sext i32 %269 to i64
  %271 = load i32, ptr %25, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %270, %272
  br label %283

274:                                              ; preds = %264
  %275 = load i32, ptr %20, align 4
  %276 = sext i32 %275 to i64
  %277 = load i32, ptr %26, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %276, %278
  %280 = load i32, ptr %27, align 4
  %281 = sext i32 %280 to i64
  %282 = add nsw i64 %279, %281
  br label %283

283:                                              ; preds = %274, %268
  %284 = phi i64 [ %273, %268 ], [ %282, %274 ]
  store i64 %284, ptr %38, align 8
  %285 = load i32, ptr %20, align 4
  %286 = load i32, ptr %27, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load i32, ptr %25, align 4
  br label %292

290:                                              ; preds = %283
  %291 = load i32, ptr %26, align 4
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi i32 [ %289, %288 ], [ %291, %290 ]
  store i32 %293, ptr %32, align 4
  %294 = load i32, ptr %32, align 4
  %295 = load i32, ptr %30, align 4
  %296 = sdiv i32 %294, %295
  store i32 %296, ptr %47, align 4
  store i32 %296, ptr %46, align 4
  %297 = load i32, ptr %32, align 4
  %298 = load i32, ptr %30, align 4
  %299 = srem i32 %297, %298
  store i32 %299, ptr %48, align 4
  %300 = load i32, ptr %48, align 4
  %301 = icmp ne i32 0, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %292
  %303 = load i32, ptr %46, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %46, align 4
  br label %305

305:                                              ; preds = %302, %292
  %306 = load i32, ptr %31, align 4
  %307 = load i32, ptr %48, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = load i32, ptr %46, align 4
  br label %313

311:                                              ; preds = %305
  %312 = load i32, ptr %47, align 4
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi i32 [ %310, %309 ], [ %312, %311 ]
  store i32 %314, ptr %49, align 4
  %315 = load i32, ptr %31, align 4
  %316 = load i32, ptr %48, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %313
  %319 = load i32, ptr %31, align 4
  %320 = sext i32 %319 to i64
  %321 = load i32, ptr %46, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %320, %322
  br label %333

324:                                              ; preds = %313
  %325 = load i32, ptr %31, align 4
  %326 = sext i32 %325 to i64
  %327 = load i32, ptr %47, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %326, %328
  %330 = load i32, ptr %48, align 4
  %331 = sext i32 %330 to i64
  %332 = add nsw i64 %329, %331
  br label %333

333:                                              ; preds = %324, %318
  %334 = phi i64 [ %323, %318 ], [ %332, %324 ]
  store i64 %334, ptr %45, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load i64, ptr %38, align 8
  %337 = load i64, ptr %45, align 8
  %338 = add nsw i64 %336, %337
  %339 = load i64, ptr %42, align 8
  %340 = mul nsw i64 %338, %339
  %341 = getelementptr inbounds i8, ptr %335, i64 %340
  store ptr %341, ptr %35, align 8
  %342 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %35, align 8
  %345 = load i32, ptr %49, align 4
  %346 = sext i32 %345 to i64
  %347 = load ptr, ptr %13, align 8
  %348 = load i32, ptr %24, align 4
  %349 = load ptr, ptr %15, align 8
  %350 = call i32 %343(ptr noundef %344, i64 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef -12, i32 noundef 4, ptr noundef %349)
  store i32 %350, ptr %18, align 4
  %351 = load i32, ptr %18, align 4
  %352 = icmp ne i32 0, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %333
  store i32 752, ptr %19, align 4
  br label %737

354:                                              ; preds = %333
  store i32 2, ptr %22, align 4
  br label %355

355:                                              ; preds = %500, %354
  %356 = load i32, ptr %22, align 4
  %357 = load i32, ptr %21, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %503

359:                                              ; preds = %355
  %360 = load i32, ptr %20, align 4
  %361 = load i32, ptr %21, align 4
  %362 = add nsw i32 %360, %361
  %363 = load i32, ptr %22, align 4
  %364 = sub nsw i32 %362, %363
  %365 = add nsw i32 %364, 1
  %366 = load i32, ptr %21, align 4
  %367 = srem i32 %365, %366
  store i32 %367, ptr %50, align 4
  %368 = load i32, ptr %33, align 4
  %369 = xor i32 %368, 1
  store i32 %369, ptr %33, align 4
  %370 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %33, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %29, align 4
  %377 = sext i32 %376 to i64
  %378 = load ptr, ptr %13, align 8
  %379 = load i32, ptr %23, align 4
  %380 = load ptr, ptr %15, align 8
  %381 = load i32, ptr %33, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 %382
  %384 = call i32 %371(ptr noundef %375, i64 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef -12, ptr noundef %380, ptr noundef %383)
  store i32 %384, ptr %18, align 4
  %385 = load i32, ptr %18, align 4
  %386 = icmp ne i32 0, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %359
  store i32 763, ptr %19, align 4
  br label %737

388:                                              ; preds = %359
  %389 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %33, align 4
  %392 = xor i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 %393
  %395 = call i32 %390(ptr noundef %394, ptr noundef null)
  store i32 %395, ptr %18, align 4
  %396 = load i32, ptr %18, align 4
  %397 = icmp ne i32 0, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %388
  store i32 767, ptr %19, align 4
  br label %737

399:                                              ; preds = %388
  %400 = load i32, ptr %50, align 4
  %401 = load i32, ptr %27, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %409

403:                                              ; preds = %399
  %404 = load i32, ptr %50, align 4
  %405 = sext i32 %404 to i64
  %406 = load i32, ptr %25, align 4
  %407 = sext i32 %406 to i64
  %408 = mul nsw i64 %405, %407
  br label %418

409:                                              ; preds = %399
  %410 = load i32, ptr %50, align 4
  %411 = sext i32 %410 to i64
  %412 = load i32, ptr %26, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %411, %413
  %415 = load i32, ptr %27, align 4
  %416 = sext i32 %415 to i64
  %417 = add nsw i64 %414, %416
  br label %418

418:                                              ; preds = %409, %403
  %419 = phi i64 [ %408, %403 ], [ %417, %409 ]
  store i64 %419, ptr %38, align 8
  %420 = load i32, ptr %50, align 4
  %421 = load i32, ptr %27, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = load i32, ptr %25, align 4
  br label %427

425:                                              ; preds = %418
  %426 = load i32, ptr %26, align 4
  br label %427

427:                                              ; preds = %425, %423
  %428 = phi i32 [ %424, %423 ], [ %426, %425 ]
  store i32 %428, ptr %32, align 4
  %429 = load i32, ptr %32, align 4
  %430 = load i32, ptr %30, align 4
  %431 = sdiv i32 %429, %430
  store i32 %431, ptr %47, align 4
  store i32 %431, ptr %46, align 4
  %432 = load i32, ptr %32, align 4
  %433 = load i32, ptr %30, align 4
  %434 = srem i32 %432, %433
  store i32 %434, ptr %48, align 4
  %435 = load i32, ptr %48, align 4
  %436 = icmp ne i32 0, %435
  br i1 %436, label %437, label %440

437:                                              ; preds = %427
  %438 = load i32, ptr %46, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %46, align 4
  br label %440

440:                                              ; preds = %437, %427
  %441 = load i32, ptr %31, align 4
  %442 = load i32, ptr %48, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = load i32, ptr %46, align 4
  br label %448

446:                                              ; preds = %440
  %447 = load i32, ptr %47, align 4
  br label %448

448:                                              ; preds = %446, %444
  %449 = phi i32 [ %445, %444 ], [ %447, %446 ]
  store i32 %449, ptr %49, align 4
  %450 = load i32, ptr %31, align 4
  %451 = load i32, ptr %48, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %459

453:                                              ; preds = %448
  %454 = load i32, ptr %31, align 4
  %455 = sext i32 %454 to i64
  %456 = load i32, ptr %46, align 4
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %455, %457
  br label %468

459:                                              ; preds = %448
  %460 = load i32, ptr %31, align 4
  %461 = sext i32 %460 to i64
  %462 = load i32, ptr %47, align 4
  %463 = sext i32 %462 to i64
  %464 = mul nsw i64 %461, %463
  %465 = load i32, ptr %48, align 4
  %466 = sext i32 %465 to i64
  %467 = add nsw i64 %464, %466
  br label %468

468:                                              ; preds = %459, %453
  %469 = phi i64 [ %458, %453 ], [ %467, %459 ]
  store i64 %469, ptr %45, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = load i64, ptr %38, align 8
  %472 = load i64, ptr %45, align 8
  %473 = add nsw i64 %471, %472
  %474 = load i64, ptr %42, align 8
  %475 = mul nsw i64 %473, %474
  %476 = getelementptr inbounds i8, ptr %470, i64 %475
  store ptr %476, ptr %36, align 8
  %477 = load ptr, ptr %14, align 8
  %478 = load i32, ptr %33, align 4
  %479 = xor i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %36, align 8
  %484 = load i32, ptr %49, align 4
  %485 = sext i32 %484 to i64
  %486 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %477, ptr noundef %482, ptr noundef %483, i64 noundef %485, ptr noundef %486)
  %487 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %36, align 8
  %490 = load i32, ptr %49, align 4
  %491 = sext i32 %490 to i64
  %492 = load ptr, ptr %13, align 8
  %493 = load i32, ptr %24, align 4
  %494 = load ptr, ptr %15, align 8
  %495 = call i32 %488(ptr noundef %489, i64 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef -12, i32 noundef 4, ptr noundef %494)
  store i32 %495, ptr %18, align 4
  %496 = load i32, ptr %18, align 4
  %497 = icmp ne i32 0, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %468
  store i32 791, ptr %19, align 4
  br label %737

499:                                              ; preds = %468
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %22, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %22, align 4
  br label %355, !llvm.loop !11

503:                                              ; preds = %355
  %504 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %33, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 %507
  %509 = call i32 %505(ptr noundef %508, ptr noundef null)
  store i32 %509, ptr %18, align 4
  %510 = load i32, ptr %18, align 4
  %511 = icmp ne i32 0, %510
  br i1 %511, label %512, label %513

512:                                              ; preds = %503
  store i32 796, ptr %19, align 4
  br label %737

513:                                              ; preds = %503
  %514 = load i32, ptr %20, align 4
  %515 = add nsw i32 %514, 1
  %516 = load i32, ptr %21, align 4
  %517 = srem i32 %515, %516
  store i32 %517, ptr %23, align 4
  %518 = load i32, ptr %23, align 4
  %519 = load i32, ptr %27, align 4
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %521, label %527

521:                                              ; preds = %513
  %522 = load i32, ptr %23, align 4
  %523 = sext i32 %522 to i64
  %524 = load i32, ptr %25, align 4
  %525 = sext i32 %524 to i64
  %526 = mul nsw i64 %523, %525
  br label %536

527:                                              ; preds = %513
  %528 = load i32, ptr %23, align 4
  %529 = sext i32 %528 to i64
  %530 = load i32, ptr %26, align 4
  %531 = sext i32 %530 to i64
  %532 = mul nsw i64 %529, %531
  %533 = load i32, ptr %27, align 4
  %534 = sext i32 %533 to i64
  %535 = add nsw i64 %532, %534
  br label %536

536:                                              ; preds = %527, %521
  %537 = phi i64 [ %526, %521 ], [ %535, %527 ]
  store i64 %537, ptr %38, align 8
  %538 = load i32, ptr %23, align 4
  %539 = load i32, ptr %27, align 4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load i32, ptr %25, align 4
  br label %545

543:                                              ; preds = %536
  %544 = load i32, ptr %26, align 4
  br label %545

545:                                              ; preds = %543, %541
  %546 = phi i32 [ %542, %541 ], [ %544, %543 ]
  store i32 %546, ptr %32, align 4
  %547 = load i32, ptr %32, align 4
  %548 = load i32, ptr %30, align 4
  %549 = sdiv i32 %547, %548
  store i32 %549, ptr %47, align 4
  store i32 %549, ptr %46, align 4
  %550 = load i32, ptr %32, align 4
  %551 = load i32, ptr %30, align 4
  %552 = srem i32 %550, %551
  store i32 %552, ptr %48, align 4
  %553 = load i32, ptr %48, align 4
  %554 = icmp ne i32 0, %553
  br i1 %554, label %555, label %558

555:                                              ; preds = %545
  %556 = load i32, ptr %46, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %46, align 4
  br label %558

558:                                              ; preds = %555, %545
  %559 = load i32, ptr %31, align 4
  %560 = load i32, ptr %48, align 4
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %558
  %563 = load i32, ptr %46, align 4
  br label %566

564:                                              ; preds = %558
  %565 = load i32, ptr %47, align 4
  br label %566

566:                                              ; preds = %564, %562
  %567 = phi i32 [ %563, %562 ], [ %565, %564 ]
  store i32 %567, ptr %49, align 4
  %568 = load i32, ptr %31, align 4
  %569 = load i32, ptr %48, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %577

571:                                              ; preds = %566
  %572 = load i32, ptr %31, align 4
  %573 = sext i32 %572 to i64
  %574 = load i32, ptr %46, align 4
  %575 = sext i32 %574 to i64
  %576 = mul nsw i64 %573, %575
  br label %586

577:                                              ; preds = %566
  %578 = load i32, ptr %31, align 4
  %579 = sext i32 %578 to i64
  %580 = load i32, ptr %47, align 4
  %581 = sext i32 %580 to i64
  %582 = mul nsw i64 %579, %581
  %583 = load i32, ptr %48, align 4
  %584 = sext i32 %583 to i64
  %585 = add nsw i64 %582, %584
  br label %586

586:                                              ; preds = %577, %571
  %587 = phi i64 [ %576, %571 ], [ %585, %577 ]
  store i64 %587, ptr %45, align 8
  %588 = load ptr, ptr %11, align 8
  %589 = load i64, ptr %38, align 8
  %590 = load i64, ptr %45, align 8
  %591 = add nsw i64 %589, %590
  %592 = load i64, ptr %42, align 8
  %593 = mul nsw i64 %591, %592
  %594 = getelementptr inbounds i8, ptr %588, i64 %593
  store ptr %594, ptr %36, align 8
  %595 = load ptr, ptr %14, align 8
  %596 = load i32, ptr %33, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %36, align 8
  %601 = load i32, ptr %49, align 4
  %602 = sext i32 %601 to i64
  %603 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %595, ptr noundef %599, ptr noundef %600, i64 noundef %602, ptr noundef %603)
  br label %604

604:                                              ; preds = %586
  %605 = load i32, ptr %31, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %31, align 4
  br label %231, !llvm.loop !12

607:                                              ; preds = %231
  %608 = load i32, ptr %20, align 4
  %609 = add nsw i32 %608, 1
  %610 = load i32, ptr %21, align 4
  %611 = srem i32 %609, %610
  store i32 %611, ptr %24, align 4
  %612 = load i32, ptr %20, align 4
  %613 = load i32, ptr %21, align 4
  %614 = add nsw i32 %612, %613
  %615 = sub nsw i32 %614, 1
  %616 = load i32, ptr %21, align 4
  %617 = srem i32 %615, %616
  store i32 %617, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %618

618:                                              ; preds = %719, %607
  %619 = load i32, ptr %22, align 4
  %620 = load i32, ptr %21, align 4
  %621 = sub nsw i32 %620, 1
  %622 = icmp slt i32 %619, %621
  br i1 %622, label %623, label %722

623:                                              ; preds = %618
  %624 = load i32, ptr %20, align 4
  %625 = load i32, ptr %21, align 4
  %626 = add nsw i32 %624, %625
  %627 = load i32, ptr %22, align 4
  %628 = sub nsw i32 %626, %627
  %629 = load i32, ptr %21, align 4
  %630 = srem i32 %628, %629
  store i32 %630, ptr %51, align 4
  %631 = load i32, ptr %20, align 4
  %632 = add nsw i32 %631, 1
  %633 = load i32, ptr %21, align 4
  %634 = add nsw i32 %632, %633
  %635 = load i32, ptr %22, align 4
  %636 = sub nsw i32 %634, %635
  %637 = load i32, ptr %21, align 4
  %638 = srem i32 %636, %637
  store i32 %638, ptr %52, align 4
  %639 = load i32, ptr %52, align 4
  %640 = load i32, ptr %27, align 4
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %642, label %648

642:                                              ; preds = %623
  %643 = load i32, ptr %52, align 4
  %644 = sext i32 %643 to i64
  %645 = load i32, ptr %25, align 4
  %646 = sext i32 %645 to i64
  %647 = mul nsw i64 %644, %646
  br label %657

648:                                              ; preds = %623
  %649 = load i32, ptr %52, align 4
  %650 = sext i32 %649 to i64
  %651 = load i32, ptr %26, align 4
  %652 = sext i32 %651 to i64
  %653 = mul nsw i64 %650, %652
  %654 = load i32, ptr %27, align 4
  %655 = sext i32 %654 to i64
  %656 = add nsw i64 %653, %655
  br label %657

657:                                              ; preds = %648, %642
  %658 = phi i64 [ %647, %642 ], [ %656, %648 ]
  %659 = trunc i64 %658 to i32
  store i32 %659, ptr %53, align 4
  %660 = load i32, ptr %51, align 4
  %661 = load i32, ptr %27, align 4
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %663, label %669

663:                                              ; preds = %657
  %664 = load i32, ptr %51, align 4
  %665 = sext i32 %664 to i64
  %666 = load i32, ptr %25, align 4
  %667 = sext i32 %666 to i64
  %668 = mul nsw i64 %665, %667
  br label %678

669:                                              ; preds = %657
  %670 = load i32, ptr %51, align 4
  %671 = sext i32 %670 to i64
  %672 = load i32, ptr %26, align 4
  %673 = sext i32 %672 to i64
  %674 = mul nsw i64 %671, %673
  %675 = load i32, ptr %27, align 4
  %676 = sext i32 %675 to i64
  %677 = add nsw i64 %674, %676
  br label %678

678:                                              ; preds = %669, %663
  %679 = phi i64 [ %668, %663 ], [ %677, %669 ]
  %680 = trunc i64 %679 to i32
  store i32 %680, ptr %54, align 4
  %681 = load i32, ptr %52, align 4
  %682 = load i32, ptr %27, align 4
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %686

684:                                              ; preds = %678
  %685 = load i32, ptr %25, align 4
  br label %688

686:                                              ; preds = %678
  %687 = load i32, ptr %26, align 4
  br label %688

688:                                              ; preds = %686, %684
  %689 = phi i32 [ %685, %684 ], [ %687, %686 ]
  store i32 %689, ptr %32, align 4
  %690 = load ptr, ptr %11, align 8
  %691 = load i32, ptr %54, align 4
  %692 = sext i32 %691 to i64
  %693 = load i64, ptr %42, align 8
  %694 = mul nsw i64 %692, %693
  %695 = getelementptr inbounds i8, ptr %690, i64 %694
  store ptr %695, ptr %36, align 8
  %696 = load ptr, ptr %11, align 8
  %697 = load i32, ptr %53, align 4
  %698 = sext i32 %697 to i64
  %699 = load i64, ptr %42, align 8
  %700 = mul nsw i64 %698, %699
  %701 = getelementptr inbounds i8, ptr %696, i64 %700
  store ptr %701, ptr %35, align 8
  %702 = load ptr, ptr %35, align 8
  %703 = load i32, ptr %32, align 4
  %704 = sext i32 %703 to i64
  %705 = load ptr, ptr %13, align 8
  %706 = load i32, ptr %24, align 4
  %707 = load ptr, ptr %36, align 8
  %708 = load i32, ptr %25, align 4
  %709 = sext i32 %708 to i64
  %710 = load ptr, ptr %13, align 8
  %711 = load i32, ptr %23, align 4
  %712 = load ptr, ptr %15, align 8
  %713 = load i32, ptr %20, align 4
  %714 = call i32 @ompi_coll_base_sendrecv(ptr noundef %702, i64 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef -12, ptr noundef %707, i64 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef -12, ptr noundef %712, ptr noundef null, i32 noundef %713)
  store i32 %714, ptr %18, align 4
  %715 = load i32, ptr %18, align 4
  %716 = icmp ne i32 0, %715
  br i1 %716, label %717, label %718

717:                                              ; preds = %688
  store i32 842, ptr %19, align 4
  br label %737

718:                                              ; preds = %688
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %22, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %22, align 4
  br label %618, !llvm.loop !13

722:                                              ; preds = %618
  %723 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %724 = load ptr, ptr %723, align 16
  %725 = icmp ne ptr null, %724
  br i1 %725, label %726, label %729

726:                                              ; preds = %722
  %727 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %728 = load ptr, ptr %727, align 16
  call void @free(ptr noundef %728) #8
  br label %729

729:                                              ; preds = %726, %722
  %730 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr null, %731
  br i1 %732, label %733, label %736

733:                                              ; preds = %729
  %734 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  %735 = load ptr, ptr %734, align 8
  call void @free(ptr noundef %735) #8
  br label %736

736:                                              ; preds = %733, %729
  store i32 0, ptr %9, align 4
  br label %754

737:                                              ; preds = %717, %512, %498, %398, %387, %353, %263, %228, %213, %202, %189, %82, %74
  %738 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  call void @ompi_coll_base_free_reqs(ptr noundef %738, i32 noundef 2)
  %739 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %740 = load ptr, ptr %739, align 16
  %741 = icmp ne ptr null, %740
  br i1 %741, label %742, label %745

742:                                              ; preds = %737
  %743 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %744 = load ptr, ptr %743, align 16
  call void @free(ptr noundef %744) #8
  br label %745

745:                                              ; preds = %742, %737
  %746 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  %747 = load ptr, ptr %746, align 8
  %748 = icmp ne ptr null, %747
  br i1 %748, label %749, label %752

749:                                              ; preds = %745
  %750 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  %751 = load ptr, ptr %750, align 8
  call void @free(ptr noundef %751) #8
  br label %752

752:                                              ; preds = %749, %745
  %753 = load i32, ptr %18, align 4
  store i32 %753, ptr %9, align 4
  br label %754

754:                                              ; preds = %752, %736, %124, %76
  %755 = load i32, ptr %9, align 4
  ret i32 %755
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allreduce_intra_basic_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = call i32 @ompi_comm_rank(ptr noundef %18)
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = inttoptr i64 1 to ptr
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %23, label %44

23:                                               ; preds = %7
  %24 = load i32, ptr %17, align 4
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = inttoptr i64 1 to ptr
  %34 = call i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef %33, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef %31, ptr noundef %32)
  store i32 %34, ptr %16, align 4
  br label %43

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef %36, ptr noundef null, i32 noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 0, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %16, align 4
  br label %43

43:                                               ; preds = %35, %26
  br label %53

44:                                               ; preds = %7
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 0, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %16, align 4
  br label %53

53:                                               ; preds = %44, %43
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %16, align 4
  store i32 %57, ptr %8, align 4
  br label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call i32 @ompi_coll_base_bcast_intra_basic_linear(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %58, %56
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

declare i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_base_bcast_intra_basic_linear(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allreduce_intra_redscat_allgather(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @ompi_comm_size(ptr noundef %43)
  store i32 %44, ptr %20, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @ompi_comm_rank(ptr noundef %45)
  store i32 %46, ptr %21, align 4
  %47 = load i32, ptr %20, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.ompi_communicator_t, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  %52 = call i32 @opal_hibit(i32 noundef %47, i32 noundef %51)
  store i32 %52, ptr %22, align 4
  %53 = load i32, ptr %22, align 4
  %54 = icmp eq i32 -1, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %7
  store i32 13, ptr %8, align 4
  br label %616

56:                                               ; preds = %7
  %57 = load i32, ptr %22, align 4
  %58 = shl i32 1, %57
  store i32 %58, ptr %23, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %23, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8
  %64 = call zeroext i1 @ompi_op_is_commute(ptr noundef %63)
  br i1 %64, label %74, label %65

65:                                               ; preds = %62, %56
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = call i32 @ompi_coll_base_allreduce_intra_basic_linear(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %8, align 4
  br label %616

74:                                               ; preds = %62
  store i32 0, ptr %24, align 4
  store i64 0, ptr %28, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 @ompi_datatype_get_extent(ptr noundef %75, ptr noundef %25, ptr noundef %26)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.ompi_datatype_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @opal_datatype_span(ptr noundef %78, i64 noundef %80, ptr noundef %28)
  store i64 %81, ptr %27, align 8
  store ptr null, ptr %29, align 8
  %82 = load i64, ptr %27, align 8
  %83 = call noalias ptr @malloc(i64 noundef %82) #7
  store ptr %83, ptr %30, align 8
  %84 = load ptr, ptr %30, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  store i32 -2, ptr %8, align 4
  br label %616

87:                                               ; preds = %74
  %88 = load ptr, ptr %30, align 8
  %89 = load i64, ptr %28, align 8
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = inttoptr i64 1 to ptr
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %87
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %96, i64 noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %24, align 4
  %102 = load i32, ptr %24, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %589

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %87
  %107 = load i32, ptr %20, align 4
  %108 = load i32, ptr %23, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, ptr %34, align 4
  %110 = load i32, ptr %21, align 4
  %111 = load i32, ptr %34, align 4
  %112 = mul nsw i32 2, %111
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %236

114:                                              ; preds = %106
  %115 = load i32, ptr %11, align 4
  %116 = sdiv i32 %115, 2
  store i32 %116, ptr %35, align 4
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %35, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %36, align 4
  %120 = load i32, ptr %21, align 4
  %121 = srem i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %183

123:                                              ; preds = %114
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %35, align 4
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %21, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load ptr, ptr %29, align 8
  %131 = load i32, ptr %35, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %26, align 8
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %136 = load i32, ptr %36, align 4
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %21, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %21, align 4
  %143 = call i32 @ompi_coll_base_sendrecv(ptr noundef %124, i64 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef -12, ptr noundef %135, i64 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef -12, ptr noundef %141, ptr noundef null, i32 noundef %142)
  store i32 %143, ptr %24, align 4
  %144 = load i32, ptr %24, align 4
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %123
  br label %589

147:                                              ; preds = %123
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %29, align 8
  %150 = load i32, ptr %35, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %26, align 8
  %153 = mul nsw i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %35, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %26, align 8
  %159 = mul nsw i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load i32, ptr %36, align 4
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %148, ptr noundef %154, ptr noundef %160, i64 noundef %162, ptr noundef %163)
  %164 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %35, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %26, align 8
  %170 = mul nsw i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  %172 = load i32, ptr %36, align 4
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %21, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load ptr, ptr %14, align 8
  %178 = call i32 %165(ptr noundef %171, i64 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef -12, i32 noundef 4, ptr noundef %177)
  store i32 %178, ptr %24, align 4
  %179 = load i32, ptr %24, align 4
  %180 = icmp ne i32 0, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %147
  br label %589

182:                                              ; preds = %147
  store i32 -1, ptr %31, align 4
  br label %235

183:                                              ; preds = %114
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %35, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %26, align 8
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = load i32, ptr %36, align 4
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %21, align 4
  %194 = add nsw i32 %193, 1
  %195 = load ptr, ptr %29, align 8
  %196 = load i32, ptr %35, align 4
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %21, align 4
  %200 = add nsw i32 %199, 1
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr %21, align 4
  %203 = call i32 @ompi_coll_base_sendrecv(ptr noundef %189, i64 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef -12, ptr noundef %195, i64 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef -12, ptr noundef %201, ptr noundef null, i32 noundef %202)
  store i32 %203, ptr %24, align 4
  %204 = load i32, ptr %24, align 4
  %205 = icmp ne i32 0, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %183
  br label %589

207:                                              ; preds = %183
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %35, align 4
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %208, ptr noundef %209, ptr noundef %210, i64 noundef %212, ptr noundef %213)
  %214 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %35, align 4
  %218 = sext i32 %217 to i64
  %219 = load i64, ptr %26, align 8
  %220 = mul nsw i64 %218, %219
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  %222 = load i32, ptr %36, align 4
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %21, align 4
  %226 = add nsw i32 %225, 1
  %227 = load ptr, ptr %14, align 8
  %228 = call i32 %215(ptr noundef %221, i64 noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef -12, ptr noundef %227, ptr noundef null)
  store i32 %228, ptr %24, align 4
  %229 = load i32, ptr %24, align 4
  %230 = icmp ne i32 0, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %207
  br label %589

232:                                              ; preds = %207
  %233 = load i32, ptr %21, align 4
  %234 = sdiv i32 %233, 2
  store i32 %234, ptr %31, align 4
  br label %235

235:                                              ; preds = %232, %182
  br label %240

236:                                              ; preds = %106
  %237 = load i32, ptr %21, align 4
  %238 = load i32, ptr %34, align 4
  %239 = sub nsw i32 %237, %238
  store i32 %239, ptr %31, align 4
  br label %240

240:                                              ; preds = %236, %235
  %241 = load i32, ptr %22, align 4
  %242 = sext i32 %241 to i64
  %243 = mul i64 4, %242
  %244 = call noalias ptr @malloc(i64 noundef %243) #7
  store ptr %244, ptr %16, align 8
  %245 = load i32, ptr %22, align 4
  %246 = sext i32 %245 to i64
  %247 = mul i64 4, %246
  %248 = call noalias ptr @malloc(i64 noundef %247) #7
  store ptr %248, ptr %18, align 8
  %249 = load i32, ptr %22, align 4
  %250 = sext i32 %249 to i64
  %251 = mul i64 4, %250
  %252 = call noalias ptr @malloc(i64 noundef %251) #7
  store ptr %252, ptr %17, align 8
  %253 = load i32, ptr %22, align 4
  %254 = sext i32 %253 to i64
  %255 = mul i64 4, %254
  %256 = call noalias ptr @malloc(i64 noundef %255) #7
  store ptr %256, ptr %19, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = icmp eq ptr null, %257
  br i1 %258, label %268, label %259

259:                                              ; preds = %240
  %260 = load ptr, ptr %18, align 8
  %261 = icmp eq ptr null, %260
  br i1 %261, label %268, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %17, align 8
  %264 = icmp eq ptr null, %263
  br i1 %264, label %268, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %19, align 8
  %267 = icmp eq ptr null, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %265, %262, %259, %240
  store i32 -2, ptr %24, align 4
  br label %589

269:                                              ; preds = %265
  %270 = load i32, ptr %31, align 4
  %271 = icmp ne i32 %270, -1
  br i1 %271, label %272, label %548

272:                                              ; preds = %269
  store i32 0, ptr %32, align 4
  %273 = load i32, ptr %11, align 4
  store i32 %273, ptr %33, align 4
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 0
  store i32 0, ptr %275, align 4
  %276 = load ptr, ptr %18, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 0
  store i32 0, ptr %277, align 4
  store i32 1, ptr %37, align 4
  br label %278

278:                                              ; preds = %472, %272
  %279 = load i32, ptr %37, align 4
  %280 = load i32, ptr %23, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %475

282:                                              ; preds = %278
  %283 = load i32, ptr %31, align 4
  %284 = load i32, ptr %37, align 4
  %285 = xor i32 %283, %284
  store i32 %285, ptr %38, align 4
  %286 = load i32, ptr %38, align 4
  %287 = load i32, ptr %34, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %282
  %290 = load i32, ptr %38, align 4
  %291 = mul nsw i32 %290, 2
  br label %296

292:                                              ; preds = %282
  %293 = load i32, ptr %38, align 4
  %294 = load i32, ptr %34, align 4
  %295 = add nsw i32 %293, %294
  br label %296

296:                                              ; preds = %292, %289
  %297 = phi i32 [ %291, %289 ], [ %295, %292 ]
  store i32 %297, ptr %39, align 4
  %298 = load i32, ptr %21, align 4
  %299 = load i32, ptr %39, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %334

301:                                              ; preds = %296
  %302 = load i32, ptr %33, align 4
  %303 = sdiv i32 %302, 2
  %304 = load ptr, ptr %17, align 8
  %305 = load i32, ptr %32, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  store i32 %303, ptr %307, align 4
  %308 = load i32, ptr %33, align 4
  %309 = load ptr, ptr %17, align 8
  %310 = load i32, ptr %32, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = sub nsw i32 %308, %313
  %315 = load ptr, ptr %19, align 8
  %316 = load i32, ptr %32, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  store i32 %314, ptr %318, align 4
  %319 = load ptr, ptr %16, align 8
  %320 = load i32, ptr %32, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %17, align 8
  %325 = load i32, ptr %32, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = add nsw i32 %323, %328
  %330 = load ptr, ptr %18, align 8
  %331 = load i32, ptr %32, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  store i32 %329, ptr %333, align 4
  br label %367

334:                                              ; preds = %296
  %335 = load i32, ptr %33, align 4
  %336 = sdiv i32 %335, 2
  %337 = load ptr, ptr %19, align 8
  %338 = load i32, ptr %32, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  store i32 %336, ptr %340, align 4
  %341 = load i32, ptr %33, align 4
  %342 = load ptr, ptr %19, align 8
  %343 = load i32, ptr %32, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = sub nsw i32 %341, %346
  %348 = load ptr, ptr %17, align 8
  %349 = load i32, ptr %32, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  store i32 %347, ptr %351, align 4
  %352 = load ptr, ptr %18, align 8
  %353 = load i32, ptr %32, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %19, align 8
  %358 = load i32, ptr %32, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = add nsw i32 %356, %361
  %363 = load ptr, ptr %16, align 8
  %364 = load i32, ptr %32, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  store i32 %362, ptr %366, align 4
  br label %367

367:                                              ; preds = %334, %301
  %368 = load ptr, ptr %10, align 8
  %369 = load ptr, ptr %18, align 8
  %370 = load i32, ptr %32, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  %375 = load i64, ptr %26, align 8
  %376 = mul nsw i64 %374, %375
  %377 = getelementptr inbounds i8, ptr %368, i64 %376
  %378 = load ptr, ptr %19, align 8
  %379 = load i32, ptr %32, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = load ptr, ptr %12, align 8
  %385 = load i32, ptr %39, align 4
  %386 = load ptr, ptr %29, align 8
  %387 = load ptr, ptr %16, align 8
  %388 = load i32, ptr %32, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = load i64, ptr %26, align 8
  %394 = mul nsw i64 %392, %393
  %395 = getelementptr inbounds i8, ptr %386, i64 %394
  %396 = load ptr, ptr %17, align 8
  %397 = load i32, ptr %32, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load ptr, ptr %12, align 8
  %403 = load i32, ptr %39, align 4
  %404 = load ptr, ptr %14, align 8
  %405 = load i32, ptr %21, align 4
  %406 = call i32 @ompi_coll_base_sendrecv(ptr noundef %377, i64 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef -12, ptr noundef %395, i64 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef -12, ptr noundef %404, ptr noundef null, i32 noundef %405)
  store i32 %406, ptr %24, align 4
  %407 = load i32, ptr %24, align 4
  %408 = icmp ne i32 0, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %367
  br label %589

410:                                              ; preds = %367
  %411 = load ptr, ptr %13, align 8
  %412 = load ptr, ptr %29, align 8
  %413 = load ptr, ptr %16, align 8
  %414 = load i32, ptr %32, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  %419 = load i64, ptr %26, align 8
  %420 = mul nsw i64 %418, %419
  %421 = getelementptr inbounds i8, ptr %412, i64 %420
  %422 = load ptr, ptr %10, align 8
  %423 = load ptr, ptr %16, align 8
  %424 = load i32, ptr %32, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = load i64, ptr %26, align 8
  %430 = mul nsw i64 %428, %429
  %431 = getelementptr inbounds i8, ptr %422, i64 %430
  %432 = load ptr, ptr %17, align 8
  %433 = load i32, ptr %32, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %432, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %438 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %411, ptr noundef %421, ptr noundef %431, i64 noundef %437, ptr noundef %438)
  %439 = load i32, ptr %32, align 4
  %440 = add nsw i32 %439, 1
  %441 = load i32, ptr %22, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %471

443:                                              ; preds = %410
  %444 = load ptr, ptr %16, align 8
  %445 = load i32, ptr %32, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = load ptr, ptr %16, align 8
  %450 = load i32, ptr %32, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %449, i64 %452
  store i32 %448, ptr %453, align 4
  %454 = load ptr, ptr %16, align 8
  %455 = load i32, ptr %32, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = load ptr, ptr %18, align 8
  %460 = load i32, ptr %32, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %459, i64 %462
  store i32 %458, ptr %463, align 4
  %464 = load ptr, ptr %17, align 8
  %465 = load i32, ptr %32, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %464, i64 %466
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %33, align 4
  %469 = load i32, ptr %32, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %32, align 4
  br label %471

471:                                              ; preds = %443, %410
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %37, align 4
  %474 = shl i32 %473, 1
  store i32 %474, ptr %37, align 4
  br label %278, !llvm.loop !14

475:                                              ; preds = %278
  %476 = load i32, ptr %22, align 4
  %477 = sub nsw i32 %476, 1
  store i32 %477, ptr %32, align 4
  %478 = load i32, ptr %23, align 4
  %479 = ashr i32 %478, 1
  store i32 %479, ptr %40, align 4
  br label %480

480:                                              ; preds = %544, %475
  %481 = load i32, ptr %40, align 4
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %547

483:                                              ; preds = %480
  %484 = load i32, ptr %31, align 4
  %485 = load i32, ptr %40, align 4
  %486 = xor i32 %484, %485
  store i32 %486, ptr %41, align 4
  %487 = load i32, ptr %41, align 4
  %488 = load i32, ptr %34, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %493

490:                                              ; preds = %483
  %491 = load i32, ptr %41, align 4
  %492 = mul nsw i32 %491, 2
  br label %497

493:                                              ; preds = %483
  %494 = load i32, ptr %41, align 4
  %495 = load i32, ptr %34, align 4
  %496 = add nsw i32 %494, %495
  br label %497

497:                                              ; preds = %493, %490
  %498 = phi i32 [ %492, %490 ], [ %496, %493 ]
  store i32 %498, ptr %42, align 4
  %499 = load ptr, ptr %10, align 8
  %500 = load ptr, ptr %16, align 8
  %501 = load i32, ptr %32, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %500, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %504 to i64
  %506 = load i64, ptr %26, align 8
  %507 = mul nsw i64 %505, %506
  %508 = getelementptr inbounds i8, ptr %499, i64 %507
  %509 = load ptr, ptr %17, align 8
  %510 = load i32, ptr %32, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %509, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = sext i32 %513 to i64
  %515 = load ptr, ptr %12, align 8
  %516 = load i32, ptr %42, align 4
  %517 = load ptr, ptr %10, align 8
  %518 = load ptr, ptr %18, align 8
  %519 = load i32, ptr %32, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  %524 = load i64, ptr %26, align 8
  %525 = mul nsw i64 %523, %524
  %526 = getelementptr inbounds i8, ptr %517, i64 %525
  %527 = load ptr, ptr %19, align 8
  %528 = load i32, ptr %32, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %527, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = sext i32 %531 to i64
  %533 = load ptr, ptr %12, align 8
  %534 = load i32, ptr %42, align 4
  %535 = load ptr, ptr %14, align 8
  %536 = load i32, ptr %21, align 4
  %537 = call i32 @ompi_coll_base_sendrecv(ptr noundef %508, i64 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef -12, ptr noundef %526, i64 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef -12, ptr noundef %535, ptr noundef null, i32 noundef %536)
  store i32 %537, ptr %24, align 4
  %538 = load i32, ptr %24, align 4
  %539 = icmp ne i32 0, %538
  br i1 %539, label %540, label %541

540:                                              ; preds = %497
  br label %589

541:                                              ; preds = %497
  %542 = load i32, ptr %32, align 4
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %32, align 4
  br label %544

544:                                              ; preds = %541
  %545 = load i32, ptr %40, align 4
  %546 = ashr i32 %545, 1
  store i32 %546, ptr %40, align 4
  br label %480, !llvm.loop !15

547:                                              ; preds = %480
  br label %548

548:                                              ; preds = %547, %269
  %549 = load i32, ptr %21, align 4
  %550 = load i32, ptr %34, align 4
  %551 = mul nsw i32 2, %550
  %552 = icmp slt i32 %549, %551
  br i1 %552, label %553, label %588

553:                                              ; preds = %548
  %554 = load i32, ptr %21, align 4
  %555 = srem i32 %554, 2
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %572

557:                                              ; preds = %553
  %558 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %10, align 8
  %561 = load i32, ptr %11, align 4
  %562 = sext i32 %561 to i64
  %563 = load ptr, ptr %12, align 8
  %564 = load i32, ptr %21, align 4
  %565 = sub nsw i32 %564, 1
  %566 = load ptr, ptr %14, align 8
  %567 = call i32 %559(ptr noundef %560, i64 noundef %562, ptr noundef %563, i32 noundef %565, i32 noundef -12, ptr noundef %566, ptr noundef null)
  store i32 %567, ptr %24, align 4
  %568 = load i32, ptr %24, align 4
  %569 = icmp ne i32 0, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %557
  br label %589

571:                                              ; preds = %557
  br label %587

572:                                              ; preds = %553
  %573 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %10, align 8
  %576 = load i32, ptr %11, align 4
  %577 = sext i32 %576 to i64
  %578 = load ptr, ptr %12, align 8
  %579 = load i32, ptr %21, align 4
  %580 = add nsw i32 %579, 1
  %581 = load ptr, ptr %14, align 8
  %582 = call i32 %574(ptr noundef %575, i64 noundef %577, ptr noundef %578, i32 noundef %580, i32 noundef -12, i32 noundef 4, ptr noundef %581)
  store i32 %582, ptr %24, align 4
  %583 = load i32, ptr %24, align 4
  %584 = icmp ne i32 0, %583
  br i1 %584, label %585, label %586

585:                                              ; preds = %572
  br label %589

586:                                              ; preds = %572
  br label %587

587:                                              ; preds = %586, %571
  br label %588

588:                                              ; preds = %587, %548
  br label %589

589:                                              ; preds = %588, %585, %570, %540, %409, %268, %231, %206, %181, %146, %104
  %590 = load ptr, ptr %30, align 8
  %591 = icmp ne ptr null, %590
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %593) #8
  br label %594

594:                                              ; preds = %592, %589
  %595 = load ptr, ptr %16, align 8
  %596 = icmp ne ptr null, %595
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %598) #8
  br label %599

599:                                              ; preds = %597, %594
  %600 = load ptr, ptr %18, align 8
  %601 = icmp ne ptr null, %600
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %603) #8
  br label %604

604:                                              ; preds = %602, %599
  %605 = load ptr, ptr %17, align 8
  %606 = icmp ne ptr null, %605
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %608) #8
  br label %609

609:                                              ; preds = %607, %604
  %610 = load ptr, ptr %19, align 8
  %611 = icmp ne ptr null, %610
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %613) #8
  br label %614

614:                                              ; preds = %612, %609
  %615 = load i32, ptr %24, align 4
  store i32 %615, ptr %8, align 4
  br label %616

616:                                              ; preds = %614, %86, %65, %55
  %617 = load i32, ptr %8, align 4
  ret i32 %617
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_hibit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = shl i32 1, %8
  %10 = sub nsw i32 %9, 1
  %11 = and i32 %7, %10
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 0, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %27

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %23 = sext i32 %22 to i64
  %24 = sub i64 31, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %20, %19
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_op_is_commute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_op_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 0, %6
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allreduce_intra_allgather_reduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @ompi_comm_size(ptr noundef %36)
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = call i32 @ompi_comm_rank(ptr noundef %38)
  store i32 %39, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = inttoptr i64 1 to ptr
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %7
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %16, align 8
  br label %45

45:                                               ; preds = %43, %7
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i64 0, ptr %27, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @ompi_datatype_get_extent(ptr noundef %46, ptr noundef %24, ptr noundef %25)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.ompi_datatype_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %17, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = call i64 @opal_datatype_span(ptr noundef %49, i64 noundef %53, ptr noundef %27)
  store i64 %54, ptr %26, align 8
  %55 = load i64, ptr %26, align 8
  %56 = call noalias ptr @malloc(i64 noundef %55) #7
  store ptr %56, ptr %22, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  store i32 -2, ptr %8, align 4
  br label %285

60:                                               ; preds = %45
  %61 = load ptr, ptr %22, align 8
  %62 = load i64, ptr %27, align 8
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store ptr %64, ptr %21, align 8
  %65 = load i32, ptr %17, align 4
  %66 = sub nsw i32 %65, 1
  %67 = mul nsw i32 %66, 2
  store i32 %67, ptr %28, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %68, i32 0, i32 72
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %28, align 4
  %72 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %20, align 8
  %73 = load i64, ptr %25, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  store i64 %76, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 1, ptr %32, align 4
  br label %77

77:                                               ; preds = %139, %60
  %78 = load i32, ptr %32, align 4
  %79 = load i32, ptr %17, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %142

81:                                               ; preds = %77
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %32, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %17, align 4
  %86 = srem i32 %84, %85
  store i32 %86, ptr %31, align 4
  %87 = load i32, ptr %31, align 4
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  store ptr %94, ptr %23, align 8
  br label %102

95:                                               ; preds = %89, %81
  %96 = load ptr, ptr %21, align 8
  %97 = load i32, ptr %31, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %29, align 8
  %100 = mul nsw i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  store ptr %101, ptr %23, align 8
  br label %102

102:                                              ; preds = %95, %93
  %103 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %31, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %30, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %30, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  %116 = call i32 %104(ptr noundef %105, i64 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef -12, ptr noundef %110, ptr noundef %115)
  store i32 %116, ptr %19, align 4
  %117 = load i32, ptr %19, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %102
  br label %221

120:                                              ; preds = %102
  %121 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %31, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = load i32, ptr %30, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %30, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  %134 = call i32 %122(ptr noundef %123, i64 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef -12, i32 noundef 4, ptr noundef %128, ptr noundef %133)
  store i32 %134, ptr %19, align 4
  %135 = load i32, ptr %19, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %120
  br label %221

138:                                              ; preds = %120
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %32, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %32, align 4
  br label %77, !llvm.loop !16

142:                                              ; preds = %77
  %143 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %30, align 4
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %20, align 8
  %148 = call i32 %144(i64 noundef %146, ptr noundef %147, ptr noundef null)
  store i32 %148, ptr %19, align 4
  %149 = load i32, ptr %18, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %173

151:                                              ; preds = %142
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %173

155:                                              ; preds = %151
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %11, align 4
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %21, align 8
  %160 = load i32, ptr %18, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %29, align 8
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = load ptr, ptr %16, align 8
  %166 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %156, i64 noundef %158, ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %167, i64 noundef %169, ptr noundef %170, ptr noundef %171)
  br label %188

173:                                              ; preds = %151, %142
  %174 = load i32, ptr %18, align 4
  %175 = icmp eq i32 0, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = icmp ne ptr %177, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %176
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %181, i64 noundef %183, ptr noundef %184, ptr noundef %185)
  br label %187

187:                                              ; preds = %180, %176, %173
  br label %188

188:                                              ; preds = %187, %155
  store ptr null, ptr %33, align 8
  store i32 1, ptr %31, align 4
  br label %189

189:                                              ; preds = %217, %188
  %190 = load i32, ptr %31, align 4
  %191 = load i32, ptr %17, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %220

193:                                              ; preds = %189
  %194 = load i32, ptr %18, align 4
  %195 = load i32, ptr %31, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = icmp ne ptr %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load ptr, ptr %16, align 8
  store ptr %202, ptr %33, align 8
  br label %210

203:                                              ; preds = %197, %193
  %204 = load ptr, ptr %21, align 8
  %205 = load i32, ptr %31, align 4
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %29, align 8
  %208 = mul nsw i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  store ptr %209, ptr %33, align 8
  br label %210

210:                                              ; preds = %203, %201
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %33, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %11, align 4
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %211, ptr noundef %212, ptr noundef %213, i64 noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %31, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %31, align 4
  br label %189, !llvm.loop !17

220:                                              ; preds = %189
  br label %221

221:                                              ; preds = %220, %137, %119
  %222 = load ptr, ptr %22, align 8
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %225) #8
  br label %226

226:                                              ; preds = %224, %221
  %227 = load ptr, ptr %20, align 8
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %283

229:                                              ; preds = %226
  %230 = load i32, ptr %19, align 4
  %231 = icmp eq i32 18, %230
  br i1 %231, label %232, label %280

232:                                              ; preds = %229
  store i32 0, ptr %34, align 4
  br label %233

233:                                              ; preds = %276, %232
  %234 = load i32, ptr %34, align 4
  %235 = load i32, ptr %28, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %279

237:                                              ; preds = %233
  %238 = load ptr, ptr %20, align 8
  %239 = load i32, ptr %34, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr @ompi_request_null, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %237
  br label %276

245:                                              ; preds = %237
  %246 = load ptr, ptr %20, align 8
  %247 = load i32, ptr %34, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.ompi_request_t, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds %struct.ompi_status_public_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 19, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %245
  br label %276

256:                                              ; preds = %245
  %257 = load ptr, ptr %20, align 8
  %258 = load i32, ptr %34, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.ompi_request_t, ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds %struct.ompi_status_public_t, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = icmp ne i32 0, %264
  br i1 %265, label %266, label %275

266:                                              ; preds = %256
  %267 = load ptr, ptr %20, align 8
  %268 = load i32, ptr %34, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.ompi_request_t, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds %struct.ompi_status_public_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  store i32 %274, ptr %19, align 4
  br label %279

275:                                              ; preds = %256
  br label %276

276:                                              ; preds = %275, %255, %244
  %277 = load i32, ptr %34, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %34, align 4
  br label %233, !llvm.loop !18

279:                                              ; preds = %266, %233
  br label %280

280:                                              ; preds = %279, %229
  %281 = load ptr, ptr %20, align 8
  %282 = load i32, ptr %28, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %281, i32 noundef %282)
  br label %283

283:                                              ; preds = %280, %226
  %284 = load i32, ptr %19, align 4
  store i32 %284, ptr %8, align 4
  br label %285

285:                                              ; preds = %283, %59
  %286 = load i32, ptr %8, align 4
  ret i32 %286
}

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_extent(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_datatype_t, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

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

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_get_true_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  ret i32 0
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

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
