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
  br label %456

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
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %43, ptr noundef @.str.1, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %31
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ompio_file_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call noalias ptr @malloc(i64 noundef %50) #5
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -2, ptr %3, align 4
  br label %456

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.ompio_file_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #5
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 -2, ptr %6, align 4
  br label %409

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @mca_sharedfp_individual_get_timestamps_and_reclengths(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %66)
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %409

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ompio_file_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ompio_file_t, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.ompio_file_t, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ompi_communicator_t, ptr %85, i32 0, i32 23
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %78(ptr noundef %9, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %79, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %82, ptr noundef %89)
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %71
  br label %409

94:                                               ; preds = %71
  %95 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %113, %97
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.ompio_file_t, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %106, ptr noundef @.str.2, i32 noundef %107, i32 noundef %112)
  br label %113

113:                                              ; preds = %104
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %98, !llvm.loop !4

116:                                              ; preds = %98
  br label %117

117:                                              ; preds = %116, %94
  %118 = load i32, ptr %9, align 4
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds double, ptr %121, i64 0
  store double 0.000000e+00, ptr %122, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds i64, ptr %123, i64 0
  store i64 0, ptr %124, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds i64, ptr %125, i64 0
  store i64 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %120, %117
  store i32 0, ptr %11, align 4
  br label %128

128:                                              ; preds = %159, %127
  %129 = load i32, ptr %11, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.ompio_file_t, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %162

134:                                              ; preds = %128
  %135 = load i32, ptr %22, align 4
  %136 = load ptr, ptr %18, align 8
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4
  %140 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %11, align 4
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %144, ptr noundef @.str.3, i32 noundef %145, i32 noundef %150)
  br label %151

151:                                              ; preds = %142, %134
  %152 = load i32, ptr %22, align 4
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %152, %157
  store i32 %158, ptr %22, align 4
  br label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4
  br label %128, !llvm.loop !6

162:                                              ; preds = %128
  %163 = load i32, ptr %22, align 4
  %164 = icmp sle i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %409

166:                                              ; preds = %162
  %167 = load i32, ptr %22, align 4
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 4
  %170 = call noalias ptr @malloc(i64 noundef %169) #5
  store ptr %170, ptr %14, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  store i32 -2, ptr %6, align 4
  br label %409

174:                                              ; preds = %166
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %175

175:                                              ; preds = %201, %174
  %176 = load i32, ptr %11, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.ompio_file_t, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %204

181:                                              ; preds = %175
  store i32 0, ptr %12, align 4
  br label %182

182:                                              ; preds = %197, %181
  %183 = load i32, ptr %12, align 4
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %183, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %182
  %191 = load i32, ptr %11, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %13, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  store i32 %191, ptr %196, align 4
  br label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %12, align 4
  br label %182, !llvm.loop !7

200:                                              ; preds = %182
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %11, align 4
  br label %175, !llvm.loop !8

204:                                              ; preds = %175
  %205 = load i32, ptr %22, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.ompio_file_t, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8
  %209 = call i32 @mca_sharedfp_individual_create_buff(ptr noundef %15, ptr noundef %16, i32 noundef %205, i32 noundef %208)
  store i32 %209, ptr %6, align 4
  %210 = load i32, ptr %6, align 4
  %211 = icmp ne i32 0, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  br label %409

213:                                              ; preds = %204
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.ompio_file_t, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.ompi_communicator_t, ptr %216, i32 0, i32 23
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.ompio_file_t, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %222, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %15, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.ompio_file_t, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.ompio_file_t, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.ompi_communicator_t, ptr %237, i32 0, i32 23
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 %220(ptr noundef %221, i32 noundef %228, ptr noundef @ompi_mpi_double, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef @ompi_mpi_double, ptr noundef %234, ptr noundef %241)
  store i32 %242, ptr %6, align 4
  %243 = load i32, ptr %6, align 4
  %244 = icmp ne i32 0, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %213
  br label %409

