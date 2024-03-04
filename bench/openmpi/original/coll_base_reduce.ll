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
  %67 = icmp eq ptr %66, inttoptr (i64 1 to ptr)
  br i1 %67, label %68, label %70

68:                                               ; preds = %11
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %29, align 8
  br label %70

70:                                               ; preds = %68, %11
  %71 = load ptr, ptr %19, align 8
  %72 = call i32 @ompi_comm_rank(ptr noundef %71)
  store i32 %72, ptr %41, align 4
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %390

77:                                               ; preds = %70
  %78 = load ptr, ptr %14, align 8
  store ptr %78, ptr %26, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %41, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %81, %77
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.ompi_datatype_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = call i64 @opal_datatype_span(ptr noundef %87, i64 noundef %89, ptr noundef %32)
  store i64 %90, ptr %31, align 8
  %91 = load i64, ptr %31, align 8
  %92 = call noalias ptr @malloc(i64 noundef %91) #7
  store ptr %92, ptr %27, align 8
  %93 = load ptr, ptr %27, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 110, ptr %37, align 4
  store i32 -1, ptr %38, align 4
  br label %542

96:                                               ; preds = %85
  %97 = load ptr, ptr %27, align 8
  %98 = load i64, ptr %32, align 8
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store ptr %100, ptr %26, align 8
  br label %101

101:                                              ; preds = %96, %81
  %102 = load ptr, ptr %17, align 8
  %103 = call zeroext i1 @ompi_op_is_commute(ptr noundef %102)
  br i1 %103, label %114, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %13, align 8
  %106 = icmp ne ptr inttoptr (i64 1 to ptr), %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %26, align 8
  %112 = load ptr, ptr %29, align 8
  %113 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %108, i64 noundef %110, ptr noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %107, %104, %101
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.ompi_datatype_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %22, align 4
  %118 = sext i32 %117 to i64
  %119 = call i64 @opal_datatype_span(ptr noundef %116, i64 noundef %118, ptr noundef %32)
  store i64 %119, ptr %45, align 8
  %120 = load i64, ptr %45, align 8
  %121 = call noalias ptr @malloc(i64 noundef %120) #7
  %122 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  store ptr %121, ptr %122, align 16
  %123 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %124 = load ptr, ptr %123, align 16
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  store i32 127, ptr %37, align 4
  store i32 -1, ptr %38, align 4
  br label %542

127:                                              ; preds = %114
  %128 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %129 = load ptr, ptr %128, align 16
  %130 = load i64, ptr %32, align 8
  %131 = sub i64 0, %130
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  store ptr %132, ptr %133, align 16
  %134 = load i32, ptr %36, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %156

141:                                              ; preds = %136, %127
  %142 = load i64, ptr %45, align 8
  %143 = call noalias ptr @malloc(i64 noundef %142) #7
  %144 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store i32 135, ptr %37, align 4
  store i32 -1, ptr %38, align 4
  br label %542

149:                                              ; preds = %141
  %150 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %32, align 8
  %153 = sub i64 0, %152
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  store ptr %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %149, %136
  store i32 0, ptr %44, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %39, align 4
  br label %157

157:                                              ; preds = %367, %156
  %158 = load i32, ptr %39, align 4
  %159 = load i32, ptr %36, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %370

161:                                              ; preds = %157
  %162 = load i32, ptr %42, align 4
  store i32 %162, ptr %43, align 4
  %163 = load i32, ptr %22, align 4
  store i32 %163, ptr %42, align 4
  %164 = load i32, ptr %39, align 4
  %165 = load i32, ptr %36, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %161
  %169 = load i32, ptr %15, align 4
  %170 = sext i32 %169 to i64
  %171 = load i32, ptr %22, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, ptr %39, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = sub nsw i64 %170, %175
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %42, align 4
  br label %178

178:                                              ; preds = %168, %161
  store i32 0, ptr %40, align 4
  br label %179

179:                                              ; preds = %363, %178
  %180 = load i32, ptr %40, align 4
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %366

185:                                              ; preds = %179
  %186 = load i32, ptr %39, align 4
  %187 = load i32, ptr %36, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %237

189:                                              ; preds = %185
  %190 = load i32, ptr %44, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %46, align 8
  %194 = load i32, ptr %40, align 4
  %195 = icmp eq i32 0, %194
  br i1 %195, label %196, label %216

196:                                              ; preds = %189
  %197 = load ptr, ptr %17, align 8
  %198 = call zeroext i1 @ompi_op_is_commute(ptr noundef %197)
  br i1 %198, label %199, label %215

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8
  %201 = icmp eq ptr inttoptr (i64 1 to ptr), %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load i32, ptr %41, align 4
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %203, %206
  br i1 %207, label %215, label %208

208:                                              ; preds = %202, %199
  %209 = load ptr, ptr %26, align 8
  %210 = load i32, ptr %39, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %33, align 8
  %213 = mul nsw i64 %211, %212
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  store ptr %214, ptr %46, align 8
  br label %215

215:                                              ; preds = %208, %202, %196
  br label %216

