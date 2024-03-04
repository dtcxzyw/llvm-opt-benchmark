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
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
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

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store ptr null, ptr %30, align 8
  %33 = load ptr, ptr %23, align 8
  %34 = call i32 @ompi_comm_rank(ptr noundef %33)
  store i32 %34, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %49, %11
  %36 = load i32, ptr %29, align 4
  %37 = load i32, ptr %22, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %21, align 8
  %41 = load i32, ptr %29, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %28, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %52

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %29, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %29, align 4
  br label %35, !llvm.loop !4

52:                                               ; preds = %47, %35
  %53 = load ptr, ptr %13, align 8
  %54 = icmp eq ptr inttoptr (i64 1 to ptr), %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.ompi_datatype_t, ptr %56, i32 0, i32 0
  %58 = call i32 @opal_datatype_get_extent(ptr noundef %57, ptr noundef %26, ptr noundef %25)
  store i32 %58, ptr %24, align 4
  %59 = load i32, ptr %24, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 -1, ptr %12, align 4
  br label %133

62:                                               ; preds = %55
  %63 = load ptr, ptr %19, align 8
  store ptr %63, ptr %32, align 8
  %64 = load ptr, ptr %16, align 8
  store ptr %64, ptr %30, align 8
  store i32 0, ptr %27, align 4
  br label %65

65:                                               ; preds = %80, %62
  %66 = load i32, ptr %27, align 4
  %67 = load i32, ptr %29, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %27, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %25, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load ptr, ptr %30, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %77
  store ptr %79, ptr %30, align 8
  br label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %27, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %27, align 4
  br label %65, !llvm.loop !6

83:                                               ; preds = %65
  br label %87

84:                                               ; preds = %52
  %85 = load ptr, ptr %13, align 8
  store ptr %85, ptr %30, align 8
  %86 = load ptr, ptr %15, align 8
  store ptr %86, ptr %32, align 8
  br label %87

87:                                               ; preds = %84, %83
  %88 = load ptr, ptr %30, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %29, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %32, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %20, align 4
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr %22, align 4
  %102 = load ptr, ptr %23, align 8
  %103 = call i32 @ompi_fcoll_base_coll_gatherv_array(ptr noundef %88, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102)
  store i32 %103, ptr %24, align 4
  %104 = load i32, ptr %24, align 4
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %87
  %107 = load i32, ptr %24, align 4
  store i32 %107, ptr %12, align 4
  br label %133

108:                                              ; preds = %87
  %109 = load i32, ptr %22, align 4
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = call i32 @ompi_datatype_create_indexed(i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %31)
  store i32 %113, ptr %24, align 4
  %114 = load i32, ptr %24, align 4
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load i32, ptr %24, align 4
  store i32 %117, ptr %12, align 4
  br label %133

118:                                              ; preds = %108
  %119 = call i32 @ompi_datatype_commit(ptr noundef %31)
  store i32 %119, ptr %24, align 4
  %120 = load i32, ptr %24, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %24, align 4
  store i32 %123, ptr %12, align 4
  br label %133