246:                                              ; preds = %213
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.ompio_file_t, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.ompi_communicator_t, ptr %249, i32 0, i32 23
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.ompio_file_t, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %255, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %16, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.ompio_file_t, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.ompio_file_t, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.ompi_communicator_t, ptr %270, i32 0, i32 23
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 %253(ptr noundef %254, i32 noundef %261, ptr noundef @ompi_mpi_long_long_int, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef @ompi_mpi_long_long_int, ptr noundef %267, ptr noundef %274)
  store i32 %275, ptr %6, align 4
  %276 = load i32, ptr %6, align 4
  %277 = icmp ne i32 0, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %246
  br label %409

279:                                              ; preds = %246
  %280 = load i32, ptr %22, align 4
  %281 = call i32 @mca_sharedfp_individual_sort_timestamps(ptr noundef %15, ptr noundef %16, ptr noundef %14, i32 noundef %280)
  store i32 %281, ptr %6, align 4
  %282 = load i32, ptr %6, align 4
  %283 = icmp ne i32 0, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  br label %409

285:                                              ; preds = %279
  %286 = load i32, ptr %22, align 4
  %287 = load ptr, ptr %4, align 8
  %288 = call i64 @mca_sharedfp_individual_assign_globaloffset(ptr noundef %16, i32 noundef %286, ptr noundef %287)
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %289, i32 0, i32 0
  store i64 %288, ptr %290, align 8
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds i64, ptr %291, i64 0
  %293 = load i64, ptr %292, align 8
  %294 = sitofp i64 %293 to double
  %295 = fmul double %294, 1.200000e+00
  %296 = fptosi double %295 to i32
  store i32 %296, ptr %24, align 4
  %297 = load i32, ptr %24, align 4
  %298 = sext i32 %297 to i64
  %299 = call noalias ptr @malloc(i64 noundef %298) #5
  store ptr %299, ptr %8, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = icmp eq ptr null, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %285
  store i32 -2, ptr %6, align 4
  br label %409

303:                                              ; preds = %285
  store i32 0, ptr %11, align 4
  br label %304

304:                                              ; preds = %405, %303
  %305 = load i32, ptr %11, align 4
  %306 = load i32, ptr %9, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %408

308:                                              ; preds = %304
  %309 = load ptr, ptr %20, align 8
  %310 = load i32, ptr %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i64, ptr %309, i64 %311
  %313 = load i64, ptr %312, align 8
  %314 = load i32, ptr %24, align 4
  %315 = sext i32 %314 to i64
  %316 = icmp sgt i64 %313, %315
  br i1 %316, label %317, label %334

317:                                              ; preds = %308
  %318 = load ptr, ptr %20, align 8
  %319 = load i32, ptr %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i64, ptr %318, i64 %320
  %322 = load i64, ptr %321, align 8
  %323 = sitofp i64 %322 to double
  %324 = fmul double %323, 1.200000e+00
  %325 = fptosi double %324 to i32
  store i32 %325, ptr %24, align 4
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %24, align 4
  %328 = sext i32 %327 to i64
  %329 = call ptr @realloc(ptr noundef %326, i64 noundef %328) #6
  store ptr %329, ptr %8, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = icmp eq ptr null, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %317
  store i32 -2, ptr %6, align 4
  br label %409

333:                                              ; preds = %317
  br label %334

334:                                              ; preds = %333, %308
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %21, align 8
  %339 = load i32, ptr %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i64, ptr %338, i64 %340
  %342 = load i64, ptr %341, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = load ptr, ptr %20, align 8
  %345 = load i32, ptr %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i64, ptr %344, i64 %346
  %348 = load i64, ptr %347, align 8
  %349 = trunc i64 %348 to i32
  %350 = call i32 @mca_common_ompio_file_read_at(ptr noundef %337, i64 noundef %342, ptr noundef %343, i32 noundef %349, ptr noundef @ompi_mpi_byte, ptr noundef %23)
  store i32 %350, ptr %6, align 4
  %351 = load i32, ptr %6, align 4
  %352 = icmp ne i32 0, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %334
  br label %409