216:                                              ; preds = %215, %189
  %217 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %218 = load ptr, ptr %46, align 8
  %219 = load i32, ptr %42, align 4
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %16, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %40, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [0 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %19, align 8
  %229 = load i32, ptr %44, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %230
  %232 = call i32 %217(ptr noundef %218, i64 noundef %220, ptr noundef %221, i32 noundef %227, i32 noundef -21, ptr noundef %228, ptr noundef %231)
  store i32 %232, ptr %38, align 4
  %233 = load i32, ptr %38, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %216
  store i32 181, ptr %37, align 4
  br label %542

236:                                              ; preds = %216
  br label %237

237:                                              ; preds = %236, %185
  %238 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %239 = load i32, ptr %44, align 4
  %240 = xor i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %241
  %243 = call i32 %238(ptr noundef %242, ptr noundef null)
  store i32 %243, ptr %38, align 4
  %244 = load i32, ptr %38, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  store i32 189, ptr %37, align 4
  br label %542

247:                                              ; preds = %237
  %248 = load i32, ptr %44, align 4
  %249 = xor i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %28, align 8
  %253 = load i32, ptr %40, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %290

255:                                              ; preds = %247
  %256 = load i32, ptr %40, align 4
  %257 = icmp eq i32 1, %256
  br i1 %257, label %258, label %278

258:                                              ; preds = %255
  %259 = load ptr, ptr %17, align 8
  %260 = call zeroext i1 @ompi_op_is_commute(ptr noundef %259)
  br i1 %260, label %261, label %277

261:                                              ; preds = %258
  %262 = load ptr, ptr %13, align 8
  %263 = icmp eq ptr inttoptr (i64 1 to ptr), %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load i32, ptr %41, align 4
  %266 = load ptr, ptr %21, align 8
  %267 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %265, %268
  br i1 %269, label %277, label %270

270:                                              ; preds = %264, %261
  %271 = load ptr, ptr %29, align 8
  %272 = load i32, ptr %39, align 4
  %273 = sext i32 %272 to i64
  %274 = load i64, ptr %33, align 8
  %275 = mul nsw i64 %273, %274
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  store ptr %276, ptr %28, align 8
  br label %277

277:                                              ; preds = %270, %264, %258
  br label %278

278:                                              ; preds = %277, %255
  %279 = load ptr, ptr %17, align 8
  %280 = load ptr, ptr %28, align 8
  %281 = load ptr, ptr %26, align 8
  %282 = load i32, ptr %39, align 4
  %283 = sext i32 %282 to i64
  %284 = load i64, ptr %33, align 8
  %285 = mul nsw i64 %283, %284
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  %287 = load i32, ptr %42, align 4
  %288 = sext i32 %287 to i64
  %289 = load ptr, ptr %16, align 8
  call void @ompi_op_reduce(ptr noundef %279, ptr noundef %280, ptr noundef %286, i64 noundef %288, ptr noundef %289)
  br label %360

290:                                              ; preds = %247
  %291 = load i32, ptr %39, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %359

293:                                              ; preds = %290
  %294 = load ptr, ptr %26, align 8
  %295 = load i32, ptr %39, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = load i64, ptr %33, align 8
  %299 = mul nsw i64 %297, %298
  %300 = getelementptr inbounds i8, ptr %294, i64 %299
  store ptr %300, ptr %47, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 4
  %304 = icmp sle i32 %303, 1
  br i1 %304, label %305, label %326

305:                                              ; preds = %293
  %306 = load ptr, ptr %17, align 8
  %307 = call zeroext i1 @ompi_op_is_commute(ptr noundef %306)
  br i1 %307, label %308, label %325

308:                                              ; preds = %305
  %309 = load ptr, ptr %13, align 8
  %310 = icmp eq ptr inttoptr (i64 1 to ptr), %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = load i32, ptr %41, align 4
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %312, %315
  br i1 %316, label %325, label %317

317:                                              ; preds = %311, %308
  %318 = load ptr, ptr %29, align 8
  %319 = load i32, ptr %39, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = load i64, ptr %33, align 8
  %323 = mul nsw i64 %321, %322
  %324 = getelementptr inbounds i8, ptr %318, i64 %323
  store ptr %324, ptr %28, align 8
  br label %325

325:                                              ; preds = %317, %311, %305
  br label %326

326:                                              ; preds = %325, %293
  %327 = load ptr, ptr %17, align 8
  %328 = load ptr, ptr %28, align 8
  %329 = load ptr, ptr %47, align 8
  %330 = load i32, ptr %43, align 4
  %331 = sext i32 %330 to i64
  %332 = load ptr, ptr %16, align 8
  call void @ompi_op_reduce(ptr noundef %327, ptr noundef %328, ptr noundef %329, i64 noundef %331, ptr noundef %332)
  %333 = load i32, ptr %41, align 4
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  %337 = icmp ne i32 %333, %336
  br i1 %337, label %338, label %353

338:                                              ; preds = %326
  %339 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %340 = load ptr, ptr %47, align 8
  %341 = load i32, ptr %43, align 4
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr %16, align 8
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %19, align 8
  %348 = call i32 %339(ptr noundef %340, i64 noundef %342, ptr noundef %343, i32 noundef %346, i32 noundef -21, i32 noundef 4, ptr noundef %347)
  store i32 %348, ptr %38, align 4
  %349 = load i32, ptr %38, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %338
  store i32 229, ptr %37, align 4
  br label %542

352:                                              ; preds = %338
  br label %353

353:                                              ; preds = %352, %326
  %354 = load i32, ptr %39, align 4
  %355 = load i32, ptr %36, align 4
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  br label %366

358:                                              ; preds = %353
  br label %359

359:                                              ; preds = %358, %290
  br label %360

360:                                              ; preds = %359, %278
  %361 = load i32, ptr %44, align 4
  %362 = xor i32 %361, 1
  store i32 %362, ptr %44, align 4
  br label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %40, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %40, align 4
  br label %179, !llvm.loop !6

366:                                              ; preds = %357, %179
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %39, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %39, align 4
  br label %157, !llvm.loop !7

370:                                              ; preds = %157
  %371 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %372 = load ptr, ptr %371, align 16
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %376 = load ptr, ptr %375, align 16
  call void @free(ptr noundef %376) #8
  br label %377

377:                                              ; preds = %374, %370
  %378 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %383 = load ptr, ptr %382, align 8
  call void @free(ptr noundef %383) #8
  br label %384

384:                                              ; preds = %381, %377
  %385 = load ptr, ptr %27, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %388) #8
  br label %389

389:                                              ; preds = %387, %384
  br label %541

390:                                              ; preds = %70
  %391 = load i32, ptr %23, align 4
  %392 = icmp eq i32 0, %391
  br i1 %392, label %397, label %393

393:                                              ; preds = %390
  %394 = load i32, ptr %36, align 4
  %395 = load i32, ptr %23, align 4
  %396 = icmp sle i32 %394, %395
  br i1 %396, label %397, label %433

397:                                              ; preds = %393, %390
  store i32 0, ptr %39, align 4
  br label %398

398:                                              ; preds = %426, %397
  %399 = load i32, ptr %15, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %432

401:                                              ; preds = %398
  %402 = load i32, ptr %15, align 4
  %403 = load i32, ptr %22, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = load i32, ptr %15, align 4
  store i32 %406, ptr %22, align 4
  br label %407

407:                                              ; preds = %405, %401
  %408 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr %39, align 4
  %411 = sext i32 %410 to i64
  %412 = load i64, ptr %33, align 8
  %413 = mul nsw i64 %411, %412
  %414 = getelementptr inbounds i8, ptr %409, i64 %413
  %415 = load i32, ptr %22, align 4
  %416 = sext i32 %415 to i64
  %417 = load ptr, ptr %16, align 8
  %418 = load ptr, ptr %21, align 8
  %419 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %19, align 8
  %422 = call i32 %408(ptr noundef %414, i64 noundef %416, ptr noundef %417, i32 noundef %420, i32 noundef -21, i32 noundef 4, ptr noundef %421)
  store i32 %422, ptr %38, align 4
  %423 = load i32, ptr %38, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %407
  store i32 279, ptr %37, align 4
  br label %542

426:                                              ; preds = %407
  %427 = load i32, ptr %39, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %39, align 4
  %429 = load i32, ptr %22, align 4
  %430 = load i32, ptr %15, align 4
  %431 = sub nsw i32 %430, %429
  store i32 %431, ptr %15, align 4
  br label %398, !llvm.loop !8

432:                                              ; preds = %398
  br label %540

433:                                              ; preds = %393
  store i32 0, ptr %48, align 4
  %434 = load ptr, ptr %20, align 8
  %435 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %434, i32 0, i32 72
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %23, align 4
  %438 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %436, i32 noundef %437)
  store ptr %438, ptr %34, align 8
  %439 = load ptr, ptr %34, align 8
  %440 = icmp eq ptr null, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %433
  store i32 296, ptr %37, align 4
  store i32 -1, ptr %38, align 4
  br label %542

442:                                              ; preds = %433
  store i32 0, ptr %39, align 4
  br label %443

443:                                              ; preds = %474, %442
  %444 = load i32, ptr %39, align 4
  %445 = load i32, ptr %23, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %477

