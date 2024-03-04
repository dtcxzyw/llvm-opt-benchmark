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
  %21 = icmp eq ptr inttoptr (i64 1 to ptr), %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %7
  %23 = load i32, ptr %17, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.ompi_communicator_t, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.ompi_communicator_t, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %30(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 0, ptr noundef %35, ptr noundef %40)
  store i32 %41, ptr %16, align 4
  br label %59

42:                                               ; preds = %22
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.ompi_communicator_t, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.ompi_communicator_t, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %47(ptr noundef %48, ptr noundef null, i32 noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef 0, ptr noundef %52, ptr noundef %57)
  store i32 %58, ptr %16, align 4
  br label %59

59:                                               ; preds = %42, %25
  br label %78

60:                                               ; preds = %7
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.ompi_communicator_t, ptr %61, i32 0, i32 23
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %63, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.ompi_communicator_t, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %65(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 0, ptr noundef %71, ptr noundef %76)
  store i32 %77, ptr %16, align 4
  br label %78

78:                                               ; preds = %60, %59
  %79 = load i32, ptr %16, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %16, align 4
  store i32 %82, ptr %8, align 4
  br label %99

83:                                               ; preds = %78
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.ompi_communicator_t, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.ompi_communicator_t, ptr %93, i32 0, i32 23
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %88(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 0, ptr noundef %92, ptr noundef %97)
  store i32 %98, ptr %8, align 4
  br label %99

99:                                               ; preds = %83, %81
  %100 = load i32, ptr %8, align 4
  ret i32 %100
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
  br i1 %38, label %39, label %54

39:                                               ; preds = %7
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr inttoptr (i64 1 to ptr), %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %43, i64 noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 155, ptr %17, align 4
  br label %279

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %39
  store i32 0, ptr %8, align 4
  br label %286

54:                                               ; preds = %7
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.ompi_datatype_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @opal_datatype_span(ptr noundef %56, i64 noundef %58, ptr noundef %32)
  store i64 %59, ptr %31, align 8
  %60 = load i64, ptr %31, align 8
  %61 = call noalias ptr @malloc(i64 noundef %60) #7
  store ptr %61, ptr %29, align 8
  %62 = load ptr, ptr %29, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 -1, ptr %16, align 4
  store i32 163, ptr %17, align 4
  br label %279

65:                                               ; preds = %54
  %66 = load ptr, ptr %29, align 8
  %67 = load i64, ptr %32, align 8
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store ptr %69, ptr %30, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp eq ptr inttoptr (i64 1 to ptr), %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %30, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %73, i64 noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %16, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 168, ptr %17, align 4
  br label %279

82:                                               ; preds = %72
  br label %94

83:                                               ; preds = %65
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %30, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %84, i64 noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %16, align 4
  %90 = load i32, ptr %16, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i32 171, ptr %17, align 4
  br label %279

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %82
  %95 = load ptr, ptr %30, align 8
  store ptr %95, ptr %26, align 8
  %96 = load ptr, ptr %10, align 8
  store ptr %96, ptr %27, align 8
  %97 = load i32, ptr %19, align 4
  %98 = call i32 @opal_next_poweroftwo(i32 noundef %97)
  store i32 %98, ptr %20, align 4
  %99 = load i32, ptr %20, align 4
  %100 = ashr i32 %99, 1
  store i32 %100, ptr %20, align 4
  %101 = load i32, ptr %19, align 4
  %102 = load i32, ptr %20, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, ptr %25, align 4
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %25, align 4
  %106 = mul nsw i32 2, %105
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %149

108:                                              ; preds = %94
  %109 = load i32, ptr %18, align 4
  %110 = srem i32 %109, 2
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %114 = load ptr, ptr %26, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %18, align 4
  %119 = add nsw i32 %118, 1
  %120 = load ptr, ptr %14, align 8
  %121 = call i32 %113(ptr noundef %114, i64 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef -12, i32 noundef 4, ptr noundef %120)
  store i32 %121, ptr %16, align 4
  %122 = load i32, ptr %16, align 4
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %112
  store i32 194, ptr %17, align 4
  br label %279

125:                                              ; preds = %112
  store i32 -1, ptr %23, align 4
  br label %148

126:                                              ; preds = %108
  %127 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %128 = load ptr, ptr %27, align 8
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %18, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load ptr, ptr %14, align 8
  %135 = call i32 %127(ptr noundef %128, i64 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef -12, ptr noundef %134, ptr noundef null)
  store i32 %135, ptr %16, align 4
  %136 = load i32, ptr %16, align 4
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  store i32 200, ptr %17, align 4
  br label %279

139:                                              ; preds = %126
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %27, align 8
  %142 = load ptr, ptr %26, align 8
  %143 = load i32, ptr %11, align 4
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %140, ptr noundef %141, ptr noundef %142, i64 noundef %144, ptr noundef %145)
  %146 = load i32, ptr %18, align 4
  %147 = ashr i32 %146, 1
  store i32 %147, ptr %23, align 4
  br label %148

148:                                              ; preds = %139, %125
  br label %153

149:                                              ; preds = %94
  %150 = load i32, ptr %18, align 4
  %151 = load i32, ptr %25, align 4
  %152 = sub nsw i32 %150, %151
  store i32 %152, ptr %23, align 4
  br label %153

153:                                              ; preds = %149, %148
  store i32 1, ptr %22, align 4
  br label %154

154:                                              ; preds = %216, %153
  %155 = load i32, ptr %22, align 4
  %156 = load i32, ptr %20, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %219

158:                                              ; preds = %154
  %159 = load i32, ptr %23, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %219

162:                                              ; preds = %158
  %163 = load i32, ptr %23, align 4
  %164 = load i32, ptr %22, align 4
  %165 = xor i32 %163, %164
  store i32 %165, ptr %24, align 4
  %166 = load i32, ptr %24, align 4
  %167 = load i32, ptr %25, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load i32, ptr %24, align 4
  %171 = mul nsw i32 %170, 2
  %172 = add nsw i32 %171, 1
  br label %177

173:                                              ; preds = %162
  %174 = load i32, ptr %24, align 4
  %175 = load i32, ptr %25, align 4
  %176 = add nsw i32 %174, %175
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi i32 [ %172, %169 ], [ %176, %173 ]
  store i32 %178, ptr %21, align 4
  %179 = load ptr, ptr %26, align 8
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %21, align 4
  %184 = load ptr, ptr %27, align 8
  %185 = load i32, ptr %11, align 4
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %21, align 4
  %189 = load ptr, ptr %14, align 8
  %190 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %179, i64 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef -12, ptr noundef %184, i64 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef -12, ptr noundef %189, ptr noundef null)
  store i32 %190, ptr %16, align 4
  %191 = load i32, ptr %16, align 4
  %192 = icmp ne i32 0, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %177
  store i32 227, ptr %17, align 4
  br label %279

194:                                              ; preds = %177
  %195 = load i32, ptr %18, align 4
  %196 = load i32, ptr %21, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = load ptr, ptr %27, align 8
  %202 = load i32, ptr %11, align 4
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %199, ptr noundef %200, ptr noundef %201, i64 noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %27, align 8
  store ptr %205, ptr %28, align 8
  %206 = load ptr, ptr %26, align 8
  store ptr %206, ptr %27, align 8
  %207 = load ptr, ptr %28, align 8
  store ptr %207, ptr %26, align 8
  br label %215

208:                                              ; preds = %194
  %209 = load ptr, ptr %13, align 8
  %210 = load ptr, ptr %27, align 8
  %211 = load ptr, ptr %26, align 8
  %212 = load i32, ptr %11, align 4
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %209, ptr noundef %210, ptr noundef %211, i64 noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %208, %198
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %22, align 4
  %218 = shl i32 %217, 1
  store i32 %218, ptr %22, align 4
  br label %154, !llvm.loop !4

219:                                              ; preds = %161, %154
  %220 = load i32, ptr %18, align 4
  %221 = load i32, ptr %25, align 4
  %222 = mul nsw i32 2, %221
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %258

224:                                              ; preds = %219
  %225 = load i32, ptr %18, align 4
  %226 = srem i32 %225, 2
  %227 = icmp eq i32 0, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %224
  %229 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr %18, align 4
  %235 = add nsw i32 %234, 1
  %236 = load ptr, ptr %14, align 8
  %237 = call i32 %229(ptr noundef %230, i64 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef -12, ptr noundef %236, ptr noundef null)
  store i32 %237, ptr %16, align 4
  %238 = load i32, ptr %16, align 4
  %239 = icmp ne i32 0, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %228
  store i32 252, ptr %17, align 4
  br label %279

241:                                              ; preds = %228
  %242 = load ptr, ptr %10, align 8
  store ptr %242, ptr %26, align 8
  br label %257

243:                                              ; preds = %224
  %244 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %245 = load ptr, ptr %26, align 8
  %246 = load i32, ptr %11, align 4
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr %18, align 4
  %250 = sub nsw i32 %249, 1
  %251 = load ptr, ptr %14, align 8
  %252 = call i32 %244(ptr noundef %245, i64 noundef %247, ptr noundef %248, i32 noundef %250, i32 noundef -12, i32 noundef 4, ptr noundef %251)
  store i32 %252, ptr %16, align 4
  %253 = load i32, ptr %16, align 4
  %254 = icmp ne i32 0, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %243
  store i32 258, ptr %17, align 4
  br label %279

256:                                              ; preds = %243
  br label %257

257:                                              ; preds = %256, %241
  br label %258

258:                                              ; preds = %257, %219
  %259 = load ptr, ptr %26, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = icmp ne ptr %259, %260
  br i1 %261, label %262, label %273

262:                                              ; preds = %258
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr %11, align 4
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %26, align 8
  %268 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %263, i64 noundef %265, ptr noundef %266, ptr noundef %267)
  store i32 %268, ptr %16, align 4
  %269 = load i32, ptr %16, align 4
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %262
  store i32 265, ptr %17, align 4
  br label %279

272:                                              ; preds = %262
  br label %273

273:                                              ; preds = %272, %258
  %274 = load ptr, ptr %29, align 8
  %275 = icmp ne ptr null, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %277) #8
  br label %278

278:                                              ; preds = %276, %273
  store i32 0, ptr %8, align 4
  br label %286

279:                                              ; preds = %271, %255, %240, %193, %138, %124, %92, %81, %64, %51
  %280 = load ptr, ptr %29, align 8
  %281 = icmp ne ptr null, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %283) #8
  br label %284

284:                                              ; preds = %282, %279
  %285 = load i32, ptr %16, align 4
  store i32 %285, ptr %8, align 4
  br label %286

