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
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.0, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.0 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.anon = type { ptr, ptr, ptr, i32 }
%struct.ompi_coll_tree_t = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.mca_coll_base_comm_t = type { %struct.opal_object_t, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@__const.ompi_coll_base_reduce_generic.reqs = private unnamed_addr constant [2 x ptr] [ptr @ompi_request_null, ptr @ompi_request_null], align 16
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_op_ddt_map = external global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @mca_coll_base_reduce_local(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %10, align 8
  call void @ompi_op_reduce(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %17, ptr noundef %18)
  ret i32 0
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
  br label %33, !llvm.loop !4

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

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x ptr], align 16
  %25 = alloca [2 x ptr], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [2 x ptr], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 16, i1 false)
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i64 0, ptr %32, align 8
  store ptr null, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 @__const.ompi_coll_base_reduce_generic.reqs, i64 16, i1 false)
  %49 = load ptr, ptr %16, align 8
  %50 = call i32 @ompi_datatype_type_extent(ptr noundef %49, ptr noundef %30)
  %51 = load i32, ptr %15, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr %22, align 4
  %54 = sext i32 %53 to i64
  %55 = add i64 %52, %54
  %56 = sub i64 %55, 1
  %57 = load i32, ptr %22, align 4
  %58 = sext i32 %57 to i64
  %59 = udiv i64 %56, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %36, align 4
  %61 = load i32, ptr %22, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %30, align 8
  %64 = mul nsw i64 %62, %63
  store i64 %64, ptr %33, align 8
  %65 = load ptr, ptr %13, align 8
  store ptr %65, ptr %29, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = inttoptr i64 1 to ptr
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %11
  %70 = load ptr, ptr %14, align 8
  store ptr %70, ptr %29, align 8
  br label %71

71:                                               ; preds = %69, %11
  %72 = load ptr, ptr %19, align 8
  %73 = call i32 @ompi_comm_rank(ptr noundef %72)
  store i32 %73, ptr %41, align 4
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %398

78:                                               ; preds = %71
  %79 = load ptr, ptr %14, align 8
  store ptr %79, ptr %26, align 8
  %80 = load ptr, ptr %26, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %41, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %82, %78
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.ompi_datatype_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = call i64 @opal_datatype_span(ptr noundef %88, i64 noundef %90, ptr noundef %32)
  store i64 %91, ptr %31, align 8
  %92 = load i64, ptr %31, align 8
  %93 = call noalias ptr @malloc(i64 noundef %92) #7
  store ptr %93, ptr %27, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i32 110, ptr %37, align 4
  store i32 -1, ptr %38, align 4
  br label %555

97:                                               ; preds = %86
  %98 = load ptr, ptr %27, align 8
  %99 = load i64, ptr %32, align 8
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store ptr %101, ptr %26, align 8
  br label %102

102:                                              ; preds = %97, %82
  %103 = load ptr, ptr %17, align 8
  %104 = call zeroext i1 @ompi_op_is_commute(ptr noundef %103)
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8
  %107 = inttoptr i64 1 to ptr
  %108 = icmp ne ptr %107, %106
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %26, align 8
  %114 = load ptr, ptr %29, align 8
  %115 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %110, i64 noundef %112, ptr noundef %113, ptr noundef %114)
  br label %116

116:                                              ; preds = %109, %105, %102
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.ompi_datatype_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %22, align 4
  %120 = sext i32 %119 to i64
  %121 = call i64 @opal_datatype_span(ptr noundef %118, i64 noundef %120, ptr noundef %32)
  store i64 %121, ptr %45, align 8
  %122 = load i64, ptr %45, align 8
  %123 = call noalias ptr @malloc(i64 noundef %122) #7
  %124 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  store ptr %123, ptr %124, align 16
  %125 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %126 = load ptr, ptr %125, align 16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  store i32 127, ptr %37, align 4
  store i32 -1, ptr %38, align 4
  br label %555

129:                                              ; preds = %116
  %130 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %131 = load ptr, ptr %130, align 16
  %132 = load i64, ptr %32, align 8
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  store ptr %134, ptr %135, align 16
  %136 = load i32, ptr %36, align 4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %158

143:                                              ; preds = %138, %129
  %144 = load i64, ptr %45, align 8
  %145 = call noalias ptr @malloc(i64 noundef %144) #7
  %146 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  store i32 135, ptr %37, align 4
  store i32 -1, ptr %38, align 4
  br label %555

151:                                              ; preds = %143
  %152 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %32, align 8
  %155 = sub i64 0, %154
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %151, %138
  store i32 0, ptr %44, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %39, align 4
  br label %159

159:                                              ; preds = %375, %158
  %160 = load i32, ptr %39, align 4
  %161 = load i32, ptr %36, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %378

163:                                              ; preds = %159
  %164 = load i32, ptr %42, align 4
  store i32 %164, ptr %43, align 4
  %165 = load i32, ptr %22, align 4
  store i32 %165, ptr %42, align 4
  %166 = load i32, ptr %39, align 4
  %167 = load i32, ptr %36, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %163
  %171 = load i32, ptr %15, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, ptr %22, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, ptr %39, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %174, %176
  %178 = sub nsw i64 %172, %177
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %42, align 4
  br label %180

180:                                              ; preds = %170, %163
  store i32 0, ptr %40, align 4
  br label %181

181:                                              ; preds = %371, %180
  %182 = load i32, ptr %40, align 4
  %183 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %374

187:                                              ; preds = %181
  %188 = load i32, ptr %39, align 4
  %189 = load i32, ptr %36, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %241

191:                                              ; preds = %187
  %192 = load i32, ptr %44, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %46, align 8
  %196 = load i32, ptr %40, align 4
  %197 = icmp eq i32 0, %196
  br i1 %197, label %198, label %219

198:                                              ; preds = %191
  %199 = load ptr, ptr %17, align 8
  %200 = call zeroext i1 @ompi_op_is_commute(ptr noundef %199)
  br i1 %200, label %201, label %218

201:                                              ; preds = %198
  %202 = load ptr, ptr %13, align 8
  %203 = inttoptr i64 1 to ptr
  %204 = icmp eq ptr %203, %202
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load i32, ptr %41, align 4
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %206, %209
  br i1 %210, label %218, label %211

211:                                              ; preds = %205, %201
  %212 = load ptr, ptr %26, align 8
  %213 = load i32, ptr %39, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, ptr %33, align 8
  %216 = mul nsw i64 %214, %215
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  store ptr %217, ptr %46, align 8
  br label %218

218:                                              ; preds = %211, %205, %198
  br label %219

219:                                              ; preds = %218, %191
  %220 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %46, align 8
  %223 = load i32, ptr %42, align 4
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %40, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [0 x i32], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %19, align 8
  %233 = load i32, ptr %44, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %234
  %236 = call i32 %221(ptr noundef %222, i64 noundef %224, ptr noundef %225, i32 noundef %231, i32 noundef -21, ptr noundef %232, ptr noundef %235)
  store i32 %236, ptr %38, align 4
  %237 = load i32, ptr %38, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %219
  store i32 181, ptr %37, align 4
  br label %555

240:                                              ; preds = %219
  br label %241

241:                                              ; preds = %240, %187
  %242 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %44, align 4
  %245 = xor i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %246
  %248 = call i32 %243(ptr noundef %247, ptr noundef null)
  store i32 %248, ptr %38, align 4
  %249 = load i32, ptr %38, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %241
  store i32 189, ptr %37, align 4
  br label %555

252:                                              ; preds = %241
  %253 = load i32, ptr %44, align 4
  %254 = xor i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %28, align 8
  %258 = load i32, ptr %40, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %296

260:                                              ; preds = %252
  %261 = load i32, ptr %40, align 4
  %262 = icmp eq i32 1, %261
  br i1 %262, label %263, label %284

263:                                              ; preds = %260
  %264 = load ptr, ptr %17, align 8
  %265 = call zeroext i1 @ompi_op_is_commute(ptr noundef %264)
  br i1 %265, label %266, label %283

266:                                              ; preds = %263
  %267 = load ptr, ptr %13, align 8
  %268 = inttoptr i64 1 to ptr
  %269 = icmp eq ptr %268, %267
  br i1 %269, label %270, label %276

270:                                              ; preds = %266
  %271 = load i32, ptr %41, align 4
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %271, %274
  br i1 %275, label %283, label %276

276:                                              ; preds = %270, %266
  %277 = load ptr, ptr %29, align 8
  %278 = load i32, ptr %39, align 4
  %279 = sext i32 %278 to i64
  %280 = load i64, ptr %33, align 8
  %281 = mul nsw i64 %279, %280
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  store ptr %282, ptr %28, align 8
  br label %283

283:                                              ; preds = %276, %270, %263
  br label %284

284:                                              ; preds = %283, %260
  %285 = load ptr, ptr %17, align 8
  %286 = load ptr, ptr %28, align 8
  %287 = load ptr, ptr %26, align 8
  %288 = load i32, ptr %39, align 4
  %289 = sext i32 %288 to i64
  %290 = load i64, ptr %33, align 8
  %291 = mul nsw i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  %293 = load i32, ptr %42, align 4
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %16, align 8
  call void @ompi_op_reduce(ptr noundef %285, ptr noundef %286, ptr noundef %292, i64 noundef %294, ptr noundef %295)
  br label %368

