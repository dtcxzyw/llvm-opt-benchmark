target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
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
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [20 x i8] c"MPI_Comm_split_type\00", align 16
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@.str = private unnamed_addr constant [21 x i8] c"mpi_hw_resource_type\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1

@MPI_Comm_split_type = weak alias i32 (ptr, i32, i32, ptr, ptr), ptr @PMPI_Comm_split_type

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_split_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load i8, ptr @ompi_mpi_param_check, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %127

21:                                               ; preds = %5
  %22 = load volatile i32, ptr @ompi_instance_count, align 4
  %23 = icmp eq i32 0, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %31 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %30, ptr noundef @FUNC_NAME)
  br label %32

32:                                               ; preds = %29, %21
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @ompi_comm_invalid(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %38 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %37, ptr noundef @FUNC_NAME)
  store i32 %38, ptr %6, align 4
  br label %254

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = call zeroext i1 @ompi_info_is_freed(ptr noundef %43)
  br i1 %44, label %45, label %55

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ompi_communicator_t, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ompi_communicator_t, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 34)
  %54 = call i32 @ompi_errhandler_invoke(ptr noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef %53, ptr noundef @FUNC_NAME)
  store i32 %54, ptr %6, align 4
  br label %254

55:                                               ; preds = %42
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %113

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 12, %59
  br i1 %60, label %61, label %113

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 13, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 11, %65
  br i1 %66, label %67, label %113

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 10, %68
  br i1 %69, label %70, label %113

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 9, %71
  br i1 %72, label %73, label %113

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 8, %74
  br i1 %75, label %76, label %113

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %113

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4
  %81 = icmp ne i32 7, %80
  br i1 %81, label %82, label %113

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 6, %83
  br i1 %84, label %85, label %113

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 5, %86
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 4, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 3, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4
  %96 = icmp ne i32 2, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4
  %99 = icmp ne i32 1, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  %102 = icmp ne i32 -32766, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.ompi_communicator_t, ptr %104, i32 0, i32 19
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.ompi_communicator_t, ptr %108, i32 0, i32 20
  %110 = load i32, ptr %109, align 8
  %111 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %112 = call i32 @ompi_errhandler_invoke(ptr noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef %111, ptr noundef @FUNC_NAME)
  store i32 %112, ptr %6, align 4
  br label %254

113:                                              ; preds = %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55
  %114 = load ptr, ptr %11, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %117, i32 0, i32 19
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.ompi_communicator_t, ptr %121, i32 0, i32 20
  %123 = load i32, ptr %122, align 8
  %124 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %125 = call i32 @ompi_errhandler_invoke(ptr noundef %119, ptr noundef %120, i32 noundef %123, i32 noundef %124, ptr noundef @FUNC_NAME)
  store i32 %125, ptr %6, align 4
  br label %254

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126, %5
  %128 = load ptr, ptr %7, align 8
  %129 = call zeroext i1 @ompi_comm_iface_create_check(ptr noundef %128, ptr noundef %12)
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %127
  %137 = load i32, ptr %12, align 4
  %138 = icmp ne i32 0, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %136
  %145 = load i32, ptr %12, align 4
  %146 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %145)
  store i32 %146, ptr %13, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.ompi_communicator_t, ptr %147, i32 0, i32 19
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.ompi_communicator_t, ptr %151, i32 0, i32 20
  %153 = load i32, ptr %152, align 8
  %154 = load i32, ptr %13, align 4
  %155 = call i32 @ompi_errhandler_invoke(ptr noundef %149, ptr noundef %150, i32 noundef %153, i32 noundef %154, ptr noundef @FUNC_NAME)
  %156 = load i32, ptr %13, align 4
  store i32 %156, ptr %6, align 4
  br label %254

157:                                              ; preds = %136
  store i32 0, ptr %6, align 4
  br label %254

158:                                              ; preds = %127
  %159 = load i32, ptr %8, align 4
  %160 = icmp eq i32 13, %159
  br i1 %160, label %161, label %216

161:                                              ; preds = %158
  store ptr null, ptr %15, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = icmp eq ptr @ompi_mpi_info_null, %162
  br i1 %163, label %164, label %187