286:                                              ; preds = %284, %278, %53
  %287 = load i32, ptr %8, align 4
  ret i32 %287
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
  br i1 %50, label %51, label %66

51:                                               ; preds = %7
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr inttoptr (i64 1 to ptr), %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %55, i64 noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 368, ptr %17, align 4
  br label %514

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %51
  store i32 0, ptr %8, align 4
  br label %531

66:                                               ; preds = %7
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %19, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = call i32 @ompi_coll_base_allreduce_intra_recursivedoubling(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %8, align 4
  br label %531

79:                                               ; preds = %66
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @ompi_datatype_get_extent(ptr noundef %80, ptr noundef %35, ptr noundef %36)
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 384, ptr %17, align 4
  br label %514

85:                                               ; preds = %79
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @ompi_datatype_get_true_extent(ptr noundef %86, ptr noundef %33, ptr noundef %34)
  store i32 %87, ptr %16, align 4
  %88 = load i32, ptr %16, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 386, ptr %17, align 4
  br label %514

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @ompi_datatype_type_size(ptr noundef %92, ptr noundef %29)
  store i32 %93, ptr %16, align 4
  %94 = load i32, ptr %16, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 388, ptr %17, align 4
  br label %514

97:                                               ; preds = %91
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %19, align 4
  %100 = sdiv i32 %98, %99
  store i32 %100, ptr %26, align 4
  store i32 %100, ptr %25, align 4
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %19, align 4
  %103 = srem i32 %101, %102
  store i32 %103, ptr %27, align 4
  %104 = load i32, ptr %27, align 4
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  %107 = load i32, ptr %25, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %25, align 4
  br label %109

109:                                              ; preds = %106, %97
  %110 = load i32, ptr %25, align 4
  store i32 %110, ptr %28, align 4
  %111 = load i64, ptr %34, align 8
  %112 = load i32, ptr %28, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %36, align 8
  %116 = mul nsw i64 %114, %115
  %117 = add nsw i64 %111, %116
  store i64 %117, ptr %38, align 8
  %118 = load i64, ptr %38, align 8
  %119 = call noalias ptr @malloc(i64 noundef %118) #7
  %120 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  store ptr %119, ptr %120, align 16
  %121 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %122 = load ptr, ptr %121, align 16
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %109
  store i32 -1, ptr %16, align 4
  store i32 404, ptr %17, align 4
  br label %514

125:                                              ; preds = %109
  %126 = load i32, ptr %19, align 4
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load i64, ptr %38, align 8
  %130 = call noalias ptr @malloc(i64 noundef %129) #7
  %131 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 -1, ptr %16, align 4
  store i32 407, ptr %17, align 4
  br label %514

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136, %125
  %138 = load ptr, ptr %9, align 8
  %139 = icmp ne ptr inttoptr (i64 1 to ptr), %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %141, i64 noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %16, align 4
  %147 = load i32, ptr %16, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  store i32 413, ptr %17, align 4
  br label %514

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150, %137
  %152 = load i32, ptr %18, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, ptr %19, align 4
  %155 = srem i32 %153, %154
  store i32 %155, ptr %22, align 4
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %19, align 4
  %158 = add nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = load i32, ptr %19, align 4
  %161 = srem i32 %159, %160
  store i32 %161, ptr %21, align 4
  store i32 0, ptr %24, align 4
  %162 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %163 = load i32, ptr %24, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %28, align 4
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %21, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %24, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %173
  %175 = call i32 %162(ptr noundef %166, i64 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef -12, ptr noundef %171, ptr noundef %174)
  store i32 %175, ptr %16, align 4
  %176 = load i32, ptr %16, align 4
  %177 = icmp ne i32 0, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %151
  store i32 440, ptr %17, align 4
  br label %514

179:                                              ; preds = %151
  %180 = load i32, ptr %18, align 4
  %181 = load i32, ptr %27, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load i32, ptr %18, align 4
  %185 = sext i32 %184 to i64
  %186 = load i32, ptr %25, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %185, %187
  br label %198

189:                                              ; preds = %179
  %190 = load i32, ptr %18, align 4
  %191 = sext i32 %190 to i64
  %192 = load i32, ptr %26, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %191, %193
  %195 = load i32, ptr %27, align 4
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %194, %196
  br label %198

198:                                              ; preds = %189, %183
  %199 = phi i64 [ %188, %183 ], [ %197, %189 ]
  store i64 %199, ptr %37, align 8
  %200 = load i32, ptr %18, align 4
  %201 = load i32, ptr %27, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = load i32, ptr %25, align 4
  br label %207

205:                                              ; preds = %198
  %206 = load i32, ptr %26, align 4
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi i32 [ %204, %203 ], [ %206, %205 ]
  store i32 %208, ptr %23, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = load i64, ptr %37, align 8
  %211 = load i64, ptr %36, align 8
  %212 = mul nsw i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  store ptr %213, ptr %30, align 8
  %214 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %215 = load ptr, ptr %30, align 8
  %216 = load i32, ptr %23, align 4
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr %22, align 4
  %220 = load ptr, ptr %14, align 8
  %221 = call i32 %214(ptr noundef %215, i64 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef -12, i32 noundef 4, ptr noundef %220)
  store i32 %221, ptr %16, align 4
  %222 = load i32, ptr %16, align 4
  %223 = icmp ne i32 0, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %207
  store i32 450, ptr %17, align 4
  br label %514

225:                                              ; preds = %207
  store i32 2, ptr %20, align 4
  br label %226

226:                                              ; preds = %325, %225
  %227 = load i32, ptr %20, align 4
  %228 = load i32, ptr %19, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %328

230:                                              ; preds = %226
  %231 = load i32, ptr %18, align 4
  %232 = load i32, ptr %19, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, ptr %20, align 4
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = load i32, ptr %19, align 4
  %238 = srem i32 %236, %237
  store i32 %238, ptr %40, align 4
  %239 = load i32, ptr %24, align 4
  %240 = xor i32 %239, 1
  store i32 %240, ptr %24, align 4
  %241 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %242 = load i32, ptr %24, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %28, align 4
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr %21, align 4
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr %24, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %252
  %254 = call i32 %241(ptr noundef %245, i64 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef -12, ptr noundef %250, ptr noundef %253)
  store i32 %254, ptr %16, align 4
  %255 = load i32, ptr %16, align 4
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %230
  store i32 460, ptr %17, align 4
  br label %514

258:                                              ; preds = %230
  %259 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %260 = load i32, ptr %24, align 4
  %261 = xor i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %262
  %264 = call i32 %259(ptr noundef %263, ptr noundef null)
  store i32 %264, ptr %16, align 4
  %265 = load i32, ptr %16, align 4
  %266 = icmp ne i32 0, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %258
  store i32 464, ptr %17, align 4
  br label %514

268:                                              ; preds = %258
  %269 = load i32, ptr %40, align 4
  %270 = load i32, ptr %27, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %268
  %273 = load i32, ptr %40, align 4
  %274 = sext i32 %273 to i64
  %275 = load i32, ptr %25, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %274, %276
  br label %287

278:                                              ; preds = %268
  %279 = load i32, ptr %40, align 4
  %280 = sext i32 %279 to i64
  %281 = load i32, ptr %26, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %280, %282
  %284 = load i32, ptr %27, align 4
  %285 = sext i32 %284 to i64
  %286 = add nsw i64 %283, %285
  br label %287

287:                                              ; preds = %278, %272
  %288 = phi i64 [ %277, %272 ], [ %286, %278 ]
  store i64 %288, ptr %37, align 8
  %289 = load i32, ptr %40, align 4
  %290 = load i32, ptr %27, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load i32, ptr %25, align 4
  br label %296

294:                                              ; preds = %287
  %295 = load i32, ptr %26, align 4
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi i32 [ %293, %292 ], [ %295, %294 ]
  store i32 %297, ptr %23, align 4
  %298 = load ptr, ptr %10, align 8
  %299 = load i64, ptr %37, align 8
  %300 = load i64, ptr %36, align 8
  %301 = mul nsw i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  store ptr %302, ptr %31, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = load i32, ptr %24, align 4
  %305 = xor i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %31, align 8
  %310 = load i32, ptr %23, align 4
  %311 = sext i32 %310 to i64
  %312 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %303, ptr noundef %308, ptr noundef %309, i64 noundef %311, ptr noundef %312)
  %313 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %314 = load ptr, ptr %31, align 8
  %315 = load i32, ptr %23, align 4
  %316 = sext i32 %315 to i64
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %22, align 4
  %319 = load ptr, ptr %14, align 8
  %320 = call i32 %313(ptr noundef %314, i64 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef -12, i32 noundef 4, ptr noundef %319)
  store i32 %320, ptr %16, align 4
  %321 = load i32, ptr %16, align 4
  %322 = icmp ne i32 0, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %296
  store i32 480, ptr %17, align 4
  br label %514

324:                                              ; preds = %296
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %20, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %20, align 4
  br label %226, !llvm.loop !8

328:                                              ; preds = %226
  %329 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %330 = load i32, ptr %24, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %331
  %333 = call i32 %329(ptr noundef %332, ptr noundef null)
  store i32 %333, ptr %16, align 4
  %334 = load i32, ptr %16, align 4
  %335 = icmp ne i32 0, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %328
  store i32 485, ptr %17, align 4
  br label %514

337:                                              ; preds = %328
  %338 = load i32, ptr %18, align 4
  %339 = add nsw i32 %338, 1
  %340 = load i32, ptr %19, align 4
  %341 = srem i32 %339, %340
  store i32 %341, ptr %21, align 4
  %342 = load i32, ptr %21, align 4
  %343 = load i32, ptr %27, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %337
  %346 = load i32, ptr %21, align 4
  %347 = sext i32 %346 to i64
  %348 = load i32, ptr %25, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %347, %349
  br label %360

351:                                              ; preds = %337
  %352 = load i32, ptr %21, align 4
  %353 = sext i32 %352 to i64
  %354 = load i32, ptr %26, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %353, %355
  %357 = load i32, ptr %27, align 4
  %358 = sext i32 %357 to i64
  %359 = add nsw i64 %356, %358
  br label %360

360:                                              ; preds = %351, %345
  %361 = phi i64 [ %350, %345 ], [ %359, %351 ]
  store i64 %361, ptr %37, align 8
  %362 = load i32, ptr %21, align 4
  %363 = load i32, ptr %27, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load i32, ptr %25, align 4
  br label %369