447:                                              ; preds = %443
  %448 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %449 = load ptr, ptr %13, align 8
  %450 = load i32, ptr %39, align 4
  %451 = sext i32 %450 to i64
  %452 = load i64, ptr %33, align 8
  %453 = mul nsw i64 %451, %452
  %454 = getelementptr inbounds i8, ptr %449, i64 %453
  %455 = load i32, ptr %22, align 4
  %456 = sext i32 %455 to i64
  %457 = load ptr, ptr %16, align 8
  %458 = load ptr, ptr %21, align 8
  %459 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %19, align 8
  %462 = load ptr, ptr %34, align 8
  %463 = load i32, ptr %39, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %462, i64 %464
  %466 = call i32 %448(ptr noundef %454, i64 noundef %456, ptr noundef %457, i32 noundef %460, i32 noundef -21, i32 noundef 0, ptr noundef %461, ptr noundef %465)
  store i32 %466, ptr %38, align 4
  %467 = load i32, ptr %38, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %447
  store i32 307, ptr %37, align 4
  br label %542

470:                                              ; preds = %447
  %471 = load i32, ptr %22, align 4
  %472 = load i32, ptr %15, align 4
  %473 = sub nsw i32 %472, %471
  store i32 %473, ptr %15, align 4
  br label %474

474:                                              ; preds = %470
  %475 = load i32, ptr %39, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %39, align 4
  br label %443, !llvm.loop !9

477:                                              ; preds = %443
  store i32 0, ptr %48, align 4
  br label %478

478:                                              ; preds = %520, %477
  %479 = load i32, ptr %15, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %530

481:                                              ; preds = %478
  %482 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %483 = load ptr, ptr %34, align 8
  %484 = load i32, ptr %48, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %483, i64 %485
  %487 = call i32 %482(ptr noundef %486, ptr noundef null)
  store i32 %487, ptr %38, align 4
  %488 = load i32, ptr %38, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %481
  store i32 315, ptr %37, align 4
  br label %542

491:                                              ; preds = %481
  %492 = load i32, ptr %15, align 4
  %493 = load i32, ptr %22, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %497

495:                                              ; preds = %491
  %496 = load i32, ptr %15, align 4
  store i32 %496, ptr %22, align 4
  br label %497

497:                                              ; preds = %495, %491
  %498 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %499 = load ptr, ptr %13, align 8
  %500 = load i32, ptr %39, align 4
  %501 = sext i32 %500 to i64
  %502 = load i64, ptr %33, align 8
  %503 = mul nsw i64 %501, %502
  %504 = getelementptr inbounds i8, ptr %499, i64 %503
  %505 = load i32, ptr %22, align 4
  %506 = sext i32 %505 to i64
  %507 = load ptr, ptr %16, align 8
  %508 = load ptr, ptr %21, align 8
  %509 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %508, i32 0, i32 3
  %510 = load i32, ptr %509, align 4
  %511 = load ptr, ptr %19, align 8
  %512 = load ptr, ptr %34, align 8
  %513 = load i32, ptr %48, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  %516 = call i32 %498(ptr noundef %504, i64 noundef %506, ptr noundef %507, i32 noundef %510, i32 noundef -21, i32 noundef 0, ptr noundef %511, ptr noundef %515)
  store i32 %516, ptr %38, align 4
  %517 = load i32, ptr %38, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %497
  store i32 327, ptr %37, align 4
  br label %542

520:                                              ; preds = %497
  %521 = load i32, ptr %48, align 4
  %522 = add nsw i32 %521, 1
  %523 = load i32, ptr %23, align 4
  %524 = srem i32 %522, %523
  store i32 %524, ptr %48, align 4
  %525 = load i32, ptr %39, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %39, align 4
  %527 = load i32, ptr %22, align 4
  %528 = load i32, ptr %15, align 4
  %529 = sub nsw i32 %528, %527
  store i32 %529, ptr %15, align 4
  br label %478, !llvm.loop !10

530:                                              ; preds = %478
  %531 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %532 = load i32, ptr %23, align 4
  %533 = sext i32 %532 to i64
  %534 = load ptr, ptr %34, align 8
  %535 = call i32 %531(i64 noundef %533, ptr noundef %534, ptr noundef null)
  store i32 %535, ptr %38, align 4
  %536 = load i32, ptr %38, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %530
  store i32 336, ptr %37, align 4
  br label %542

539:                                              ; preds = %530
  br label %540

540:                                              ; preds = %539, %432
  br label %541

541:                                              ; preds = %540, %389
  store i32 0, ptr %12, align 4
  br label %667

542:                                              ; preds = %538, %519, %490, %469, %441, %425, %351, %246, %235, %148, %126, %95
  %543 = load i32, ptr %38, align 4
  %544 = icmp eq i32 18, %543
  br i1 %544, label %545, label %588

545:                                              ; preds = %542
  store i32 0, ptr %40, align 4
  br label %546

546:                                              ; preds = %584, %545
  %547 = load i32, ptr %40, align 4
  %548 = icmp slt i32 %547, 2
  br i1 %548, label %549, label %587

549:                                              ; preds = %546
  %550 = load i32, ptr %40, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr @ompi_request_null, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %549
  br label %584

556:                                              ; preds = %549
  %557 = load i32, ptr %40, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.ompi_request_t, ptr %560, i32 0, i32 2
  %562 = getelementptr inbounds %struct.ompi_status_public_t, ptr %561, i32 0, i32 2
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 19, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %556
  br label %584

566:                                              ; preds = %556
  %567 = load i32, ptr %40, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.ompi_request_t, ptr %570, i32 0, i32 2
  %572 = getelementptr inbounds %struct.ompi_status_public_t, ptr %571, i32 0, i32 2
  %573 = load i32, ptr %572, align 8
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %583

575:                                              ; preds = %566
  %576 = load i32, ptr %40, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.ompi_request_t, ptr %579, i32 0, i32 2
  %581 = getelementptr inbounds %struct.ompi_status_public_t, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %581, align 8
  store i32 %582, ptr %38, align 4
  br label %587

583:                                              ; preds = %566
  br label %584

584:                                              ; preds = %583, %565, %555
  %585 = load i32, ptr %40, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %40, align 4
  br label %546, !llvm.loop !11

587:                                              ; preds = %575, %546
  br label %588

588:                                              ; preds = %587, %542
  %589 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  call void @ompi_coll_base_free_reqs(ptr noundef %589, i32 noundef 2)
  %590 = load ptr, ptr %34, align 8
  %591 = icmp ne ptr null, %590
  br i1 %591, label %592, label %646

592:                                              ; preds = %588
  %593 = load i32, ptr %38, align 4
  %594 = icmp eq i32 18, %593
  br i1 %594, label %595, label %643

595:                                              ; preds = %592
  store i32 0, ptr %40, align 4
  br label %596

596:                                              ; preds = %639, %595
  %597 = load i32, ptr %40, align 4
  %598 = load i32, ptr %23, align 4
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %600, label %642

600:                                              ; preds = %596
  %601 = load ptr, ptr %34, align 8
  %602 = load i32, ptr %40, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds ptr, ptr %601, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr @ompi_request_null, %605
  br i1 %606, label %607, label %608

607:                                              ; preds = %600
  br label %639

