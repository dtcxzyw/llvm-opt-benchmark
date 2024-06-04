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
  br label %222

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8
  %40 = inttoptr i64 1 to ptr
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load i64, ptr %19, align 8
  %46 = icmp ugt i64 %45, 2147483647
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %155

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.ompi_datatype_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = call i64 @opal_datatype_span(ptr noundef %54, i64 noundef %56, ptr noundef %20)
  store i64 %57, ptr %21, align 8
  %58 = load i32, ptr %16, align 4
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %52
  %61 = load i64, ptr %21, align 8
  %62 = call noalias ptr @malloc(i64 noundef %61) #6
  store ptr %62, ptr %23, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -2, ptr %18, align 4
  br label %215

66:                                               ; preds = %60
  %67 = load ptr, ptr %23, align 8
  %68 = load i64, ptr %20, align 8
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store ptr %70, ptr %22, align 8
  br label %71

71:                                               ; preds = %66, %52
  store i32 0, ptr %24, align 4
  br label %72

72:                                               ; preds = %151, %71
  %73 = load i32, ptr %24, align 4
  %74 = load i32, ptr %17, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %154

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = load i64, ptr %21, align 8
  %79 = load i32, ptr %24, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %78, %80
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.ompi_communicator_t, ptr %83, i32 0, i32 23
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %85, i32 0, i32 22
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 23
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %96, i32 0, i32 23
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %87(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef 0, ptr noundef %93, ptr noundef %98)
  store i32 %99, ptr %18, align 4
  %100 = load i32, ptr %18, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %76
  br label %215

103:                                              ; preds = %76
  %104 = load i32, ptr %16, align 4
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %132

106:                                              ; preds = %103
  %107 = load i32, ptr %24, align 4
  %108 = load i32, ptr %16, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %111, i64 noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %18, align 4
  br label %127

117:                                              ; preds = %106
  %118 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %24, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = call i32 %119(ptr noundef %120, i64 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef -23, i32 noundef 4, ptr noundef %125)
  store i32 %126, ptr %18, align 4
  br label %127

127:                                              ; preds = %117, %110
  %128 = load i32, ptr %18, align 4
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %215

131:                                              ; preds = %127
  br label %150

132:                                              ; preds = %103
  %133 = load i32, ptr %24, align 4
  %134 = load i32, ptr %16, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = call i32 %138(ptr noundef %139, i64 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef -23, ptr noundef %143, ptr noundef null)
  store i32 %144, ptr %18, align 4
  %145 = load i32, ptr %18, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  br label %215

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148, %132
  br label %150

150:                                              ; preds = %149, %131
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %24, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %24, align 4
  br label %72, !llvm.loop !4

154:                                              ; preds = %72
  br label %214

155:                                              ; preds = %44
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.ompi_datatype_t, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %19, align 8
  %159 = call i64 @opal_datatype_span(ptr noundef %157, i64 noundef %158, ptr noundef %20)
  store i64 %159, ptr %21, align 8
  %160 = load i32, ptr %16, align 4
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %155
  %163 = load i64, ptr %21, align 8
  %164 = call noalias ptr @malloc(i64 noundef %163) #6
  store ptr %164, ptr %23, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 -2, ptr %18, align 4
  br label %215

168:                                              ; preds = %162
  %169 = load ptr, ptr %23, align 8
  %170 = load i64, ptr %20, align 8
  %171 = sub i64 0, %170
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store ptr %172, ptr %22, align 8
  br label %173

173:                                              ; preds = %168, %155
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.ompi_communicator_t, ptr %174, i32 0, i32 23
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %176, i32 0, i32 22
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = load i64, ptr %19, align 8
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.ompi_communicator_t, ptr %186, i32 0, i32 23
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %188, i32 0, i32 23
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 %178(ptr noundef %179, ptr noundef %180, i32 noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 0, ptr noundef %185, ptr noundef %190)
  store i32 %191, ptr %18, align 4
  %192 = load i32, ptr %18, align 4
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %173
  br label %215

195:                                              ; preds = %173
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.ompi_communicator_t, ptr %196, i32 0, i32 23
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %198, i32 0, i32 30
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = load i32, ptr %11, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %11, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %208, i32 0, i32 23
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %210, i32 0, i32 31
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 %200(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef 0, ptr noundef %207, ptr noundef %212)
  store i32 %213, ptr %18, align 4
  br label %214

214:                                              ; preds = %195, %154
  br label %215

215:                                              ; preds = %214, %194, %167, %147, %130, %102, %65
  %216 = load ptr, ptr %23, align 8
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %219) #7
  br label %220

220:                                              ; preds = %218, %215
  %221 = load i32, ptr %18, align 4
  store i32 %221, ptr %8, align 4
  br label %222

222:                                              ; preds = %220, %37
  %223 = load i32, ptr %8, align 4
  ret i32 %223
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
  br label %455

47:                                               ; preds = %7
  %48 = load i32, ptr %29, align 4
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  br label %455

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
  br label %455

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
  br label %433

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
  %100 = inttoptr i64 1 to ptr
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %90
  %103 = load ptr, ptr %12, align 8
  %104 = load i64, ptr %24, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %103, i64 noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %28, align 4
  %108 = load i32, ptr %28, align 4
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %433

111:                                              ; preds = %102
  br label %122

112:                                              ; preds = %90
  %113 = load ptr, ptr %12, align 8
  %114 = load i64, ptr %24, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %113, i64 noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %28, align 4
  %118 = load i32, ptr %28, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  br label %433

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121, %111
  %123 = load ptr, ptr %13, align 8
  %124 = call zeroext i1 @ompi_op_is_commute(ptr noundef %123)
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %31, align 4
  store i32 1, ptr %32, align 4
  br label %126

126:                                              ; preds = %411, %122
  %127 = load i32, ptr %32, align 4
  %128 = load i32, ptr %29, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %414

130:                                              ; preds = %126
  %131 = load i32, ptr %30, align 4
  %132 = load i32, ptr %32, align 4
  %133 = xor i32 %131, %132
  store i32 %133, ptr %33, align 4
  %134 = load i32, ptr %30, align 4
  %135 = load i32, ptr %32, align 4
  %136 = call i32 @ompi_rounddown(i32 noundef %134, i32 noundef %135)
  store i32 %136, ptr %34, align 4
  %137 = load i32, ptr %33, align 4
  %138 = load i32, ptr %32, align 4
  %139 = call i32 @ompi_rounddown(i32 noundef %137, i32 noundef %138)
  store i32 %139, ptr %35, align 4
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %34, align 4
  %142 = mul nsw i32 %140, %141
  %143 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %142, ptr %143, align 4
  %144 = load i32, ptr %29, align 4
  %145 = load i32, ptr %34, align 4
  %146 = load i32, ptr %32, align 4
  %147 = add nsw i32 %145, %146
  %148 = icmp sge i32 %144, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %130
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %29, align 4
  %152 = load i32, ptr %34, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, ptr %32, align 4
  %155 = sub nsw i32 %153, %154
  %156 = mul nsw i32 %150, %155
  br label %158

157:                                              ; preds = %130
  br label %158

