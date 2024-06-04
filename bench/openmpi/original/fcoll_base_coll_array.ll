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
  %54 = inttoptr i64 1 to ptr
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %56, label %85

56:                                               ; preds = %52
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.ompi_datatype_t, ptr %57, i32 0, i32 0
  %59 = call i32 @opal_datatype_get_extent(ptr noundef %58, ptr noundef %26, ptr noundef %25)
  store i32 %59, ptr %24, align 4
  %60 = load i32, ptr %24, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 -1, ptr %12, align 4
  br label %134

63:                                               ; preds = %56
  %64 = load ptr, ptr %19, align 8
  store ptr %64, ptr %32, align 8
  %65 = load ptr, ptr %16, align 8
  store ptr %65, ptr %30, align 8
  store i32 0, ptr %27, align 4
  br label %66

66:                                               ; preds = %81, %63
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %29, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %27, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %25, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load ptr, ptr %30, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %80, ptr %30, align 8
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %27, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %27, align 4
  br label %66, !llvm.loop !6

84:                                               ; preds = %66
  br label %88

85:                                               ; preds = %52
  %86 = load ptr, ptr %13, align 8
  store ptr %86, ptr %30, align 8
  %87 = load ptr, ptr %15, align 8
  store ptr %87, ptr %32, align 8
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %30, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %29, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %32, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = load i32, ptr %20, align 4
  %101 = load ptr, ptr %21, align 8
  %102 = load i32, ptr %22, align 4
  %103 = load ptr, ptr %23, align 8
  %104 = call i32 @ompi_fcoll_base_coll_gatherv_array(ptr noundef %89, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103)
  store i32 %104, ptr %24, align 4
  %105 = load i32, ptr %24, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %88
  %108 = load i32, ptr %24, align 4
  store i32 %108, ptr %12, align 4
  br label %134

109:                                              ; preds = %88
  %110 = load i32, ptr %22, align 4
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = call i32 @ompi_datatype_create_indexed(i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %31)
  store i32 %114, ptr %24, align 4
  %115 = load i32, ptr %24, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load i32, ptr %24, align 4
  store i32 %118, ptr %12, align 4
  br label %134

119:                                              ; preds = %109
  %120 = call i32 @ompi_datatype_commit(ptr noundef %31)
  store i32 %120, ptr %24, align 4
  %121 = load i32, ptr %24, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i32, ptr %24, align 4
  store i32 %124, ptr %12, align 4
  br label %134