296:                                              ; preds = %252
  %297 = load i32, ptr %39, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %367

299:                                              ; preds = %296
  %300 = load ptr, ptr %26, align 8
  %301 = load i32, ptr %39, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = load i64, ptr %33, align 8
  %305 = mul nsw i64 %303, %304
  %306 = getelementptr inbounds i8, ptr %300, i64 %305
  store ptr %306, ptr %47, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp sle i32 %309, 1
  br i1 %310, label %311, label %333

311:                                              ; preds = %299
  %312 = load ptr, ptr %17, align 8
  %313 = call zeroext i1 @ompi_op_is_commute(ptr noundef %312)
  br i1 %313, label %314, label %332

314:                                              ; preds = %311
  %315 = load ptr, ptr %13, align 8
  %316 = inttoptr i64 1 to ptr
  %317 = icmp eq ptr %316, %315
  br i1 %317, label %318, label %324

318:                                              ; preds = %314
  %319 = load i32, ptr %41, align 4
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %319, %322
  br i1 %323, label %332, label %324

324:                                              ; preds = %318, %314
  %325 = load ptr, ptr %29, align 8
  %326 = load i32, ptr %39, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = load i64, ptr %33, align 8
  %330 = mul nsw i64 %328, %329
  %331 = getelementptr inbounds i8, ptr %325, i64 %330
  store ptr %331, ptr %28, align 8
  br label %332

332:                                              ; preds = %324, %318, %311
  br label %333

333:                                              ; preds = %332, %299
  %334 = load ptr, ptr %17, align 8
  %335 = load ptr, ptr %28, align 8
  %336 = load ptr, ptr %47, align 8
  %337 = load i32, ptr %43, align 4
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr %16, align 8
  call void @ompi_op_reduce(ptr noundef %334, ptr noundef %335, ptr noundef %336, i64 noundef %338, ptr noundef %339)
  %340 = load i32, ptr %41, align 4
  %341 = load ptr, ptr %21, align 8
  %342 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = icmp ne i32 %340, %343
  br i1 %344, label %345, label %361

345:                                              ; preds = %333
  %346 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %47, align 8
  %349 = load i32, ptr %43, align 4
  %350 = sext i32 %349 to i64
  %351 = load ptr, ptr %16, align 8
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %19, align 8
  %356 = call i32 %347(ptr noundef %348, i64 noundef %350, ptr noundef %351, i32 noundef %354, i32 noundef -21, i32 noundef 4, ptr noundef %355)
  store i32 %356, ptr %38, align 4
  %357 = load i32, ptr %38, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %345
  store i32 229, ptr %37, align 4
  br label %555

360:                                              ; preds = %345
  br label %361

361:                                              ; preds = %360, %333
  %362 = load i32, ptr %39, align 4
  %363 = load i32, ptr %36, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  br label %374

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366, %296
  br label %368

368:                                              ; preds = %367, %284
  %369 = load i32, ptr %44, align 4
  %370 = xor i32 %369, 1
  store i32 %370, ptr %44, align 4
  br label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %40, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %40, align 4
  br label %181, !llvm.loop !6

374:                                              ; preds = %365, %181
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %39, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %39, align 4
  br label %159, !llvm.loop !7

378:                                              ; preds = %159
  %379 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %380 = load ptr, ptr %379, align 16
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %384 = load ptr, ptr %383, align 16
  call void @free(ptr noundef %384) #8
  br label %385

385:                                              ; preds = %382, %378
  %386 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %392

389:                                              ; preds = %385
  %390 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %391 = load ptr, ptr %390, align 8
  call void @free(ptr noundef %391) #8
  br label %392

392:                                              ; preds = %389, %385
  %393 = load ptr, ptr %27, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %396) #8
  br label %397

397:                                              ; preds = %395, %392
  br label %554

398:                                              ; preds = %71
  %399 = load i32, ptr %23, align 4
  %400 = icmp eq i32 0, %399
  br i1 %400, label %405, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %36, align 4
  %403 = load i32, ptr %23, align 4
  %404 = icmp sle i32 %402, %403
  br i1 %404, label %405, label %442

405:                                              ; preds = %401, %398
  store i32 0, ptr %39, align 4
  br label %406

406:                                              ; preds = %435, %405
  %407 = load i32, ptr %15, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %441

409:                                              ; preds = %406
  %410 = load i32, ptr %15, align 4
  %411 = load i32, ptr %22, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %409
  %414 = load i32, ptr %15, align 4
  store i32 %414, ptr %22, align 4
  br label %415

415:                                              ; preds = %413, %409
  %416 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %13, align 8
  %419 = load i32, ptr %39, align 4
  %420 = sext i32 %419 to i64
  %421 = load i64, ptr %33, align 8
  %422 = mul nsw i64 %420, %421
  %423 = getelementptr inbounds i8, ptr %418, i64 %422
  %424 = load i32, ptr %22, align 4
  %425 = sext i32 %424 to i64
  %426 = load ptr, ptr %16, align 8
  %427 = load ptr, ptr %21, align 8
  %428 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %19, align 8
  %431 = call i32 %417(ptr noundef %423, i64 noundef %425, ptr noundef %426, i32 noundef %429, i32 noundef -21, i32 noundef 4, ptr noundef %430)
  store i32 %431, ptr %38, align 4
  %432 = load i32, ptr %38, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %415
  store i32 279, ptr %37, align 4
  br label %555

435:                                              ; preds = %415
  %436 = load i32, ptr %39, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %39, align 4
  %438 = load i32, ptr %22, align 4
  %439 = load i32, ptr %15, align 4
  %440 = sub nsw i32 %439, %438
  store i32 %440, ptr %15, align 4
  br label %406, !llvm.loop !8

441:                                              ; preds = %406
  br label %553

442:                                              ; preds = %401
  store i32 0, ptr %48, align 4
  %443 = load ptr, ptr %20, align 8
  %444 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %443, i32 0, i32 72
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %23, align 4
  %447 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %445, i32 noundef %446)
  store ptr %447, ptr %34, align 8
  %448 = load ptr, ptr %34, align 8
  %449 = icmp eq ptr null, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %442
  store i32 296, ptr %37, align 4
  store i32 -1, ptr %38, align 4
  br label %555

451:                                              ; preds = %442
  store i32 0, ptr %39, align 4
  br label %452

452:                                              ; preds = %484, %451
  %453 = load i32, ptr %39, align 4
  %454 = load i32, ptr %23, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %487

456:                                              ; preds = %452
  %457 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %13, align 8
  %460 = load i32, ptr %39, align 4
  %461 = sext i32 %460 to i64
  %462 = load i64, ptr %33, align 8
  %463 = mul nsw i64 %461, %462
  %464 = getelementptr inbounds i8, ptr %459, i64 %463
  %465 = load i32, ptr %22, align 4
  %466 = sext i32 %465 to i64
  %467 = load ptr, ptr %16, align 8
  %468 = load ptr, ptr %21, align 8
  %469 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %468, i32 0, i32 3
  %470 = load i32, ptr %469, align 4
  %471 = load ptr, ptr %19, align 8
  %472 = load ptr, ptr %34, align 8
  %473 = load i32, ptr %39, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = call i32 %458(ptr noundef %464, i64 noundef %466, ptr noundef %467, i32 noundef %470, i32 noundef -21, i32 noundef 0, ptr noundef %471, ptr noundef %475)
  store i32 %476, ptr %38, align 4
  %477 = load i32, ptr %38, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %456
  store i32 307, ptr %37, align 4
  br label %555

480:                                              ; preds = %456
  %481 = load i32, ptr %22, align 4
  %482 = load i32, ptr %15, align 4
  %483 = sub nsw i32 %482, %481
  store i32 %483, ptr %15, align 4
  br label %484

484:                                              ; preds = %480
  %485 = load i32, ptr %39, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %39, align 4
  br label %452, !llvm.loop !9

487:                                              ; preds = %452
  store i32 0, ptr %48, align 4
  br label %488

488:                                              ; preds = %532, %487
  %489 = load i32, ptr %15, align 4
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %542

491:                                              ; preds = %488
  %492 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %34, align 8
  %495 = load i32, ptr %48, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %494, i64 %496
  %498 = call i32 %493(ptr noundef %497, ptr noundef null)
  store i32 %498, ptr %38, align 4
  %499 = load i32, ptr %38, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %491
  store i32 315, ptr %37, align 4
  br label %555

502:                                              ; preds = %491
  %503 = load i32, ptr %15, align 4
  %504 = load i32, ptr %22, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %508

506:                                              ; preds = %502
  %507 = load i32, ptr %15, align 4
  store i32 %507, ptr %22, align 4
  br label %508