367:                                              ; preds = %360
  %368 = load i32, ptr %26, align 4
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi i32 [ %366, %365 ], [ %368, %367 ]
  store i32 %370, ptr %23, align 4
  %371 = load ptr, ptr %10, align 8
  %372 = load i64, ptr %37, align 8
  %373 = load i64, ptr %36, align 8
  %374 = mul nsw i64 %372, %373
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  store ptr %375, ptr %31, align 8
  %376 = load ptr, ptr %13, align 8
  %377 = load i32, ptr %24, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %31, align 8
  %382 = load i32, ptr %23, align 4
  %383 = sext i32 %382 to i64
  %384 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %376, ptr noundef %380, ptr noundef %381, i64 noundef %383, ptr noundef %384)
  %385 = load i32, ptr %18, align 4
  %386 = add nsw i32 %385, 1
  %387 = load i32, ptr %19, align 4
  %388 = srem i32 %386, %387
  store i32 %388, ptr %22, align 4
  %389 = load i32, ptr %18, align 4
  %390 = load i32, ptr %19, align 4
  %391 = add nsw i32 %389, %390
  %392 = sub nsw i32 %391, 1
  %393 = load i32, ptr %19, align 4
  %394 = srem i32 %392, %393
  store i32 %394, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %395

395:                                              ; preds = %496, %369
  %396 = load i32, ptr %20, align 4
  %397 = load i32, ptr %19, align 4
  %398 = sub nsw i32 %397, 1
  %399 = icmp slt i32 %396, %398
  br i1 %399, label %400, label %499

400:                                              ; preds = %395
  %401 = load i32, ptr %18, align 4
  %402 = load i32, ptr %19, align 4
  %403 = add nsw i32 %401, %402
  %404 = load i32, ptr %20, align 4
  %405 = sub nsw i32 %403, %404
  %406 = load i32, ptr %19, align 4
  %407 = srem i32 %405, %406
  store i32 %407, ptr %41, align 4
  %408 = load i32, ptr %18, align 4
  %409 = add nsw i32 %408, 1
  %410 = load i32, ptr %19, align 4
  %411 = add nsw i32 %409, %410
  %412 = load i32, ptr %20, align 4
  %413 = sub nsw i32 %411, %412
  %414 = load i32, ptr %19, align 4
  %415 = srem i32 %413, %414
  store i32 %415, ptr %42, align 4
  %416 = load i32, ptr %42, align 4
  %417 = load i32, ptr %27, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %425

419:                                              ; preds = %400
  %420 = load i32, ptr %42, align 4
  %421 = sext i32 %420 to i64
  %422 = load i32, ptr %25, align 4
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %421, %423
  br label %434

425:                                              ; preds = %400
  %426 = load i32, ptr %42, align 4
  %427 = sext i32 %426 to i64
  %428 = load i32, ptr %26, align 4
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %427, %429
  %431 = load i32, ptr %27, align 4
  %432 = sext i32 %431 to i64
  %433 = add nsw i64 %430, %432
  br label %434

434:                                              ; preds = %425, %419
  %435 = phi i64 [ %424, %419 ], [ %433, %425 ]
  %436 = trunc i64 %435 to i32
  store i32 %436, ptr %43, align 4
  %437 = load i32, ptr %41, align 4
  %438 = load i32, ptr %27, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %446

440:                                              ; preds = %434
  %441 = load i32, ptr %41, align 4
  %442 = sext i32 %441 to i64
  %443 = load i32, ptr %25, align 4
  %444 = sext i32 %443 to i64
  %445 = mul nsw i64 %442, %444
  br label %455

446:                                              ; preds = %434
  %447 = load i32, ptr %41, align 4
  %448 = sext i32 %447 to i64
  %449 = load i32, ptr %26, align 4
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %448, %450
  %452 = load i32, ptr %27, align 4
  %453 = sext i32 %452 to i64
  %454 = add nsw i64 %451, %453
  br label %455

455:                                              ; preds = %446, %440
  %456 = phi i64 [ %445, %440 ], [ %454, %446 ]
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %44, align 4
  %458 = load i32, ptr %42, align 4
  %459 = load i32, ptr %27, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %463

461:                                              ; preds = %455
  %462 = load i32, ptr %25, align 4
  br label %465

463:                                              ; preds = %455
  %464 = load i32, ptr %26, align 4
  br label %465

465:                                              ; preds = %463, %461
  %466 = phi i32 [ %462, %461 ], [ %464, %463 ]
  store i32 %466, ptr %23, align 4
  %467 = load ptr, ptr %10, align 8
  %468 = load i32, ptr %44, align 4
  %469 = sext i32 %468 to i64
  %470 = load i64, ptr %36, align 8
  %471 = mul nsw i64 %469, %470
  %472 = getelementptr inbounds i8, ptr %467, i64 %471
  store ptr %472, ptr %31, align 8
  %473 = load ptr, ptr %10, align 8
  %474 = load i32, ptr %43, align 4
  %475 = sext i32 %474 to i64
  %476 = load i64, ptr %36, align 8
  %477 = mul nsw i64 %475, %476
  %478 = getelementptr inbounds i8, ptr %473, i64 %477
  store ptr %478, ptr %30, align 8
  %479 = load ptr, ptr %30, align 8
  %480 = load i32, ptr %23, align 4
  %481 = sext i32 %480 to i64
  %482 = load ptr, ptr %12, align 8
  %483 = load i32, ptr %22, align 4
  %484 = load ptr, ptr %31, align 8
  %485 = load i32, ptr %28, align 4
  %486 = sext i32 %485 to i64
  %487 = load ptr, ptr %12, align 8
  %488 = load i32, ptr %21, align 4
  %489 = load ptr, ptr %14, align 8
  %490 = load i32, ptr %18, align 4
  %491 = call i32 @ompi_coll_base_sendrecv(ptr noundef %479, i64 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef -12, ptr noundef %484, i64 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef -12, ptr noundef %489, ptr noundef null, i32 noundef %490)
  store i32 %491, ptr %16, align 4
  %492 = load i32, ptr %16, align 4
  %493 = icmp ne i32 0, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %465
  store i32 522, ptr %17, align 4
  br label %514

495:                                              ; preds = %465
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %20, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %20, align 4
  br label %395, !llvm.loop !9

499:                                              ; preds = %395
  %500 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %501 = load ptr, ptr %500, align 16
  %502 = icmp ne ptr null, %501
  br i1 %502, label %503, label %506

503:                                              ; preds = %499
  %504 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %505 = load ptr, ptr %504, align 16
  call void @free(ptr noundef %505) #8
  br label %506

506:                                              ; preds = %503, %499
  %507 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr null, %508
  br i1 %509, label %510, label %513

510:                                              ; preds = %506
  %511 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %512 = load ptr, ptr %511, align 8
  call void @free(ptr noundef %512) #8
  br label %513

513:                                              ; preds = %510, %506
  store i32 0, ptr %8, align 4
  br label %531

514:                                              ; preds = %494, %336, %323, %267, %257, %224, %178, %149, %135, %124, %96, %90, %84, %63
  %515 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  call void @ompi_coll_base_free_reqs(ptr noundef %515, i32 noundef 2)
  %516 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %517 = load ptr, ptr %516, align 16
  %518 = icmp ne ptr null, %517
  br i1 %518, label %519, label %522

519:                                              ; preds = %514
  %520 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %521 = load ptr, ptr %520, align 16
  call void @free(ptr noundef %521) #8
  br label %522

522:                                              ; preds = %519, %514
  %523 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr null, %524
  br i1 %525, label %526, label %529

526:                                              ; preds = %522
  %527 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %528 = load ptr, ptr %527, align 8
  call void @free(ptr noundef %528) #8
  br label %529

529:                                              ; preds = %526, %522
  %530 = load i32, ptr %16, align 4
  store i32 %530, ptr %8, align 4
  br label %531

531:                                              ; preds = %529, %513, %70, %65
  %532 = load i32, ptr %8, align 4
  ret i32 %532
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
  br label %80

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %77, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr @ompi_request_null, %24
  br i1 %25, label %26, label %76

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
  br i1 %55, label %56, label %69

56:                                               ; preds = %46, %36, %26
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @ompi_request_cancel(ptr noundef %61)
  %63 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = call i32 %63(ptr noundef %67, ptr noundef null)
  br label %75

69:                                               ; preds = %46
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = call i32 @ompi_request_free(ptr noundef %73)
  br label %75

75:                                               ; preds = %69, %56
  br label %76

76:                                               ; preds = %75, %19
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %15, !llvm.loop !10

80:                                               ; preds = %15, %13
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
  br i1 %60, label %61, label %76

61:                                               ; preds = %8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr inttoptr (i64 1 to ptr), %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %65, i64 noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %18, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 647, ptr %19, align 4
  br label %729

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %61
  store i32 0, ptr %9, align 4
  br label %746

76:                                               ; preds = %8
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @ompi_datatype_type_size(ptr noundef %77, ptr noundef %34)
  store i32 %78, ptr %18, align 4
  %79 = load i32, ptr %18, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 654, ptr %19, align 4
  br label %729

82:                                               ; preds = %76
  %83 = load i32, ptr %12, align 4
  store i32 %83, ptr %28, align 4
  %84 = load i32, ptr %17, align 4
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %34, align 8
  %87 = icmp uge i64 %85, %86
  br i1 %87, label %88, label %117

88:                                               ; preds = %82
  %89 = load i32, ptr %17, align 4
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %34, align 8
  %92 = load i32, ptr %28, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %91, %93
  %95 = icmp ult i64 %90, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %88
  %97 = load i32, ptr %17, align 4
  %98 = zext i32 %97 to i64
  %99 = load i64, ptr %34, align 8
  %100 = udiv i64 %98, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %28, align 4
  %102 = load i32, ptr %17, align 4
  %103 = zext i32 %102 to i64
  %104 = load i32, ptr %28, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %34, align 8
  %107 = mul i64 %105, %106
  %108 = sub i64 %103, %107
  store i64 %108, ptr %44, align 8
  %109 = load i64, ptr %44, align 8
  %110 = load i64, ptr %34, align 8
  %111 = lshr i64 %110, 1
  %112 = icmp ugt i64 %109, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %96
  %114 = load i32, ptr %28, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %28, align 4
  br label %116

116:                                              ; preds = %113, %96
  br label %117