125:                                              ; preds = %119
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %31, align 8
  %128 = load i32, ptr %20, align 4
  %129 = load ptr, ptr %21, align 8
  %130 = load i32, ptr %22, align 4
  %131 = load ptr, ptr %23, align 8
  %132 = call i32 @ompi_fcoll_base_coll_bcast_array(ptr noundef %126, i32 noundef 1, ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  %133 = call i32 @ompi_datatype_destroy(ptr noundef %31)
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %125, %123, %117, %107, %62
  %135 = load i32, ptr %12, align 4
  ret i32 %135
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
  br i1 %39, label %40, label %59

40:                                               ; preds = %11
  %41 = load i32, ptr %14, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = load i32, ptr %20, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %23, align 8
  %56 = call i32 %45(ptr noundef %46, i64 noundef %48, ptr noundef %49, i32 noundef %54, i32 noundef 101, i32 noundef 4, ptr noundef %55)
  store i32 %56, ptr %12, align 4
  br label %186

57:                                               ; preds = %40
  %58 = load i32, ptr %26, align 4
  store i32 %58, ptr %12, align 4
  br label %186

59:                                               ; preds = %11
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.ompi_datatype_t, ptr %60, i32 0, i32 0
  %62 = call i32 @opal_datatype_get_extent(ptr noundef %61, ptr noundef %29, ptr noundef %28)
  store i32 %62, ptr %26, align 4
  %63 = load i32, ptr %26, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 -1, ptr %12, align 4
  br label %186

66:                                               ; preds = %59
  %67 = load i32, ptr %22, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 8
  %70 = call noalias ptr @malloc(i64 noundef %69) #4
  store ptr %70, ptr %30, align 8
  %71 = load ptr, ptr %30, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 -2, ptr %12, align 4
  br label %186

74:                                               ; preds = %66
  store i32 0, ptr %24, align 4
  br label %75

75:                                               ; preds = %170, %74
  %76 = load i32, ptr %24, align 4
  %77 = load i32, ptr %22, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %173

79:                                               ; preds = %75
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %28, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr %24, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %81, %87
  %89 = getelementptr inbounds i8, ptr %80, i64 %88
  store ptr %89, ptr %27, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load i32, ptr %24, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %25, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %128

97:                                               ; preds = %79
  %98 = load ptr, ptr %13, align 8
  %99 = inttoptr i64 1 to ptr
  %100 = icmp ne ptr %99, %98
  br i1 %100, label %101, label %123

101:                                              ; preds = %97
  %102 = load i32, ptr %14, align 4
  %103 = icmp slt i32 0, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %101
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %24, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 0, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %104
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %24, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %19, align 8
  %122 = call i32 @ompi_datatype_sndrcv(ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %120, ptr noundef %121)
  store i32 %122, ptr %26, align 4
  br label %123

123:                                              ; preds = %111, %104, %101, %97
  %124 = load ptr, ptr %30, align 8
  %125 = load i32, ptr %24, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  store ptr @ompi_request_null, ptr %127, align 8
  br label %163

128:                                              ; preds = %79
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %24, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %27, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr %24, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %19, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = load i32, ptr %24, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %23, align 8
  %152 = load ptr, ptr %30, align 8
  %153 = load i32, ptr %24, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = call i32 %137(ptr noundef %138, i64 noundef %144, ptr noundef %145, i32 noundef %150, i32 noundef 101, ptr noundef %151, ptr noundef %155)
  store i32 %156, ptr %26, align 4
  br label %162

157:                                              ; preds = %128
  %158 = load ptr, ptr %30, align 8
  %159 = load i32, ptr %24, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  store ptr @ompi_request_null, ptr %161, align 8
  br label %162

162:                                              ; preds = %157, %135
  br label %163

163:                                              ; preds = %162, %123
  %164 = load i32, ptr %26, align 4
  %165 = icmp ne i32 0, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %167) #5
  %168 = load i32, ptr %26, align 4
  store i32 %168, ptr %12, align 4
  br label %186

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %24, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %24, align 4
  br label %75, !llvm.loop !7

173:                                              ; preds = %75
  %174 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %22, align 4
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %30, align 8
  %179 = call i32 %175(i64 noundef %177, ptr noundef %178, ptr noundef null)
  store i32 %179, ptr %26, align 4
  %180 = load ptr, ptr %30, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %183) #5
  br label %184

184:                                              ; preds = %182, %173
  %185 = load i32, ptr %26, align 4
  store i32 %185, ptr %12, align 4
  br label %186

186:                                              ; preds = %184, %166, %73, %65, %57, %43
  %187 = load i32, ptr %12, align 4
  ret i32 %187
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
  br i1 %28, label %29, label %44

29:                                               ; preds = %7
  %30 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 %31(ptr noundef %32, i64 noundef %34, ptr noundef %35, i32 noundef %40, i32 noundef 102, ptr noundef %41, ptr noundef null)
  store i32 %42, ptr %18, align 4
  %43 = load i32, ptr %18, align 4
  store i32 %43, ptr %8, align 4
  br label %110

44:                                               ; preds = %7
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 8
  %48 = call noalias ptr @malloc(i64 noundef %47) #4
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -2, ptr %8, align 4
  br label %110

52:                                               ; preds = %44
  store i32 0, ptr %16, align 4
  br label %53

53:                                               ; preds = %94, %52
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %53
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %19, align 8
  %67 = load i32, ptr %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr @ompi_request_null, ptr %69, align 8
  br label %94

70:                                               ; preds = %57
  %71 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = call i32 %72(ptr noundef %73, i64 noundef %75, ptr noundef %76, i32 noundef %81, i32 noundef 102, i32 noundef 4, ptr noundef %82, ptr noundef %86)
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %18, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %70
  %91 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %91) #5
  %92 = load i32, ptr %18, align 4
  store i32 %92, ptr %8, align 4
  br label %110

93:                                               ; preds = %70
  br label %94

94:                                               ; preds = %93, %65
  %95 = load i32, ptr %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4
  br label %53, !llvm.loop !8

97:                                               ; preds = %53
  %98 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %19, align 8
  %103 = call i32 %99(i64 noundef %101, ptr noundef %102, ptr noundef null)
  store i32 %103, ptr %18, align 4
  %104 = load ptr, ptr %19, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %107) #5
  br label %108

