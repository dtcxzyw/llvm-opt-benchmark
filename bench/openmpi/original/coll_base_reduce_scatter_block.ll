target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
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
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.anon = type { ptr, ptr, ptr, i32 }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_op_ddt_map = external global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_scatter_block_basic_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call i32 @ompi_comm_rank(ptr noundef %26)
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = call i32 @ompi_comm_size(ptr noundef %28)
  store i32 %29, ptr %17, align 4
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %17, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  store i64 %34, ptr %19, align 8
  %35 = load i64, ptr %19, align 8
  %36 = icmp eq i64 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %219

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr inttoptr (i64 1 to ptr), %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i64, ptr %19, align 8
  %45 = icmp ugt i64 %44, 2147483647
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %152

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.ompi_datatype_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @opal_datatype_span(ptr noundef %53, i64 noundef %55, ptr noundef %20)
  store i64 %56, ptr %21, align 8
  %57 = load i32, ptr %16, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %51
  %60 = load i64, ptr %21, align 8
  %61 = call noalias ptr @malloc(i64 noundef %60) #6
  store ptr %61, ptr %23, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -2, ptr %18, align 4
  br label %212

65:                                               ; preds = %59
  %66 = load ptr, ptr %23, align 8
  %67 = load i64, ptr %20, align 8
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store ptr %69, ptr %22, align 8
  br label %70

70:                                               ; preds = %65, %51
  store i32 0, ptr %24, align 4
  br label %71

71:                                               ; preds = %148, %70
  %72 = load i32, ptr %24, align 4
  %73 = load i32, ptr %17, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %151

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = load i64, ptr %21, align 8
  %78 = load i32, ptr %24, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %77, %79
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  store ptr %81, ptr %25, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.ompi_communicator_t, ptr %82, i32 0, i32 23
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %84, i32 0, i32 22
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.ompi_communicator_t, ptr %93, i32 0, i32 23
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %95, i32 0, i32 23
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %86(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef 0, ptr noundef %92, ptr noundef %97)
  store i32 %98, ptr %18, align 4
  %99 = load i32, ptr %18, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %75
  br label %212

102:                                              ; preds = %75
  %103 = load i32, ptr %16, align 4
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %102
  %106 = load i32, ptr %24, align 4
  %107 = load i32, ptr %16, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %110, i64 noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %18, align 4
  br label %125

116:                                              ; preds = %105
  %117 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %118 = load ptr, ptr %22, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %24, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = call i32 %117(ptr noundef %118, i64 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef -23, i32 noundef 4, ptr noundef %123)
  store i32 %124, ptr %18, align 4
  br label %125

125:                                              ; preds = %116, %109
  %126 = load i32, ptr %18, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %212

129:                                              ; preds = %125
  br label %147

130:                                              ; preds = %102
  %131 = load i32, ptr %24, align 4
  %132 = load i32, ptr %16, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = call i32 %135(ptr noundef %136, i64 noundef %138, ptr noundef %139, i32 noundef 0, i32 noundef -23, ptr noundef %140, ptr noundef null)
  store i32 %141, ptr %18, align 4
  %142 = load i32, ptr %18, align 4
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %212

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %130
  br label %147

147:                                              ; preds = %146, %129
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %24, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %24, align 4
  br label %71, !llvm.loop !4

151:                                              ; preds = %71
  br label %211

152:                                              ; preds = %43
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.ompi_datatype_t, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %19, align 8
  %156 = call i64 @opal_datatype_span(ptr noundef %154, i64 noundef %155, ptr noundef %20)
  store i64 %156, ptr %21, align 8
  %157 = load i32, ptr %16, align 4
  %158 = icmp eq i32 0, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %152
  %160 = load i64, ptr %21, align 8
  %161 = call noalias ptr @malloc(i64 noundef %160) #6
  store ptr %161, ptr %23, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 -2, ptr %18, align 4
  br label %212

165:                                              ; preds = %159
  %166 = load ptr, ptr %23, align 8
  %167 = load i64, ptr %20, align 8
  %168 = sub i64 0, %167
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  store ptr %169, ptr %22, align 8
  br label %170

170:                                              ; preds = %165, %152
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.ompi_communicator_t, ptr %171, i32 0, i32 23
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %173, i32 0, i32 22
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = load i64, ptr %19, align 8
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.ompi_communicator_t, ptr %183, i32 0, i32 23
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %185, i32 0, i32 23
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 %175(ptr noundef %176, ptr noundef %177, i32 noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef 0, ptr noundef %182, ptr noundef %187)
  store i32 %188, ptr %18, align 4
  %189 = load i32, ptr %18, align 4
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %170
  br label %212

192:                                              ; preds = %170
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.ompi_communicator_t, ptr %193, i32 0, i32 23
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %195, i32 0, i32 30
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %22, align 8
  %199 = load i32, ptr %11, align 4
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %11, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct.ompi_communicator_t, ptr %205, i32 0, i32 23
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %207, i32 0, i32 31
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 %197(ptr noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef 0, ptr noundef %204, ptr noundef %209)
  store i32 %210, ptr %18, align 4
  br label %211

211:                                              ; preds = %192, %151
  br label %212

212:                                              ; preds = %211, %191, %164, %144, %128, %101, %64
  %213 = load ptr, ptr %23, align 8
  %214 = icmp ne ptr null, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %216) #7
  br label %217

217:                                              ; preds = %215, %212
  %218 = load i32, ptr %18, align 4
  store i32 %218, ptr %8, align 4
  br label %219

