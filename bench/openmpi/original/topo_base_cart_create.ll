target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_topo_base_module_t = type { %struct.opal_object_t, i32, i8, ptr, %union.anon.0, %union.mca_topo_base_comm_cgd_union_2_2_0_t }
%union.anon.0 = type { %struct.mca_topo_base_cart_module_2_2_0_t }
%struct.mca_topo_base_cart_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.mca_topo_base_comm_cgd_union_2_2_0_t = type { ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_topo_base_comm_cart_2_2_0_t = type { %struct.opal_object_t, i32, ptr, ptr, ptr }

@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@.str = private unnamed_addr constant [32 x i8] c"mca_topo_base_comm_cart_2_2_0_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_topo_base_comm_cart_2_2_0_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @mca_topo_base_comm_cart_2_2_0_construct, ptr @mca_topo_base_comm_cart_2_2_0_destruct, i32 0, i32 0, ptr null, ptr null, i64 48 }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_cart_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %18, align 1
  store ptr %6, ptr %19, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.ompi_communicator_t, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = call i32 @mca_topo_base_cart_allocate(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %20, ptr noundef %21, ptr noundef %24)
  store i32 %33, ptr %22, align 4
  %34 = load i32, ptr %22, align 4
  %35 = icmp ne i32 0, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %7
  %42 = load i32, ptr %22, align 4
  store i32 %42, ptr %12, align 4
  br label %121

43:                                               ; preds = %7
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.ompi_communicator_t, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %21, align 4
  %48 = call ptr @ompi_group_flatten(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %25, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = icmp eq ptr null, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %24, align 8
  store ptr %58, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.opal_object_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @opal_thread_add_fetch_32(ptr noundef %60, i32 noundef %61)
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %24, align 8
  call void @opal_obj_run_destructors(ptr noundef %65)
  %66 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %66) #5
  store ptr null, ptr %24, align 8
  br label %67

67:                                               ; preds = %64, %57
  br label %68

68:                                               ; preds = %67
  store i32 -2, ptr %12, align 4
  br label %121

69:                                               ; preds = %43
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %25, align 8
  %72 = call i32 @ompi_comm_create(ptr noundef %70, ptr noundef %71, ptr noundef %23)
  store i32 %72, ptr %22, align 4
  %73 = call i32 @ompi_group_free(ptr noundef %25)
  %74 = load i32, ptr %22, align 4
  %75 = icmp ne i32 0, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %24, align 8
  store ptr %83, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.opal_object_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %11, align 4
  %87 = call i32 @opal_thread_add_fetch_32(ptr noundef %85, i32 noundef %86)
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %24, align 8
  call void @opal_obj_run_destructors(ptr noundef %90)
  %91 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %91) #5
  store ptr null, ptr %24, align 8
  br label %92

92:                                               ; preds = %89, %82
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %22, align 4
  store i32 %94, ptr %12, align 4
  br label %121

95:                                               ; preds = %69
  %96 = load ptr, ptr %23, align 8
  %97 = load ptr, ptr %19, align 8
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = icmp eq ptr @ompi_mpi_comm_null, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 0, ptr %12, align 4
  br label %121

101:                                              ; preds = %95
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds %struct.ompi_communicator_t, ptr %103, i32 0, i32 17
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds %struct.ompi_communicator_t, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %108, i32 0, i32 5
  store ptr %105, ptr %109, align 8
  %110 = load i8, ptr %18, align 1
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds %struct.ompi_communicator_t, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %114, i32 0, i32 2
  %116 = zext i1 %111 to i8
  store i8 %116, ptr %115, align 4
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8
  %120 = or i32 %119, 256
  store i32 %120, ptr %118, align 8
  store i32 0, ptr %12, align 4
  br label %121

121:                                              ; preds = %101, %100, %93, %68, %41
  %122 = load i32, ptr %12, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_topo_base_cart_allocate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store i32 %1, ptr %18, align 4
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  %29 = call ptr @opal_obj_new(ptr noundef @mca_topo_base_comm_cart_2_2_0_t_class)
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = icmp eq ptr null, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  store i32 -2, ptr %16, align 4
  br label %252

38:                                               ; preds = %7
  store i32 1, ptr %25, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.ompi_group_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %22, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.ompi_group_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %21, align 8
  store i32 %45, ptr %46, align 4
  store i32 0, ptr %26, align 4
  br label %47

47:                                               ; preds = %79, %38
  %48 = load i32, ptr %26, align 4
  %49 = load i32, ptr %18, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %82

51:                                               ; preds = %47
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr %26, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %24, align 8
  store ptr %60, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.opal_object_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @opal_thread_add_fetch_32(ptr noundef %62, i32 noundef %63)
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %24, align 8
  call void @opal_obj_run_destructors(ptr noundef %67)
  %68 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %68) #5
  store ptr null, ptr %24, align 8
  br label %69

69:                                               ; preds = %66, %59
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %16, align 4
  br label %252

71:                                               ; preds = %51
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr %26, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %25, align 4
  %78 = mul nsw i32 %77, %76
  store i32 %78, ptr %25, align 4
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %26, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %26, align 4
  br label %47, !llvm.loop !4

82:                                               ; preds = %47
  %83 = load ptr, ptr %22, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %25, align 4
  %86 = icmp slt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %24, align 8
  store ptr %94, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.opal_object_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %11, align 4
  %98 = call i32 @opal_thread_add_fetch_32(ptr noundef %96, i32 noundef %97)
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %24, align 8
  call void @opal_obj_run_destructors(ptr noundef %101)
  %102 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %102) #5
  store ptr null, ptr %24, align 8
  br label %103

