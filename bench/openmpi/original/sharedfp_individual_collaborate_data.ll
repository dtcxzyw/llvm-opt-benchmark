target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.mca_sharedfp_base_data_t = type { i64, ptr }
%struct.mca_sharedfp_individual_header_record_s = type { i32, i32, i64, i64, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
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
%struct.mca_sharedfp_individual_record2 = type { i64, double, i64, i64 }
%struct.mca_sharedfp_individual_metadata_node_s = type { i64, double, i64, i64, ptr }

@.str = private unnamed_addr constant [73 x i8] c"sharedfp_individual_collaborate_data: headnode is NULL but file is open\0A\00", align 1
@mca_sharedfp_individual_verbose = external global i32, align 4
@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Nodes of each process = %d\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"sharedfp_individual_collaborate_data: Countbuff[%d] = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"sharedfp_individual_collaborate_data: displ[%d] = %d\0A\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@.str.4 = private unnamed_addr constant [102 x i8] c"sharedfp_individual_collaborate_data: Process %d writing %ld bytes to main file at position%lld (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Num is %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"sharedfp_individual_get_timestamps_and_reclengths: Numofrecords on file %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"sharedfp_individual_get_timestamps_and_reclengths: Ctr = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Ctr = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [94 x i8] c"sharedfp_individual_get_timestamps_and_reclengths: node deleted from the metadatalinked list\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_collaborate_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %23 = alloca %struct.ompi_status_public_t, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str)
  store i32 -1, ptr %3, align 4
  br label %452

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %34, %37
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %43 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %42, ptr noundef @.str.1, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %31
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ompio_file_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = call noalias ptr @malloc(i64 noundef %49) #5
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 -2, ptr %3, align 4
  br label %452

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ompio_file_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = mul i64 4, %58
  %60 = call noalias ptr @malloc(i64 noundef %59) #5
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 -2, ptr %6, align 4
  br label %405

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @mca_sharedfp_individual_get_timestamps_and_reclengths(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %65)
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %405

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.ompio_file_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ompi_communicator_t, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.ompio_file_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.ompio_file_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ompi_communicator_t, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %77(ptr noundef %9, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %78, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %81, ptr noundef %88)
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %70
  br label %405

93:                                               ; preds = %70
  %94 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %111, %96
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.ompio_file_t, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  %104 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %104, ptr noundef @.str.2, i32 noundef %105, i32 noundef %110)
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4
  br label %97, !llvm.loop !4

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114, %93
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds double, ptr %119, i64 0
  store double 0.000000e+00, ptr %120, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds i64, ptr %121, i64 0
  store i64 0, ptr %122, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds i64, ptr %123, i64 0
  store i64 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %118, %115
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %156, %125
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.ompio_file_t, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %159

132:                                              ; preds = %126
  %133 = load i32, ptr %22, align 4
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4
  %138 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %132
  %141 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %141, ptr noundef @.str.3, i32 noundef %142, i32 noundef %147)
  br label %148

148:                                              ; preds = %140, %132
  %149 = load i32, ptr %22, align 4
  %150 = load ptr, ptr %17, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %149, %154
  store i32 %155, ptr %22, align 4
  br label %156

156:                                              ; preds = %148
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4
  br label %126, !llvm.loop !6

159:                                              ; preds = %126
  %160 = load i32, ptr %22, align 4
  %161 = icmp sle i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %405

163:                                              ; preds = %159
  %164 = load i32, ptr %22, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %165, 4
  %167 = call noalias ptr @malloc(i64 noundef %166) #5
  store ptr %167, ptr %14, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  store i32 -2, ptr %6, align 4
  br label %405

171:                                              ; preds = %163
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %172

172:                                              ; preds = %198, %171
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.ompio_file_t, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %201

178:                                              ; preds = %172
  store i32 0, ptr %12, align 4
  br label %179

