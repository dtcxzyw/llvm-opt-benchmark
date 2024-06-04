target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_pml_base_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t, ptr, i64, i32, i32, ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_mpi_errcode_t = type { %struct.opal_object_t, i32, i32, [256 x i8] }

@ompi_ftmpi_enabled = external global i8, align 1
@ompi_ftmpi_output_handle = external global i32, align 4
@.str = private unnamed_addr constant [97 x i8] c"%s ompi_request_is_failed: %p (peer %d, tag %d) is on communicator %s(%s) that has been revoked!\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.1 = private unnamed_addr constant [122 x i8] c"%s ompi_request_is_failed: Request %p (peer %d) is part of a collective (tag %d), and some process died. (mpi_source %3d)\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"%s ompi_request_is_failed: Request %p (peer %d, tag %d) in comm %s(%s) peer ANY_SOURCE %s!\00", align 1
@.str.3 = private unnamed_addr constant [102 x i8] c"%s ompi_request_is_failed: Request %p (peer %d, tag %d) in comm %s(%s) mpi_source %3d failed - Ret %s\00", align 1
@ompi_mpi_errcode_lastpredefined = external global i32, align 4
@ompi_mpi_errcodes = external global %struct.opal_pointer_array_t, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"Unknown error (this should not happen!)\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @ompi_request_is_failed_fn(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %322

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompi_request_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %26 [
    i32 0, label %13
    i32 4, label %25
    i32 7, label %25
  ]

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ompi_request_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.ompi_status_public_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 76, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ompi_request_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.ompi_status_public_t, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %13
  br label %27

25:                                               ; preds = %9, %9
  store i1 false, ptr %2, align 1
  br label %322

26:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %322

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ompi_request_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = inttoptr i64 1 to ptr
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %322

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ompi_request_t, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 @ompi_comm_is_revoked(ptr noundef %37)
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ompi_request_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4
  %48 = call zeroext i1 @ompi_request_tag_is_ft(i32 noundef %47)
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %44, %39, %34
  %51 = phi i1 [ false, %39 ], [ false, %34 ], [ %49, %44 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ompi_request_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.ompi_status_public_t, ptr %59, i32 0, i32 2
  store i32 77, ptr %60, align 8
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %63 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %62)
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %66 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.ompi_request_t, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ompi_communicator_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.ompi_request_t, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @ompi_comm_print_cid(ptr noundef %81)
  call void (i32, ptr, ...) @opal_output(i32 noundef %65, ptr noundef @.str, ptr noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef %73, ptr noundef %78, ptr noundef %82)
  br label %83

83:                                               ; preds = %64, %61
  br label %84

84:                                               ; preds = %83
  br label %294

85:                                               ; preds = %50
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.ompi_request_t, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = call zeroext i1 @ompi_comm_coll_revoked(ptr noundef %88)
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.ompi_request_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 4
  %99 = call zeroext i1 @ompi_request_tag_is_collective(i32 noundef %98)
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi i1 [ false, %90 ], [ %99, %95 ]
  br label %102

102:                                              ; preds = %100, %85
  %103 = phi i1 [ false, %85 ], [ %101, %100 ]
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %132

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.ompi_request_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.ompi_status_public_t, ptr %111, i32 0, i32 2
  store i32 75, ptr %112, align 8
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %115 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %114)
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %118 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.ompi_request_t, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %struct.ompi_status_public_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %117, ptr noundef @.str.1, ptr noundef %118, ptr noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %129)
  br label %130

130:                                              ; preds = %116, %113
  br label %131

131:                                              ; preds = %130
  br label %294

132:                                              ; preds = %102
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, -2
  br i1 %136, label %157, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.ompi_request_t, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ompi_communicator_t, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.ompi_request_t, ptr %149, i32 0, i32 12
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ompi_communicator_t, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.ompi_group_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %148, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %145, %132
  store i1 false, ptr %2, align 1
  br label %322

158:                                              ; preds = %145, %137
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 -1, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.ompi_request_t, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8
  %167 = call zeroext i1 @ompi_comm_is_any_source_enabled(ptr noundef %166)
  %168 = xor i1 %167, true
  br label %169

169:                                              ; preds = %163, %158
  %170 = phi i1 [ false, %158 ], [ %168, %163 ]
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %229

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %177, i32 0, i32 10
  %179 = load i32, ptr %178, align 4
  %180 = call zeroext i1 @ompi_request_tag_is_ft(i32 noundef %179)
  br i1 %180, label %228, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.ompi_request_t, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.ompi_status_public_t, ptr %183, i32 0, i32 2
  store i32 76, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 6, %187
  br i1 %188, label %194, label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 4, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189, %181
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.ompi_request_t, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds %struct.ompi_status_public_t, ptr %196, i32 0, i32 2
  store i32 75, ptr %197, align 8
  br label %198

198:                                              ; preds = %194, %189
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %201 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %200)
  br i1 %201, label %202, label %226