219:                                              ; preds = %217, %37
  %220 = load i32, ptr %8, align 4
  ret i32 %220
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_scatter_block_intra_recursivedoubling(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca [2 x i32], align 4
  %27 = alloca [2 x i32], align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
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
  store i32 0, ptr %28, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @ompi_comm_size(ptr noundef %40)
  store i32 %41, ptr %29, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = call i32 @ompi_comm_rank(ptr noundef %42)
  store i32 %43, ptr %30, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %452

47:                                               ; preds = %7
  %48 = load i32, ptr %29, align 4
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  br label %452

51:                                               ; preds = %47
  %52 = load i32, ptr %29, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %53, %55
  store i64 %56, ptr %24, align 8
  %57 = load i64, ptr %24, align 8
  %58 = icmp sgt i64 %57, 2147483647
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %51
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = call i32 @ompi_coll_base_reduce_scatter_block_basic_linear(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %8, align 4
  br label %452

73:                                               ; preds = %51
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @ompi_datatype_type_extent(ptr noundef %74, ptr noundef %25)
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.ompi_datatype_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %24, align 8
  %79 = call i64 @opal_datatype_span(ptr noundef %77, i64 noundef %78, ptr noundef %23)
  store i64 %79, ptr %22, align 8
  %80 = load i64, ptr %22, align 8
  %81 = call noalias ptr @malloc(i64 noundef %80) #6
  store ptr %81, ptr %19, align 8
  %82 = load i64, ptr %22, align 8
  %83 = call noalias ptr @malloc(i64 noundef %82) #6
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %73
  %87 = load ptr, ptr %18, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %73
  store i32 -2, ptr %28, align 4
  br label %430

90:                                               ; preds = %86
  %91 = load ptr, ptr %19, align 8
  %92 = load i64, ptr %23, align 8
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %21, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load i64, ptr %23, align 8
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store ptr %98, ptr %20, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = icmp ne ptr %99, inttoptr (i64 1 to ptr)
  br i1 %100, label %101, label %111

101:                                              ; preds = %90
  %102 = load ptr, ptr %12, align 8
  %103 = load i64, ptr %24, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %102, i64 noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %28, align 4
  %107 = load i32, ptr %28, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %430

110:                                              ; preds = %101
  br label %121

111:                                              ; preds = %90
  %112 = load ptr, ptr %12, align 8
  %113 = load i64, ptr %24, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %112, i64 noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %28, align 4
  %117 = load i32, ptr %28, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %430

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %110
  %122 = load ptr, ptr %13, align 8
  %123 = call zeroext i1 @ompi_op_is_commute(ptr noundef %122)
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %31, align 4
  store i32 1, ptr %32, align 4
  br label %125

125:                                              ; preds = %408, %121
  %126 = load i32, ptr %32, align 4
  %127 = load i32, ptr %29, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %411

129:                                              ; preds = %125
  %130 = load i32, ptr %30, align 4
  %131 = load i32, ptr %32, align 4
  %132 = xor i32 %130, %131
  store i32 %132, ptr %33, align 4
  %133 = load i32, ptr %30, align 4
  %134 = load i32, ptr %32, align 4
  %135 = call i32 @ompi_rounddown(i32 noundef %133, i32 noundef %134)
  store i32 %135, ptr %34, align 4
  %136 = load i32, ptr %33, align 4
  %137 = load i32, ptr %32, align 4
  %138 = call i32 @ompi_rounddown(i32 noundef %136, i32 noundef %137)
  store i32 %138, ptr %35, align 4
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %34, align 4
  %141 = mul nsw i32 %139, %140
  %142 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %29, align 4
  %144 = load i32, ptr %34, align 4
  %145 = load i32, ptr %32, align 4
  %146 = add nsw i32 %144, %145
  %147 = icmp sge i32 %143, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %129
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %29, align 4
  %151 = load i32, ptr %34, align 4
  %152 = sub nsw i32 %150, %151
  %153 = load i32, ptr %32, align 4
  %154 = sub nsw i32 %152, %153
  %155 = mul nsw i32 %149, %154
  br label %157

156:                                              ; preds = %129
  br label %157

157:                                              ; preds = %156, %148
  %158 = phi i32 [ %155, %148 ], [ 0, %156 ]
  %159 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 0, ptr %160, align 4
  %161 = load i32, ptr %29, align 4
  %162 = load i32, ptr %11, align 4
  %163 = mul nsw i32 %161, %162
  %164 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %165 = load i32, ptr %164, align 4
  %166 = sub nsw i32 %163, %165
  %167 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %169 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %170 = load ptr, ptr %12, align 8
  %171 = call i32 @ompi_datatype_create_indexed(i32 noundef 2, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %16)
  store i32 %171, ptr %28, align 4
  %172 = load i32, ptr %28, align 4
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %157
  br label %430

175:                                              ; preds = %157
  %176 = call i32 @ompi_datatype_commit(ptr noundef %16)
  store i32 %176, ptr %28, align 4
  %177 = load i32, ptr %28, align 4
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  br label %430

180:                                              ; preds = %175
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %35, align 4
  %183 = mul nsw i32 %181, %182
  %184 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %183, ptr %184, align 4
  %185 = load i32, ptr %29, align 4
  %186 = load i32, ptr %35, align 4
  %187 = load i32, ptr %32, align 4
  %188 = add nsw i32 %186, %187
  %189 = icmp sge i32 %185, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %180
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %29, align 4
  %193 = load i32, ptr %35, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, ptr %32, align 4
  %196 = sub nsw i32 %194, %195
  %197 = mul nsw i32 %191, %196
  br label %199

198:                                              ; preds = %180
  br label %199

199:                                              ; preds = %198, %190
  %200 = phi i32 [ %197, %190 ], [ 0, %198 ]
  %201 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 0, ptr %202, align 4
  %203 = load i32, ptr %29, align 4
  %204 = load i32, ptr %11, align 4
  %205 = mul nsw i32 %203, %204
  %206 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %207 = load i32, ptr %206, align 4
  %208 = sub nsw i32 %205, %207
  %209 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 %208, ptr %209, align 4
  %210 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %211 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %212 = load ptr, ptr %12, align 8
  %213 = call i32 @ompi_datatype_create_indexed(i32 noundef 2, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %17)
  store i32 %213, ptr %28, align 4
  %214 = load i32, ptr %28, align 4
  %215 = icmp ne i32 0, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %199
  br label %430

217:                                              ; preds = %199
  %218 = call i32 @ompi_datatype_commit(ptr noundef %17)
  store i32 %218, ptr %28, align 4
  %219 = load i32, ptr %28, align 4
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  br label %430

222:                                              ; preds = %217
  store i32 0, ptr %36, align 4
  %223 = load i32, ptr %33, align 4
  %224 = load i32, ptr %29, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %240

226:                                              ; preds = %222
  %227 = load ptr, ptr %21, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr %33, align 4
  %230 = load ptr, ptr %20, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr %33, align 4
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr %30, align 4
  %235 = call i32 @ompi_coll_base_sendrecv(ptr noundef %227, i64 noundef 1, ptr noundef %228, i32 noundef %229, i32 noundef -23, ptr noundef %230, i64 noundef 1, ptr noundef %231, i32 noundef %232, i32 noundef -23, ptr noundef %233, ptr noundef null, i32 noundef %234)
  store i32 %235, ptr %28, align 4
  %236 = load i32, ptr %28, align 4
  %237 = icmp ne i32 0, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %226
  br label %430

239:                                              ; preds = %226
  store i32 1, ptr %36, align 4
  br label %240

240:                                              ; preds = %239, %222
  %241 = load i32, ptr %35, align 4
  %242 = load i32, ptr %32, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, ptr %29, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %324

246:                                              ; preds = %240
  %247 = load i32, ptr %29, align 4
  %248 = load i32, ptr %34, align 4
  %249 = sub nsw i32 %247, %248
  %250 = load i32, ptr %32, align 4
  %251 = sub nsw i32 %249, %250
  store i32 %251, ptr %37, align 4
  %252 = load i32, ptr %32, align 4
  %253 = ashr i32 %252, 1
  store i32 %253, ptr %38, align 4
  br label %254

254:                                              ; preds = %320, %246
  %255 = load i32, ptr %38, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %323

257:                                              ; preds = %254
  %258 = load i32, ptr %30, align 4
  %259 = load i32, ptr %38, align 4
  %260 = xor i32 %258, %259
  store i32 %260, ptr %33, align 4
  %261 = load i32, ptr %30, align 4
  %262 = load i32, ptr %38, align 4
  %263 = shl i32 %262, 1
  %264 = call i32 @ompi_rounddown(i32 noundef %261, i32 noundef %263)
  store i32 %264, ptr %39, align 4
  %265 = load i32, ptr %33, align 4
  %266 = load i32, ptr %30, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %291

268:                                              ; preds = %257
  %269 = load i32, ptr %30, align 4
  %270 = load i32, ptr %39, align 4
  %271 = load i32, ptr %37, align 4
  %272 = add nsw i32 %270, %271
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %291

274:                                              ; preds = %268
  %275 = load i32, ptr %33, align 4
  %276 = load i32, ptr %39, align 4
  %277 = load i32, ptr %37, align 4
  %278 = add nsw i32 %276, %277
  %279 = icmp sge i32 %275, %278
  br i1 %279, label %280, label %291

280:                                              ; preds = %274
  %281 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %282 = load ptr, ptr %20, align 8
  %283 = load ptr, ptr %17, align 8
  %284 = load i32, ptr %33, align 4
  %285 = load ptr, ptr %14, align 8
  %286 = call i32 %281(ptr noundef %282, i64 noundef 1, ptr noundef %283, i32 noundef %284, i32 noundef -23, i32 noundef 4, ptr noundef %285)
  store i32 %286, ptr %28, align 4
  %287 = load i32, ptr %28, align 4
  %288 = icmp ne i32 0, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %280
  br label %430

290:                                              ; preds = %280
  br label %319

291:                                              ; preds = %274, %268, %257
  %292 = load i32, ptr %33, align 4
  %293 = load i32, ptr %30, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %318

295:                                              ; preds = %291
  %296 = load i32, ptr %33, align 4
  %297 = load i32, ptr %39, align 4
  %298 = load i32, ptr %37, align 4
  %299 = add nsw i32 %297, %298
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %318

301:                                              ; preds = %295
  %302 = load i32, ptr %30, align 4
  %303 = load i32, ptr %39, align 4
  %304 = load i32, ptr %37, align 4
  %305 = add nsw i32 %303, %304
  %306 = icmp sge i32 %302, %305
  br i1 %306, label %307, label %318

307:                                              ; preds = %301
  %308 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %309 = load ptr, ptr %20, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = load i32, ptr %33, align 4
  %312 = load ptr, ptr %14, align 8
  %313 = call i32 %308(ptr noundef %309, i64 noundef 1, ptr noundef %310, i32 noundef %311, i32 noundef -23, ptr noundef %312, ptr noundef null)
  store i32 %313, ptr %28, align 4
  %314 = load i32, ptr %28, align 4
  %315 = icmp ne i32 0, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %307
  br label %430

317:                                              ; preds = %307
  store i32 1, ptr %36, align 4
  br label %318

318:                                              ; preds = %317, %301, %295, %291
  br label %319

319:                                              ; preds = %318, %290
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %38, align 4
  %322 = ashr i32 %321, 1
  store i32 %322, ptr %38, align 4
  br label %254, !llvm.loop !7

323:                                              ; preds = %254
  br label %324

324:                                              ; preds = %323, %240
  %325 = load i32, ptr %36, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %397

327:                                              ; preds = %324
  %328 = load i32, ptr %31, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %334, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %35, align 4
  %332 = load i32, ptr %34, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %361

334:                                              ; preds = %330, %327
  %335 = load ptr, ptr %13, align 8
  %336 = load ptr, ptr %20, align 8
  %337 = load ptr, ptr %21, align 8
  %338 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %335, ptr noundef %336, ptr noundef %337, i64 noundef %340, ptr noundef %341)
  %342 = load ptr, ptr %13, align 8
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = load i64, ptr %25, align 8
  %348 = mul nsw i64 %346, %347
  %349 = getelementptr inbounds i8, ptr %343, i64 %348
  %350 = load ptr, ptr %21, align 8
  %351 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load i64, ptr %25, align 8
  %355 = mul nsw i64 %353, %354
  %356 = getelementptr inbounds i8, ptr %350, i64 %355
  %357 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  %360 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %342, ptr noundef %349, ptr noundef %356, i64 noundef %359, ptr noundef %360)
  br label %396