179:                                              ; preds = %194, %178
  %180 = load i32, ptr %12, align 4
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %180, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %179
  %188 = load i32, ptr %11, align 4
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %13, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %188, ptr %193, align 4
  br label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %12, align 4
  br label %179, !llvm.loop !7

197:                                              ; preds = %179
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %11, align 4
  br label %172, !llvm.loop !8

201:                                              ; preds = %172
  %202 = load i32, ptr %22, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.ompio_file_t, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8
  %206 = call i32 @mca_sharedfp_individual_create_buff(ptr noundef %15, ptr noundef %16, i32 noundef %202, i32 noundef %205)
  store i32 %206, ptr %6, align 4
  %207 = load i32, ptr %6, align 4
  %208 = icmp ne i32 0, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  br label %405

210:                                              ; preds = %201
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.ompio_file_t, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ompi_communicator_t, ptr %213, i32 0, i32 23
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.ompio_file_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %219, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %15, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.ompio_file_t, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.ompio_file_t, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.ompi_communicator_t, ptr %234, i32 0, i32 23
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 %217(ptr noundef %218, i32 noundef %225, ptr noundef @ompi_mpi_double, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef @ompi_mpi_double, ptr noundef %231, ptr noundef %238)
  store i32 %239, ptr %6, align 4
  %240 = load i32, ptr %6, align 4
  %241 = icmp ne i32 0, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %210
  br label %405

243:                                              ; preds = %210
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.ompio_file_t, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.ompi_communicator_t, ptr %246, i32 0, i32 23
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.ompio_file_t, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %252, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %16, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = load ptr, ptr %18, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.ompio_file_t, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.ompio_file_t, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.ompi_communicator_t, ptr %267, i32 0, i32 23
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 %250(ptr noundef %251, i32 noundef %258, ptr noundef @ompi_mpi_long_long_int, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef @ompi_mpi_long_long_int, ptr noundef %264, ptr noundef %271)
  store i32 %272, ptr %6, align 4
  %273 = load i32, ptr %6, align 4
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %243
  br label %405

276:                                              ; preds = %243
  %277 = load i32, ptr %22, align 4
  %278 = call i32 @mca_sharedfp_individual_sort_timestamps(ptr noundef %15, ptr noundef %16, ptr noundef %14, i32 noundef %277)
  store i32 %278, ptr %6, align 4
  %279 = load i32, ptr %6, align 4
  %280 = icmp ne i32 0, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  br label %405

282:                                              ; preds = %276
  %283 = load i32, ptr %22, align 4
  %284 = load ptr, ptr %4, align 8
  %285 = call i64 @mca_sharedfp_individual_assign_globaloffset(ptr noundef %16, i32 noundef %283, ptr noundef %284)
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %286, i32 0, i32 0
  store i64 %285, ptr %287, align 8
  %288 = load ptr, ptr %20, align 8
  %289 = getelementptr inbounds i64, ptr %288, i64 0
  %290 = load i64, ptr %289, align 8
  %291 = sitofp i64 %290 to double
  %292 = fmul double %291, 1.200000e+00
  %293 = fptosi double %292 to i32
  store i32 %293, ptr %24, align 4
  %294 = load i32, ptr %24, align 4
  %295 = sext i32 %294 to i64
  %296 = call noalias ptr @malloc(i64 noundef %295) #5
  store ptr %296, ptr %8, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = icmp eq ptr null, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %282
  store i32 -2, ptr %6, align 4
  br label %405

300:                                              ; preds = %282
  store i32 0, ptr %11, align 4
  br label %301

301:                                              ; preds = %401, %300
  %302 = load i32, ptr %11, align 4
  %303 = load i32, ptr %9, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %404

305:                                              ; preds = %301
  %306 = load ptr, ptr %20, align 8
  %307 = load i32, ptr %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i64, ptr %306, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = load i32, ptr %24, align 4
  %312 = sext i32 %311 to i64
  %313 = icmp sgt i64 %310, %312
  br i1 %313, label %314, label %331