354:                                              ; preds = %334
  %355 = load ptr, ptr %19, align 8
  %356 = load i32, ptr %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %355, i64 %357
  %359 = load double, ptr %358, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = load ptr, ptr %14, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.ompio_file_t, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %22, align 4
  %366 = call i32 @mca_sharedfp_individual_getoffset(double noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef %364, i32 noundef %365)
  store i32 %366, ptr %10, align 4
  %367 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %386

369:                                              ; preds = %354
  %370 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %371 = load i32, ptr %370, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.ompio_file_t, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %20, align 8
  %376 = load i32, ptr %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i64, ptr %375, i64 %377
  %379 = load i64, ptr %378, align 8
  %380 = load ptr, ptr %16, align 8
  %381 = load i32, ptr %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i64, ptr %380, i64 %382
  %384 = load i64, ptr %383, align 8
  %385 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %371, ptr noundef @.str.4, i32 noundef %374, i64 noundef %379, i64 noundef %384, i32 noundef %385)
  br label %386

386:                                              ; preds = %369, %354
  %387 = load ptr, ptr %5, align 8
  %388 = load ptr, ptr %16, align 8
  %389 = load i32, ptr %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i64, ptr %388, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = load ptr, ptr %20, align 8
  %395 = load i32, ptr %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i64, ptr %394, i64 %396
  %398 = load i64, ptr %397, align 8
  %399 = trunc i64 %398 to i32
  %400 = call i32 @mca_common_ompio_file_write_at(ptr noundef %387, i64 noundef %392, ptr noundef %393, i32 noundef %399, ptr noundef @ompi_mpi_byte, ptr noundef %23)
  store i32 %400, ptr %6, align 4
  %401 = load i32, ptr %6, align 4
  %402 = icmp ne i32 0, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %386
  br label %409

404:                                              ; preds = %386
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %11, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %11, align 4
  br label %304, !llvm.loop !9

408:                                              ; preds = %304
  br label %409

409:                                              ; preds = %408, %403, %353, %332, %302, %284, %278, %245, %212, %173, %165, %93, %70, %64
  %410 = load ptr, ptr %17, align 8
  %411 = icmp ne ptr null, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %413) #7
  br label %414

414:                                              ; preds = %412, %409
  %415 = load ptr, ptr %18, align 8
  %416 = icmp ne ptr null, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %418) #7
  br label %419

419:                                              ; preds = %417, %414
  %420 = load ptr, ptr %15, align 8
  %421 = icmp ne ptr null, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %423) #7
  br label %424

424:                                              ; preds = %422, %419
  %425 = load ptr, ptr %16, align 8
  %426 = icmp ne ptr null, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %428) #7
  br label %429

429:                                              ; preds = %427, %424
  %430 = load ptr, ptr %19, align 8
  %431 = icmp ne ptr null, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %433) #7
  br label %434

434:                                              ; preds = %432, %429
  %435 = load ptr, ptr %20, align 8
  %436 = icmp ne ptr null, %435
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %438) #7
  br label %439

439:                                              ; preds = %437, %434
  %440 = load ptr, ptr %21, align 8
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %443) #7
  br label %444

444:                                              ; preds = %442, %439
  %445 = load ptr, ptr %8, align 8
  %446 = icmp ne ptr null, %445
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %448) #7
  br label %449

449:                                              ; preds = %447, %444
  %450 = load ptr, ptr %14, align 8
  %451 = icmp ne ptr null, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %453) #7
  br label %454

454:                                              ; preds = %452, %449
  %455 = load i32, ptr %6, align 4
  store i32 %455, ptr %3, align 4
  br label %456

456:                                              ; preds = %454, %54, %30
  %457 = load i32, ptr %3, align 4
  ret i32 %457
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
  br i1 %32, label %33, label %37