508:                                              ; preds = %506, %502
  %509 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %13, align 8
  %512 = load i32, ptr %39, align 4
  %513 = sext i32 %512 to i64
  %514 = load i64, ptr %33, align 8
  %515 = mul nsw i64 %513, %514
  %516 = getelementptr inbounds i8, ptr %511, i64 %515
  %517 = load i32, ptr %22, align 4
  %518 = sext i32 %517 to i64
  %519 = load ptr, ptr %16, align 8
  %520 = load ptr, ptr %21, align 8
  %521 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %19, align 8
  %524 = load ptr, ptr %34, align 8
  %525 = load i32, ptr %48, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds ptr, ptr %524, i64 %526
  %528 = call i32 %510(ptr noundef %516, i64 noundef %518, ptr noundef %519, i32 noundef %522, i32 noundef -21, i32 noundef 0, ptr noundef %523, ptr noundef %527)
  store i32 %528, ptr %38, align 4
  %529 = load i32, ptr %38, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %508
  store i32 327, ptr %37, align 4
  br label %555

532:                                              ; preds = %508
  %533 = load i32, ptr %48, align 4
  %534 = add nsw i32 %533, 1
  %535 = load i32, ptr %23, align 4
  %536 = srem i32 %534, %535
  store i32 %536, ptr %48, align 4
  %537 = load i32, ptr %39, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %39, align 4
  %539 = load i32, ptr %22, align 4
  %540 = load i32, ptr %15, align 4
  %541 = sub nsw i32 %540, %539
  store i32 %541, ptr %15, align 4
  br label %488, !llvm.loop !10

542:                                              ; preds = %488
  %543 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %23, align 4
  %546 = sext i32 %545 to i64
  %547 = load ptr, ptr %34, align 8
  %548 = call i32 %544(i64 noundef %546, ptr noundef %547, ptr noundef null)
  store i32 %548, ptr %38, align 4
  %549 = load i32, ptr %38, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %542
  store i32 336, ptr %37, align 4
  br label %555

552:                                              ; preds = %542
  br label %553

553:                                              ; preds = %552, %441
  br label %554

554:                                              ; preds = %553, %397
  store i32 0, ptr %12, align 4
  br label %680

555:                                              ; preds = %551, %531, %501, %479, %450, %434, %359, %251, %239, %150, %128, %96
  %556 = load i32, ptr %38, align 4
  %557 = icmp eq i32 18, %556
  br i1 %557, label %558, label %601

558:                                              ; preds = %555
  store i32 0, ptr %40, align 4
  br label %559

559:                                              ; preds = %597, %558
  %560 = load i32, ptr %40, align 4
  %561 = icmp slt i32 %560, 2
  br i1 %561, label %562, label %600

562:                                              ; preds = %559
  %563 = load i32, ptr %40, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = icmp eq ptr @ompi_request_null, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %562
  br label %597

569:                                              ; preds = %562
  %570 = load i32, ptr %40, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.ompi_request_t, ptr %573, i32 0, i32 2
  %575 = getelementptr inbounds %struct.ompi_status_public_t, ptr %574, i32 0, i32 2
  %576 = load i32, ptr %575, align 8
  %577 = icmp eq i32 19, %576
  br i1 %577, label %578, label %579

578:                                              ; preds = %569
  br label %597

579:                                              ; preds = %569
  %580 = load i32, ptr %40, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %581
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.ompi_request_t, ptr %583, i32 0, i32 2
  %585 = getelementptr inbounds %struct.ompi_status_public_t, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %585, align 8
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %596

588:                                              ; preds = %579
  %589 = load i32, ptr %40, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %590
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.ompi_request_t, ptr %592, i32 0, i32 2
  %594 = getelementptr inbounds %struct.ompi_status_public_t, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 8
  store i32 %595, ptr %38, align 4
  br label %600

596:                                              ; preds = %579
  br label %597

597:                                              ; preds = %596, %578, %568
  %598 = load i32, ptr %40, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %40, align 4
  br label %559, !llvm.loop !11

600:                                              ; preds = %588, %559
  br label %601

601:                                              ; preds = %600, %555
  %602 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  call void @ompi_coll_base_free_reqs(ptr noundef %602, i32 noundef 2)
  %603 = load ptr, ptr %34, align 8
  %604 = icmp ne ptr null, %603
  br i1 %604, label %605, label %659

605:                                              ; preds = %601
  %606 = load i32, ptr %38, align 4
  %607 = icmp eq i32 18, %606
  br i1 %607, label %608, label %656

608:                                              ; preds = %605
  store i32 0, ptr %40, align 4
  br label %609

609:                                              ; preds = %652, %608
  %610 = load i32, ptr %40, align 4
  %611 = load i32, ptr %23, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %613, label %655

613:                                              ; preds = %609
  %614 = load ptr, ptr %34, align 8
  %615 = load i32, ptr %40, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds ptr, ptr %614, i64 %616
  %618 = load ptr, ptr %617, align 8
  %619 = icmp eq ptr @ompi_request_null, %618
  br i1 %619, label %620, label %621

620:                                              ; preds = %613
  br label %652

621:                                              ; preds = %613
  %622 = load ptr, ptr %34, align 8
  %623 = load i32, ptr %40, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds ptr, ptr %622, i64 %624
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.ompi_request_t, ptr %626, i32 0, i32 2
  %628 = getelementptr inbounds %struct.ompi_status_public_t, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 8
  %630 = icmp eq i32 19, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %621
  br label %652

632:                                              ; preds = %621
  %633 = load ptr, ptr %34, align 8
  %634 = load i32, ptr %40, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds ptr, ptr %633, i64 %635
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct.ompi_request_t, ptr %637, i32 0, i32 2
  %639 = getelementptr inbounds %struct.ompi_status_public_t, ptr %638, i32 0, i32 2
  %640 = load i32, ptr %639, align 8
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %651

642:                                              ; preds = %632
  %643 = load ptr, ptr %34, align 8
  %644 = load i32, ptr %40, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds ptr, ptr %643, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct.ompi_request_t, ptr %647, i32 0, i32 2
  %649 = getelementptr inbounds %struct.ompi_status_public_t, ptr %648, i32 0, i32 2
  %650 = load i32, ptr %649, align 8
  store i32 %650, ptr %38, align 4
  br label %655

651:                                              ; preds = %632
  br label %652

652:                                              ; preds = %651, %631, %620
  %653 = load i32, ptr %40, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %40, align 4
  br label %609, !llvm.loop !12

655:                                              ; preds = %642, %609
  br label %656

656:                                              ; preds = %655, %605
  %657 = load ptr, ptr %34, align 8
  %658 = load i32, ptr %23, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %657, i32 noundef %658)
  br label %659

659:                                              ; preds = %656, %601
  %660 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %661 = load ptr, ptr %660, align 16
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %666

663:                                              ; preds = %659
  %664 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %665 = load ptr, ptr %664, align 16
  call void @free(ptr noundef %665) #8
  br label %666

666:                                              ; preds = %663, %659
  %667 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %668 = load ptr, ptr %667, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %673

670:                                              ; preds = %666
  %671 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %672 = load ptr, ptr %671, align 8
  call void @free(ptr noundef %672) #8
  br label %673

673:                                              ; preds = %670, %666
  %674 = load ptr, ptr %27, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %678

676:                                              ; preds = %673
  %677 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %677) #8
  br label %678

678:                                              ; preds = %676, %673
  %679 = load i32, ptr %38, align 4
  store i32 %679, ptr %12, align 4
  br label %680

680:                                              ; preds = %678, %554
  %681 = load i32, ptr %12, align 4
  ret i32 %681
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
declare noalias ptr @malloc(i64 noundef) #3

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
  br label %15, !llvm.loop !13

54:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) #5

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
  br label %15, !llvm.loop !14

81:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_intra_chain(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %29 = load i32, ptr %14, align 4
  store i32 %29, ptr %23, align 4
  %30 = load ptr, ptr %19, align 8
  store ptr %30, ptr %25, align 8
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %31, i32 0, i32 72
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %26, align 8
  br label %34

34:                                               ; preds = %11
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %35, i32 0, i32 72
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %27, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %34
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %17, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %49, i32 0, i32 17
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %21, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %76, label %54

54:                                               ; preds = %48, %42, %34
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %60, i32 0, i32 15
  %62 = call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef %61)
  br label %63

63:                                               ; preds = %59, %54
  %64 = load i32, ptr %21, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr %17, align 4
  %67 = call ptr @ompi_coll_base_topo_build_chain(i32 noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %68, i32 0, i32 15
  store ptr %67, ptr %69, align 8
  %70 = load i32, ptr %17, align 4
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %71, i32 0, i32 16
  store i32 %70, ptr %72, align 8
  %73 = load i32, ptr %21, align 4
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %74, i32 0, i32 17
  store i32 %73, ptr %75, align 4
  br label %76

76:                                               ; preds = %63, %48
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %15, align 8
  %79 = call i32 @ompi_datatype_type_size(ptr noundef %78, ptr noundef %24)
  %80 = load i32, ptr %20, align 4
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %24, align 8
  %83 = icmp uge i64 %81, %82
  br i1 %83, label %84, label %113

84:                                               ; preds = %77
  %85 = load i32, ptr %20, align 4
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %24, align 8
  %88 = load i32, ptr %23, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %87, %89
  %91 = icmp ult i64 %86, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %84
  %93 = load i32, ptr %20, align 4
  %94 = zext i32 %93 to i64
  %95 = load i64, ptr %24, align 8
  %96 = udiv i64 %94, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %23, align 4
  %98 = load i32, ptr %20, align 4
  %99 = zext i32 %98 to i64
  %100 = load i32, ptr %23, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %24, align 8
  %103 = mul i64 %101, %102
  %104 = sub i64 %99, %103
  store i64 %104, ptr %28, align 8
  %105 = load i64, ptr %28, align 8
  %106 = load i64, ptr %24, align 8
  %107 = lshr i64 %106, 1
  %108 = icmp ugt i64 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %92
  %110 = load i32, ptr %23, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %23, align 4
  br label %112

112:                                              ; preds = %109, %92
  br label %113

113:                                              ; preds = %112, %84, %77
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %14, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr %17, align 4
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %23, align 4
  %126 = load i32, ptr %22, align 4
  %127 = call i32 @ompi_coll_base_reduce_generic(ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %124, i32 noundef %125, i32 noundef %126)
  ret i32 %127
}