608:                                              ; preds = %600
  %609 = load ptr, ptr %34, align 8
  %610 = load i32, ptr %40, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds ptr, ptr %609, i64 %611
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct.ompi_request_t, ptr %613, i32 0, i32 2
  %615 = getelementptr inbounds %struct.ompi_status_public_t, ptr %614, i32 0, i32 2
  %616 = load i32, ptr %615, align 8
  %617 = icmp eq i32 19, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %608
  br label %639

619:                                              ; preds = %608
  %620 = load ptr, ptr %34, align 8
  %621 = load i32, ptr %40, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct.ompi_request_t, ptr %624, i32 0, i32 2
  %626 = getelementptr inbounds %struct.ompi_status_public_t, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 8
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %638

629:                                              ; preds = %619
  %630 = load ptr, ptr %34, align 8
  %631 = load i32, ptr %40, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %630, i64 %632
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.ompi_request_t, ptr %634, i32 0, i32 2
  %636 = getelementptr inbounds %struct.ompi_status_public_t, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 8
  store i32 %637, ptr %38, align 4
  br label %642

638:                                              ; preds = %619
  br label %639

639:                                              ; preds = %638, %618, %607
  %640 = load i32, ptr %40, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %40, align 4
  br label %596, !llvm.loop !12

642:                                              ; preds = %629, %596
  br label %643

643:                                              ; preds = %642, %592
  %644 = load ptr, ptr %34, align 8
  %645 = load i32, ptr %23, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %644, i32 noundef %645)
  br label %646

646:                                              ; preds = %643, %588
  %647 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %648 = load ptr, ptr %647, align 16
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %653

650:                                              ; preds = %646
  %651 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %652 = load ptr, ptr %651, align 16
  call void @free(ptr noundef %652) #8
  br label %653

653:                                              ; preds = %650, %646
  %654 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %660

657:                                              ; preds = %653
  %658 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %659 = load ptr, ptr %658, align 8
  call void @free(ptr noundef %659) #8
  br label %660

660:                                              ; preds = %657, %653
  %661 = load ptr, ptr %27, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %665

663:                                              ; preds = %660
  %664 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %664) #8
  br label %665

665:                                              ; preds = %663, %660
  %666 = load i32, ptr %38, align 4
  store i32 %666, ptr %12, align 4
  br label %667

667:                                              ; preds = %665, %541
  %668 = load i32, ptr %12, align 4
  ret i32 %668
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
  br label %15, !llvm.loop !14

80:                                               ; preds = %15, %13
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
  br i1 %104, label %105, label %153

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
  br i1 %113, label %114, label %135

114:                                              ; preds = %105
  %115 = load ptr, ptr %12, align 8
  %116 = icmp eq ptr inttoptr (i64 1 to ptr), %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load i64, ptr %35, align 8
  %119 = call noalias ptr @malloc(i64 noundef %118) #7
  store ptr %119, ptr %29, align 8
  %120 = load ptr, ptr %29, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 17, ptr %11, align 4
  br label %223

123:                                              ; preds = %117
  %124 = load ptr, ptr %29, align 8
  %125 = load i64, ptr %36, align 8
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store ptr %127, ptr %37, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %14, align 4
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %37, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %128, i64 noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %37, align 8
  store ptr %134, ptr %27, align 8
  br label %152

135:                                              ; preds = %114, %105
  %136 = load i32, ptr %25, align 4
  %137 = load i32, ptr %23, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load i64, ptr %35, align 8
  %141 = call noalias ptr @malloc(i64 noundef %140) #7
  store ptr %141, ptr %29, align 8
  %142 = load ptr, ptr %29, align 8
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 17, ptr %11, align 4
  br label %223

145:                                              ; preds = %139
  %146 = load ptr, ptr %29, align 8
  %147 = load i64, ptr %36, align 8
  %148 = sub i64 0, %147
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store ptr %149, ptr %37, align 8
  %150 = load ptr, ptr %37, align 8
  store ptr %150, ptr %28, align 8
  br label %151

151:                                              ; preds = %145, %135
  br label %152

152:                                              ; preds = %151, %123
  br label %153

153:                                              ; preds = %152, %97
  %154 = load ptr, ptr %27, align 8
  %155 = load ptr, ptr %28, align 8
  %156 = load i32, ptr %14, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %25, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = load ptr, ptr %32, align 8
  %163 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %162, i32 0, i32 20
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %26, align 4
  %166 = load i32, ptr %21, align 4
  %167 = call i32 @ompi_coll_base_reduce_generic(ptr noundef %154, ptr noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %164, i32 noundef %165, i32 noundef %166)
  store i32 %167, ptr %22, align 4
  %168 = load i32, ptr %22, align 4
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %153
  %171 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %171) #8
  %172 = load i32, ptr %22, align 4
  store i32 %172, ptr %11, align 4
  br label %223

173:                                              ; preds = %153
  %174 = load i32, ptr %25, align 4
  %175 = load i32, ptr %17, align 4
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %217

177:                                              ; preds = %173
  %178 = load i32, ptr %17, align 4
  %179 = load i32, ptr %23, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %196

181:                                              ; preds = %177
  %182 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr %25, align 4
  %188 = load ptr, ptr %18, align 8
  %189 = call i32 %182(ptr noundef %183, i64 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef -21, ptr noundef %188, ptr noundef null)
  store i32 %189, ptr %22, align 4
  %190 = load i32, ptr %22, align 4
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %181
  %193 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %193) #8
  %194 = load i32, ptr %22, align 4
  store i32 %194, ptr %11, align 4
  br label %223

195:                                              ; preds = %181
  br label %216

196:                                              ; preds = %177
  %197 = load i32, ptr %25, align 4
  %198 = load i32, ptr %23, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %196
  %201 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %202 = load ptr, ptr %28, align 8
  %203 = load i32, ptr %14, align 4
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr %17, align 4
  %207 = load ptr, ptr %18, align 8
  %208 = call i32 %201(ptr noundef %202, i64 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef -21, i32 noundef 4, ptr noundef %207)
  store i32 %208, ptr %22, align 4
  %209 = load i32, ptr %22, align 4
  %210 = icmp ne i32 0, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %200
  %212 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %212) #8
  %213 = load i32, ptr %22, align 4
  store i32 %213, ptr %11, align 4
  br label %223

214:                                              ; preds = %200
  br label %215

215:                                              ; preds = %214, %196
  br label %216

216:                                              ; preds = %215, %195
  br label %217

217:                                              ; preds = %216, %173
  %218 = load ptr, ptr %29, align 8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %221) #8
  br label %222

222:                                              ; preds = %220, %217
  store i32 0, ptr %11, align 4
  br label %223

223:                                              ; preds = %222, %211, %192, %170, %144, %122
  %224 = load i32, ptr %11, align 4
  ret i32 %224
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
  br i1 %35, label %36, label %46

36:                                               ; preds = %8
  %37 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 %37(ptr noundef %38, i64 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -21, i32 noundef 4, ptr noundef %43)
  store i32 %44, ptr %20, align 4
  %45 = load i32, ptr %20, align 4
  store i32 %45, ptr %9, align 4
  br label %188

46:                                               ; preds = %8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.ompi_datatype_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @opal_datatype_span(ptr noundef %48, i64 noundef %50, ptr noundef %24)
  store i64 %51, ptr %23, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 @ompi_datatype_type_extent(ptr noundef %52, ptr noundef %22)
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr inttoptr (i64 1 to ptr), %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %46
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %10, align 8
  %58 = load i64, ptr %23, align 8
  %59 = call noalias ptr @malloc(i64 noundef %58) #7
  store ptr %59, ptr %27, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 -2, ptr %9, align 4
  br label %188