361:                                              ; preds = %330
  %362 = load ptr, ptr %13, align 8
  %363 = load ptr, ptr %21, align 8
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %366 to i64
  %368 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %362, ptr noundef %363, ptr noundef %364, i64 noundef %367, ptr noundef %368)
  %369 = load ptr, ptr %13, align 8
  %370 = load ptr, ptr %21, align 8
  %371 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = load i64, ptr %25, align 8
  %375 = mul nsw i64 %373, %374
  %376 = getelementptr inbounds i8, ptr %370, i64 %375
  %377 = load ptr, ptr %20, align 8
  %378 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %379 = load i32, ptr %378, align 4
  %380 = sext i32 %379 to i64
  %381 = load i64, ptr %25, align 8
  %382 = mul nsw i64 %380, %381
  %383 = getelementptr inbounds i8, ptr %377, i64 %382
  %384 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %387 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %369, ptr noundef %376, ptr noundef %383, i64 noundef %386, ptr noundef %387)
  %388 = load ptr, ptr %17, align 8
  %389 = load ptr, ptr %21, align 8
  %390 = load ptr, ptr %20, align 8
  %391 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %388, i64 noundef 1, ptr noundef %389, ptr noundef %390)
  store i32 %391, ptr %28, align 4
  %392 = load i32, ptr %28, align 4
  %393 = icmp ne i32 0, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %361
  br label %430

395:                                              ; preds = %361
  br label %396

396:                                              ; preds = %395, %334
  br label %397

397:                                              ; preds = %396, %324
  %398 = call i32 @ompi_datatype_destroy(ptr noundef %16)
  store i32 %398, ptr %28, align 4
  %399 = load i32, ptr %28, align 4
  %400 = icmp ne i32 0, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  br label %430

402:                                              ; preds = %397
  %403 = call i32 @ompi_datatype_destroy(ptr noundef %17)
  store i32 %403, ptr %28, align 4
  %404 = load i32, ptr %28, align 4
  %405 = icmp ne i32 0, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  br label %430

407:                                              ; preds = %402
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %32, align 4
  %410 = shl i32 %409, 1
  store i32 %410, ptr %32, align 4
  br label %125, !llvm.loop !8

411:                                              ; preds = %125
  %412 = load ptr, ptr %12, align 8
  %413 = load i32, ptr %11, align 4
  %414 = sext i32 %413 to i64
  %415 = load ptr, ptr %10, align 8
  %416 = load ptr, ptr %21, align 8
  %417 = load i32, ptr %30, align 4
  %418 = sext i32 %417 to i64
  %419 = load i32, ptr %11, align 4
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %418, %420
  %422 = load i64, ptr %25, align 8
  %423 = mul nsw i64 %421, %422
  %424 = getelementptr inbounds i8, ptr %416, i64 %423
  %425 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %412, i64 noundef %414, ptr noundef %415, ptr noundef %424)
  store i32 %425, ptr %28, align 4
  %426 = load i32, ptr %28, align 4
  %427 = icmp ne i32 0, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %411
  br label %430

429:                                              ; preds = %411
  br label %430

430:                                              ; preds = %429, %428, %406, %401, %394, %316, %289, %238, %221, %216, %179, %174, %119, %109, %89
  %431 = load ptr, ptr %16, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = call i32 @ompi_datatype_destroy(ptr noundef %16)
  br label %435

435:                                              ; preds = %433, %430
  %436 = load ptr, ptr %17, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = call i32 @ompi_datatype_destroy(ptr noundef %17)
  br label %440

440:                                              ; preds = %438, %435
  %441 = load ptr, ptr %19, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %444) #7
  br label %445

445:                                              ; preds = %443, %440
  %446 = load ptr, ptr %18, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %449) #7
  br label %450

450:                                              ; preds = %448, %445
  %451 = load i32, ptr %28, align 4
  store i32 %451, ptr %8, align 4
  br label %452

452:                                              ; preds = %450, %64, %50, %46
  %453 = load i32, ptr %8, align 4
  ret i32 %453
}

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

declare i32 @ompi_rounddown(i32 noundef, i32 noundef) #3

declare i32 @ompi_datatype_create_indexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  br label %33, !llvm.loop !9

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