declare i32 @ompi_coll_base_topo_destroy_tree(ptr noundef) #5

declare ptr @ompi_coll_base_topo_build_chain(i32 noundef, ptr noundef, i32 noundef) #5

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
define i32 @ompi_coll_base_reduce_intra_pipeline(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %21, align 4
  %28 = load ptr, ptr %18, align 8
  store ptr %28, ptr %23, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %29, i32 0, i32 72
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %24, align 8
  br label %32

32:                                               ; preds = %10
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %33, i32 0, i32 72
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %25, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %16, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %64, label %46

46:                                               ; preds = %40, %32
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %52, i32 0, i32 18
  %54 = call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @ompi_coll_base_topo_build_chain(i32 noundef 1, ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %59, i32 0, i32 18
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %62, i32 0, i32 19
  store i32 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %55, %40
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @ompi_datatype_type_size(ptr noundef %66, ptr noundef %22)
  %68 = load i32, ptr %19, align 4
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %22, align 8
  %71 = icmp uge i64 %69, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %65
  %73 = load i32, ptr %19, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %22, align 8
  %76 = load i32, ptr %21, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %75, %77
  %79 = icmp ult i64 %74, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %72
  %81 = load i32, ptr %19, align 4
  %82 = zext i32 %81 to i64
  %83 = load i64, ptr %22, align 8
  %84 = udiv i64 %82, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %21, align 4
  %86 = load i32, ptr %19, align 4
  %87 = zext i32 %86 to i64
  %88 = load i32, ptr %21, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %22, align 8
  %91 = mul i64 %89, %90
  %92 = sub i64 %87, %91
  store i64 %92, ptr %26, align 8
  %93 = load i64, ptr %26, align 8
  %94 = load i64, ptr %22, align 8
  %95 = lshr i64 %94, 1
  %96 = icmp ugt i64 %93, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %80
  %98 = load i32, ptr %21, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %21, align 4
  br label %100

100:                                              ; preds = %97, %80
  br label %101

101:                                              ; preds = %100, %72, %65
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %110, i32 0, i32 18
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %21, align 4
  %114 = load i32, ptr %20, align 4
  %115 = call i32 @ompi_coll_base_reduce_generic(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %112, i32 noundef %113, i32 noundef %114)
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_intra_binary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %21, align 4
  %28 = load ptr, ptr %18, align 8
  store ptr %28, ptr %23, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %29, i32 0, i32 72
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %24, align 8
  br label %32

32:                                               ; preds = %10
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %33, i32 0, i32 72
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %25, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %16, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %64, label %46

46:                                               ; preds = %40, %32
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %52, i32 0, i32 6
  %54 = call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @ompi_coll_base_topo_build_tree(i32 noundef 2, ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %62, i32 0, i32 7
  store i32 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %55, %40
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @ompi_datatype_type_size(ptr noundef %66, ptr noundef %22)
  %68 = load i32, ptr %19, align 4
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %22, align 8
  %71 = icmp uge i64 %69, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %65
  %73 = load i32, ptr %19, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %22, align 8
  %76 = load i32, ptr %21, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %75, %77
  %79 = icmp ult i64 %74, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %72
  %81 = load i32, ptr %19, align 4
  %82 = zext i32 %81 to i64
  %83 = load i64, ptr %22, align 8
  %84 = udiv i64 %82, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %21, align 4
  %86 = load i32, ptr %19, align 4
  %87 = zext i32 %86 to i64
  %88 = load i32, ptr %21, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %22, align 8
  %91 = mul i64 %89, %90
  %92 = sub i64 %87, %91
  store i64 %92, ptr %26, align 8
  %93 = load i64, ptr %26, align 8
  %94 = load i64, ptr %22, align 8
  %95 = lshr i64 %94, 1
  %96 = icmp ugt i64 %93, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %80
  %98 = load i32, ptr %21, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %21, align 4
  br label %100

100:                                              ; preds = %97, %80
  br label %101

101:                                              ; preds = %100, %72, %65
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %21, align 4
  %114 = load i32, ptr %20, align 4
  %115 = call i32 @ompi_coll_base_reduce_generic(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %112, i32 noundef %113, i32 noundef %114)
  ret i32 %115
}

declare ptr @ompi_coll_base_topo_build_tree(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_intra_binomial(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %21, align 4
  %28 = load ptr, ptr %18, align 8
  store ptr %28, ptr %23, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %29, i32 0, i32 72
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %24, align 8
  br label %32

32:                                               ; preds = %10
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %33, i32 0, i32 72
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %25, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %16, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %64, label %46

46:                                               ; preds = %40, %32
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %52, i32 0, i32 10
  %54 = call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @ompi_coll_base_topo_build_in_order_bmtree(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %59, i32 0, i32 10
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %62, i32 0, i32 11
  store i32 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %55, %40
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @ompi_datatype_type_size(ptr noundef %66, ptr noundef %22)
  %68 = load i32, ptr %19, align 4
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %22, align 8
  %71 = icmp uge i64 %69, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %65
  %73 = load i32, ptr %19, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %22, align 8
  %76 = load i32, ptr %21, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %75, %77
  %79 = icmp ult i64 %74, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %72
  %81 = load i32, ptr %19, align 4
  %82 = zext i32 %81 to i64
  %83 = load i64, ptr %22, align 8
  %84 = udiv i64 %82, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %21, align 4
  %86 = load i32, ptr %19, align 4
  %87 = zext i32 %86 to i64
  %88 = load i32, ptr %21, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %22, align 8
  %91 = mul i64 %89, %90
  %92 = sub i64 %87, %91
  store i64 %92, ptr %26, align 8
  %93 = load i64, ptr %26, align 8
  %94 = load i64, ptr %22, align 8
  %95 = lshr i64 %94, 1
  %96 = icmp ugt i64 %93, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %80
  %98 = load i32, ptr %21, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %21, align 4
  br label %100

100:                                              ; preds = %97, %80
  br label %101

101:                                              ; preds = %100, %72, %65
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %21, align 4
  %114 = load i32, ptr %20, align 4
  %115 = call i32 @ompi_coll_base_reduce_generic(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %112, i32 noundef %113, i32 noundef %114)
  ret i32 %115
}

declare ptr @ompi_coll_base_topo_build_in_order_bmtree(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_intra_in_order_binary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %38 = load i32, ptr %14, align 4
  store i32 %38, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %39 = load ptr, ptr %19, align 8
  store ptr %39, ptr %31, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %40, i32 0, i32 72
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %32, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 @ompi_comm_rank(ptr noundef %43)
  store i32 %44, ptr %23, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = call i32 @ompi_comm_size(ptr noundef %45)
  store i32 %46, ptr %24, align 4
  br label %47

47:                                               ; preds = %10
  %48 = load ptr, ptr %31, align 8
  %49 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %48, i32 0, i32 72
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %33, align 8
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %18, align 8
  %57 = call ptr @ompi_coll_base_topo_build_in_order_bintree(ptr noundef %56)
  %58 = load ptr, ptr %33, align 8
  %59 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %58, i32 0, i32 20
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %55, %47
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %15, align 8
  %63 = call i32 @ompi_datatype_type_size(ptr noundef %62, ptr noundef %30)
  %64 = load i32, ptr %20, align 4
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %30, align 8
  %67 = icmp uge i64 %65, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %61
  %69 = load i32, ptr %20, align 4
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %30, align 8
  %72 = load i32, ptr %26, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %71, %73
  %75 = icmp ult i64 %70, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %68
  %77 = load i32, ptr %20, align 4
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %30, align 8
  %80 = udiv i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %26, align 4
  %82 = load i32, ptr %20, align 4
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr %26, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %30, align 8
  %87 = mul i64 %85, %86
  %88 = sub i64 %83, %87
  store i64 %88, ptr %34, align 8
  %89 = load i64, ptr %34, align 8
  %90 = load i64, ptr %30, align 8
  %91 = lshr i64 %90, 1
  %92 = icmp ugt i64 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %76
  %94 = load i32, ptr %26, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %26, align 4
  br label %96

96:                                               ; preds = %93, %76
  br label %97

97:                                               ; preds = %96, %68, %61
  %98 = load i32, ptr %24, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %25, align 4
  %100 = load ptr, ptr %12, align 8
  store ptr %100, ptr %27, align 8
  %101 = load ptr, ptr %13, align 8
  store ptr %101, ptr %28, align 8
  %102 = load i32, ptr %25, align 4
  %103 = load i32, ptr %17, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %154

105:                                              ; preds = %97
  store i64 0, ptr %36, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.ompi_datatype_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @opal_datatype_span(ptr noundef %107, i64 noundef %109, ptr noundef %36)
  store i64 %110, ptr %35, align 8
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %23, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %105
  %115 = load ptr, ptr %12, align 8
  %116 = inttoptr i64 1 to ptr
  %117 = icmp eq ptr %116, %115
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  %119 = load i64, ptr %35, align 8
  %120 = call noalias ptr @malloc(i64 noundef %119) #7
  store ptr %120, ptr %29, align 8
  %121 = load ptr, ptr %29, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 17, ptr %11, align 4
  br label %226

124:                                              ; preds = %118
  %125 = load ptr, ptr %29, align 8
  %126 = load i64, ptr %36, align 8
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store ptr %128, ptr %37, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %37, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %129, i64 noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %37, align 8
  store ptr %135, ptr %27, align 8
  br label %153

136:                                              ; preds = %114, %105
  %137 = load i32, ptr %25, align 4
  %138 = load i32, ptr %23, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = load i64, ptr %35, align 8
  %142 = call noalias ptr @malloc(i64 noundef %141) #7
  store ptr %142, ptr %29, align 8
  %143 = load ptr, ptr %29, align 8
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 17, ptr %11, align 4
  br label %226

146:                                              ; preds = %140
  %147 = load ptr, ptr %29, align 8
  %148 = load i64, ptr %36, align 8
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store ptr %150, ptr %37, align 8
  %151 = load ptr, ptr %37, align 8
  store ptr %151, ptr %28, align 8
  br label %152

152:                                              ; preds = %146, %136
  br label %153

153:                                              ; preds = %152, %124
  br label %154

154:                                              ; preds = %153, %97
  %155 = load ptr, ptr %27, align 8
  %156 = load ptr, ptr %28, align 8
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr %25, align 4
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = load ptr, ptr %32, align 8
  %164 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %26, align 4
  %167 = load i32, ptr %21, align 4
  %168 = call i32 @ompi_coll_base_reduce_generic(ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %165, i32 noundef %166, i32 noundef %167)
  store i32 %168, ptr %22, align 4
  %169 = load i32, ptr %22, align 4
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %154
  %172 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %172) #8
  %173 = load i32, ptr %22, align 4
  store i32 %173, ptr %11, align 4
  br label %226

174:                                              ; preds = %154
  %175 = load i32, ptr %25, align 4
  %176 = load i32, ptr %17, align 4
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %178, label %220

178:                                              ; preds = %174
  %179 = load i32, ptr %17, align 4
  %180 = load i32, ptr %23, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %198

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr %25, align 4
  %190 = load ptr, ptr %18, align 8
  %191 = call i32 %184(ptr noundef %185, i64 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef -21, ptr noundef %190, ptr noundef null)
  store i32 %191, ptr %22, align 4
  %192 = load i32, ptr %22, align 4
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %182
  %195 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %195) #8
  %196 = load i32, ptr %22, align 4
  store i32 %196, ptr %11, align 4
  br label %226

197:                                              ; preds = %182
  br label %219

198:                                              ; preds = %178
  %199 = load i32, ptr %25, align 4
  %200 = load i32, ptr %23, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %218

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %28, align 8
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr %17, align 4
  %210 = load ptr, ptr %18, align 8
  %211 = call i32 %204(ptr noundef %205, i64 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef -21, i32 noundef 4, ptr noundef %210)
  store i32 %211, ptr %22, align 4
  %212 = load i32, ptr %22, align 4
  %213 = icmp ne i32 0, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %202
  %215 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %215) #8
  %216 = load i32, ptr %22, align 4
  store i32 %216, ptr %11, align 4
  br label %226

217:                                              ; preds = %202
  br label %218

218:                                              ; preds = %217, %198
  br label %219

219:                                              ; preds = %218, %197
  br label %220

220:                                              ; preds = %219, %174
  %221 = load ptr, ptr %29, align 8
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %224) #8
  br label %225

225:                                              ; preds = %223, %220
  store i32 0, ptr %11, align 4
  br label %226

226:                                              ; preds = %225, %214, %194, %171, %145, %123
  %227 = load i32, ptr %11, align 4
  ret i32 %227
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

declare ptr @ompi_coll_base_topo_build_in_order_bintree(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i64 0, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = call i32 @ompi_comm_rank(ptr noundef %29)
  store i32 %30, ptr %19, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = call i32 @ompi_comm_size(ptr noundef %31)
  store i32 %32, ptr %21, align 4
  %33 = load i32, ptr %19, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %8
  %37 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = call i32 %38(ptr noundef %39, i64 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -21, i32 noundef 4, ptr noundef %44)
  store i32 %45, ptr %20, align 4
  %46 = load i32, ptr %20, align 4
  store i32 %46, ptr %9, align 4
  br label %192

47:                                               ; preds = %8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.ompi_datatype_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @opal_datatype_span(ptr noundef %49, i64 noundef %51, ptr noundef %24)
  store i64 %52, ptr %23, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @ompi_datatype_type_extent(ptr noundef %53, ptr noundef %22)
  %55 = load ptr, ptr %10, align 8
  %56 = inttoptr i64 1 to ptr
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %58, label %70

58:                                               ; preds = %47
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %10, align 8
  %60 = load i64, ptr %23, align 8
  %61 = call noalias ptr @malloc(i64 noundef %60) #7
  store ptr %61, ptr %27, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 -2, ptr %9, align 4
  br label %192

65:                                               ; preds = %58
  %66 = load ptr, ptr %27, align 8
  %67 = load i64, ptr %24, align 8
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store ptr %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %65, %47
  %71 = load i32, ptr %21, align 4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i64, ptr %23, align 8
  %75 = call noalias ptr @malloc(i64 noundef %74) #7
  store ptr %75, ptr %25, align 8
  %76 = load ptr, ptr %25, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %27, align 8
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %82) #8
  br label %83

83:                                               ; preds = %81, %78
  store i32 -2, ptr %9, align 4
  br label %192

84:                                               ; preds = %73
  %85 = load ptr, ptr %25, align 8
  %86 = load i64, ptr %24, align 8
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store ptr %88, ptr %26, align 8
  br label %89

89:                                               ; preds = %84, %70
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %21, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %95, i64 noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %20, align 4
  br label %112

101:                                              ; preds = %89
  %102 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %21, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load ptr, ptr %16, align 8
  %111 = call i32 %103(ptr noundef %104, i64 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef -21, ptr noundef %110, ptr noundef null)
  store i32 %111, ptr %20, align 4
  br label %112

112:                                              ; preds = %101, %94
  %113 = load i32, ptr %20, align 4
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load ptr, ptr %25, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %119) #8
  br label %120