158:                                              ; preds = %157, %149
  %159 = phi i32 [ %156, %149 ], [ 0, %157 ]
  %160 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 0, ptr %161, align 4
  %162 = load i32, ptr %29, align 4
  %163 = load i32, ptr %11, align 4
  %164 = mul nsw i32 %162, %163
  %165 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %166 = load i32, ptr %165, align 4
  %167 = sub nsw i32 %164, %166
  %168 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %170 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %171 = load ptr, ptr %12, align 8
  %172 = call i32 @ompi_datatype_create_indexed(i32 noundef 2, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %16)
  store i32 %172, ptr %28, align 4
  %173 = load i32, ptr %28, align 4
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %158
  br label %433

176:                                              ; preds = %158
  %177 = call i32 @ompi_datatype_commit(ptr noundef %16)
  store i32 %177, ptr %28, align 4
  %178 = load i32, ptr %28, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %433

181:                                              ; preds = %176
  %182 = load i32, ptr %11, align 4
  %183 = load i32, ptr %35, align 4
  %184 = mul nsw i32 %182, %183
  %185 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %184, ptr %185, align 4
  %186 = load i32, ptr %29, align 4
  %187 = load i32, ptr %35, align 4
  %188 = load i32, ptr %32, align 4
  %189 = add nsw i32 %187, %188
  %190 = icmp sge i32 %186, %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %181
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr %29, align 4
  %194 = load i32, ptr %35, align 4
  %195 = sub nsw i32 %193, %194
  %196 = load i32, ptr %32, align 4
  %197 = sub nsw i32 %195, %196
  %198 = mul nsw i32 %192, %197
  br label %200

199:                                              ; preds = %181
  br label %200

200:                                              ; preds = %199, %191
  %201 = phi i32 [ %198, %191 ], [ 0, %199 ]
  %202 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 0, ptr %203, align 4
  %204 = load i32, ptr %29, align 4
  %205 = load i32, ptr %11, align 4
  %206 = mul nsw i32 %204, %205
  %207 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %208 = load i32, ptr %207, align 4
  %209 = sub nsw i32 %206, %208
  %210 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %212 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %213 = load ptr, ptr %12, align 8
  %214 = call i32 @ompi_datatype_create_indexed(i32 noundef 2, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %17)
  store i32 %214, ptr %28, align 4
  %215 = load i32, ptr %28, align 4
  %216 = icmp ne i32 0, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %200
  br label %433

218:                                              ; preds = %200
  %219 = call i32 @ompi_datatype_commit(ptr noundef %17)
  store i32 %219, ptr %28, align 4
  %220 = load i32, ptr %28, align 4
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  br label %433

223:                                              ; preds = %218
  store i32 0, ptr %36, align 4
  %224 = load i32, ptr %33, align 4
  %225 = load i32, ptr %29, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %223
  %228 = load ptr, ptr %21, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = load i32, ptr %33, align 4
  %231 = load ptr, ptr %20, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr %33, align 4
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr %30, align 4
  %236 = call i32 @ompi_coll_base_sendrecv(ptr noundef %228, i64 noundef 1, ptr noundef %229, i32 noundef %230, i32 noundef -23, ptr noundef %231, i64 noundef 1, ptr noundef %232, i32 noundef %233, i32 noundef -23, ptr noundef %234, ptr noundef null, i32 noundef %235)
  store i32 %236, ptr %28, align 4
  %237 = load i32, ptr %28, align 4
  %238 = icmp ne i32 0, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %227
  br label %433

240:                                              ; preds = %227
  store i32 1, ptr %36, align 4
  br label %241

241:                                              ; preds = %240, %223
  %242 = load i32, ptr %35, align 4
  %243 = load i32, ptr %32, align 4
  %244 = add nsw i32 %242, %243
  %245 = load i32, ptr %29, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %327

247:                                              ; preds = %241
  %248 = load i32, ptr %29, align 4
  %249 = load i32, ptr %34, align 4
  %250 = sub nsw i32 %248, %249
  %251 = load i32, ptr %32, align 4
  %252 = sub nsw i32 %250, %251
  store i32 %252, ptr %37, align 4
  %253 = load i32, ptr %32, align 4
  %254 = ashr i32 %253, 1
  store i32 %254, ptr %38, align 4
  br label %255

255:                                              ; preds = %323, %247
  %256 = load i32, ptr %38, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %326

258:                                              ; preds = %255
  %259 = load i32, ptr %30, align 4
  %260 = load i32, ptr %38, align 4
  %261 = xor i32 %259, %260
  store i32 %261, ptr %33, align 4
  %262 = load i32, ptr %30, align 4
  %263 = load i32, ptr %38, align 4
  %264 = shl i32 %263, 1
  %265 = call i32 @ompi_rounddown(i32 noundef %262, i32 noundef %264)
  store i32 %265, ptr %39, align 4
  %266 = load i32, ptr %33, align 4
  %267 = load i32, ptr %30, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %293

269:                                              ; preds = %258
  %270 = load i32, ptr %30, align 4
  %271 = load i32, ptr %39, align 4
  %272 = load i32, ptr %37, align 4
  %273 = add nsw i32 %271, %272
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %275, label %293

275:                                              ; preds = %269
  %276 = load i32, ptr %33, align 4
  %277 = load i32, ptr %39, align 4
  %278 = load i32, ptr %37, align 4
  %279 = add nsw i32 %277, %278
  %280 = icmp sge i32 %276, %279
  br i1 %280, label %281, label %293

281:                                              ; preds = %275
  %282 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %20, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = load i32, ptr %33, align 4
  %287 = load ptr, ptr %14, align 8
  %288 = call i32 %283(ptr noundef %284, i64 noundef 1, ptr noundef %285, i32 noundef %286, i32 noundef -23, i32 noundef 4, ptr noundef %287)
  store i32 %288, ptr %28, align 4
  %289 = load i32, ptr %28, align 4
  %290 = icmp ne i32 0, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %281
  br label %433

292:                                              ; preds = %281
  br label %322

293:                                              ; preds = %275, %269, %258
  %294 = load i32, ptr %33, align 4
  %295 = load i32, ptr %30, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %321

297:                                              ; preds = %293
  %298 = load i32, ptr %33, align 4
  %299 = load i32, ptr %39, align 4
  %300 = load i32, ptr %37, align 4
  %301 = add nsw i32 %299, %300
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %303, label %321

303:                                              ; preds = %297
  %304 = load i32, ptr %30, align 4
  %305 = load i32, ptr %39, align 4
  %306 = load i32, ptr %37, align 4
  %307 = add nsw i32 %305, %306
  %308 = icmp sge i32 %304, %307
  br i1 %308, label %309, label %321

309:                                              ; preds = %303
  %310 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %20, align 8
  %313 = load ptr, ptr %17, align 8
  %314 = load i32, ptr %33, align 4
  %315 = load ptr, ptr %14, align 8
  %316 = call i32 %311(ptr noundef %312, i64 noundef 1, ptr noundef %313, i32 noundef %314, i32 noundef -23, ptr noundef %315, ptr noundef null)
  store i32 %316, ptr %28, align 4
  %317 = load i32, ptr %28, align 4
  %318 = icmp ne i32 0, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %309
  br label %433

320:                                              ; preds = %309
  store i32 1, ptr %36, align 4
  br label %321

321:                                              ; preds = %320, %303, %297, %293
  br label %322

322:                                              ; preds = %321, %292
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %38, align 4
  %325 = ashr i32 %324, 1
  store i32 %325, ptr %38, align 4
  br label %255, !llvm.loop !7

326:                                              ; preds = %255
  br label %327

