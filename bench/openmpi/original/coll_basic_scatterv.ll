target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
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
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_scatterv_intra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = call i32 @ompi_comm_rank(ptr noundef %31)
  store i32 %32, ptr %23, align 4
  %33 = load ptr, ptr %20, align 8
  %34 = call i32 @ompi_comm_size(ptr noundef %33)
  store i32 %34, ptr %24, align 4
  %35 = load i32, ptr %23, align 4
  %36 = load i32, ptr %19, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %10
  %39 = load ptr, ptr %18, align 8
  %40 = call i32 @ompi_datatype_type_size(ptr noundef %39, ptr noundef %30)
  %41 = load i32, ptr %17, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load i64, ptr %30, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr %19, align 4
  %54 = load ptr, ptr %20, align 8
  %55 = call i32 %48(ptr noundef %49, i64 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef -26, ptr noundef %54, ptr noundef null)
  store i32 %55, ptr %11, align 4
  br label %154

56:                                               ; preds = %43, %38
  store i32 0, ptr %11, align 4
  br label %154

57:                                               ; preds = %10
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 @ompi_datatype_type_size(ptr noundef %58, ptr noundef %29)
  %60 = load i64, ptr %29, align 8
  %61 = icmp eq i64 0, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %154

68:                                               ; preds = %57
  %69 = load ptr, ptr %15, align 8
  %70 = call i32 @ompi_datatype_get_extent(ptr noundef %69, ptr noundef %27, ptr noundef %28)
  store i32 %70, ptr %25, align 4
  %71 = load i32, ptr %25, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 -1, ptr %11, align 4
  br label %154

74:                                               ; preds = %68
  store i32 0, ptr %22, align 4
  br label %75

75:                                               ; preds = %150, %74
  %76 = load i32, ptr %22, align 4
  %77 = load i32, ptr %24, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %153

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8
  %81 = load i64, ptr %28, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %22, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %81, %87
  %89 = getelementptr inbounds i8, ptr %80, i64 %88
  store ptr %89, ptr %26, align 8
  %90 = load i32, ptr %22, align 4
  %91 = load i32, ptr %23, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %122

93:                                               ; preds = %79
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %22, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %93
  %101 = load ptr, ptr %16, align 8
  %102 = inttoptr i64 1 to ptr
  %103 = icmp ne ptr %102, %101
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load ptr, ptr %26, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %22, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %17, align 4
  %114 = load ptr, ptr %18, align 8
  %115 = call i32 @ompi_datatype_sndrcv(ptr noundef %105, i32 noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store i32 %115, ptr %25, align 4
  %116 = load i32, ptr %25, align 4
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %104
  %119 = load i32, ptr %25, align 4
  store i32 %119, ptr %11, align 4
  br label %154

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120, %100, %93
  br label %149

122:                                              ; preds = %79
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %22, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %26, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %22, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %22, align 4
  %141 = load ptr, ptr %20, align 8
  %142 = call i32 %131(ptr noundef %132, i64 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef -26, i32 noundef 4, ptr noundef %141)
  store i32 %142, ptr %25, align 4
  %143 = load i32, ptr %25, align 4
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %129
  %146 = load i32, ptr %25, align 4
  store i32 %146, ptr %11, align 4
  br label %154

147:                                              ; preds = %129
  br label %148

148:                                              ; preds = %147, %122
  br label %149

149:                                              ; preds = %148, %121
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %22, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %22, align 4
  br label %75, !llvm.loop !4

153:                                              ; preds = %75
  store i32 0, ptr %11, align 4
  br label %154

154:                                              ; preds = %153, %145, %118, %73, %67, %56, %46
  %155 = load i32, ptr %11, align 4
  ret i32 %155
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

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_scatterv_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = call i32 @ompi_comm_remote_size(ptr noundef %29)
  store i32 %30, ptr %23, align 4
  %31 = load i32, ptr %19, align 4
  %32 = icmp eq i32 -2, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %10
  store i32 0, ptr %24, align 4
  br label %120

34:                                               ; preds = %10
  %35 = load i32, ptr %19, align 4
  %36 = icmp ne i32 -4, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %17, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr %19, align 4
  %45 = load ptr, ptr %20, align 8
  %46 = call i32 %39(ptr noundef %40, i64 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -26, ptr noundef %45, ptr noundef null)
  store i32 %46, ptr %24, align 4
  br label %119

47:                                               ; preds = %34
  %48 = load ptr, ptr %15, align 8
  %49 = call i32 @ompi_datatype_get_extent(ptr noundef %48, ptr noundef %26, ptr noundef %27)
  store i32 %49, ptr %24, align 4
  %50 = load i32, ptr %24, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 -1, ptr %11, align 4
  br label %122

53:                                               ; preds = %47
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %54, i32 0, i32 72
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %23, align 4
  %58 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %28, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 -2, ptr %11, align 4
  br label %122

62:                                               ; preds = %53
  store i32 0, ptr %22, align 4
  br label %63

63:                                               ; preds = %103, %62
  %64 = load i32, ptr %22, align 4
  %65 = load i32, ptr %23, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %106

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %27, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %22, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %69, %75
  %77 = getelementptr inbounds i8, ptr %68, i64 %76
  store ptr %77, ptr %25, align 8
  %78 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %25, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %22, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %22, align 4
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %28, align 8
  %91 = load i32, ptr %22, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = call i32 %79(ptr noundef %80, i64 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef -26, i32 noundef 4, ptr noundef %89, ptr noundef %93)
  store i32 %94, ptr %24, align 4
  %95 = load i32, ptr %24, align 4
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %67
  %98 = load ptr, ptr %28, align 8
  %99 = load i32, ptr %22, align 4
  %100 = add nsw i32 %99, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %98, i32 noundef %100)
  %101 = load i32, ptr %24, align 4
  store i32 %101, ptr %11, align 4
  br label %122

102:                                              ; preds = %67
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %22, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %22, align 4
  br label %63, !llvm.loop !6

106:                                              ; preds = %63
  %107 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %23, align 4
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %28, align 8
  %112 = call i32 %108(i64 noundef %110, ptr noundef %111, ptr noundef null)
  store i32 %112, ptr %24, align 4
  %113 = load i32, ptr %24, align 4
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  %116 = load ptr, ptr %28, align 8
  %117 = load i32, ptr %23, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %115, %106
  br label %119

119:                                              ; preds = %118, %37
  br label %120

120:                                              ; preds = %119, %33
  %121 = load i32, ptr %24, align 4
  store i32 %121, ptr %11, align 4
  br label %122

122:                                              ; preds = %120, %97, %61, %52
  %123 = load i32, ptr %11, align 4
  ret i32 %123
}

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

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) #1

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
  br label %15, !llvm.loop !7

81:                                               ; preds = %15, %13
  ret void
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
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