202:                                              ; preds = %199
  %203 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %204 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %205 = load ptr, ptr %3, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.ompi_request_t, ptr %212, i32 0, i32 12
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.ompi_communicator_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.ompi_request_t, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @ompi_comm_print_cid(ptr noundef %219)
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.ompi_request_t, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.ompi_status_public_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = call ptr @ompi_mpi_errnum_get_string(i32 noundef %224)
  call void (i32, ptr, ...) @opal_output(i32 noundef %203, ptr noundef @.str.2, ptr noundef %204, ptr noundef %205, i32 noundef %208, i32 noundef %211, ptr noundef %216, ptr noundef %220, ptr noundef %225)
  br label %226

226:                                              ; preds = %202, %199
  br label %227

227:                                              ; preds = %226
  br label %294

228:                                              ; preds = %176
  br label %229

229:                                              ; preds = %228, %169
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.ompi_request_t, ptr %230, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %233, i32 0, i32 9
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.ompi_request_t, ptr %236, i32 0, i32 12
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.ompi_communicator_t, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  %243 = call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %232, i32 noundef %235, i1 noundef zeroext %242)
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %293

250:                                              ; preds = %229
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %251, i32 0, i32 9
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.ompi_request_t, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds %struct.ompi_status_public_t, ptr %255, i32 0, i32 0
  store i32 %253, ptr %256, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.ompi_request_t, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds %struct.ompi_status_public_t, ptr %258, i32 0, i32 2
  store i32 75, ptr %259, align 8
  br label %260

260:                                              ; preds = %250
  %261 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %262 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %261)
  br i1 %262, label %263, label %291

263:                                              ; preds = %260
  %264 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %265 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %266 = load ptr, ptr %3, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %267, i32 0, i32 9
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %270, i32 0, i32 10
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.ompi_request_t, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.ompi_communicator_t, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.ompi_request_t, ptr %278, i32 0, i32 12
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @ompi_comm_print_cid(ptr noundef %280)
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.ompi_request_t, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds %struct.ompi_status_public_t, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.ompi_request_t, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds %struct.ompi_status_public_t, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = call ptr @ompi_mpi_errnum_get_string(i32 noundef %289)
  call void (i32, ptr, ...) @opal_output(i32 noundef %264, ptr noundef @.str.3, ptr noundef %265, ptr noundef %266, i32 noundef %269, i32 noundef %272, ptr noundef %277, ptr noundef %281, i32 noundef %285, ptr noundef %290)
  br label %291

291:                                              ; preds = %263, %260
  br label %292

292:                                              ; preds = %291
  br label %294

293:                                              ; preds = %229
  store i1 false, ptr %2, align 1
  br label %322

294:                                              ; preds = %292, %227, %131, %84
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.ompi_request_t, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds %struct.ompi_status_public_t, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = icmp ne i32 76, %298
  br i1 %299, label %300, label %316

300:                                              ; preds = %294
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.ompi_request_t, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds %struct.ompi_status_public_t, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %5, align 4
  %305 = load ptr, ptr %3, align 8
  %306 = call i32 @ompi_request_cancel(ptr noundef %305)
  %307 = load i32, ptr %5, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.ompi_request_t, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds %struct.ompi_status_public_t, ptr %309, i32 0, i32 3
  store i32 %307, ptr %310, align 4
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.ompi_request_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = inttoptr i64 1 to ptr
  %315 = icmp eq ptr %314, %313
  store i1 %315, ptr %2, align 1
  br label %322

316:                                              ; preds = %294
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.ompi_request_t, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds %struct.ompi_status_public_t, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8
  %321 = icmp ne i32 0, %320
  store i1 %321, ptr %2, align 1
  br label %322

322:                                              ; preds = %316, %300, %293, %157, %33, %26, %25, %8
  %323 = load i1, ptr %2, align 1
  ret i1 %323
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
define internal zeroext i1 @ompi_request_tag_is_ft(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, -27
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sge i32 %6, -30
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @ompi_pmix_print_name(ptr noundef) #1

declare ptr @ompi_comm_print_cid(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_request_tag_is_collective(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, -7
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sge i32 %6, -2147483647
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = call zeroext i1 @ompi_request_tag_is_ft(i32 noundef %9)
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %5, %1
  %13 = phi i1 [ false, %5 ], [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_is_any_source_enabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 28
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_mpi_errnum_get_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %6 = icmp eq i32 0, %5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 @ompi_mpi_errcode_init()
  br label %14

14:                                               ; preds = %12, %1
  %15 = load i32, ptr %3, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_mpi_errcodes, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %2, align 8
  br label %28

27:                                               ; preds = %20
  store ptr @.str.4, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare zeroext i1 @ompi_comm_is_proc_active(ptr noundef, i32 noundef, i1 noundef zeroext) #1

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

declare i32 @ompi_mpi_errcode_init() #1

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