327:                                              ; preds = %326, %241
  %328 = load i32, ptr %36, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %400

330:                                              ; preds = %327
  %331 = load i32, ptr %31, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %35, align 4
  %335 = load i32, ptr %34, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %364

337:                                              ; preds = %333, %330
  %338 = load ptr, ptr %13, align 8
  %339 = load ptr, ptr %20, align 8
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %342 = load i32, ptr %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %338, ptr noundef %339, ptr noundef %340, i64 noundef %343, ptr noundef %344)
  %345 = load ptr, ptr %13, align 8
  %346 = load ptr, ptr %20, align 8
  %347 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = load i64, ptr %25, align 8
  %351 = mul nsw i64 %349, %350
  %352 = getelementptr inbounds i8, ptr %346, i64 %351
  %353 = load ptr, ptr %21, align 8
  %354 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load i64, ptr %25, align 8
  %358 = mul nsw i64 %356, %357
  %359 = getelementptr inbounds i8, ptr %353, i64 %358
  %360 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %363 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %345, ptr noundef %352, ptr noundef %359, i64 noundef %362, ptr noundef %363)
  br label %399

364:                                              ; preds = %333
  %365 = load ptr, ptr %13, align 8
  %366 = load ptr, ptr %21, align 8
  %367 = load ptr, ptr %20, align 8
  %368 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %369 = load i32, ptr %368, align 4
  %370 = sext i32 %369 to i64
  %371 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %365, ptr noundef %366, ptr noundef %367, i64 noundef %370, ptr noundef %371)
  %372 = load ptr, ptr %13, align 8
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = load i64, ptr %25, align 8
  %378 = mul nsw i64 %376, %377
  %379 = getelementptr inbounds i8, ptr %373, i64 %378
  %380 = load ptr, ptr %20, align 8
  %381 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = load i64, ptr %25, align 8
  %385 = mul nsw i64 %383, %384
  %386 = getelementptr inbounds i8, ptr %380, i64 %385
  %387 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %372, ptr noundef %379, ptr noundef %386, i64 noundef %389, ptr noundef %390)
  %391 = load ptr, ptr %17, align 8
  %392 = load ptr, ptr %21, align 8
  %393 = load ptr, ptr %20, align 8
  %394 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %391, i64 noundef 1, ptr noundef %392, ptr noundef %393)
  store i32 %394, ptr %28, align 4
  %395 = load i32, ptr %28, align 4
  %396 = icmp ne i32 0, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %364
  br label %433

398:                                              ; preds = %364
  br label %399

399:                                              ; preds = %398, %337
  br label %400

400:                                              ; preds = %399, %327
  %401 = call i32 @ompi_datatype_destroy(ptr noundef %16)
  store i32 %401, ptr %28, align 4
  %402 = load i32, ptr %28, align 4
  %403 = icmp ne i32 0, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  br label %433

405:                                              ; preds = %400
  %406 = call i32 @ompi_datatype_destroy(ptr noundef %17)
  store i32 %406, ptr %28, align 4
  %407 = load i32, ptr %28, align 4
  %408 = icmp ne i32 0, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  br label %433

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %32, align 4
  %413 = shl i32 %412, 1
  store i32 %413, ptr %32, align 4
  br label %126, !llvm.loop !8

414:                                              ; preds = %126
  %415 = load ptr, ptr %12, align 8
  %416 = load i32, ptr %11, align 4
  %417 = sext i32 %416 to i64
  %418 = load ptr, ptr %10, align 8
  %419 = load ptr, ptr %21, align 8
  %420 = load i32, ptr %30, align 4
  %421 = sext i32 %420 to i64
  %422 = load i32, ptr %11, align 4
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %421, %423
  %425 = load i64, ptr %25, align 8
  %426 = mul nsw i64 %424, %425
  %427 = getelementptr inbounds i8, ptr %419, i64 %426
  %428 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %415, i64 noundef %417, ptr noundef %418, ptr noundef %427)
  store i32 %428, ptr %28, align 4
  %429 = load i32, ptr %28, align 4
  %430 = icmp ne i32 0, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %414
  br label %433

432:                                              ; preds = %414
  br label %433

433:                                              ; preds = %432, %431, %409, %404, %397, %319, %291, %239, %222, %217, %180, %175, %120, %110, %89
  %434 = load ptr, ptr %16, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = call i32 @ompi_datatype_destroy(ptr noundef %16)
  br label %438

438:                                              ; preds = %436, %433
  %439 = load ptr, ptr %17, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = call i32 @ompi_datatype_destroy(ptr noundef %17)
  br label %443

443:                                              ; preds = %441, %438
  %444 = load ptr, ptr %19, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %447) #7
  br label %448

448:                                              ; preds = %446, %443
  %449 = load ptr, ptr %18, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %453

451:                                              ; preds = %448
  %452 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %452) #7
  br label %453

453:                                              ; preds = %451, %448
  %454 = load i32, ptr %28, align 4
  store i32 %454, ptr %8, align 4
  br label %455

455:                                              ; preds = %453, %64, %50, %46
  %456 = load i32, ptr %8, align 4
  ret i32 %456
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
  br label %438

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
  br label %438

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
  br label %426

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
  %95 = inttoptr i64 1 to ptr
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %85
  %98 = load ptr, ptr %12, align 8
  %99 = load i64, ptr %22, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %98, i64 noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %24, align 4
  %103 = load i32, ptr %24, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %426

106:                                              ; preds = %97
  br label %117

107:                                              ; preds = %85
  %108 = load ptr, ptr %12, align 8
  %109 = load i64, ptr %22, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %108, i64 noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %24, align 4
  %113 = load i32, ptr %24, align 4
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  br label %426

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116, %106
  %118 = load i32, ptr %25, align 4
  %119 = call i32 @opal_next_poweroftwo(i32 noundef %118)
  store i32 %119, ptr %27, align 4
  %120 = load i32, ptr %27, align 4
  %121 = ashr i32 %120, 1
  store i32 %121, ptr %27, align 4
  %122 = load i32, ptr %25, align 4
  %123 = load i32, ptr %27, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  %125 = load i32, ptr %26, align 4
  %126 = load i32, ptr %28, align 4
  %127 = mul nsw i32 2, %126
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %169

129:                                              ; preds = %117
  %130 = load i32, ptr %26, align 4
  %131 = srem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load i64, ptr %22, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %26, align 4
  %140 = add nsw i32 %139, 1
  %141 = load ptr, ptr %14, align 8
  %142 = call i32 %135(ptr noundef %136, i64 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef -23, i32 noundef 4, ptr noundef %141)
  store i32 %142, ptr %24, align 4
  %143 = load i32, ptr %24, align 4
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %133
  br label %426

146:                                              ; preds = %133
  store i32 -1, ptr %29, align 4
  br label %168

147:                                              ; preds = %129
  %148 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = load i64, ptr %22, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %26, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load ptr, ptr %14, align 8
  %156 = call i32 %149(ptr noundef %150, i64 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef -23, ptr noundef %155, ptr noundef null)
  store i32 %156, ptr %24, align 4
  %157 = load i32, ptr %24, align 4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %147
  br label %426

160:                                              ; preds = %147
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %19, align 8
  %164 = load i64, ptr %22, align 8
  %165 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %161, ptr noundef %162, ptr noundef %163, i64 noundef %164, ptr noundef %165)
  %166 = load i32, ptr %26, align 4
  %167 = sdiv i32 %166, 2
  store i32 %167, ptr %29, align 4
  br label %168