117:                                              ; preds = %116, %88, %82
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %21, align 4
  %120 = load i32, ptr %28, align 4
  %121 = mul nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = call i32 @ompi_coll_base_allreduce_intra_ring(ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %9, align 4
  br label %746

132:                                              ; preds = %117
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %21, align 4
  %135 = load i32, ptr %28, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sdiv i32 %133, %136
  store i32 %137, ptr %30, align 4
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %21, align 4
  %140 = load i32, ptr %28, align 4
  %141 = mul nsw i32 %139, %140
  %142 = srem i32 %138, %141
  %143 = load i32, ptr %21, align 4
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %132
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %21, align 4
  %148 = load i32, ptr %28, align 4
  %149 = mul nsw i32 %147, %148
  %150 = srem i32 %146, %149
  %151 = load i32, ptr %21, align 4
  %152 = load i32, ptr %28, align 4
  %153 = mul nsw i32 %151, %152
  %154 = sdiv i32 %153, 2
  %155 = icmp sgt i32 %150, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %145
  %157 = load i32, ptr %30, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %30, align 4
  br label %159

159:                                              ; preds = %156, %145, %132
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %21, align 4
  %162 = sdiv i32 %160, %161
  store i32 %162, ptr %26, align 4
  store i32 %162, ptr %25, align 4
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %21, align 4
  %165 = srem i32 %163, %164
  store i32 %165, ptr %27, align 4
  %166 = load i32, ptr %27, align 4
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %159
  %169 = load i32, ptr %25, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %25, align 4
  br label %171

171:                                              ; preds = %168, %159
  %172 = load i32, ptr %25, align 4
  %173 = load i32, ptr %30, align 4
  %174 = sdiv i32 %172, %173
  store i32 %174, ptr %22, align 4
  store i32 %174, ptr %29, align 4
  %175 = load i32, ptr %25, align 4
  %176 = load i32, ptr %30, align 4
  %177 = srem i32 %175, %176
  store i32 %177, ptr %33, align 4
  %178 = load i32, ptr %33, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %171
  %181 = load i32, ptr %29, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %29, align 4
  br label %183

183:                                              ; preds = %180, %171
  %184 = load ptr, ptr %13, align 8
  %185 = call i32 @ompi_datatype_get_extent(ptr noundef %184, ptr noundef %41, ptr noundef %42)
  store i32 %185, ptr %18, align 4
  %186 = load i32, ptr %18, align 4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 687, ptr %19, align 4
  br label %729

189:                                              ; preds = %183
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.ompi_datatype_t, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %29, align 4
  %193 = sext i32 %192 to i64
  %194 = call i64 @opal_datatype_span(ptr noundef %191, i64 noundef %193, ptr noundef %43)
  store i64 %194, ptr %39, align 8
  %195 = load i64, ptr %39, align 8
  %196 = call noalias ptr @malloc(i64 noundef %195) #7
  %197 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  store ptr %196, ptr %197, align 16
  %198 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %199 = load ptr, ptr %198, align 16
  %200 = icmp eq ptr null, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %189
  store i32 -1, ptr %18, align 4
  store i32 692, ptr %19, align 4
  br label %729

202:                                              ; preds = %189
  %203 = load i32, ptr %21, align 4
  %204 = icmp sgt i32 %203, 2
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load i64, ptr %39, align 8
  %207 = call noalias ptr @malloc(i64 noundef %206) #7
  %208 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr null, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  store i32 -1, ptr %18, align 4
  store i32 695, ptr %19, align 4
  br label %729

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213, %202
  %215 = load ptr, ptr %10, align 8
  %216 = icmp ne ptr inttoptr (i64 1 to ptr), %215
  br i1 %216, label %217, label %228

217:                                              ; preds = %214
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr %12, align 4
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %218, i64 noundef %220, ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %18, align 4
  %224 = load i32, ptr %18, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  store i32 701, ptr %19, align 4
  br label %729

227:                                              ; preds = %217
  br label %228

228:                                              ; preds = %227, %214
  store i32 0, ptr %31, align 4
  br label %229

229:                                              ; preds = %596, %228
  %230 = load i32, ptr %31, align 4
  %231 = load i32, ptr %30, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %599

233:                                              ; preds = %229
  %234 = load i32, ptr %20, align 4
  %235 = add nsw i32 %234, 1
  %236 = load i32, ptr %21, align 4
  %237 = srem i32 %235, %236
  store i32 %237, ptr %24, align 4
  %238 = load i32, ptr %20, align 4
  %239 = load i32, ptr %21, align 4
  %240 = add nsw i32 %238, %239
  %241 = sub nsw i32 %240, 1
  %242 = load i32, ptr %21, align 4
  %243 = srem i32 %241, %242
  store i32 %243, ptr %23, align 4
  store i32 0, ptr %33, align 4
  %244 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %245 = load i32, ptr %33, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %29, align 4
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %23, align 4
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr %33, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 %255
  %257 = call i32 %244(ptr noundef %248, i64 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef -12, ptr noundef %253, ptr noundef %256)
  store i32 %257, ptr %18, align 4
  %258 = load i32, ptr %18, align 4
  %259 = icmp ne i32 0, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %233
  store i32 733, ptr %19, align 4
  br label %729

261:                                              ; preds = %233
  %262 = load i32, ptr %20, align 4
  %263 = load i32, ptr %27, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %261
  %266 = load i32, ptr %20, align 4
  %267 = sext i32 %266 to i64
  %268 = load i32, ptr %25, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %267, %269
  br label %280

271:                                              ; preds = %261
  %272 = load i32, ptr %20, align 4
  %273 = sext i32 %272 to i64
  %274 = load i32, ptr %26, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %273, %275
  %277 = load i32, ptr %27, align 4
  %278 = sext i32 %277 to i64
  %279 = add nsw i64 %276, %278
  br label %280

280:                                              ; preds = %271, %265
  %281 = phi i64 [ %270, %265 ], [ %279, %271 ]
  store i64 %281, ptr %38, align 8
  %282 = load i32, ptr %20, align 4
  %283 = load i32, ptr %27, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load i32, ptr %25, align 4
  br label %289

287:                                              ; preds = %280
  %288 = load i32, ptr %26, align 4
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi i32 [ %286, %285 ], [ %288, %287 ]
  store i32 %290, ptr %32, align 4
  %291 = load i32, ptr %32, align 4
  %292 = load i32, ptr %30, align 4
  %293 = sdiv i32 %291, %292
  store i32 %293, ptr %47, align 4
  store i32 %293, ptr %46, align 4
  %294 = load i32, ptr %32, align 4
  %295 = load i32, ptr %30, align 4
  %296 = srem i32 %294, %295
  store i32 %296, ptr %48, align 4
  %297 = load i32, ptr %48, align 4
  %298 = icmp ne i32 0, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %289
  %300 = load i32, ptr %46, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %46, align 4
  br label %302

302:                                              ; preds = %299, %289
  %303 = load i32, ptr %31, align 4
  %304 = load i32, ptr %48, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = load i32, ptr %46, align 4
  br label %310

308:                                              ; preds = %302
  %309 = load i32, ptr %47, align 4
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi i32 [ %307, %306 ], [ %309, %308 ]
  store i32 %311, ptr %49, align 4
  %312 = load i32, ptr %31, align 4
  %313 = load i32, ptr %48, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %321

315:                                              ; preds = %310
  %316 = load i32, ptr %31, align 4
  %317 = sext i32 %316 to i64
  %318 = load i32, ptr %46, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %317, %319
  br label %330

321:                                              ; preds = %310
  %322 = load i32, ptr %31, align 4
  %323 = sext i32 %322 to i64
  %324 = load i32, ptr %47, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %323, %325
  %327 = load i32, ptr %48, align 4
  %328 = sext i32 %327 to i64
  %329 = add nsw i64 %326, %328
  br label %330

330:                                              ; preds = %321, %315
  %331 = phi i64 [ %320, %315 ], [ %329, %321 ]
  store i64 %331, ptr %45, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = load i64, ptr %38, align 8
  %334 = load i64, ptr %45, align 8
  %335 = add nsw i64 %333, %334
  %336 = load i64, ptr %42, align 8
  %337 = mul nsw i64 %335, %336
  %338 = getelementptr inbounds i8, ptr %332, i64 %337
  store ptr %338, ptr %35, align 8
  %339 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %340 = load ptr, ptr %35, align 8
  %341 = load i32, ptr %49, align 4
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr %13, align 8
  %344 = load i32, ptr %24, align 4
  %345 = load ptr, ptr %15, align 8
  %346 = call i32 %339(ptr noundef %340, i64 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef -12, i32 noundef 4, ptr noundef %345)
  store i32 %346, ptr %18, align 4
  %347 = load i32, ptr %18, align 4
  %348 = icmp ne i32 0, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %330
  store i32 752, ptr %19, align 4
  br label %729

350:                                              ; preds = %330
  store i32 2, ptr %22, align 4
  br label %351

351:                                              ; preds = %493, %350
  %352 = load i32, ptr %22, align 4
  %353 = load i32, ptr %21, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %496

355:                                              ; preds = %351
  %356 = load i32, ptr %20, align 4
  %357 = load i32, ptr %21, align 4
  %358 = add nsw i32 %356, %357
  %359 = load i32, ptr %22, align 4
  %360 = sub nsw i32 %358, %359
  %361 = add nsw i32 %360, 1
  %362 = load i32, ptr %21, align 4
  %363 = srem i32 %361, %362
  store i32 %363, ptr %50, align 4
  %364 = load i32, ptr %33, align 4
  %365 = xor i32 %364, 1
  store i32 %365, ptr %33, align 4
  %366 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %367 = load i32, ptr %33, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %29, align 4
  %372 = sext i32 %371 to i64
  %373 = load ptr, ptr %13, align 8
  %374 = load i32, ptr %23, align 4
  %375 = load ptr, ptr %15, align 8
  %376 = load i32, ptr %33, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 %377
  %379 = call i32 %366(ptr noundef %370, i64 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef -12, ptr noundef %375, ptr noundef %378)
  store i32 %379, ptr %18, align 4
  %380 = load i32, ptr %18, align 4
  %381 = icmp ne i32 0, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %355
  store i32 763, ptr %19, align 4
  br label %729

383:                                              ; preds = %355
  %384 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %385 = load i32, ptr %33, align 4
  %386 = xor i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 %387
  %389 = call i32 %384(ptr noundef %388, ptr noundef null)
  store i32 %389, ptr %18, align 4
  %390 = load i32, ptr %18, align 4
  %391 = icmp ne i32 0, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %383
  store i32 767, ptr %19, align 4
  br label %729

393:                                              ; preds = %383
  %394 = load i32, ptr %50, align 4
  %395 = load i32, ptr %27, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %403

397:                                              ; preds = %393
  %398 = load i32, ptr %50, align 4
  %399 = sext i32 %398 to i64
  %400 = load i32, ptr %25, align 4
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %399, %401
  br label %412

403:                                              ; preds = %393
  %404 = load i32, ptr %50, align 4
  %405 = sext i32 %404 to i64
  %406 = load i32, ptr %26, align 4
  %407 = sext i32 %406 to i64
  %408 = mul nsw i64 %405, %407
  %409 = load i32, ptr %27, align 4
  %410 = sext i32 %409 to i64
  %411 = add nsw i64 %408, %410
  br label %412

412:                                              ; preds = %403, %397
  %413 = phi i64 [ %402, %397 ], [ %411, %403 ]
  store i64 %413, ptr %38, align 8
  %414 = load i32, ptr %50, align 4
  %415 = load i32, ptr %27, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load i32, ptr %25, align 4
  br label %421

419:                                              ; preds = %412
  %420 = load i32, ptr %26, align 4
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi i32 [ %418, %417 ], [ %420, %419 ]
  store i32 %422, ptr %32, align 4
  %423 = load i32, ptr %32, align 4
  %424 = load i32, ptr %30, align 4
  %425 = sdiv i32 %423, %424
  store i32 %425, ptr %47, align 4
  store i32 %425, ptr %46, align 4
  %426 = load i32, ptr %32, align 4
  %427 = load i32, ptr %30, align 4
  %428 = srem i32 %426, %427
  store i32 %428, ptr %48, align 4
  %429 = load i32, ptr %48, align 4
  %430 = icmp ne i32 0, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %421
  %432 = load i32, ptr %46, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %46, align 4
  br label %434

434:                                              ; preds = %431, %421
  %435 = load i32, ptr %31, align 4
  %436 = load i32, ptr %48, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %434
  %439 = load i32, ptr %46, align 4
  br label %442

440:                                              ; preds = %434
  %441 = load i32, ptr %47, align 4
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi i32 [ %439, %438 ], [ %441, %440 ]
  store i32 %443, ptr %49, align 4
  %444 = load i32, ptr %31, align 4
  %445 = load i32, ptr %48, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %453

447:                                              ; preds = %442
  %448 = load i32, ptr %31, align 4
  %449 = sext i32 %448 to i64
  %450 = load i32, ptr %46, align 4
  %451 = sext i32 %450 to i64
  %452 = mul nsw i64 %449, %451
  br label %462

453:                                              ; preds = %442
  %454 = load i32, ptr %31, align 4
  %455 = sext i32 %454 to i64
  %456 = load i32, ptr %47, align 4
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %455, %457
  %459 = load i32, ptr %48, align 4
  %460 = sext i32 %459 to i64
  %461 = add nsw i64 %458, %460
  br label %462

462:                                              ; preds = %453, %447
  %463 = phi i64 [ %452, %447 ], [ %461, %453 ]
  store i64 %463, ptr %45, align 8
  %464 = load ptr, ptr %11, align 8
  %465 = load i64, ptr %38, align 8
  %466 = load i64, ptr %45, align 8
  %467 = add nsw i64 %465, %466
  %468 = load i64, ptr %42, align 8
  %469 = mul nsw i64 %467, %468
  %470 = getelementptr inbounds i8, ptr %464, i64 %469
  store ptr %470, ptr %36, align 8
  %471 = load ptr, ptr %14, align 8
  %472 = load i32, ptr %33, align 4
  %473 = xor i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %36, align 8
  %478 = load i32, ptr %49, align 4
  %479 = sext i32 %478 to i64
  %480 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %471, ptr noundef %476, ptr noundef %477, i64 noundef %479, ptr noundef %480)
  %481 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %482 = load ptr, ptr %36, align 8
  %483 = load i32, ptr %49, align 4
  %484 = sext i32 %483 to i64
  %485 = load ptr, ptr %13, align 8
  %486 = load i32, ptr %24, align 4
  %487 = load ptr, ptr %15, align 8
  %488 = call i32 %481(ptr noundef %482, i64 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef -12, i32 noundef 4, ptr noundef %487)
  store i32 %488, ptr %18, align 4
  %489 = load i32, ptr %18, align 4
  %490 = icmp ne i32 0, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %462
  store i32 791, ptr %19, align 4
  br label %729