33:                                               ; preds = %4
  %34 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %35, ptr noundef @.str.5, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %4
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = call noalias ptr @malloc(i64 noundef 8) #5
  %42 = load ptr, ptr %5, align 8
  store ptr %41, ptr %42, align 8
  %43 = call noalias ptr @malloc(i64 noundef 8) #5
  %44 = load ptr, ptr %6, align 8
  store ptr %43, ptr %44, align 8
  %45 = call noalias ptr @malloc(i64 noundef 8) #5
  %46 = load ptr, ptr %7, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50, %40
  store i32 -2, ptr %12, align 4
  br label %223

59:                                               ; preds = %54
  br label %89

60:                                               ; preds = %37
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = call noalias ptr @malloc(i64 noundef %63) #5
  %65 = load ptr, ptr %5, align 8
  store ptr %64, ptr %65, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 8, %67
  %69 = call noalias ptr @malloc(i64 noundef %68) #5
  %70 = load ptr, ptr %6, align 8
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 8, %72
  %74 = call noalias ptr @malloc(i64 noundef %73) #5
  %75 = load ptr, ptr %7, align 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %60
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %79, %60
  store i32 -2, ptr %12, align 4
  br label %223

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %59
  %90 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %94, ptr noundef @.str.6, i32 noundef %97)
  br label %98

98:                                               ; preds = %92, %89
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %164

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %104, i32 0, i32 8
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %15, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %155, %103
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %158

113:                                              ; preds = %107
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %15, align 8
  %118 = call i32 @mca_common_ompio_file_read_at(ptr noundef %116, i64 noundef %117, ptr noundef %16, i32 noundef 32, ptr noundef @ompi_mpi_byte, ptr noundef %17)
  store i32 %118, ptr %12, align 4
  %119 = load i32, ptr %12, align 4
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  br label %223

122:                                              ; preds = %113
  %123 = getelementptr inbounds %struct.mca_sharedfp_individual_record2, ptr %16, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  store i64 %124, ptr %129, align 8
  %130 = getelementptr inbounds %struct.mca_sharedfp_individual_record2, ptr %16, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  store double %131, ptr %136, align 8
  %137 = getelementptr inbounds %struct.mca_sharedfp_individual_record2, ptr %16, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  store i64 %138, ptr %143, align 8
  %144 = load i64, ptr %15, align 8
  %145 = add i64 %144, 32
  store i64 %145, ptr %15, align 8
  %146 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %122
  %149 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %150, ptr noundef @.str.7, i32 noundef %151)
  br label %152

152:                                              ; preds = %148, %122
  %153 = load i32, ptr %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %11, align 4
  br label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4
  br label %107, !llvm.loop !10

158:                                              ; preds = %107
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 4
  %161 = load i64, ptr %15, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %162, i32 0, i32 8
  store i64 %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %158, %98
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %13, align 8
  br label %168

168:                                              ; preds = %215, %164
  %169 = load ptr, ptr %13, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %220

171:                                              ; preds = %168
  %172 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %176, ptr noundef @.str.8, i32 noundef %177)
  br label %178

178:                                              ; preds = %174, %171
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %181, ptr %186, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %187, i32 0, i32 1
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  store double %189, ptr %194, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  store i64 %197, ptr %202, align 8
  %203 = load i32, ptr %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %11, align 4
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %208, i32 0, i32 10
  store ptr %207, ptr %209, align 8
  %210 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %178
  %213 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %214 = load i32, ptr %213, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %214, ptr noundef @.str.9)
  br label %215

215:                                              ; preds = %212, %178
  %216 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %216) #7
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %13, align 8
  br label %168, !llvm.loop !11

220:                                              ; preds = %168
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %221, i32 0, i32 0
  store i32 0, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %121, %87, %58
  %224 = load i32, ptr %12, align 4
  ret i32 %224
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