168:                                              ; preds = %160, %146
  br label %173

169:                                              ; preds = %117
  %170 = load i32, ptr %26, align 4
  %171 = load i32, ptr %28, align 4
  %172 = sub nsw i32 %170, %171
  store i32 %172, ptr %29, align 4
  br label %173

173:                                              ; preds = %169, %168
  %174 = load i32, ptr %29, align 4
  %175 = icmp ne i32 %174, -1
  br i1 %175, label %176, label %376

176:                                              ; preds = %173
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %177 = load i32, ptr %27, align 4
  store i32 %177, ptr %32, align 4
  %178 = load i32, ptr %27, align 4
  %179 = ashr i32 %178, 1
  store i32 %179, ptr %33, align 4
  br label %180

180:                                              ; preds = %354, %176
  %181 = load i32, ptr %33, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %357

183:                                              ; preds = %180
  %184 = load i32, ptr %29, align 4
  %185 = load i32, ptr %33, align 4
  %186 = xor i32 %184, %185
  store i32 %186, ptr %34, align 4
  %187 = load i32, ptr %34, align 4
  %188 = load i32, ptr %28, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %183
  %191 = load i32, ptr %34, align 4
  %192 = mul nsw i32 %191, 2
  %193 = add nsw i32 %192, 1
  br label %198

194:                                              ; preds = %183
  %195 = load i32, ptr %34, align 4
  %196 = load i32, ptr %28, align 4
  %197 = add nsw i32 %195, %196
  br label %198

198:                                              ; preds = %194, %190
  %199 = phi i32 [ %193, %190 ], [ %197, %194 ]
  store i32 %199, ptr %35, align 4
  store i64 0, ptr %36, align 8
  store i64 0, ptr %37, align 8
  %200 = load i32, ptr %29, align 4
  %201 = load i32, ptr %34, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %227

203:                                              ; preds = %198
  %204 = load i32, ptr %31, align 4
  %205 = load i32, ptr %33, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, ptr %30, align 4
  %207 = load i32, ptr %11, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, ptr %30, align 4
  %210 = load i32, ptr %32, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, ptr %28, align 4
  %213 = sub nsw i32 %212, 1
  %214 = call i32 @ompi_range_sum(i32 noundef %209, i32 noundef %211, i32 noundef %213)
  %215 = sext i32 %214 to i64
  %216 = mul i64 %208, %215
  store i64 %216, ptr %36, align 8
  %217 = load i32, ptr %11, align 4
  %218 = sext i32 %217 to i64
  %219 = load i32, ptr %31, align 4
  %220 = load i32, ptr %30, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, ptr %28, align 4
  %223 = sub nsw i32 %222, 1
  %224 = call i32 @ompi_range_sum(i32 noundef %219, i32 noundef %221, i32 noundef %223)
  %225 = sext i32 %224 to i64
  %226 = mul i64 %218, %225
  store i64 %226, ptr %37, align 8
  br label %251

227:                                              ; preds = %198
  %228 = load i32, ptr %30, align 4
  %229 = load i32, ptr %33, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, ptr %31, align 4
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = load i32, ptr %30, align 4
  %234 = load i32, ptr %31, align 4
  %235 = sub nsw i32 %234, 1
  %236 = load i32, ptr %28, align 4
  %237 = sub nsw i32 %236, 1
  %238 = call i32 @ompi_range_sum(i32 noundef %233, i32 noundef %235, i32 noundef %237)
  %239 = sext i32 %238 to i64
  %240 = mul i64 %232, %239
  store i64 %240, ptr %36, align 8
  %241 = load i32, ptr %11, align 4
  %242 = sext i32 %241 to i64
  %243 = load i32, ptr %31, align 4
  %244 = load i32, ptr %32, align 4
  %245 = sub nsw i32 %244, 1
  %246 = load i32, ptr %28, align 4
  %247 = sub nsw i32 %246, 1
  %248 = call i32 @ompi_range_sum(i32 noundef %243, i32 noundef %245, i32 noundef %247)
  %249 = sext i32 %248 to i64
  %250 = mul i64 %242, %249
  store i64 %250, ptr %37, align 8
  br label %251

251:                                              ; preds = %227, %203
  %252 = load i32, ptr %11, align 4
  %253 = sext i32 %252 to i64
  %254 = load i32, ptr %31, align 4
  %255 = load i32, ptr %28, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp sle i32 %254, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %251
  %259 = load i32, ptr %31, align 4
  %260 = mul nsw i32 2, %259
  br label %265

261:                                              ; preds = %251
  %262 = load i32, ptr %28, align 4
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
  %271 = load i32, ptr %30, align 4
  %272 = load i32, ptr %28, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp sle i32 %271, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %265
  %276 = load i32, ptr %30, align 4
  %277 = mul nsw i32 2, %276
  br label %282

278:                                              ; preds = %265
  %279 = load i32, ptr %28, align 4
  %280 = load i32, ptr %30, align 4
  %281 = add nsw i32 %279, %280
  br label %282

282:                                              ; preds = %278, %275
  %283 = phi i32 [ %277, %275 ], [ %281, %278 ]
  %284 = sext i32 %283 to i64
  %285 = mul i64 %270, %284
  store i64 %285, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %286 = load i64, ptr %37, align 8
  %287 = icmp ugt i64 %286, 0
  br i1 %287, label %288, label %305

288:                                              ; preds = %282
  %289 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = load i64, ptr %38, align 8
  %293 = load i64, ptr %23, align 8
  %294 = mul nsw i64 %292, %293
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  %296 = load i64, ptr %37, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr %35, align 4
  %299 = load ptr, ptr %14, align 8
  %300 = call i32 %290(ptr noundef %295, i64 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef -23, ptr noundef %299, ptr noundef %40)
  store i32 %300, ptr %24, align 4
  %301 = load i32, ptr %24, align 4
  %302 = icmp ne i32 0, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %288
  br label %426

304:                                              ; preds = %288
  br label %305

305:                                              ; preds = %304, %282
  %306 = load i64, ptr %36, align 8
  %307 = icmp ugt i64 %306, 0
  br i1 %307, label %308, label %325

308:                                              ; preds = %305
  %309 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %19, align 8
  %312 = load i64, ptr %39, align 8
  %313 = load i64, ptr %23, align 8
  %314 = mul nsw i64 %312, %313
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  %316 = load i64, ptr %36, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %35, align 4
  %319 = load ptr, ptr %14, align 8
  %320 = call i32 %310(ptr noundef %315, i64 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef -23, i32 noundef 4, ptr noundef %319)
  store i32 %320, ptr %24, align 4
  %321 = load i32, ptr %24, align 4
  %322 = icmp ne i32 0, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %308
  br label %426

324:                                              ; preds = %308
  br label %325

325:                                              ; preds = %324, %305
  %326 = load i64, ptr %37, align 8
  %327 = icmp ugt i64 %326, 0
  br i1 %327, label %328, label %349

328:                                              ; preds = %325
  %329 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 %330(ptr noundef %40, ptr noundef null)
  store i32 %331, ptr %24, align 4
  %332 = load i32, ptr %24, align 4
  %333 = icmp ne i32 0, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  br label %426