492:                                              ; preds = %462
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %22, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %22, align 4
  br label %351, !llvm.loop !11

496:                                              ; preds = %351
  %497 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %498 = load i32, ptr %33, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 %499
  %501 = call i32 %497(ptr noundef %500, ptr noundef null)
  store i32 %501, ptr %18, align 4
  %502 = load i32, ptr %18, align 4
  %503 = icmp ne i32 0, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %496
  store i32 796, ptr %19, align 4
  br label %729

505:                                              ; preds = %496
  %506 = load i32, ptr %20, align 4
  %507 = add nsw i32 %506, 1
  %508 = load i32, ptr %21, align 4
  %509 = srem i32 %507, %508
  store i32 %509, ptr %23, align 4
  %510 = load i32, ptr %23, align 4
  %511 = load i32, ptr %27, align 4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %519

513:                                              ; preds = %505
  %514 = load i32, ptr %23, align 4
  %515 = sext i32 %514 to i64
  %516 = load i32, ptr %25, align 4
  %517 = sext i32 %516 to i64
  %518 = mul nsw i64 %515, %517
  br label %528

519:                                              ; preds = %505
  %520 = load i32, ptr %23, align 4
  %521 = sext i32 %520 to i64
  %522 = load i32, ptr %26, align 4
  %523 = sext i32 %522 to i64
  %524 = mul nsw i64 %521, %523
  %525 = load i32, ptr %27, align 4
  %526 = sext i32 %525 to i64
  %527 = add nsw i64 %524, %526
  br label %528

528:                                              ; preds = %519, %513
  %529 = phi i64 [ %518, %513 ], [ %527, %519 ]
  store i64 %529, ptr %38, align 8
  %530 = load i32, ptr %23, align 4
  %531 = load i32, ptr %27, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load i32, ptr %25, align 4
  br label %537

535:                                              ; preds = %528
  %536 = load i32, ptr %26, align 4
  br label %537

537:                                              ; preds = %535, %533
  %538 = phi i32 [ %534, %533 ], [ %536, %535 ]
  store i32 %538, ptr %32, align 4
  %539 = load i32, ptr %32, align 4
  %540 = load i32, ptr %30, align 4
  %541 = sdiv i32 %539, %540
  store i32 %541, ptr %47, align 4
  store i32 %541, ptr %46, align 4
  %542 = load i32, ptr %32, align 4
  %543 = load i32, ptr %30, align 4
  %544 = srem i32 %542, %543
  store i32 %544, ptr %48, align 4
  %545 = load i32, ptr %48, align 4
  %546 = icmp ne i32 0, %545
  br i1 %546, label %547, label %550

547:                                              ; preds = %537
  %548 = load i32, ptr %46, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %46, align 4
  br label %550

550:                                              ; preds = %547, %537
  %551 = load i32, ptr %31, align 4
  %552 = load i32, ptr %48, align 4
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  %555 = load i32, ptr %46, align 4
  br label %558

556:                                              ; preds = %550
  %557 = load i32, ptr %47, align 4
  br label %558

558:                                              ; preds = %556, %554
  %559 = phi i32 [ %555, %554 ], [ %557, %556 ]
  store i32 %559, ptr %49, align 4
  %560 = load i32, ptr %31, align 4
  %561 = load i32, ptr %48, align 4
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %563, label %569

563:                                              ; preds = %558
  %564 = load i32, ptr %31, align 4
  %565 = sext i32 %564 to i64
  %566 = load i32, ptr %46, align 4
  %567 = sext i32 %566 to i64
  %568 = mul nsw i64 %565, %567
  br label %578

569:                                              ; preds = %558
  %570 = load i32, ptr %31, align 4
  %571 = sext i32 %570 to i64
  %572 = load i32, ptr %47, align 4
  %573 = sext i32 %572 to i64
  %574 = mul nsw i64 %571, %573
  %575 = load i32, ptr %48, align 4
  %576 = sext i32 %575 to i64
  %577 = add nsw i64 %574, %576
  br label %578

578:                                              ; preds = %569, %563
  %579 = phi i64 [ %568, %563 ], [ %577, %569 ]
  store i64 %579, ptr %45, align 8
  %580 = load ptr, ptr %11, align 8
  %581 = load i64, ptr %38, align 8
  %582 = load i64, ptr %45, align 8
  %583 = add nsw i64 %581, %582
  %584 = load i64, ptr %42, align 8
  %585 = mul nsw i64 %583, %584
  %586 = getelementptr inbounds i8, ptr %580, i64 %585
  store ptr %586, ptr %36, align 8
  %587 = load ptr, ptr %14, align 8
  %588 = load i32, ptr %33, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %36, align 8
  %593 = load i32, ptr %49, align 4
  %594 = sext i32 %593 to i64
  %595 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %587, ptr noundef %591, ptr noundef %592, i64 noundef %594, ptr noundef %595)
  br label %596

596:                                              ; preds = %578
  %597 = load i32, ptr %31, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %31, align 4
  br label %229, !llvm.loop !12

599:                                              ; preds = %229
  %600 = load i32, ptr %20, align 4
  %601 = add nsw i32 %600, 1
  %602 = load i32, ptr %21, align 4
  %603 = srem i32 %601, %602
  store i32 %603, ptr %24, align 4
  %604 = load i32, ptr %20, align 4
  %605 = load i32, ptr %21, align 4
  %606 = add nsw i32 %604, %605
  %607 = sub nsw i32 %606, 1
  %608 = load i32, ptr %21, align 4
  %609 = srem i32 %607, %608
  store i32 %609, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %610

610:                                              ; preds = %711, %599
  %611 = load i32, ptr %22, align 4
  %612 = load i32, ptr %21, align 4
  %613 = sub nsw i32 %612, 1
  %614 = icmp slt i32 %611, %613
  br i1 %614, label %615, label %714

615:                                              ; preds = %610
  %616 = load i32, ptr %20, align 4
  %617 = load i32, ptr %21, align 4
  %618 = add nsw i32 %616, %617
  %619 = load i32, ptr %22, align 4
  %620 = sub nsw i32 %618, %619
  %621 = load i32, ptr %21, align 4
  %622 = srem i32 %620, %621
  store i32 %622, ptr %51, align 4
  %623 = load i32, ptr %20, align 4
  %624 = add nsw i32 %623, 1
  %625 = load i32, ptr %21, align 4
  %626 = add nsw i32 %624, %625
  %627 = load i32, ptr %22, align 4
  %628 = sub nsw i32 %626, %627
  %629 = load i32, ptr %21, align 4
  %630 = srem i32 %628, %629
  store i32 %630, ptr %52, align 4
  %631 = load i32, ptr %52, align 4
  %632 = load i32, ptr %27, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %640

634:                                              ; preds = %615
  %635 = load i32, ptr %52, align 4
  %636 = sext i32 %635 to i64
  %637 = load i32, ptr %25, align 4
  %638 = sext i32 %637 to i64
  %639 = mul nsw i64 %636, %638
  br label %649

