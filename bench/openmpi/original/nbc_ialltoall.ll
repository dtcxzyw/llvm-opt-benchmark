target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
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

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@.str = private unnamed_addr constant [46 x i8] c"MPI Error in ompi_datatype_type_extent() (%i)\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"MPI Error in ompi_datatype_type_size() (%i)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"external32\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"MPI Error in ompi_datatype_pack_external_size() (%i)\00", align 1
@opal_accelerator = external global %struct.opal_accelerator_base_module_t, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"MPI Error in ompi_datatype_pack_external() (%i)\00", align 1
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_short = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_unsigned = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_unsigned_short = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_unsigned_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_float = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_long_double = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_float_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_double_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_2int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_short_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_longdbl_int = external global %struct.ompi_predefined_datatype_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ialltoall(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = call i32 @nbc_alltoall_init(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext false)
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
define internal i32 @nbc_alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  store ptr %0, ptr %20, align 8
  store i32 %1, ptr %21, align 4
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store i32 %4, ptr %24, align 4
  store ptr %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  %52 = zext i1 %9 to i8
  store i8 %52, ptr %29, align 1
  store ptr null, ptr %43, align 8
  %53 = load ptr, ptr %28, align 8
  store ptr %53, ptr %44, align 8
  store i64 0, ptr %46, align 8
  store i8 0, ptr %41, align 1
  %54 = load ptr, ptr %23, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %10
  %58 = load ptr, ptr %20, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 1, ptr %41, align 1
  br label %73

61:                                               ; preds = %57, %10
  %62 = load ptr, ptr %20, align 8
  %63 = icmp eq ptr %62, inttoptr (i64 1 to ptr)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %23, align 8
  store ptr %65, ptr %20, align 8
  store i8 1, ptr %41, align 1
  br label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %23, align 8
  %68 = icmp eq ptr %67, inttoptr (i64 1 to ptr)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %20, align 8
  store ptr %70, ptr %23, align 8
  store i8 1, ptr %41, align 1
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71, %64
  br label %73

73:                                               ; preds = %72, %60
  %74 = load ptr, ptr %26, align 8
  %75 = call i32 @ompi_comm_rank(ptr noundef %74)
  store i32 %75, ptr %30, align 4
  %76 = load ptr, ptr %26, align 8
  %77 = call i32 @ompi_comm_size(ptr noundef %76)
  store i32 %77, ptr %31, align 4
  %78 = load ptr, ptr %22, align 8
  %79 = call i32 @ompi_datatype_type_extent(ptr noundef %78, ptr noundef %38)
  store i32 %79, ptr %32, align 4
  %80 = load i32, ptr %32, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = load i32, ptr %32, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %83)
  %84 = load i32, ptr %32, align 4
  store i32 %84, ptr %19, align 4
  br label %545

85:                                               ; preds = %73
  %86 = load ptr, ptr %25, align 8
  %87 = call i32 @ompi_datatype_type_extent(ptr noundef %86, ptr noundef %37)
  store i32 %87, ptr %32, align 4
  %88 = load i32, ptr %32, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, ptr %32, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %91)
  %92 = load i32, ptr %32, align 4
  store i32 %92, ptr %19, align 4
  br label %545

93:                                               ; preds = %85
  %94 = load ptr, ptr %22, align 8
  %95 = call i32 @ompi_datatype_type_size(ptr noundef %94, ptr noundef %35)
  store i32 %95, ptr %32, align 4
  %96 = load i32, ptr %32, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, ptr %32, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.1, i32 noundef %99)
  %100 = load i32, ptr %32, align 4
  store i32 %100, ptr %19, align 4
  br label %545

101:                                              ; preds = %93
  %102 = load i64, ptr %35, align 8
  %103 = load i32, ptr %21, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %102, %104
  %106 = load i32, ptr %31, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 %105, %107
  store i64 %108, ptr %34, align 8
  %109 = load i8, ptr %41, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i32 3, ptr %42, align 4
  br label %135

112:                                              ; preds = %101
  %113 = load i32, ptr %31, align 4
  %114 = icmp sle i32 %113, 8
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load i64, ptr %34, align 8
  %117 = icmp ult i64 %116, 131072
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %35, align 8
  %120 = load i32, ptr %21, align 4
  %121 = sext i32 %120 to i64
  %122 = mul i64 %119, %121
  %123 = icmp ult i64 %122, 4096
  br i1 %123, label %124, label %125

124:                                              ; preds = %118, %115
  store i32 0, ptr %42, align 4
  br label %134

125:                                              ; preds = %118, %112
  %126 = load i64, ptr %34, align 8
  %127 = load i32, ptr %31, align 4
  %128 = mul i32 4096, %127
  %129 = zext i32 %128 to i64
  %130 = icmp ult i64 %126, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 0, ptr %42, align 4
  br label %133

132:                                              ; preds = %125
  store i32 0, ptr %42, align 4
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133, %124
  br label %135

135:                                              ; preds = %134, %111
  %136 = load i32, ptr %42, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %155

138:                                              ; preds = %135
  %139 = load ptr, ptr %25, align 8
  %140 = getelementptr inbounds %struct.ompi_datatype_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %24, align 4
  %142 = sext i32 %141 to i64
  %143 = call i64 @opal_datatype_span(ptr noundef %140, i64 noundef %142, ptr noundef %46)
  store i64 %143, ptr %45, align 8
  %144 = load i64, ptr %45, align 8
  %145 = call noalias ptr @malloc(i64 noundef %144) #6
  store ptr %145, ptr %43, align 8
  %146 = load ptr, ptr %43, align 8
  %147 = icmp eq ptr null, %146
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %138
  store i32 -2, ptr %19, align 4
  br label %545

154:                                              ; preds = %138
  br label %343

155:                                              ; preds = %135
  %156 = load i32, ptr %42, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %342

158:                                              ; preds = %155
  %159 = load ptr, ptr %22, align 8
  %160 = call i32 @NBC_Type_intrinsic(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load i64, ptr %38, align 8
  %164 = load i32, ptr %21, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %163, %165
  store i64 %166, ptr %33, align 8
  br label %177

167:                                              ; preds = %158
  %168 = load i32, ptr %21, align 4
  %169 = load ptr, ptr %22, align 8
  %170 = call i32 @ompi_datatype_pack_external_size(ptr noundef @.str.2, i32 noundef %168, ptr noundef %169, ptr noundef %33)
  store i32 %170, ptr %32, align 4
  %171 = load i32, ptr %32, align 4
  %172 = icmp ne i32 0, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  %174 = load i32, ptr %32, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.3, i32 noundef %174)
  %175 = load i32, ptr %32, align 4
  store i32 %175, ptr %19, align 4
  br label %545

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176, %162
  %178 = load i32, ptr %31, align 4
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = load i64, ptr %33, align 8
  %183 = load i32, ptr %31, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %182, %184
  %186 = mul nsw i64 %185, 2
  %187 = call noalias ptr @malloc(i64 noundef %186) #6
  store ptr %187, ptr %43, align 8
  br label %198

