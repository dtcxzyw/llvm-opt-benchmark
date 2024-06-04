target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@.str = private unnamed_addr constant [46 x i8] c"MPI Error in ompi_datatype_type_extent() (%i)\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"MPI Error in ompi_datatype_type_size() (%i)\00", align 1
@libnbc_ireduce_algorithm = external global i32, align 4
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"MPI Error in ompi_datatype_sndrcv() (%i)\00", align 1
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ireduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = call i32 @nbc_reduce_init(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext false)
  store i32 %30, ptr %20, align 4
  %31 = load i32, ptr %20, align 4
  %32 = icmp ne i32 0, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %9
  %39 = load i32, ptr %20, align 4
  store i32 %39, ptr %10, align 4
  br label %57

40:                                               ; preds = %9
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @NBC_Start(ptr noundef %42)
  store i32 %43, ptr %20, align 4
  %44 = load i32, ptr %20, align 4
  %45 = icmp ne i32 0, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %52, align 8
  call void @NBC_Return_handle(ptr noundef %53)
  %54 = load ptr, ptr %18, align 8
  store ptr @ompi_request_null, ptr %54, align 8
  %55 = load i32, ptr %20, align 4
  store i32 %55, ptr %10, align 4
  br label %57

56:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %51, %38
  %58 = load i32, ptr %10, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_reduce_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store i32 %5, ptr %23, align 4
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  %45 = zext i1 %9 to i8
  store i8 %45, ptr %27, align 1
  store ptr null, ptr %35, align 8
  store i8 0, ptr %38, align 1
  %46 = load ptr, ptr %26, align 8
  store ptr %46, ptr %40, align 8
  store i8 0, ptr %36, align 1
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %10
  %51 = load ptr, ptr %18, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %36, align 1
  br label %68

54:                                               ; preds = %50, %10
  %55 = load ptr, ptr %18, align 8
  %56 = inttoptr i64 1 to ptr
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %19, align 8
  store ptr %59, ptr %18, align 8
  store i8 1, ptr %36, align 1
  br label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %19, align 8
  %62 = inttoptr i64 1 to ptr
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %18, align 8
  store ptr %65, ptr %19, align 8
  store i8 1, ptr %36, align 1
  br label %66

66:                                               ; preds = %64, %60
  br label %67

67:                                               ; preds = %66, %58
  br label %68

68:                                               ; preds = %67, %53
  %69 = load ptr, ptr %24, align 8
  %70 = call i32 @ompi_comm_rank(ptr noundef %69)
  store i32 %70, ptr %28, align 4
  %71 = load ptr, ptr %24, align 8
  %72 = call i32 @ompi_comm_size(ptr noundef %71)
  store i32 %72, ptr %29, align 4
  %73 = load ptr, ptr %21, align 8
  %74 = call i32 @ompi_datatype_type_extent(ptr noundef %73, ptr noundef %33)
  store i32 %74, ptr %30, align 4
  %75 = load i32, ptr %30, align 4
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load i32, ptr %30, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %78)
  %79 = load i32, ptr %30, align 4
  store i32 %79, ptr %17, align 4
  br label %394

80:                                               ; preds = %68
  %81 = load ptr, ptr %21, align 8
  %82 = call i32 @ompi_datatype_type_size(ptr noundef %81, ptr noundef %32)
  store i32 %82, ptr %30, align 4
  %83 = load i32, ptr %30, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32, ptr %30, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.1, i32 noundef %86)
  %87 = load i32, ptr %30, align 4
  store i32 %87, ptr %17, align 4
  br label %394

88:                                               ; preds = %80
  %89 = load i32, ptr %29, align 4
  %90 = icmp eq i32 1, %89
  br i1 %90, label %91, label %125

91:                                               ; preds = %88
  %92 = load i8, ptr %27, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i8, ptr %36, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %125

98:                                               ; preds = %94, %91
  %99 = load i8, ptr %36, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %120, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %20, align 4
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %20, align 4
  %107 = load ptr, ptr %21, align 8
  %108 = load ptr, ptr %24, align 8
  %109 = call i32 @NBC_Copy(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %30, align 4
  %110 = load i32, ptr %30, align 4
  %111 = icmp ne i32 0, %110
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %101
  %118 = load i32, ptr %30, align 4
  store i32 %118, ptr %17, align 4
  br label %394

119:                                              ; preds = %101
  br label %120

120:                                              ; preds = %119, %98
  %121 = load i8, ptr %27, align 1
  %122 = trunc i8 %121 to i1
  %123 = load ptr, ptr %25, align 8
  %124 = call i32 @nbc_get_noop_request(i1 noundef zeroext %122, ptr noundef %123)
  store i32 %124, ptr %17, align 4
  br label %394

125:                                              ; preds = %94, %88
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct.ompi_datatype_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %20, align 4
  %129 = sext i32 %128 to i64
  %130 = call i64 @opal_datatype_span(ptr noundef %127, i64 noundef %129, ptr noundef %42)
  store i64 %130, ptr %41, align 8
  %131 = load i32, ptr %29, align 4
  %132 = call i32 @opal_next_poweroftwo(i32 noundef %131)
  %133 = ashr i32 %132, 1
  store i32 %133, ptr %43, align 4
  %134 = load i32, ptr @libnbc_ireduce_algorithm, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %163

136:                                              ; preds = %125
  %137 = load ptr, ptr %22, align 8
  %138 = call zeroext i1 @ompi_op_is_commute(ptr noundef %137)
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load i32, ptr %29, align 4
  %141 = icmp sgt i32 %140, 2
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i32, ptr %20, align 4
  %144 = load i32, ptr %43, align 4
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 2, ptr %39, align 4
  br label %162

147:                                              ; preds = %142, %139, %136
  %148 = load i32, ptr %29, align 4
  %149 = icmp sgt i32 %148, 4
  br i1 %149, label %159, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %32, align 8
  %152 = load i32, ptr %20, align 4
  %153 = sext i32 %152 to i64
  %154 = mul i64 %151, %153
  %155 = icmp ult i64 %154, 65536
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %22, align 8
  %158 = call zeroext i1 @ompi_op_is_commute(ptr noundef %157)
  br i1 %158, label %160, label %159

159:                                              ; preds = %156, %150, %147
  store i32 0, ptr %39, align 4
  br label %161

160:                                              ; preds = %156
  store i32 1, ptr %39, align 4
  br label %161

161:                                              ; preds = %160, %159
  br label %162

162:                                              ; preds = %161, %146
  br label %189

163:                                              ; preds = %125
  %164 = load i32, ptr @libnbc_ireduce_algorithm, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 1, ptr %39, align 4
  br label %188

167:                                              ; preds = %163
  %168 = load i32, ptr @libnbc_ireduce_algorithm, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 0, ptr %39, align 4
  br label %187

171:                                              ; preds = %167
  %172 = load i32, ptr @libnbc_ireduce_algorithm, align 4
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load ptr, ptr %22, align 8
  %176 = call zeroext i1 @ompi_op_is_commute(ptr noundef %175)
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load i32, ptr %29, align 4
  %179 = icmp sgt i32 %178, 2
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load i32, ptr %20, align 4
  %182 = load i32, ptr %43, align 4
  %183 = icmp sge i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 2, ptr %39, align 4
  br label %186

185:                                              ; preds = %180, %177, %174, %171
  store i32 1, ptr %39, align 4
  br label %186

186:                                              ; preds = %185, %184
  br label %187

187:                                              ; preds = %186, %170
  br label %188

188:                                              ; preds = %187, %166
  br label %189

189:                                              ; preds = %188, %162
  %190 = load i32, ptr %39, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %39, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %230

195:                                              ; preds = %192, %189
  %196 = load i32, ptr %28, align 4
  %197 = load i32, ptr %23, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load i64, ptr %41, align 8
  %201 = call noalias ptr @malloc(i64 noundef %200) #6
  store ptr %201, ptr %37, align 8
  %202 = load ptr, ptr %19, align 8
  store ptr %202, ptr %35, align 8
  br label %229

203:                                              ; preds = %195
  %204 = load i64, ptr %41, align 8
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds %struct.ompi_datatype_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.opal_datatype_t, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 8
  %209 = zext i32 %208 to i64
  %210 = sub nsw i64 %209, 1
  %211 = add nsw i64 %204, %210
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds %struct.ompi_datatype_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.opal_datatype_t, ptr %213, i32 0, i32 10
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = sub nsw i64 %216, 1
  %218 = xor i64 %217, -1
  %219 = and i64 %211, %218
  store i64 %219, ptr %44, align 8
  %220 = load i64, ptr %44, align 8
  %221 = load i64, ptr %41, align 8
  %222 = add nsw i64 %220, %221
  %223 = call noalias ptr @malloc(i64 noundef %222) #6
  store ptr %223, ptr %37, align 8
  %224 = load i64, ptr %44, align 8
  %225 = inttoptr i64 %224 to ptr
  %226 = load i64, ptr %42, align 8
  %227 = sub i64 0, %226
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  store ptr %228, ptr %35, align 8
  store i8 1, ptr %38, align 1
  br label %229

229:                                              ; preds = %203, %199
  br label %233

230:                                              ; preds = %192
  %231 = load i64, ptr %41, align 8
  %232 = call noalias ptr @malloc(i64 noundef %231) #6
  store ptr %232, ptr %37, align 8
  store i32 8192, ptr %31, align 4
  br label %233

233:                                              ; preds = %230, %229
  %234 = load ptr, ptr %37, align 8
  %235 = icmp eq ptr null, %234
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i32 -2, ptr %17, align 4
  br label %394

242:                                              ; preds = %233
  %243 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %243, ptr %34, align 8
  %244 = load ptr, ptr %34, align 8
  %245 = icmp eq ptr null, %244
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %252) #7
  store i32 -2, ptr %17, align 4
  br label %394

253:                                              ; preds = %242
  %254 = load i32, ptr %29, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %267