640:                                              ; preds = %615
  %641 = load i32, ptr %52, align 4
  %642 = sext i32 %641 to i64
  %643 = load i32, ptr %26, align 4
  %644 = sext i32 %643 to i64
  %645 = mul nsw i64 %642, %644
  %646 = load i32, ptr %27, align 4
  %647 = sext i32 %646 to i64
  %648 = add nsw i64 %645, %647
  br label %649

649:                                              ; preds = %640, %634
  %650 = phi i64 [ %639, %634 ], [ %648, %640 ]
  %651 = trunc i64 %650 to i32
  store i32 %651, ptr %53, align 4
  %652 = load i32, ptr %51, align 4
  %653 = load i32, ptr %27, align 4
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %655, label %661

655:                                              ; preds = %649
  %656 = load i32, ptr %51, align 4
  %657 = sext i32 %656 to i64
  %658 = load i32, ptr %25, align 4
  %659 = sext i32 %658 to i64
  %660 = mul nsw i64 %657, %659
  br label %670

661:                                              ; preds = %649
  %662 = load i32, ptr %51, align 4
  %663 = sext i32 %662 to i64
  %664 = load i32, ptr %26, align 4
  %665 = sext i32 %664 to i64
  %666 = mul nsw i64 %663, %665
  %667 = load i32, ptr %27, align 4
  %668 = sext i32 %667 to i64
  %669 = add nsw i64 %666, %668
  br label %670

670:                                              ; preds = %661, %655
  %671 = phi i64 [ %660, %655 ], [ %669, %661 ]
  %672 = trunc i64 %671 to i32
  store i32 %672, ptr %54, align 4
  %673 = load i32, ptr %52, align 4
  %674 = load i32, ptr %27, align 4
  %675 = icmp slt i32 %673, %674
  br i1 %675, label %676, label %678

676:                                              ; preds = %670
  %677 = load i32, ptr %25, align 4
  br label %680

678:                                              ; preds = %670
  %679 = load i32, ptr %26, align 4
  br label %680

680:                                              ; preds = %678, %676
  %681 = phi i32 [ %677, %676 ], [ %679, %678 ]
  store i32 %681, ptr %32, align 4
  %682 = load ptr, ptr %11, align 8
  %683 = load i32, ptr %54, align 4
  %684 = sext i32 %683 to i64
  %685 = load i64, ptr %42, align 8
  %686 = mul nsw i64 %684, %685
  %687 = getelementptr inbounds i8, ptr %682, i64 %686
  store ptr %687, ptr %36, align 8
  %688 = load ptr, ptr %11, align 8
  %689 = load i32, ptr %53, align 4
  %690 = sext i32 %689 to i64
  %691 = load i64, ptr %42, align 8
  %692 = mul nsw i64 %690, %691
  %693 = getelementptr inbounds i8, ptr %688, i64 %692
  store ptr %693, ptr %35, align 8
  %694 = load ptr, ptr %35, align 8
  %695 = load i32, ptr %32, align 4
  %696 = sext i32 %695 to i64
  %697 = load ptr, ptr %13, align 8
  %698 = load i32, ptr %24, align 4
  %699 = load ptr, ptr %36, align 8
  %700 = load i32, ptr %25, align 4
  %701 = sext i32 %700 to i64
  %702 = load ptr, ptr %13, align 8
  %703 = load i32, ptr %23, align 4
  %704 = load ptr, ptr %15, align 8
  %705 = load i32, ptr %20, align 4
  %706 = call i32 @ompi_coll_base_sendrecv(ptr noundef %694, i64 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef -12, ptr noundef %699, i64 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef -12, ptr noundef %704, ptr noundef null, i32 noundef %705)
  store i32 %706, ptr %18, align 4
  %707 = load i32, ptr %18, align 4
  %708 = icmp ne i32 0, %707
  br i1 %708, label %709, label %710

709:                                              ; preds = %680
  store i32 842, ptr %19, align 4
  br label %729

710:                                              ; preds = %680
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %22, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %22, align 4
  br label %610, !llvm.loop !13

714:                                              ; preds = %610
  %715 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %716 = load ptr, ptr %715, align 16
  %717 = icmp ne ptr null, %716
  br i1 %717, label %718, label %721

718:                                              ; preds = %714
  %719 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %720 = load ptr, ptr %719, align 16
  call void @free(ptr noundef %720) #8
  br label %721

721:                                              ; preds = %718, %714
  %722 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  %723 = load ptr, ptr %722, align 8
  %724 = icmp ne ptr null, %723
  br i1 %724, label %725, label %728

725:                                              ; preds = %721
  %726 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  %727 = load ptr, ptr %726, align 8
  call void @free(ptr noundef %727) #8
  br label %728

728:                                              ; preds = %725, %721
  store i32 0, ptr %9, align 4
  br label %746

729:                                              ; preds = %709, %504, %491, %392, %382, %349, %260, %226, %212, %201, %188, %81, %73
  %730 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  call void @ompi_coll_base_free_reqs(ptr noundef %730, i32 noundef 2)
  %731 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %732 = load ptr, ptr %731, align 16
  %733 = icmp ne ptr null, %732
  br i1 %733, label %734, label %737

734:                                              ; preds = %729
  %735 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %736 = load ptr, ptr %735, align 16
  call void @free(ptr noundef %736) #8
  br label %737

737:                                              ; preds = %734, %729
  %738 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr null, %739
  br i1 %740, label %741, label %744

741:                                              ; preds = %737
  %742 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  %743 = load ptr, ptr %742, align 8
  call void @free(ptr noundef %743) #8
  br label %744

744:                                              ; preds = %741, %737
  %745 = load i32, ptr %18, align 4
  store i32 %745, ptr %9, align 4
  br label %746

746:                                              ; preds = %744, %728, %123, %75
  %747 = load i32, ptr %9, align 4
  ret i32 %747
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
  %21 = icmp eq ptr inttoptr (i64 1 to ptr), %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %7
  %23 = load i32, ptr %17, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = call i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %16, align 4
  br label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef %34, ptr noundef null, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 0, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %16, align 4
  br label %41

41:                                               ; preds = %33, %25
  br label %51

42:                                               ; preds = %7
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = call i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %16, align 4
  br label %51

51:                                               ; preds = %42, %41
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %16, align 4
  store i32 %55, ptr %8, align 4
  br label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call i32 @ompi_coll_base_bcast_intra_basic_linear(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %56, %54
  %64 = load i32, ptr %8, align 4
  ret i32 %64
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
  br label %611

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
  br label %611

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
  br label %611

87:                                               ; preds = %74
  %88 = load ptr, ptr %30, align 8
  %89 = load i64, ptr %28, align 8
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ne ptr %92, inttoptr (i64 1 to ptr)
  br i1 %93, label %94, label %105

94:                                               ; preds = %87
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %95, i64 noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %24, align 4
  %101 = load i32, ptr %24, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %584

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %87
  %106 = load i32, ptr %20, align 4
  %107 = load i32, ptr %23, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, ptr %34, align 4
  %109 = load i32, ptr %21, align 4
  %110 = load i32, ptr %34, align 4
  %111 = mul nsw i32 2, %110
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %233

113:                                              ; preds = %105
  %114 = load i32, ptr %11, align 4
  %115 = sdiv i32 %114, 2
  store i32 %115, ptr %35, align 4
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %35, align 4
  %118 = sub nsw i32 %116, %117
  store i32 %118, ptr %36, align 4
  %119 = load i32, ptr %21, align 4
  %120 = srem i32 %119, 2
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %181

122:                                              ; preds = %113
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %35, align 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %21, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load ptr, ptr %29, align 8
  %130 = load i32, ptr %35, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %26, align 8
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = load i32, ptr %36, align 4
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %21, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %21, align 4
  %142 = call i32 @ompi_coll_base_sendrecv(ptr noundef %123, i64 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef -12, ptr noundef %134, i64 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef -12, ptr noundef %140, ptr noundef null, i32 noundef %141)
  store i32 %142, ptr %24, align 4
  %143 = load i32, ptr %24, align 4
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %122
  br label %584

146:                                              ; preds = %122
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = load i32, ptr %35, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr %26, align 8
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %35, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %26, align 8
  %158 = mul nsw i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = load i32, ptr %36, align 4
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %147, ptr noundef %153, ptr noundef %159, i64 noundef %161, ptr noundef %162)
  %163 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %35, align 4
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr %26, align 8
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = load i32, ptr %36, align 4
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %21, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load ptr, ptr %14, align 8
  %176 = call i32 %163(ptr noundef %169, i64 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef -12, i32 noundef 4, ptr noundef %175)
  store i32 %176, ptr %24, align 4
  %177 = load i32, ptr %24, align 4
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %146
  br label %584

180:                                              ; preds = %146
  store i32 -1, ptr %31, align 4
  br label %232

181:                                              ; preds = %113
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %35, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %26, align 8
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = load i32, ptr %36, align 4
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %21, align 4
  %192 = add nsw i32 %191, 1
  %193 = load ptr, ptr %29, align 8
  %194 = load i32, ptr %35, align 4
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr %21, align 4
  %198 = add nsw i32 %197, 1
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %21, align 4
  %201 = call i32 @ompi_coll_base_sendrecv(ptr noundef %187, i64 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef -12, ptr noundef %193, i64 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef -12, ptr noundef %199, ptr noundef null, i32 noundef %200)
  store i32 %201, ptr %24, align 4
  %202 = load i32, ptr %24, align 4
  %203 = icmp ne i32 0, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %181
  br label %584

205:                                              ; preds = %181
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %29, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %35, align 4
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %206, ptr noundef %207, ptr noundef %208, i64 noundef %210, ptr noundef %211)
  %212 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %35, align 4
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %26, align 8
  %217 = mul nsw i64 %215, %216
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = load i32, ptr %36, align 4
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %21, align 4
  %223 = add nsw i32 %222, 1
  %224 = load ptr, ptr %14, align 8
  %225 = call i32 %212(ptr noundef %218, i64 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef -12, ptr noundef %224, ptr noundef null)
  store i32 %225, ptr %24, align 4
  %226 = load i32, ptr %24, align 4
  %227 = icmp ne i32 0, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %205
  br label %584

229:                                              ; preds = %205
  %230 = load i32, ptr %21, align 4
  %231 = sdiv i32 %230, 2
  store i32 %231, ptr %31, align 4
  br label %232

232:                                              ; preds = %229, %180
  br label %237

233:                                              ; preds = %105
  %234 = load i32, ptr %21, align 4
  %235 = load i32, ptr %34, align 4
  %236 = sub nsw i32 %234, %235
  store i32 %236, ptr %31, align 4
  br label %237