188:                                              ; preds = %177
  %189 = load i64, ptr %33, align 8
  %190 = load i32, ptr %31, align 4
  %191 = sdiv i32 %190, 2
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %189, %193
  %195 = mul nsw i64 %194, 2
  %196 = mul nsw i64 %195, 2
  %197 = call noalias ptr @malloc(i64 noundef %196) #6
  store ptr %197, ptr %43, align 8
  br label %198

198:                                              ; preds = %188, %181
  %199 = load ptr, ptr %43, align 8
  %200 = icmp eq ptr null, %199
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  store i32 -2, ptr %19, align 4
  br label %545

207:                                              ; preds = %198
  %208 = load ptr, ptr @opal_accelerator, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = call i32 %208(ptr noundef %209, ptr noundef %50, ptr noundef %47)
  store i32 %210, ptr %48, align 4
  %211 = load ptr, ptr @opal_accelerator, align 8
  %212 = load ptr, ptr %23, align 8
  %213 = call i32 %211(ptr noundef %212, ptr noundef %50, ptr noundef %47)
  store i32 %213, ptr %49, align 4
  %214 = load i32, ptr %48, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = load i32, ptr %48, align 4
  store i32 %217, ptr %19, align 4
  br label %545

218:                                              ; preds = %207
  %219 = load i32, ptr %49, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load i32, ptr %49, align 4
  store i32 %222, ptr %19, align 4
  br label %545

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %22, align 8
  %226 = call i32 @NBC_Type_intrinsic(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %265

228:                                              ; preds = %224
  %229 = load i32, ptr %48, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %265

231:                                              ; preds = %228
  %232 = load i32, ptr %49, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %265

234:                                              ; preds = %231
  %235 = load ptr, ptr %43, align 8
  %236 = load ptr, ptr %20, align 8
  %237 = load i64, ptr %33, align 8
  %238 = load i32, ptr %30, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %237, %239
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = load i64, ptr %33, align 8
  %243 = load i32, ptr %31, align 4
  %244 = load i32, ptr %30, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %242, %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %241, i64 %247, i1 false)
  %248 = load i32, ptr %30, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %264

250:                                              ; preds = %234
  %251 = load ptr, ptr %43, align 8
  %252 = load i64, ptr %33, align 8
  %253 = load i32, ptr %31, align 4
  %254 = load i32, ptr %30, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %252, %256
  %258 = getelementptr inbounds i8, ptr %251, i64 %257
  %259 = load ptr, ptr %20, align 8
  %260 = load i64, ptr %33, align 8
  %261 = load i32, ptr %30, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %260, %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %259, i64 %263, i1 false)
  br label %264

264:                                              ; preds = %250, %234
  br label %341

265:                                              ; preds = %231, %228, %224
  store i64 0, ptr %51, align 8
  %266 = load ptr, ptr %20, align 8
  %267 = load i32, ptr %30, align 4
  %268 = sext i32 %267 to i64
  %269 = load i32, ptr %21, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %268, %270
  %272 = load i64, ptr %38, align 8
  %273 = mul nsw i64 %271, %272
  %274 = getelementptr inbounds i8, ptr %266, i64 %273
  %275 = load i32, ptr %31, align 4
  %276 = load i32, ptr %30, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = load i32, ptr %21, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %278, %280
  %282 = trunc i64 %281 to i32
  %283 = load ptr, ptr %22, align 8
  %284 = load ptr, ptr %43, align 8
  %285 = load i32, ptr %31, align 4
  %286 = load i32, ptr %30, align 4
  %287 = sub nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = load i64, ptr %33, align 8
  %290 = mul nsw i64 %288, %289
  %291 = call i32 @ompi_datatype_pack_external(ptr noundef @.str.2, ptr noundef %274, i32 noundef %282, ptr noundef %283, ptr noundef %284, i64 noundef %290, ptr noundef %51)
  store i32 %291, ptr %32, align 4
  %292 = load i32, ptr %32, align 4
  %293 = icmp ne i32 0, %292
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %265
  %300 = load i32, ptr %32, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.4, i32 noundef %300)
  %301 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %301) #7
  %302 = load i32, ptr %32, align 4
  store i32 %302, ptr %19, align 4
  br label %545

303:                                              ; preds = %265
  %304 = load i32, ptr %30, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %340

306:                                              ; preds = %303
  store i64 0, ptr %51, align 8
  %307 = load ptr, ptr %20, align 8
  %308 = load i32, ptr %30, align 4
  %309 = sext i32 %308 to i64
  %310 = load i32, ptr %21, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %309, %311
  %313 = trunc i64 %312 to i32
  %314 = load ptr, ptr %22, align 8
  %315 = load ptr, ptr %43, align 8
  %316 = load i64, ptr %33, align 8
  %317 = load i32, ptr %31, align 4
  %318 = load i32, ptr %30, align 4
  %319 = sub nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %316, %320
  %322 = getelementptr inbounds i8, ptr %315, i64 %321
  %323 = load i32, ptr %30, align 4
  %324 = sext i32 %323 to i64
  %325 = load i64, ptr %33, align 8
  %326 = mul nsw i64 %324, %325
  %327 = call i32 @ompi_datatype_pack_external(ptr noundef @.str.2, ptr noundef %307, i32 noundef %313, ptr noundef %314, ptr noundef %322, i64 noundef %326, ptr noundef %51)
  store i32 %327, ptr %32, align 4
  %328 = load i32, ptr %32, align 4
  %329 = icmp ne i32 0, %328
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %306
  %336 = load i32, ptr %32, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.4, i32 noundef %336)
  %337 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %337) #7
  %338 = load i32, ptr %32, align 4
  store i32 %338, ptr %19, align 4
  br label %545

339:                                              ; preds = %306
  br label %340

340:                                              ; preds = %339, %303
  br label %341

341:                                              ; preds = %340, %264
  br label %342

342:                                              ; preds = %341, %155
  br label %343

343:                                              ; preds = %342, %154
  %344 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %344, ptr %36, align 8
  %345 = load ptr, ptr %36, align 8
  %346 = icmp eq ptr null, %345
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = sext i32 %349 to i64
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %343
  %353 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %353) #7
  store i32 -2, ptr %19, align 4
  br label %545