63:                                               ; preds = %56
  %64 = load ptr, ptr %27, align 8
  %65 = load i64, ptr %24, align 8
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store ptr %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %63, %46
  %69 = load i32, ptr %21, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load i64, ptr %23, align 8
  %73 = call noalias ptr @malloc(i64 noundef %72) #7
  store ptr %73, ptr %25, align 8
  %74 = load ptr, ptr %25, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %27, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %80) #8
  br label %81

81:                                               ; preds = %79, %76
  store i32 -2, ptr %9, align 4
  br label %188

82:                                               ; preds = %71
  %83 = load ptr, ptr %25, align 8
  %84 = load i64, ptr %24, align 8
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store ptr %86, ptr %26, align 8
  br label %87

87:                                               ; preds = %82, %68
  %88 = load i32, ptr %19, align 4
  %89 = load i32, ptr %21, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %93, i64 noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %20, align 4
  br label %109

99:                                               ; preds = %87
  %100 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %21, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load ptr, ptr %16, align 8
  %108 = call i32 %100(ptr noundef %101, i64 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef -21, ptr noundef %107, ptr noundef null)
  store i32 %108, ptr %20, align 4
  br label %109

109:                                              ; preds = %99, %92
  %110 = load i32, ptr %20, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load ptr, ptr %25, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %116) #8
  br label %117

117:                                              ; preds = %115, %112
  %118 = load ptr, ptr %27, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %121) #8
  br label %122

122:                                              ; preds = %120, %117
  %123 = load i32, ptr %20, align 4
  store i32 %123, ptr %9, align 4
  br label %188

124:                                              ; preds = %109
  %125 = load i32, ptr %21, align 4
  %126 = sub nsw i32 %125, 2
  store i32 %126, ptr %18, align 4
  br label %127

127:                                              ; preds = %168, %124
  %128 = load i32, ptr %18, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %171

130:                                              ; preds = %127
  %131 = load i32, ptr %19, align 4
  %132 = load i32, ptr %18, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr %10, align 8
  store ptr %135, ptr %28, align 8
  br label %161

136:                                              ; preds = %130
  %137 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %138 = load ptr, ptr %26, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %18, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = call i32 %137(ptr noundef %138, i64 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef -21, ptr noundef %143, ptr noundef null)
  store i32 %144, ptr %20, align 4
  %145 = load i32, ptr %20, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %136
  %148 = load ptr, ptr %25, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %151) #8
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %27, align 8
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %156) #8
  br label %157

157:                                              ; preds = %155, %152
  %158 = load i32, ptr %20, align 4
  store i32 %158, ptr %9, align 4
  br label %188

159:                                              ; preds = %136
  %160 = load ptr, ptr %26, align 8
  store ptr %160, ptr %28, align 8
  br label %161

161:                                              ; preds = %159, %134
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %28, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %162, ptr noundef %163, ptr noundef %164, i64 noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %161
  %169 = load i32, ptr %18, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %18, align 4
  br label %127, !llvm.loop !15

171:                                              ; preds = %127
  %172 = load ptr, ptr %27, align 8
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr %12, align 4
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %175, i64 noundef %177, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %20, align 4
  %181 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %181) #8
  br label %182

182:                                              ; preds = %174, %171
  %183 = load ptr, ptr %25, align 8
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %186) #8
  br label %187

187:                                              ; preds = %185, %182
  store i32 0, ptr %9, align 4
  br label %188

188:                                              ; preds = %187, %157, %122, %81, %62, %36
  %189 = load i32, ptr %9, align 4
  ret i32 %189
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
  br label %758

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
  br label %758

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
  br label %726

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
  br label %726

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
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8
  %123 = icmp ne ptr %122, inttoptr (i64 1 to ptr)
  br i1 %123, label %124, label %135

124:                                              ; preds = %121, %117
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %125, i64 noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %22, align 4
  %131 = load i32, ptr %22, align 4
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  br label %726

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134, %121
  %136 = load i32, ptr %18, align 4
  %137 = load i32, ptr %21, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, ptr %37, align 4
  %139 = load i32, ptr %19, align 4
  %140 = load i32, ptr %37, align 4
  %141 = mul nsw i32 2, %140
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %263

143:                                              ; preds = %135
  %144 = load i32, ptr %12, align 4
  %145 = sdiv i32 %144, 2
  store i32 %145, ptr %38, align 4
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %38, align 4
  %148 = sub nsw i32 %146, %147
  store i32 %148, ptr %39, align 4
  %149 = load i32, ptr %19, align 4
  %150 = srem i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %211

152:                                              ; preds = %143
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %38, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %19, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load ptr, ptr %33, align 8
  %160 = load i32, ptr %38, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %28, align 8
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = load i32, ptr %39, align 4
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %19, align 4
  %169 = sub nsw i32 %168, 1
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr %19, align 4
  %172 = call i32 @ompi_coll_base_sendrecv(ptr noundef %153, i64 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef -21, ptr noundef %164, i64 noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef -21, ptr noundef %170, ptr noundef null, i32 noundef %171)
  store i32 %172, ptr %22, align 4
  %173 = load i32, ptr %22, align 4
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %152
  br label %726

176:                                              ; preds = %152
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %33, align 8
  %179 = load i32, ptr %38, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %28, align 8
  %182 = mul nsw i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %38, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %28, align 8
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = load i32, ptr %39, align 4
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %177, ptr noundef %183, ptr noundef %189, i64 noundef %191, ptr noundef %192)
  %193 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %38, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, ptr %28, align 8
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = load i32, ptr %39, align 4
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %19, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load ptr, ptr %16, align 8
  %206 = call i32 %193(ptr noundef %199, i64 noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef -21, i32 noundef 4, ptr noundef %205)
  store i32 %206, ptr %22, align 4
  %207 = load i32, ptr %22, align 4
  %208 = icmp ne i32 0, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %176
  br label %726

210:                                              ; preds = %176
  store i32 -1, ptr %34, align 4
  br label %262

211:                                              ; preds = %143
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %38, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, ptr %28, align 8
  %216 = mul nsw i64 %214, %215
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  %218 = load i32, ptr %39, align 4
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %19, align 4
  %222 = add nsw i32 %221, 1
  %223 = load ptr, ptr %33, align 8
  %224 = load i32, ptr %38, align 4
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %19, align 4
  %228 = add nsw i32 %227, 1
  %229 = load ptr, ptr %16, align 8
  %230 = load i32, ptr %19, align 4
  %231 = call i32 @ompi_coll_base_sendrecv(ptr noundef %217, i64 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef -21, ptr noundef %223, i64 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef -21, ptr noundef %229, ptr noundef null, i32 noundef %230)
  store i32 %231, ptr %22, align 4
  %232 = load i32, ptr %22, align 4
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %211
  br label %726