120:                                              ; preds = %118, %115
  %121 = load ptr, ptr %27, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %124) #8
  br label %125

125:                                              ; preds = %123, %120
  %126 = load i32, ptr %20, align 4
  store i32 %126, ptr %9, align 4
  br label %192

127:                                              ; preds = %112
  %128 = load i32, ptr %21, align 4
  %129 = sub nsw i32 %128, 2
  store i32 %129, ptr %18, align 4
  br label %130

130:                                              ; preds = %172, %127
  %131 = load i32, ptr %18, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %175

133:                                              ; preds = %130
  %134 = load i32, ptr %19, align 4
  %135 = load i32, ptr %18, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load ptr, ptr %10, align 8
  store ptr %138, ptr %28, align 8
  br label %165

139:                                              ; preds = %133
  %140 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %26, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %18, align 4
  %147 = load ptr, ptr %16, align 8
  %148 = call i32 %141(ptr noundef %142, i64 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef -21, ptr noundef %147, ptr noundef null)
  store i32 %148, ptr %20, align 4
  %149 = load i32, ptr %20, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %139
  %152 = load ptr, ptr %25, align 8
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %155) #8
  br label %156

156:                                              ; preds = %154, %151
  %157 = load ptr, ptr %27, align 8
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %160) #8
  br label %161

161:                                              ; preds = %159, %156
  %162 = load i32, ptr %20, align 4
  store i32 %162, ptr %9, align 4
  br label %192

163:                                              ; preds = %139
  %164 = load ptr, ptr %26, align 8
  store ptr %164, ptr %28, align 8
  br label %165

165:                                              ; preds = %163, %137
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %28, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %166, ptr noundef %167, ptr noundef %168, i64 noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %18, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %18, align 4
  br label %130, !llvm.loop !15

175:                                              ; preds = %130
  %176 = load ptr, ptr %27, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %179, i64 noundef %181, ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %20, align 4
  %185 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %185) #8
  br label %186

186:                                              ; preds = %178, %175
  %187 = load ptr, ptr %25, align 8
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %190) #8
  br label %191

191:                                              ; preds = %189, %186
  store i32 0, ptr %9, align 4
  br label %192