declare i32 @ompi_datatype_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_scatter_block_intra_recursivehalving(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %24, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = call i32 @ompi_comm_size(ptr noundef %41)
  store i32 %42, ptr %25, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @ompi_comm_rank(ptr noundef %43)
  store i32 %44, ptr %26, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %7
  %48 = load i32, ptr %25, align 4
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %7
  store i32 0, ptr %8, align 4
  br label %430

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8
  %53 = call zeroext i1 @ompi_op_is_commute(ptr noundef %52)
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call i32 @ompi_coll_base_reduce_scatter_block_basic_linear(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %8, align 4
  br label %430

63:                                               ; preds = %51
  %64 = load i32, ptr %25, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %65, %67
  store i64 %68, ptr %22, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @ompi_datatype_type_extent(ptr noundef %69, ptr noundef %23)
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.ompi_datatype_t, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %22, align 8
  %74 = call i64 @opal_datatype_span(ptr noundef %72, i64 noundef %73, ptr noundef %21)
  store i64 %74, ptr %20, align 8
  %75 = load i64, ptr %20, align 8
  %76 = call noalias ptr @malloc(i64 noundef %75) #6
  store ptr %76, ptr %17, align 8
  %77 = load i64, ptr %20, align 8
  %78 = call noalias ptr @malloc(i64 noundef %77) #6
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %63
  %82 = load ptr, ptr %16, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %63
  store i32 -2, ptr %24, align 4
  br label %418

85:                                               ; preds = %81
  %86 = load ptr, ptr %17, align 8
  %87 = load i64, ptr %21, align 8
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store ptr %89, ptr %19, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load i64, ptr %21, align 8
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = icmp ne ptr %94, inttoptr (i64 1 to ptr)
  br i1 %95, label %96, label %106

96:                                               ; preds = %85
  %97 = load ptr, ptr %12, align 8
  %98 = load i64, ptr %22, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %97, i64 noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %24, align 4
  %102 = load i32, ptr %24, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %418

105:                                              ; preds = %96
  br label %116

106:                                              ; preds = %85
  %107 = load ptr, ptr %12, align 8
  %108 = load i64, ptr %22, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %107, i64 noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %24, align 4
  %112 = load i32, ptr %24, align 4
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  br label %418

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115, %105
  %117 = load i32, ptr %25, align 4
  %118 = call i32 @opal_next_poweroftwo(i32 noundef %117)
  store i32 %118, ptr %27, align 4
  %119 = load i32, ptr %27, align 4
  %120 = ashr i32 %119, 1
  store i32 %120, ptr %27, align 4
  %121 = load i32, ptr %25, align 4
  %122 = load i32, ptr %27, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  %124 = load i32, ptr %26, align 4
  %125 = load i32, ptr %28, align 4
  %126 = mul nsw i32 2, %125
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %166

128:                                              ; preds = %116
  %129 = load i32, ptr %26, align 4
  %130 = srem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %134 = load ptr, ptr %19, align 8
  %135 = load i64, ptr %22, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %26, align 4
  %138 = add nsw i32 %137, 1
  %139 = load ptr, ptr %14, align 8
  %140 = call i32 %133(ptr noundef %134, i64 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef -23, i32 noundef 4, ptr noundef %139)
  store i32 %140, ptr %24, align 4
  %141 = load i32, ptr %24, align 4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %132
  br label %418

144:                                              ; preds = %132
  store i32 -1, ptr %29, align 4
  br label %165

145:                                              ; preds = %128
  %146 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %147 = load ptr, ptr %18, align 8
  %148 = load i64, ptr %22, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %26, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load ptr, ptr %14, align 8
  %153 = call i32 %146(ptr noundef %147, i64 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef -23, ptr noundef %152, ptr noundef null)
  store i32 %153, ptr %24, align 4
  %154 = load i32, ptr %24, align 4
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %145
  br label %418

157:                                              ; preds = %145
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load i64, ptr %22, align 8
  %162 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %158, ptr noundef %159, ptr noundef %160, i64 noundef %161, ptr noundef %162)
  %163 = load i32, ptr %26, align 4
  %164 = sdiv i32 %163, 2
  store i32 %164, ptr %29, align 4
  br label %165

165:                                              ; preds = %157, %144
  br label %170

166:                                              ; preds = %116
  %167 = load i32, ptr %26, align 4
  %168 = load i32, ptr %28, align 4
  %169 = sub nsw i32 %167, %168
  store i32 %169, ptr %29, align 4
  br label %170

170:                                              ; preds = %166, %165
  %171 = load i32, ptr %29, align 4
  %172 = icmp ne i32 %171, -1
  br i1 %172, label %173, label %370

173:                                              ; preds = %170
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %174 = load i32, ptr %27, align 4
  store i32 %174, ptr %32, align 4
  %175 = load i32, ptr %27, align 4
  %176 = ashr i32 %175, 1
  store i32 %176, ptr %33, align 4
  br label %177

177:                                              ; preds = %348, %173
  %178 = load i32, ptr %33, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %351

180:                                              ; preds = %177
  %181 = load i32, ptr %29, align 4
  %182 = load i32, ptr %33, align 4
  %183 = xor i32 %181, %182
  store i32 %183, ptr %34, align 4
  %184 = load i32, ptr %34, align 4
  %185 = load i32, ptr %28, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load i32, ptr %34, align 4
  %189 = mul nsw i32 %188, 2
  %190 = add nsw i32 %189, 1
  br label %195

191:                                              ; preds = %180
  %192 = load i32, ptr %34, align 4
  %193 = load i32, ptr %28, align 4
  %194 = add nsw i32 %192, %193
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi i32 [ %190, %187 ], [ %194, %191 ]
  store i32 %196, ptr %35, align 4
  store i64 0, ptr %36, align 8
  store i64 0, ptr %37, align 8
  %197 = load i32, ptr %29, align 4
  %198 = load i32, ptr %34, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %224

200:                                              ; preds = %195
  %201 = load i32, ptr %31, align 4
  %202 = load i32, ptr %33, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, ptr %30, align 4
  %204 = load i32, ptr %11, align 4
  %205 = sext i32 %204 to i64
  %206 = load i32, ptr %30, align 4
  %207 = load i32, ptr %32, align 4
  %208 = sub nsw i32 %207, 1
  %209 = load i32, ptr %28, align 4
  %210 = sub nsw i32 %209, 1
  %211 = call i32 @ompi_range_sum(i32 noundef %206, i32 noundef %208, i32 noundef %210)
  %212 = sext i32 %211 to i64
  %213 = mul i64 %205, %212
  store i64 %213, ptr %36, align 8
  %214 = load i32, ptr %11, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, ptr %31, align 4
  %217 = load i32, ptr %30, align 4
  %218 = sub nsw i32 %217, 1
  %219 = load i32, ptr %28, align 4
  %220 = sub nsw i32 %219, 1
  %221 = call i32 @ompi_range_sum(i32 noundef %216, i32 noundef %218, i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = mul i64 %215, %222
  store i64 %223, ptr %37, align 8
  br label %248

224:                                              ; preds = %195
  %225 = load i32, ptr %30, align 4
  %226 = load i32, ptr %33, align 4
  %227 = add nsw i32 %225, %226
  store i32 %227, ptr %31, align 4
  %228 = load i32, ptr %11, align 4
  %229 = sext i32 %228 to i64
  %230 = load i32, ptr %30, align 4
  %231 = load i32, ptr %31, align 4
  %232 = sub nsw i32 %231, 1
  %233 = load i32, ptr %28, align 4
  %234 = sub nsw i32 %233, 1
  %235 = call i32 @ompi_range_sum(i32 noundef %230, i32 noundef %232, i32 noundef %234)
  %236 = sext i32 %235 to i64
  %237 = mul i64 %229, %236
  store i64 %237, ptr %36, align 8
  %238 = load i32, ptr %11, align 4
  %239 = sext i32 %238 to i64
  %240 = load i32, ptr %31, align 4
  %241 = load i32, ptr %32, align 4
  %242 = sub nsw i32 %241, 1
  %243 = load i32, ptr %28, align 4
  %244 = sub nsw i32 %243, 1
  %245 = call i32 @ompi_range_sum(i32 noundef %240, i32 noundef %242, i32 noundef %244)
  %246 = sext i32 %245 to i64
  %247 = mul i64 %239, %246
  store i64 %247, ptr %37, align 8
  br label %248

248:                                              ; preds = %224, %200
  %249 = load i32, ptr %11, align 4
  %250 = sext i32 %249 to i64
  %251 = load i32, ptr %31, align 4
  %252 = load i32, ptr %28, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp sle i32 %251, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %248
  %256 = load i32, ptr %31, align 4
  %257 = mul nsw i32 2, %256
  br label %262

258:                                              ; preds = %248
  %259 = load i32, ptr %28, align 4
  %260 = load i32, ptr %31, align 4
  %261 = add nsw i32 %259, %260
  br label %262

262:                                              ; preds = %258, %255
  %263 = phi i32 [ %257, %255 ], [ %261, %258 ]
  %264 = sext i32 %263 to i64
  %265 = mul i64 %250, %264
  store i64 %265, ptr %38, align 8
  %266 = load i32, ptr %11, align 4
  %267 = sext i32 %266 to i64
  %268 = load i32, ptr %30, align 4
  %269 = load i32, ptr %28, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp sle i32 %268, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %262
  %273 = load i32, ptr %30, align 4
  %274 = mul nsw i32 2, %273
  br label %279

275:                                              ; preds = %262
  %276 = load i32, ptr %28, align 4
  %277 = load i32, ptr %30, align 4
  %278 = add nsw i32 %276, %277
  br label %279

279:                                              ; preds = %275, %272
  %280 = phi i32 [ %274, %272 ], [ %278, %275 ]
  %281 = sext i32 %280 to i64
  %282 = mul i64 %267, %281
  store i64 %282, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %283 = load i64, ptr %37, align 8
  %284 = icmp ugt i64 %283, 0
  br i1 %284, label %285, label %301

285:                                              ; preds = %279
  %286 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %287 = load ptr, ptr %18, align 8
  %288 = load i64, ptr %38, align 8
  %289 = load i64, ptr %23, align 8
  %290 = mul nsw i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = load i64, ptr %37, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr %35, align 4
  %295 = load ptr, ptr %14, align 8
  %296 = call i32 %286(ptr noundef %291, i64 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef -23, ptr noundef %295, ptr noundef %40)
  store i32 %296, ptr %24, align 4
  %297 = load i32, ptr %24, align 4
  %298 = icmp ne i32 0, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %285
  br label %418

300:                                              ; preds = %285
  br label %301

301:                                              ; preds = %300, %279
  %302 = load i64, ptr %36, align 8
  %303 = icmp ugt i64 %302, 0
  br i1 %303, label %304, label %320

304:                                              ; preds = %301
  %305 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %306 = load ptr, ptr %19, align 8
  %307 = load i64, ptr %39, align 8
  %308 = load i64, ptr %23, align 8
  %309 = mul nsw i64 %307, %308
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = load i64, ptr %36, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = load i32, ptr %35, align 4
  %314 = load ptr, ptr %14, align 8
  %315 = call i32 %305(ptr noundef %310, i64 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef -23, i32 noundef 4, ptr noundef %314)
  store i32 %315, ptr %24, align 4
  %316 = load i32, ptr %24, align 4
  %317 = icmp ne i32 0, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %304
  br label %418

319:                                              ; preds = %304
  br label %320

320:                                              ; preds = %319, %301
  %321 = load i64, ptr %37, align 8
  %322 = icmp ugt i64 %321, 0
  br i1 %322, label %323, label %343

323:                                              ; preds = %320
  %324 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %325 = call i32 %324(ptr noundef %40, ptr noundef null)
  store i32 %325, ptr %24, align 4
  %326 = load i32, ptr %24, align 4
  %327 = icmp ne i32 0, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  br label %418

329:                                              ; preds = %323
  %330 = load ptr, ptr %13, align 8
  %331 = load ptr, ptr %18, align 8
  %332 = load i64, ptr %38, align 8
  %333 = load i64, ptr %23, align 8
  %334 = mul nsw i64 %332, %333
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = load ptr, ptr %19, align 8
  %337 = load i64, ptr %38, align 8
  %338 = load i64, ptr %23, align 8
  %339 = mul nsw i64 %337, %338
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  %341 = load i64, ptr %37, align 8
  %342 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %330, ptr noundef %335, ptr noundef %340, i64 noundef %341, ptr noundef %342)
  br label %343

343:                                              ; preds = %329, %320
  %344 = load i32, ptr %31, align 4
  store i32 %344, ptr %30, align 4
  %345 = load i32, ptr %31, align 4
  %346 = load i32, ptr %33, align 4
  %347 = add nsw i32 %345, %346
  store i32 %347, ptr %32, align 4
  br label %348

348:                                              ; preds = %343
  %349 = load i32, ptr %33, align 4
  %350 = ashr i32 %349, 1
  store i32 %350, ptr %33, align 4
  br label %177, !llvm.loop !10

351:                                              ; preds = %177
  %352 = load ptr, ptr %12, align 8
  %353 = load i32, ptr %11, align 4
  %354 = sext i32 %353 to i64
  %355 = load ptr, ptr %10, align 8
  %356 = load ptr, ptr %19, align 8
  %357 = load i32, ptr %26, align 4
  %358 = sext i32 %357 to i64
  %359 = load i32, ptr %11, align 4
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %358, %360
  %362 = load i64, ptr %23, align 8
  %363 = mul nsw i64 %361, %362
  %364 = getelementptr inbounds i8, ptr %356, i64 %363
  %365 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %352, i64 noundef %354, ptr noundef %355, ptr noundef %364)
  store i32 %365, ptr %24, align 4
  %366 = load i32, ptr %24, align 4
  %367 = icmp ne i32 0, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %351
  br label %418