335:                                              ; preds = %328
  %336 = load ptr, ptr %13, align 8
  %337 = load ptr, ptr %18, align 8
  %338 = load i64, ptr %38, align 8
  %339 = load i64, ptr %23, align 8
  %340 = mul nsw i64 %338, %339
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = load ptr, ptr %19, align 8
  %343 = load i64, ptr %38, align 8
  %344 = load i64, ptr %23, align 8
  %345 = mul nsw i64 %343, %344
  %346 = getelementptr inbounds i8, ptr %342, i64 %345
  %347 = load i64, ptr %37, align 8
  %348 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %336, ptr noundef %341, ptr noundef %346, i64 noundef %347, ptr noundef %348)
  br label %349

349:                                              ; preds = %335, %325
  %350 = load i32, ptr %31, align 4
  store i32 %350, ptr %30, align 4
  %351 = load i32, ptr %31, align 4
  %352 = load i32, ptr %33, align 4
  %353 = add nsw i32 %351, %352
  store i32 %353, ptr %32, align 4
  br label %354

354:                                              ; preds = %349
  %355 = load i32, ptr %33, align 4
  %356 = ashr i32 %355, 1
  store i32 %356, ptr %33, align 4
  br label %180, !llvm.loop !10

357:                                              ; preds = %180
  %358 = load ptr, ptr %12, align 8
  %359 = load i32, ptr %11, align 4
  %360 = sext i32 %359 to i64
  %361 = load ptr, ptr %10, align 8
  %362 = load ptr, ptr %19, align 8
  %363 = load i32, ptr %26, align 4
  %364 = sext i32 %363 to i64
  %365 = load i32, ptr %11, align 4
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %364, %366
  %368 = load i64, ptr %23, align 8
  %369 = mul nsw i64 %367, %368
  %370 = getelementptr inbounds i8, ptr %362, i64 %369
  %371 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %358, i64 noundef %360, ptr noundef %361, ptr noundef %370)
  store i32 %371, ptr %24, align 4
  %372 = load i32, ptr %24, align 4
  %373 = icmp ne i32 0, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %357
  br label %426

375:                                              ; preds = %357
  br label %376

376:                                              ; preds = %375, %173
  %377 = load i32, ptr %26, align 4
  %378 = load i32, ptr %28, align 4
  %379 = mul nsw i32 2, %378
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %425

381:                                              ; preds = %376
  %382 = load i32, ptr %26, align 4
  %383 = srem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %400

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %10, align 8
  %389 = load i32, ptr %11, align 4
  %390 = sext i32 %389 to i64
  %391 = load ptr, ptr %12, align 8
  %392 = load i32, ptr %26, align 4
  %393 = add nsw i32 %392, 1
  %394 = load ptr, ptr %14, align 8
  %395 = call i32 %387(ptr noundef %388, i64 noundef %390, ptr noundef %391, i32 noundef %393, i32 noundef -23, ptr noundef %394, ptr noundef null)
  store i32 %395, ptr %24, align 4
  %396 = load i32, ptr %24, align 4
  %397 = icmp ne i32 0, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %385
  br label %426

399:                                              ; preds = %385
  br label %424

400:                                              ; preds = %381
  %401 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %19, align 8
  %404 = load i32, ptr %26, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = load i32, ptr %11, align 4
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %406, %408
  %410 = load i64, ptr %23, align 8
  %411 = mul nsw i64 %409, %410
  %412 = getelementptr inbounds i8, ptr %403, i64 %411
  %413 = load i32, ptr %11, align 4
  %414 = sext i32 %413 to i64
  %415 = load ptr, ptr %12, align 8
  %416 = load i32, ptr %26, align 4
  %417 = sub nsw i32 %416, 1
  %418 = load ptr, ptr %14, align 8
  %419 = call i32 %402(ptr noundef %412, i64 noundef %414, ptr noundef %415, i32 noundef %417, i32 noundef -23, i32 noundef 4, ptr noundef %418)
  store i32 %419, ptr %24, align 4
  %420 = load i32, ptr %24, align 4
  %421 = icmp ne i32 0, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %400
  br label %426

423:                                              ; preds = %400
  br label %424

424:                                              ; preds = %423, %399
  br label %425

425:                                              ; preds = %424, %376
  br label %426

426:                                              ; preds = %425, %422, %398, %374, %334, %323, %303, %159, %145, %115, %105, %84
  %427 = load ptr, ptr %17, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %430) #7
  br label %431

431:                                              ; preds = %429, %426
  %432 = load ptr, ptr %16, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %435) #7
  br label %436

436:                                              ; preds = %434, %431
  %437 = load i32, ptr %24, align 4
  store i32 %437, ptr %8, align 4
  br label %438

438:                                              ; preds = %436, %54, %50
  %439 = load i32, ptr %8, align 4
  ret i32 %439
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
  br label %524

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
  br label %524

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
  br label %508

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
  %110 = inttoptr i64 1 to ptr
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %98
  %113 = load ptr, ptr %12, align 8
  %114 = load i64, ptr %21, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %113, i64 noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %23, align 4
  %118 = load i32, ptr %23, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  br label %508

121:                                              ; preds = %112
  br label %132

122:                                              ; preds = %98
  %123 = load ptr, ptr %12, align 8
  %124 = load i64, ptr %21, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %123, i64 noundef %124, ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %23, align 4
  %128 = load i32, ptr %23, align 4
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %508

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131, %121
  %133 = load i32, ptr %24, align 4
  %134 = call i32 @opal_next_poweroftwo(i32 noundef %133)
  store i32 %134, ptr %26, align 4
  %135 = load i32, ptr %26, align 4
  %136 = ashr i32 %135, 1
  store i32 %136, ptr %26, align 4
  %137 = load i32, ptr %24, align 4
  %138 = load i32, ptr %26, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, ptr %27, align 4
  %140 = load i32, ptr %26, align 4
  %141 = call i32 @opal_cube_dim(i32 noundef %140)
  store i32 %141, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  %142 = load i32, ptr %25, align 4
  %143 = load i32, ptr %27, align 4
  %144 = mul nsw i32 2, %143
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %186

146:                                              ; preds = %132
  %147 = load i32, ptr %25, align 4
  %148 = srem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load i64, ptr %21, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %25, align 4
  %157 = add nsw i32 %156, 1
  %158 = load ptr, ptr %14, align 8
  %159 = call i32 %152(ptr noundef %153, i64 noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef -23, i32 noundef 4, ptr noundef %158)
  store i32 %159, ptr %23, align 4
  %160 = load i32, ptr %23, align 4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %150
  br label %508

163:                                              ; preds = %150
  store i32 -1, ptr %29, align 4
  br label %185

164:                                              ; preds = %146
  %165 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = load i64, ptr %21, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %25, align 4
  %171 = sub nsw i32 %170, 1
  %172 = load ptr, ptr %14, align 8
  %173 = call i32 %166(ptr noundef %167, i64 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef -23, ptr noundef %172, ptr noundef null)
  store i32 %173, ptr %23, align 4
  %174 = load i32, ptr %23, align 4
  %175 = icmp ne i32 0, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  br label %508

177:                                              ; preds = %164
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = load i64, ptr %21, align 8
  %182 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %178, ptr noundef %179, ptr noundef %180, i64 noundef %181, ptr noundef %182)
  %183 = load i32, ptr %25, align 4
  %184 = sdiv i32 %183, 2
  store i32 %184, ptr %29, align 4
  br label %185