314:                                              ; preds = %305
  %315 = load ptr, ptr %20, align 8
  %316 = load i32, ptr %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i64, ptr %315, i64 %317
  %319 = load i64, ptr %318, align 8
  %320 = sitofp i64 %319 to double
  %321 = fmul double %320, 1.200000e+00
  %322 = fptosi double %321 to i32
  store i32 %322, ptr %24, align 4
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr %24, align 4
  %325 = sext i32 %324 to i64
  %326 = call ptr @realloc(ptr noundef %323, i64 noundef %325) #6
  store ptr %326, ptr %8, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = icmp eq ptr null, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %314
  store i32 -2, ptr %6, align 4
  br label %405

330:                                              ; preds = %314
  br label %331

331:                                              ; preds = %330, %305
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %332, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = load i32, ptr %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i64, ptr %335, i64 %337
  %339 = load i64, ptr %338, align 8
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %20, align 8
  %342 = load i32, ptr %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i64, ptr %341, i64 %343
  %345 = load i64, ptr %344, align 8
  %346 = trunc i64 %345 to i32
  %347 = call i32 @mca_common_ompio_file_read_at(ptr noundef %334, i64 noundef %339, ptr noundef %340, i32 noundef %346, ptr noundef @ompi_mpi_byte, ptr noundef %23)
  store i32 %347, ptr %6, align 4
  %348 = load i32, ptr %6, align 4
  %349 = icmp ne i32 0, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %331
  br label %405

351:                                              ; preds = %331
  %352 = load ptr, ptr %19, align 8
  %353 = load i32, ptr %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %352, i64 %354
  %356 = load double, ptr %355, align 8
  %357 = load ptr, ptr %15, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.ompio_file_t, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %22, align 4
  %363 = call i32 @mca_sharedfp_individual_getoffset(double noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %361, i32 noundef %362)
  store i32 %363, ptr %10, align 4
  %364 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %382

366:                                              ; preds = %351
  %367 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.ompio_file_t, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %20, align 8
  %372 = load i32, ptr %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i64, ptr %371, i64 %373
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %16, align 8
  %377 = load i32, ptr %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i64, ptr %376, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %367, ptr noundef @.str.4, i32 noundef %370, i64 noundef %375, i64 noundef %380, i32 noundef %381)
  br label %382

382:                                              ; preds = %366, %351
  %383 = load ptr, ptr %5, align 8
  %384 = load ptr, ptr %16, align 8
  %385 = load i32, ptr %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i64, ptr %384, i64 %386
  %388 = load i64, ptr %387, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = load ptr, ptr %20, align 8
  %391 = load i32, ptr %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i64, ptr %390, i64 %392
  %394 = load i64, ptr %393, align 8
  %395 = trunc i64 %394 to i32
  %396 = call i32 @mca_common_ompio_file_write_at(ptr noundef %383, i64 noundef %388, ptr noundef %389, i32 noundef %395, ptr noundef @ompi_mpi_byte, ptr noundef %23)
  store i32 %396, ptr %6, align 4
  %397 = load i32, ptr %6, align 4
  %398 = icmp ne i32 0, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %382
  br label %405

400:                                              ; preds = %382
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %11, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %11, align 4
  br label %301, !llvm.loop !9

404:                                              ; preds = %301
  br label %405

405:                                              ; preds = %404, %399, %350, %329, %299, %281, %275, %242, %209, %170, %162, %92, %69, %63
  %406 = load ptr, ptr %17, align 8
  %407 = icmp ne ptr null, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %409) #7
  br label %410

410:                                              ; preds = %408, %405
  %411 = load ptr, ptr %18, align 8
  %412 = icmp ne ptr null, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %414) #7
  br label %415

415:                                              ; preds = %413, %410
  %416 = load ptr, ptr %15, align 8
  %417 = icmp ne ptr null, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %419) #7
  br label %420