369:                                              ; preds = %351
  br label %370

370:                                              ; preds = %369, %170
  %371 = load i32, ptr %26, align 4
  %372 = load i32, ptr %28, align 4
  %373 = mul nsw i32 2, %372
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %375, label %417

375:                                              ; preds = %370
  %376 = load i32, ptr %26, align 4
  %377 = srem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %393

379:                                              ; preds = %375
  %380 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %381 = load ptr, ptr %10, align 8
  %382 = load i32, ptr %11, align 4
  %383 = sext i32 %382 to i64
  %384 = load ptr, ptr %12, align 8
  %385 = load i32, ptr %26, align 4
  %386 = add nsw i32 %385, 1
  %387 = load ptr, ptr %14, align 8
  %388 = call i32 %380(ptr noundef %381, i64 noundef %383, ptr noundef %384, i32 noundef %386, i32 noundef -23, ptr noundef %387, ptr noundef null)
  store i32 %388, ptr %24, align 4
  %389 = load i32, ptr %24, align 4
  %390 = icmp ne i32 0, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %379
  br label %418

392:                                              ; preds = %379
  br label %416

393:                                              ; preds = %375
  %394 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %395 = load ptr, ptr %19, align 8
  %396 = load i32, ptr %26, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = load i32, ptr %11, align 4
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %398, %400
  %402 = load i64, ptr %23, align 8
  %403 = mul nsw i64 %401, %402
  %404 = getelementptr inbounds i8, ptr %395, i64 %403
  %405 = load i32, ptr %11, align 4
  %406 = sext i32 %405 to i64
  %407 = load ptr, ptr %12, align 8
  %408 = load i32, ptr %26, align 4
  %409 = sub nsw i32 %408, 1
  %410 = load ptr, ptr %14, align 8
  %411 = call i32 %394(ptr noundef %404, i64 noundef %406, ptr noundef %407, i32 noundef %409, i32 noundef -23, i32 noundef 4, ptr noundef %410)
  store i32 %411, ptr %24, align 4
  %412 = load i32, ptr %24, align 4
  %413 = icmp ne i32 0, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %393
  br label %418

415:                                              ; preds = %393
  br label %416

416:                                              ; preds = %415, %392
  br label %417

417:                                              ; preds = %416, %370
  br label %418

418:                                              ; preds = %417, %414, %391, %368, %328, %318, %299, %156, %143, %114, %104, %84
  %419 = load ptr, ptr %17, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %422) #7
  br label %423

423:                                              ; preds = %421, %418
  %424 = load ptr, ptr %16, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %427) #7
  br label %428

428:                                              ; preds = %426, %423
  %429 = load i32, ptr %24, align 4
  store i32 %429, ptr %8, align 4
  br label %430