164:                                              ; preds = %161
  %165 = load ptr, ptr %11, align 8
  store ptr @ompi_mpi_comm_null, ptr %165, align 8
  store i32 0, ptr %12, align 4
  %166 = load i32, ptr %12, align 4
  %167 = icmp ne i32 0, %166
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %164
  %174 = load i32, ptr %12, align 4
  %175 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %174)
  store i32 %175, ptr %16, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.ompi_communicator_t, ptr %176, i32 0, i32 19
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.ompi_communicator_t, ptr %180, i32 0, i32 20
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %16, align 4
  %184 = call i32 @ompi_errhandler_invoke(ptr noundef %178, ptr noundef %179, i32 noundef %182, i32 noundef %183, ptr noundef @FUNC_NAME)
  %185 = load i32, ptr %16, align 4
  store i32 %185, ptr %6, align 4
  br label %254

186:                                              ; preds = %164
  store i32 0, ptr %6, align 4
  br label %254

187:                                              ; preds = %161
  %188 = load ptr, ptr %10, align 8
  %189 = call i32 @ompi_info_get(ptr noundef %188, ptr noundef @.str, ptr noundef %15, ptr noundef %14)
  %190 = load i32, ptr %14, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %215, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8
  store ptr @ompi_mpi_comm_null, ptr %193, align 8
  store i32 0, ptr %12, align 4
  %194 = load i32, ptr %12, align 4
  %195 = icmp ne i32 0, %194
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %192
  %202 = load i32, ptr %12, align 4
  %203 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %202)
  store i32 %203, ptr %17, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.ompi_communicator_t, ptr %204, i32 0, i32 19
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %208, i32 0, i32 20
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %17, align 4
  %212 = call i32 @ompi_errhandler_invoke(ptr noundef %206, ptr noundef %207, i32 noundef %210, i32 noundef %211, ptr noundef @FUNC_NAME)
  %213 = load i32, ptr %17, align 4
  store i32 %213, ptr %6, align 4
  br label %254

214:                                              ; preds = %192
  store i32 0, ptr %6, align 4
  br label %254

215:                                              ; preds = %187
  br label %216

216:                                              ; preds = %215, %158
  %217 = load ptr, ptr %7, align 8
  %218 = icmp eq ptr @ompi_mpi_comm_self, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load i32, ptr %8, align 4
  %221 = icmp eq i32 -32766, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load ptr, ptr %11, align 8
  store ptr @ompi_mpi_comm_null, ptr %223, align 8
  store i32 0, ptr %12, align 4
  br label %232

224:                                              ; preds = %219, %216
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %8, align 4
  %227 = load i32, ptr %9, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.ompi_info_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %11, align 8
  %231 = call i32 @ompi_comm_split_type(ptr noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %12, align 4
  br label %232

232:                                              ; preds = %224, %222
  %233 = load i32, ptr %12, align 4
  %234 = icmp ne i32 0, %233
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %253

240:                                              ; preds = %232
  %241 = load i32, ptr %12, align 4
  %242 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %241)
  store i32 %242, ptr %18, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.ompi_communicator_t, ptr %243, i32 0, i32 19
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.ompi_communicator_t, ptr %247, i32 0, i32 20
  %249 = load i32, ptr %248, align 8
  %250 = load i32, ptr %18, align 4
  %251 = call i32 @ompi_errhandler_invoke(ptr noundef %245, ptr noundef %246, i32 noundef %249, i32 noundef %250, ptr noundef @FUNC_NAME)
  %252 = load i32, ptr %18, align 4
  store i32 %252, ptr %6, align 4
  br label %254

253:                                              ; preds = %232
  store i32 0, ptr %6, align 4
  br label %254

254:                                              ; preds = %253, %240, %214, %201, %186, %173, %157, %144, %116, %103, %45, %36
  %255 = load i32, ptr %6, align 4
  ret i32 %255
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_errcode_get_mpi_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 14, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_errcodes_intern, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %12, !llvm.loop !4

32:                                               ; preds = %24, %12
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_invalid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr @ompi_mpi_comm_null, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompi_communicator_t, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9, %6, %1
  store i32 1, ptr %2, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_info_is_freed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_info_t, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_iface_create_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

declare i32 @ompi_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_comm_split_type(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @ompi_comm_is_revoked(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store i32 77, ptr %14, align 4
  store i1 false, ptr %3, align 1
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @ompi_comm_coll_revoked(ptr noundef %16)
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = call i32 @opal_progress()
  %25 = load ptr, ptr %5, align 8
  store i32 75, ptr %25, align 4
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23, %13
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_is_revoked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_coll_revoked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare i32 @opal_progress() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