103:                                              ; preds = %100, %93
  br label %104

104:                                              ; preds = %103
  store i32 12, ptr %16, align 4
  br label %252

105:                                              ; preds = %82
  %106 = load i32, ptr %25, align 4
  %107 = load ptr, ptr %22, align 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, ptr %25, align 4
  %112 = load ptr, ptr %22, align 8
  store i32 %111, ptr %112, align 4
  br label %113

113:                                              ; preds = %110, %105
  %114 = load ptr, ptr %21, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %25, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load ptr, ptr %21, align 8
  store i32 -32766, ptr %120, align 4
  br label %121

121:                                              ; preds = %119, %113
  %122 = load ptr, ptr %21, align 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 -32766, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %24, align 8
  store ptr %127, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.opal_object_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %13, align 4
  %131 = call i32 @opal_thread_add_fetch_32(ptr noundef %129, i32 noundef %130)
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %126
  %134 = load ptr, ptr %24, align 8
  call void @opal_obj_run_destructors(ptr noundef %134)
  %135 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %135) #5
  store ptr null, ptr %24, align 8
  br label %136

136:                                              ; preds = %133, %126
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %23, align 8
  store ptr null, ptr %138, align 8
  store i32 0, ptr %16, align 4
  br label %252

139:                                              ; preds = %121
  %140 = load i32, ptr %18, align 4
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 8
  %143 = load i32, ptr %18, align 4
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %24, align 8
  %147 = load ptr, ptr %23, align 8
  store ptr %146, ptr %147, align 8
  store i32 0, ptr %16, align 4
  br label %252

148:                                              ; preds = %139
  %149 = load i32, ptr %18, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 4, %150
  %152 = call noalias ptr @malloc(i64 noundef %151) #6
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8
  %155 = load i32, ptr %18, align 4
  %156 = sext i32 %155 to i64
  %157 = mul i64 4, %156
  %158 = call noalias ptr @malloc(i64 noundef %157) #6
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %159, i32 0, i32 3
  store ptr %158, ptr %160, align 8
  %161 = load i32, ptr %18, align 4
  %162 = sext i32 %161 to i64
  %163 = mul i64 4, %162
  %164 = call noalias ptr @malloc(i64 noundef %163) #6
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %165, i32 0, i32 4
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr null, %169
  br i1 %170, label %181, label %171

171:                                              ; preds = %148
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr null, %174
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %24, align 8
  %178 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr null, %179
  br label %181

181:                                              ; preds = %176, %171, %148
  %182 = phi i1 [ true, %171 ], [ true, %148 ], [ %180, %176 ]
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %24, align 8
  store ptr %190, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.opal_object_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %15, align 4
  %194 = call i32 @opal_thread_add_fetch_32(ptr noundef %192, i32 noundef %193)
  %195 = icmp eq i32 0, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load ptr, ptr %24, align 8
  call void @opal_obj_run_destructors(ptr noundef %197)
  %198 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %198) #5
  store ptr null, ptr %24, align 8
  br label %199

199:                                              ; preds = %196, %189
  br label %200

200:                                              ; preds = %199
  store i32 -2, ptr %16, align 4
  br label %252

201:                                              ; preds = %181
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr %18, align 4
  %207 = sext i32 %206 to i64
  %208 = mul i64 %207, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %205, i64 %208, i1 false)
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = load i32, ptr %18, align 4
  %214 = sext i32 %213 to i64
  %215 = mul i64 %214, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %212, i64 %215, i1 false)
  %216 = load ptr, ptr %22, align 8
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %25, align 4
  store i32 0, ptr %27, align 4
  %218 = load ptr, ptr %21, align 8
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %28, align 4
  br label %220

220:                                              ; preds = %246, %201
  %221 = load i32, ptr %27, align 4
  %222 = load i32, ptr %18, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %249

224:                                              ; preds = %220
  %225 = load ptr, ptr %24, align 8
  %226 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %27, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %25, align 4
  %233 = sdiv i32 %232, %231
  store i32 %233, ptr %25, align 4
  %234 = load i32, ptr %28, align 4
  %235 = load i32, ptr %25, align 4
  %236 = sdiv i32 %234, %235
  %237 = load ptr, ptr %24, align 8
  %238 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %27, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  store i32 %236, ptr %242, align 4
  %243 = load i32, ptr %25, align 4
  %244 = load i32, ptr %28, align 4
  %245 = srem i32 %244, %243
  store i32 %245, ptr %28, align 4
  br label %246

246:                                              ; preds = %224
  %247 = load i32, ptr %27, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %27, align 4
  br label %220, !llvm.loop !6

249:                                              ; preds = %220
  %250 = load ptr, ptr %24, align 8
  %251 = load ptr, ptr %23, align 8
  store ptr %250, ptr %251, align 8
  store i32 0, ptr %16, align 4
  br label %252

252:                                              ; preds = %249, %200, %145, %137, %104, %70, %37
  %253 = load i32, ptr %16, align 4
  ret i32 %253
}

declare ptr @ompi_group_flatten(ptr noundef, i32 noundef) #1

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @ompi_comm_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_group_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mca_topo_base_comm_cart_2_2_0_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_topo_base_comm_cart_2_2_0_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #6
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