430:                                              ; preds = %428, %54, %50
  %431 = load i32, ptr %8, align 4
  ret i32 %431
}

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
define internal i32 @ompi_range_sum(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %12, %13
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  br label %37

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = mul nsw i32 2, %24
  store i32 %25, ptr %4, align 4
  br label %37

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = mul nsw i32 2, %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %7, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %27, %20, %11
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_scatter_block_intra_butterfly(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  store i32 0, ptr %23, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @ompi_comm_size(ptr noundef %47)
  store i32 %48, ptr %24, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @ompi_comm_rank(ptr noundef %49)
  store i32 %50, ptr %25, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %7
  %54 = load i32, ptr %24, align 4
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %7
  store i32 0, ptr %8, align 4
  br label %519

57:                                               ; preds = %53
  %58 = load i32, ptr %24, align 4
  %59 = load i32, ptr %24, align 4
  %60 = sub nsw i32 %59, 1
  %61 = and i32 %58, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call i32 @ompi_coll_base_reduce_scatter_block_intra_butterfly_pof2(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %8, align 4
  br label %519

72:                                               ; preds = %57
  %73 = load i32, ptr %24, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %74, %76
  store i64 %77, ptr %21, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @ompi_datatype_type_extent(ptr noundef %78, ptr noundef %22)
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.ompi_datatype_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %21, align 8
  %83 = call i64 @opal_datatype_span(ptr noundef %81, i64 noundef %82, ptr noundef %20)
  store i64 %83, ptr %19, align 8
  %84 = load i64, ptr %19, align 8
  %85 = call noalias ptr @malloc(i64 noundef %84) #6
  %86 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  store ptr %85, ptr %86, align 16
  %87 = load i64, ptr %19, align 8
  %88 = call noalias ptr @malloc(i64 noundef %87) #6
  %89 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %91 = load ptr, ptr %90, align 16
  %92 = icmp eq ptr null, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %72
  %94 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %72
  store i32 -2, ptr %23, align 4
  br label %503

98:                                               ; preds = %93
  %99 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %100 = load ptr, ptr %99, align 16
  %101 = load i64, ptr %20, align 8
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store ptr %103, ptr %17, align 8
  %104 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %20, align 8
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = icmp ne ptr %109, inttoptr (i64 1 to ptr)
  br i1 %110, label %111, label %121

111:                                              ; preds = %98
  %112 = load ptr, ptr %12, align 8
  %113 = load i64, ptr %21, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %112, i64 noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %23, align 4
  %117 = load i32, ptr %23, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %503

120:                                              ; preds = %111
  br label %131

121:                                              ; preds = %98
  %122 = load ptr, ptr %12, align 8
  %123 = load i64, ptr %21, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %122, i64 noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %23, align 4
  %127 = load i32, ptr %23, align 4
  %128 = icmp ne i32 0, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  br label %503

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %120
  %132 = load i32, ptr %24, align 4
  %133 = call i32 @opal_next_poweroftwo(i32 noundef %132)
  store i32 %133, ptr %26, align 4
  %134 = load i32, ptr %26, align 4
  %135 = ashr i32 %134, 1
  store i32 %135, ptr %26, align 4
  %136 = load i32, ptr %24, align 4
  %137 = load i32, ptr %26, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, ptr %27, align 4
  %139 = load i32, ptr %26, align 4
  %140 = call i32 @opal_cube_dim(i32 noundef %139)
  store i32 %140, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  %141 = load i32, ptr %25, align 4
  %142 = load i32, ptr %27, align 4
  %143 = mul nsw i32 2, %142
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %183

145:                                              ; preds = %131
  %146 = load i32, ptr %25, align 4
  %147 = srem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  %150 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load i64, ptr %21, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %25, align 4
  %155 = add nsw i32 %154, 1
  %156 = load ptr, ptr %14, align 8
  %157 = call i32 %150(ptr noundef %151, i64 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef -23, i32 noundef 4, ptr noundef %156)
  store i32 %157, ptr %23, align 4
  %158 = load i32, ptr %23, align 4
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  br label %503

161:                                              ; preds = %149
  store i32 -1, ptr %29, align 4
  br label %182

162:                                              ; preds = %145
  %163 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %164 = load ptr, ptr %18, align 8
  %165 = load i64, ptr %21, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %25, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load ptr, ptr %14, align 8
  %170 = call i32 %163(ptr noundef %164, i64 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef -23, ptr noundef %169, ptr noundef null)
  store i32 %170, ptr %23, align 4
  %171 = load i32, ptr %23, align 4
  %172 = icmp ne i32 0, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %162
  br label %503

174:                                              ; preds = %162
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = load i64, ptr %21, align 8
  %179 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %175, ptr noundef %176, ptr noundef %177, i64 noundef %178, ptr noundef %179)
  %180 = load i32, ptr %25, align 4
  %181 = sdiv i32 %180, 2
  store i32 %181, ptr %29, align 4
  br label %182

182:                                              ; preds = %174, %161
  br label %187

183:                                              ; preds = %131
  %184 = load i32, ptr %25, align 4
  %185 = load i32, ptr %27, align 4
  %186 = sub nsw i32 %184, %185
  store i32 %186, ptr %29, align 4
  br label %187

187:                                              ; preds = %183, %182
  %188 = load i32, ptr %29, align 4
  %189 = icmp ne i32 %188, -1
  br i1 %189, label %190, label %471

190:                                              ; preds = %187
  %191 = load i32, ptr %26, align 4
  store i32 %191, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 1, ptr %33, align 4
  br label %192

192:                                              ; preds = %345, %190
  %193 = load i32, ptr %33, align 4
  %194 = load i32, ptr %26, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %348

196:                                              ; preds = %192
  %197 = load i32, ptr %29, align 4
  %198 = load i32, ptr %33, align 4
  %199 = xor i32 %197, %198
  store i32 %199, ptr %34, align 4
  %200 = load i32, ptr %34, align 4
  %201 = load i32, ptr %27, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = load i32, ptr %34, align 4
  %205 = mul nsw i32 %204, 2
  %206 = add nsw i32 %205, 1
  br label %211

207:                                              ; preds = %196
  %208 = load i32, ptr %34, align 4
  %209 = load i32, ptr %27, align 4
  %210 = add nsw i32 %208, %209
  br label %211

211:                                              ; preds = %207, %203
  %212 = phi i32 [ %206, %203 ], [ %210, %207 ]
  store i32 %212, ptr %35, align 4
  %213 = load i32, ptr %30, align 4
  %214 = sdiv i32 %213, 2
  store i32 %214, ptr %30, align 4
  %215 = load i32, ptr %29, align 4
  %216 = load i32, ptr %33, align 4
  %217 = and i32 %215, %216
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %211
  %220 = load i32, ptr %30, align 4
  %221 = load i32, ptr %31, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %31, align 4
  br label %227

223:                                              ; preds = %211
  %224 = load i32, ptr %30, align 4
  %225 = load i32, ptr %32, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %32, align 4
  br label %227

227:                                              ; preds = %223, %219
  %228 = load i32, ptr %11, align 4
  %229 = sext i32 %228 to i64
  %230 = load i32, ptr %31, align 4
  %231 = load i32, ptr %31, align 4
  %232 = load i32, ptr %30, align 4
  %233 = add nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  %235 = load i32, ptr %27, align 4
  %236 = sub nsw i32 %235, 1
  %237 = call i32 @ompi_range_sum(i32 noundef %230, i32 noundef %234, i32 noundef %236)
  %238 = sext i32 %237 to i64
  %239 = mul i64 %229, %238
  store i64 %239, ptr %36, align 8
  %240 = load i32, ptr %11, align 4
  %241 = sext i32 %240 to i64
  %242 = load i32, ptr %32, align 4
  %243 = load i32, ptr %32, align 4
  %244 = load i32, ptr %30, align 4
  %245 = add nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = load i32, ptr %27, align 4
  %248 = sub nsw i32 %247, 1
  %249 = call i32 @ompi_range_sum(i32 noundef %242, i32 noundef %246, i32 noundef %248)
  %250 = sext i32 %249 to i64
  %251 = mul i64 %241, %250
  store i64 %251, ptr %37, align 8
  %252 = load i32, ptr %11, align 4
  %253 = sext i32 %252 to i64
  %254 = load i32, ptr %31, align 4
  %255 = load i32, ptr %27, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp sle i32 %254, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %227
  %259 = load i32, ptr %31, align 4
  %260 = mul nsw i32 2, %259
  br label %265

261:                                              ; preds = %227
  %262 = load i32, ptr %27, align 4
  %263 = load i32, ptr %31, align 4
  %264 = add nsw i32 %262, %263
  br label %265

265:                                              ; preds = %261, %258
  %266 = phi i32 [ %260, %258 ], [ %264, %261 ]
  %267 = sext i32 %266 to i64
  %268 = mul i64 %253, %267
  store i64 %268, ptr %38, align 8
  %269 = load i32, ptr %11, align 4
  %270 = sext i32 %269 to i64
  %271 = load i32, ptr %32, align 4
  %272 = load i32, ptr %27, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp sle i32 %271, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %265
  %276 = load i32, ptr %32, align 4
  %277 = mul nsw i32 2, %276
  br label %282

278:                                              ; preds = %265
  %279 = load i32, ptr %27, align 4
  %280 = load i32, ptr %32, align 4
  %281 = add nsw i32 %279, %280
  br label %282

282:                                              ; preds = %278, %275
  %283 = phi i32 [ %277, %275 ], [ %281, %278 ]
  %284 = sext i32 %283 to i64
  %285 = mul i64 %270, %284
  store i64 %285, ptr %39, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = load i64, ptr %38, align 8
  %288 = load i64, ptr %22, align 8
  %289 = mul nsw i64 %287, %288
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = load i64, ptr %36, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr %35, align 4
  %294 = load ptr, ptr %18, align 8
  %295 = load i64, ptr %39, align 8
  %296 = load i64, ptr %22, align 8
  %297 = mul nsw i64 %295, %296
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  %299 = load i64, ptr %37, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr %35, align 4
  %302 = load ptr, ptr %14, align 8
  %303 = load i32, ptr %25, align 4
  %304 = call i32 @ompi_coll_base_sendrecv(ptr noundef %290, i64 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef -23, ptr noundef %298, i64 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef -23, ptr noundef %302, ptr noundef null, i32 noundef %303)
  store i32 %304, ptr %23, align 4
  %305 = load i32, ptr %23, align 4
  %306 = icmp ne i32 0, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %282
  br label %503

308:                                              ; preds = %282
  %309 = load i32, ptr %29, align 4
  %310 = load i32, ptr %34, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %329

312:                                              ; preds = %308
  %313 = load ptr, ptr %13, align 8
  %314 = load ptr, ptr %17, align 8
  %315 = load i64, ptr %39, align 8
  %316 = load i64, ptr %22, align 8
  %317 = mul nsw i64 %315, %316
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  %319 = load ptr, ptr %18, align 8
  %320 = load i64, ptr %39, align 8
  %321 = load i64, ptr %22, align 8
  %322 = mul nsw i64 %320, %321
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  %324 = load i64, ptr %37, align 8
  %325 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %313, ptr noundef %318, ptr noundef %323, i64 noundef %324, ptr noundef %325)
  %326 = load ptr, ptr %17, align 8
  store ptr %326, ptr %40, align 8
  %327 = load ptr, ptr %18, align 8
  store ptr %327, ptr %17, align 8
  %328 = load ptr, ptr %40, align 8
  store ptr %328, ptr %18, align 8
  br label %343

329:                                              ; preds = %308
  %330 = load ptr, ptr %13, align 8
  %331 = load ptr, ptr %18, align 8
  %332 = load i64, ptr %39, align 8
  %333 = load i64, ptr %22, align 8
  %334 = mul nsw i64 %332, %333
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = load ptr, ptr %17, align 8
  %337 = load i64, ptr %39, align 8
  %338 = load i64, ptr %22, align 8
  %339 = mul nsw i64 %337, %338
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  %341 = load i64, ptr %37, align 8
  %342 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %330, ptr noundef %335, ptr noundef %340, i64 noundef %341, ptr noundef %342)
  br label %343