192:                                              ; preds = %191, %161, %125, %83, %64, %36
  %193 = load i32, ptr %9, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_intra_redscat_gather(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = call i32 @ompi_comm_size(ptr noundef %50)
  store i32 %51, ptr %18, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = call i32 @ompi_comm_rank(ptr noundef %52)
  store i32 %53, ptr %19, align 4
  %54 = load i32, ptr %18, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.ompi_communicator_t, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  %59 = call i32 @opal_hibit(i32 noundef %54, i32 noundef %58)
  store i32 %59, ptr %20, align 4
  %60 = load i32, ptr %20, align 4
  %61 = icmp eq i32 -1, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %8
  store i32 13, ptr %9, align 4
  br label %765

63:                                               ; preds = %8
  %64 = load i32, ptr %20, align 4
  %65 = shl i32 1, %64
  store i32 %65, ptr %21, align 4
  %66 = load i32, ptr %21, align 4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %21, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %14, align 8
  %74 = call zeroext i1 @ompi_op_is_commute(ptr noundef %73)
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %68, %63
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %15, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = call i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %9, align 4
  br label %765

85:                                               ; preds = %72
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @ompi_datatype_get_extent(ptr noundef %86, ptr noundef %27, ptr noundef %28)
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.ompi_datatype_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = call i64 @opal_datatype_span(ptr noundef %89, i64 noundef %91, ptr noundef %30)
  store i64 %92, ptr %29, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %93 = load i64, ptr %29, align 8
  %94 = call noalias ptr @malloc(i64 noundef %93) #7
  store ptr %94, ptr %31, align 8
  %95 = load ptr, ptr %31, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 -2, ptr %22, align 4
  br label %733

98:                                               ; preds = %85
  %99 = load ptr, ptr %31, align 8
  %100 = load i64, ptr %30, align 8
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store ptr %102, ptr %33, align 8
  %103 = load i32, ptr %19, align 4
  %104 = load i32, ptr %15, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %98
  %107 = load i64, ptr %29, align 8
  %108 = call noalias ptr @malloc(i64 noundef %107) #7
  store ptr %108, ptr %32, align 8
  %109 = load ptr, ptr %32, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 -2, ptr %22, align 4
  br label %733

112:                                              ; preds = %106
  %113 = load ptr, ptr %32, align 8
  %114 = load i64, ptr %30, align 8
  %115 = sub i64 0, %114
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store ptr %116, ptr %11, align 8
  br label %117

117:                                              ; preds = %112, %98
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr %15, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8
  %123 = inttoptr i64 1 to ptr
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %121, %117
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %126, i64 noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %22, align 4
  %132 = load i32, ptr %22, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  br label %733

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135, %121
  %137 = load i32, ptr %18, align 4
  %138 = load i32, ptr %21, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, ptr %37, align 4
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %37, align 4
  %142 = mul nsw i32 2, %141
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %266

144:                                              ; preds = %136
  %145 = load i32, ptr %12, align 4
  %146 = sdiv i32 %145, 2
  store i32 %146, ptr %38, align 4
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %38, align 4
  %149 = sub nsw i32 %147, %148
  store i32 %149, ptr %39, align 4
  %150 = load i32, ptr %19, align 4
  %151 = srem i32 %150, 2
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %213

153:                                              ; preds = %144
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %38, align 4
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %19, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load ptr, ptr %33, align 8
  %161 = load i32, ptr %38, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %28, align 8
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = load i32, ptr %39, align 4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %19, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %19, align 4
  %173 = call i32 @ompi_coll_base_sendrecv(ptr noundef %154, i64 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef -21, ptr noundef %165, i64 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef -21, ptr noundef %171, ptr noundef null, i32 noundef %172)
  store i32 %173, ptr %22, align 4
  %174 = load i32, ptr %22, align 4
  %175 = icmp ne i32 0, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %153
  br label %733

177:                                              ; preds = %153
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %33, align 8
  %180 = load i32, ptr %38, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %28, align 8
  %183 = mul nsw i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %38, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %28, align 8
  %189 = mul nsw i64 %187, %188
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = load i32, ptr %39, align 4
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %178, ptr noundef %184, ptr noundef %190, i64 noundef %192, ptr noundef %193)
  %194 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %38, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, ptr %28, align 8
  %200 = mul nsw i64 %198, %199
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = load i32, ptr %39, align 4
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %19, align 4
  %206 = sub nsw i32 %205, 1
  %207 = load ptr, ptr %16, align 8
  %208 = call i32 %195(ptr noundef %201, i64 noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef -21, i32 noundef 4, ptr noundef %207)
  store i32 %208, ptr %22, align 4
  %209 = load i32, ptr %22, align 4
  %210 = icmp ne i32 0, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %177
  br label %733

212:                                              ; preds = %177
  store i32 -1, ptr %34, align 4
  br label %265

213:                                              ; preds = %144
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %38, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, ptr %28, align 8
  %218 = mul nsw i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = load i32, ptr %39, align 4
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr %19, align 4
  %224 = add nsw i32 %223, 1
  %225 = load ptr, ptr %33, align 8
  %226 = load i32, ptr %38, align 4
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr %19, align 4
  %230 = add nsw i32 %229, 1
  %231 = load ptr, ptr %16, align 8
  %232 = load i32, ptr %19, align 4
  %233 = call i32 @ompi_coll_base_sendrecv(ptr noundef %219, i64 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef -21, ptr noundef %225, i64 noundef %227, ptr noundef %228, i32 noundef %230, i32 noundef -21, ptr noundef %231, ptr noundef null, i32 noundef %232)
  store i32 %233, ptr %22, align 4
  %234 = load i32, ptr %22, align 4
  %235 = icmp ne i32 0, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %213
  br label %733

237:                                              ; preds = %213
  %238 = load ptr, ptr %14, align 8
  %239 = load ptr, ptr %33, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %38, align 4
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %238, ptr noundef %239, ptr noundef %240, i64 noundef %242, ptr noundef %243)
  %244 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %38, align 4
  %248 = sext i32 %247 to i64
  %249 = load i64, ptr %28, align 8
  %250 = mul nsw i64 %248, %249
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = load i32, ptr %39, align 4
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %19, align 4
  %256 = add nsw i32 %255, 1
  %257 = load ptr, ptr %16, align 8
  %258 = call i32 %245(ptr noundef %251, i64 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef -21, ptr noundef %257, ptr noundef null)
  store i32 %258, ptr %22, align 4
  %259 = load i32, ptr %22, align 4
  %260 = icmp ne i32 0, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %237
  br label %733

262:                                              ; preds = %237
  %263 = load i32, ptr %19, align 4
  %264 = sdiv i32 %263, 2
  store i32 %264, ptr %34, align 4
  br label %265

265:                                              ; preds = %262, %212
  br label %270

266:                                              ; preds = %136
  %267 = load i32, ptr %19, align 4
  %268 = load i32, ptr %37, align 4
  %269 = sub nsw i32 %267, %268
  store i32 %269, ptr %34, align 4
  br label %270

270:                                              ; preds = %266, %265
  %271 = load i32, ptr %20, align 4
  %272 = sext i32 %271 to i64
  %273 = mul i64 4, %272
  %274 = call noalias ptr @malloc(i64 noundef %273) #7
  store ptr %274, ptr %23, align 8
  %275 = load i32, ptr %20, align 4
  %276 = sext i32 %275 to i64
  %277 = mul i64 4, %276
  %278 = call noalias ptr @malloc(i64 noundef %277) #7
  store ptr %278, ptr %25, align 8
  %279 = load i32, ptr %20, align 4
  %280 = sext i32 %279 to i64
  %281 = mul i64 4, %280
  %282 = call noalias ptr @malloc(i64 noundef %281) #7
  store ptr %282, ptr %24, align 8
  %283 = load i32, ptr %20, align 4
  %284 = sext i32 %283 to i64
  %285 = mul i64 4, %284
  %286 = call noalias ptr @malloc(i64 noundef %285) #7
  store ptr %286, ptr %26, align 8
  %287 = load ptr, ptr %23, align 8
  %288 = icmp eq ptr null, %287
  br i1 %288, label %298, label %289

289:                                              ; preds = %270
  %290 = load ptr, ptr %25, align 8
  %291 = icmp eq ptr null, %290
  br i1 %291, label %298, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %24, align 8
  %294 = icmp eq ptr null, %293
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %26, align 8
  %297 = icmp eq ptr null, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %295, %292, %289, %270
  store i32 -2, ptr %22, align 4
  br label %733

299:                                              ; preds = %295
  %300 = load i32, ptr %34, align 4
  %301 = icmp ne i32 %300, -1
  br i1 %301, label %302, label %506

302:                                              ; preds = %299
  store i32 0, ptr %35, align 4
  %303 = load i32, ptr %12, align 4
  store i32 %303, ptr %36, align 4
  %304 = load ptr, ptr %23, align 8
  %305 = getelementptr inbounds i32, ptr %304, i64 0
  store i32 0, ptr %305, align 4
  %306 = load ptr, ptr %25, align 8
  %307 = getelementptr inbounds i32, ptr %306, i64 0
  store i32 0, ptr %307, align 4
  store i32 1, ptr %40, align 4
  br label %308