354:                                              ; preds = %343
  %355 = load i8, ptr %41, align 1
  %356 = icmp ne i8 %355, 0
  br i1 %356, label %409, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %23, align 8
  %359 = load i32, ptr %30, align 4
  %360 = sext i32 %359 to i64
  %361 = load i32, ptr %24, align 4
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %360, %362
  %364 = load i64, ptr %37, align 8
  %365 = mul nsw i64 %363, %364
  %366 = getelementptr inbounds i8, ptr %358, i64 %365
  store ptr %366, ptr %39, align 8
  %367 = load ptr, ptr %20, align 8
  %368 = load i32, ptr %30, align 4
  %369 = sext i32 %368 to i64
  %370 = load i32, ptr %21, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %369, %371
  %373 = load i64, ptr %38, align 8
  %374 = mul nsw i64 %372, %373
  %375 = getelementptr inbounds i8, ptr %367, i64 %374
  store ptr %375, ptr %40, align 8
  %376 = load ptr, ptr %40, align 8
  %377 = load i32, ptr %21, align 4
  %378 = sext i32 %377 to i64
  %379 = load ptr, ptr %22, align 8
  %380 = load ptr, ptr %39, align 8
  %381 = load i32, ptr %24, align 4
  %382 = sext i32 %381 to i64
  %383 = load ptr, ptr %25, align 8
  %384 = load ptr, ptr %36, align 8
  %385 = call i32 @NBC_Sched_copy(ptr noundef %376, i8 noundef signext 0, i64 noundef %378, ptr noundef %379, ptr noundef %380, i8 noundef signext 0, i64 noundef %382, ptr noundef %383, ptr noundef %384, i1 noundef zeroext false)
  store i32 %385, ptr %32, align 4
  %386 = load i32, ptr %32, align 4
  %387 = icmp ne i32 0, %386
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %408

393:                                              ; preds = %357
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %36, align 8
  store ptr %395, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr inbounds %struct.opal_object_t, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %12, align 4
  %399 = call i32 @opal_thread_add_fetch_32(ptr noundef %397, i32 noundef %398)
  %400 = icmp eq i32 0, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %394
  %402 = load ptr, ptr %36, align 8
  call void @opal_obj_run_destructors(ptr noundef %402)
  %403 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %403) #7
  store ptr null, ptr %36, align 8
  br label %404

404:                                              ; preds = %401, %394
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %406) #7
  %407 = load i32, ptr %32, align 4
  store i32 %407, ptr %19, align 4
  br label %545

408:                                              ; preds = %357
  br label %409

409:                                              ; preds = %408, %354
  %410 = load i32, ptr %42, align 4
  switch i32 %410, label %465 [
    i32 3, label %411
    i32 0, label %422
    i32 2, label %436
    i32 1, label %451
  ]

411:                                              ; preds = %409
  %412 = load i32, ptr %30, align 4
  %413 = load i32, ptr %31, align 4
  %414 = load ptr, ptr %36, align 8
  %415 = load ptr, ptr %23, align 8
  %416 = load i32, ptr %24, align 4
  %417 = load ptr, ptr %25, align 8
  %418 = load i64, ptr %37, align 8
  %419 = load i64, ptr %46, align 8
  %420 = load ptr, ptr %26, align 8
  %421 = call i32 @a2a_sched_inplace(i32 noundef %412, i32 noundef %413, ptr noundef %414, ptr noundef %415, i32 noundef %416, ptr noundef %417, i64 noundef %418, i64 noundef %419, ptr noundef %420)
  store i32 %421, ptr %32, align 4
  br label %465

422:                                              ; preds = %409
  %423 = load i32, ptr %30, align 4
  %424 = load i32, ptr %31, align 4
  %425 = load i64, ptr %38, align 8
  %426 = load i64, ptr %37, align 8
  %427 = load ptr, ptr %36, align 8
  %428 = load ptr, ptr %20, align 8
  %429 = load i32, ptr %21, align 4
  %430 = load ptr, ptr %22, align 8
  %431 = load ptr, ptr %23, align 8
  %432 = load i32, ptr %24, align 4
  %433 = load ptr, ptr %25, align 8
  %434 = load ptr, ptr %26, align 8
  %435 = call i32 @a2a_sched_linear(i32 noundef %423, i32 noundef %424, i64 noundef %425, i64 noundef %426, ptr noundef %427, ptr noundef %428, i32 noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %432, ptr noundef %433, ptr noundef %434)
  store i32 %435, ptr %32, align 4
  br label %465

436:                                              ; preds = %409
  %437 = load i32, ptr %30, align 4
  %438 = load i32, ptr %31, align 4
  %439 = load i64, ptr %38, align 8
  %440 = load i64, ptr %37, align 8
  %441 = load ptr, ptr %36, align 8
  %442 = load ptr, ptr %20, align 8
  %443 = load i32, ptr %21, align 4
  %444 = load ptr, ptr %22, align 8
  %445 = load ptr, ptr %23, align 8
  %446 = load i32, ptr %24, align 4
  %447 = load ptr, ptr %25, align 8
  %448 = load ptr, ptr %26, align 8
  %449 = load ptr, ptr %43, align 8
  %450 = call i32 @a2a_sched_diss(i32 noundef %437, i32 noundef %438, i64 noundef %439, i64 noundef %440, ptr noundef %441, ptr noundef %442, i32 noundef %443, ptr noundef %444, ptr noundef %445, i32 noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449)
  store i32 %450, ptr %32, align 4
  br label %465

451:                                              ; preds = %409
  %452 = load i32, ptr %30, align 4
  %453 = load i32, ptr %31, align 4
  %454 = load i64, ptr %38, align 8
  %455 = load i64, ptr %37, align 8
  %456 = load ptr, ptr %36, align 8
  %457 = load ptr, ptr %20, align 8
  %458 = load i32, ptr %21, align 4
  %459 = load ptr, ptr %22, align 8
  %460 = load ptr, ptr %23, align 8
  %461 = load i32, ptr %24, align 4
  %462 = load ptr, ptr %25, align 8
  %463 = load ptr, ptr %26, align 8
  %464 = call i32 @a2a_sched_pairwise(i32 noundef %452, i32 noundef %453, i64 noundef %454, i64 noundef %455, ptr noundef %456, ptr noundef %457, i32 noundef %458, ptr noundef %459, ptr noundef %460, i32 noundef %461, ptr noundef %462, ptr noundef %463)
  store i32 %464, ptr %32, align 4
  br label %465

465:                                              ; preds = %451, %436, %422, %411, %409
  %466 = load i32, ptr %32, align 4
  %467 = icmp ne i32 0, %466
  %468 = xor i1 %467, true
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i32
  %471 = sext i32 %470 to i64
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %488