343:                                              ; preds = %329, %312
  %344 = load i32, ptr %32, align 4
  store i32 %344, ptr %31, align 4
  br label %345

345:                                              ; preds = %343
  %346 = load i32, ptr %33, align 4
  %347 = shl i32 %346, 1
  store i32 %347, ptr %33, align 4
  br label %192, !llvm.loop !11

348:                                              ; preds = %192
  %349 = load i32, ptr %29, align 4
  %350 = load i32, ptr %28, align 4
  %351 = call i32 @ompi_mirror_perm(i32 noundef %349, i32 noundef %350)
  store i32 %351, ptr %41, align 4
  %352 = load i32, ptr %41, align 4
  %353 = load i32, ptr %27, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %348
  %356 = load i32, ptr %41, align 4
  %357 = mul nsw i32 %356, 2
  %358 = add nsw i32 %357, 1
  br label %363

359:                                              ; preds = %348
  %360 = load i32, ptr %41, align 4
  %361 = load i32, ptr %27, align 4
  %362 = add nsw i32 %360, %361
  br label %363

363:                                              ; preds = %359, %355
  %364 = phi i32 [ %358, %355 ], [ %362, %359 ]
  store i32 %364, ptr %42, align 4
  %365 = load i32, ptr %41, align 4
  %366 = load i32, ptr %27, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %403

368:                                              ; preds = %363
  %369 = load i32, ptr %11, align 4
  %370 = sext i32 %369 to i64
  %371 = load i32, ptr %31, align 4
  %372 = load i32, ptr %27, align 4
  %373 = sub nsw i32 %372, 1
  %374 = icmp sle i32 %371, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %368
  %376 = load i32, ptr %31, align 4
  %377 = mul nsw i32 2, %376
  br label %382

378:                                              ; preds = %368
  %379 = load i32, ptr %27, align 4
  %380 = load i32, ptr %31, align 4
  %381 = add nsw i32 %379, %380
  br label %382

382:                                              ; preds = %378, %375
  %383 = phi i32 [ %377, %375 ], [ %381, %378 ]
  %384 = sext i32 %383 to i64
  %385 = mul i64 %370, %384
  store i64 %385, ptr %43, align 8
  %386 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %387 = load ptr, ptr %17, align 8
  %388 = load i64, ptr %43, align 8
  %389 = load i64, ptr %22, align 8
  %390 = mul nsw i64 %388, %389
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  %392 = load i32, ptr %11, align 4
  %393 = sext i32 %392 to i64
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr %42, align 4
  %396 = sub nsw i32 %395, 1
  %397 = load ptr, ptr %14, align 8
  %398 = call i32 %386(ptr noundef %391, i64 noundef %393, ptr noundef %394, i32 noundef %396, i32 noundef -23, i32 noundef 4, ptr noundef %397)
  store i32 %398, ptr %23, align 4
  %399 = load i32, ptr %23, align 4
  %400 = icmp ne i32 0, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %382
  br label %503

402:                                              ; preds = %382
  br label %403

403:                                              ; preds = %402, %363
  %404 = load i32, ptr %11, align 4
  %405 = sext i32 %404 to i64
  %406 = load i32, ptr %31, align 4
  %407 = load i32, ptr %27, align 4
  %408 = sub nsw i32 %407, 1
  %409 = icmp sle i32 %406, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %403
  %411 = load i32, ptr %31, align 4
  %412 = mul nsw i32 2, %411
  br label %417

413:                                              ; preds = %403
  %414 = load i32, ptr %27, align 4
  %415 = load i32, ptr %31, align 4
  %416 = add nsw i32 %414, %415
  br label %417

417:                                              ; preds = %413, %410
  %418 = phi i32 [ %412, %410 ], [ %416, %413 ]
  %419 = sext i32 %418 to i64
  %420 = mul i64 %405, %419
  store i64 %420, ptr %44, align 8
  %421 = load i32, ptr %41, align 4
  %422 = load i32, ptr %27, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %429

424:                                              ; preds = %417
  %425 = load i32, ptr %11, align 4
  %426 = sext i32 %425 to i64
  %427 = load i64, ptr %44, align 8
  %428 = add nsw i64 %427, %426
  store i64 %428, ptr %44, align 8
  br label %429

429:                                              ; preds = %424, %417
  %430 = load i32, ptr %41, align 4
  %431 = load i32, ptr %29, align 4
  %432 = icmp ne i32 %430, %431
  br i1 %432, label %433, label %455

433:                                              ; preds = %429
  %434 = load ptr, ptr %17, align 8
  %435 = load i64, ptr %44, align 8
  %436 = load i64, ptr %22, align 8
  %437 = mul nsw i64 %435, %436
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  %439 = load i32, ptr %11, align 4
  %440 = sext i32 %439 to i64
  %441 = load ptr, ptr %12, align 8
  %442 = load i32, ptr %42, align 4
  %443 = load ptr, ptr %10, align 8
  %444 = load i32, ptr %11, align 4
  %445 = sext i32 %444 to i64
  %446 = load ptr, ptr %12, align 8
  %447 = load i32, ptr %42, align 4
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %25, align 4
  %450 = call i32 @ompi_coll_base_sendrecv(ptr noundef %438, i64 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef -23, ptr noundef %443, i64 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef -23, ptr noundef %448, ptr noundef null, i32 noundef %449)
  store i32 %450, ptr %23, align 4
  %451 = load i32, ptr %23, align 4
  %452 = icmp ne i32 0, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %433
  br label %503

454:                                              ; preds = %433
  br label %470

455:                                              ; preds = %429
  %456 = load ptr, ptr %12, align 8
  %457 = load i32, ptr %11, align 4
  %458 = sext i32 %457 to i64
  %459 = load ptr, ptr %10, align 8
  %460 = load ptr, ptr %17, align 8
  %461 = load i64, ptr %44, align 8
  %462 = load i64, ptr %22, align 8
  %463 = mul nsw i64 %461, %462
  %464 = getelementptr inbounds i8, ptr %460, i64 %463
  %465 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %456, i64 noundef %458, ptr noundef %459, ptr noundef %464)
  store i32 %465, ptr %23, align 4
  %466 = load i32, ptr %23, align 4
  %467 = icmp ne i32 0, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %455
  br label %503

469:                                              ; preds = %455
  br label %470

470:                                              ; preds = %469, %454
  br label %502

471:                                              ; preds = %187
  %472 = load i32, ptr %25, align 4
  %473 = add nsw i32 %472, 1
  %474 = sdiv i32 %473, 2
  %475 = load i32, ptr %28, align 4
  %476 = call i32 @ompi_mirror_perm(i32 noundef %474, i32 noundef %475)
  store i32 %476, ptr %45, align 4
  %477 = load i32, ptr %45, align 4
  %478 = load i32, ptr %27, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %484

480:                                              ; preds = %471
  %481 = load i32, ptr %45, align 4
  %482 = mul nsw i32 %481, 2
  %483 = add nsw i32 %482, 1
  br label %488

484:                                              ; preds = %471
  %485 = load i32, ptr %45, align 4
  %486 = load i32, ptr %27, align 4
  %487 = add nsw i32 %485, %486
  br label %488

488:                                              ; preds = %484, %480
  %489 = phi i32 [ %483, %480 ], [ %487, %484 ]
  store i32 %489, ptr %46, align 4
  %490 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %491 = load ptr, ptr %10, align 8
  %492 = load i32, ptr %11, align 4
  %493 = sext i32 %492 to i64
  %494 = load ptr, ptr %12, align 8
  %495 = load i32, ptr %46, align 4
  %496 = load ptr, ptr %14, align 8
  %497 = call i32 %490(ptr noundef %491, i64 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef -23, ptr noundef %496, ptr noundef null)
  store i32 %497, ptr %23, align 4
  %498 = load i32, ptr %23, align 4
  %499 = icmp ne i32 0, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %488
  br label %503

501:                                              ; preds = %488
  br label %502

502:                                              ; preds = %501, %470
  br label %503

503:                                              ; preds = %502, %500, %468, %453, %401, %307, %173, %160, %129, %119, %97
  %504 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %505 = load ptr, ptr %504, align 16
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %510

507:                                              ; preds = %503
  %508 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %509 = load ptr, ptr %508, align 16
  call void @free(ptr noundef %509) #7
  br label %510