420:                                              ; preds = %418, %415
  %421 = load ptr, ptr %16, align 8
  %422 = icmp ne ptr null, %421
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %424) #7
  br label %425

425:                                              ; preds = %423, %420
  %426 = load ptr, ptr %19, align 8
  %427 = icmp ne ptr null, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %429) #7
  br label %430

430:                                              ; preds = %428, %425
  %431 = load ptr, ptr %20, align 8
  %432 = icmp ne ptr null, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %434) #7
  br label %435

435:                                              ; preds = %433, %430
  %436 = load ptr, ptr %21, align 8
  %437 = icmp ne ptr null, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %439) #7
  br label %440

440:                                              ; preds = %438, %435
  %441 = load ptr, ptr %8, align 8
  %442 = icmp ne ptr null, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %444) #7
  br label %445

445:                                              ; preds = %443, %440
  %446 = load ptr, ptr %14, align 8
  %447 = icmp ne ptr null, %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %449) #7
  br label %450

450:                                              ; preds = %448, %445
  %451 = load i32, ptr %6, align 4
  store i32 %451, ptr %3, align 4
  br label %452

452:                                              ; preds = %450, %53, %30
  %453 = load i32, ptr %3, align 4
  ret i32 %453
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_get_timestamps_and_reclengths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.mca_sharedfp_individual_record2, align 8
  %17 = alloca %struct.ompi_status_public_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i64 0, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %23, %26
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %4
  %34 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %35 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %34, ptr noundef @.str.5, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %4
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = call noalias ptr @malloc(i64 noundef 8) #5
  %41 = load ptr, ptr %5, align 8
  store ptr %40, ptr %41, align 8
  %42 = call noalias ptr @malloc(i64 noundef 8) #5
  %43 = load ptr, ptr %6, align 8
  store ptr %42, ptr %43, align 8
  %44 = call noalias ptr @malloc(i64 noundef 8) #5
  %45 = load ptr, ptr %7, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49, %39
  store i32 -2, ptr %12, align 4
  br label %218

58:                                               ; preds = %53
  br label %88

59:                                               ; preds = %36
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #5
  %64 = load ptr, ptr %5, align 8
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 8, %66
  %68 = call noalias ptr @malloc(i64 noundef %67) #5
  %69 = load ptr, ptr %6, align 8
  store ptr %68, ptr %69, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 8, %71
  %73 = call noalias ptr @malloc(i64 noundef %72) #5
  %74 = load ptr, ptr %7, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %59
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %78, %59
  store i32 -2, ptr %12, align 4
  br label %218

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %58
  %89 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %92, ptr noundef @.str.6, i32 noundef %95)
  br label %96

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %161

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %102, i32 0, i32 8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %15, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %152, %101
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %155

111:                                              ; preds = %105
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %15, align 8
  %116 = call i32 @mca_common_ompio_file_read_at(ptr noundef %114, i64 noundef %115, ptr noundef %16, i32 noundef 32, ptr noundef @ompi_mpi_byte, ptr noundef %17)
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %218

120:                                              ; preds = %111
  %121 = getelementptr inbounds %struct.mca_sharedfp_individual_record2, ptr %16, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  store i64 %122, ptr %127, align 8
  %128 = getelementptr inbounds %struct.mca_sharedfp_individual_record2, ptr %16, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  store double %129, ptr %134, align 8
  %135 = getelementptr inbounds %struct.mca_sharedfp_individual_record2, ptr %16, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  store i64 %136, ptr %141, align 8
  %142 = load i64, ptr %15, align 8
  %143 = add i64 %142, 32
  store i64 %143, ptr %15, align 8
  %144 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %120
  %147 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %148 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %147, ptr noundef @.str.7, i32 noundef %148)
  br label %149

149:                                              ; preds = %146, %120
  %150 = load i32, ptr %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %11, align 4
  br label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4
  br label %105, !llvm.loop !10