256:                                              ; preds = %253
  %257 = load ptr, ptr %18, align 8
  %258 = load i32, ptr %20, align 4
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %21, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = load i32, ptr %20, align 4
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %21, align 8
  %265 = load ptr, ptr %34, align 8
  %266 = call i32 @NBC_Sched_copy(ptr noundef %257, i8 noundef signext 0, i64 noundef %259, ptr noundef %260, ptr noundef %261, i8 noundef signext 0, i64 noundef %263, ptr noundef %264, ptr noundef %265, i1 noundef zeroext false)
  store i32 %266, ptr %30, align 4
  br label %314

267:                                              ; preds = %253
  %268 = load i32, ptr %39, align 4
  switch i32 %268, label %313 [
    i32 0, label %269
    i32 1, label %283
    i32 2, label %298
  ]

269:                                              ; preds = %267
  %270 = load i32, ptr %28, align 4
  %271 = load i32, ptr %29, align 4
  %272 = load i32, ptr %23, align 4
  %273 = load ptr, ptr %18, align 8
  %274 = load ptr, ptr %35, align 8
  %275 = load i8, ptr %38, align 1
  %276 = load i32, ptr %20, align 4
  %277 = load ptr, ptr %21, align 8
  %278 = load ptr, ptr %22, align 8
  %279 = load i8, ptr %36, align 1
  %280 = load ptr, ptr %34, align 8
  %281 = load ptr, ptr %37, align 8
  %282 = call i32 @red_sched_binomial(i32 noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274, i8 noundef signext %275, i32 noundef %276, ptr noundef %277, ptr noundef %278, i8 noundef signext %279, ptr noundef %280, ptr noundef %281)
  store i32 %282, ptr %30, align 4
  br label %313

283:                                              ; preds = %267
  %284 = load i32, ptr %28, align 4
  %285 = load i32, ptr %29, align 4
  %286 = load i32, ptr %23, align 4
  %287 = load ptr, ptr %18, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = load i32, ptr %20, align 4
  %290 = load ptr, ptr %21, align 8
  %291 = load ptr, ptr %22, align 8
  %292 = load i64, ptr %33, align 8
  %293 = load i64, ptr %32, align 8
  %294 = load ptr, ptr %34, align 8
  %295 = load ptr, ptr %37, align 8
  %296 = load i32, ptr %31, align 4
  %297 = call i32 @red_sched_chain(i32 noundef %284, i32 noundef %285, i32 noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %289, ptr noundef %290, ptr noundef %291, i64 noundef %292, i64 noundef %293, ptr noundef %294, ptr noundef %295, i32 noundef %296)
  store i32 %297, ptr %30, align 4
  br label %313

298:                                              ; preds = %267
  %299 = load i32, ptr %28, align 4
  %300 = load i32, ptr %29, align 4
  %301 = load i32, ptr %23, align 4
  %302 = load ptr, ptr %18, align 8
  %303 = load ptr, ptr %35, align 8
  %304 = load i8, ptr %38, align 1
  %305 = load i32, ptr %20, align 4
  %306 = load ptr, ptr %21, align 8
  %307 = load ptr, ptr %22, align 8
  %308 = load i8, ptr %36, align 1
  %309 = load ptr, ptr %34, align 8
  %310 = load ptr, ptr %37, align 8
  %311 = load ptr, ptr %24, align 8
  %312 = call i32 @red_sched_redscat_gather(i32 noundef %299, i32 noundef %300, i32 noundef %301, ptr noundef %302, ptr noundef %303, i8 noundef signext %304, i32 noundef %305, ptr noundef %306, ptr noundef %307, i8 noundef signext %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store i32 %312, ptr %30, align 4
  br label %313

313:                                              ; preds = %298, %283, %269, %267
  br label %314

314:                                              ; preds = %313, %256
  %315 = load i32, ptr %30, align 4
  %316 = icmp ne i32 0, %315
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %337

322:                                              ; preds = %314
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %34, align 8
  store ptr %324, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct.opal_object_t, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %12, align 4
  %328 = call i32 @opal_thread_add_fetch_32(ptr noundef %326, i32 noundef %327)
  %329 = icmp eq i32 0, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %323
  %331 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %331)
  %332 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %332) #7
  store ptr null, ptr %34, align 8
  br label %333

333:                                              ; preds = %330, %323
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %335) #7
  %336 = load i32, ptr %30, align 4
  store i32 %336, ptr %17, align 4
  br label %394

337:                                              ; preds = %314
  %338 = load ptr, ptr %34, align 8
  %339 = call i32 @NBC_Sched_commit(ptr noundef %338)
  store i32 %339, ptr %30, align 4
  %340 = load i32, ptr %30, align 4
  %341 = icmp ne i32 0, %340
  %342 = xor i1 %341, true
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i32
  %345 = sext i32 %344 to i64
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %362

347:                                              ; preds = %337
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %34, align 8
  store ptr %349, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct.opal_object_t, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %14, align 4
  %353 = call i32 @opal_thread_add_fetch_32(ptr noundef %351, i32 noundef %352)
  %354 = icmp eq i32 0, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %348
  %356 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %356)
  %357 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %357) #7
  store ptr null, ptr %34, align 8
  br label %358

358:                                              ; preds = %355, %348
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %360) #7
  %361 = load i32, ptr %30, align 4
  store i32 %361, ptr %17, align 4
  br label %394

362:                                              ; preds = %337
  %363 = load ptr, ptr %34, align 8
  %364 = load ptr, ptr %24, align 8
  %365 = load ptr, ptr %40, align 8
  %366 = load i8, ptr %27, align 1
  %367 = trunc i8 %366 to i1
  %368 = load ptr, ptr %25, align 8
  %369 = load ptr, ptr %37, align 8
  %370 = call i32 @NBC_Schedule_request(ptr noundef %363, ptr noundef %364, ptr noundef %365, i1 noundef zeroext %367, ptr noundef %368, ptr noundef %369)
  store i32 %370, ptr %30, align 4
  %371 = load i32, ptr %30, align 4
  %372 = icmp ne i32 0, %371
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %393

378:                                              ; preds = %362
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %34, align 8
  store ptr %380, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %381 = load ptr, ptr %15, align 8
  %382 = getelementptr inbounds %struct.opal_object_t, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %16, align 4
  %384 = call i32 @opal_thread_add_fetch_32(ptr noundef %382, i32 noundef %383)
  %385 = icmp eq i32 0, %384
  br i1 %385, label %386, label %389

386:                                              ; preds = %379
  %387 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %387)
  %388 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %388) #7
  store ptr null, ptr %34, align 8
  br label %389

389:                                              ; preds = %386, %379
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %391) #7
  %392 = load i32, ptr %30, align 4
  store i32 %392, ptr %17, align 4
  br label %394

393:                                              ; preds = %362
  store i32 0, ptr %17, align 4
  br label %394

394:                                              ; preds = %393, %390, %359, %334, %251, %241, %120, %117, %85, %77
  %395 = load i32, ptr %17, align 4
  ret i32 %395
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ireduce_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = call i32 @nbc_reduce_inter_init(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext false)
  store i32 %30, ptr %20, align 4
  %31 = load i32, ptr %20, align 4
  %32 = icmp ne i32 0, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %9
  %39 = load i32, ptr %20, align 4
  store i32 %39, ptr %10, align 4
  br label %57

40:                                               ; preds = %9
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @NBC_Start(ptr noundef %42)
  store i32 %43, ptr %20, align 4
  %44 = load i32, ptr %20, align 4
  %45 = icmp ne i32 0, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %52, align 8
  call void @NBC_Return_handle(ptr noundef %53)
  %54 = load ptr, ptr %18, align 8
  store ptr @ompi_request_null, ptr %54, align 8
  %55 = load i32, ptr %20, align 4
  store i32 %55, ptr %10, align 4
  br label %57

56:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %51, %38
  %58 = load i32, ptr %10, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_reduce_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store i32 %5, ptr %23, align 4
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  %36 = zext i1 %9 to i8
  store i8 %36, ptr %27, align 1
  %37 = load ptr, ptr %26, align 8
  store ptr %37, ptr %32, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = call i32 @ompi_comm_rank(ptr noundef %38)
  store i32 %39, ptr %28, align 4
  %40 = load ptr, ptr %24, align 8
  %41 = call i32 @ompi_comm_remote_size(ptr noundef %40)
  store i32 %41, ptr %30, align 4
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct.ompi_datatype_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %20, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @opal_datatype_span(ptr noundef %43, i64 noundef %45, ptr noundef %34)
  store i64 %46, ptr %33, align 8
  %47 = load i64, ptr %33, align 8
  %48 = call noalias ptr @malloc(i64 noundef %47) #6
  store ptr %48, ptr %35, align 8
  %49 = load ptr, ptr %35, align 8
  %50 = icmp eq ptr null, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %10
  store i32 -2, ptr %17, align 4
  br label %159

57:                                               ; preds = %10
  %58 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %58, ptr %31, align 8
  %59 = load ptr, ptr %31, align 8
  %60 = icmp eq ptr null, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %67) #7
  store i32 -2, ptr %17, align 4
  br label %159

68:                                               ; preds = %57
  %69 = load i32, ptr %28, align 4
  %70 = load i32, ptr %30, align 4
  %71 = load i32, ptr %23, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load i64, ptr %34, align 8
  %75 = sub nsw i64 0, %74
  %76 = inttoptr i64 %75 to ptr
  %77 = load i32, ptr %20, align 4
  %78 = load ptr, ptr %21, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = load ptr, ptr %31, align 8
  %81 = call i32 @red_sched_linear(i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %29, align 4
  %82 = load i32, ptr %29, align 4
  %83 = icmp ne i32 0, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %68
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %31, align 8
  store ptr %91, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.opal_object_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %12, align 4
  %95 = call i32 @opal_thread_add_fetch_32(ptr noundef %93, i32 noundef %94)
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %31, align 8
  call void @opal_obj_run_destructors(ptr noundef %98)
  %99 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %99) #7
  store ptr null, ptr %31, align 8
  br label %100