473:                                              ; preds = %465
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %36, align 8
  store ptr %475, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %476 = load ptr, ptr %13, align 8
  %477 = getelementptr inbounds %struct.opal_object_t, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %14, align 4
  %479 = call i32 @opal_thread_add_fetch_32(ptr noundef %477, i32 noundef %478)
  %480 = icmp eq i32 0, %479
  br i1 %480, label %481, label %484

481:                                              ; preds = %474
  %482 = load ptr, ptr %36, align 8
  call void @opal_obj_run_destructors(ptr noundef %482)
  %483 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %483) #7
  store ptr null, ptr %36, align 8
  br label %484

484:                                              ; preds = %481, %474
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %486) #7
  %487 = load i32, ptr %32, align 4
  store i32 %487, ptr %19, align 4
  br label %545

488:                                              ; preds = %465
  %489 = load ptr, ptr %36, align 8
  %490 = call i32 @NBC_Sched_commit(ptr noundef %489)
  store i32 %490, ptr %32, align 4
  %491 = load i32, ptr %32, align 4
  %492 = icmp ne i32 0, %491
  %493 = xor i1 %492, true
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = sext i32 %495 to i64
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %498, label %513

498:                                              ; preds = %488
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %36, align 8
  store ptr %500, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %501 = load ptr, ptr %15, align 8
  %502 = getelementptr inbounds %struct.opal_object_t, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %16, align 4
  %504 = call i32 @opal_thread_add_fetch_32(ptr noundef %502, i32 noundef %503)
  %505 = icmp eq i32 0, %504
  br i1 %505, label %506, label %509

506:                                              ; preds = %499
  %507 = load ptr, ptr %36, align 8
  call void @opal_obj_run_destructors(ptr noundef %507)
  %508 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %508) #7
  store ptr null, ptr %36, align 8
  br label %509

509:                                              ; preds = %506, %499
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %511) #7
  %512 = load i32, ptr %32, align 4
  store i32 %512, ptr %19, align 4
  br label %545

513:                                              ; preds = %488
  %514 = load ptr, ptr %36, align 8
  %515 = load ptr, ptr %26, align 8
  %516 = load ptr, ptr %44, align 8
  %517 = load i8, ptr %29, align 1
  %518 = trunc i8 %517 to i1
  %519 = load ptr, ptr %27, align 8
  %520 = load ptr, ptr %43, align 8
  %521 = call i32 @NBC_Schedule_request(ptr noundef %514, ptr noundef %515, ptr noundef %516, i1 noundef zeroext %518, ptr noundef %519, ptr noundef %520)
  store i32 %521, ptr %32, align 4
  %522 = load i32, ptr %32, align 4
  %523 = icmp ne i32 0, %522
  %524 = xor i1 %523, true
  %525 = xor i1 %524, true
  %526 = zext i1 %525 to i32
  %527 = sext i32 %526 to i64
  %528 = icmp ne i64 %527, 0
  br i1 %528, label %529, label %544

529:                                              ; preds = %513
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %36, align 8
  store ptr %531, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %532 = load ptr, ptr %17, align 8
  %533 = getelementptr inbounds %struct.opal_object_t, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %18, align 4
  %535 = call i32 @opal_thread_add_fetch_32(ptr noundef %533, i32 noundef %534)
  %536 = icmp eq i32 0, %535
  br i1 %536, label %537, label %540

537:                                              ; preds = %530
  %538 = load ptr, ptr %36, align 8
  call void @opal_obj_run_destructors(ptr noundef %538)
  %539 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %539) #7
  store ptr null, ptr %36, align 8
  br label %540

540:                                              ; preds = %537, %530
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %542) #7
  %543 = load i32, ptr %32, align 4
  store i32 %543, ptr %19, align 4
  br label %545

544:                                              ; preds = %513
  store i32 0, ptr %19, align 4
  br label %545

545:                                              ; preds = %544, %541, %510, %485, %405, %352, %335, %299, %221, %216, %206, %173, %153, %98, %90, %82
  %546 = load i32, ptr %19, align 4
  ret i32 %546
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ialltoall_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = call i32 @nbc_alltoall_inter_init(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext false)
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
define internal i32 @nbc_alltoall_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store i32 %4, ptr %22, align 4
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  %37 = zext i1 %9 to i8
  store i8 %37, ptr %27, align 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %35, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = call i32 @ompi_comm_remote_size(ptr noundef %39)
  store i32 %40, ptr %29, align 4
  %41 = load ptr, ptr %20, align 8
  %42 = call i32 @ompi_datatype_type_extent(ptr noundef %41, ptr noundef %30)
  store i32 %42, ptr %28, align 4
  %43 = load i32, ptr %28, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %10
  %46 = load i32, ptr %28, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %46)
  %47 = load i32, ptr %28, align 4
  store i32 %47, ptr %17, align 4
  br label %201

48:                                               ; preds = %10
  %49 = load ptr, ptr %23, align 8
  %50 = call i32 @ompi_datatype_type_extent(ptr noundef %49, ptr noundef %31)
  store i32 %50, ptr %28, align 4
  %51 = load i32, ptr %28, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %28, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %54)
  %55 = load i32, ptr %28, align 4
  store i32 %55, ptr %17, align 4
  br label %201

56:                                               ; preds = %48
  %57 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %57, ptr %32, align 8
  %58 = load ptr, ptr %32, align 8
  %59 = icmp eq ptr null, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 -2, ptr %17, align 4
  br label %201

66:                                               ; preds = %56
  store i32 0, ptr %36, align 4
  br label %67

67:                                               ; preds = %122, %66
  %68 = load i32, ptr %36, align 4
  %69 = load i32, ptr %29, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %125

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8
  %73 = load i64, ptr %30, align 8
  %74 = load i32, ptr %36, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = load i32, ptr %19, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = getelementptr inbounds i8, ptr %72, i64 %79
  store ptr %80, ptr %34, align 8
  %81 = load ptr, ptr %34, align 8
  %82 = load i32, ptr %19, align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %20, align 8
  %85 = load i32, ptr %36, align 4
  %86 = load ptr, ptr %32, align 8
  %87 = call i32 @NBC_Sched_send(ptr noundef %81, i8 noundef signext 0, i64 noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, i1 noundef zeroext false)
  store i32 %87, ptr %28, align 4
  %88 = load i32, ptr %28, align 4
  %89 = icmp ne i32 0, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %71
  br label %125