155:                                              ; preds = %105
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %156, i32 0, i32 1
  store i32 0, ptr %157, align 4
  %158 = load i64, ptr %15, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %159, i32 0, i32 8
  store i64 %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %155, %96
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %13, align 8
  br label %165

165:                                              ; preds = %210, %161
  %166 = load ptr, ptr %13, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %215

168:                                              ; preds = %165
  %169 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %173 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %172, ptr noundef @.str.8, i32 noundef %173)
  br label %174

174:                                              ; preds = %171, %168
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  store i64 %177, ptr %182, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %183, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %187, i64 %189
  store double %185, ptr %190, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %195, i64 %197
  store i64 %193, ptr %198, align 8
  %199 = load i32, ptr %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %11, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %204, i32 0, i32 10
  store ptr %203, ptr %205, align 8
  %206 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %174
  %209 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %209, ptr noundef @.str.9)
  br label %210

210:                                              ; preds = %208, %174
  %211 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %211) #7
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %212, i32 0, i32 10
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %13, align 8
  br label %165, !llvm.loop !11

215:                                              ; preds = %165
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %216, i32 0, i32 0
  store i32 0, ptr %217, align 8
  br label %218

218:                                              ; preds = %215, %119, %86, %57
  %219 = load i32, ptr %12, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_create_buff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #5
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 -2, ptr %5, align 4
  br label %34

22:                                               ; preds = %12
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call noalias ptr @malloc(i64 noundef %25) #5
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -2, ptr %5, align 4
  br label %34

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %4
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %31, %21
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_sort_timestamps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store double 0.000000e+00, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 1, ptr %9, align 4
  br label %15

15:                                               ; preds = %126, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ false, %15 ], [ %21, %19 ]
  br i1 %23, label %24, label %129

24:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %122, %24
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %125

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = fcmp olt double %37, %43
  br i1 %44, label %45, label %121

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = load double, ptr %50, align 8
  store double %51, ptr %12, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = getelementptr inbounds double, ptr %56, i64 1
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  store double %58, ptr %63, align 8
  %64 = load double, ptr %12, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = getelementptr inbounds double, ptr %69, i64 1
  store double %64, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %13, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = getelementptr inbounds i64, ptr %81, i64 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  store i64 %83, ptr %88, align 8
  %89 = load i64, ptr %13, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = getelementptr inbounds i64, ptr %94, i64 1
  store i64 %89, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %14, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %108, ptr %113, align 4
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  store i32 %114, ptr %120, align 4
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %45, %30
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %25, !llvm.loop !12

125:                                              ; preds = %25
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %15, !llvm.loop !13

129:                                              ; preds = %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @mca_sharedfp_individual_assign_globaloffset(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %50, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  store i64 %27, ptr %32, align 8
  br label %48

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = getelementptr inbounds i64, ptr %38, i64 -1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %9, align 8
  %42 = add nsw i64 %40, %41
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  store i64 %42, ptr %47, align 8
  br label %48

48:                                               ; preds = %33, %24
  %49 = load i64, ptr %8, align 8
  store i64 %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %11, !llvm.loop !14

53:                                               ; preds = %11
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = getelementptr inbounds i64, ptr %58, i64 -1
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %9, align 8
  %62 = add nsw i64 %60, %61
  store i64 %62, ptr %10, align 8
  %63 = load i64, ptr %10, align 8
  ret i64 %63
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

declare i32 @mca_common_ompio_file_read_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_getoffset(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store double %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %41, %5
  %15 = load i32, ptr %13, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %7, align 8
  %24 = fcmp oeq double %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %42

34:                                               ; preds = %25, %17
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %40, %34
  br label %14, !llvm.loop !15

42:                                               ; preds = %33, %14
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 -1, ptr %6, align 4
  br label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %45
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

declare i32 @mca_common_ompio_file_write_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind allocsize(1) }
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
!15 = distinct !{!15, !5}