308:                                              ; preds = %502, %302
  %309 = load i32, ptr %40, align 4
  %310 = load i32, ptr %21, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %505

312:                                              ; preds = %308
  %313 = load i32, ptr %34, align 4
  %314 = load i32, ptr %40, align 4
  %315 = xor i32 %313, %314
  store i32 %315, ptr %41, align 4
  %316 = load i32, ptr %41, align 4
  %317 = load i32, ptr %37, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %312
  %320 = load i32, ptr %41, align 4
  %321 = mul nsw i32 %320, 2
  br label %326

322:                                              ; preds = %312
  %323 = load i32, ptr %41, align 4
  %324 = load i32, ptr %37, align 4
  %325 = add nsw i32 %323, %324
  br label %326

326:                                              ; preds = %322, %319
  %327 = phi i32 [ %321, %319 ], [ %325, %322 ]
  store i32 %327, ptr %42, align 4
  %328 = load i32, ptr %19, align 4
  %329 = load i32, ptr %42, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %364

331:                                              ; preds = %326
  %332 = load i32, ptr %36, align 4
  %333 = sdiv i32 %332, 2
  %334 = load ptr, ptr %24, align 8
  %335 = load i32, ptr %35, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  store i32 %333, ptr %337, align 4
  %338 = load i32, ptr %36, align 4
  %339 = load ptr, ptr %24, align 8
  %340 = load i32, ptr %35, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = sub nsw i32 %338, %343
  %345 = load ptr, ptr %26, align 8
  %346 = load i32, ptr %35, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  store i32 %344, ptr %348, align 4
  %349 = load ptr, ptr %23, align 8
  %350 = load i32, ptr %35, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %24, align 8
  %355 = load i32, ptr %35, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = add nsw i32 %353, %358
  %360 = load ptr, ptr %25, align 8
  %361 = load i32, ptr %35, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  store i32 %359, ptr %363, align 4
  br label %397

364:                                              ; preds = %326
  %365 = load i32, ptr %36, align 4
  %366 = sdiv i32 %365, 2
  %367 = load ptr, ptr %26, align 8
  %368 = load i32, ptr %35, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  store i32 %366, ptr %370, align 4
  %371 = load i32, ptr %36, align 4
  %372 = load ptr, ptr %26, align 8
  %373 = load i32, ptr %35, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = sub nsw i32 %371, %376
  %378 = load ptr, ptr %24, align 8
  %379 = load i32, ptr %35, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  store i32 %377, ptr %381, align 4
  %382 = load ptr, ptr %25, align 8
  %383 = load i32, ptr %35, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %26, align 8
  %388 = load i32, ptr %35, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = add nsw i32 %386, %391
  %393 = load ptr, ptr %23, align 8
  %394 = load i32, ptr %35, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  store i32 %392, ptr %396, align 4
  br label %397

397:                                              ; preds = %364, %331
  %398 = load ptr, ptr %11, align 8
  %399 = load ptr, ptr %25, align 8
  %400 = load i32, ptr %35, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = sext i32 %403 to i64
  %405 = load i64, ptr %28, align 8
  %406 = mul nsw i64 %404, %405
  %407 = getelementptr inbounds i8, ptr %398, i64 %406
  %408 = load ptr, ptr %26, align 8
  %409 = load i32, ptr %35, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  %414 = load ptr, ptr %13, align 8
  %415 = load i32, ptr %42, align 4
  %416 = load ptr, ptr %33, align 8
  %417 = load ptr, ptr %23, align 8
  %418 = load i32, ptr %35, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = load i64, ptr %28, align 8
  %424 = mul nsw i64 %422, %423
  %425 = getelementptr inbounds i8, ptr %416, i64 %424
  %426 = load ptr, ptr %24, align 8
  %427 = load i32, ptr %35, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = load ptr, ptr %13, align 8
  %433 = load i32, ptr %42, align 4
  %434 = load ptr, ptr %16, align 8
  %435 = load i32, ptr %19, align 4
  %436 = call i32 @ompi_coll_base_sendrecv(ptr noundef %407, i64 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef -21, ptr noundef %425, i64 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef -21, ptr noundef %434, ptr noundef null, i32 noundef %435)
  store i32 %436, ptr %22, align 4
  %437 = load i32, ptr %22, align 4
  %438 = icmp ne i32 0, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %397
  br label %733

440:                                              ; preds = %397
  %441 = load ptr, ptr %14, align 8
  %442 = load ptr, ptr %33, align 8
  %443 = load ptr, ptr %23, align 8
  %444 = load i32, ptr %35, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %447 to i64
  %449 = load i64, ptr %28, align 8
  %450 = mul nsw i64 %448, %449
  %451 = getelementptr inbounds i8, ptr %442, i64 %450
  %452 = load ptr, ptr %11, align 8
  %453 = load ptr, ptr %23, align 8
  %454 = load i32, ptr %35, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = sext i32 %457 to i64
  %459 = load i64, ptr %28, align 8
  %460 = mul nsw i64 %458, %459
  %461 = getelementptr inbounds i8, ptr %452, i64 %460
  %462 = load ptr, ptr %24, align 8
  %463 = load i32, ptr %35, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = sext i32 %466 to i64
  %468 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %441, ptr noundef %451, ptr noundef %461, i64 noundef %467, ptr noundef %468)
  %469 = load i32, ptr %35, align 4
  %470 = add nsw i32 %469, 1
  %471 = load i32, ptr %20, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %501

473:                                              ; preds = %440
  %474 = load ptr, ptr %23, align 8
  %475 = load i32, ptr %35, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = load ptr, ptr %23, align 8
  %480 = load i32, ptr %35, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %479, i64 %482
  store i32 %478, ptr %483, align 4
  %484 = load ptr, ptr %23, align 8
  %485 = load i32, ptr %35, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = load ptr, ptr %25, align 8
  %490 = load i32, ptr %35, align 4
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %489, i64 %492
  store i32 %488, ptr %493, align 4
  %494 = load ptr, ptr %24, align 8
  %495 = load i32, ptr %35, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4
  store i32 %498, ptr %36, align 4
  %499 = load i32, ptr %35, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %35, align 4
  br label %501

501:                                              ; preds = %473, %440
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %40, align 4
  %504 = shl i32 %503, 1
  store i32 %504, ptr %40, align 4
  br label %308, !llvm.loop !16

505:                                              ; preds = %308
  br label %506

506:                                              ; preds = %505, %299
  store i32 0, ptr %43, align 4
  %507 = load i32, ptr %15, align 4
  %508 = load i32, ptr %37, align 4
  %509 = mul nsw i32 2, %508
  %510 = icmp slt i32 %507, %509
  br i1 %510, label %511, label %611

511:                                              ; preds = %506
  %512 = load i32, ptr %15, align 4
  %513 = srem i32 %512, 2
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %607

515:                                              ; preds = %511
  store i32 0, ptr %43, align 4
  %516 = load i32, ptr %19, align 4
  %517 = load i32, ptr %15, align 4
  %518 = icmp eq i32 %516, %517
  br i1 %518, label %519, label %583

519:                                              ; preds = %515
  %520 = load ptr, ptr %23, align 8
  %521 = getelementptr inbounds i32, ptr %520, i64 0
  store i32 0, ptr %521, align 4
  store i32 0, ptr %35, align 4
  %522 = load i32, ptr %12, align 4
  store i32 %522, ptr %36, align 4
  store i32 1, ptr %44, align 4
  br label %523

523:                                              ; preds = %562, %519
  %524 = load i32, ptr %44, align 4
  %525 = load i32, ptr %21, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %565

527:                                              ; preds = %523
  %528 = load i32, ptr %36, align 4
  %529 = sdiv i32 %528, 2
  %530 = load ptr, ptr %24, align 8
  %531 = load i32, ptr %35, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %530, i64 %532
  store i32 %529, ptr %533, align 4
  %534 = load i32, ptr %36, align 4
  %535 = load ptr, ptr %24, align 8
  %536 = load i32, ptr %35, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %535, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = sub nsw i32 %534, %539
  %541 = load ptr, ptr %26, align 8
  %542 = load i32, ptr %35, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %541, i64 %543
  store i32 %540, ptr %544, align 4
  %545 = load ptr, ptr %23, align 8
  %546 = load i32, ptr %35, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %545, i64 %547
  store i32 0, ptr %548, align 4
  %549 = load ptr, ptr %24, align 8
  %550 = load i32, ptr %35, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %549, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = load ptr, ptr %25, align 8
  %555 = load i32, ptr %35, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  store i32 %553, ptr %557, align 4
  %558 = load i32, ptr %35, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %35, align 4
  %560 = load i32, ptr %36, align 4
  %561 = sdiv i32 %560, 2
  store i32 %561, ptr %36, align 4
  br label %562

562:                                              ; preds = %527
  %563 = load i32, ptr %44, align 4
  %564 = mul nsw i32 %563, 2
  store i32 %564, ptr %44, align 4
  br label %523, !llvm.loop !17