185:                                              ; preds = %177, %163
  br label %190

186:                                              ; preds = %132
  %187 = load i32, ptr %25, align 4
  %188 = load i32, ptr %27, align 4
  %189 = sub nsw i32 %187, %188
  store i32 %189, ptr %29, align 4
  br label %190

190:                                              ; preds = %186, %185
  %191 = load i32, ptr %29, align 4
  %192 = icmp ne i32 %191, -1
  br i1 %192, label %193, label %475

193:                                              ; preds = %190
  %194 = load i32, ptr %26, align 4
  store i32 %194, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 1, ptr %33, align 4
  br label %195

195:                                              ; preds = %348, %193
  %196 = load i32, ptr %33, align 4
  %197 = load i32, ptr %26, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %351

199:                                              ; preds = %195
  %200 = load i32, ptr %29, align 4
  %201 = load i32, ptr %33, align 4
  %202 = xor i32 %200, %201
  store i32 %202, ptr %34, align 4
  %203 = load i32, ptr %34, align 4
  %204 = load i32, ptr %27, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load i32, ptr %34, align 4
  %208 = mul nsw i32 %207, 2
  %209 = add nsw i32 %208, 1
  br label %214

210:                                              ; preds = %199
  %211 = load i32, ptr %34, align 4
  %212 = load i32, ptr %27, align 4
  %213 = add nsw i32 %211, %212
  br label %214

214:                                              ; preds = %210, %206
  %215 = phi i32 [ %209, %206 ], [ %213, %210 ]
  store i32 %215, ptr %35, align 4
  %216 = load i32, ptr %30, align 4
  %217 = sdiv i32 %216, 2
  store i32 %217, ptr %30, align 4
  %218 = load i32, ptr %29, align 4
  %219 = load i32, ptr %33, align 4
  %220 = and i32 %218, %219
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %214
  %223 = load i32, ptr %30, align 4
  %224 = load i32, ptr %31, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %31, align 4
  br label %230

226:                                              ; preds = %214
  %227 = load i32, ptr %30, align 4
  %228 = load i32, ptr %32, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %32, align 4
  br label %230

230:                                              ; preds = %226, %222
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = load i32, ptr %31, align 4
  %234 = load i32, ptr %31, align 4
  %235 = load i32, ptr %30, align 4
  %236 = add nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  %238 = load i32, ptr %27, align 4
  %239 = sub nsw i32 %238, 1
  %240 = call i32 @ompi_range_sum(i32 noundef %233, i32 noundef %237, i32 noundef %239)
  %241 = sext i32 %240 to i64
  %242 = mul i64 %232, %241
  store i64 %242, ptr %36, align 8
  %243 = load i32, ptr %11, align 4
  %244 = sext i32 %243 to i64
  %245 = load i32, ptr %32, align 4
  %246 = load i32, ptr %32, align 4
  %247 = load i32, ptr %30, align 4
  %248 = add nsw i32 %246, %247
  %249 = sub nsw i32 %248, 1
  %250 = load i32, ptr %27, align 4
  %251 = sub nsw i32 %250, 1
  %252 = call i32 @ompi_range_sum(i32 noundef %245, i32 noundef %249, i32 noundef %251)
  %253 = sext i32 %252 to i64
  %254 = mul i64 %244, %253
  store i64 %254, ptr %37, align 8
  %255 = load i32, ptr %11, align 4
  %256 = sext i32 %255 to i64
  %257 = load i32, ptr %31, align 4
  %258 = load i32, ptr %27, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp sle i32 %257, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %230
  %262 = load i32, ptr %31, align 4
  %263 = mul nsw i32 2, %262
  br label %268

264:                                              ; preds = %230
  %265 = load i32, ptr %27, align 4
  %266 = load i32, ptr %31, align 4
  %267 = add nsw i32 %265, %266
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i32 [ %263, %261 ], [ %267, %264 ]
  %270 = sext i32 %269 to i64
  %271 = mul i64 %256, %270
  store i64 %271, ptr %38, align 8
  %272 = load i32, ptr %11, align 4
  %273 = sext i32 %272 to i64
  %274 = load i32, ptr %32, align 4
  %275 = load i32, ptr %27, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp sle i32 %274, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %268
  %279 = load i32, ptr %32, align 4
  %280 = mul nsw i32 2, %279
  br label %285

281:                                              ; preds = %268
  %282 = load i32, ptr %27, align 4
  %283 = load i32, ptr %32, align 4
  %284 = add nsw i32 %282, %283
  br label %285

285:                                              ; preds = %281, %278
  %286 = phi i32 [ %280, %278 ], [ %284, %281 ]
  %287 = sext i32 %286 to i64
  %288 = mul i64 %273, %287
  store i64 %288, ptr %39, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = load i64, ptr %38, align 8
  %291 = load i64, ptr %22, align 8
  %292 = mul nsw i64 %290, %291
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = load i64, ptr %36, align 8
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr %35, align 4
  %297 = load ptr, ptr %18, align 8
  %298 = load i64, ptr %39, align 8
  %299 = load i64, ptr %22, align 8
  %300 = mul nsw i64 %298, %299
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  %302 = load i64, ptr %37, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr %35, align 4
  %305 = load ptr, ptr %14, align 8
  %306 = load i32, ptr %25, align 4
  %307 = call i32 @ompi_coll_base_sendrecv(ptr noundef %293, i64 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef -23, ptr noundef %301, i64 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef -23, ptr noundef %305, ptr noundef null, i32 noundef %306)
  store i32 %307, ptr %23, align 4
  %308 = load i32, ptr %23, align 4
  %309 = icmp ne i32 0, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %285
  br label %508

311:                                              ; preds = %285
  %312 = load i32, ptr %29, align 4
  %313 = load i32, ptr %34, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %332

315:                                              ; preds = %311
  %316 = load ptr, ptr %13, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = load i64, ptr %39, align 8
  %319 = load i64, ptr %22, align 8
  %320 = mul nsw i64 %318, %319
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = load ptr, ptr %18, align 8
  %323 = load i64, ptr %39, align 8
  %324 = load i64, ptr %22, align 8
  %325 = mul nsw i64 %323, %324
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  %327 = load i64, ptr %37, align 8
  %328 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %316, ptr noundef %321, ptr noundef %326, i64 noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %17, align 8
  store ptr %329, ptr %40, align 8
  %330 = load ptr, ptr %18, align 8
  store ptr %330, ptr %17, align 8
  %331 = load ptr, ptr %40, align 8
  store ptr %331, ptr %18, align 8
  br label %346

332:                                              ; preds = %311
  %333 = load ptr, ptr %13, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = load i64, ptr %39, align 8
  %336 = load i64, ptr %22, align 8
  %337 = mul nsw i64 %335, %336
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  %339 = load ptr, ptr %17, align 8
  %340 = load i64, ptr %39, align 8
  %341 = load i64, ptr %22, align 8
  %342 = mul nsw i64 %340, %341
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  %344 = load i64, ptr %37, align 8
  %345 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %333, ptr noundef %338, ptr noundef %343, i64 noundef %344, ptr noundef %345)
  br label %346

346:                                              ; preds = %332, %315
  %347 = load i32, ptr %32, align 4
  store i32 %347, ptr %31, align 4
  br label %348