237:                                              ; preds = %233, %232
  %238 = load i32, ptr %22, align 4
  %239 = sext i32 %238 to i64
  %240 = mul i64 4, %239
  %241 = call noalias ptr @malloc(i64 noundef %240) #7
  store ptr %241, ptr %16, align 8
  %242 = load i32, ptr %22, align 4
  %243 = sext i32 %242 to i64
  %244 = mul i64 4, %243
  %245 = call noalias ptr @malloc(i64 noundef %244) #7
  store ptr %245, ptr %18, align 8
  %246 = load i32, ptr %22, align 4
  %247 = sext i32 %246 to i64
  %248 = mul i64 4, %247
  %249 = call noalias ptr @malloc(i64 noundef %248) #7
  store ptr %249, ptr %17, align 8
  %250 = load i32, ptr %22, align 4
  %251 = sext i32 %250 to i64
  %252 = mul i64 4, %251
  %253 = call noalias ptr @malloc(i64 noundef %252) #7
  store ptr %253, ptr %19, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = icmp eq ptr null, %254
  br i1 %255, label %265, label %256

256:                                              ; preds = %237
  %257 = load ptr, ptr %18, align 8
  %258 = icmp eq ptr null, %257
  br i1 %258, label %265, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %17, align 8
  %261 = icmp eq ptr null, %260
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %19, align 8
  %264 = icmp eq ptr null, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %262, %259, %256, %237
  store i32 -2, ptr %24, align 4
  br label %584

266:                                              ; preds = %262
  %267 = load i32, ptr %31, align 4
  %268 = icmp ne i32 %267, -1
  br i1 %268, label %269, label %545

269:                                              ; preds = %266
  store i32 0, ptr %32, align 4
  %270 = load i32, ptr %11, align 4
  store i32 %270, ptr %33, align 4
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 0
  store i32 0, ptr %272, align 4
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 0
  store i32 0, ptr %274, align 4
  store i32 1, ptr %37, align 4
  br label %275

275:                                              ; preds = %469, %269
  %276 = load i32, ptr %37, align 4
  %277 = load i32, ptr %23, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %472

279:                                              ; preds = %275
  %280 = load i32, ptr %31, align 4
  %281 = load i32, ptr %37, align 4
  %282 = xor i32 %280, %281
  store i32 %282, ptr %38, align 4
  %283 = load i32, ptr %38, align 4
  %284 = load i32, ptr %34, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %279
  %287 = load i32, ptr %38, align 4
  %288 = mul nsw i32 %287, 2
  br label %293

289:                                              ; preds = %279
  %290 = load i32, ptr %38, align 4
  %291 = load i32, ptr %34, align 4
  %292 = add nsw i32 %290, %291
  br label %293

293:                                              ; preds = %289, %286
  %294 = phi i32 [ %288, %286 ], [ %292, %289 ]
  store i32 %294, ptr %39, align 4
  %295 = load i32, ptr %21, align 4
  %296 = load i32, ptr %39, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %331

298:                                              ; preds = %293
  %299 = load i32, ptr %33, align 4
  %300 = sdiv i32 %299, 2
  %301 = load ptr, ptr %17, align 8
  %302 = load i32, ptr %32, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  store i32 %300, ptr %304, align 4
  %305 = load i32, ptr %33, align 4
  %306 = load ptr, ptr %17, align 8
  %307 = load i32, ptr %32, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = sub nsw i32 %305, %310
  %312 = load ptr, ptr %19, align 8
  %313 = load i32, ptr %32, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  store i32 %311, ptr %315, align 4
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr %32, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %17, align 8
  %322 = load i32, ptr %32, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = add nsw i32 %320, %325
  %327 = load ptr, ptr %18, align 8
  %328 = load i32, ptr %32, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  store i32 %326, ptr %330, align 4
  br label %364

331:                                              ; preds = %293
  %332 = load i32, ptr %33, align 4
  %333 = sdiv i32 %332, 2
  %334 = load ptr, ptr %19, align 8
  %335 = load i32, ptr %32, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  store i32 %333, ptr %337, align 4
  %338 = load i32, ptr %33, align 4
  %339 = load ptr, ptr %19, align 8
  %340 = load i32, ptr %32, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = sub nsw i32 %338, %343
  %345 = load ptr, ptr %17, align 8
  %346 = load i32, ptr %32, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  store i32 %344, ptr %348, align 4
  %349 = load ptr, ptr %18, align 8
  %350 = load i32, ptr %32, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %19, align 8
  %355 = load i32, ptr %32, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = add nsw i32 %353, %358
  %360 = load ptr, ptr %16, align 8
  %361 = load i32, ptr %32, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  store i32 %359, ptr %363, align 4
  br label %364

364:                                              ; preds = %331, %298
  %365 = load ptr, ptr %10, align 8
  %366 = load ptr, ptr %18, align 8
  %367 = load i32, ptr %32, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load i64, ptr %26, align 8
  %373 = mul nsw i64 %371, %372
  %374 = getelementptr inbounds i8, ptr %365, i64 %373
  %375 = load ptr, ptr %19, align 8
  %376 = load i32, ptr %32, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = sext i32 %379 to i64
  %381 = load ptr, ptr %12, align 8
  %382 = load i32, ptr %39, align 4
  %383 = load ptr, ptr %29, align 8
  %384 = load ptr, ptr %16, align 8
  %385 = load i32, ptr %32, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = load i64, ptr %26, align 8
  %391 = mul nsw i64 %389, %390
  %392 = getelementptr inbounds i8, ptr %383, i64 %391
  %393 = load ptr, ptr %17, align 8
  %394 = load i32, ptr %32, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = load ptr, ptr %12, align 8
  %400 = load i32, ptr %39, align 4
  %401 = load ptr, ptr %14, align 8
  %402 = load i32, ptr %21, align 4
  %403 = call i32 @ompi_coll_base_sendrecv(ptr noundef %374, i64 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef -12, ptr noundef %392, i64 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef -12, ptr noundef %401, ptr noundef null, i32 noundef %402)
  store i32 %403, ptr %24, align 4
  %404 = load i32, ptr %24, align 4
  %405 = icmp ne i32 0, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %364
  br label %584

407:                                              ; preds = %364
  %408 = load ptr, ptr %13, align 8
  %409 = load ptr, ptr %29, align 8
  %410 = load ptr, ptr %16, align 8
  %411 = load i32, ptr %32, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = load i64, ptr %26, align 8
  %417 = mul nsw i64 %415, %416
  %418 = getelementptr inbounds i8, ptr %409, i64 %417
  %419 = load ptr, ptr %10, align 8
  %420 = load ptr, ptr %16, align 8
  %421 = load i32, ptr %32, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = sext i32 %424 to i64
  %426 = load i64, ptr %26, align 8
  %427 = mul nsw i64 %425, %426
  %428 = getelementptr inbounds i8, ptr %419, i64 %427
  %429 = load ptr, ptr %17, align 8
  %430 = load i32, ptr %32, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  %435 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %408, ptr noundef %418, ptr noundef %428, i64 noundef %434, ptr noundef %435)
  %436 = load i32, ptr %32, align 4
  %437 = add nsw i32 %436, 1
  %438 = load i32, ptr %22, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %468

440:                                              ; preds = %407
  %441 = load ptr, ptr %16, align 8
  %442 = load i32, ptr %32, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %441, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = load ptr, ptr %16, align 8
  %447 = load i32, ptr %32, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %446, i64 %449
  store i32 %445, ptr %450, align 4
  %451 = load ptr, ptr %16, align 8
  %452 = load i32, ptr %32, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = load ptr, ptr %18, align 8
  %457 = load i32, ptr %32, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %456, i64 %459
  store i32 %455, ptr %460, align 4
  %461 = load ptr, ptr %17, align 8
  %462 = load i32, ptr %32, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  %465 = load i32, ptr %464, align 4
  store i32 %465, ptr %33, align 4
  %466 = load i32, ptr %32, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %32, align 4
  br label %468

468:                                              ; preds = %440, %407
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %37, align 4
  %471 = shl i32 %470, 1
  store i32 %471, ptr %37, align 4
  br label %275, !llvm.loop !14

472:                                              ; preds = %275
  %473 = load i32, ptr %22, align 4
  %474 = sub nsw i32 %473, 1
  store i32 %474, ptr %32, align 4
  %475 = load i32, ptr %23, align 4
  %476 = ashr i32 %475, 1
  store i32 %476, ptr %40, align 4
  br label %477

477:                                              ; preds = %541, %472
  %478 = load i32, ptr %40, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %544

480:                                              ; preds = %477
  %481 = load i32, ptr %31, align 4
  %482 = load i32, ptr %40, align 4
  %483 = xor i32 %481, %482
  store i32 %483, ptr %41, align 4
  %484 = load i32, ptr %41, align 4
  %485 = load i32, ptr %34, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %490

487:                                              ; preds = %480
  %488 = load i32, ptr %41, align 4
  %489 = mul nsw i32 %488, 2
  br label %494

490:                                              ; preds = %480
  %491 = load i32, ptr %41, align 4
  %492 = load i32, ptr %34, align 4
  %493 = add nsw i32 %491, %492
  br label %494

494:                                              ; preds = %490, %487
  %495 = phi i32 [ %489, %487 ], [ %493, %490 ]
  store i32 %495, ptr %42, align 4
  %496 = load ptr, ptr %10, align 8
  %497 = load ptr, ptr %16, align 8
  %498 = load i32, ptr %32, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %497, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = sext i32 %501 to i64
  %503 = load i64, ptr %26, align 8
  %504 = mul nsw i64 %502, %503
  %505 = getelementptr inbounds i8, ptr %496, i64 %504
  %506 = load ptr, ptr %17, align 8
  %507 = load i32, ptr %32, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %506, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = sext i32 %510 to i64
  %512 = load ptr, ptr %12, align 8
  %513 = load i32, ptr %42, align 4
  %514 = load ptr, ptr %10, align 8
  %515 = load ptr, ptr %18, align 8
  %516 = load i32, ptr %32, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = sext i32 %519 to i64
  %521 = load i64, ptr %26, align 8
  %522 = mul nsw i64 %520, %521
  %523 = getelementptr inbounds i8, ptr %514, i64 %522
  %524 = load ptr, ptr %19, align 8
  %525 = load i32, ptr %32, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = sext i32 %528 to i64
  %530 = load ptr, ptr %12, align 8
  %531 = load i32, ptr %42, align 4
  %532 = load ptr, ptr %14, align 8
  %533 = load i32, ptr %21, align 4
  %534 = call i32 @ompi_coll_base_sendrecv(ptr noundef %505, i64 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef -12, ptr noundef %523, i64 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef -12, ptr noundef %532, ptr noundef null, i32 noundef %533)
  store i32 %534, ptr %24, align 4
  %535 = load i32, ptr %24, align 4
  %536 = icmp ne i32 0, %535
  br i1 %536, label %537, label %538