235:                                              ; preds = %211
  %236 = load ptr, ptr %14, align 8
  %237 = load ptr, ptr %33, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %38, align 4
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %236, ptr noundef %237, ptr noundef %238, i64 noundef %240, ptr noundef %241)
  %242 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %38, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, ptr %28, align 8
  %247 = mul nsw i64 %245, %246
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  %249 = load i32, ptr %39, align 4
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %19, align 4
  %253 = add nsw i32 %252, 1
  %254 = load ptr, ptr %16, align 8
  %255 = call i32 %242(ptr noundef %248, i64 noundef %250, ptr noundef %251, i32 noundef %253, i32 noundef -21, ptr noundef %254, ptr noundef null)
  store i32 %255, ptr %22, align 4
  %256 = load i32, ptr %22, align 4
  %257 = icmp ne i32 0, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %235
  br label %726

259:                                              ; preds = %235
  %260 = load i32, ptr %19, align 4
  %261 = sdiv i32 %260, 2
  store i32 %261, ptr %34, align 4
  br label %262

262:                                              ; preds = %259, %210
  br label %267

263:                                              ; preds = %135
  %264 = load i32, ptr %19, align 4
  %265 = load i32, ptr %37, align 4
  %266 = sub nsw i32 %264, %265
  store i32 %266, ptr %34, align 4
  br label %267

267:                                              ; preds = %263, %262
  %268 = load i32, ptr %20, align 4
  %269 = sext i32 %268 to i64
  %270 = mul i64 4, %269
  %271 = call noalias ptr @malloc(i64 noundef %270) #7
  store ptr %271, ptr %23, align 8
  %272 = load i32, ptr %20, align 4
  %273 = sext i32 %272 to i64
  %274 = mul i64 4, %273
  %275 = call noalias ptr @malloc(i64 noundef %274) #7
  store ptr %275, ptr %25, align 8
  %276 = load i32, ptr %20, align 4
  %277 = sext i32 %276 to i64
  %278 = mul i64 4, %277
  %279 = call noalias ptr @malloc(i64 noundef %278) #7
  store ptr %279, ptr %24, align 8
  %280 = load i32, ptr %20, align 4
  %281 = sext i32 %280 to i64
  %282 = mul i64 4, %281
  %283 = call noalias ptr @malloc(i64 noundef %282) #7
  store ptr %283, ptr %26, align 8
  %284 = load ptr, ptr %23, align 8
  %285 = icmp eq ptr null, %284
  br i1 %285, label %295, label %286

286:                                              ; preds = %267
  %287 = load ptr, ptr %25, align 8
  %288 = icmp eq ptr null, %287
  br i1 %288, label %295, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %24, align 8
  %291 = icmp eq ptr null, %290
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %26, align 8
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %292, %289, %286, %267
  store i32 -2, ptr %22, align 4
  br label %726

296:                                              ; preds = %292
  %297 = load i32, ptr %34, align 4
  %298 = icmp ne i32 %297, -1
  br i1 %298, label %299, label %503

299:                                              ; preds = %296
  store i32 0, ptr %35, align 4
  %300 = load i32, ptr %12, align 4
  store i32 %300, ptr %36, align 4
  %301 = load ptr, ptr %23, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 0
  store i32 0, ptr %302, align 4
  %303 = load ptr, ptr %25, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 0
  store i32 0, ptr %304, align 4
  store i32 1, ptr %40, align 4
  br label %305

305:                                              ; preds = %499, %299
  %306 = load i32, ptr %40, align 4
  %307 = load i32, ptr %21, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %502

309:                                              ; preds = %305
  %310 = load i32, ptr %34, align 4
  %311 = load i32, ptr %40, align 4
  %312 = xor i32 %310, %311
  store i32 %312, ptr %41, align 4
  %313 = load i32, ptr %41, align 4
  %314 = load i32, ptr %37, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %309
  %317 = load i32, ptr %41, align 4
  %318 = mul nsw i32 %317, 2
  br label %323

319:                                              ; preds = %309
  %320 = load i32, ptr %41, align 4
  %321 = load i32, ptr %37, align 4
  %322 = add nsw i32 %320, %321
  br label %323

323:                                              ; preds = %319, %316
  %324 = phi i32 [ %318, %316 ], [ %322, %319 ]
  store i32 %324, ptr %42, align 4
  %325 = load i32, ptr %19, align 4
  %326 = load i32, ptr %42, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %361

328:                                              ; preds = %323
  %329 = load i32, ptr %36, align 4
  %330 = sdiv i32 %329, 2
  %331 = load ptr, ptr %24, align 8
  %332 = load i32, ptr %35, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  store i32 %330, ptr %334, align 4
  %335 = load i32, ptr %36, align 4
  %336 = load ptr, ptr %24, align 8
  %337 = load i32, ptr %35, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = sub nsw i32 %335, %340
  %342 = load ptr, ptr %26, align 8
  %343 = load i32, ptr %35, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  store i32 %341, ptr %345, align 4
  %346 = load ptr, ptr %23, align 8
  %347 = load i32, ptr %35, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %24, align 8
  %352 = load i32, ptr %35, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = add nsw i32 %350, %355
  %357 = load ptr, ptr %25, align 8
  %358 = load i32, ptr %35, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  store i32 %356, ptr %360, align 4
  br label %394

361:                                              ; preds = %323
  %362 = load i32, ptr %36, align 4
  %363 = sdiv i32 %362, 2
  %364 = load ptr, ptr %26, align 8
  %365 = load i32, ptr %35, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  store i32 %363, ptr %367, align 4
  %368 = load i32, ptr %36, align 4
  %369 = load ptr, ptr %26, align 8
  %370 = load i32, ptr %35, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = sub nsw i32 %368, %373
  %375 = load ptr, ptr %24, align 8
  %376 = load i32, ptr %35, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  store i32 %374, ptr %378, align 4
  %379 = load ptr, ptr %25, align 8
  %380 = load i32, ptr %35, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load ptr, ptr %26, align 8
  %385 = load i32, ptr %35, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = add nsw i32 %383, %388
  %390 = load ptr, ptr %23, align 8
  %391 = load i32, ptr %35, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  store i32 %389, ptr %393, align 4
  br label %394

394:                                              ; preds = %361, %328
  %395 = load ptr, ptr %11, align 8
  %396 = load ptr, ptr %25, align 8
  %397 = load i32, ptr %35, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load i64, ptr %28, align 8
  %403 = mul nsw i64 %401, %402
  %404 = getelementptr inbounds i8, ptr %395, i64 %403
  %405 = load ptr, ptr %26, align 8
  %406 = load i32, ptr %35, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = load ptr, ptr %13, align 8
  %412 = load i32, ptr %42, align 4
  %413 = load ptr, ptr %33, align 8
  %414 = load ptr, ptr %23, align 8
  %415 = load i32, ptr %35, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = sext i32 %418 to i64
  %420 = load i64, ptr %28, align 8
  %421 = mul nsw i64 %419, %420
  %422 = getelementptr inbounds i8, ptr %413, i64 %421
  %423 = load ptr, ptr %24, align 8
  %424 = load i32, ptr %35, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = load ptr, ptr %13, align 8
  %430 = load i32, ptr %42, align 4
  %431 = load ptr, ptr %16, align 8
  %432 = load i32, ptr %19, align 4
  %433 = call i32 @ompi_coll_base_sendrecv(ptr noundef %404, i64 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef -21, ptr noundef %422, i64 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef -21, ptr noundef %431, ptr noundef null, i32 noundef %432)
  store i32 %433, ptr %22, align 4
  %434 = load i32, ptr %22, align 4
  %435 = icmp ne i32 0, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %394
  br label %726

