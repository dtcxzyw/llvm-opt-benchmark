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
@FUNC_NAME = internal constant [10 x i8] c"MPI_Bcast\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Bcast = weak alias i32 (ptr, i32, ptr, i32, ptr), ptr @PMPI_Bcast

; Function Attrs: nounwind uwtable
define i32 @PMPI_Bcast(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %16 = load i8, ptr @ompi_mpi_param_check, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %149

18:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  %19 = load volatile i32, ptr @ompi_instance_count, align 4
  %20 = icmp eq i32 0, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %28 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %27, ptr noundef @FUNC_NAME)
  br label %29

29:                                               ; preds = %26, %18
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @ompi_comm_invalid(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %35 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %34, ptr noundef @FUNC_NAME)
  store i32 %35, ptr %6, align 4
  br label %232

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr @ompi_mpi_datatype_null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37
  store i32 3, ptr %12, align 4
  br label %63

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 2, ptr %12, align 4
  br label %62

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ompi_datatype_t, ptr %49, i32 0, i32 0
  %51 = call i32 @opal_datatype_is_committed(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 3, ptr %12, align 4
  br label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.ompi_datatype_t, ptr %55, i32 0, i32 0
  %57 = call i32 @opal_datatype_is_valid(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 3, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %54
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %47
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %64
  %73 = load i32, ptr %12, align 4
  %74 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %73)
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.ompi_communicator_t, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.ompi_communicator_t, ptr %79, i32 0, i32 20
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call i32 @ompi_errhandler_invoke(ptr noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef %82, ptr noundef @FUNC_NAME)
  %84 = load i32, ptr %13, align 4
  store i32 %84, ptr %6, align 4
  br label %232

85:                                               ; preds = %64
  %86 = load ptr, ptr %7, align 8
  %87 = icmp eq ptr inttoptr (i64 1 to ptr), %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.ompi_communicator_t, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.ompi_communicator_t, ptr %93, i32 0, i32 20
  %95 = load i32, ptr %94, align 8
  %96 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %97 = call i32 @ompi_errhandler_invoke(ptr noundef %91, ptr noundef %92, i32 noundef %95, i32 noundef %96, ptr noundef @FUNC_NAME)
  store i32 %97, ptr %6, align 4
  br label %232

98:                                               ; preds = %85
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %123, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 @ompi_comm_size(ptr noundef %106)
  %108 = icmp sge i32 %105, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %10, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %109, %104
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.ompi_communicator_t, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %117, i32 0, i32 20
  %119 = load i32, ptr %118, align 8
  %120 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %121 = call i32 @ompi_errhandler_invoke(ptr noundef %115, ptr noundef %116, i32 noundef %119, i32 noundef %120, ptr noundef @FUNC_NAME)
  store i32 %121, ptr %6, align 4
  br label %232

122:                                              ; preds = %109
  br label %148

123:                                              ; preds = %98
  %124 = load i32, ptr %10, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i32, ptr %10, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = call i32 @ompi_comm_remote_size(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %147, label %131

131:                                              ; preds = %126, %123
  %132 = load i32, ptr %10, align 4
  %133 = icmp eq i32 -4, %132
  br i1 %133, label %147, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %10, align 4
  %136 = icmp eq i32 -2, %135
  br i1 %136, label %147, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.ompi_communicator_t, ptr %138, i32 0, i32 19
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.ompi_communicator_t, ptr %142, i32 0, i32 20
  %144 = load i32, ptr %143, align 8
  %145 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %146 = call i32 @ompi_errhandler_invoke(ptr noundef %140, ptr noundef %141, i32 noundef %144, i32 noundef %145, ptr noundef @FUNC_NAME)
  store i32 %146, ptr %6, align 4
  br label %232

147:                                              ; preds = %134, %131, %126
  br label %148

148:                                              ; preds = %147, %122
  br label %149

149:                                              ; preds = %148, %5
  %150 = load ptr, ptr %11, align 8
  %151 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %150, ptr noundef %12)
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %180

158:                                              ; preds = %149
  %159 = load i32, ptr %12, align 4
  %160 = icmp ne i32 0, %159
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %158
  %167 = load i32, ptr %12, align 4
  %168 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %167)
  store i32 %168, ptr %14, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.ompi_communicator_t, ptr %169, i32 0, i32 19
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.ompi_communicator_t, ptr %173, i32 0, i32 20
  %175 = load i32, ptr %174, align 8
  %176 = load i32, ptr %14, align 4
  %177 = call i32 @ompi_errhandler_invoke(ptr noundef %171, ptr noundef %172, i32 noundef %175, i32 noundef %176, ptr noundef @FUNC_NAME)
  %178 = load i32, ptr %14, align 4
  store i32 %178, ptr %6, align 4
  br label %232

179:                                              ; preds = %158
  store i32 0, ptr %6, align 4
  br label %232

180:                                              ; preds = %149
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.ompi_communicator_t, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %11, align 8
  %188 = call i32 @ompi_comm_size(ptr noundef %187)
  %189 = icmp sle i32 %188, 1
  br i1 %189, label %193, label %190

190:                                              ; preds = %186, %180
  %191 = load i32, ptr %8, align 4
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %190, %186
  store i32 0, ptr %6, align 4
  br label %232

194:                                              ; preds = %190
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.ompi_communicator_t, ptr %195, i32 0, i32 23
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %197, i32 0, i32 14
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %8, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %10, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.ompi_communicator_t, ptr %205, i32 0, i32 23
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %207, i32 0, i32 15
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 %199(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %209)
  store i32 %210, ptr %12, align 4
  %211 = load i32, ptr %12, align 4
  %212 = icmp ne i32 0, %211
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %194
  %219 = load i32, ptr %12, align 4
  %220 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %219)
  store i32 %220, ptr %15, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.ompi_communicator_t, ptr %221, i32 0, i32 19
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.ompi_communicator_t, ptr %225, i32 0, i32 20
  %227 = load i32, ptr %226, align 8
  %228 = load i32, ptr %15, align 4
  %229 = call i32 @ompi_errhandler_invoke(ptr noundef %223, ptr noundef %224, i32 noundef %227, i32 noundef %228, ptr noundef @FUNC_NAME)
  %230 = load i32, ptr %15, align 4
  store i32 %230, ptr %6, align 4
  br label %232

231:                                              ; preds = %194
  store i32 0, ptr %6, align 4
  br label %232

232:                                              ; preds = %231, %218, %193, %179, %166, %137, %112, %88, %72, %33
  %233 = load i32, ptr %6, align 4
  ret i32 %233
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