108:                                              ; preds = %106, %97
  %109 = load i32, ptr %18, align 4
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %108, %90, %51, %29
  %111 = load i32, ptr %8, align 4
  ret i32 %111
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
  br i1 %39, label %40, label %59

40:                                               ; preds = %11
  %41 = load i32, ptr %18, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = load i32, ptr %20, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %23, align 8
  %56 = call i32 %45(ptr noundef %46, i64 noundef %48, ptr noundef %49, i32 noundef %54, i32 noundef 103, ptr noundef %55, ptr noundef null)
  store i32 %56, ptr %26, align 4
  br label %57

57:                                               ; preds = %43, %40
  %58 = load i32, ptr %26, align 4
  store i32 %58, ptr %12, align 4
  br label %186

59:                                               ; preds = %11
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.ompi_datatype_t, ptr %60, i32 0, i32 0
  %62 = call i32 @opal_datatype_get_extent(ptr noundef %61, ptr noundef %29, ptr noundef %28)
  store i32 %62, ptr %26, align 4
  %63 = load i32, ptr %26, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 -1, ptr %12, align 4
  br label %186

66:                                               ; preds = %59
  %67 = load i32, ptr %22, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 8
  %70 = call noalias ptr @malloc(i64 noundef %69) #4
  store ptr %70, ptr %30, align 8
  %71 = load ptr, ptr %30, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 -2, ptr %12, align 4
  br label %186

74:                                               ; preds = %66
  store i32 0, ptr %24, align 4
  br label %75

75:                                               ; preds = %170, %74
  %76 = load i32, ptr %24, align 4
  %77 = load i32, ptr %22, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %173

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8
  %81 = load i64, ptr %28, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %24, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %81, %87
  %89 = getelementptr inbounds i8, ptr %80, i64 %88
  store ptr %89, ptr %27, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load i32, ptr %24, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %25, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %128

97:                                               ; preds = %79
  %98 = load ptr, ptr %13, align 8
  %99 = inttoptr i64 1 to ptr
  %100 = icmp ne ptr %99, %98
  br i1 %100, label %101, label %123

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %24, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 0, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %101
  %109 = load i32, ptr %18, align 4
  %110 = icmp slt i32 0, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load ptr, ptr %27, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %24, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %18, align 4
  %121 = load ptr, ptr %19, align 8
  %122 = call i32 @ompi_datatype_sndrcv(ptr noundef %112, i32 noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store i32 %122, ptr %26, align 4
  br label %123

123:                                              ; preds = %111, %108, %101, %97
  %124 = load ptr, ptr %30, align 8
  %125 = load i32, ptr %24, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  store ptr @ompi_request_null, ptr %127, align 8
  br label %163

128:                                              ; preds = %79
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %24, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %27, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %24, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = load i32, ptr %24, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %23, align 8
  %152 = load ptr, ptr %30, align 8
  %153 = load i32, ptr %24, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = call i32 %137(ptr noundef %138, i64 noundef %144, ptr noundef %145, i32 noundef %150, i32 noundef 103, i32 noundef 4, ptr noundef %151, ptr noundef %155)
  store i32 %156, ptr %26, align 4
  br label %162

157:                                              ; preds = %128
  %158 = load ptr, ptr %30, align 8
  %159 = load i32, ptr %24, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  store ptr @ompi_request_null, ptr %161, align 8
  br label %162

162:                                              ; preds = %157, %135
  br label %163

163:                                              ; preds = %162, %123
  %164 = load i32, ptr %26, align 4
  %165 = icmp ne i32 0, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %167) #5
  %168 = load i32, ptr %26, align 4
  store i32 %168, ptr %12, align 4
  br label %186

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %24, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %24, align 4
  br label %75, !llvm.loop !9

173:                                              ; preds = %75
  %174 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %22, align 4
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %30, align 8
  %179 = call i32 %175(i64 noundef %177, ptr noundef %178, ptr noundef null)
  store i32 %179, ptr %26, align 4
  %180 = load ptr, ptr %30, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %183) #5
  br label %184

184:                                              ; preds = %182, %173
  %185 = load i32, ptr %26, align 4
  store i32 %185, ptr %12, align 4
  br label %186

186:                                              ; preds = %184, %166, %73, %65, %57
  %187 = load i32, ptr %12, align 4
  ret i32 %187
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
  %29 = inttoptr i64 1 to ptr
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %53