124:                                              ; preds = %118
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %31, align 8
  %127 = load i32, ptr %20, align 4
  %128 = load ptr, ptr %21, align 8
  %129 = load i32, ptr %22, align 4
  %130 = load ptr, ptr %23, align 8
  %131 = call i32 @ompi_fcoll_base_coll_bcast_array(ptr noundef %125, i32 noundef 1, ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  %132 = call i32 @ompi_datatype_destroy(ptr noundef %31)
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %124, %122, %116, %106, %61
  %134 = load i32, ptr %12, align 4
  ret i32 %134
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
define i32 @ompi_fcoll_base_coll_gatherv_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store i32 0, ptr %26, align 4
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = call i32 @ompi_comm_rank(ptr noundef %31)
  store i32 %32, ptr %25, align 4
  %33 = load ptr, ptr %21, align 8
  %34 = load i32, ptr %20, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %25, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %11
  %41 = load i32, ptr %14, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i32, ptr %20, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %23, align 8
  %55 = call i32 %44(ptr noundef %45, i64 noundef %47, ptr noundef %48, i32 noundef %53, i32 noundef 101, i32 noundef 4, ptr noundef %54)
  store i32 %55, ptr %12, align 4
  br label %182

56:                                               ; preds = %40
  %57 = load i32, ptr %26, align 4
  store i32 %57, ptr %12, align 4
  br label %182

58:                                               ; preds = %11
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.ompi_datatype_t, ptr %59, i32 0, i32 0
  %61 = call i32 @opal_datatype_get_extent(ptr noundef %60, ptr noundef %29, ptr noundef %28)
  store i32 %61, ptr %26, align 4
  %62 = load i32, ptr %26, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 -1, ptr %12, align 4
  br label %182

65:                                               ; preds = %58
  %66 = load i32, ptr %22, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = call noalias ptr @malloc(i64 noundef %68) #4
  store ptr %69, ptr %30, align 8
  %70 = load ptr, ptr %30, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 -2, ptr %12, align 4
  br label %182

73:                                               ; preds = %65
  store i32 0, ptr %24, align 4
  br label %74

74:                                               ; preds = %167, %73
  %75 = load i32, ptr %24, align 4
  %76 = load i32, ptr %22, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %170

78:                                               ; preds = %74
  %79 = load ptr, ptr %16, align 8
  %80 = load i64, ptr %28, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr %24, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %80, %86
  %88 = getelementptr inbounds i8, ptr %79, i64 %87
  store ptr %88, ptr %27, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = load i32, ptr %24, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %25, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %78
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr inttoptr (i64 1 to ptr), %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  %100 = load i32, ptr %14, align 4
  %101 = icmp slt i32 0, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %24, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 0, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %102
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %27, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %24, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %19, align 8
  %120 = call i32 @ompi_datatype_sndrcv(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %118, ptr noundef %119)
  store i32 %120, ptr %26, align 4
  br label %121

121:                                              ; preds = %109, %102, %99, %96
  %122 = load ptr, ptr %30, align 8
  %123 = load i32, ptr %24, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  store ptr @ompi_request_null, ptr %125, align 8
  br label %160

126:                                              ; preds = %78
  %127 = load ptr, ptr %17, align 8
  %128 = load i32, ptr %24, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %126
  %134 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %135 = load ptr, ptr %27, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr %24, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %19, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = load i32, ptr %24, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %23, align 8
  %149 = load ptr, ptr %30, align 8
  %150 = load i32, ptr %24, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = call i32 %134(ptr noundef %135, i64 noundef %141, ptr noundef %142, i32 noundef %147, i32 noundef 101, ptr noundef %148, ptr noundef %152)
  store i32 %153, ptr %26, align 4
  br label %159

154:                                              ; preds = %126
  %155 = load ptr, ptr %30, align 8
  %156 = load i32, ptr %24, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  store ptr @ompi_request_null, ptr %158, align 8
  br label %159

159:                                              ; preds = %154, %133
  br label %160

160:                                              ; preds = %159, %121
  %161 = load i32, ptr %26, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %164) #5
  %165 = load i32, ptr %26, align 4
  store i32 %165, ptr %12, align 4
  br label %182

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %24, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %24, align 4
  br label %74, !llvm.loop !7

170:                                              ; preds = %74
  %171 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %172 = load i32, ptr %22, align 4
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %30, align 8
  %175 = call i32 %171(i64 noundef %173, ptr noundef %174, ptr noundef null)
  store i32 %175, ptr %26, align 4
  %176 = load ptr, ptr %30, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %179) #5
  br label %180

180:                                              ; preds = %178, %170
  %181 = load i32, ptr %26, align 4
  store i32 %181, ptr %12, align 4
  br label %182

182:                                              ; preds = %180, %163, %72, %64, %56, %43
  %183 = load i32, ptr %12, align 4
  ret i32 %183
}

declare i32 @ompi_datatype_create_indexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @opal_datatype_commit(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ompi_fcoll_base_coll_bcast_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = call i32 @ompi_comm_rank(ptr noundef %20)
  store i32 %21, ptr %17, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %17, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %7
  %30 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = call i32 %30(ptr noundef %31, i64 noundef %33, ptr noundef %34, i32 noundef %39, i32 noundef 102, ptr noundef %40, ptr noundef null)
  store i32 %41, ptr %18, align 4
  %42 = load i32, ptr %18, align 4
  store i32 %42, ptr %8, align 4
  br label %107

43:                                               ; preds = %7
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 8
  %47 = call noalias ptr @malloc(i64 noundef %46) #4
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 -2, ptr %8, align 4
  br label %107

51:                                               ; preds = %43
  store i32 0, ptr %16, align 4
  br label %52

52:                                               ; preds = %92, %51
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %95

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr @ompi_request_null, ptr %68, align 8
  br label %92

69:                                               ; preds = %56
  %70 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = call i32 %70(ptr noundef %71, i64 noundef %73, ptr noundef %74, i32 noundef %79, i32 noundef 102, i32 noundef 4, ptr noundef %80, ptr noundef %84)
  store i32 %85, ptr %18, align 4
  %86 = load i32, ptr %18, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %69
  %89 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %89) #5
  %90 = load i32, ptr %18, align 4
  store i32 %90, ptr %8, align 4
  br label %107

91:                                               ; preds = %69
  br label %92

92:                                               ; preds = %91, %64
  %93 = load i32, ptr %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4
  br label %52, !llvm.loop !8