537:                                              ; preds = %494
  br label %584

538:                                              ; preds = %494
  %539 = load i32, ptr %32, align 4
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %32, align 4
  br label %541

541:                                              ; preds = %538
  %542 = load i32, ptr %40, align 4
  %543 = ashr i32 %542, 1
  store i32 %543, ptr %40, align 4
  br label %477, !llvm.loop !15

544:                                              ; preds = %477
  br label %545

545:                                              ; preds = %544, %266
  %546 = load i32, ptr %21, align 4
  %547 = load i32, ptr %34, align 4
  %548 = mul nsw i32 2, %547
  %549 = icmp slt i32 %546, %548
  br i1 %549, label %550, label %583

550:                                              ; preds = %545
  %551 = load i32, ptr %21, align 4
  %552 = srem i32 %551, 2
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %568

554:                                              ; preds = %550
  %555 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %556 = load ptr, ptr %10, align 8
  %557 = load i32, ptr %11, align 4
  %558 = sext i32 %557 to i64
  %559 = load ptr, ptr %12, align 8
  %560 = load i32, ptr %21, align 4
  %561 = sub nsw i32 %560, 1
  %562 = load ptr, ptr %14, align 8
  %563 = call i32 %555(ptr noundef %556, i64 noundef %558, ptr noundef %559, i32 noundef %561, i32 noundef -12, ptr noundef %562, ptr noundef null)
  store i32 %563, ptr %24, align 4
  %564 = load i32, ptr %24, align 4
  %565 = icmp ne i32 0, %564
  br i1 %565, label %566, label %567

566:                                              ; preds = %554
  br label %584

567:                                              ; preds = %554
  br label %582

568:                                              ; preds = %550
  %569 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %570 = load ptr, ptr %10, align 8
  %571 = load i32, ptr %11, align 4
  %572 = sext i32 %571 to i64
  %573 = load ptr, ptr %12, align 8
  %574 = load i32, ptr %21, align 4
  %575 = add nsw i32 %574, 1
  %576 = load ptr, ptr %14, align 8
  %577 = call i32 %569(ptr noundef %570, i64 noundef %572, ptr noundef %573, i32 noundef %575, i32 noundef -12, i32 noundef 4, ptr noundef %576)
  store i32 %577, ptr %24, align 4
  %578 = load i32, ptr %24, align 4
  %579 = icmp ne i32 0, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %568
  br label %584

581:                                              ; preds = %568
  br label %582

582:                                              ; preds = %581, %567
  br label %583

583:                                              ; preds = %582, %545
  br label %584

584:                                              ; preds = %583, %580, %566, %537, %406, %265, %228, %204, %179, %145, %103
  %585 = load ptr, ptr %30, align 8
  %586 = icmp ne ptr null, %585
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %588) #8
  br label %589

589:                                              ; preds = %587, %584
  %590 = load ptr, ptr %16, align 8
  %591 = icmp ne ptr null, %590
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %593) #8
  br label %594

594:                                              ; preds = %592, %589
  %595 = load ptr, ptr %18, align 8
  %596 = icmp ne ptr null, %595
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %598) #8
  br label %599

599:                                              ; preds = %597, %594
  %600 = load ptr, ptr %17, align 8
  %601 = icmp ne ptr null, %600
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %603) #8
  br label %604

604:                                              ; preds = %602, %599
  %605 = load ptr, ptr %19, align 8
  %606 = icmp ne ptr null, %605
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %608) #8
  br label %609

609:                                              ; preds = %607, %604
  %610 = load i32, ptr %24, align 4
  store i32 %610, ptr %8, align 4
  br label %611

611:                                              ; preds = %609, %86, %65, %55
  %612 = load i32, ptr %8, align 4
  ret i32 %612
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
  %41 = icmp eq ptr %40, inttoptr (i64 1 to ptr)
  br i1 %41, label %42, label %44

42:                                               ; preds = %7
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %16, align 8
  br label %44

44:                                               ; preds = %42, %7
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i64 0, ptr %27, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @ompi_datatype_get_extent(ptr noundef %45, ptr noundef %24, ptr noundef %25)
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.ompi_datatype_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %17, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = call i64 @opal_datatype_span(ptr noundef %48, i64 noundef %52, ptr noundef %27)
  store i64 %53, ptr %26, align 8
  %54 = load i64, ptr %26, align 8
  %55 = call noalias ptr @malloc(i64 noundef %54) #7
  store ptr %55, ptr %22, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i32 -2, ptr %8, align 4
  br label %281

59:                                               ; preds = %44
  %60 = load ptr, ptr %22, align 8
  %61 = load i64, ptr %27, align 8
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store ptr %63, ptr %21, align 8
  %64 = load i32, ptr %17, align 4
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 %65, 2
  store i32 %66, ptr %28, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %67, i32 0, i32 72
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %28, align 4
  %71 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %20, align 8
  %72 = load i64, ptr %25, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  store i64 %75, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 1, ptr %32, align 4
  br label %76

76:                                               ; preds = %136, %59
  %77 = load i32, ptr %32, align 4
  %78 = load i32, ptr %17, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %139

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %32, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, ptr %17, align 4
  %85 = srem i32 %83, %84
  store i32 %85, ptr %31, align 4
  %86 = load i32, ptr %31, align 4
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = icmp ne ptr %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8
  store ptr %93, ptr %23, align 8
  br label %101

94:                                               ; preds = %88, %80
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr %31, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %29, align 8
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  store ptr %100, ptr %23, align 8
  br label %101

101:                                              ; preds = %94, %92
  %102 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %103 = load ptr, ptr %23, align 8
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %31, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = load i32, ptr %30, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %30, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %109, i64 %112
  %114 = call i32 %102(ptr noundef %103, i64 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef -12, ptr noundef %108, ptr noundef %113)
  store i32 %114, ptr %19, align 4
  %115 = load i32, ptr %19, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %101
  br label %217

118:                                              ; preds = %101
  %119 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %31, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %30, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %30, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  %131 = call i32 %119(ptr noundef %120, i64 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef -12, i32 noundef 4, ptr noundef %125, ptr noundef %130)
  store i32 %131, ptr %19, align 4
  %132 = load i32, ptr %19, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %118
  br label %217

135:                                              ; preds = %118
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %32, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %32, align 4
  br label %76, !llvm.loop !16

139:                                              ; preds = %76
  %140 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %141 = load i32, ptr %30, align 4
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %20, align 8
  %144 = call i32 %140(i64 noundef %142, ptr noundef %143, ptr noundef null)
  store i32 %144, ptr %19, align 4
  %145 = load i32, ptr %18, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %169

147:                                              ; preds = %139
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %169

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %21, align 8
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %29, align 8
  %159 = mul nsw i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load ptr, ptr %16, align 8
  %162 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %152, i64 noundef %154, ptr noundef %160, ptr noundef %161)
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %163, i64 noundef %165, ptr noundef %166, ptr noundef %167)
  br label %184

169:                                              ; preds = %147, %139
  %170 = load i32, ptr %18, align 4
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = icmp ne ptr %173, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %11, align 4
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %177, i64 noundef %179, ptr noundef %180, ptr noundef %181)
  br label %183

183:                                              ; preds = %176, %172, %169
  br label %184

184:                                              ; preds = %183, %151
  store ptr null, ptr %33, align 8
  store i32 1, ptr %31, align 4
  br label %185

185:                                              ; preds = %213, %184
  %186 = load i32, ptr %31, align 4
  %187 = load i32, ptr %17, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %216

189:                                              ; preds = %185
  %190 = load i32, ptr %18, align 4
  %191 = load i32, ptr %31, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = icmp ne ptr %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load ptr, ptr %16, align 8
  store ptr %198, ptr %33, align 8
  br label %206

199:                                              ; preds = %193, %189
  %200 = load ptr, ptr %21, align 8
  %201 = load i32, ptr %31, align 4
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %29, align 8
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  store ptr %205, ptr %33, align 8
  br label %206

206:                                              ; preds = %199, %197
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %33, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %11, align 4
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %207, ptr noundef %208, ptr noundef %209, i64 noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %31, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %31, align 4
  br label %185, !llvm.loop !17

216:                                              ; preds = %185
  br label %217

217:                                              ; preds = %216, %134, %117
  %218 = load ptr, ptr %22, align 8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %221) #8
  br label %222

222:                                              ; preds = %220, %217
  %223 = load ptr, ptr %20, align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %279

225:                                              ; preds = %222
  %226 = load i32, ptr %19, align 4
  %227 = icmp eq i32 18, %226
  br i1 %227, label %228, label %276

228:                                              ; preds = %225
  store i32 0, ptr %34, align 4
  br label %229

229:                                              ; preds = %272, %228
  %230 = load i32, ptr %34, align 4
  %231 = load i32, ptr %28, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %275

233:                                              ; preds = %229
  %234 = load ptr, ptr %20, align 8
  %235 = load i32, ptr %34, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr @ompi_request_null, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  br label %272

241:                                              ; preds = %233
  %242 = load ptr, ptr %20, align 8
  %243 = load i32, ptr %34, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.ompi_request_t, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds %struct.ompi_status_public_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 19, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %241
  br label %272

252:                                              ; preds = %241
  %253 = load ptr, ptr %20, align 8
  %254 = load i32, ptr %34, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.ompi_request_t, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds %struct.ompi_status_public_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = icmp ne i32 0, %260
  br i1 %261, label %262, label %271

262:                                              ; preds = %252
  %263 = load ptr, ptr %20, align 8
  %264 = load i32, ptr %34, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.ompi_request_t, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds %struct.ompi_status_public_t, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  store i32 %270, ptr %19, align 4
  br label %275

271:                                              ; preds = %252
  br label %272

272:                                              ; preds = %271, %251, %240
  %273 = load i32, ptr %34, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %34, align 4
  br label %229, !llvm.loop !18

275:                                              ; preds = %262, %229
  br label %276

276:                                              ; preds = %275, %225
  %277 = load ptr, ptr %20, align 8
  %278 = load i32, ptr %28, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %277, i32 noundef %278)
  br label %279

279:                                              ; preds = %276, %222
  %280 = load i32, ptr %19, align 4
  store i32 %280, ptr %8, align 4
  br label %281

281:                                              ; preds = %279, %58
  %282 = load i32, ptr %8, align 4
  ret i32 %282
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
