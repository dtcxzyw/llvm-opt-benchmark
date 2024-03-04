target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [20 x i8] c"MPI_Allgatherv_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Allgatherv_init = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Allgatherv_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %27 = load i8, ptr @ompi_mpi_param_check, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %179

29:                                               ; preds = %10
  store i32 0, ptr %24, align 4
  %30 = load volatile i32, ptr @ompi_instance_count, align 4
  %31 = icmp eq i32 0, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %39 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %38, ptr noundef @FUNC_NAME)
  br label %40

40:                                               ; preds = %37, %29
  %41 = load ptr, ptr %19, align 8
  %42 = call i32 @ompi_comm_invalid(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %46 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %45, ptr noundef @FUNC_NAME)
  store i32 %46, ptr %11, align 4
  br label %242

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr inttoptr (i64 1 to ptr), %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %struct.ompi_communicator_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %15, align 8
  %58 = icmp eq ptr inttoptr (i64 1 to ptr), %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %56, %50
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.ompi_communicator_t, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.ompi_communicator_t, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %68 = call i32 @ompi_errhandler_invoke(ptr noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef %67, ptr noundef @FUNC_NAME)
  store i32 %68, ptr %11, align 4
  br label %242

69:                                               ; preds = %56
  %70 = load ptr, ptr %18, align 8
  %71 = icmp eq ptr @ompi_mpi_datatype_null, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.ompi_communicator_t, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct.ompi_communicator_t, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %81 = call i32 @ompi_errhandler_invoke(ptr noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef %80, ptr noundef @FUNC_NAME)
  store i32 %81, ptr %11, align 4
  br label %242

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %12, align 8
  %86 = icmp ne ptr inttoptr (i64 1 to ptr), %85
  br i1 %86, label %87, label %116

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %14, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = icmp eq ptr @ompi_mpi_datatype_null, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %88
  store i32 3, ptr %24, align 4
  br label %114

95:                                               ; preds = %91
  %96 = load i32, ptr %13, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 2, ptr %24, align 4
  br label %113

99:                                               ; preds = %95
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.ompi_datatype_t, ptr %100, i32 0, i32 0
  %102 = call i32 @opal_datatype_is_committed(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 3, ptr %24, align 4
  br label %112

105:                                              ; preds = %99
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.ompi_datatype_t, ptr %106, i32 0, i32 0
  %108 = call i32 @opal_datatype_is_valid(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 3, ptr %24, align 4
  br label %111

111:                                              ; preds = %110, %105
  br label %112

112:                                              ; preds = %111, %104
  br label %113

113:                                              ; preds = %112, %98
  br label %114

114:                                              ; preds = %113, %94
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %84
  %117 = load i32, ptr %24, align 4
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %116
  %125 = load i32, ptr %24, align 4
  %126 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %125)
  store i32 %126, ptr %25, align 4
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.ompi_communicator_t, ptr %127, i32 0, i32 19
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.ompi_communicator_t, ptr %131, i32 0, i32 20
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %25, align 4
  %135 = call i32 @ompi_errhandler_invoke(ptr noundef %129, ptr noundef %130, i32 noundef %133, i32 noundef %134, ptr noundef @FUNC_NAME)
  %136 = load i32, ptr %25, align 4
  store i32 %136, ptr %11, align 4
  br label %242

137:                                              ; preds = %116
  %138 = load ptr, ptr %19, align 8
  %139 = call i32 @ompi_comm_remote_size(ptr noundef %138)
  store i32 %139, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %140

140:                                              ; preds = %162, %137
  %141 = load i32, ptr %22, align 4
  %142 = load i32, ptr %23, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %165

144:                                              ; preds = %140
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %22, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %144
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.ompi_communicator_t, ptr %152, i32 0, i32 19
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.ompi_communicator_t, ptr %156, i32 0, i32 20
  %158 = load i32, ptr %157, align 8
  %159 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %160 = call i32 @ompi_errhandler_invoke(ptr noundef %154, ptr noundef %155, i32 noundef %158, i32 noundef %159, ptr noundef @FUNC_NAME)
  store i32 %160, ptr %11, align 4
  br label %242

161:                                              ; preds = %144
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %22, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %22, align 4
  br label %140, !llvm.loop !4

165:                                              ; preds = %140
  %166 = load ptr, ptr %17, align 8
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct.ompi_communicator_t, ptr %169, i32 0, i32 19
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.ompi_communicator_t, ptr %173, i32 0, i32 20
  %175 = load i32, ptr %174, align 8
  %176 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 1)
  %177 = call i32 @ompi_errhandler_invoke(ptr noundef %171, ptr noundef %172, i32 noundef %175, i32 noundef %176, ptr noundef @FUNC_NAME)
  store i32 %177, ptr %11, align 4
  br label %242

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178, %10
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.ompi_communicator_t, ptr %180, i32 0, i32 23
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %182, i32 0, i32 70
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %13, align 4
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds %struct.ompi_communicator_t, ptr %195, i32 0, i32 23
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %197, i32 0, i32 71
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 %184(ptr noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %199)
  store i32 %200, ptr %24, align 4
  %201 = load i32, ptr %24, align 4
  %202 = icmp eq i32 0, %201
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %179
  %209 = load ptr, ptr %21, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = icmp eq ptr inttoptr (i64 1 to ptr), %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  br label %216

214:                                              ; preds = %208
  %215 = load ptr, ptr %14, align 8
  br label %216

216:                                              ; preds = %214, %213
  %217 = phi ptr [ null, %213 ], [ %215, %214 ]
  %218 = load ptr, ptr %18, align 8
  %219 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %210, ptr noundef %217, ptr noundef %218)
  br label %220

220:                                              ; preds = %216, %179
  %221 = load i32, ptr %24, align 4
  %222 = icmp ne i32 0, %221
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %241

228:                                              ; preds = %220
  %229 = load i32, ptr %24, align 4
  %230 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %229)
  store i32 %230, ptr %26, align 4
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.ompi_communicator_t, ptr %231, i32 0, i32 19
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds %struct.ompi_communicator_t, ptr %235, i32 0, i32 20
  %237 = load i32, ptr %236, align 8
  %238 = load i32, ptr %26, align 4
  %239 = call i32 @ompi_errhandler_invoke(ptr noundef %233, ptr noundef %234, i32 noundef %237, i32 noundef %238, ptr noundef @FUNC_NAME)
  %240 = load i32, ptr %26, align 4
  store i32 %240, ptr %11, align 4
  br label %242

241:                                              ; preds = %220
  store i32 0, ptr %11, align 4
  br label %242

242:                                              ; preds = %241, %228, %168, %151, %124, %72, %59, %44
  %243 = load i32, ptr %11, align 4
  ret i32 %243
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
  br label %12, !llvm.loop !6

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
define internal i32 @opal_datatype_is_committed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_datatype_t, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_is_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_datatype_t, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 1
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
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

declare i32 @ompi_coll_base_retain_datatypes(ptr noundef, ptr noundef, ptr noundef) #1

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
!6 = distinct !{!6, !5}