95:                                               ; preds = %52
  %96 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %19, align 8
  %100 = call i32 %96(i64 noundef %98, ptr noundef %99, ptr noundef null)
  store i32 %100, ptr %18, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %104) #5
  br label %105

105:                                              ; preds = %103, %95
  %106 = load i32, ptr %18, align 4
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %105, %88, %50, %29
  %108 = load i32, ptr %8, align 4
  ret i32 %108
}

declare i32 @ompi_datatype_destroy(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_fcoll_base_coll_scatterv_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store i32 0, ptr %26, align 4
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = call i32 @ompi_comm_rank(ptr noundef %31)
  store i32 %32, ptr %25, align 4
  %33 = load ptr, ptr %21, align 8
  %34 = load i32, ptr %20, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %25, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %11
  %41 = load i32, ptr %18, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr %18, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i32, ptr %20, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %23, align 8
  %55 = call i32 %44(ptr noundef %45, i64 noundef %47, ptr noundef %48, i32 noundef %53, i32 noundef 103, ptr noundef %54, ptr noundef null)
  store i32 %55, ptr %26, align 4
  br label %56

56:                                               ; preds = %43, %40
  %57 = load i32, ptr %26, align 4
  store i32 %57, ptr %12, align 4
  br label %182

58:                                               ; preds = %11
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.ompi_datatype_t, ptr %59, i32 0, i32 0
  %61 = call i32 @opal_datatype_get_extent(ptr noundef %60, ptr noundef %29, ptr noundef %28)
  store i32 %61, ptr %26, align 4
  %62 = load i32, ptr %26, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 -1, ptr %12, align 4
  br label %182

65:                                               ; preds = %58
  %66 = load i32, ptr %22, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = call noalias ptr @malloc(i64 noundef %68) #4
  store ptr %69, ptr %30, align 8
  %70 = load ptr, ptr %30, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 -2, ptr %12, align 4
  br label %182

73:                                               ; preds = %65
  store i32 0, ptr %24, align 4
  br label %74

74:                                               ; preds = %167, %73
  %75 = load i32, ptr %24, align 4
  %76 = load i32, ptr %22, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %170

78:                                               ; preds = %74
  %79 = load ptr, ptr %13, align 8
  %80 = load i64, ptr %28, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %24, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %80, %86
  %88 = getelementptr inbounds i8, ptr %79, i64 %87
  store ptr %88, ptr %27, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = load i32, ptr %24, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %25, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %78
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr inttoptr (i64 1 to ptr), %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %24, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 0, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %99
  %107 = load i32, ptr %18, align 4
  %108 = icmp slt i32 0, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load ptr, ptr %27, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %24, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %18, align 4
  %119 = load ptr, ptr %19, align 8
  %120 = call i32 @ompi_datatype_sndrcv(ptr noundef %110, i32 noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119)
  store i32 %120, ptr %26, align 4
  br label %121

121:                                              ; preds = %109, %106, %99, %96
  %122 = load ptr, ptr %30, align 8
  %123 = load i32, ptr %24, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  store ptr @ompi_request_null, ptr %125, align 8
  br label %160

126:                                              ; preds = %78
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %24, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %126
  %134 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %135 = load ptr, ptr %27, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %24, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = load i32, ptr %24, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %23, align 8
  %149 = load ptr, ptr %30, align 8
  %150 = load i32, ptr %24, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = call i32 %134(ptr noundef %135, i64 noundef %141, ptr noundef %142, i32 noundef %147, i32 noundef 103, i32 noundef 4, ptr noundef %148, ptr noundef %152)
  store i32 %153, ptr %26, align 4
  br label %159

154:                                              ; preds = %126
  %155 = load ptr, ptr %30, align 8
  %156 = load i32, ptr %24, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  store ptr @ompi_request_null, ptr %158, align 8
  br label %159

159:                                              ; preds = %154, %133
  br label %160

160:                                              ; preds = %159, %121
  %161 = load i32, ptr %26, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %164) #5
  %165 = load i32, ptr %26, align 4
  store i32 %165, ptr %12, align 4
  br label %182

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %24, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %24, align 4
  br label %74, !llvm.loop !9

170:                                              ; preds = %74
  %171 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %172 = load i32, ptr %22, align 4
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %30, align 8
  %175 = call i32 %171(i64 noundef %173, ptr noundef %174, ptr noundef null)
  store i32 %175, ptr %26, align 4
  %176 = load ptr, ptr %30, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %179) #5
  br label %180

180:                                              ; preds = %178, %170
  %181 = load i32, ptr %26, align 4
  store i32 %181, ptr %12, align 4
  br label %182

