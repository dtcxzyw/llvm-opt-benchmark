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
@FUNC_NAME = internal constant [16 x i8] c"MPI_Iallgatherv\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Iallgatherv = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Iallgatherv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Iallgatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %25 = load i8, ptr @ompi_mpi_param_check, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %177

27:                                               ; preds = %9
  store i32 0, ptr %22, align 4
  %28 = load volatile i32, ptr @ompi_instance_count, align 4
  %29 = icmp eq i32 0, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %37 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %36, ptr noundef @FUNC_NAME)
  br label %38

38:                                               ; preds = %35, %27
  %39 = load ptr, ptr %18, align 8
  %40 = call i32 @ompi_comm_invalid(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %44 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %43, ptr noundef @FUNC_NAME)
  store i32 %44, ptr %10, align 4
  br label %239

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr inttoptr (i64 1 to ptr), %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.ompi_communicator_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48, %45
  %55 = load ptr, ptr %14, align 8
  %56 = icmp eq ptr inttoptr (i64 1 to ptr), %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %54, %48
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.ompi_communicator_t, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 20
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %66 = call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef %65, ptr noundef @FUNC_NAME)
  store i32 %66, ptr %10, align 4
  br label %239

67:                                               ; preds = %54
  %68 = load ptr, ptr %17, align 8
  %69 = icmp eq ptr @ompi_mpi_datatype_null, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.ompi_communicator_t, ptr %75, i32 0, i32 20
  %77 = load i32, ptr %76, align 8
  %78 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %79 = call i32 @ompi_errhandler_invoke(ptr noundef %73, ptr noundef %74, i32 noundef %77, i32 noundef %78, ptr noundef @FUNC_NAME)
  store i32 %79, ptr %10, align 4
  br label %239

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr inttoptr (i64 1 to ptr), %83
  br i1 %84, label %85, label %114

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %13, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8
  %91 = icmp eq ptr @ompi_mpi_datatype_null, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %86
  store i32 3, ptr %22, align 4
  br label %112

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 2, ptr %22, align 4
  br label %111

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.ompi_datatype_t, ptr %98, i32 0, i32 0
  %100 = call i32 @opal_datatype_is_committed(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 3, ptr %22, align 4
  br label %110

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.ompi_datatype_t, ptr %104, i32 0, i32 0
  %106 = call i32 @opal_datatype_is_valid(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 3, ptr %22, align 4
  br label %109

109:                                              ; preds = %108, %103
  br label %110

110:                                              ; preds = %109, %102
  br label %111

111:                                              ; preds = %110, %96
  br label %112

112:                                              ; preds = %111, %92
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %82
  %115 = load i32, ptr %22, align 4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %114
  %123 = load i32, ptr %22, align 4
  %124 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %123)
  store i32 %124, ptr %23, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.ompi_communicator_t, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.ompi_communicator_t, ptr %129, i32 0, i32 20
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %23, align 4
  %133 = call i32 @ompi_errhandler_invoke(ptr noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef %132, ptr noundef @FUNC_NAME)
  %134 = load i32, ptr %23, align 4
  store i32 %134, ptr %10, align 4
  br label %239

135:                                              ; preds = %114
  %136 = load ptr, ptr %18, align 8
  %137 = call i32 @ompi_comm_remote_size(ptr noundef %136)
  store i32 %137, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %138

138:                                              ; preds = %160, %135
  %139 = load i32, ptr %20, align 4
  %140 = load i32, ptr %21, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %163

142:                                              ; preds = %138
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %20, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %142
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %struct.ompi_communicator_t, ptr %150, i32 0, i32 19
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.ompi_communicator_t, ptr %154, i32 0, i32 20
  %156 = load i32, ptr %155, align 8
  %157 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %158 = call i32 @ompi_errhandler_invoke(ptr noundef %152, ptr noundef %153, i32 noundef %156, i32 noundef %157, ptr noundef @FUNC_NAME)
  store i32 %158, ptr %10, align 4
  br label %239

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %20, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %20, align 4
  br label %138, !llvm.loop !4

163:                                              ; preds = %138
  %164 = load ptr, ptr %16, align 8
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct.ompi_communicator_t, ptr %167, i32 0, i32 19
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds %struct.ompi_communicator_t, ptr %171, i32 0, i32 20
  %173 = load i32, ptr %172, align 8
  %174 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 1)
  %175 = call i32 @ompi_errhandler_invoke(ptr noundef %169, ptr noundef %170, i32 noundef %173, i32 noundef %174, ptr noundef @FUNC_NAME)
  store i32 %175, ptr %10, align 4
  br label %239

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176, %9
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.ompi_communicator_t, ptr %178, i32 0, i32 23
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %180, i32 0, i32 36
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds %struct.ompi_communicator_t, ptr %192, i32 0, i32 23
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %194, i32 0, i32 37
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %182(ptr noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %196)
  store i32 %197, ptr %22, align 4
  %198 = load i32, ptr %22, align 4
  %199 = icmp eq i32 0, %198
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %177
  %206 = load ptr, ptr %19, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = icmp eq ptr inttoptr (i64 1 to ptr), %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  br label %213

211:                                              ; preds = %205
  %212 = load ptr, ptr %13, align 8
  br label %213

213:                                              ; preds = %211, %210
  %214 = phi ptr [ null, %210 ], [ %212, %211 ]
  %215 = load ptr, ptr %17, align 8
  %216 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %207, ptr noundef %214, ptr noundef %215)
  br label %217

217:                                              ; preds = %213, %177
  %218 = load i32, ptr %22, align 4
  %219 = icmp ne i32 0, %218
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %238

225:                                              ; preds = %217
  %226 = load i32, ptr %22, align 4
  %227 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %226)
  store i32 %227, ptr %24, align 4
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds %struct.ompi_communicator_t, ptr %228, i32 0, i32 19
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct.ompi_communicator_t, ptr %232, i32 0, i32 20
  %234 = load i32, ptr %233, align 8
  %235 = load i32, ptr %24, align 4
  %236 = call i32 @ompi_errhandler_invoke(ptr noundef %230, ptr noundef %231, i32 noundef %234, i32 noundef %235, ptr noundef @FUNC_NAME)
  %237 = load i32, ptr %24, align 4
  store i32 %237, ptr %10, align 4
  br label %239

238:                                              ; preds = %217
  store i32 0, ptr %10, align 4
  br label %239

239:                                              ; preds = %238, %225, %166, %149, %122, %70, %57, %42
  %240 = load i32, ptr %10, align 4
  ret i32 %240
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