348:                                              ; preds = %346
  %349 = load i32, ptr %33, align 4
  %350 = shl i32 %349, 1
  store i32 %350, ptr %33, align 4
  br label %195, !llvm.loop !11

351:                                              ; preds = %195
  %352 = load i32, ptr %29, align 4
  %353 = load i32, ptr %28, align 4
  %354 = call i32 @ompi_mirror_perm(i32 noundef %352, i32 noundef %353)
  store i32 %354, ptr %41, align 4
  %355 = load i32, ptr %41, align 4
  %356 = load i32, ptr %27, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %351
  %359 = load i32, ptr %41, align 4
  %360 = mul nsw i32 %359, 2
  %361 = add nsw i32 %360, 1
  br label %366

362:                                              ; preds = %351
  %363 = load i32, ptr %41, align 4
  %364 = load i32, ptr %27, align 4
  %365 = add nsw i32 %363, %364
  br label %366

366:                                              ; preds = %362, %358
  %367 = phi i32 [ %361, %358 ], [ %365, %362 ]
  store i32 %367, ptr %42, align 4
  %368 = load i32, ptr %41, align 4
  %369 = load i32, ptr %27, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %407

371:                                              ; preds = %366
  %372 = load i32, ptr %11, align 4
  %373 = sext i32 %372 to i64
  %374 = load i32, ptr %31, align 4
  %375 = load i32, ptr %27, align 4
  %376 = sub nsw i32 %375, 1
  %377 = icmp sle i32 %374, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %371
  %379 = load i32, ptr %31, align 4
  %380 = mul nsw i32 2, %379
  br label %385

381:                                              ; preds = %371
  %382 = load i32, ptr %27, align 4
  %383 = load i32, ptr %31, align 4
  %384 = add nsw i32 %382, %383
  br label %385

385:                                              ; preds = %381, %378
  %386 = phi i32 [ %380, %378 ], [ %384, %381 ]
  %387 = sext i32 %386 to i64
  %388 = mul i64 %373, %387
  store i64 %388, ptr %43, align 8
  %389 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = load i64, ptr %43, align 8
  %393 = load i64, ptr %22, align 8
  %394 = mul nsw i64 %392, %393
  %395 = getelementptr inbounds i8, ptr %391, i64 %394
  %396 = load i32, ptr %11, align 4
  %397 = sext i32 %396 to i64
  %398 = load ptr, ptr %12, align 8
  %399 = load i32, ptr %42, align 4
  %400 = sub nsw i32 %399, 1
  %401 = load ptr, ptr %14, align 8
  %402 = call i32 %390(ptr noundef %395, i64 noundef %397, ptr noundef %398, i32 noundef %400, i32 noundef -23, i32 noundef 4, ptr noundef %401)
  store i32 %402, ptr %23, align 4
  %403 = load i32, ptr %23, align 4
  %404 = icmp ne i32 0, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %385
  br label %508

406:                                              ; preds = %385
  br label %407

407:                                              ; preds = %406, %366
  %408 = load i32, ptr %11, align 4
  %409 = sext i32 %408 to i64
  %410 = load i32, ptr %31, align 4
  %411 = load i32, ptr %27, align 4
  %412 = sub nsw i32 %411, 1
  %413 = icmp sle i32 %410, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %407
  %415 = load i32, ptr %31, align 4
  %416 = mul nsw i32 2, %415
  br label %421

417:                                              ; preds = %407
  %418 = load i32, ptr %27, align 4
  %419 = load i32, ptr %31, align 4
  %420 = add nsw i32 %418, %419
  br label %421

421:                                              ; preds = %417, %414
  %422 = phi i32 [ %416, %414 ], [ %420, %417 ]
  %423 = sext i32 %422 to i64
  %424 = mul i64 %409, %423
  store i64 %424, ptr %44, align 8
  %425 = load i32, ptr %41, align 4
  %426 = load i32, ptr %27, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %421
  %429 = load i32, ptr %11, align 4
  %430 = sext i32 %429 to i64
  %431 = load i64, ptr %44, align 8
  %432 = add nsw i64 %431, %430
  store i64 %432, ptr %44, align 8
  br label %433

433:                                              ; preds = %428, %421
  %434 = load i32, ptr %41, align 4
  %435 = load i32, ptr %29, align 4
  %436 = icmp ne i32 %434, %435
  br i1 %436, label %437, label %459

437:                                              ; preds = %433
  %438 = load ptr, ptr %17, align 8
  %439 = load i64, ptr %44, align 8
  %440 = load i64, ptr %22, align 8
  %441 = mul nsw i64 %439, %440
  %442 = getelementptr inbounds i8, ptr %438, i64 %441
  %443 = load i32, ptr %11, align 4
  %444 = sext i32 %443 to i64
  %445 = load ptr, ptr %12, align 8
  %446 = load i32, ptr %42, align 4
  %447 = load ptr, ptr %10, align 8
  %448 = load i32, ptr %11, align 4
  %449 = sext i32 %448 to i64
  %450 = load ptr, ptr %12, align 8
  %451 = load i32, ptr %42, align 4
  %452 = load ptr, ptr %14, align 8
  %453 = load i32, ptr %25, align 4
  %454 = call i32 @ompi_coll_base_sendrecv(ptr noundef %442, i64 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef -23, ptr noundef %447, i64 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef -23, ptr noundef %452, ptr noundef null, i32 noundef %453)
  store i32 %454, ptr %23, align 4
  %455 = load i32, ptr %23, align 4
  %456 = icmp ne i32 0, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %437
  br label %508

458:                                              ; preds = %437
  br label %474

459:                                              ; preds = %433
  %460 = load ptr, ptr %12, align 8
  %461 = load i32, ptr %11, align 4
  %462 = sext i32 %461 to i64
  %463 = load ptr, ptr %10, align 8
  %464 = load ptr, ptr %17, align 8
  %465 = load i64, ptr %44, align 8
  %466 = load i64, ptr %22, align 8
  %467 = mul nsw i64 %465, %466
  %468 = getelementptr inbounds i8, ptr %464, i64 %467
  %469 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %460, i64 noundef %462, ptr noundef %463, ptr noundef %468)
  store i32 %469, ptr %23, align 4
  %470 = load i32, ptr %23, align 4
  %471 = icmp ne i32 0, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %459
  br label %508

473:                                              ; preds = %459
  br label %474

474:                                              ; preds = %473, %458
  br label %507

475:                                              ; preds = %190
  %476 = load i32, ptr %25, align 4
  %477 = add nsw i32 %476, 1
  %478 = sdiv i32 %477, 2
  %479 = load i32, ptr %28, align 4
  %480 = call i32 @ompi_mirror_perm(i32 noundef %478, i32 noundef %479)
  store i32 %480, ptr %45, align 4
  %481 = load i32, ptr %45, align 4
  %482 = load i32, ptr %27, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %488

484:                                              ; preds = %475
  %485 = load i32, ptr %45, align 4
  %486 = mul nsw i32 %485, 2
  %487 = add nsw i32 %486, 1
  br label %492

488:                                              ; preds = %475
  %489 = load i32, ptr %45, align 4
  %490 = load i32, ptr %27, align 4
  %491 = add nsw i32 %489, %490
  br label %492

