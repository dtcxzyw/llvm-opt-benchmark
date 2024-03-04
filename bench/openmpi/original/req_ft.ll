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
  br label %320

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
  br label %320

26:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %320

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ompi_request_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr inttoptr (i64 1 to ptr), %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %320

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ompi_request_t, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @ompi_comm_is_revoked(ptr noundef %36)
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ompi_request_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4
  %47 = call zeroext i1 @ompi_request_tag_is_ft(i32 noundef %46)
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %43, %38, %33
  %50 = phi i1 [ false, %38 ], [ false, %33 ], [ %48, %43 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.ompi_request_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.ompi_status_public_t, ptr %58, i32 0, i32 2
  store i32 77, ptr %59, align 8
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %62 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %61)
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %65 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.ompi_request_t, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ompi_communicator_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.ompi_request_t, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @ompi_comm_print_cid(ptr noundef %80)
  call void (i32, ptr, ...) @opal_output(i32 noundef %64, ptr noundef @.str, ptr noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef %72, ptr noundef %77, ptr noundef %81)
  br label %82

82:                                               ; preds = %63, %60
  br label %83

83:                                               ; preds = %82
  br label %293

84:                                               ; preds = %49
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.ompi_request_t, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @ompi_comm_coll_revoked(ptr noundef %87)
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.ompi_request_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 4
  %98 = call zeroext i1 @ompi_request_tag_is_collective(i32 noundef %97)
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i1 [ false, %89 ], [ %98, %94 ]
  br label %101

101:                                              ; preds = %99, %84
  %102 = phi i1 [ false, %84 ], [ %100, %99 ]
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.ompi_request_t, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.ompi_status_public_t, ptr %110, i32 0, i32 2
  store i32 75, ptr %111, align 8
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %114 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %113)
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  %116 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %117 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.ompi_request_t, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.ompi_status_public_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %116, ptr noundef @.str.1, ptr noundef %117, ptr noundef %118, i32 noundef %121, i32 noundef %124, i32 noundef %128)
  br label %129

129:                                              ; preds = %115, %112
  br label %130

130:                                              ; preds = %129
  br label %293

131:                                              ; preds = %101
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, -2
  br i1 %135, label %156, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.ompi_request_t, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.ompi_communicator_t, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.ompi_request_t, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.ompi_communicator_t, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.ompi_group_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %147, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %144, %131
  store i1 false, ptr %2, align 1
  br label %320

157:                                              ; preds = %144, %136
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 -1, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.ompi_request_t, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8
  %166 = call zeroext i1 @ompi_comm_is_any_source_enabled(ptr noundef %165)
  %167 = xor i1 %166, true
  br label %168

168:                                              ; preds = %162, %157
  %169 = phi i1 [ false, %157 ], [ %167, %162 ]
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %228

175:                                              ; preds = %168
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 4
  %179 = call zeroext i1 @ompi_request_tag_is_ft(i32 noundef %178)
  br i1 %179, label %227, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.ompi_request_t, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds %struct.ompi_status_public_t, ptr %182, i32 0, i32 2
  store i32 76, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 6, %186
  br i1 %187, label %193, label %188

188:                                              ; preds = %180
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 4, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %188, %180
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.ompi_request_t, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds %struct.ompi_status_public_t, ptr %195, i32 0, i32 2
  store i32 75, ptr %196, align 8
  br label %197

197:                                              ; preds = %193, %188
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %200 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %199)
  br i1 %200, label %201, label %225

201:                                              ; preds = %198
  %202 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %203 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %204 = load ptr, ptr %3, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.ompi_request_t, ptr %211, i32 0, i32 12
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ompi_communicator_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.ompi_request_t, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @ompi_comm_print_cid(ptr noundef %218)
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.ompi_request_t, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds %struct.ompi_status_public_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = call ptr @ompi_mpi_errnum_get_string(i32 noundef %223)
  call void (i32, ptr, ...) @opal_output(i32 noundef %202, ptr noundef @.str.2, ptr noundef %203, ptr noundef %204, i32 noundef %207, i32 noundef %210, ptr noundef %215, ptr noundef %219, ptr noundef %224)
  br label %225

225:                                              ; preds = %201, %198
  br label %226

226:                                              ; preds = %225
  br label %293

227:                                              ; preds = %175
  br label %228

228:                                              ; preds = %227, %168
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.ompi_request_t, ptr %229, i32 0, i32 12
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.ompi_request_t, ptr %235, i32 0, i32 12
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.ompi_communicator_t, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 1
  %241 = icmp ne i32 %240, 0
  %242 = call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %231, i32 noundef %234, i1 noundef zeroext %241)
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %292

249:                                              ; preds = %228
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %250, i32 0, i32 9
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.ompi_request_t, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds %struct.ompi_status_public_t, ptr %254, i32 0, i32 0
  store i32 %252, ptr %255, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.ompi_request_t, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds %struct.ompi_status_public_t, ptr %257, i32 0, i32 2
  store i32 75, ptr %258, align 8
  br label %259

259:                                              ; preds = %249
  %260 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %261 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %260)
  br i1 %261, label %262, label %290

262:                                              ; preds = %259
  %263 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %264 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %265 = load ptr, ptr %3, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %266, i32 0, i32 9
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %269, i32 0, i32 10
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.ompi_request_t, ptr %272, i32 0, i32 12
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.ompi_communicator_t, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.ompi_request_t, ptr %277, i32 0, i32 12
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @ompi_comm_print_cid(ptr noundef %279)
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.ompi_request_t, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds %struct.ompi_status_public_t, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.ompi_request_t, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds %struct.ompi_status_public_t, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8
  %289 = call ptr @ompi_mpi_errnum_get_string(i32 noundef %288)
  call void (i32, ptr, ...) @opal_output(i32 noundef %263, ptr noundef @.str.3, ptr noundef %264, ptr noundef %265, i32 noundef %268, i32 noundef %271, ptr noundef %276, ptr noundef %280, i32 noundef %284, ptr noundef %289)
  br label %290

290:                                              ; preds = %262, %259
  br label %291

291:                                              ; preds = %290
  br label %293

292:                                              ; preds = %228
  store i1 false, ptr %2, align 1
  br label %320

293:                                              ; preds = %291, %226, %130, %83
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.ompi_request_t, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds %struct.ompi_status_public_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = icmp ne i32 76, %297
  br i1 %298, label %299, label %314

299:                                              ; preds = %293
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.ompi_request_t, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds %struct.ompi_status_public_t, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %5, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = call i32 @ompi_request_cancel(ptr noundef %304)
  %306 = load i32, ptr %5, align 4
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.ompi_request_t, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds %struct.ompi_status_public_t, ptr %308, i32 0, i32 3
  store i32 %306, ptr %309, align 4
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.ompi_request_t, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr inttoptr (i64 1 to ptr), %312
  store i1 %313, ptr %2, align 1
  br label %320

314:                                              ; preds = %293
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.ompi_request_t, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds %struct.ompi_status_public_t, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  %319 = icmp ne i32 0, %318
  store i1 %319, ptr %2, align 1
  br label %320

320:                                              ; preds = %314, %299, %292, %156, %32, %26, %25, %8
  %321 = load i1, ptr %2, align 1
  ret i1 %321
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