96:                                               ; preds = %71
  %97 = load ptr, ptr %21, align 8
  %98 = load i64, ptr %31, align 8
  %99 = load i32, ptr %36, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = load i32, ptr %22, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = getelementptr inbounds i8, ptr %97, i64 %104
  store ptr %105, ptr %33, align 8
  %106 = load ptr, ptr %33, align 8
  %107 = load i32, ptr %22, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %23, align 8
  %110 = load i32, ptr %36, align 4
  %111 = load ptr, ptr %32, align 8
  %112 = call i32 @NBC_Sched_recv(ptr noundef %106, i8 noundef signext 0, i64 noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111, i1 noundef zeroext false)
  store i32 %112, ptr %28, align 4
  %113 = load i32, ptr %28, align 4
  %114 = icmp ne i32 0, %113
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %96
  br label %125

121:                                              ; preds = %96
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %36, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %36, align 4
  br label %67, !llvm.loop !4

125:                                              ; preds = %120, %95, %67
  %126 = load i32, ptr %28, align 4
  %127 = icmp ne i32 0, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %32, align 8
  store ptr %135, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.opal_object_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %12, align 4
  %139 = call i32 @opal_thread_add_fetch_32(ptr noundef %137, i32 noundef %138)
  %140 = icmp eq i32 0, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = load ptr, ptr %32, align 8
  call void @opal_obj_run_destructors(ptr noundef %142)
  %143 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %143) #7
  store ptr null, ptr %32, align 8
  br label %144

144:                                              ; preds = %141, %134
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %28, align 4
  store i32 %146, ptr %17, align 4
  br label %201

147:                                              ; preds = %125
  %148 = load ptr, ptr %32, align 8
  %149 = call i32 @NBC_Sched_commit(ptr noundef %148)
  store i32 %149, ptr %28, align 4
  %150 = load i32, ptr %28, align 4
  %151 = icmp ne i32 0, %150
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %32, align 8
  store ptr %159, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.opal_object_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %14, align 4
  %163 = call i32 @opal_thread_add_fetch_32(ptr noundef %161, i32 noundef %162)
  %164 = icmp eq i32 0, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %32, align 8
  call void @opal_obj_run_destructors(ptr noundef %166)
  %167 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %167) #7
  store ptr null, ptr %32, align 8
  br label %168

168:                                              ; preds = %165, %158
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %28, align 4
  store i32 %170, ptr %17, align 4
  br label %201

171:                                              ; preds = %147
  %172 = load ptr, ptr %32, align 8
  %173 = load ptr, ptr %24, align 8
  %174 = load ptr, ptr %35, align 8
  %175 = load i8, ptr %27, align 1
  %176 = trunc i8 %175 to i1
  %177 = load ptr, ptr %25, align 8
  %178 = call i32 @NBC_Schedule_request(ptr noundef %172, ptr noundef %173, ptr noundef %174, i1 noundef zeroext %176, ptr noundef %177, ptr noundef null)
  store i32 %178, ptr %28, align 4
  %179 = load i32, ptr %28, align 4
  %180 = icmp ne i32 0, %179
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %200

186:                                              ; preds = %171
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %32, align 8
  store ptr %188, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.opal_object_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %16, align 4
  %192 = call i32 @opal_thread_add_fetch_32(ptr noundef %190, i32 noundef %191)
  %193 = icmp eq i32 0, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = load ptr, ptr %32, align 8
  call void @opal_obj_run_destructors(ptr noundef %195)
  %196 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %196) #7
  store ptr null, ptr %32, align 8
  br label %197

197:                                              ; preds = %194, %187
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %28, align 4
  store i32 %199, ptr %17, align 4
  br label %201

200:                                              ; preds = %171
  store i32 0, ptr %17, align 4
  br label %201