437:                                              ; preds = %394
  %438 = load ptr, ptr %14, align 8
  %439 = load ptr, ptr %33, align 8
  %440 = load ptr, ptr %23, align 8
  %441 = load i32, ptr %35, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %444 to i64
  %446 = load i64, ptr %28, align 8
  %447 = mul nsw i64 %445, %446
  %448 = getelementptr inbounds i8, ptr %439, i64 %447
  %449 = load ptr, ptr %11, align 8
  %450 = load ptr, ptr %23, align 8
  %451 = load i32, ptr %35, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %450, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = sext i32 %454 to i64
  %456 = load i64, ptr %28, align 8
  %457 = mul nsw i64 %455, %456
  %458 = getelementptr inbounds i8, ptr %449, i64 %457
  %459 = load ptr, ptr %24, align 8
  %460 = load i32, ptr %35, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = sext i32 %463 to i64
  %465 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %438, ptr noundef %448, ptr noundef %458, i64 noundef %464, ptr noundef %465)
  %466 = load i32, ptr %35, align 4
  %467 = add nsw i32 %466, 1
  %468 = load i32, ptr %20, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %498

470:                                              ; preds = %437
  %471 = load ptr, ptr %23, align 8
  %472 = load i32, ptr %35, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %471, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = load ptr, ptr %23, align 8
  %477 = load i32, ptr %35, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %476, i64 %479
  store i32 %475, ptr %480, align 4
  %481 = load ptr, ptr %23, align 8
  %482 = load i32, ptr %35, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = load ptr, ptr %25, align 8
  %487 = load i32, ptr %35, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %486, i64 %489
  store i32 %485, ptr %490, align 4
  %491 = load ptr, ptr %24, align 8
  %492 = load i32, ptr %35, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %491, i64 %493
  %495 = load i32, ptr %494, align 4
  store i32 %495, ptr %36, align 4
  %496 = load i32, ptr %35, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %35, align 4
  br label %498

498:                                              ; preds = %470, %437
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %40, align 4
  %501 = shl i32 %500, 1
  store i32 %501, ptr %40, align 4
  br label %305, !llvm.loop !16

502:                                              ; preds = %305
  br label %503

503:                                              ; preds = %502, %296
  store i32 0, ptr %43, align 4
  %504 = load i32, ptr %15, align 4
  %505 = load i32, ptr %37, align 4
  %506 = mul nsw i32 2, %505
  %507 = icmp slt i32 %504, %506
  br i1 %507, label %508, label %606

508:                                              ; preds = %503
  %509 = load i32, ptr %15, align 4
  %510 = srem i32 %509, 2
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %602

512:                                              ; preds = %508
  store i32 0, ptr %43, align 4
  %513 = load i32, ptr %19, align 4
  %514 = load i32, ptr %15, align 4
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %516, label %579

516:                                              ; preds = %512
  %517 = load ptr, ptr %23, align 8
  %518 = getelementptr inbounds i32, ptr %517, i64 0
  store i32 0, ptr %518, align 4
  store i32 0, ptr %35, align 4
  %519 = load i32, ptr %12, align 4
  store i32 %519, ptr %36, align 4
  store i32 1, ptr %44, align 4
  br label %520

520:                                              ; preds = %559, %516
  %521 = load i32, ptr %44, align 4
  %522 = load i32, ptr %21, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %562

524:                                              ; preds = %520
  %525 = load i32, ptr %36, align 4
  %526 = sdiv i32 %525, 2
  %527 = load ptr, ptr %24, align 8
  %528 = load i32, ptr %35, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %527, i64 %529
  store i32 %526, ptr %530, align 4
  %531 = load i32, ptr %36, align 4
  %532 = load ptr, ptr %24, align 8
  %533 = load i32, ptr %35, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %532, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = sub nsw i32 %531, %536
  %538 = load ptr, ptr %26, align 8
  %539 = load i32, ptr %35, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %538, i64 %540
  store i32 %537, ptr %541, align 4
  %542 = load ptr, ptr %23, align 8
  %543 = load i32, ptr %35, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %542, i64 %544
  store i32 0, ptr %545, align 4
  %546 = load ptr, ptr %24, align 8
  %547 = load i32, ptr %35, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %546, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = load ptr, ptr %25, align 8
  %552 = load i32, ptr %35, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  store i32 %550, ptr %554, align 4
  %555 = load i32, ptr %35, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %35, align 4
  %557 = load i32, ptr %36, align 4
  %558 = sdiv i32 %557, 2
  store i32 %558, ptr %36, align 4
  br label %559

559:                                              ; preds = %524
  %560 = load i32, ptr %44, align 4
  %561 = mul nsw i32 %560, 2
  store i32 %561, ptr %44, align 4
  br label %520, !llvm.loop !17

562:                                              ; preds = %520
  %563 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %564 = load ptr, ptr %11, align 8
  %565 = load ptr, ptr %24, align 8
  %566 = load i32, ptr %20, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %565, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = sext i32 %570 to i64
  %572 = load ptr, ptr %13, align 8
  %573 = load ptr, ptr %16, align 8
  %574 = call i32 %563(ptr noundef %564, i64 noundef %571, ptr noundef %572, i32 noundef 0, i32 noundef -21, ptr noundef %573, ptr noundef null)
  store i32 %574, ptr %22, align 4
  %575 = load i32, ptr %22, align 4
  %576 = icmp ne i32 0, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %562
  br label %726

578:                                              ; preds = %562
  store i32 0, ptr %34, align 4
  br label %601

579:                                              ; preds = %512
  %580 = load i32, ptr %34, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %600

582:                                              ; preds = %579
  %583 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %584 = load ptr, ptr %11, align 8
  %585 = load ptr, ptr %24, align 8
  %586 = load i32, ptr %20, align 4
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %585, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = sext i32 %590 to i64
  %592 = load ptr, ptr %13, align 8
  %593 = load i32, ptr %15, align 4
  %594 = load ptr, ptr %16, align 8
  %595 = call i32 %583(ptr noundef %584, i64 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef -21, i32 noundef 4, ptr noundef %594)
  store i32 %595, ptr %22, align 4
  %596 = load i32, ptr %22, align 4
  %597 = icmp ne i32 0, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %582
  br label %726

599:                                              ; preds = %582
  store i32 -1, ptr %34, align 4
  br label %600

600:                                              ; preds = %599, %579
  br label %601

601:                                              ; preds = %600, %578
  br label %605

602:                                              ; preds = %508
  %603 = load i32, ptr %15, align 4
  %604 = sdiv i32 %603, 2
  store i32 %604, ptr %43, align 4
  br label %605

605:                                              ; preds = %602, %601
  br label %610

606:                                              ; preds = %503
  %607 = load i32, ptr %15, align 4
  %608 = load i32, ptr %37, align 4
  %609 = sub nsw i32 %607, %608
  store i32 %609, ptr %43, align 4
  br label %610

610:                                              ; preds = %606, %605
  %611 = load i32, ptr %34, align 4
  %612 = icmp ne i32 %611, -1
  br i1 %612, label %613, label %725