100:                                              ; preds = %97, %90
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %102) #7
  store i32 -2, ptr %17, align 4
  br label %159

103:                                              ; preds = %68
  %104 = load ptr, ptr %31, align 8
  %105 = call i32 @NBC_Sched_commit(ptr noundef %104)
  store i32 %105, ptr %29, align 4
  %106 = load i32, ptr %29, align 4
  %107 = icmp ne i32 0, %106
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %31, align 8
  store ptr %115, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.opal_object_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %14, align 4
  %119 = call i32 @opal_thread_add_fetch_32(ptr noundef %117, i32 noundef %118)
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %31, align 8
  call void @opal_obj_run_destructors(ptr noundef %122)
  %123 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %123) #7
  store ptr null, ptr %31, align 8
  br label %124

124:                                              ; preds = %121, %114
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %126) #7
  %127 = load i32, ptr %29, align 4
  store i32 %127, ptr %17, align 4
  br label %159

128:                                              ; preds = %103
  %129 = load ptr, ptr %31, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = load ptr, ptr %32, align 8
  %132 = load i8, ptr %27, align 1
  %133 = trunc i8 %132 to i1
  %134 = load ptr, ptr %25, align 8
  %135 = load ptr, ptr %35, align 8
  %136 = call i32 @NBC_Schedule_request(ptr noundef %129, ptr noundef %130, ptr noundef %131, i1 noundef zeroext %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %29, align 4
  %137 = load i32, ptr %29, align 4
  %138 = icmp ne i32 0, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %31, align 8
  store ptr %146, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.opal_object_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %16, align 4
  %150 = call i32 @opal_thread_add_fetch_32(ptr noundef %148, i32 noundef %149)
  %151 = icmp eq i32 0, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load ptr, ptr %31, align 8
  call void @opal_obj_run_destructors(ptr noundef %153)
  %154 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %154) #7
  store ptr null, ptr %31, align 8
  br label %155

155:                                              ; preds = %152, %145
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %157) #7
  store i32 -2, ptr %17, align 4
  br label %159

158:                                              ; preds = %128
  store i32 0, ptr %17, align 4
  br label %159

159:                                              ; preds = %158, %156, %125, %101, %66, %56
  %160 = load i32, ptr %17, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_reduce_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr %17, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = call i32 @nbc_reduce_init(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext true)
  store i32 %32, ptr %22, align 4
  %33 = load i32, ptr %22, align 4
  %34 = icmp ne i32 0, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %10
  %41 = load i32, ptr %22, align 4
  store i32 %41, ptr %11, align 4
  br label %43

42:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %11, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_reduce_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr %17, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = call i32 @nbc_reduce_inter_init(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext true)
  store i32 %32, ptr %22, align 4
  %33 = load i32, ptr %22, align 4
  %34 = icmp ne i32 0, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %10
  %41 = load i32, ptr %22, align 4
  store i32 %41, ptr %11, align 4
  br label %43

42:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %11, align 4
  ret i32 %44
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
define internal void @NBC_Error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2) #7
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  ret void
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
define internal i32 @NBC_Copy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = call i32 @ompi_datatype_sndrcv(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load i32, ptr %16, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.3, i32 noundef %27)
  %28 = load i32, ptr %16, align 4
  store i32 %28, ptr %8, align 4
  br label %30

29:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %8, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_get_noop_request(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @ompi_request_persistent_noop_create(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr @ompi_request_empty, ptr %13, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @red_sched_binomial(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef signext %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store i8 %5, ptr %19, align 1
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store i8 %9, ptr %23, align 1
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct.ompi_datatype_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %20, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @opal_datatype_span(ptr noundef %42, i64 noundef %44, ptr noundef %37)
  %46 = load ptr, ptr %22, align 8
  %47 = call zeroext i1 @ompi_op_is_commute(ptr noundef %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %12
  %49 = load i32, ptr %16, align 4
  store i32 %49, ptr %26, align 4
  br label %51

50:                                               ; preds = %12
  store i32 0, ptr %26, align 4
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %14, align 4
  store i32 %52, ptr %27, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %26, align 4
  store i32 %56, ptr %27, align 4
  br label %57

57:                                               ; preds = %55, %51
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %26, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, ptr %27, align 4
  br label %62

62:                                               ; preds = %61, %57
  %63 = load i32, ptr %15, align 4
  %64 = call i32 @ceil_of_log2(i32 noundef %63)
  store i32 %64, ptr %31, align 4
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %16, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i8 0, ptr %23, align 1
  br label %69

69:                                               ; preds = %68, %62
  %70 = load i32, ptr %31, align 4
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load i64, ptr %37, align 8
  %75 = sub nsw i64 0, %74
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %32, align 8
  store i32 1, ptr %35, align 4
  %77 = load ptr, ptr %18, align 8
  store ptr %77, ptr %33, align 8
  %78 = load i8, ptr %19, align 1
  %79 = sext i8 %78 to i32
  store i32 %79, ptr %36, align 4
  br label %114

80:                                               ; preds = %69
  %81 = load i64, ptr %37, align 8
  %82 = sub nsw i64 0, %81
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %33, align 8
  store i32 1, ptr %36, align 4
  %84 = load ptr, ptr %18, align 8
  store ptr %84, ptr %32, align 8
  %85 = load i8, ptr %19, align 1
  %86 = sext i8 %85 to i32
  store i32 %86, ptr %35, align 4
  %87 = load i8, ptr %23, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %80
  %90 = load ptr, ptr %32, align 8
  %91 = load i32, ptr %20, align 4
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = load i64, ptr %37, align 8
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i32, ptr %20, align 4
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %21, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = call i32 @NBC_Sched_copy(ptr noundef %90, i8 noundef signext 0, i64 noundef %92, ptr noundef %93, ptr noundef %97, i8 noundef signext 0, i64 noundef %99, ptr noundef %100, ptr noundef %101, i1 noundef zeroext true)
  store i32 %102, ptr %30, align 4
  %103 = load i32, ptr %30, align 4
  %104 = icmp ne i32 0, %103
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %89
  %111 = load i32, ptr %30, align 4
  store i32 %111, ptr %13, align 4
  br label %299

112:                                              ; preds = %89
  br label %113

113:                                              ; preds = %112, %80
  br label %114

114:                                              ; preds = %113, %73
  store i32 1, ptr %38, align 4
  store i32 1, ptr %39, align 4
  br label %115

115:                                              ; preds = %264, %114
  %116 = load i32, ptr %38, align 4
  %117 = load i32, ptr %31, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %267

119:                                              ; preds = %115
  %120 = load i32, ptr %27, align 4
  %121 = load i32, ptr %38, align 4
  %122 = shl i32 1, %121
  %123 = srem i32 %120, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %212

125:                                              ; preds = %119
  %126 = load i32, ptr %27, align 4
  %127 = load i32, ptr %38, align 4
  %128 = sub nsw i32 %127, 1
  %129 = shl i32 1, %128
  %130 = add nsw i32 %126, %129
  store i32 %130, ptr %28, align 4
  %131 = load i32, ptr %28, align 4
  store i32 %131, ptr %29, align 4
  %132 = load i32, ptr %28, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load i32, ptr %26, align 4
  store i32 %135, ptr %29, align 4
  br label %136

136:                                              ; preds = %134, %125
  %137 = load i32, ptr %28, align 4
  %138 = load i32, ptr %26, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 0, ptr %29, align 4
  br label %141

141:                                              ; preds = %140, %136
  %142 = load i32, ptr %29, align 4
  %143 = load i32, ptr %15, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %211

145:                                              ; preds = %141
  %146 = load ptr, ptr %32, align 8
  %147 = load i32, ptr %35, align 4
  %148 = trunc i32 %147 to i8
  %149 = load i32, ptr %20, align 4
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %21, align 8
  %152 = load i32, ptr %29, align 4
  %153 = load ptr, ptr %24, align 8
  %154 = call i32 @NBC_Sched_recv(ptr noundef %146, i8 noundef signext %148, i64 noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %153, i1 noundef zeroext true)
  store i32 %154, ptr %30, align 4
  %155 = load i32, ptr %30, align 4
  %156 = icmp ne i32 0, %155
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %145
  %163 = load i32, ptr %30, align 4
  store i32 %163, ptr %13, align 4
  br label %299

164:                                              ; preds = %145
  %165 = load i32, ptr %39, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = load i8, ptr %23, align 1
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %17, align 8
  %172 = load ptr, ptr %32, align 8
  %173 = load i32, ptr %35, align 4
  %174 = trunc i32 %173 to i8
  %175 = load i32, ptr %20, align 4
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %21, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = call i32 @NBC_Sched_op(ptr noundef %171, i8 noundef signext 0, ptr noundef %172, i8 noundef signext %174, i64 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, i1 noundef zeroext true)
  store i32 %180, ptr %30, align 4
  store i32 0, ptr %39, align 4
  br label %194

181:                                              ; preds = %167, %164
  %182 = load ptr, ptr %33, align 8
  %183 = load i32, ptr %36, align 4
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %32, align 8
  %186 = load i32, ptr %35, align 4
  %187 = trunc i32 %186 to i8
  %188 = load i32, ptr %20, align 4
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %21, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = call i32 @NBC_Sched_op(ptr noundef %182, i8 noundef signext %184, ptr noundef %185, i8 noundef signext %187, i64 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, i1 noundef zeroext true)
  store i32 %193, ptr %30, align 4
  br label %194

194:                                              ; preds = %181, %170
  %195 = load i32, ptr %30, align 4
  %196 = icmp ne i32 0, %195
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = load i32, ptr %30, align 4
  store i32 %203, ptr %13, align 4
  br label %299

204:                                              ; preds = %194
  %205 = load ptr, ptr %32, align 8
  store ptr %205, ptr %34, align 8
  %206 = load ptr, ptr %33, align 8
  store ptr %206, ptr %32, align 8
  %207 = load ptr, ptr %34, align 8
  store ptr %207, ptr %33, align 8
  %208 = load i32, ptr %35, align 4
  store i32 %208, ptr %40, align 4
  %209 = load i32, ptr %36, align 4
  store i32 %209, ptr %35, align 4
  %210 = load i32, ptr %40, align 4
  store i32 %210, ptr %36, align 4
  br label %211

211:                                              ; preds = %204, %141
  br label %263

212:                                              ; preds = %119
  %213 = load i32, ptr %27, align 4
  %214 = load i32, ptr %38, align 4
  %215 = sub nsw i32 %214, 1
  %216 = shl i32 1, %215
  %217 = sub nsw i32 %213, %216
  store i32 %217, ptr %28, align 4
  %218 = load i32, ptr %28, align 4
  store i32 %218, ptr %29, align 4
  %219 = load i32, ptr %28, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = load i32, ptr %26, align 4
  store i32 %222, ptr %29, align 4
  br label %223

223:                                              ; preds = %221, %212
  %224 = load i32, ptr %28, align 4
  %225 = load i32, ptr %26, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i32 0, ptr %29, align 4
  br label %228

228:                                              ; preds = %227, %223
  %229 = load i32, ptr %39, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %228
  %232 = load i8, ptr %23, align 1
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %17, align 8
  %236 = load i32, ptr %20, align 4
  %237 = sext i32 %236 to i64
  %238 = load ptr, ptr %21, align 8
  %239 = load i32, ptr %29, align 4
  %240 = load ptr, ptr %24, align 8
  %241 = call i32 @NBC_Sched_send(ptr noundef %235, i8 noundef signext 0, i64 noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef %240, i1 noundef zeroext false)
  store i32 %241, ptr %30, align 4
  br label %252

242:                                              ; preds = %231, %228
  %243 = load ptr, ptr %33, align 8
  %244 = load i32, ptr %36, align 4
  %245 = trunc i32 %244 to i8
  %246 = load i32, ptr %20, align 4
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %21, align 8
  %249 = load i32, ptr %29, align 4
  %250 = load ptr, ptr %24, align 8
  %251 = call i32 @NBC_Sched_send(ptr noundef %243, i8 noundef signext %245, i64 noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %250, i1 noundef zeroext false)
  store i32 %251, ptr %30, align 4
  br label %252

252:                                              ; preds = %242, %234
  %253 = load i32, ptr %30, align 4
  %254 = icmp ne i32 0, %253
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = load i32, ptr %30, align 4
  store i32 %261, ptr %13, align 4
  br label %299

262:                                              ; preds = %252
  br label %267

263:                                              ; preds = %211
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %38, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %38, align 4
  br label %115, !llvm.loop !4

267:                                              ; preds = %262, %115
  %268 = load i32, ptr %26, align 4
  %269 = load i32, ptr %16, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %271, label %298

271:                                              ; preds = %267
  %272 = load i32, ptr %14, align 4
  %273 = icmp eq i32 0, %272
  br i1 %273, label %274, label %283

274:                                              ; preds = %271
  %275 = load ptr, ptr %18, align 8
  %276 = load i8, ptr %19, align 1
  %277 = load i32, ptr %20, align 4
  %278 = sext i32 %277 to i64
  %279 = load ptr, ptr %21, align 8
  %280 = load i32, ptr %16, align 4
  %281 = load ptr, ptr %24, align 8
  %282 = call i32 @NBC_Sched_send(ptr noundef %275, i8 noundef signext %276, i64 noundef %278, ptr noundef %279, i32 noundef %280, ptr noundef %281, i1 noundef zeroext false)
  store i32 %282, ptr %30, align 4
  br label %297

283:                                              ; preds = %271
  %284 = load i32, ptr %16, align 4
  %285 = load i32, ptr %14, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %296

287:                                              ; preds = %283
  %288 = load ptr, ptr %18, align 8
  %289 = load i8, ptr %19, align 1
  %290 = load i32, ptr %20, align 4
  %291 = sext i32 %290 to i64
  %292 = load ptr, ptr %21, align 8
  %293 = load i32, ptr %26, align 4
  %294 = load ptr, ptr %24, align 8
  %295 = call i32 @NBC_Sched_recv(ptr noundef %288, i8 noundef signext %289, i64 noundef %291, ptr noundef %292, i32 noundef %293, ptr noundef %294, i1 noundef zeroext false)
  store i32 %295, ptr %30, align 4
  br label %296

296:                                              ; preds = %287, %283
  br label %297

297:                                              ; preds = %296, %274
  br label %298

298:                                              ; preds = %297, %267
  store i32 0, ptr %13, align 4
  br label %299

299:                                              ; preds = %298, %260, %202, %162, %110
  %300 = load i32, ptr %13, align 4
  ret i32 %300
}

; Function Attrs: nounwind uwtable
define internal i32 @red_sched_chain(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  store i32 %0, ptr %15, align 4
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store i32 %5, ptr %20, align 4
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store i64 %8, ptr %23, align 8
  store i64 %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store i32 %12, ptr %27, align 4
  %37 = load i32, ptr %15, align 4
  store i32 %37, ptr %29, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %13
  %41 = load i32, ptr %17, align 4
  store i32 %41, ptr %29, align 4
  br label %42

42:                                               ; preds = %40, %13
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %29, align 4
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i32, ptr %29, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %30, align 4
  %50 = load i32, ptr %29, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %17, align 4
  store i32 %54, ptr %30, align 4
  br label %55

55:                                               ; preds = %53, %47
  %56 = load i32, ptr %29, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %17, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 0, ptr %30, align 4
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i32, ptr %29, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %31, align 4
  %64 = load i32, ptr %29, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %17, align 4
  store i32 %68, ptr %31, align 4
  br label %69

69:                                               ; preds = %67, %61
  %70 = load i32, ptr %29, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, ptr %17, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 0, ptr %31, align 4
  br label %75

75:                                               ; preds = %74, %69
  %76 = load i32, ptr %20, align 4
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 0, ptr %14, align 4
  br label %270

79:                                               ; preds = %75
  %80 = load i32, ptr %20, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %24, align 8
  %83 = mul i64 %81, %82
  %84 = load i32, ptr %27, align 4
  %85 = sext i32 %84 to i64
  %86 = udiv i64 %83, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %32, align 4
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %24, align 8
  %91 = mul i64 %89, %90
  %92 = load i32, ptr %27, align 4
  %93 = sext i32 %92 to i64
  %94 = urem i64 %91, %93
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %79
  %97 = load i32, ptr %32, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %32, align 4
  br label %99

99:                                               ; preds = %96, %79
  %100 = load i32, ptr %20, align 4
  %101 = load i32, ptr %32, align 4
  %102 = sdiv i32 %100, %101
  store i32 %102, ptr %33, align 4
  store i32 0, ptr %36, align 4
  br label %103

103:                                              ; preds = %266, %99
  %104 = load i32, ptr %36, align 4
  %105 = load i32, ptr %32, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %269

107:                                              ; preds = %103
  %108 = load i64, ptr %23, align 8
  %109 = load i32, ptr %36, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = load i32, ptr %33, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  store i64 %114, ptr %35, align 8
  %115 = load i32, ptr %33, align 4
  store i32 %115, ptr %34, align 4
  %116 = load i32, ptr %36, align 4
  %117 = load i32, ptr %32, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %107
  %121 = load i32, ptr %20, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, ptr %33, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, ptr %36, align 4
  %126 = sext i32 %125 to i64
  %127 = mul i64 %124, %126
  %128 = sub i64 %122, %127
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %34, align 4
  br label %130

130:                                              ; preds = %120, %107
  %131 = load i32, ptr %29, align 4
  %132 = load i32, ptr %16, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp ne i32 %131, %133
  br i1 %134, label %135, label %227

135:                                              ; preds = %130
  %136 = load i32, ptr %29, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load ptr, ptr %19, align 8
  %144 = load i64, ptr %35, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = load i32, ptr %34, align 4
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %21, align 8
  %149 = load i32, ptr %30, align 4
  %150 = load ptr, ptr %25, align 8
  %151 = call i32 @NBC_Sched_recv(ptr noundef %145, i8 noundef signext 0, i64 noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %150, i1 noundef zeroext true)
  store i32 %151, ptr %28, align 4
  br label %161

152:                                              ; preds = %138, %135
  %153 = load i64, ptr %35, align 8
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr %34, align 4
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %21, align 8
  %158 = load i32, ptr %30, align 4
  %159 = load ptr, ptr %25, align 8
  %160 = call i32 @NBC_Sched_recv(ptr noundef %154, i8 noundef signext 1, i64 noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %159, i1 noundef zeroext true)
  store i32 %160, ptr %28, align 4
  br label %161

161:                                              ; preds = %152, %142
  %162 = load i32, ptr %28, align 4
  %163 = icmp ne i32 0, %162
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = load i32, ptr %28, align 4
  store i32 %170, ptr %14, align 4
  br label %270

171:                                              ; preds = %161
  %172 = load i32, ptr %29, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %204

174:                                              ; preds = %171
  %175 = load ptr, ptr %18, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = icmp ne ptr %175, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = load ptr, ptr %18, align 8
  %180 = load i64, ptr %35, align 8
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  %182 = load ptr, ptr %19, align 8
  %183 = load i64, ptr %35, align 8
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  %185 = load i32, ptr %34, align 4
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %21, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = call i32 @NBC_Sched_op(ptr noundef %181, i8 noundef signext 0, ptr noundef %184, i8 noundef signext 0, i64 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, i1 noundef zeroext true)
  store i32 %190, ptr %28, align 4
  br label %203

191:                                              ; preds = %174
  %192 = load i64, ptr %35, align 8
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %19, align 8
  %195 = load i64, ptr %35, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = load i32, ptr %34, align 4
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %21, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = call i32 @NBC_Sched_op(ptr noundef %193, i8 noundef signext 1, ptr noundef %196, i8 noundef signext 0, i64 noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, i1 noundef zeroext true)
  store i32 %202, ptr %28, align 4
  br label %203

203:                                              ; preds = %191, %178
  br label %216

204:                                              ; preds = %171
  %205 = load ptr, ptr %18, align 8
  %206 = load i64, ptr %35, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  %208 = load i64, ptr %35, align 8
  %209 = inttoptr i64 %208 to ptr
  %210 = load i32, ptr %34, align 4
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %21, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = load ptr, ptr %25, align 8
  %215 = call i32 @NBC_Sched_op(ptr noundef %207, i8 noundef signext 0, ptr noundef %209, i8 noundef signext 1, i64 noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, i1 noundef zeroext true)
  store i32 %215, ptr %28, align 4
  br label %216

216:                                              ; preds = %204, %203
  %217 = load i32, ptr %28, align 4
  %218 = icmp ne i32 0, %217
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = load i32, ptr %28, align 4
  store i32 %225, ptr %14, align 4
  br label %270

226:                                              ; preds = %216
  br label %227

227:                                              ; preds = %226, %130
  %228 = load i32, ptr %29, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %265

230:                                              ; preds = %227
  %231 = load i32, ptr %29, align 4
  %232 = load i32, ptr %16, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %245

235:                                              ; preds = %230
  %236 = load ptr, ptr %18, align 8
  %237 = load i64, ptr %35, align 8
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  %239 = load i32, ptr %34, align 4
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %21, align 8
  %242 = load i32, ptr %31, align 4
  %243 = load ptr, ptr %25, align 8
  %244 = call i32 @NBC_Sched_send(ptr noundef %238, i8 noundef signext 0, i64 noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243, i1 noundef zeroext true)
  store i32 %244, ptr %28, align 4
  br label %254

245:                                              ; preds = %230
  %246 = load i64, ptr %35, align 8
  %247 = inttoptr i64 %246 to ptr
  %248 = load i32, ptr %34, align 4
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr %31, align 4
  %252 = load ptr, ptr %25, align 8
  %253 = call i32 @NBC_Sched_send(ptr noundef %247, i8 noundef signext 1, i64 noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef %252, i1 noundef zeroext true)
  store i32 %253, ptr %28, align 4
  br label %254

254:                                              ; preds = %245, %235
  %255 = load i32, ptr %28, align 4
  %256 = icmp ne i32 0, %255
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = load i32, ptr %28, align 4
  store i32 %263, ptr %14, align 4
  br label %270

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264, %227
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %36, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %36, align 4
  br label %103, !llvm.loop !6

269:                                              ; preds = %103
  store i32 0, ptr %14, align 4
  br label %270

270:                                              ; preds = %269, %262, %224, %169, %78
  %271 = load i32, ptr %14, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal i32 @red_sched_redscat_gather(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef signext %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
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
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32 %0, ptr %15, align 4
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store i8 %5, ptr %20, align 1
  store i32 %6, ptr %21, align 4
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store i8 %9, ptr %24, align 1
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds %struct.ompi_communicator_t, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  %58 = call i32 @opal_hibit(i32 noundef %53, i32 noundef %57)
  store i32 %58, ptr %33, align 4
  %59 = load i32, ptr %33, align 4
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %13
  store i32 -8, ptr %14, align 4
  br label %821

62:                                               ; preds = %13
  %63 = load i32, ptr %33, align 4
  %64 = shl i32 1, %63
  store i32 %64, ptr %34, align 4
  %65 = load ptr, ptr %22, align 8
  %66 = call i32 @ompi_datatype_get_extent(ptr noundef %65, ptr noundef %35, ptr noundef %36)
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %17, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %24, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %94, label %73

73:                                               ; preds = %70, %62
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %21, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %22, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load i8, ptr %20, align 1
  %80 = load i32, ptr %21, align 4
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %22, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = call i32 @NBC_Sched_copy(ptr noundef %74, i8 noundef signext 0, i64 noundef %76, ptr noundef %77, ptr noundef %78, i8 noundef signext %79, i64 noundef %81, ptr noundef %82, ptr noundef %83, i1 noundef zeroext true)
  store i32 %84, ptr %28, align 4
  %85 = load i32, ptr %28, align 4
  %86 = icmp ne i32 0, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %73
  br label %799

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93, %70
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %34, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, ptr %40, align 4
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %40, align 4
  %100 = mul nsw i32 2, %99
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %288

102:                                              ; preds = %94
  %103 = load i32, ptr %21, align 4
  %104 = sdiv i32 %103, 2
  store i32 %104, ptr %41, align 4
  %105 = load i32, ptr %21, align 4
  %106 = load i32, ptr %41, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %42, align 4
  %108 = load i32, ptr %15, align 4
  %109 = srem i32 %108, 2
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %203

111:                                              ; preds = %102
  %112 = load ptr, ptr %19, align 8
  %113 = load i8, ptr %20, align 1
  %114 = load i32, ptr %41, align 4
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %22, align 8
  %117 = load i32, ptr %15, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load ptr, ptr %25, align 8
  %120 = call i32 @NBC_Sched_send(ptr noundef %112, i8 noundef signext %113, i64 noundef %115, ptr noundef %116, i32 noundef %118, ptr noundef %119, i1 noundef zeroext false)
  store i32 %120, ptr %28, align 4
  %121 = load i32, ptr %28, align 4
  %122 = icmp ne i32 0, %121
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %111
  br label %799

129:                                              ; preds = %111
  %130 = load ptr, ptr %26, align 8
  %131 = load i32, ptr %41, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %36, align 8
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %136 = load i32, ptr %42, align 4
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %22, align 8
  %139 = load i32, ptr %15, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load ptr, ptr %25, align 8
  %142 = call i32 @NBC_Sched_recv(ptr noundef %135, i8 noundef signext 0, i64 noundef %137, ptr noundef %138, i32 noundef %140, ptr noundef %141, i1 noundef zeroext true)
  store i32 %142, ptr %28, align 4
  %143 = load i32, ptr %28, align 4
  %144 = icmp ne i32 0, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %129
  br label %799

151:                                              ; preds = %129
  %152 = load ptr, ptr %26, align 8
  %153 = load i32, ptr %41, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr %36, align 8
  %156 = mul nsw i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = load ptr, ptr %19, align 8
  %159 = load i32, ptr %41, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, ptr %36, align 8
  %162 = mul nsw i64 %160, %161
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = load i8, ptr %20, align 1
  %165 = load i32, ptr %42, align 4
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %22, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = load ptr, ptr %25, align 8
  %170 = call i32 @NBC_Sched_op(ptr noundef %157, i8 noundef signext 0, ptr noundef %163, i8 noundef signext %164, i64 noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, i1 noundef zeroext true)
  store i32 %170, ptr %28, align 4
  %171 = load i32, ptr %28, align 4
  %172 = icmp ne i32 0, %171
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %151
  br label %799

179:                                              ; preds = %151
  %180 = load ptr, ptr %19, align 8
  %181 = load i32, ptr %41, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %36, align 8
  %184 = mul nsw i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = load i8, ptr %20, align 1
  %187 = load i32, ptr %42, align 4
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %22, align 8
  %190 = load i32, ptr %15, align 4
  %191 = sub nsw i32 %190, 1
  %192 = load ptr, ptr %25, align 8
  %193 = call i32 @NBC_Sched_send(ptr noundef %185, i8 noundef signext %186, i64 noundef %188, ptr noundef %189, i32 noundef %191, ptr noundef %192, i1 noundef zeroext true)
  store i32 %193, ptr %28, align 4
  %194 = load i32, ptr %28, align 4
  %195 = icmp ne i32 0, %194
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %179
  br label %799

202:                                              ; preds = %179
  store i32 -1, ptr %37, align 4
  br label %287

203:                                              ; preds = %102
  %204 = load ptr, ptr %19, align 8
  %205 = load i32, ptr %41, align 4
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %36, align 8
  %208 = mul nsw i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = load i8, ptr %20, align 1
  %211 = load i32, ptr %42, align 4
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %22, align 8
  %214 = load i32, ptr %15, align 4
  %215 = add nsw i32 %214, 1
  %216 = load ptr, ptr %25, align 8
  %217 = call i32 @NBC_Sched_send(ptr noundef %209, i8 noundef signext %210, i64 noundef %212, ptr noundef %213, i32 noundef %215, ptr noundef %216, i1 noundef zeroext false)
  store i32 %217, ptr %28, align 4
  %218 = load i32, ptr %28, align 4
  %219 = icmp ne i32 0, %218
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %203
  br label %799

226:                                              ; preds = %203
  %227 = load ptr, ptr %26, align 8
  %228 = load i32, ptr %41, align 4
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %22, align 8
  %231 = load i32, ptr %15, align 4
  %232 = add nsw i32 %231, 1
  %233 = load ptr, ptr %25, align 8
  %234 = call i32 @NBC_Sched_recv(ptr noundef %227, i8 noundef signext 0, i64 noundef %229, ptr noundef %230, i32 noundef %232, ptr noundef %233, i1 noundef zeroext true)
  store i32 %234, ptr %28, align 4
  %235 = load i32, ptr %28, align 4
  %236 = icmp ne i32 0, %235
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %226
  br label %799

243:                                              ; preds = %226
  %244 = load ptr, ptr %26, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = load i8, ptr %20, align 1
  %247 = load i32, ptr %41, align 4
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %22, align 8
  %250 = load ptr, ptr %23, align 8
  %251 = load ptr, ptr %25, align 8
  %252 = call i32 @NBC_Sched_op(ptr noundef %244, i8 noundef signext 0, ptr noundef %245, i8 noundef signext %246, i64 noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, i1 noundef zeroext true)
  store i32 %252, ptr %28, align 4
  %253 = load i32, ptr %28, align 4
  %254 = icmp ne i32 0, %253
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %243
  br label %799

261:                                              ; preds = %243
  %262 = load ptr, ptr %19, align 8
  %263 = load i32, ptr %41, align 4
  %264 = sext i32 %263 to i64
  %265 = load i64, ptr %36, align 8
  %266 = mul nsw i64 %264, %265
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  %268 = load i8, ptr %20, align 1
  %269 = load i32, ptr %42, align 4
  %270 = sext i32 %269 to i64
  %271 = load ptr, ptr %22, align 8
  %272 = load i32, ptr %15, align 4
  %273 = add nsw i32 %272, 1
  %274 = load ptr, ptr %25, align 8
  %275 = call i32 @NBC_Sched_recv(ptr noundef %267, i8 noundef signext %268, i64 noundef %270, ptr noundef %271, i32 noundef %273, ptr noundef %274, i1 noundef zeroext true)
  store i32 %275, ptr %28, align 4
  %276 = load i32, ptr %28, align 4
  %277 = icmp ne i32 0, %276
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %261
  br label %799

284:                                              ; preds = %261
  %285 = load i32, ptr %15, align 4
  %286 = sdiv i32 %285, 2
  store i32 %286, ptr %37, align 4
  br label %287

287:                                              ; preds = %284, %202
  br label %292

288:                                              ; preds = %94
  %289 = load i32, ptr %15, align 4
  %290 = load i32, ptr %40, align 4
  %291 = sub nsw i32 %289, %290
  store i32 %291, ptr %37, align 4
  br label %292

292:                                              ; preds = %288, %287
  %293 = load i32, ptr %33, align 4
  %294 = sext i32 %293 to i64
  %295 = mul i64 4, %294
  %296 = call noalias ptr @malloc(i64 noundef %295) #6
  store ptr %296, ptr %29, align 8
  %297 = load i32, ptr %33, align 4
  %298 = sext i32 %297 to i64
  %299 = mul i64 4, %298
  %300 = call noalias ptr @malloc(i64 noundef %299) #6
  store ptr %300, ptr %31, align 8
  %301 = load i32, ptr %33, align 4
  %302 = sext i32 %301 to i64
  %303 = mul i64 4, %302
  %304 = call noalias ptr @malloc(i64 noundef %303) #6
  store ptr %304, ptr %30, align 8
  %305 = load i32, ptr %33, align 4
  %306 = sext i32 %305 to i64
  %307 = mul i64 4, %306
  %308 = call noalias ptr @malloc(i64 noundef %307) #6
  store ptr %308, ptr %32, align 8
  %309 = load ptr, ptr %29, align 8
  %310 = icmp eq ptr null, %309
  br i1 %310, label %320, label %311

311:                                              ; preds = %292
  %312 = load ptr, ptr %31, align 8
  %313 = icmp eq ptr null, %312
  br i1 %313, label %320, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %30, align 8
  %316 = icmp eq ptr null, %315
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %32, align 8
  %319 = icmp eq ptr null, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %317, %314, %311, %292
  store i32 -2, ptr %28, align 4
  br label %799

321:                                              ; preds = %317
  %322 = load i32, ptr %37, align 4
  %323 = icmp ne i32 %322, -1
  br i1 %323, label %324, label %556

324:                                              ; preds = %321
  store i32 0, ptr %38, align 4
  %325 = load i32, ptr %21, align 4
  store i32 %325, ptr %39, align 4
  %326 = load ptr, ptr %29, align 8
  %327 = getelementptr inbounds i32, ptr %326, i64 0
  store i32 0, ptr %327, align 4
  %328 = load ptr, ptr %31, align 8
  %329 = getelementptr inbounds i32, ptr %328, i64 0
  store i32 0, ptr %329, align 4
  store i32 1, ptr %43, align 4
  br label %330

330:                                              ; preds = %552, %324
  %331 = load i32, ptr %43, align 4
  %332 = load i32, ptr %34, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %555

334:                                              ; preds = %330
  %335 = load i32, ptr %37, align 4
  %336 = load i32, ptr %43, align 4
  %337 = xor i32 %335, %336
  store i32 %337, ptr %44, align 4
  %338 = load i32, ptr %44, align 4
  %339 = load i32, ptr %40, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %334
  %342 = load i32, ptr %44, align 4
  %343 = mul nsw i32 %342, 2
  br label %348

344:                                              ; preds = %334
  %345 = load i32, ptr %44, align 4
  %346 = load i32, ptr %40, align 4
  %347 = add nsw i32 %345, %346
  br label %348

348:                                              ; preds = %344, %341
  %349 = phi i32 [ %343, %341 ], [ %347, %344 ]
  store i32 %349, ptr %45, align 4
  %350 = load i32, ptr %15, align 4
  %351 = load i32, ptr %45, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %386

353:                                              ; preds = %348
  %354 = load i32, ptr %39, align 4
  %355 = sdiv i32 %354, 2
  %356 = load ptr, ptr %30, align 8
  %357 = load i32, ptr %38, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  store i32 %355, ptr %359, align 4
  %360 = load i32, ptr %39, align 4
  %361 = load ptr, ptr %30, align 8
  %362 = load i32, ptr %38, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = sub nsw i32 %360, %365
  %367 = load ptr, ptr %32, align 8
  %368 = load i32, ptr %38, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  store i32 %366, ptr %370, align 4
  %371 = load ptr, ptr %29, align 8
  %372 = load i32, ptr %38, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %30, align 8
  %377 = load i32, ptr %38, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = add nsw i32 %375, %380
  %382 = load ptr, ptr %31, align 8
  %383 = load i32, ptr %38, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  store i32 %381, ptr %385, align 4
  br label %419

386:                                              ; preds = %348
  %387 = load i32, ptr %39, align 4
  %388 = sdiv i32 %387, 2
  %389 = load ptr, ptr %32, align 8
  %390 = load i32, ptr %38, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  store i32 %388, ptr %392, align 4
  %393 = load i32, ptr %39, align 4
  %394 = load ptr, ptr %32, align 8
  %395 = load i32, ptr %38, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = sub nsw i32 %393, %398
  %400 = load ptr, ptr %30, align 8
  %401 = load i32, ptr %38, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  store i32 %399, ptr %403, align 4
  %404 = load ptr, ptr %31, align 8
  %405 = load i32, ptr %38, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %32, align 8
  %410 = load i32, ptr %38, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = add nsw i32 %408, %413
  %415 = load ptr, ptr %29, align 8
  %416 = load i32, ptr %38, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  store i32 %414, ptr %418, align 4
  br label %419

419:                                              ; preds = %386, %353
  %420 = load ptr, ptr %19, align 8
  %421 = load ptr, ptr %31, align 8
  %422 = load i32, ptr %38, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  %427 = load i64, ptr %36, align 8
  %428 = mul nsw i64 %426, %427
  %429 = getelementptr inbounds i8, ptr %420, i64 %428
  %430 = load i8, ptr %20, align 1
  %431 = load ptr, ptr %32, align 8
  %432 = load i32, ptr %38, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = sext i32 %435 to i64
  %437 = load ptr, ptr %22, align 8
  %438 = load i32, ptr %45, align 4
  %439 = load ptr, ptr %25, align 8
  %440 = call i32 @NBC_Sched_send(ptr noundef %429, i8 noundef signext %430, i64 noundef %436, ptr noundef %437, i32 noundef %438, ptr noundef %439, i1 noundef zeroext false)
  store i32 %440, ptr %28, align 4
  %441 = load i32, ptr %28, align 4
  %442 = icmp ne i32 0, %441
  %443 = xor i1 %442, true
  %444 = xor i1 %443, true
  %445 = zext i1 %444 to i32
  %446 = sext i32 %445 to i64
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %419
  br label %799

449:                                              ; preds = %419
  %450 = load ptr, ptr %26, align 8
  %451 = load ptr, ptr %29, align 8
  %452 = load i32, ptr %38, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %457 = load i64, ptr %36, align 8
  %458 = mul nsw i64 %456, %457
  %459 = getelementptr inbounds i8, ptr %450, i64 %458
  %460 = load ptr, ptr %30, align 8
  %461 = load i32, ptr %38, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %460, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = load ptr, ptr %22, align 8
  %467 = load i32, ptr %45, align 4
  %468 = load ptr, ptr %25, align 8
  %469 = call i32 @NBC_Sched_recv(ptr noundef %459, i8 noundef signext 0, i64 noundef %465, ptr noundef %466, i32 noundef %467, ptr noundef %468, i1 noundef zeroext true)
  store i32 %469, ptr %28, align 4
  %470 = load i32, ptr %28, align 4
  %471 = icmp ne i32 0, %470
  %472 = xor i1 %471, true
  %473 = xor i1 %472, true
  %474 = zext i1 %473 to i32
  %475 = sext i32 %474 to i64
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %449
  br label %799

478:                                              ; preds = %449
  %479 = load ptr, ptr %26, align 8
  %480 = load ptr, ptr %29, align 8
  %481 = load i32, ptr %38, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = sext i32 %484 to i64
  %486 = load i64, ptr %36, align 8
  %487 = mul nsw i64 %485, %486
  %488 = getelementptr inbounds i8, ptr %479, i64 %487
  %489 = load ptr, ptr %19, align 8
  %490 = load ptr, ptr %29, align 8
  %491 = load i32, ptr %38, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %490, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load i64, ptr %36, align 8
  %497 = mul nsw i64 %495, %496
  %498 = getelementptr inbounds i8, ptr %489, i64 %497
  %499 = load i8, ptr %20, align 1
  %500 = load ptr, ptr %30, align 8
  %501 = load i32, ptr %38, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %500, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %504 to i64
  %506 = load ptr, ptr %22, align 8
  %507 = load ptr, ptr %23, align 8
  %508 = load ptr, ptr %25, align 8
  %509 = call i32 @NBC_Sched_op(ptr noundef %488, i8 noundef signext 0, ptr noundef %498, i8 noundef signext %499, i64 noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508, i1 noundef zeroext true)
  store i32 %509, ptr %28, align 4
  %510 = load i32, ptr %28, align 4
  %511 = icmp ne i32 0, %510
  %512 = xor i1 %511, true
  %513 = xor i1 %512, true
  %514 = zext i1 %513 to i32
  %515 = sext i32 %514 to i64
  %516 = icmp ne i64 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %478
  br label %799

518:                                              ; preds = %478
  %519 = load i32, ptr %38, align 4
  %520 = add nsw i32 %519, 1
  %521 = load i32, ptr %33, align 4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %551

523:                                              ; preds = %518
  %524 = load ptr, ptr %29, align 8
  %525 = load i32, ptr %38, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = load ptr, ptr %29, align 8
  %530 = load i32, ptr %38, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %529, i64 %532
  store i32 %528, ptr %533, align 4
  %534 = load ptr, ptr %29, align 8
  %535 = load i32, ptr %38, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = load ptr, ptr %31, align 8
  %540 = load i32, ptr %38, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %539, i64 %542
  store i32 %538, ptr %543, align 4
  %544 = load ptr, ptr %30, align 8
  %545 = load i32, ptr %38, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %544, i64 %546
  %548 = load i32, ptr %547, align 4
  store i32 %548, ptr %39, align 4
  %549 = load i32, ptr %38, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %38, align 4
  br label %551

551:                                              ; preds = %523, %518
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %43, align 4
  %554 = shl i32 %553, 1
  store i32 %554, ptr %43, align 4
  br label %330, !llvm.loop !7

555:                                              ; preds = %330
  br label %556

556:                                              ; preds = %555, %321
  store i32 0, ptr %46, align 4
  %557 = load i32, ptr %17, align 4
  %558 = load i32, ptr %40, align 4
  %559 = mul nsw i32 2, %558
  %560 = icmp slt i32 %557, %559
  br i1 %560, label %561, label %669

561:                                              ; preds = %556
  %562 = load i32, ptr %17, align 4
  %563 = srem i32 %562, 2
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %665

565:                                              ; preds = %561
  store i32 0, ptr %46, align 4
  %566 = load i32, ptr %15, align 4
  %567 = load i32, ptr %17, align 4
  %568 = icmp eq i32 %566, %567
  br i1 %568, label %569, label %637

569:                                              ; preds = %565
  %570 = load ptr, ptr %29, align 8
  %571 = getelementptr inbounds i32, ptr %570, i64 0
  store i32 0, ptr %571, align 4
  store i32 0, ptr %38, align 4
  %572 = load i32, ptr %21, align 4
  store i32 %572, ptr %39, align 4
  store i32 1, ptr %47, align 4
  br label %573

573:                                              ; preds = %612, %569
  %574 = load i32, ptr %47, align 4
  %575 = load i32, ptr %34, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %615

577:                                              ; preds = %573
  %578 = load i32, ptr %39, align 4
  %579 = sdiv i32 %578, 2
  %580 = load ptr, ptr %30, align 8
  %581 = load i32, ptr %38, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %580, i64 %582
  store i32 %579, ptr %583, align 4
  %584 = load i32, ptr %39, align 4
  %585 = load ptr, ptr %30, align 8
  %586 = load i32, ptr %38, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %585, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = sub nsw i32 %584, %589
  %591 = load ptr, ptr %32, align 8
  %592 = load i32, ptr %38, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %591, i64 %593
  store i32 %590, ptr %594, align 4
  %595 = load ptr, ptr %29, align 8
  %596 = load i32, ptr %38, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %595, i64 %597
  store i32 0, ptr %598, align 4
  %599 = load ptr, ptr %30, align 8
  %600 = load i32, ptr %38, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = load ptr, ptr %31, align 8
  %605 = load i32, ptr %38, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %604, i64 %606
  store i32 %603, ptr %607, align 4
  %608 = load i32, ptr %38, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %38, align 4
  %610 = load i32, ptr %39, align 4
  %611 = sdiv i32 %610, 2
  store i32 %611, ptr %39, align 4
  br label %612

612:                                              ; preds = %577
  %613 = load i32, ptr %47, align 4
  %614 = mul nsw i32 %613, 2
  store i32 %614, ptr %47, align 4
  br label %573, !llvm.loop !8

615:                                              ; preds = %573
  %616 = load ptr, ptr %19, align 8
  %617 = load i8, ptr %20, align 1
  %618 = load ptr, ptr %30, align 8
  %619 = load i32, ptr %33, align 4
  %620 = sub nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %618, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = sext i32 %623 to i64
  %625 = load ptr, ptr %22, align 8
  %626 = load ptr, ptr %25, align 8
  %627 = call i32 @NBC_Sched_recv(ptr noundef %616, i8 noundef signext %617, i64 noundef %624, ptr noundef %625, i32 noundef 0, ptr noundef %626, i1 noundef zeroext true)
  store i32 %627, ptr %28, align 4
  %628 = load i32, ptr %28, align 4
  %629 = icmp ne i32 0, %628
  %630 = xor i1 %629, true
  %631 = xor i1 %630, true
  %632 = zext i1 %631 to i32
  %633 = sext i32 %632 to i64
  %634 = icmp ne i64 %633, 0
  br i1 %634, label %635, label %636

635:                                              ; preds = %615
  br label %799

636:                                              ; preds = %615
  store i32 0, ptr %37, align 4
  br label %664

637:                                              ; preds = %565
  %638 = load i32, ptr %37, align 4
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %663

640:                                              ; preds = %637
  %641 = load ptr, ptr %19, align 8
  %642 = load i8, ptr %20, align 1
  %643 = load ptr, ptr %30, align 8
  %644 = load i32, ptr %33, align 4
  %645 = sub nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %643, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = sext i32 %648 to i64
  %650 = load ptr, ptr %22, align 8
  %651 = load i32, ptr %17, align 4
  %652 = load ptr, ptr %25, align 8
  %653 = call i32 @NBC_Sched_send(ptr noundef %641, i8 noundef signext %642, i64 noundef %649, ptr noundef %650, i32 noundef %651, ptr noundef %652, i1 noundef zeroext true)
  store i32 %653, ptr %28, align 4
  %654 = load i32, ptr %28, align 4
  %655 = icmp ne i32 0, %654
  %656 = xor i1 %655, true
  %657 = xor i1 %656, true
  %658 = zext i1 %657 to i32
  %659 = sext i32 %658 to i64
  %660 = icmp ne i64 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %640
  br label %799

662:                                              ; preds = %640
  store i32 -1, ptr %37, align 4
  br label %663

663:                                              ; preds = %662, %637
  br label %664

664:                                              ; preds = %663, %636
  br label %668

665:                                              ; preds = %561
  %666 = load i32, ptr %17, align 4
  %667 = sdiv i32 %666, 2
  store i32 %667, ptr %46, align 4
  br label %668

668:                                              ; preds = %665, %664
  br label %673

669:                                              ; preds = %556
  %670 = load i32, ptr %17, align 4
  %671 = load i32, ptr %40, align 4
  %672 = sub nsw i32 %670, %671
  store i32 %672, ptr %46, align 4
  br label %673

673:                                              ; preds = %669, %668
  %674 = load i32, ptr %37, align 4
  %675 = icmp ne i32 %674, -1
  br i1 %675, label %676, label %798

676:                                              ; preds = %673
  %677 = load i32, ptr %33, align 4
  %678 = sub nsw i32 %677, 1
  store i32 %678, ptr %38, align 4
  %679 = load i32, ptr %34, align 4
  %680 = ashr i32 %679, 1
  store i32 %680, ptr %50, align 4
  br label %681

681:                                              ; preds = %794, %676
  %682 = load i32, ptr %50, align 4
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %684, label %797

684:                                              ; preds = %681
  %685 = load i32, ptr %37, align 4
  %686 = load i32, ptr %50, align 4
  %687 = xor i32 %685, %686
  store i32 %687, ptr %51, align 4
  %688 = load i32, ptr %51, align 4
  %689 = load i32, ptr %40, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %694

691:                                              ; preds = %684
  %692 = load i32, ptr %51, align 4
  %693 = mul nsw i32 %692, 2
  br label %698

694:                                              ; preds = %684
  %695 = load i32, ptr %51, align 4
  %696 = load i32, ptr %40, align 4
  %697 = add nsw i32 %695, %696
  br label %698

698:                                              ; preds = %694, %691
  %699 = phi i32 [ %693, %691 ], [ %697, %694 ]
  store i32 %699, ptr %52, align 4
  %700 = load i32, ptr %51, align 4
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %713

702:                                              ; preds = %698
  %703 = load i32, ptr %17, align 4
  %704 = load i32, ptr %40, align 4
  %705 = mul nsw i32 2, %704
  %706 = icmp slt i32 %703, %705
  br i1 %706, label %707, label %713

707:                                              ; preds = %702
  %708 = load i32, ptr %17, align 4
  %709 = srem i32 %708, 2
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %713

711:                                              ; preds = %707
  %712 = load i32, ptr %17, align 4
  store i32 %712, ptr %52, align 4
  br label %713

713:                                              ; preds = %711, %707, %702, %698
  %714 = load i32, ptr %51, align 4
  %715 = load i32, ptr %38, align 4
  %716 = ashr i32 %714, %715
  store i32 %716, ptr %48, align 4
  %717 = load i32, ptr %38, align 4
  %718 = load i32, ptr %48, align 4
  %719 = shl i32 %718, %717
  store i32 %719, ptr %48, align 4
  %720 = load i32, ptr %46, align 4
  %721 = load i32, ptr %38, align 4
  %722 = ashr i32 %720, %721
  store i32 %722, ptr %49, align 4
  %723 = load i32, ptr %38, align 4
  %724 = load i32, ptr %49, align 4
  %725 = shl i32 %724, %723
  store i32 %725, ptr %49, align 4
  %726 = load i32, ptr %48, align 4
  %727 = load i32, ptr %49, align 4
  %728 = icmp eq i32 %726, %727
  br i1 %728, label %729, label %760

729:                                              ; preds = %713
  %730 = load ptr, ptr %19, align 8
  %731 = load ptr, ptr %29, align 8
  %732 = load i32, ptr %38, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %731, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = sext i32 %735 to i64
  %737 = load i64, ptr %36, align 8
  %738 = mul nsw i64 %736, %737
  %739 = getelementptr inbounds i8, ptr %730, i64 %738
  %740 = load i8, ptr %20, align 1
  %741 = load ptr, ptr %30, align 8
  %742 = load i32, ptr %38, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, ptr %741, i64 %743
  %745 = load i32, ptr %744, align 4
  %746 = sext i32 %745 to i64
  %747 = load ptr, ptr %22, align 8
  %748 = load i32, ptr %52, align 4
  %749 = load ptr, ptr %25, align 8
  %750 = call i32 @NBC_Sched_send(ptr noundef %739, i8 noundef signext %740, i64 noundef %746, ptr noundef %747, i32 noundef %748, ptr noundef %749, i1 noundef zeroext false)
  store i32 %750, ptr %28, align 4
  %751 = load i32, ptr %28, align 4
  %752 = icmp ne i32 0, %751
  %753 = xor i1 %752, true
  %754 = xor i1 %753, true
  %755 = zext i1 %754 to i32
  %756 = sext i32 %755 to i64
  %757 = icmp ne i64 %756, 0
  br i1 %757, label %758, label %759

758:                                              ; preds = %729
  br label %799

759:                                              ; preds = %729
  br label %797

760:                                              ; preds = %713
  %761 = load ptr, ptr %19, align 8
  %762 = load ptr, ptr %31, align 8
  %763 = load i32, ptr %38, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %762, i64 %764
  %766 = load i32, ptr %765, align 4
  %767 = sext i32 %766 to i64
  %768 = load i64, ptr %36, align 8
  %769 = mul nsw i64 %767, %768
  %770 = getelementptr inbounds i8, ptr %761, i64 %769
  %771 = load i8, ptr %20, align 1
  %772 = load ptr, ptr %32, align 8
  %773 = load i32, ptr %38, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %772, i64 %774
  %776 = load i32, ptr %775, align 4
  %777 = sext i32 %776 to i64
  %778 = load ptr, ptr %22, align 8
  %779 = load i32, ptr %52, align 4
  %780 = load ptr, ptr %25, align 8
  %781 = call i32 @NBC_Sched_recv(ptr noundef %770, i8 noundef signext %771, i64 noundef %777, ptr noundef %778, i32 noundef %779, ptr noundef %780, i1 noundef zeroext true)
  store i32 %781, ptr %28, align 4
  %782 = load i32, ptr %28, align 4
  %783 = icmp ne i32 0, %782
  %784 = xor i1 %783, true
  %785 = xor i1 %784, true
  %786 = zext i1 %785 to i32
  %787 = sext i32 %786 to i64
  %788 = icmp ne i64 %787, 0
  br i1 %788, label %789, label %790

789:                                              ; preds = %760
  br label %799

790:                                              ; preds = %760
  br label %791

791:                                              ; preds = %790
  %792 = load i32, ptr %38, align 4
  %793 = add nsw i32 %792, -1
  store i32 %793, ptr %38, align 4
  br label %794

794:                                              ; preds = %791
  %795 = load i32, ptr %50, align 4
  %796 = ashr i32 %795, 1
  store i32 %796, ptr %50, align 4
  br label %681, !llvm.loop !9

797:                                              ; preds = %759, %681
  br label %798

798:                                              ; preds = %797, %673
  br label %799

799:                                              ; preds = %798, %789, %758, %661, %635, %517, %477, %448, %320, %283, %260, %242, %225, %201, %178, %150, %128, %92
  %800 = load ptr, ptr %29, align 8
  %801 = icmp ne ptr null, %800
  br i1 %801, label %802, label %804

802:                                              ; preds = %799
  %803 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %803) #7
  br label %804

804:                                              ; preds = %802, %799
  %805 = load ptr, ptr %31, align 8
  %806 = icmp ne ptr null, %805
  br i1 %806, label %807, label %809

807:                                              ; preds = %804
  %808 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %808) #7
  br label %809

809:                                              ; preds = %807, %804
  %810 = load ptr, ptr %30, align 8
  %811 = icmp ne ptr null, %810
  br i1 %811, label %812, label %814

812:                                              ; preds = %809
  %813 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %813) #7
  br label %814

814:                                              ; preds = %812, %809
  %815 = load ptr, ptr %32, align 8
  %816 = icmp ne ptr null, %815
  br i1 %816, label %817, label %819

817:                                              ; preds = %814
  %818 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %818) #7
  br label %819

819:                                              ; preds = %817, %814
  %820 = load i32, ptr %28, align 4
  store i32 %820, ptr %14, align 4
  br label %821

821:                                              ; preds = %819, %61
  %822 = load i32, ptr %14, align 4
  ret i32 %822
}

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