565:                                              ; preds = %523
  %566 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %11, align 8
  %569 = load ptr, ptr %24, align 8
  %570 = load i32, ptr %20, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %569, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = sext i32 %574 to i64
  %576 = load ptr, ptr %13, align 8
  %577 = load ptr, ptr %16, align 8
  %578 = call i32 %567(ptr noundef %568, i64 noundef %575, ptr noundef %576, i32 noundef 0, i32 noundef -21, ptr noundef %577, ptr noundef null)
  store i32 %578, ptr %22, align 4
  %579 = load i32, ptr %22, align 4
  %580 = icmp ne i32 0, %579
  br i1 %580, label %581, label %582

581:                                              ; preds = %565
  br label %733

582:                                              ; preds = %565
  store i32 0, ptr %34, align 4
  br label %606

583:                                              ; preds = %515
  %584 = load i32, ptr %34, align 4
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %605

586:                                              ; preds = %583
  %587 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %11, align 8
  %590 = load ptr, ptr %24, align 8
  %591 = load i32, ptr %20, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %590, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = sext i32 %595 to i64
  %597 = load ptr, ptr %13, align 8
  %598 = load i32, ptr %15, align 4
  %599 = load ptr, ptr %16, align 8
  %600 = call i32 %588(ptr noundef %589, i64 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef -21, i32 noundef 4, ptr noundef %599)
  store i32 %600, ptr %22, align 4
  %601 = load i32, ptr %22, align 4
  %602 = icmp ne i32 0, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %586
  br label %733

604:                                              ; preds = %586
  store i32 -1, ptr %34, align 4
  br label %605

605:                                              ; preds = %604, %583
  br label %606

606:                                              ; preds = %605, %582
  br label %610

607:                                              ; preds = %511
  %608 = load i32, ptr %15, align 4
  %609 = sdiv i32 %608, 2
  store i32 %609, ptr %43, align 4
  br label %610

610:                                              ; preds = %607, %606
  br label %615

611:                                              ; preds = %506
  %612 = load i32, ptr %15, align 4
  %613 = load i32, ptr %37, align 4
  %614 = sub nsw i32 %612, %613
  store i32 %614, ptr %43, align 4
  br label %615

615:                                              ; preds = %611, %610
  %616 = load i32, ptr %34, align 4
  %617 = icmp ne i32 %616, -1
  br i1 %617, label %618, label %732

618:                                              ; preds = %615
  %619 = load i32, ptr %20, align 4
  %620 = sub nsw i32 %619, 1
  store i32 %620, ptr %35, align 4
  %621 = load i32, ptr %21, align 4
  %622 = ashr i32 %621, 1
  store i32 %622, ptr %47, align 4
  br label %623

623:                                              ; preds = %728, %618
  %624 = load i32, ptr %47, align 4
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %731

626:                                              ; preds = %623
  %627 = load i32, ptr %34, align 4
  %628 = load i32, ptr %47, align 4
  %629 = xor i32 %627, %628
  store i32 %629, ptr %48, align 4
  %630 = load i32, ptr %48, align 4
  %631 = load i32, ptr %37, align 4
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %636

633:                                              ; preds = %626
  %634 = load i32, ptr %48, align 4
  %635 = mul nsw i32 %634, 2
  br label %640

636:                                              ; preds = %626
  %637 = load i32, ptr %48, align 4
  %638 = load i32, ptr %37, align 4
  %639 = add nsw i32 %637, %638
  br label %640

640:                                              ; preds = %636, %633
  %641 = phi i32 [ %635, %633 ], [ %639, %636 ]
  store i32 %641, ptr %49, align 4
  %642 = load i32, ptr %48, align 4
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %655

644:                                              ; preds = %640
  %645 = load i32, ptr %15, align 4
  %646 = load i32, ptr %37, align 4
  %647 = mul nsw i32 2, %646
  %648 = icmp slt i32 %645, %647
  br i1 %648, label %649, label %655

649:                                              ; preds = %644
  %650 = load i32, ptr %15, align 4
  %651 = srem i32 %650, 2
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %649
  %654 = load i32, ptr %15, align 4
  store i32 %654, ptr %49, align 4
  br label %655

655:                                              ; preds = %653, %649, %644, %640
  %656 = load i32, ptr %48, align 4
  %657 = load i32, ptr %35, align 4
  %658 = ashr i32 %656, %657
  store i32 %658, ptr %45, align 4
  %659 = load i32, ptr %35, align 4
  %660 = load i32, ptr %45, align 4
  %661 = shl i32 %660, %659
  store i32 %661, ptr %45, align 4
  %662 = load i32, ptr %43, align 4
  %663 = load i32, ptr %35, align 4
  %664 = ashr i32 %662, %663
  store i32 %664, ptr %46, align 4
  %665 = load i32, ptr %35, align 4
  %666 = load i32, ptr %46, align 4
  %667 = shl i32 %666, %665
  store i32 %667, ptr %46, align 4
  %668 = load i32, ptr %45, align 4
  %669 = load i32, ptr %46, align 4
  %670 = icmp eq i32 %668, %669
  br i1 %670, label %671, label %698

671:                                              ; preds = %655
  %672 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %11, align 8
  %675 = load ptr, ptr %23, align 8
  %676 = load i32, ptr %35, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, ptr %675, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = sext i32 %679 to i64
  %681 = load i64, ptr %28, align 8
  %682 = mul nsw i64 %680, %681
  %683 = getelementptr inbounds i8, ptr %674, i64 %682
  %684 = load ptr, ptr %24, align 8
  %685 = load i32, ptr %35, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %684, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = sext i32 %688 to i64
  %690 = load ptr, ptr %13, align 8
  %691 = load i32, ptr %49, align 4
  %692 = load ptr, ptr %16, align 8
  %693 = call i32 %673(ptr noundef %683, i64 noundef %689, ptr noundef %690, i32 noundef %691, i32 noundef -21, i32 noundef 4, ptr noundef %692)
  store i32 %693, ptr %22, align 4
  %694 = load i32, ptr %22, align 4
  %695 = icmp ne i32 0, %694
  br i1 %695, label %696, label %697

696:                                              ; preds = %671
  br label %733

697:                                              ; preds = %671
  br label %731

698:                                              ; preds = %655
  %699 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %11, align 8
  %702 = load ptr, ptr %25, align 8
  %703 = load i32, ptr %35, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %702, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = sext i32 %706 to i64
  %708 = load i64, ptr %28, align 8
  %709 = mul nsw i64 %707, %708
  %710 = getelementptr inbounds i8, ptr %701, i64 %709
  %711 = load ptr, ptr %26, align 8
  %712 = load i32, ptr %35, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %711, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = sext i32 %715 to i64
  %717 = load ptr, ptr %13, align 8
  %718 = load i32, ptr %49, align 4
  %719 = load ptr, ptr %16, align 8
  %720 = call i32 %700(ptr noundef %710, i64 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef -21, ptr noundef %719, ptr noundef null)
  store i32 %720, ptr %22, align 4
  %721 = load i32, ptr %22, align 4
  %722 = icmp ne i32 0, %721
  br i1 %722, label %723, label %724

723:                                              ; preds = %698
  br label %733

724:                                              ; preds = %698
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %35, align 4
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %35, align 4
  br label %728

728:                                              ; preds = %725
  %729 = load i32, ptr %47, align 4
  %730 = ashr i32 %729, 1
  store i32 %730, ptr %47, align 4
  br label %623, !llvm.loop !18

731:                                              ; preds = %697, %623
  br label %732

732:                                              ; preds = %731, %615
  br label %733

733:                                              ; preds = %732, %723, %696, %603, %581, %439, %298, %261, %236, %211, %176, %134, %111, %97
  %734 = load ptr, ptr %31, align 8
  %735 = icmp ne ptr null, %734
  br i1 %735, label %736, label %738

736:                                              ; preds = %733
  %737 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %737) #8
  br label %738

738:                                              ; preds = %736, %733
  %739 = load ptr, ptr %32, align 8
  %740 = icmp ne ptr null, %739
  br i1 %740, label %741, label %743

741:                                              ; preds = %738
  %742 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %742) #8
  br label %743

743:                                              ; preds = %741, %738
  %744 = load ptr, ptr %23, align 8
  %745 = icmp ne ptr null, %744
  br i1 %745, label %746, label %748

746:                                              ; preds = %743
  %747 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %747) #8
  br label %748

748:                                              ; preds = %746, %743
  %749 = load ptr, ptr %25, align 8
  %750 = icmp ne ptr null, %749
  br i1 %750, label %751, label %753

751:                                              ; preds = %748
  %752 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %752) #8
  br label %753

753:                                              ; preds = %751, %748
  %754 = load ptr, ptr %24, align 8
  %755 = icmp ne ptr null, %754
  br i1 %755, label %756, label %758

756:                                              ; preds = %753
  %757 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %757) #8
  br label %758

758:                                              ; preds = %756, %753
  %759 = load ptr, ptr %26, align 8
  %760 = icmp ne ptr null, %759
  br i1 %760, label %761, label %763

761:                                              ; preds = %758
  %762 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %762) #8
  br label %763

763:                                              ; preds = %761, %758
  %764 = load i32, ptr %22, align 4
  store i32 %764, ptr %9, align 4
  br label %765

765:                                              ; preds = %763, %75, %62
  %766 = load i32, ptr %9, align 4
  ret i32 %766
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

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) #5

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

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

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

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