613:                                              ; preds = %610
  %614 = load i32, ptr %20, align 4
  %615 = sub nsw i32 %614, 1
  store i32 %615, ptr %35, align 4
  %616 = load i32, ptr %21, align 4
  %617 = ashr i32 %616, 1
  store i32 %617, ptr %47, align 4
  br label %618

618:                                              ; preds = %721, %613
  %619 = load i32, ptr %47, align 4
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %724

621:                                              ; preds = %618
  %622 = load i32, ptr %34, align 4
  %623 = load i32, ptr %47, align 4
  %624 = xor i32 %622, %623
  store i32 %624, ptr %48, align 4
  %625 = load i32, ptr %48, align 4
  %626 = load i32, ptr %37, align 4
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %628, label %631

628:                                              ; preds = %621
  %629 = load i32, ptr %48, align 4
  %630 = mul nsw i32 %629, 2
  br label %635

631:                                              ; preds = %621
  %632 = load i32, ptr %48, align 4
  %633 = load i32, ptr %37, align 4
  %634 = add nsw i32 %632, %633
  br label %635

635:                                              ; preds = %631, %628
  %636 = phi i32 [ %630, %628 ], [ %634, %631 ]
  store i32 %636, ptr %49, align 4
  %637 = load i32, ptr %48, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %650

639:                                              ; preds = %635
  %640 = load i32, ptr %15, align 4
  %641 = load i32, ptr %37, align 4
  %642 = mul nsw i32 2, %641
  %643 = icmp slt i32 %640, %642
  br i1 %643, label %644, label %650

644:                                              ; preds = %639
  %645 = load i32, ptr %15, align 4
  %646 = srem i32 %645, 2
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %650

648:                                              ; preds = %644
  %649 = load i32, ptr %15, align 4
  store i32 %649, ptr %49, align 4
  br label %650

650:                                              ; preds = %648, %644, %639, %635
  %651 = load i32, ptr %48, align 4
  %652 = load i32, ptr %35, align 4
  %653 = ashr i32 %651, %652
  store i32 %653, ptr %45, align 4
  %654 = load i32, ptr %35, align 4
  %655 = load i32, ptr %45, align 4
  %656 = shl i32 %655, %654
  store i32 %656, ptr %45, align 4
  %657 = load i32, ptr %43, align 4
  %658 = load i32, ptr %35, align 4
  %659 = ashr i32 %657, %658
  store i32 %659, ptr %46, align 4
  %660 = load i32, ptr %35, align 4
  %661 = load i32, ptr %46, align 4
  %662 = shl i32 %661, %660
  store i32 %662, ptr %46, align 4
  %663 = load i32, ptr %45, align 4
  %664 = load i32, ptr %46, align 4
  %665 = icmp eq i32 %663, %664
  br i1 %665, label %666, label %692

666:                                              ; preds = %650
  %667 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %668 = load ptr, ptr %11, align 8
  %669 = load ptr, ptr %23, align 8
  %670 = load i32, ptr %35, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %669, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = sext i32 %673 to i64
  %675 = load i64, ptr %28, align 8
  %676 = mul nsw i64 %674, %675
  %677 = getelementptr inbounds i8, ptr %668, i64 %676
  %678 = load ptr, ptr %24, align 8
  %679 = load i32, ptr %35, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, ptr %678, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = sext i32 %682 to i64
  %684 = load ptr, ptr %13, align 8
  %685 = load i32, ptr %49, align 4
  %686 = load ptr, ptr %16, align 8
  %687 = call i32 %667(ptr noundef %677, i64 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef -21, i32 noundef 4, ptr noundef %686)
  store i32 %687, ptr %22, align 4
  %688 = load i32, ptr %22, align 4
  %689 = icmp ne i32 0, %688
  br i1 %689, label %690, label %691

690:                                              ; preds = %666
  br label %726

691:                                              ; preds = %666
  br label %724

692:                                              ; preds = %650
  %693 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %694 = load ptr, ptr %11, align 8
  %695 = load ptr, ptr %25, align 8
  %696 = load i32, ptr %35, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %695, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = sext i32 %699 to i64
  %701 = load i64, ptr %28, align 8
  %702 = mul nsw i64 %700, %701
  %703 = getelementptr inbounds i8, ptr %694, i64 %702
  %704 = load ptr, ptr %26, align 8
  %705 = load i32, ptr %35, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, ptr %704, i64 %706
  %708 = load i32, ptr %707, align 4
  %709 = sext i32 %708 to i64
  %710 = load ptr, ptr %13, align 8
  %711 = load i32, ptr %49, align 4
  %712 = load ptr, ptr %16, align 8
  %713 = call i32 %693(ptr noundef %703, i64 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef -21, ptr noundef %712, ptr noundef null)
  store i32 %713, ptr %22, align 4
  %714 = load i32, ptr %22, align 4
  %715 = icmp ne i32 0, %714
  br i1 %715, label %716, label %717

716:                                              ; preds = %692
  br label %726

717:                                              ; preds = %692
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %35, align 4
  %720 = add nsw i32 %719, -1
  store i32 %720, ptr %35, align 4
  br label %721

721:                                              ; preds = %718
  %722 = load i32, ptr %47, align 4
  %723 = ashr i32 %722, 1
  store i32 %723, ptr %47, align 4
  br label %618, !llvm.loop !18

724:                                              ; preds = %691, %618
  br label %725

725:                                              ; preds = %724, %610
  br label %726

726:                                              ; preds = %725, %716, %690, %598, %577, %436, %295, %258, %234, %209, %175, %133, %111, %97
  %727 = load ptr, ptr %31, align 8
  %728 = icmp ne ptr null, %727
  br i1 %728, label %729, label %731

729:                                              ; preds = %726
  %730 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %730) #8
  br label %731

731:                                              ; preds = %729, %726
  %732 = load ptr, ptr %32, align 8
  %733 = icmp ne ptr null, %732
  br i1 %733, label %734, label %736

734:                                              ; preds = %731
  %735 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %735) #8
  br label %736

736:                                              ; preds = %734, %731
  %737 = load ptr, ptr %23, align 8
  %738 = icmp ne ptr null, %737
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  %740 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %740) #8
  br label %741

741:                                              ; preds = %739, %736
  %742 = load ptr, ptr %25, align 8
  %743 = icmp ne ptr null, %742
  br i1 %743, label %744, label %746

744:                                              ; preds = %741
  %745 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %745) #8
  br label %746

746:                                              ; preds = %744, %741
  %747 = load ptr, ptr %24, align 8
  %748 = icmp ne ptr null, %747
  br i1 %748, label %749, label %751

749:                                              ; preds = %746
  %750 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %750) #8
  br label %751

751:                                              ; preds = %749, %746
  %752 = load ptr, ptr %26, align 8
  %753 = icmp ne ptr null, %752
  br i1 %753, label %754, label %756

754:                                              ; preds = %751
  %755 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %755) #8
  br label %756

756:                                              ; preds = %754, %751
  %757 = load i32, ptr %22, align 4
  store i32 %757, ptr %9, align 4
  br label %758

758:                                              ; preds = %756, %75, %62
  %759 = load i32, ptr %9, align 4
  ret i32 %759
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