492:                                              ; preds = %488, %484
  %493 = phi i32 [ %487, %484 ], [ %491, %488 ]
  store i32 %493, ptr %46, align 4
  %494 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %10, align 8
  %497 = load i32, ptr %11, align 4
  %498 = sext i32 %497 to i64
  %499 = load ptr, ptr %12, align 8
  %500 = load i32, ptr %46, align 4
  %501 = load ptr, ptr %14, align 8
  %502 = call i32 %495(ptr noundef %496, i64 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef -23, ptr noundef %501, ptr noundef null)
  store i32 %502, ptr %23, align 4
  %503 = load i32, ptr %23, align 4
  %504 = icmp ne i32 0, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %492
  br label %508

506:                                              ; preds = %492
  br label %507

507:                                              ; preds = %506, %474
  br label %508

508:                                              ; preds = %507, %505, %472, %457, %405, %310, %176, %162, %130, %120, %97
  %509 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %510 = load ptr, ptr %509, align 16
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %515

512:                                              ; preds = %508
  %513 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %514 = load ptr, ptr %513, align 16
  call void @free(ptr noundef %514) #7
  br label %515

515:                                              ; preds = %512, %508
  %516 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %522

519:                                              ; preds = %515
  %520 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %521 = load ptr, ptr %520, align 8
  call void @free(ptr noundef %521) #7
  br label %522

522:                                              ; preds = %519, %515
  %523 = load i32, ptr %23, align 4
  store i32 %523, ptr %8, align 4
  br label %524

524:                                              ; preds = %522, %63, %56
  %525 = load i32, ptr %8, align 4
  ret i32 %525
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
  br label %251

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
  br label %235

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
  %87 = inttoptr i64 1 to ptr
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %73
  %90 = load ptr, ptr %9, align 8
  br label %93

91:                                               ; preds = %73
  %92 = load ptr, ptr %10, align 8
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %27, align 8
  store i32 0, ptr %28, align 4
  br label %95

95:                                               ; preds = %130, %93
  %96 = load i32, ptr %28, align 4
  %97 = load i32, ptr %24, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %133

99:                                               ; preds = %95
  %100 = load ptr, ptr %27, align 8
  %101 = load i32, ptr %28, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %22, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  store ptr %108, ptr %29, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr %28, align 4
  %111 = load i32, ptr %26, align 4
  %112 = call i32 @ompi_mirror_perm(i32 noundef %110, i32 noundef %111)
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %22, align 8
  %115 = mul nsw i64 %113, %114
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = getelementptr inbounds i8, ptr %109, i64 %118
  store ptr %119, ptr %30, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %30, align 8
  %124 = load ptr, ptr %29, align 8
  %125 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %120, i64 noundef %122, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %23, align 4
  %126 = load i32, ptr %23, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %99
  br label %235

129:                                              ; preds = %99
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %28, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %28, align 4
  br label %95, !llvm.loop !12

133:                                              ; preds = %95
  %134 = load i64, ptr %21, align 8
  store i64 %134, ptr %31, align 8
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  store i32 1, ptr %34, align 4
  br label %135

135:                                              ; preds = %217, %133
  %136 = load i32, ptr %34, align 4
  %137 = load i32, ptr %24, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %220

139:                                              ; preds = %135
  %140 = load i32, ptr %25, align 4
  %141 = load i32, ptr %34, align 4
  %142 = xor i32 %140, %141
  store i32 %142, ptr %35, align 4
  %143 = load i64, ptr %31, align 8
  %144 = udiv i64 %143, 2
  store i64 %144, ptr %31, align 8
  %145 = load i32, ptr %25, align 4
  %146 = load i32, ptr %34, align 4
  %147 = and i32 %145, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %139
  %150 = load i64, ptr %31, align 8
  %151 = load i64, ptr %32, align 8
  %152 = add i64 %151, %150
  store i64 %152, ptr %32, align 8
  br label %157

153:                                              ; preds = %139
  %154 = load i64, ptr %31, align 8
  %155 = load i64, ptr %33, align 8
  %156 = add i64 %155, %154
  store i64 %156, ptr %33, align 8
  br label %157

157:                                              ; preds = %153, %149
  %158 = load ptr, ptr %17, align 8
  %159 = load i64, ptr %32, align 8
  %160 = load i64, ptr %22, align 8
  %161 = mul nsw i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = load i64, ptr %31, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %35, align 4
  %166 = load ptr, ptr %18, align 8
  %167 = load i64, ptr %33, align 8
  %168 = load i64, ptr %22, align 8
  %169 = mul nsw i64 %167, %168
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load i64, ptr %31, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %35, align 4
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr %25, align 4
  %176 = call i32 @ompi_coll_base_sendrecv(ptr noundef %162, i64 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef -23, ptr noundef %170, i64 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef -23, ptr noundef %174, ptr noundef null, i32 noundef %175)
  store i32 %176, ptr %23, align 4
  %177 = load i32, ptr %23, align 4
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %157
  br label %235

180:                                              ; preds = %157
  %181 = load i32, ptr %25, align 4
  %182 = load i32, ptr %35, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %180
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load i64, ptr %33, align 8
  %188 = load i64, ptr %22, align 8
  %189 = mul nsw i64 %187, %188
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = load ptr, ptr %18, align 8
  %192 = load i64, ptr %33, align 8
  %193 = load i64, ptr %22, align 8
  %194 = mul nsw i64 %192, %193
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = load i64, ptr %31, align 8
  %197 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %185, ptr noundef %190, ptr noundef %195, i64 noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %17, align 8
  store ptr %198, ptr %36, align 8
  %199 = load ptr, ptr %18, align 8
  store ptr %199, ptr %17, align 8
  %200 = load ptr, ptr %36, align 8
  store ptr %200, ptr %18, align 8
  br label %215

201:                                              ; preds = %180
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = load i64, ptr %33, align 8
  %205 = load i64, ptr %22, align 8
  %206 = mul nsw i64 %204, %205
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = load ptr, ptr %17, align 8
  %209 = load i64, ptr %33, align 8
  %210 = load i64, ptr %22, align 8
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = load i64, ptr %31, align 8
  %214 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %202, ptr noundef %207, ptr noundef %212, i64 noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %201, %184
  %216 = load i64, ptr %33, align 8
  store i64 %216, ptr %32, align 8
  br label %217

217:                                              ; preds = %215
  %218 = load i32, ptr %34, align 4
  %219 = shl i32 %218, 1
  store i32 %219, ptr %34, align 4
  br label %135, !llvm.loop !13

220:                                              ; preds = %135
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %11, align 4
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = load i64, ptr %33, align 8
  %227 = load i64, ptr %22, align 8
  %228 = mul nsw i64 %226, %227
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %221, i64 noundef %223, ptr noundef %224, ptr noundef %229)
  store i32 %230, ptr %23, align 4
  %231 = load i32, ptr %23, align 4
  %232 = icmp ne i32 0, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %220
  br label %235

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234, %233, %179, %128, %72
  %236 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %237 = load ptr, ptr %236, align 16
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %241 = load ptr, ptr %240, align 16
  call void @free(ptr noundef %241) #7
  br label %242

242:                                              ; preds = %239, %235
  %243 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %248 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %248) #7
  br label %249

249:                                              ; preds = %246, %242
  %250 = load i32, ptr %23, align 4
  store i32 %250, ptr %8, align 4
  br label %251

251:                                              ; preds = %249, %46
  %252 = load i32, ptr %8, align 4
  ret i32 %252
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