declare i32 @NBC_Sched_commit(ptr noundef) #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

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

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_request_persistent_noop_create(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ceil_of_log2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %9, %1
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 1, %5
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %4, !llvm.loop !12

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_op(ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @red_sched_linear(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %29 = load i32, ptr %18, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %144

32:                                               ; preds = %10
  %33 = load i32, ptr %14, align 4
  %34 = icmp eq i32 -4, %33
  br i1 %34, label %35, label %121

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %17, align 8
  store ptr %40, ptr %24, align 8
  store i32 1, ptr %27, align 4
  %41 = load ptr, ptr %16, align 8
  store ptr %41, ptr %23, align 8
  store i32 0, ptr %26, align 4
  br label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8
  store ptr %43, ptr %23, align 8
  store i32 1, ptr %26, align 4
  %44 = load ptr, ptr %16, align 8
  store ptr %44, ptr %24, align 8
  store i32 0, ptr %27, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %24, align 8
  %47 = load i32, ptr %27, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i32, ptr %18, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = call i32 @NBC_Sched_recv(ptr noundef %46, i8 noundef signext %48, i64 noundef %50, ptr noundef %51, i32 noundef 0, ptr noundef %52, i1 noundef zeroext false)
  store i32 %53, ptr %22, align 4
  %54 = load i32, ptr %22, align 4
  %55 = icmp ne i32 0, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %45
  %62 = load i32, ptr %22, align 4
  store i32 %62, ptr %11, align 4
  br label %144

63:                                               ; preds = %45
  store i32 1, ptr %28, align 4
  br label %64

64:                                               ; preds = %117, %63
  %65 = load i32, ptr %28, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %120

68:                                               ; preds = %64
  %69 = load ptr, ptr %23, align 8
  %70 = load i32, ptr %26, align 4
  %71 = trunc i32 %70 to i8
  %72 = load i32, ptr %18, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %28, align 4
  %76 = load ptr, ptr %21, align 8
  %77 = call i32 @NBC_Sched_recv(ptr noundef %69, i8 noundef signext %71, i64 noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i1 noundef zeroext true)
  store i32 %77, ptr %22, align 4
  %78 = load i32, ptr %22, align 4
  %79 = icmp ne i32 0, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %68
  %86 = load i32, ptr %22, align 4
  store i32 %86, ptr %11, align 4
  br label %144

87:                                               ; preds = %68
  %88 = load ptr, ptr %24, align 8
  %89 = load i32, ptr %27, align 4
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %23, align 8
  %92 = load i32, ptr %26, align 4
  %93 = trunc i32 %92 to i8
  %94 = load i32, ptr %18, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = call i32 @NBC_Sched_op(ptr noundef %88, i8 noundef signext %90, ptr noundef %91, i8 noundef signext %93, i64 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i1 noundef zeroext true)
  store i32 %99, ptr %22, align 4
  %100 = load i32, ptr %22, align 4
  %101 = icmp ne i32 0, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %87
  %108 = load i32, ptr %22, align 4
  store i32 %108, ptr %11, align 4
  br label %144

109:                                              ; preds = %87
  %110 = load ptr, ptr %23, align 8
  store ptr %110, ptr %25, align 8
  %111 = load ptr, ptr %24, align 8
  store ptr %111, ptr %23, align 8
  %112 = load ptr, ptr %25, align 8
  store ptr %112, ptr %24, align 8
  %113 = load i32, ptr %26, align 4
  %114 = xor i32 %113, 1
  store i32 %114, ptr %26, align 4
  %115 = load i32, ptr %27, align 4
  %116 = xor i32 %115, 1
  store i32 %116, ptr %27, align 4
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %28, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %28, align 4
  br label %64, !llvm.loop !13

120:                                              ; preds = %64
  br label %143

121:                                              ; preds = %32
  %122 = load i32, ptr %14, align 4
  %123 = icmp ne i32 -2, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %14, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = call i32 @NBC_Sched_send(ptr noundef %125, i8 noundef signext 0, i64 noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130, i1 noundef zeroext true)
  store i32 %131, ptr %22, align 4
  %132 = load i32, ptr %22, align 4
  %133 = icmp ne i32 0, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %124
  %140 = load i32, ptr %22, align 4
  store i32 %140, ptr %11, align 4
  br label %144

141:                                              ; preds = %124
  br label %142

142:                                              ; preds = %141, %121
  br label %143

143:                                              ; preds = %142, %120
  store i32 0, ptr %11, align 4
  br label %144

144:                                              ; preds = %143, %139, %107, %85, %61, %31
  %145 = load i32, ptr %11, align 4
  ret i32 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
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