31:                                               ; preds = %10
  %32 = load i32, ptr %23, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.ompi_datatype_t, ptr %35, i32 0, i32 0
  %37 = call i32 @opal_datatype_get_extent(ptr noundef %36, ptr noundef %25, ptr noundef %24)
  store i32 %37, ptr %22, align 4
  %38 = load i32, ptr %22, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -1, ptr %11, align 4
  br label %80

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %23, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %24, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %17, align 8
  store ptr %51, ptr %14, align 8
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %13, align 4
  br label %53

53:                                               ; preds = %41, %31, %10
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %18, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load ptr, ptr %21, align 8
  %64 = call i32 @ompi_fcoll_base_coll_gather_array(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %22, align 4
  %65 = load i32, ptr %22, align 4
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %53
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %20, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %18, align 4
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %20, align 4
  %76 = load ptr, ptr %21, align 8
  %77 = call i32 @ompi_fcoll_base_coll_bcast_array(ptr noundef %68, i32 noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i32 %77, ptr %22, align 4
  br label %78

78:                                               ; preds = %67, %53
  %79 = load i32, ptr %22, align 4
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %78, %40
  %81 = load i32, ptr %11, align 4
  ret i32 %81
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
  br i1 %38, label %39, label %54

39:                                               ; preds = %10
  %40 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %21, align 8
  %52 = call i32 %41(ptr noundef %42, i64 noundef %44, ptr noundef %45, i32 noundef %50, i32 noundef 100, i32 noundef 4, ptr noundef %51)
  store i32 %52, ptr %28, align 4
  %53 = load i32, ptr %28, align 4
  store i32 %53, ptr %11, align 4
  br label %145

54:                                               ; preds = %10
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.ompi_datatype_t, ptr %55, i32 0, i32 0
  %57 = call i32 @opal_datatype_get_extent(ptr noundef %56, ptr noundef %27, ptr noundef %26)
  %58 = load i64, ptr %26, align 8
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  store i64 %61, ptr %25, align 8
  %62 = load i32, ptr %20, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 8
  %65 = call noalias ptr @malloc(i64 noundef %64) #4
  store ptr %65, ptr %29, align 8
  %66 = load ptr, ptr %29, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  store i32 -2, ptr %11, align 4
  br label %145

69:                                               ; preds = %54
  store i32 0, ptr %22, align 4
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %24, align 8
  br label %71

71:                                               ; preds = %126, %69
  %72 = load i32, ptr %22, align 4
  %73 = load i32, ptr %20, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %132

75:                                               ; preds = %71
  %76 = load ptr, ptr %19, align 8
  %77 = load i32, ptr %22, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %23, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %75
  %84 = load ptr, ptr %12, align 8
  %85 = inttoptr i64 1 to ptr
  %86 = icmp ne ptr %85, %84
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = load i32, ptr %16, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = call i32 @ompi_datatype_sndrcv(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93)
  store i32 %94, ptr %28, align 4
  br label %96

95:                                               ; preds = %83
  store i32 0, ptr %28, align 4
  br label %96

96:                                               ; preds = %95, %87
  %97 = load ptr, ptr %29, align 8
  %98 = load i32, ptr %22, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr @ompi_request_null, ptr %100, align 8
  br label %119

101:                                              ; preds = %75
  %102 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr %22, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %21, align 8
  %114 = load ptr, ptr %29, align 8
  %115 = load i32, ptr %22, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = call i32 %103(ptr noundef %104, i64 noundef %106, ptr noundef %107, i32 noundef %112, i32 noundef 100, ptr noundef %113, ptr noundef %117)
  store i32 %118, ptr %28, align 4
  br label %119

119:                                              ; preds = %101, %96
  %120 = load i32, ptr %28, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %123) #5
  %124 = load i32, ptr %28, align 4
  store i32 %124, ptr %11, align 4
  br label %145

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %22, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %22, align 4
  %129 = load i64, ptr %25, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 %129
  store ptr %131, ptr %24, align 8
  br label %71, !llvm.loop !10

132:                                              ; preds = %71
  %133 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %20, align 4
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %29, align 8
  %138 = call i32 %134(i64 noundef %136, ptr noundef %137, ptr noundef null)
  store i32 %138, ptr %28, align 4
  %139 = load ptr, ptr %29, align 8
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %142) #5
  br label %143

143:                                              ; preds = %141, %132
  %144 = load i32, ptr %28, align 4
  store i32 %144, ptr %11, align 4
  br label %145

145:                                              ; preds = %143, %122, %68, %39
  %146 = load i32, ptr %11, align 4
  ret i32 %146
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