510:                                              ; preds = %507, %503
  %511 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %517

514:                                              ; preds = %510
  %515 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %516 = load ptr, ptr %515, align 8
  call void @free(ptr noundef %516) #7
  br label %517

517:                                              ; preds = %514, %510
  %518 = load i32, ptr %23, align 4
  store i32 %518, ptr %8, align 4
  br label %519

519:                                              ; preds = %517, %63, %56
  %520 = load i32, ptr %8, align 4
  ret i32 %520
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ompi_coll_base_reduce_scatter_block_intra_butterfly_pof2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  store i32 0, ptr %23, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @ompi_comm_size(ptr noundef %37)
  store i32 %38, ptr %24, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @ompi_comm_rank(ptr noundef %39)
  store i32 %40, ptr %25, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %7
  %44 = load i32, ptr %24, align 4
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %7
  store i32 0, ptr %8, align 4
  br label %250

47:                                               ; preds = %43
  %48 = load i32, ptr %24, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %49, %51
  store i64 %52, ptr %21, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @ompi_datatype_type_extent(ptr noundef %53, ptr noundef %22)
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.ompi_datatype_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %21, align 8
  %58 = call i64 @opal_datatype_span(ptr noundef %56, i64 noundef %57, ptr noundef %20)
  store i64 %58, ptr %19, align 8
  %59 = load i64, ptr %19, align 8
  %60 = call noalias ptr @malloc(i64 noundef %59) #6
  %61 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  store ptr %60, ptr %61, align 16
  %62 = load i64, ptr %19, align 8
  %63 = call noalias ptr @malloc(i64 noundef %62) #6
  %64 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %66 = load ptr, ptr %65, align 16
  %67 = icmp eq ptr null, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %47
  %69 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %47
  store i32 -2, ptr %23, align 4
  br label %234

73:                                               ; preds = %68
  %74 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %75 = load ptr, ptr %74, align 16
  %76 = load i64, ptr %20, align 8
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %17, align 8
  %79 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %20, align 8
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store ptr %83, ptr %18, align 8
  %84 = load i32, ptr %24, align 4
  %85 = call i32 @opal_cube_dim(i32 noundef %84)
  store i32 %85, ptr %26, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, inttoptr (i64 1 to ptr)
  br i1 %87, label %88, label %90

88:                                               ; preds = %73
  %89 = load ptr, ptr %9, align 8
  br label %92

90:                                               ; preds = %73
  %91 = load ptr, ptr %10, align 8
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %27, align 8
  store i32 0, ptr %28, align 4
  br label %94

94:                                               ; preds = %129, %92
  %95 = load i32, ptr %28, align 4
  %96 = load i32, ptr %24, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %132

98:                                               ; preds = %94
  %99 = load ptr, ptr %27, align 8
  %100 = load i32, ptr %28, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %22, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = getelementptr inbounds i8, ptr %99, i64 %106
  store ptr %107, ptr %29, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %28, align 4
  %110 = load i32, ptr %26, align 4
  %111 = call i32 @ompi_mirror_perm(i32 noundef %109, i32 noundef %110)
  %112 = zext i32 %111 to i64
  %113 = load i64, ptr %22, align 8
  %114 = mul nsw i64 %112, %113
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %118 = getelementptr inbounds i8, ptr %108, i64 %117
  store ptr %118, ptr %30, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %30, align 8
  %123 = load ptr, ptr %29, align 8
  %124 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %119, i64 noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %23, align 4
  %125 = load i32, ptr %23, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %98
  br label %234

128:                                              ; preds = %98
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %28, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %28, align 4
  br label %94, !llvm.loop !12

132:                                              ; preds = %94
  %133 = load i64, ptr %21, align 8
  store i64 %133, ptr %31, align 8
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  store i32 1, ptr %34, align 4
  br label %134

134:                                              ; preds = %216, %132
  %135 = load i32, ptr %34, align 4
  %136 = load i32, ptr %24, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %219

138:                                              ; preds = %134
  %139 = load i32, ptr %25, align 4
  %140 = load i32, ptr %34, align 4
  %141 = xor i32 %139, %140
  store i32 %141, ptr %35, align 4
  %142 = load i64, ptr %31, align 8
  %143 = udiv i64 %142, 2
  store i64 %143, ptr %31, align 8
  %144 = load i32, ptr %25, align 4
  %145 = load i32, ptr %34, align 4
  %146 = and i32 %144, %145
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %138
  %149 = load i64, ptr %31, align 8
  %150 = load i64, ptr %32, align 8
  %151 = add i64 %150, %149
  store i64 %151, ptr %32, align 8
  br label %156

152:                                              ; preds = %138
  %153 = load i64, ptr %31, align 8
  %154 = load i64, ptr %33, align 8
  %155 = add i64 %154, %153
  store i64 %155, ptr %33, align 8
  br label %156

156:                                              ; preds = %152, %148
  %157 = load ptr, ptr %17, align 8
  %158 = load i64, ptr %32, align 8
  %159 = load i64, ptr %22, align 8
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load i64, ptr %31, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %35, align 4
  %165 = load ptr, ptr %18, align 8
  %166 = load i64, ptr %33, align 8
  %167 = load i64, ptr %22, align 8
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = load i64, ptr %31, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %35, align 4
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %25, align 4
  %175 = call i32 @ompi_coll_base_sendrecv(ptr noundef %161, i64 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef -23, ptr noundef %169, i64 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef -23, ptr noundef %173, ptr noundef null, i32 noundef %174)
  store i32 %175, ptr %23, align 4
  %176 = load i32, ptr %23, align 4
  %177 = icmp ne i32 0, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %156
  br label %234

179:                                              ; preds = %156
  %180 = load i32, ptr %25, align 4
  %181 = load i32, ptr %35, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %200

183:                                              ; preds = %179
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = load i64, ptr %33, align 8
  %187 = load i64, ptr %22, align 8
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load ptr, ptr %18, align 8
  %191 = load i64, ptr %33, align 8
  %192 = load i64, ptr %22, align 8
  %193 = mul nsw i64 %191, %192
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = load i64, ptr %31, align 8
  %196 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %184, ptr noundef %189, ptr noundef %194, i64 noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %17, align 8
  store ptr %197, ptr %36, align 8
  %198 = load ptr, ptr %18, align 8
  store ptr %198, ptr %17, align 8
  %199 = load ptr, ptr %36, align 8
  store ptr %199, ptr %18, align 8
  br label %214

200:                                              ; preds = %179
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = load i64, ptr %33, align 8
  %204 = load i64, ptr %22, align 8
  %205 = mul nsw i64 %203, %204
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load ptr, ptr %17, align 8
  %208 = load i64, ptr %33, align 8
  %209 = load i64, ptr %22, align 8
  %210 = mul nsw i64 %208, %209
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = load i64, ptr %31, align 8
  %213 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %201, ptr noundef %206, ptr noundef %211, i64 noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %200, %183
  %215 = load i64, ptr %33, align 8
  store i64 %215, ptr %32, align 8
  br label %216

216:                                              ; preds = %214
  %217 = load i32, ptr %34, align 4
  %218 = shl i32 %217, 1
  store i32 %218, ptr %34, align 4
  br label %134, !llvm.loop !13

219:                                              ; preds = %134
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr %11, align 4
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = load i64, ptr %33, align 8
  %226 = load i64, ptr %22, align 8
  %227 = mul nsw i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %220, i64 noundef %222, ptr noundef %223, ptr noundef %228)
  store i32 %229, ptr %23, align 4
  %230 = load i32, ptr %23, align 4
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %219
  br label %234

233:                                              ; preds = %219
  br label %234

234:                                              ; preds = %233, %232, %178, %127, %72
  %235 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %236 = load ptr, ptr %235, align 16
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %240 = load ptr, ptr %239, align 16
  call void @free(ptr noundef %240) #7
  br label %241

241:                                              ; preds = %238, %234
  %242 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %247 = load ptr, ptr %246, align 8
  call void @free(ptr noundef %247) #7
  br label %248

248:                                              ; preds = %245, %241
  %249 = load i32, ptr %23, align 4
  store i32 %249, ptr %8, align 4
  br label %250

250:                                              ; preds = %248, %46
  %251 = load i32, ptr %8, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_cube_dim(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 1, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

14:                                               ; preds = %1
  store i32 32, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = call i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %19 = sub nsw i32 %15, %18
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @ompi_mirror_perm(i32 noundef, i32 noundef) #3

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

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

declare i32 @opal_datatype_commit(ptr noundef) #3

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

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

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