182:                                              ; preds = %180, %163, %72, %64, %56
  %183 = load i32, ptr %12, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %26 = load ptr, ptr %21, align 8
  %27 = call i32 @ompi_comm_rank(ptr noundef %26)
  store i32 %27, ptr %23, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr inttoptr (i64 1 to ptr), %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %10
  %31 = load i32, ptr %23, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.ompi_datatype_t, ptr %34, i32 0, i32 0
  %36 = call i32 @opal_datatype_get_extent(ptr noundef %35, ptr noundef %25, ptr noundef %24)
  store i32 %36, ptr %22, align 4
  %37 = load i32, ptr %22, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -1, ptr %11, align 4
  br label %79

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %23, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %24, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %17, align 8
  store ptr %50, ptr %14, align 8
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %13, align 4
  br label %52

52:                                               ; preds = %40, %30, %10
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %18, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr %20, align 4
  %62 = load ptr, ptr %21, align 8
  %63 = call i32 @ompi_fcoll_base_coll_gather_array(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %22, align 4
  %64 = load i32, ptr %22, align 4
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %52
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %20, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %18, align 4
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %20, align 4
  %75 = load ptr, ptr %21, align 8
  %76 = call i32 @ompi_fcoll_base_coll_bcast_array(ptr noundef %67, i32 noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  store i32 %76, ptr %22, align 4
  br label %77

77:                                               ; preds = %66, %52
  %78 = load i32, ptr %22, align 4
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %77, %39
  %80 = load i32, ptr %11, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @ompi_fcoll_base_coll_gather_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = call i32 @ompi_comm_rank(ptr noundef %30)
  store i32 %31, ptr %23, align 4
  %32 = load ptr, ptr %19, align 8
  %33 = load i32, ptr %18, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %23, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %10
  %40 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load i32, ptr %18, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %21, align 8
  %51 = call i32 %40(ptr noundef %41, i64 noundef %43, ptr noundef %44, i32 noundef %49, i32 noundef 100, i32 noundef 4, ptr noundef %50)
  store i32 %51, ptr %28, align 4
  %52 = load i32, ptr %28, align 4
  store i32 %52, ptr %11, align 4
  br label %141

53:                                               ; preds = %10
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.ompi_datatype_t, ptr %54, i32 0, i32 0
  %56 = call i32 @opal_datatype_get_extent(ptr noundef %55, ptr noundef %27, ptr noundef %26)
  %57 = load i64, ptr %26, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  store i64 %60, ptr %25, align 8
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  %64 = call noalias ptr @malloc(i64 noundef %63) #4
  store ptr %64, ptr %29, align 8
  %65 = load ptr, ptr %29, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 -2, ptr %11, align 4
  br label %141

68:                                               ; preds = %53
  store i32 0, ptr %22, align 4
  %69 = load ptr, ptr %15, align 8
  store ptr %69, ptr %24, align 8
  br label %70

70:                                               ; preds = %123, %68
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %20, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %129

74:                                               ; preds = %70
  %75 = load ptr, ptr %19, align 8
  %76 = load i32, ptr %22, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %23, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8
  %84 = icmp ne ptr inttoptr (i64 1 to ptr), %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = call i32 @ompi_datatype_sndrcv(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91)
  store i32 %92, ptr %28, align 4
  br label %94

93:                                               ; preds = %82
  store i32 0, ptr %28, align 4
  br label %94

94:                                               ; preds = %93, %85
  %95 = load ptr, ptr %29, align 8
  %96 = load i32, ptr %22, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr @ompi_request_null, ptr %98, align 8
  br label %116

99:                                               ; preds = %74
  %100 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %101 = load ptr, ptr %24, align 8
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %22, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = load ptr, ptr %29, align 8
  %112 = load i32, ptr %22, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = call i32 %100(ptr noundef %101, i64 noundef %103, ptr noundef %104, i32 noundef %109, i32 noundef 100, ptr noundef %110, ptr noundef %114)
  store i32 %115, ptr %28, align 4
  br label %116

116:                                              ; preds = %99, %94
  %117 = load i32, ptr %28, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %120) #5
  %121 = load i32, ptr %28, align 4
  store i32 %121, ptr %11, align 4
  br label %141

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %22, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %22, align 4
  %126 = load i64, ptr %25, align 8
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %126
  store ptr %128, ptr %24, align 8
  br label %70, !llvm.loop !10

129:                                              ; preds = %70
  %130 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %131 = load i32, ptr %20, align 4
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %29, align 8
  %134 = call i32 %130(i64 noundef %132, ptr noundef %133, ptr noundef null)
  store i32 %134, ptr %28, align 4
  %135 = load ptr, ptr %29, align 8
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %138) #5
  br label %139

139:                                              ; preds = %137, %129
  %140 = load i32, ptr %28, align 4
  store i32 %140, ptr %11, align 4
  br label %141

141:                                              ; preds = %139, %119, %67, %39
  %142 = load i32, ptr %11, align 4
  ret i32 %142
}

declare i32 @opal_datatype_commit(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