201:                                              ; preds = %200, %198, %169, %145, %65, %53, %45
  %202 = load i32, ptr %17, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = call i32 @nbc_alltoall_init(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext true)
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
define i32 @ompi_coll_libnbc_alltoall_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = call i32 @nbc_alltoall_inter_init(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext true)
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
  call void @llvm.va_start(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.5) #7
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %11)
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
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @NBC_Type_intrinsic(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @ompi_mpi_int
  br i1 %5, label %51, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, @ompi_mpi_long
  br i1 %8, label %51, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, @ompi_mpi_short
  br i1 %11, label %51, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, @ompi_mpi_unsigned
  br i1 %14, label %51, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, @ompi_mpi_unsigned_short
  br i1 %17, label %51, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, @ompi_mpi_unsigned_long
  br i1 %20, label %51, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, @ompi_mpi_float
  br i1 %23, label %51, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, @ompi_mpi_double
  br i1 %26, label %51, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, @ompi_mpi_long_double
  br i1 %29, label %51, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, @ompi_mpi_byte
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, @ompi_mpi_float_int
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, @ompi_mpi_double_int
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %40, @ompi_mpi_long_int
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %43, @ompi_mpi_2int
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = icmp eq ptr %46, @ompi_mpi_short_int
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr %49, @ompi_mpi_longdbl_int
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %1
  store i32 1, ptr %2, align 4
  br label %53

52:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare i32 @ompi_datatype_pack_external_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ompi_datatype_pack_external(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @a2a_sched_inplace(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 1, ptr %21, align 4
  br label %28

28:                                               ; preds = %157, %9
  %29 = load i32, ptr %21, align 4
  %30 = load i32, ptr %12, align 4
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %31, 2
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %160

34:                                               ; preds = %28
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %21, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %12, align 4
  %39 = srem i32 %37, %38
  store i32 %39, ptr %22, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %21, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, ptr %12, align 4
  %46 = srem i32 %44, %45
  store i32 %46, ptr %23, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %22, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = load i64, ptr %17, align 8
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %24, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %23, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = load i64, ptr %17, align 8
  %63 = mul nsw i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %56, i64 %63
  store ptr %64, ptr %25, align 8
  %65 = load ptr, ptr %25, align 8
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %16, align 8
  %69 = load i64, ptr %18, align 8
  %70 = sub nsw i64 0, %69
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 @NBC_Sched_copy(ptr noundef %65, i8 noundef signext 0, i64 noundef %67, ptr noundef %68, ptr noundef %71, i8 noundef signext 1, i64 noundef %73, ptr noundef %74, ptr noundef %75, i1 noundef zeroext true)
  store i32 %76, ptr %20, align 4
  %77 = load i32, ptr %20, align 4
  %78 = icmp ne i32 0, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %34
  %85 = load i32, ptr %20, align 4
  store i32 %85, ptr %10, align 4
  br label %239

86:                                               ; preds = %34
  %87 = load ptr, ptr %24, align 8
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %22, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 @NBC_Sched_send(ptr noundef %87, i8 noundef signext 0, i64 noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, i1 noundef zeroext false)
  store i32 %93, ptr %20, align 4
  %94 = load i32, ptr %20, align 4
  %95 = icmp ne i32 0, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %86
  %102 = load i32, ptr %20, align 4
  store i32 %102, ptr %10, align 4
  br label %239

103:                                              ; preds = %86
  %104 = load ptr, ptr %25, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %23, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 @NBC_Sched_recv(ptr noundef %104, i8 noundef signext 0, i64 noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, i1 noundef zeroext true)
  store i32 %110, ptr %20, align 4
  %111 = load i32, ptr %20, align 4
  %112 = icmp ne i32 0, %111
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %103
  %119 = load i32, ptr %20, align 4
  store i32 %119, ptr %10, align 4
  br label %239

120:                                              ; preds = %103
  %121 = load i64, ptr %18, align 8
  %122 = sub nsw i64 0, %121
  %123 = inttoptr i64 %122 to ptr
  %124 = load i32, ptr %15, align 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr %23, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = call i32 @NBC_Sched_send(ptr noundef %123, i8 noundef signext 1, i64 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128, i1 noundef zeroext false)
  store i32 %129, ptr %20, align 4
  %130 = load i32, ptr %20, align 4
  %131 = icmp ne i32 0, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %120
  %138 = load i32, ptr %20, align 4
  store i32 %138, ptr %10, align 4
  br label %239

139:                                              ; preds = %120
  %140 = load ptr, ptr %24, align 8
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %22, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = call i32 @NBC_Sched_recv(ptr noundef %140, i8 noundef signext 0, i64 noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145, i1 noundef zeroext true)
  store i32 %146, ptr %20, align 4
  %147 = load i32, ptr %20, align 4
  %148 = icmp ne i32 0, %147
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %139
  %155 = load i32, ptr %20, align 4
  store i32 %155, ptr %10, align 4
  br label %239

156:                                              ; preds = %139
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %21, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %21, align 4
  br label %28, !llvm.loop !7

160:                                              ; preds = %28
  %161 = load i32, ptr %12, align 4
  %162 = srem i32 %161, 2
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %238

164:                                              ; preds = %160
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %12, align 4
  %167 = sdiv i32 %166, 2
  %168 = add nsw i32 %165, %167
  %169 = load i32, ptr %12, align 4
  %170 = srem i32 %168, %169
  store i32 %170, ptr %26, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %26, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, ptr %15, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %173, %175
  %177 = load i64, ptr %17, align 8
  %178 = mul nsw i64 %176, %177
  %179 = getelementptr inbounds i8, ptr %171, i64 %178
  store ptr %179, ptr %27, align 8
  %180 = load ptr, ptr %27, align 8
  %181 = load i32, ptr %15, align 4
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %16, align 8
  %184 = load i64, ptr %18, align 8
  %185 = sub nsw i64 0, %184
  %186 = inttoptr i64 %185 to ptr
  %187 = load i32, ptr %15, align 4
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = call i32 @NBC_Sched_copy(ptr noundef %180, i8 noundef signext 0, i64 noundef %182, ptr noundef %183, ptr noundef %186, i8 noundef signext 1, i64 noundef %188, ptr noundef %189, ptr noundef %190, i1 noundef zeroext true)
  store i32 %191, ptr %20, align 4
  %192 = load i32, ptr %20, align 4
  %193 = icmp ne i32 0, %192
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %164
  %200 = load i32, ptr %20, align 4
  store i32 %200, ptr %10, align 4
  br label %239

201:                                              ; preds = %164
  %202 = load i64, ptr %18, align 8
  %203 = sub nsw i64 0, %202
  %204 = inttoptr i64 %203 to ptr
  %205 = load i32, ptr %15, align 4
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %16, align 8
  %208 = load i32, ptr %26, align 4
  %209 = load ptr, ptr %13, align 8
  %210 = call i32 @NBC_Sched_send(ptr noundef %204, i8 noundef signext 1, i64 noundef %206, ptr noundef %207, i32 noundef %208, ptr noundef %209, i1 noundef zeroext false)
  store i32 %210, ptr %20, align 4
  %211 = load i32, ptr %20, align 4
  %212 = icmp ne i32 0, %211
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %201
  %219 = load i32, ptr %20, align 4
  store i32 %219, ptr %10, align 4
  br label %239

220:                                              ; preds = %201
  %221 = load ptr, ptr %27, align 8
  %222 = load i32, ptr %15, align 4
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %16, align 8
  %225 = load i32, ptr %26, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = call i32 @NBC_Sched_recv(ptr noundef %221, i8 noundef signext 0, i64 noundef %223, ptr noundef %224, i32 noundef %225, ptr noundef %226, i1 noundef zeroext true)
  store i32 %227, ptr %20, align 4
  %228 = load i32, ptr %20, align 4
  %229 = icmp ne i32 0, %228
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %220
  %236 = load i32, ptr %20, align 4
  store i32 %236, ptr %10, align 4
  br label %239

237:                                              ; preds = %220
  br label %238

238:                                              ; preds = %237, %160
  store i32 0, ptr %10, align 4
  br label %239

239:                                              ; preds = %238, %235, %218, %199, %154, %137, %118, %101, %84
  %240 = load i32, ptr %10, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @a2a_sched_linear(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store i64 %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store i32 0, ptr %27, align 4
  br label %30

30:                                               ; preds = %92, %12
  %31 = load i32, ptr %27, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %95

34:                                               ; preds = %30
  %35 = load i32, ptr %27, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %92

39:                                               ; preds = %34
  %40 = load ptr, ptr %22, align 8
  %41 = load i32, ptr %27, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr %23, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = load i64, ptr %17, align 8
  %47 = mul nsw i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %40, i64 %47
  store ptr %48, ptr %28, align 8
  %49 = load ptr, ptr %28, align 8
  %50 = load i32, ptr %23, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %24, align 8
  %53 = load i32, ptr %27, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = call i32 @NBC_Sched_recv(ptr noundef %49, i8 noundef signext 0, i64 noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, i1 noundef zeroext false)
  store i32 %55, ptr %26, align 4
  %56 = load i32, ptr %26, align 4
  %57 = icmp ne i32 0, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %39
  %64 = load i32, ptr %26, align 4
  store i32 %64, ptr %13, align 4
  br label %96

65:                                               ; preds = %39
  %66 = load ptr, ptr %19, align 8
  %67 = load i32, ptr %27, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %20, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = load i64, ptr %16, align 8
  %73 = mul nsw i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %66, i64 %73
  store ptr %74, ptr %29, align 8
  %75 = load ptr, ptr %29, align 8
  %76 = load i32, ptr %20, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr %27, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = call i32 @NBC_Sched_send(ptr noundef %75, i8 noundef signext 0, i64 noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, i1 noundef zeroext false)
  store i32 %81, ptr %26, align 4
  %82 = load i32, ptr %26, align 4
  %83 = icmp ne i32 0, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %65
  %90 = load i32, ptr %26, align 4
  store i32 %90, ptr %13, align 4
  br label %96

91:                                               ; preds = %65
  br label %92

92:                                               ; preds = %91, %38
  %93 = load i32, ptr %27, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %27, align 4
  br label %30, !llvm.loop !8

95:                                               ; preds = %30
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %89, %63
  %97 = load i32, ptr %13, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @a2a_sched_diss(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %0, ptr %15, align 4
  store i32 %1, ptr %16, align 4
  store i64 %2, ptr %17, align 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store i32 %6, ptr %21, align 4
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store i32 %9, ptr %24, align 4
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  %41 = load i32, ptr %16, align 4
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %13
  store i32 0, ptr %14, align 4
  br label %296

44:                                               ; preds = %13
  %45 = load ptr, ptr %22, align 8
  %46 = call i32 @NBC_Type_intrinsic(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i64, ptr %17, align 8
  %50 = load i32, ptr %21, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  store i64 %52, ptr %32, align 8
  br label %63

53:                                               ; preds = %44
  %54 = load i32, ptr %21, align 4
  %55 = load ptr, ptr %22, align 8
  %56 = call i32 @ompi_datatype_pack_external_size(ptr noundef @.str.2, i32 noundef %54, ptr noundef %55, ptr noundef %32)
  store i32 %56, ptr %28, align 4
  %57 = load i32, ptr %28, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %28, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.3, i32 noundef %60)
  %61 = load i32, ptr %28, align 4
  store i32 %61, ptr %14, align 4
  br label %296

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %48
  %64 = load i32, ptr %16, align 4
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load ptr, ptr %27, align 8
  %69 = load i64, ptr %32, align 8
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  store ptr %73, ptr %35, align 8
  %74 = load ptr, ptr %27, align 8
  %75 = load i64, ptr %32, align 8
  %76 = load i32, ptr %16, align 4
  %77 = load i32, ptr %16, align 4
  %78 = sdiv i32 %77, 2
  %79 = add nsw i32 %76, %78
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %75, %80
  %82 = getelementptr inbounds i8, ptr %74, i64 %81
  store ptr %82, ptr %36, align 8
  br label %103

83:                                               ; preds = %63
  %84 = load i32, ptr %16, align 4
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 %86, 2
  store i32 %87, ptr %31, align 4
  %88 = load ptr, ptr %27, align 8
  %89 = load i64, ptr %32, align 8
  %90 = load i32, ptr %16, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  store ptr %93, ptr %35, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = load i64, ptr %32, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %31, align 4
  %98 = sdiv i32 %97, 2
  %99 = add nsw i32 %96, %98
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %95, %100
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  store ptr %102, ptr %36, align 8
  br label %103

103:                                              ; preds = %83, %67
  store i32 1, ptr %37, align 4
  br label %104

104:                                              ; preds = %247, %103
  %105 = load i32, ptr %37, align 4
  %106 = load i32, ptr %16, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %250

108:                                              ; preds = %104
  store i64 0, ptr %33, align 8
  store i32 1, ptr %38, align 4
  br label %109

109:                                              ; preds = %149, %108
  %110 = load i32, ptr %38, align 4
  %111 = load i32, ptr %16, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %152

113:                                              ; preds = %109
  %114 = load i32, ptr %38, align 4
  %115 = load i32, ptr %37, align 4
  %116 = and i32 %114, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %148

118:                                              ; preds = %113
  %119 = load i32, ptr %38, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %32, align 8
  %122 = mul nsw i64 %120, %121
  %123 = inttoptr i64 %122 to ptr
  %124 = load i64, ptr %32, align 8
  %125 = load ptr, ptr %36, align 8
  %126 = load i64, ptr %33, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load ptr, ptr %27, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = load i64, ptr %32, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = call i32 @NBC_Sched_copy(ptr noundef %123, i8 noundef signext 1, i64 noundef %124, ptr noundef @ompi_mpi_byte, ptr noundef %131, i8 noundef signext 1, i64 noundef %132, ptr noundef @ompi_mpi_byte, ptr noundef %133, i1 noundef zeroext false)
  store i32 %134, ptr %28, align 4
  %135 = load i32, ptr %28, align 4
  %136 = icmp ne i32 0, %135
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %118
  %143 = load i32, ptr %28, align 4
  store i32 %143, ptr %14, align 4
  br label %296

144:                                              ; preds = %118
  %145 = load i64, ptr %32, align 8
  %146 = load i64, ptr %33, align 8
  %147 = add nsw i64 %146, %145
  store i64 %147, ptr %33, align 8
  br label %148

148:                                              ; preds = %144, %113
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %38, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %38, align 4
  br label %109, !llvm.loop !9

152:                                              ; preds = %109
  %153 = load i32, ptr %15, align 4
  %154 = load i32, ptr %37, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %16, align 4
  %157 = srem i32 %155, %156
  store i32 %157, ptr %29, align 4
  %158 = load i32, ptr %15, align 4
  %159 = load i32, ptr %37, align 4
  %160 = sub nsw i32 %158, %159
  %161 = load i32, ptr %16, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, ptr %16, align 4
  %164 = srem i32 %162, %163
  store i32 %164, ptr %30, align 4
  %165 = load ptr, ptr %35, align 8
  %166 = load ptr, ptr %27, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 0, %167
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = load i64, ptr %33, align 8
  %171 = load i32, ptr %30, align 4
  %172 = load ptr, ptr %19, align 8
  %173 = call i32 @NBC_Sched_recv(ptr noundef %169, i8 noundef signext 1, i64 noundef %170, ptr noundef @ompi_mpi_byte, i32 noundef %171, ptr noundef %172, i1 noundef zeroext false)
  store i32 %173, ptr %28, align 4
  %174 = load i32, ptr %28, align 4
  %175 = icmp ne i32 0, %174
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %152
  %182 = load i32, ptr %28, align 4
  store i32 %182, ptr %14, align 4
  br label %296

183:                                              ; preds = %152
  %184 = load ptr, ptr %36, align 8
  %185 = load ptr, ptr %27, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 0, %186
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load i64, ptr %33, align 8
  %190 = load i32, ptr %29, align 4
  %191 = load ptr, ptr %19, align 8
  %192 = call i32 @NBC_Sched_send(ptr noundef %188, i8 noundef signext 1, i64 noundef %189, ptr noundef @ompi_mpi_byte, i32 noundef %190, ptr noundef %191, i1 noundef zeroext true)
  store i32 %192, ptr %28, align 4
  %193 = load i32, ptr %28, align 4
  %194 = icmp ne i32 0, %193
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %183
  %201 = load i32, ptr %28, align 4
  store i32 %201, ptr %14, align 4
  br label %296

202:                                              ; preds = %183
  store i64 0, ptr %33, align 8
  store i32 1, ptr %39, align 4
  br label %203

203:                                              ; preds = %243, %202
  %204 = load i32, ptr %39, align 4
  %205 = load i32, ptr %16, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %246

207:                                              ; preds = %203
  %208 = load i32, ptr %39, align 4
  %209 = load i32, ptr %37, align 4
  %210 = and i32 %208, %209
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %242

212:                                              ; preds = %207
  %213 = load ptr, ptr %35, align 8
  %214 = load i64, ptr %33, align 8
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  %216 = load ptr, ptr %27, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = sub i64 0, %217
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = load i64, ptr %32, align 8
  %221 = load i32, ptr %39, align 4
  %222 = sext i32 %221 to i64
  %223 = load i64, ptr %32, align 8
  %224 = mul nsw i64 %222, %223
  %225 = inttoptr i64 %224 to ptr
  %226 = load i64, ptr %32, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = call i32 @NBC_Sched_copy(ptr noundef %219, i8 noundef signext 1, i64 noundef %220, ptr noundef @ompi_mpi_byte, ptr noundef %225, i8 noundef signext 1, i64 noundef %226, ptr noundef @ompi_mpi_byte, ptr noundef %227, i1 noundef zeroext false)
  store i32 %228, ptr %28, align 4
  %229 = load i32, ptr %28, align 4
  %230 = icmp ne i32 0, %229
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %212
  %237 = load i32, ptr %28, align 4
  store i32 %237, ptr %14, align 4
  br label %296

238:                                              ; preds = %212
  %239 = load i64, ptr %32, align 8
  %240 = load i64, ptr %33, align 8
  %241 = add nsw i64 %240, %239
  store i64 %241, ptr %33, align 8
  br label %242

242:                                              ; preds = %238, %207
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %39, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %39, align 4
  br label %203, !llvm.loop !10

246:                                              ; preds = %203
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %37, align 4
  %249 = shl i32 %248, 1
  store i32 %249, ptr %37, align 4
  br label %104, !llvm.loop !11

250:                                              ; preds = %104
  store i32 0, ptr %40, align 4
  br label %251

251:                                              ; preds = %292, %250
  %252 = load i32, ptr %40, align 4
  %253 = load i32, ptr %16, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %295

255:                                              ; preds = %251
  %256 = load ptr, ptr %23, align 8
  %257 = load i64, ptr %18, align 8
  %258 = load i32, ptr %15, align 4
  %259 = load i32, ptr %40, align 4
  %260 = sub nsw i32 %258, %259
  %261 = load i32, ptr %16, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, ptr %16, align 4
  %264 = srem i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %257, %265
  %267 = load i32, ptr %24, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %266, %268
  %270 = getelementptr inbounds i8, ptr %256, i64 %269
  store ptr %270, ptr %34, align 8
  %271 = load i32, ptr %40, align 4
  %272 = sext i32 %271 to i64
  %273 = load i64, ptr %32, align 8
  %274 = mul nsw i64 %272, %273
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %24, align 4
  %277 = sext i32 %276 to i64
  %278 = load ptr, ptr %25, align 8
  %279 = load ptr, ptr %34, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = call i32 @NBC_Sched_unpack(ptr noundef %275, i8 noundef signext 1, i64 noundef %277, ptr noundef %278, ptr noundef %279, i8 noundef signext 0, ptr noundef %280, i1 noundef zeroext false)
  store i32 %281, ptr %28, align 4
  %282 = load i32, ptr %28, align 4
  %283 = icmp ne i32 0, %282
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %255
  %290 = load i32, ptr %28, align 4
  store i32 %290, ptr %14, align 4
  br label %296

291:                                              ; preds = %255
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %40, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %40, align 4
  br label %251, !llvm.loop !12

295:                                              ; preds = %251
  store i32 0, ptr %14, align 4
  br label %296

296:                                              ; preds = %295, %289, %236, %200, %181, %142, %59, %43
  %297 = load i32, ptr %14, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define internal i32 @a2a_sched_pairwise(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store i64 %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %32 = load i32, ptr %15, align 4
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %12
  store i32 0, ptr %13, align 4
  br label %109

35:                                               ; preds = %12
  store i32 1, ptr %27, align 4
  br label %36

36:                                               ; preds = %105, %35
  %37 = load i32, ptr %27, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %108

40:                                               ; preds = %36
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %27, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %15, align 4
  %45 = srem i32 %43, %44
  store i32 %45, ptr %28, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %27, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %15, align 4
  %52 = srem i32 %50, %51
  store i32 %52, ptr %29, align 4
  %53 = load ptr, ptr %22, align 8
  %54 = load i64, ptr %17, align 8
  %55 = load i32, ptr %29, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = load i32, ptr %23, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  store ptr %61, ptr %30, align 8
  %62 = load ptr, ptr %30, align 8
  %63 = load i32, ptr %23, align 4
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %24, align 8
  %66 = load i32, ptr %29, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = call i32 @NBC_Sched_recv(ptr noundef %62, i8 noundef signext 0, i64 noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, i1 noundef zeroext false)
  store i32 %68, ptr %26, align 4
  %69 = load i32, ptr %26, align 4
  %70 = icmp ne i32 0, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %40
  %77 = load i32, ptr %26, align 4
  store i32 %77, ptr %13, align 4
  br label %109

78:                                               ; preds = %40
  %79 = load ptr, ptr %19, align 8
  %80 = load i64, ptr %16, align 8
  %81 = load i32, ptr %28, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = load i32, ptr %20, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = getelementptr inbounds i8, ptr %79, i64 %86
  store ptr %87, ptr %31, align 8
  %88 = load ptr, ptr %31, align 8
  %89 = load i32, ptr %20, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %21, align 8
  %92 = load i32, ptr %28, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = call i32 @NBC_Sched_send(ptr noundef %88, i8 noundef signext 0, i64 noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, i1 noundef zeroext true)
  store i32 %94, ptr %26, align 4
  %95 = load i32, ptr %26, align 4
  %96 = icmp ne i32 0, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %78
  %103 = load i32, ptr %26, align 4
  store i32 %103, ptr %13, align 4
  br label %109

104:                                              ; preds = %78
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %27, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %27, align 4
  br label %36, !llvm.loop !13

108:                                              ; preds = %36
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %102, %76, %34
  %110 = load i32, ptr %13, align 4
  ret i32 %110
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

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
  br label %9, !llvm.loop !14

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

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_unpack(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, i1 noundef zeroext) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !5}
