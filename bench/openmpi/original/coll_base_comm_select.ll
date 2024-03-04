target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
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
%struct.mca_coll_base_avail_coll_t = type { %struct.opal_list_item_t, i32, ptr, ptr }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_cstring_t = type { %struct.opal_object_t, i64, i8, [0 x i8] }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@.str = private unnamed_addr constant [27 x i8] c"mca_coll_base_avail_coll_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_coll_base_avail_coll_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 64 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@ompi_coll_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"coll:base:comm_select: new communicator: %s (cid %s)\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"coll:base:comm_select: Checking all available modules\00", align 1
@opal_show_help = external global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"help-mca-coll-base.txt\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"comm-select:none-available\00", align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str.6 = private unnamed_addr constant [57 x i8] c"coll:base:comm_select: selecting  %10s, priority %3d, %s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"allgather\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"allgatherv\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"allreduce\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"alltoall\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"alltoallv\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"alltoallw\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"barrier\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"bcast\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"exscan\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"gatherv\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"reduce_scatter_block\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"reduce_scatter\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"scan\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"scatter\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"scatterv\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"iallgather\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"iallgatherv\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"iallreduce\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"ialltoall\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"ialltoallv\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"ialltoallw\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"ibarrier\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"ibcast\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"iexscan\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"igather\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"igatherv\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"ireduce\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"ireduce_scatter_block\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"ireduce_scatter\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"iscan\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"iscatter\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"iscatterv\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"allgather_init\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"allgatherv_init\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"allreduce_init\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"alltoall_init\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"alltoallv_init\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"alltoallw_init\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"barrier_init\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"bcast_init\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"exscan_init\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"gather_init\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"gatherv_init\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"reduce_init\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"reduce_scatter_block_init\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"reduce_scatter_init\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"scan_init\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"scatter_init\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"scatterv_init\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"reduce_local\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"comm-select:no-function-available\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"ompi_comm_coll_preference\00", align 1
@.str.63 = private unnamed_addr constant [81 x i8] c"coll:base:comm_select: component disqualified: %s (due to communicator info key)\00", align 1
@.str.64 = private unnamed_addr constant [68 x i8] c"coll:base:comm_select: component disqualified: %s (priority %d < 0)\00", align 1
@.str.65 = private unnamed_addr constant [61 x i8] c"coll:base:comm_select: component available: %s, priority: %d\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c"coll:base:comm_select: component not available: %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_base_comm_select(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca ptr, align 8
  %205 = alloca i32, align 4
  %206 = alloca ptr, align 8
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca i32, align 4
  %210 = alloca ptr, align 8
  %211 = alloca i32, align 4
  %212 = alloca ptr, align 8
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca ptr, align 8
  %217 = alloca i32, align 4
  %218 = alloca ptr, align 8
  %219 = alloca i32, align 4
  %220 = alloca ptr, align 8
  %221 = alloca i32, align 4
  %222 = alloca ptr, align 8
  %223 = alloca i32, align 4
  %224 = alloca ptr, align 8
  %225 = alloca i32, align 4
  %226 = alloca ptr, align 8
  %227 = alloca i32, align 4
  %228 = alloca ptr, align 8
  %229 = alloca i32, align 4
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca ptr, align 8
  %235 = alloca i32, align 4
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  %239 = alloca i32, align 4
  %240 = alloca ptr, align 8
  %241 = alloca i32, align 4
  %242 = alloca ptr, align 8
  %243 = alloca i32, align 4
  %244 = alloca ptr, align 8
  %245 = alloca i32, align 4
  %246 = alloca ptr, align 8
  %247 = alloca i32, align 4
  %248 = alloca ptr, align 8
  %249 = alloca i32, align 4
  %250 = alloca ptr, align 8
  %251 = alloca i32, align 4
  %252 = alloca ptr, align 8
  %253 = alloca i32, align 4
  %254 = alloca ptr, align 8
  %255 = alloca i32, align 4
  %256 = alloca ptr, align 8
  %257 = alloca i32, align 4
  %258 = alloca ptr, align 8
  %259 = alloca i32, align 4
  %260 = alloca ptr, align 8
  %261 = alloca i32, align 4
  %262 = alloca ptr, align 8
  %263 = alloca i32, align 4
  %264 = alloca ptr, align 8
  %265 = alloca i32, align 4
  %266 = alloca ptr, align 8
  %267 = alloca i32, align 4
  %268 = alloca ptr, align 8
  %269 = alloca i32, align 4
  %270 = alloca ptr, align 8
  %271 = alloca i32, align 4
  %272 = alloca ptr, align 8
  %273 = alloca i32, align 4
  %274 = alloca ptr, align 8
  %275 = alloca i32, align 4
  %276 = alloca ptr, align 8
  %277 = alloca i32, align 4
  %278 = alloca ptr, align 8
  %279 = alloca i32, align 4
  %280 = alloca ptr, align 8
  %281 = alloca i32, align 4
  %282 = alloca ptr, align 8
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca i32, align 4
  %290 = alloca ptr, align 8
  store ptr %0, ptr %285, align 8
  store ptr @.str.1, ptr %288, align 8
  br label %291

291:                                              ; preds = %1
  %292 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %293 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 9, i32 noundef %292)
  br i1 %293, label %294, label %301

294:                                              ; preds = %291
  %295 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %296 = load ptr, ptr %285, align 8
  %297 = getelementptr inbounds %struct.ompi_communicator_t, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %285, align 8
  %300 = call ptr @ompi_comm_print_cid(ptr noundef %299)
  call void (i32, ptr, ...) @opal_output(i32 noundef %295, ptr noundef @.str.2, ptr noundef %298, ptr noundef %300)
  br label %301

301:                                              ; preds = %294, %291
  br label %302

302:                                              ; preds = %301
  %303 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1112) #6
  %304 = load ptr, ptr %285, align 8
  %305 = getelementptr inbounds %struct.ompi_communicator_t, ptr %304, i32 0, i32 23
  store ptr %303, ptr %305, align 8
  br label %306

306:                                              ; preds = %302
  %307 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %308 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %307)
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %310, ptr noundef @.str.3)
  br label %311

311:                                              ; preds = %309, %306
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %285, align 8
  %314 = call ptr @check_components(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 12), ptr noundef %313)
  store ptr %314, ptr %286, align 8
  %315 = load ptr, ptr %286, align 8
  %316 = icmp eq ptr null, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load ptr, ptr @opal_show_help, align 8
  %319 = call i32 (ptr, ptr, i32, ...) %318(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1)
  store i32 -1, ptr %284, align 4
  br label %5586

320:                                              ; preds = %312
  %321 = call ptr @opal_obj_new(ptr noundef @opal_list_t_class)
  %322 = load ptr, ptr %285, align 8
  %323 = getelementptr inbounds %struct.ompi_communicator_t, ptr %322, i32 0, i32 23
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %324, i32 0, i32 138
  store ptr %321, ptr %325, align 8
  %326 = load ptr, ptr %286, align 8
  %327 = call ptr @opal_list_remove_first(ptr noundef %326)
  store ptr %327, ptr %287, align 8
  br label %328

328:                                              ; preds = %5164, %320
  %329 = load ptr, ptr %287, align 8
  %330 = icmp ne ptr null, %329
  br i1 %330, label %331, label %5167

331:                                              ; preds = %328
  %332 = load ptr, ptr %287, align 8
  store ptr %332, ptr %290, align 8
  %333 = load ptr, ptr %290, align 8
  %334 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %290, align 8
  %339 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %285, align 8
  %342 = call i32 %337(ptr noundef %340, ptr noundef %341)
  store i32 %342, ptr %289, align 4
  br label %343

343:                                              ; preds = %331
  %344 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %345 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 9, i32 noundef %344)
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  %347 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %348 = load ptr, ptr %290, align 8
  %349 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %290, align 8
  %352 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = load i32, ptr %289, align 4
  %355 = icmp eq i32 0, %354
  %356 = select i1 %355, ptr @.str.7, ptr @.str.8
  call void (i32, ptr, ...) @opal_output(i32 noundef %347, ptr noundef @.str.6, ptr noundef %350, i32 noundef %353, ptr noundef %356)
  br label %357

357:                                              ; preds = %346, %343
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %289, align 4
  %360 = icmp eq i32 0, %359
  br i1 %360, label %361, label %5130

361:                                              ; preds = %358
  %362 = load ptr, ptr %285, align 8
  %363 = getelementptr inbounds %struct.ompi_communicator_t, ptr %362, i32 0, i32 23
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %364, i32 0, i32 138
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %290, align 8
  %368 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %367, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %366, ptr noundef %368)
  br label %369

369:                                              ; preds = %361
  %370 = load ptr, ptr %290, align 8
  %371 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr null, %374
  br i1 %375, label %376, label %436

376:                                              ; preds = %369
  %377 = load ptr, ptr %285, align 8
  %378 = getelementptr inbounds %struct.ompi_communicator_t, ptr %377, i32 0, i32 23
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr null, %381
  br i1 %382, label %383, label %412

383:                                              ; preds = %376
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %285, align 8
  %386 = getelementptr inbounds %struct.ompi_communicator_t, ptr %385, i32 0, i32 23
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %390 = load ptr, ptr %2, align 8
  %391 = getelementptr inbounds %struct.opal_object_t, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %3, align 4
  %393 = call i32 @opal_thread_add_fetch_32(ptr noundef %391, i32 noundef %392)
  %394 = icmp eq i32 0, %393
  br i1 %394, label %395, label %410

395:                                              ; preds = %384
  %396 = load ptr, ptr %285, align 8
  %397 = getelementptr inbounds %struct.ompi_communicator_t, ptr %396, i32 0, i32 23
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  call void @opal_obj_run_destructors(ptr noundef %400)
  %401 = load ptr, ptr %285, align 8
  %402 = getelementptr inbounds %struct.ompi_communicator_t, ptr %401, i32 0, i32 23
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  call void @free(ptr noundef %405) #7
  %406 = load ptr, ptr %285, align 8
  %407 = getelementptr inbounds %struct.ompi_communicator_t, ptr %406, i32 0, i32 23
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %408, i32 0, i32 1
  store ptr null, ptr %409, align 8
  br label %410

410:                                              ; preds = %395, %384
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %376
  %413 = load ptr, ptr %290, align 8
  %414 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %285, align 8
  %419 = getelementptr inbounds %struct.ompi_communicator_t, ptr %418, i32 0, i32 23
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %420, i32 0, i32 0
  store ptr %417, ptr %421, align 8
  %422 = load ptr, ptr %290, align 8
  %423 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %285, align 8
  %426 = getelementptr inbounds %struct.ompi_communicator_t, ptr %425, i32 0, i32 23
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %427, i32 0, i32 1
  store ptr %424, ptr %428, align 8
  %429 = load ptr, ptr %290, align 8
  %430 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.opal_object_t, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %5, align 4
  %435 = call i32 @opal_thread_add_fetch_32(ptr noundef %433, i32 noundef %434)
  br label %436

436:                                              ; preds = %412, %369
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %290, align 8
  %440 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr null, %443
  br i1 %444, label %445, label %505

445:                                              ; preds = %438
  %446 = load ptr, ptr %285, align 8
  %447 = getelementptr inbounds %struct.ompi_communicator_t, ptr %446, i32 0, i32 23
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr null, %450
  br i1 %451, label %452, label %481

452:                                              ; preds = %445
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %285, align 8
  %455 = getelementptr inbounds %struct.ompi_communicator_t, ptr %454, i32 0, i32 23
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct.opal_object_t, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %7, align 4
  %462 = call i32 @opal_thread_add_fetch_32(ptr noundef %460, i32 noundef %461)
  %463 = icmp eq i32 0, %462
  br i1 %463, label %464, label %479

464:                                              ; preds = %453
  %465 = load ptr, ptr %285, align 8
  %466 = getelementptr inbounds %struct.ompi_communicator_t, ptr %465, i32 0, i32 23
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8
  call void @opal_obj_run_destructors(ptr noundef %469)
  %470 = load ptr, ptr %285, align 8
  %471 = getelementptr inbounds %struct.ompi_communicator_t, ptr %470, i32 0, i32 23
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8
  call void @free(ptr noundef %474) #7
  %475 = load ptr, ptr %285, align 8
  %476 = getelementptr inbounds %struct.ompi_communicator_t, ptr %475, i32 0, i32 23
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %477, i32 0, i32 3
  store ptr null, ptr %478, align 8
  br label %479

479:                                              ; preds = %464, %453
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %445
  %482 = load ptr, ptr %290, align 8
  %483 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %285, align 8
  %488 = getelementptr inbounds %struct.ompi_communicator_t, ptr %487, i32 0, i32 23
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %489, i32 0, i32 2
  store ptr %486, ptr %490, align 8
  %491 = load ptr, ptr %290, align 8
  %492 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %285, align 8
  %495 = getelementptr inbounds %struct.ompi_communicator_t, ptr %494, i32 0, i32 23
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %496, i32 0, i32 3
  store ptr %493, ptr %497, align 8
  %498 = load ptr, ptr %290, align 8
  %499 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds %struct.opal_object_t, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %9, align 4
  %504 = call i32 @opal_thread_add_fetch_32(ptr noundef %502, i32 noundef %503)
  br label %505

505:                                              ; preds = %481, %438
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %290, align 8
  %509 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %510, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr null, %512
  br i1 %513, label %514, label %574

514:                                              ; preds = %507
  %515 = load ptr, ptr %285, align 8
  %516 = getelementptr inbounds %struct.ompi_communicator_t, ptr %515, i32 0, i32 23
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %517, i32 0, i32 5
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr null, %519
  br i1 %520, label %521, label %550

521:                                              ; preds = %514
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %285, align 8
  %524 = getelementptr inbounds %struct.ompi_communicator_t, ptr %523, i32 0, i32 23
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %525, i32 0, i32 5
  %527 = load ptr, ptr %526, align 8
  store ptr %527, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %528 = load ptr, ptr %10, align 8
  %529 = getelementptr inbounds %struct.opal_object_t, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %11, align 4
  %531 = call i32 @opal_thread_add_fetch_32(ptr noundef %529, i32 noundef %530)
  %532 = icmp eq i32 0, %531
  br i1 %532, label %533, label %548

533:                                              ; preds = %522
  %534 = load ptr, ptr %285, align 8
  %535 = getelementptr inbounds %struct.ompi_communicator_t, ptr %534, i32 0, i32 23
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %536, i32 0, i32 5
  %538 = load ptr, ptr %537, align 8
  call void @opal_obj_run_destructors(ptr noundef %538)
  %539 = load ptr, ptr %285, align 8
  %540 = getelementptr inbounds %struct.ompi_communicator_t, ptr %539, i32 0, i32 23
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %541, i32 0, i32 5
  %543 = load ptr, ptr %542, align 8
  call void @free(ptr noundef %543) #7
  %544 = load ptr, ptr %285, align 8
  %545 = getelementptr inbounds %struct.ompi_communicator_t, ptr %544, i32 0, i32 23
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %546, i32 0, i32 5
  store ptr null, ptr %547, align 8
  br label %548

548:                                              ; preds = %533, %522
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %514
  %551 = load ptr, ptr %290, align 8
  %552 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %553, i32 0, i32 4
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %285, align 8
  %557 = getelementptr inbounds %struct.ompi_communicator_t, ptr %556, i32 0, i32 23
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %558, i32 0, i32 4
  store ptr %555, ptr %559, align 8
  %560 = load ptr, ptr %290, align 8
  %561 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %285, align 8
  %564 = getelementptr inbounds %struct.ompi_communicator_t, ptr %563, i32 0, i32 23
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %565, i32 0, i32 5
  store ptr %562, ptr %566, align 8
  %567 = load ptr, ptr %290, align 8
  %568 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %570 = load ptr, ptr %12, align 8
  %571 = getelementptr inbounds %struct.opal_object_t, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %13, align 4
  %573 = call i32 @opal_thread_add_fetch_32(ptr noundef %571, i32 noundef %572)
  br label %574

574:                                              ; preds = %550, %507
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %290, align 8
  %578 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %579, i32 0, i32 5
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr null, %581
  br i1 %582, label %583, label %643

583:                                              ; preds = %576
  %584 = load ptr, ptr %285, align 8
  %585 = getelementptr inbounds %struct.ompi_communicator_t, ptr %584, i32 0, i32 23
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %586, i32 0, i32 7
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr null, %588
  br i1 %589, label %590, label %619

590:                                              ; preds = %583
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %285, align 8
  %593 = getelementptr inbounds %struct.ompi_communicator_t, ptr %592, i32 0, i32 23
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %594, i32 0, i32 7
  %596 = load ptr, ptr %595, align 8
  store ptr %596, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %597 = load ptr, ptr %14, align 8
  %598 = getelementptr inbounds %struct.opal_object_t, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %15, align 4
  %600 = call i32 @opal_thread_add_fetch_32(ptr noundef %598, i32 noundef %599)
  %601 = icmp eq i32 0, %600
  br i1 %601, label %602, label %617

602:                                              ; preds = %591
  %603 = load ptr, ptr %285, align 8
  %604 = getelementptr inbounds %struct.ompi_communicator_t, ptr %603, i32 0, i32 23
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %605, i32 0, i32 7
  %607 = load ptr, ptr %606, align 8
  call void @opal_obj_run_destructors(ptr noundef %607)
  %608 = load ptr, ptr %285, align 8
  %609 = getelementptr inbounds %struct.ompi_communicator_t, ptr %608, i32 0, i32 23
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %610, i32 0, i32 7
  %612 = load ptr, ptr %611, align 8
  call void @free(ptr noundef %612) #7
  %613 = load ptr, ptr %285, align 8
  %614 = getelementptr inbounds %struct.ompi_communicator_t, ptr %613, i32 0, i32 23
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %615, i32 0, i32 7
  store ptr null, ptr %616, align 8
  br label %617

617:                                              ; preds = %602, %591
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618, %583
  %620 = load ptr, ptr %290, align 8
  %621 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %622, i32 0, i32 5
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %285, align 8
  %626 = getelementptr inbounds %struct.ompi_communicator_t, ptr %625, i32 0, i32 23
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %627, i32 0, i32 6
  store ptr %624, ptr %628, align 8
  %629 = load ptr, ptr %290, align 8
  %630 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %285, align 8
  %633 = getelementptr inbounds %struct.ompi_communicator_t, ptr %632, i32 0, i32 23
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %634, i32 0, i32 7
  store ptr %631, ptr %635, align 8
  %636 = load ptr, ptr %290, align 8
  %637 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %636, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8
  store ptr %638, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %639 = load ptr, ptr %16, align 8
  %640 = getelementptr inbounds %struct.opal_object_t, ptr %639, i32 0, i32 1
  %641 = load i32, ptr %17, align 4
  %642 = call i32 @opal_thread_add_fetch_32(ptr noundef %640, i32 noundef %641)
  br label %643

643:                                              ; preds = %619, %576
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %290, align 8
  %647 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %648, i32 0, i32 6
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ne ptr null, %650
  br i1 %651, label %652, label %712

652:                                              ; preds = %645
  %653 = load ptr, ptr %285, align 8
  %654 = getelementptr inbounds %struct.ompi_communicator_t, ptr %653, i32 0, i32 23
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %655, i32 0, i32 9
  %657 = load ptr, ptr %656, align 8
  %658 = icmp ne ptr null, %657
  br i1 %658, label %659, label %688

659:                                              ; preds = %652
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %285, align 8
  %662 = getelementptr inbounds %struct.ompi_communicator_t, ptr %661, i32 0, i32 23
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %663, i32 0, i32 9
  %665 = load ptr, ptr %664, align 8
  store ptr %665, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %666 = load ptr, ptr %18, align 8
  %667 = getelementptr inbounds %struct.opal_object_t, ptr %666, i32 0, i32 1
  %668 = load i32, ptr %19, align 4
  %669 = call i32 @opal_thread_add_fetch_32(ptr noundef %667, i32 noundef %668)
  %670 = icmp eq i32 0, %669
  br i1 %670, label %671, label %686

671:                                              ; preds = %660
  %672 = load ptr, ptr %285, align 8
  %673 = getelementptr inbounds %struct.ompi_communicator_t, ptr %672, i32 0, i32 23
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %674, i32 0, i32 9
  %676 = load ptr, ptr %675, align 8
  call void @opal_obj_run_destructors(ptr noundef %676)
  %677 = load ptr, ptr %285, align 8
  %678 = getelementptr inbounds %struct.ompi_communicator_t, ptr %677, i32 0, i32 23
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %679, i32 0, i32 9
  %681 = load ptr, ptr %680, align 8
  call void @free(ptr noundef %681) #7
  %682 = load ptr, ptr %285, align 8
  %683 = getelementptr inbounds %struct.ompi_communicator_t, ptr %682, i32 0, i32 23
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %684, i32 0, i32 9
  store ptr null, ptr %685, align 8
  br label %686

686:                                              ; preds = %671, %660
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687, %652
  %689 = load ptr, ptr %290, align 8
  %690 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %689, i32 0, i32 2
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %691, i32 0, i32 6
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %285, align 8
  %695 = getelementptr inbounds %struct.ompi_communicator_t, ptr %694, i32 0, i32 23
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %696, i32 0, i32 8
  store ptr %693, ptr %697, align 8
  %698 = load ptr, ptr %290, align 8
  %699 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %285, align 8
  %702 = getelementptr inbounds %struct.ompi_communicator_t, ptr %701, i32 0, i32 23
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %703, i32 0, i32 9
  store ptr %700, ptr %704, align 8
  %705 = load ptr, ptr %290, align 8
  %706 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8
  store ptr %707, ptr %20, align 8
  store i32 1, ptr %21, align 4
  %708 = load ptr, ptr %20, align 8
  %709 = getelementptr inbounds %struct.opal_object_t, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %21, align 4
  %711 = call i32 @opal_thread_add_fetch_32(ptr noundef %709, i32 noundef %710)
  br label %712

712:                                              ; preds = %688, %645
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %290, align 8
  %716 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %715, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %717, i32 0, i32 7
  %719 = load ptr, ptr %718, align 8
  %720 = icmp ne ptr null, %719
  br i1 %720, label %721, label %781

721:                                              ; preds = %714
  %722 = load ptr, ptr %285, align 8
  %723 = getelementptr inbounds %struct.ompi_communicator_t, ptr %722, i32 0, i32 23
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %724, i32 0, i32 11
  %726 = load ptr, ptr %725, align 8
  %727 = icmp ne ptr null, %726
  br i1 %727, label %728, label %757

728:                                              ; preds = %721
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %285, align 8
  %731 = getelementptr inbounds %struct.ompi_communicator_t, ptr %730, i32 0, i32 23
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %732, i32 0, i32 11
  %734 = load ptr, ptr %733, align 8
  store ptr %734, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %735 = load ptr, ptr %22, align 8
  %736 = getelementptr inbounds %struct.opal_object_t, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %23, align 4
  %738 = call i32 @opal_thread_add_fetch_32(ptr noundef %736, i32 noundef %737)
  %739 = icmp eq i32 0, %738
  br i1 %739, label %740, label %755

740:                                              ; preds = %729
  %741 = load ptr, ptr %285, align 8
  %742 = getelementptr inbounds %struct.ompi_communicator_t, ptr %741, i32 0, i32 23
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %743, i32 0, i32 11
  %745 = load ptr, ptr %744, align 8
  call void @opal_obj_run_destructors(ptr noundef %745)
  %746 = load ptr, ptr %285, align 8
  %747 = getelementptr inbounds %struct.ompi_communicator_t, ptr %746, i32 0, i32 23
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %748, i32 0, i32 11
  %750 = load ptr, ptr %749, align 8
  call void @free(ptr noundef %750) #7
  %751 = load ptr, ptr %285, align 8
  %752 = getelementptr inbounds %struct.ompi_communicator_t, ptr %751, i32 0, i32 23
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %753, i32 0, i32 11
  store ptr null, ptr %754, align 8
  br label %755

755:                                              ; preds = %740, %729
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756, %721
  %758 = load ptr, ptr %290, align 8
  %759 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %758, i32 0, i32 2
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %760, i32 0, i32 7
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %285, align 8
  %764 = getelementptr inbounds %struct.ompi_communicator_t, ptr %763, i32 0, i32 23
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %765, i32 0, i32 10
  store ptr %762, ptr %766, align 8
  %767 = load ptr, ptr %290, align 8
  %768 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %767, i32 0, i32 2
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %285, align 8
  %771 = getelementptr inbounds %struct.ompi_communicator_t, ptr %770, i32 0, i32 23
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %772, i32 0, i32 11
  store ptr %769, ptr %773, align 8
  %774 = load ptr, ptr %290, align 8
  %775 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %774, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  store ptr %776, ptr %24, align 8
  store i32 1, ptr %25, align 4
  %777 = load ptr, ptr %24, align 8
  %778 = getelementptr inbounds %struct.opal_object_t, ptr %777, i32 0, i32 1
  %779 = load i32, ptr %25, align 4
  %780 = call i32 @opal_thread_add_fetch_32(ptr noundef %778, i32 noundef %779)
  br label %781

781:                                              ; preds = %757, %714
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  %784 = load ptr, ptr %290, align 8
  %785 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %784, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %786, i32 0, i32 8
  %788 = load ptr, ptr %787, align 8
  %789 = icmp ne ptr null, %788
  br i1 %789, label %790, label %850

790:                                              ; preds = %783
  %791 = load ptr, ptr %285, align 8
  %792 = getelementptr inbounds %struct.ompi_communicator_t, ptr %791, i32 0, i32 23
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %793, i32 0, i32 13
  %795 = load ptr, ptr %794, align 8
  %796 = icmp ne ptr null, %795
  br i1 %796, label %797, label %826

797:                                              ; preds = %790
  br label %798

798:                                              ; preds = %797
  %799 = load ptr, ptr %285, align 8
  %800 = getelementptr inbounds %struct.ompi_communicator_t, ptr %799, i32 0, i32 23
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %801, i32 0, i32 13
  %803 = load ptr, ptr %802, align 8
  store ptr %803, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %804 = load ptr, ptr %26, align 8
  %805 = getelementptr inbounds %struct.opal_object_t, ptr %804, i32 0, i32 1
  %806 = load i32, ptr %27, align 4
  %807 = call i32 @opal_thread_add_fetch_32(ptr noundef %805, i32 noundef %806)
  %808 = icmp eq i32 0, %807
  br i1 %808, label %809, label %824

809:                                              ; preds = %798
  %810 = load ptr, ptr %285, align 8
  %811 = getelementptr inbounds %struct.ompi_communicator_t, ptr %810, i32 0, i32 23
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %812, i32 0, i32 13
  %814 = load ptr, ptr %813, align 8
  call void @opal_obj_run_destructors(ptr noundef %814)
  %815 = load ptr, ptr %285, align 8
  %816 = getelementptr inbounds %struct.ompi_communicator_t, ptr %815, i32 0, i32 23
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %817, i32 0, i32 13
  %819 = load ptr, ptr %818, align 8
  call void @free(ptr noundef %819) #7
  %820 = load ptr, ptr %285, align 8
  %821 = getelementptr inbounds %struct.ompi_communicator_t, ptr %820, i32 0, i32 23
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %822, i32 0, i32 13
  store ptr null, ptr %823, align 8
  br label %824

824:                                              ; preds = %809, %798
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825, %790
  %827 = load ptr, ptr %290, align 8
  %828 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %827, i32 0, i32 2
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %829, i32 0, i32 8
  %831 = load ptr, ptr %830, align 8
  %832 = load ptr, ptr %285, align 8
  %833 = getelementptr inbounds %struct.ompi_communicator_t, ptr %832, i32 0, i32 23
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %834, i32 0, i32 12
  store ptr %831, ptr %835, align 8
  %836 = load ptr, ptr %290, align 8
  %837 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %836, i32 0, i32 2
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %285, align 8
  %840 = getelementptr inbounds %struct.ompi_communicator_t, ptr %839, i32 0, i32 23
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %841, i32 0, i32 13
  store ptr %838, ptr %842, align 8
  %843 = load ptr, ptr %290, align 8
  %844 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %843, i32 0, i32 2
  %845 = load ptr, ptr %844, align 8
  store ptr %845, ptr %28, align 8
  store i32 1, ptr %29, align 4
  %846 = load ptr, ptr %28, align 8
  %847 = getelementptr inbounds %struct.opal_object_t, ptr %846, i32 0, i32 1
  %848 = load i32, ptr %29, align 4
  %849 = call i32 @opal_thread_add_fetch_32(ptr noundef %847, i32 noundef %848)
  br label %850

850:                                              ; preds = %826, %783
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load ptr, ptr %290, align 8
  %854 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %853, i32 0, i32 2
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %855, i32 0, i32 9
  %857 = load ptr, ptr %856, align 8
  %858 = icmp ne ptr null, %857
  br i1 %858, label %859, label %919

859:                                              ; preds = %852
  %860 = load ptr, ptr %285, align 8
  %861 = getelementptr inbounds %struct.ompi_communicator_t, ptr %860, i32 0, i32 23
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %862, i32 0, i32 15
  %864 = load ptr, ptr %863, align 8
  %865 = icmp ne ptr null, %864
  br i1 %865, label %866, label %895

866:                                              ; preds = %859
  br label %867

867:                                              ; preds = %866
  %868 = load ptr, ptr %285, align 8
  %869 = getelementptr inbounds %struct.ompi_communicator_t, ptr %868, i32 0, i32 23
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %870, i32 0, i32 15
  %872 = load ptr, ptr %871, align 8
  store ptr %872, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %873 = load ptr, ptr %30, align 8
  %874 = getelementptr inbounds %struct.opal_object_t, ptr %873, i32 0, i32 1
  %875 = load i32, ptr %31, align 4
  %876 = call i32 @opal_thread_add_fetch_32(ptr noundef %874, i32 noundef %875)
  %877 = icmp eq i32 0, %876
  br i1 %877, label %878, label %893

878:                                              ; preds = %867
  %879 = load ptr, ptr %285, align 8
  %880 = getelementptr inbounds %struct.ompi_communicator_t, ptr %879, i32 0, i32 23
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %881, i32 0, i32 15
  %883 = load ptr, ptr %882, align 8
  call void @opal_obj_run_destructors(ptr noundef %883)
  %884 = load ptr, ptr %285, align 8
  %885 = getelementptr inbounds %struct.ompi_communicator_t, ptr %884, i32 0, i32 23
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %886, i32 0, i32 15
  %888 = load ptr, ptr %887, align 8
  call void @free(ptr noundef %888) #7
  %889 = load ptr, ptr %285, align 8
  %890 = getelementptr inbounds %struct.ompi_communicator_t, ptr %889, i32 0, i32 23
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %891, i32 0, i32 15
  store ptr null, ptr %892, align 8
  br label %893

893:                                              ; preds = %878, %867
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894, %859
  %896 = load ptr, ptr %290, align 8
  %897 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %896, i32 0, i32 2
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %898, i32 0, i32 9
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %285, align 8
  %902 = getelementptr inbounds %struct.ompi_communicator_t, ptr %901, i32 0, i32 23
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %903, i32 0, i32 14
  store ptr %900, ptr %904, align 8
  %905 = load ptr, ptr %290, align 8
  %906 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %905, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %285, align 8
  %909 = getelementptr inbounds %struct.ompi_communicator_t, ptr %908, i32 0, i32 23
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %910, i32 0, i32 15
  store ptr %907, ptr %911, align 8
  %912 = load ptr, ptr %290, align 8
  %913 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %912, i32 0, i32 2
  %914 = load ptr, ptr %913, align 8
  store ptr %914, ptr %32, align 8
  store i32 1, ptr %33, align 4
  %915 = load ptr, ptr %32, align 8
  %916 = getelementptr inbounds %struct.opal_object_t, ptr %915, i32 0, i32 1
  %917 = load i32, ptr %33, align 4
  %918 = call i32 @opal_thread_add_fetch_32(ptr noundef %916, i32 noundef %917)
  br label %919

919:                                              ; preds = %895, %852
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  %922 = load ptr, ptr %290, align 8
  %923 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %922, i32 0, i32 2
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %924, i32 0, i32 10
  %926 = load ptr, ptr %925, align 8
  %927 = icmp ne ptr null, %926
  br i1 %927, label %928, label %988

928:                                              ; preds = %921
  %929 = load ptr, ptr %285, align 8
  %930 = getelementptr inbounds %struct.ompi_communicator_t, ptr %929, i32 0, i32 23
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %931, i32 0, i32 17
  %933 = load ptr, ptr %932, align 8
  %934 = icmp ne ptr null, %933
  br i1 %934, label %935, label %964

935:                                              ; preds = %928
  br label %936

936:                                              ; preds = %935
  %937 = load ptr, ptr %285, align 8
  %938 = getelementptr inbounds %struct.ompi_communicator_t, ptr %937, i32 0, i32 23
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %939, i32 0, i32 17
  %941 = load ptr, ptr %940, align 8
  store ptr %941, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %942 = load ptr, ptr %34, align 8
  %943 = getelementptr inbounds %struct.opal_object_t, ptr %942, i32 0, i32 1
  %944 = load i32, ptr %35, align 4
  %945 = call i32 @opal_thread_add_fetch_32(ptr noundef %943, i32 noundef %944)
  %946 = icmp eq i32 0, %945
  br i1 %946, label %947, label %962

947:                                              ; preds = %936
  %948 = load ptr, ptr %285, align 8
  %949 = getelementptr inbounds %struct.ompi_communicator_t, ptr %948, i32 0, i32 23
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %950, i32 0, i32 17
  %952 = load ptr, ptr %951, align 8
  call void @opal_obj_run_destructors(ptr noundef %952)
  %953 = load ptr, ptr %285, align 8
  %954 = getelementptr inbounds %struct.ompi_communicator_t, ptr %953, i32 0, i32 23
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %955, i32 0, i32 17
  %957 = load ptr, ptr %956, align 8
  call void @free(ptr noundef %957) #7
  %958 = load ptr, ptr %285, align 8
  %959 = getelementptr inbounds %struct.ompi_communicator_t, ptr %958, i32 0, i32 23
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %960, i32 0, i32 17
  store ptr null, ptr %961, align 8
  br label %962

962:                                              ; preds = %947, %936
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963, %928
  %965 = load ptr, ptr %290, align 8
  %966 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %965, i32 0, i32 2
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %967, i32 0, i32 10
  %969 = load ptr, ptr %968, align 8
  %970 = load ptr, ptr %285, align 8
  %971 = getelementptr inbounds %struct.ompi_communicator_t, ptr %970, i32 0, i32 23
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %972, i32 0, i32 16
  store ptr %969, ptr %973, align 8
  %974 = load ptr, ptr %290, align 8
  %975 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %974, i32 0, i32 2
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %285, align 8
  %978 = getelementptr inbounds %struct.ompi_communicator_t, ptr %977, i32 0, i32 23
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %979, i32 0, i32 17
  store ptr %976, ptr %980, align 8
  %981 = load ptr, ptr %290, align 8
  %982 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %981, i32 0, i32 2
  %983 = load ptr, ptr %982, align 8
  store ptr %983, ptr %36, align 8
  store i32 1, ptr %37, align 4
  %984 = load ptr, ptr %36, align 8
  %985 = getelementptr inbounds %struct.opal_object_t, ptr %984, i32 0, i32 1
  %986 = load i32, ptr %37, align 4
  %987 = call i32 @opal_thread_add_fetch_32(ptr noundef %985, i32 noundef %986)
  br label %988

988:                                              ; preds = %964, %921
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  %991 = load ptr, ptr %290, align 8
  %992 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %991, i32 0, i32 2
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %993, i32 0, i32 11
  %995 = load ptr, ptr %994, align 8
  %996 = icmp ne ptr null, %995
  br i1 %996, label %997, label %1057

997:                                              ; preds = %990
  %998 = load ptr, ptr %285, align 8
  %999 = getelementptr inbounds %struct.ompi_communicator_t, ptr %998, i32 0, i32 23
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1000, i32 0, i32 19
  %1002 = load ptr, ptr %1001, align 8
  %1003 = icmp ne ptr null, %1002
  br i1 %1003, label %1004, label %1033

1004:                                             ; preds = %997
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load ptr, ptr %285, align 8
  %1007 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1006, i32 0, i32 23
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1008, i32 0, i32 19
  %1010 = load ptr, ptr %1009, align 8
  store ptr %1010, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  %1011 = load ptr, ptr %38, align 8
  %1012 = getelementptr inbounds %struct.opal_object_t, ptr %1011, i32 0, i32 1
  %1013 = load i32, ptr %39, align 4
  %1014 = call i32 @opal_thread_add_fetch_32(ptr noundef %1012, i32 noundef %1013)
  %1015 = icmp eq i32 0, %1014
  br i1 %1015, label %1016, label %1031

1016:                                             ; preds = %1005
  %1017 = load ptr, ptr %285, align 8
  %1018 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1017, i32 0, i32 23
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1019, i32 0, i32 19
  %1021 = load ptr, ptr %1020, align 8
  call void @opal_obj_run_destructors(ptr noundef %1021)
  %1022 = load ptr, ptr %285, align 8
  %1023 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1022, i32 0, i32 23
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1024, i32 0, i32 19
  %1026 = load ptr, ptr %1025, align 8
  call void @free(ptr noundef %1026) #7
  %1027 = load ptr, ptr %285, align 8
  %1028 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1027, i32 0, i32 23
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1029, i32 0, i32 19
  store ptr null, ptr %1030, align 8
  br label %1031

1031:                                             ; preds = %1016, %1005
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032, %997
  %1034 = load ptr, ptr %290, align 8
  %1035 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1034, i32 0, i32 2
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1036, i32 0, i32 11
  %1038 = load ptr, ptr %1037, align 8
  %1039 = load ptr, ptr %285, align 8
  %1040 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1039, i32 0, i32 23
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1041, i32 0, i32 18
  store ptr %1038, ptr %1042, align 8
  %1043 = load ptr, ptr %290, align 8
  %1044 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1043, i32 0, i32 2
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %285, align 8
  %1047 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1046, i32 0, i32 23
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1048, i32 0, i32 19
  store ptr %1045, ptr %1049, align 8
  %1050 = load ptr, ptr %290, align 8
  %1051 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1050, i32 0, i32 2
  %1052 = load ptr, ptr %1051, align 8
  store ptr %1052, ptr %40, align 8
  store i32 1, ptr %41, align 4
  %1053 = load ptr, ptr %40, align 8
  %1054 = getelementptr inbounds %struct.opal_object_t, ptr %1053, i32 0, i32 1
  %1055 = load i32, ptr %41, align 4
  %1056 = call i32 @opal_thread_add_fetch_32(ptr noundef %1054, i32 noundef %1055)
  br label %1057

1057:                                             ; preds = %1033, %990
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr %290, align 8
  %1061 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1060, i32 0, i32 2
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1062, i32 0, i32 12
  %1064 = load ptr, ptr %1063, align 8
  %1065 = icmp ne ptr null, %1064
  br i1 %1065, label %1066, label %1126

1066:                                             ; preds = %1059
  %1067 = load ptr, ptr %285, align 8
  %1068 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1067, i32 0, i32 23
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1069, i32 0, i32 21
  %1071 = load ptr, ptr %1070, align 8
  %1072 = icmp ne ptr null, %1071
  br i1 %1072, label %1073, label %1102

1073:                                             ; preds = %1066
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load ptr, ptr %285, align 8
  %1076 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1075, i32 0, i32 23
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1077, i32 0, i32 21
  %1079 = load ptr, ptr %1078, align 8
  store ptr %1079, ptr %42, align 8
  store i32 -1, ptr %43, align 4
  %1080 = load ptr, ptr %42, align 8
  %1081 = getelementptr inbounds %struct.opal_object_t, ptr %1080, i32 0, i32 1
  %1082 = load i32, ptr %43, align 4
  %1083 = call i32 @opal_thread_add_fetch_32(ptr noundef %1081, i32 noundef %1082)
  %1084 = icmp eq i32 0, %1083
  br i1 %1084, label %1085, label %1100

1085:                                             ; preds = %1074
  %1086 = load ptr, ptr %285, align 8
  %1087 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1086, i32 0, i32 23
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1088, i32 0, i32 21
  %1090 = load ptr, ptr %1089, align 8
  call void @opal_obj_run_destructors(ptr noundef %1090)
  %1091 = load ptr, ptr %285, align 8
  %1092 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1091, i32 0, i32 23
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1093, i32 0, i32 21
  %1095 = load ptr, ptr %1094, align 8
  call void @free(ptr noundef %1095) #7
  %1096 = load ptr, ptr %285, align 8
  %1097 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1096, i32 0, i32 23
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1098, i32 0, i32 21
  store ptr null, ptr %1099, align 8
  br label %1100

1100:                                             ; preds = %1085, %1074
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101, %1066
  %1103 = load ptr, ptr %290, align 8
  %1104 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1103, i32 0, i32 2
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1105, i32 0, i32 12
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load ptr, ptr %285, align 8
  %1109 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1108, i32 0, i32 23
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1110, i32 0, i32 20
  store ptr %1107, ptr %1111, align 8
  %1112 = load ptr, ptr %290, align 8
  %1113 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1112, i32 0, i32 2
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load ptr, ptr %285, align 8
  %1116 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1115, i32 0, i32 23
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1117, i32 0, i32 21
  store ptr %1114, ptr %1118, align 8
  %1119 = load ptr, ptr %290, align 8
  %1120 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1119, i32 0, i32 2
  %1121 = load ptr, ptr %1120, align 8
  store ptr %1121, ptr %44, align 8
  store i32 1, ptr %45, align 4
  %1122 = load ptr, ptr %44, align 8
  %1123 = getelementptr inbounds %struct.opal_object_t, ptr %1122, i32 0, i32 1
  %1124 = load i32, ptr %45, align 4
  %1125 = call i32 @opal_thread_add_fetch_32(ptr noundef %1123, i32 noundef %1124)
  br label %1126

1126:                                             ; preds = %1102, %1059
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load ptr, ptr %290, align 8
  %1130 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1129, i32 0, i32 2
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1131, i32 0, i32 13
  %1133 = load ptr, ptr %1132, align 8
  %1134 = icmp ne ptr null, %1133
  br i1 %1134, label %1135, label %1195

1135:                                             ; preds = %1128
  %1136 = load ptr, ptr %285, align 8
  %1137 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1136, i32 0, i32 23
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1138, i32 0, i32 23
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp ne ptr null, %1140
  br i1 %1141, label %1142, label %1171

1142:                                             ; preds = %1135
  br label %1143

1143:                                             ; preds = %1142
  %1144 = load ptr, ptr %285, align 8
  %1145 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1144, i32 0, i32 23
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1146, i32 0, i32 23
  %1148 = load ptr, ptr %1147, align 8
  store ptr %1148, ptr %46, align 8
  store i32 -1, ptr %47, align 4
  %1149 = load ptr, ptr %46, align 8
  %1150 = getelementptr inbounds %struct.opal_object_t, ptr %1149, i32 0, i32 1
  %1151 = load i32, ptr %47, align 4
  %1152 = call i32 @opal_thread_add_fetch_32(ptr noundef %1150, i32 noundef %1151)
  %1153 = icmp eq i32 0, %1152
  br i1 %1153, label %1154, label %1169

1154:                                             ; preds = %1143
  %1155 = load ptr, ptr %285, align 8
  %1156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1155, i32 0, i32 23
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1157, i32 0, i32 23
  %1159 = load ptr, ptr %1158, align 8
  call void @opal_obj_run_destructors(ptr noundef %1159)
  %1160 = load ptr, ptr %285, align 8
  %1161 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1160, i32 0, i32 23
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1162, i32 0, i32 23
  %1164 = load ptr, ptr %1163, align 8
  call void @free(ptr noundef %1164) #7
  %1165 = load ptr, ptr %285, align 8
  %1166 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1165, i32 0, i32 23
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1167, i32 0, i32 23
  store ptr null, ptr %1168, align 8
  br label %1169

1169:                                             ; preds = %1154, %1143
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170, %1135
  %1172 = load ptr, ptr %290, align 8
  %1173 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1172, i32 0, i32 2
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1174, i32 0, i32 13
  %1176 = load ptr, ptr %1175, align 8
  %1177 = load ptr, ptr %285, align 8
  %1178 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1177, i32 0, i32 23
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1179, i32 0, i32 22
  store ptr %1176, ptr %1180, align 8
  %1181 = load ptr, ptr %290, align 8
  %1182 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1181, i32 0, i32 2
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load ptr, ptr %285, align 8
  %1185 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1184, i32 0, i32 23
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1186, i32 0, i32 23
  store ptr %1183, ptr %1187, align 8
  %1188 = load ptr, ptr %290, align 8
  %1189 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1188, i32 0, i32 2
  %1190 = load ptr, ptr %1189, align 8
  store ptr %1190, ptr %48, align 8
  store i32 1, ptr %49, align 4
  %1191 = load ptr, ptr %48, align 8
  %1192 = getelementptr inbounds %struct.opal_object_t, ptr %1191, i32 0, i32 1
  %1193 = load i32, ptr %49, align 4
  %1194 = call i32 @opal_thread_add_fetch_32(ptr noundef %1192, i32 noundef %1193)
  br label %1195

1195:                                             ; preds = %1171, %1128
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load ptr, ptr %290, align 8
  %1199 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1198, i32 0, i32 2
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1200, i32 0, i32 15
  %1202 = load ptr, ptr %1201, align 8
  %1203 = icmp ne ptr null, %1202
  br i1 %1203, label %1204, label %1264

1204:                                             ; preds = %1197
  %1205 = load ptr, ptr %285, align 8
  %1206 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1205, i32 0, i32 23
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1207, i32 0, i32 27
  %1209 = load ptr, ptr %1208, align 8
  %1210 = icmp ne ptr null, %1209
  br i1 %1210, label %1211, label %1240

1211:                                             ; preds = %1204
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load ptr, ptr %285, align 8
  %1214 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1213, i32 0, i32 23
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1215, i32 0, i32 27
  %1217 = load ptr, ptr %1216, align 8
  store ptr %1217, ptr %50, align 8
  store i32 -1, ptr %51, align 4
  %1218 = load ptr, ptr %50, align 8
  %1219 = getelementptr inbounds %struct.opal_object_t, ptr %1218, i32 0, i32 1
  %1220 = load i32, ptr %51, align 4
  %1221 = call i32 @opal_thread_add_fetch_32(ptr noundef %1219, i32 noundef %1220)
  %1222 = icmp eq i32 0, %1221
  br i1 %1222, label %1223, label %1238

1223:                                             ; preds = %1212
  %1224 = load ptr, ptr %285, align 8
  %1225 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1224, i32 0, i32 23
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1226, i32 0, i32 27
  %1228 = load ptr, ptr %1227, align 8
  call void @opal_obj_run_destructors(ptr noundef %1228)
  %1229 = load ptr, ptr %285, align 8
  %1230 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1229, i32 0, i32 23
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1231, i32 0, i32 27
  %1233 = load ptr, ptr %1232, align 8
  call void @free(ptr noundef %1233) #7
  %1234 = load ptr, ptr %285, align 8
  %1235 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1234, i32 0, i32 23
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1236, i32 0, i32 27
  store ptr null, ptr %1237, align 8
  br label %1238

1238:                                             ; preds = %1223, %1212
  br label %1239

1239:                                             ; preds = %1238
  br label %1240

1240:                                             ; preds = %1239, %1204
  %1241 = load ptr, ptr %290, align 8
  %1242 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1241, i32 0, i32 2
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1243, i32 0, i32 15
  %1245 = load ptr, ptr %1244, align 8
  %1246 = load ptr, ptr %285, align 8
  %1247 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1246, i32 0, i32 23
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1248, i32 0, i32 26
  store ptr %1245, ptr %1249, align 8
  %1250 = load ptr, ptr %290, align 8
  %1251 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1250, i32 0, i32 2
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load ptr, ptr %285, align 8
  %1254 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1253, i32 0, i32 23
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1255, i32 0, i32 27
  store ptr %1252, ptr %1256, align 8
  %1257 = load ptr, ptr %290, align 8
  %1258 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1257, i32 0, i32 2
  %1259 = load ptr, ptr %1258, align 8
  store ptr %1259, ptr %52, align 8
  store i32 1, ptr %53, align 4
  %1260 = load ptr, ptr %52, align 8
  %1261 = getelementptr inbounds %struct.opal_object_t, ptr %1260, i32 0, i32 1
  %1262 = load i32, ptr %53, align 4
  %1263 = call i32 @opal_thread_add_fetch_32(ptr noundef %1261, i32 noundef %1262)
  br label %1264

1264:                                             ; preds = %1240, %1197
  br label %1265

1265:                                             ; preds = %1264
  br label %1266

1266:                                             ; preds = %1265
  %1267 = load ptr, ptr %290, align 8
  %1268 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1267, i32 0, i32 2
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1269, i32 0, i32 14
  %1271 = load ptr, ptr %1270, align 8
  %1272 = icmp ne ptr null, %1271
  br i1 %1272, label %1273, label %1333

1273:                                             ; preds = %1266
  %1274 = load ptr, ptr %285, align 8
  %1275 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1274, i32 0, i32 23
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1276, i32 0, i32 25
  %1278 = load ptr, ptr %1277, align 8
  %1279 = icmp ne ptr null, %1278
  br i1 %1279, label %1280, label %1309

1280:                                             ; preds = %1273
  br label %1281

1281:                                             ; preds = %1280
  %1282 = load ptr, ptr %285, align 8
  %1283 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1282, i32 0, i32 23
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1284, i32 0, i32 25
  %1286 = load ptr, ptr %1285, align 8
  store ptr %1286, ptr %54, align 8
  store i32 -1, ptr %55, align 4
  %1287 = load ptr, ptr %54, align 8
  %1288 = getelementptr inbounds %struct.opal_object_t, ptr %1287, i32 0, i32 1
  %1289 = load i32, ptr %55, align 4
  %1290 = call i32 @opal_thread_add_fetch_32(ptr noundef %1288, i32 noundef %1289)
  %1291 = icmp eq i32 0, %1290
  br i1 %1291, label %1292, label %1307

1292:                                             ; preds = %1281
  %1293 = load ptr, ptr %285, align 8
  %1294 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1293, i32 0, i32 23
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1295, i32 0, i32 25
  %1297 = load ptr, ptr %1296, align 8
  call void @opal_obj_run_destructors(ptr noundef %1297)
  %1298 = load ptr, ptr %285, align 8
  %1299 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1298, i32 0, i32 23
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1300, i32 0, i32 25
  %1302 = load ptr, ptr %1301, align 8
  call void @free(ptr noundef %1302) #7
  %1303 = load ptr, ptr %285, align 8
  %1304 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1303, i32 0, i32 23
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1305, i32 0, i32 25
  store ptr null, ptr %1306, align 8
  br label %1307

1307:                                             ; preds = %1292, %1281
  br label %1308

1308:                                             ; preds = %1307
  br label %1309

1309:                                             ; preds = %1308, %1273
  %1310 = load ptr, ptr %290, align 8
  %1311 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1310, i32 0, i32 2
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1312, i32 0, i32 14
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load ptr, ptr %285, align 8
  %1316 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1315, i32 0, i32 23
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1317, i32 0, i32 24
  store ptr %1314, ptr %1318, align 8
  %1319 = load ptr, ptr %290, align 8
  %1320 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1319, i32 0, i32 2
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load ptr, ptr %285, align 8
  %1323 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1322, i32 0, i32 23
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1324, i32 0, i32 25
  store ptr %1321, ptr %1325, align 8
  %1326 = load ptr, ptr %290, align 8
  %1327 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1326, i32 0, i32 2
  %1328 = load ptr, ptr %1327, align 8
  store ptr %1328, ptr %56, align 8
  store i32 1, ptr %57, align 4
  %1329 = load ptr, ptr %56, align 8
  %1330 = getelementptr inbounds %struct.opal_object_t, ptr %1329, i32 0, i32 1
  %1331 = load i32, ptr %57, align 4
  %1332 = call i32 @opal_thread_add_fetch_32(ptr noundef %1330, i32 noundef %1331)
  br label %1333

1333:                                             ; preds = %1309, %1266
  br label %1334

1334:                                             ; preds = %1333
  br label %1335

1335:                                             ; preds = %1334
  %1336 = load ptr, ptr %290, align 8
  %1337 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1336, i32 0, i32 2
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1338, i32 0, i32 16
  %1340 = load ptr, ptr %1339, align 8
  %1341 = icmp ne ptr null, %1340
  br i1 %1341, label %1342, label %1402

1342:                                             ; preds = %1335
  %1343 = load ptr, ptr %285, align 8
  %1344 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1343, i32 0, i32 23
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1345, i32 0, i32 29
  %1347 = load ptr, ptr %1346, align 8
  %1348 = icmp ne ptr null, %1347
  br i1 %1348, label %1349, label %1378

1349:                                             ; preds = %1342
  br label %1350

1350:                                             ; preds = %1349
  %1351 = load ptr, ptr %285, align 8
  %1352 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1351, i32 0, i32 23
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1353, i32 0, i32 29
  %1355 = load ptr, ptr %1354, align 8
  store ptr %1355, ptr %58, align 8
  store i32 -1, ptr %59, align 4
  %1356 = load ptr, ptr %58, align 8
  %1357 = getelementptr inbounds %struct.opal_object_t, ptr %1356, i32 0, i32 1
  %1358 = load i32, ptr %59, align 4
  %1359 = call i32 @opal_thread_add_fetch_32(ptr noundef %1357, i32 noundef %1358)
  %1360 = icmp eq i32 0, %1359
  br i1 %1360, label %1361, label %1376

1361:                                             ; preds = %1350
  %1362 = load ptr, ptr %285, align 8
  %1363 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1362, i32 0, i32 23
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1364, i32 0, i32 29
  %1366 = load ptr, ptr %1365, align 8
  call void @opal_obj_run_destructors(ptr noundef %1366)
  %1367 = load ptr, ptr %285, align 8
  %1368 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1367, i32 0, i32 23
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1369, i32 0, i32 29
  %1371 = load ptr, ptr %1370, align 8
  call void @free(ptr noundef %1371) #7
  %1372 = load ptr, ptr %285, align 8
  %1373 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1372, i32 0, i32 23
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1374, i32 0, i32 29
  store ptr null, ptr %1375, align 8
  br label %1376

1376:                                             ; preds = %1361, %1350
  br label %1377

1377:                                             ; preds = %1376
  br label %1378

1378:                                             ; preds = %1377, %1342
  %1379 = load ptr, ptr %290, align 8
  %1380 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1379, i32 0, i32 2
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1381, i32 0, i32 16
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load ptr, ptr %285, align 8
  %1385 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1384, i32 0, i32 23
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1386, i32 0, i32 28
  store ptr %1383, ptr %1387, align 8
  %1388 = load ptr, ptr %290, align 8
  %1389 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1388, i32 0, i32 2
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load ptr, ptr %285, align 8
  %1392 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1391, i32 0, i32 23
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1393, i32 0, i32 29
  store ptr %1390, ptr %1394, align 8
  %1395 = load ptr, ptr %290, align 8
  %1396 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1395, i32 0, i32 2
  %1397 = load ptr, ptr %1396, align 8
  store ptr %1397, ptr %60, align 8
  store i32 1, ptr %61, align 4
  %1398 = load ptr, ptr %60, align 8
  %1399 = getelementptr inbounds %struct.opal_object_t, ptr %1398, i32 0, i32 1
  %1400 = load i32, ptr %61, align 4
  %1401 = call i32 @opal_thread_add_fetch_32(ptr noundef %1399, i32 noundef %1400)
  br label %1402

1402:                                             ; preds = %1378, %1335
  br label %1403

1403:                                             ; preds = %1402
  br label %1404

1404:                                             ; preds = %1403
  %1405 = load ptr, ptr %290, align 8
  %1406 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1405, i32 0, i32 2
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1407, i32 0, i32 17
  %1409 = load ptr, ptr %1408, align 8
  %1410 = icmp ne ptr null, %1409
  br i1 %1410, label %1411, label %1471

1411:                                             ; preds = %1404
  %1412 = load ptr, ptr %285, align 8
  %1413 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1412, i32 0, i32 23
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1414, i32 0, i32 31
  %1416 = load ptr, ptr %1415, align 8
  %1417 = icmp ne ptr null, %1416
  br i1 %1417, label %1418, label %1447

1418:                                             ; preds = %1411
  br label %1419

1419:                                             ; preds = %1418
  %1420 = load ptr, ptr %285, align 8
  %1421 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1420, i32 0, i32 23
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1422, i32 0, i32 31
  %1424 = load ptr, ptr %1423, align 8
  store ptr %1424, ptr %62, align 8
  store i32 -1, ptr %63, align 4
  %1425 = load ptr, ptr %62, align 8
  %1426 = getelementptr inbounds %struct.opal_object_t, ptr %1425, i32 0, i32 1
  %1427 = load i32, ptr %63, align 4
  %1428 = call i32 @opal_thread_add_fetch_32(ptr noundef %1426, i32 noundef %1427)
  %1429 = icmp eq i32 0, %1428
  br i1 %1429, label %1430, label %1445

1430:                                             ; preds = %1419
  %1431 = load ptr, ptr %285, align 8
  %1432 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1431, i32 0, i32 23
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1433, i32 0, i32 31
  %1435 = load ptr, ptr %1434, align 8
  call void @opal_obj_run_destructors(ptr noundef %1435)
  %1436 = load ptr, ptr %285, align 8
  %1437 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1436, i32 0, i32 23
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1438, i32 0, i32 31
  %1440 = load ptr, ptr %1439, align 8
  call void @free(ptr noundef %1440) #7
  %1441 = load ptr, ptr %285, align 8
  %1442 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1441, i32 0, i32 23
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1443, i32 0, i32 31
  store ptr null, ptr %1444, align 8
  br label %1445

1445:                                             ; preds = %1430, %1419
  br label %1446

1446:                                             ; preds = %1445
  br label %1447

1447:                                             ; preds = %1446, %1411
  %1448 = load ptr, ptr %290, align 8
  %1449 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1448, i32 0, i32 2
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1450, i32 0, i32 17
  %1452 = load ptr, ptr %1451, align 8
  %1453 = load ptr, ptr %285, align 8
  %1454 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1453, i32 0, i32 23
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1455, i32 0, i32 30
  store ptr %1452, ptr %1456, align 8
  %1457 = load ptr, ptr %290, align 8
  %1458 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1457, i32 0, i32 2
  %1459 = load ptr, ptr %1458, align 8
  %1460 = load ptr, ptr %285, align 8
  %1461 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1460, i32 0, i32 23
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1462, i32 0, i32 31
  store ptr %1459, ptr %1463, align 8
  %1464 = load ptr, ptr %290, align 8
  %1465 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1464, i32 0, i32 2
  %1466 = load ptr, ptr %1465, align 8
  store ptr %1466, ptr %64, align 8
  store i32 1, ptr %65, align 4
  %1467 = load ptr, ptr %64, align 8
  %1468 = getelementptr inbounds %struct.opal_object_t, ptr %1467, i32 0, i32 1
  %1469 = load i32, ptr %65, align 4
  %1470 = call i32 @opal_thread_add_fetch_32(ptr noundef %1468, i32 noundef %1469)
  br label %1471

1471:                                             ; preds = %1447, %1404
  br label %1472

1472:                                             ; preds = %1471
  br label %1473

1473:                                             ; preds = %1472
  %1474 = load ptr, ptr %290, align 8
  %1475 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1474, i32 0, i32 2
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1476, i32 0, i32 18
  %1478 = load ptr, ptr %1477, align 8
  %1479 = icmp ne ptr null, %1478
  br i1 %1479, label %1480, label %1540

1480:                                             ; preds = %1473
  %1481 = load ptr, ptr %285, align 8
  %1482 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1481, i32 0, i32 23
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1483, i32 0, i32 33
  %1485 = load ptr, ptr %1484, align 8
  %1486 = icmp ne ptr null, %1485
  br i1 %1486, label %1487, label %1516

1487:                                             ; preds = %1480
  br label %1488

1488:                                             ; preds = %1487
  %1489 = load ptr, ptr %285, align 8
  %1490 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1489, i32 0, i32 23
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1491, i32 0, i32 33
  %1493 = load ptr, ptr %1492, align 8
  store ptr %1493, ptr %66, align 8
  store i32 -1, ptr %67, align 4
  %1494 = load ptr, ptr %66, align 8
  %1495 = getelementptr inbounds %struct.opal_object_t, ptr %1494, i32 0, i32 1
  %1496 = load i32, ptr %67, align 4
  %1497 = call i32 @opal_thread_add_fetch_32(ptr noundef %1495, i32 noundef %1496)
  %1498 = icmp eq i32 0, %1497
  br i1 %1498, label %1499, label %1514

1499:                                             ; preds = %1488
  %1500 = load ptr, ptr %285, align 8
  %1501 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1500, i32 0, i32 23
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1502, i32 0, i32 33
  %1504 = load ptr, ptr %1503, align 8
  call void @opal_obj_run_destructors(ptr noundef %1504)
  %1505 = load ptr, ptr %285, align 8
  %1506 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1505, i32 0, i32 23
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1507, i32 0, i32 33
  %1509 = load ptr, ptr %1508, align 8
  call void @free(ptr noundef %1509) #7
  %1510 = load ptr, ptr %285, align 8
  %1511 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1510, i32 0, i32 23
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1512, i32 0, i32 33
  store ptr null, ptr %1513, align 8
  br label %1514

1514:                                             ; preds = %1499, %1488
  br label %1515

1515:                                             ; preds = %1514
  br label %1516

1516:                                             ; preds = %1515, %1480
  %1517 = load ptr, ptr %290, align 8
  %1518 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1517, i32 0, i32 2
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1519, i32 0, i32 18
  %1521 = load ptr, ptr %1520, align 8
  %1522 = load ptr, ptr %285, align 8
  %1523 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1522, i32 0, i32 23
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1524, i32 0, i32 32
  store ptr %1521, ptr %1525, align 8
  %1526 = load ptr, ptr %290, align 8
  %1527 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1526, i32 0, i32 2
  %1528 = load ptr, ptr %1527, align 8
  %1529 = load ptr, ptr %285, align 8
  %1530 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1529, i32 0, i32 23
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1531, i32 0, i32 33
  store ptr %1528, ptr %1532, align 8
  %1533 = load ptr, ptr %290, align 8
  %1534 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1533, i32 0, i32 2
  %1535 = load ptr, ptr %1534, align 8
  store ptr %1535, ptr %68, align 8
  store i32 1, ptr %69, align 4
  %1536 = load ptr, ptr %68, align 8
  %1537 = getelementptr inbounds %struct.opal_object_t, ptr %1536, i32 0, i32 1
  %1538 = load i32, ptr %69, align 4
  %1539 = call i32 @opal_thread_add_fetch_32(ptr noundef %1537, i32 noundef %1538)
  br label %1540

1540:                                             ; preds = %1516, %1473
  br label %1541

1541:                                             ; preds = %1540
  br label %1542

1542:                                             ; preds = %1541
  %1543 = load ptr, ptr %290, align 8
  %1544 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1543, i32 0, i32 2
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1545, i32 0, i32 19
  %1547 = load ptr, ptr %1546, align 8
  %1548 = icmp ne ptr null, %1547
  br i1 %1548, label %1549, label %1609

1549:                                             ; preds = %1542
  %1550 = load ptr, ptr %285, align 8
  %1551 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1550, i32 0, i32 23
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1552, i32 0, i32 35
  %1554 = load ptr, ptr %1553, align 8
  %1555 = icmp ne ptr null, %1554
  br i1 %1555, label %1556, label %1585

1556:                                             ; preds = %1549
  br label %1557

1557:                                             ; preds = %1556
  %1558 = load ptr, ptr %285, align 8
  %1559 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1558, i32 0, i32 23
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1560, i32 0, i32 35
  %1562 = load ptr, ptr %1561, align 8
  store ptr %1562, ptr %70, align 8
  store i32 -1, ptr %71, align 4
  %1563 = load ptr, ptr %70, align 8
  %1564 = getelementptr inbounds %struct.opal_object_t, ptr %1563, i32 0, i32 1
  %1565 = load i32, ptr %71, align 4
  %1566 = call i32 @opal_thread_add_fetch_32(ptr noundef %1564, i32 noundef %1565)
  %1567 = icmp eq i32 0, %1566
  br i1 %1567, label %1568, label %1583

1568:                                             ; preds = %1557
  %1569 = load ptr, ptr %285, align 8
  %1570 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1569, i32 0, i32 23
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1571, i32 0, i32 35
  %1573 = load ptr, ptr %1572, align 8
  call void @opal_obj_run_destructors(ptr noundef %1573)
  %1574 = load ptr, ptr %285, align 8
  %1575 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1574, i32 0, i32 23
  %1576 = load ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1576, i32 0, i32 35
  %1578 = load ptr, ptr %1577, align 8
  call void @free(ptr noundef %1578) #7
  %1579 = load ptr, ptr %285, align 8
  %1580 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1579, i32 0, i32 23
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1581, i32 0, i32 35
  store ptr null, ptr %1582, align 8
  br label %1583

1583:                                             ; preds = %1568, %1557
  br label %1584

1584:                                             ; preds = %1583
  br label %1585

1585:                                             ; preds = %1584, %1549
  %1586 = load ptr, ptr %290, align 8
  %1587 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1586, i32 0, i32 2
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1588, i32 0, i32 19
  %1590 = load ptr, ptr %1589, align 8
  %1591 = load ptr, ptr %285, align 8
  %1592 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1591, i32 0, i32 23
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1593, i32 0, i32 34
  store ptr %1590, ptr %1594, align 8
  %1595 = load ptr, ptr %290, align 8
  %1596 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1595, i32 0, i32 2
  %1597 = load ptr, ptr %1596, align 8
  %1598 = load ptr, ptr %285, align 8
  %1599 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1598, i32 0, i32 23
  %1600 = load ptr, ptr %1599, align 8
  %1601 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1600, i32 0, i32 35
  store ptr %1597, ptr %1601, align 8
  %1602 = load ptr, ptr %290, align 8
  %1603 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1602, i32 0, i32 2
  %1604 = load ptr, ptr %1603, align 8
  store ptr %1604, ptr %72, align 8
  store i32 1, ptr %73, align 4
  %1605 = load ptr, ptr %72, align 8
  %1606 = getelementptr inbounds %struct.opal_object_t, ptr %1605, i32 0, i32 1
  %1607 = load i32, ptr %73, align 4
  %1608 = call i32 @opal_thread_add_fetch_32(ptr noundef %1606, i32 noundef %1607)
  br label %1609

1609:                                             ; preds = %1585, %1542
  br label %1610

1610:                                             ; preds = %1609
  br label %1611

1611:                                             ; preds = %1610
  %1612 = load ptr, ptr %290, align 8
  %1613 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1612, i32 0, i32 2
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1614, i32 0, i32 20
  %1616 = load ptr, ptr %1615, align 8
  %1617 = icmp ne ptr null, %1616
  br i1 %1617, label %1618, label %1678

1618:                                             ; preds = %1611
  %1619 = load ptr, ptr %285, align 8
  %1620 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1619, i32 0, i32 23
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1621, i32 0, i32 37
  %1623 = load ptr, ptr %1622, align 8
  %1624 = icmp ne ptr null, %1623
  br i1 %1624, label %1625, label %1654

1625:                                             ; preds = %1618
  br label %1626

1626:                                             ; preds = %1625
  %1627 = load ptr, ptr %285, align 8
  %1628 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1627, i32 0, i32 23
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1629, i32 0, i32 37
  %1631 = load ptr, ptr %1630, align 8
  store ptr %1631, ptr %74, align 8
  store i32 -1, ptr %75, align 4
  %1632 = load ptr, ptr %74, align 8
  %1633 = getelementptr inbounds %struct.opal_object_t, ptr %1632, i32 0, i32 1
  %1634 = load i32, ptr %75, align 4
  %1635 = call i32 @opal_thread_add_fetch_32(ptr noundef %1633, i32 noundef %1634)
  %1636 = icmp eq i32 0, %1635
  br i1 %1636, label %1637, label %1652

1637:                                             ; preds = %1626
  %1638 = load ptr, ptr %285, align 8
  %1639 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1638, i32 0, i32 23
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1640, i32 0, i32 37
  %1642 = load ptr, ptr %1641, align 8
  call void @opal_obj_run_destructors(ptr noundef %1642)
  %1643 = load ptr, ptr %285, align 8
  %1644 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1643, i32 0, i32 23
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1645, i32 0, i32 37
  %1647 = load ptr, ptr %1646, align 8
  call void @free(ptr noundef %1647) #7
  %1648 = load ptr, ptr %285, align 8
  %1649 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1648, i32 0, i32 23
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1650, i32 0, i32 37
  store ptr null, ptr %1651, align 8
  br label %1652

1652:                                             ; preds = %1637, %1626
  br label %1653

1653:                                             ; preds = %1652
  br label %1654

1654:                                             ; preds = %1653, %1618
  %1655 = load ptr, ptr %290, align 8
  %1656 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1655, i32 0, i32 2
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1657, i32 0, i32 20
  %1659 = load ptr, ptr %1658, align 8
  %1660 = load ptr, ptr %285, align 8
  %1661 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1660, i32 0, i32 23
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1662, i32 0, i32 36
  store ptr %1659, ptr %1663, align 8
  %1664 = load ptr, ptr %290, align 8
  %1665 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1664, i32 0, i32 2
  %1666 = load ptr, ptr %1665, align 8
  %1667 = load ptr, ptr %285, align 8
  %1668 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1667, i32 0, i32 23
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1669, i32 0, i32 37
  store ptr %1666, ptr %1670, align 8
  %1671 = load ptr, ptr %290, align 8
  %1672 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1671, i32 0, i32 2
  %1673 = load ptr, ptr %1672, align 8
  store ptr %1673, ptr %76, align 8
  store i32 1, ptr %77, align 4
  %1674 = load ptr, ptr %76, align 8
  %1675 = getelementptr inbounds %struct.opal_object_t, ptr %1674, i32 0, i32 1
  %1676 = load i32, ptr %77, align 4
  %1677 = call i32 @opal_thread_add_fetch_32(ptr noundef %1675, i32 noundef %1676)
  br label %1678

1678:                                             ; preds = %1654, %1611
  br label %1679

1679:                                             ; preds = %1678
  br label %1680

1680:                                             ; preds = %1679
  %1681 = load ptr, ptr %290, align 8
  %1682 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1681, i32 0, i32 2
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1683, i32 0, i32 21
  %1685 = load ptr, ptr %1684, align 8
  %1686 = icmp ne ptr null, %1685
  br i1 %1686, label %1687, label %1747

1687:                                             ; preds = %1680
  %1688 = load ptr, ptr %285, align 8
  %1689 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1688, i32 0, i32 23
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1690, i32 0, i32 39
  %1692 = load ptr, ptr %1691, align 8
  %1693 = icmp ne ptr null, %1692
  br i1 %1693, label %1694, label %1723

1694:                                             ; preds = %1687
  br label %1695

1695:                                             ; preds = %1694
  %1696 = load ptr, ptr %285, align 8
  %1697 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1696, i32 0, i32 23
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1698, i32 0, i32 39
  %1700 = load ptr, ptr %1699, align 8
  store ptr %1700, ptr %78, align 8
  store i32 -1, ptr %79, align 4
  %1701 = load ptr, ptr %78, align 8
  %1702 = getelementptr inbounds %struct.opal_object_t, ptr %1701, i32 0, i32 1
  %1703 = load i32, ptr %79, align 4
  %1704 = call i32 @opal_thread_add_fetch_32(ptr noundef %1702, i32 noundef %1703)
  %1705 = icmp eq i32 0, %1704
  br i1 %1705, label %1706, label %1721

1706:                                             ; preds = %1695
  %1707 = load ptr, ptr %285, align 8
  %1708 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1707, i32 0, i32 23
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1709, i32 0, i32 39
  %1711 = load ptr, ptr %1710, align 8
  call void @opal_obj_run_destructors(ptr noundef %1711)
  %1712 = load ptr, ptr %285, align 8
  %1713 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1712, i32 0, i32 23
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1714, i32 0, i32 39
  %1716 = load ptr, ptr %1715, align 8
  call void @free(ptr noundef %1716) #7
  %1717 = load ptr, ptr %285, align 8
  %1718 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1717, i32 0, i32 23
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1719, i32 0, i32 39
  store ptr null, ptr %1720, align 8
  br label %1721

1721:                                             ; preds = %1706, %1695
  br label %1722

1722:                                             ; preds = %1721
  br label %1723

1723:                                             ; preds = %1722, %1687
  %1724 = load ptr, ptr %290, align 8
  %1725 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1724, i32 0, i32 2
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1726, i32 0, i32 21
  %1728 = load ptr, ptr %1727, align 8
  %1729 = load ptr, ptr %285, align 8
  %1730 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1729, i32 0, i32 23
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1731, i32 0, i32 38
  store ptr %1728, ptr %1732, align 8
  %1733 = load ptr, ptr %290, align 8
  %1734 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1733, i32 0, i32 2
  %1735 = load ptr, ptr %1734, align 8
  %1736 = load ptr, ptr %285, align 8
  %1737 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1736, i32 0, i32 23
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1738, i32 0, i32 39
  store ptr %1735, ptr %1739, align 8
  %1740 = load ptr, ptr %290, align 8
  %1741 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1740, i32 0, i32 2
  %1742 = load ptr, ptr %1741, align 8
  store ptr %1742, ptr %80, align 8
  store i32 1, ptr %81, align 4
  %1743 = load ptr, ptr %80, align 8
  %1744 = getelementptr inbounds %struct.opal_object_t, ptr %1743, i32 0, i32 1
  %1745 = load i32, ptr %81, align 4
  %1746 = call i32 @opal_thread_add_fetch_32(ptr noundef %1744, i32 noundef %1745)
  br label %1747

1747:                                             ; preds = %1723, %1680
  br label %1748

1748:                                             ; preds = %1747
  br label %1749

1749:                                             ; preds = %1748
  %1750 = load ptr, ptr %290, align 8
  %1751 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1750, i32 0, i32 2
  %1752 = load ptr, ptr %1751, align 8
  %1753 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1752, i32 0, i32 22
  %1754 = load ptr, ptr %1753, align 8
  %1755 = icmp ne ptr null, %1754
  br i1 %1755, label %1756, label %1816

1756:                                             ; preds = %1749
  %1757 = load ptr, ptr %285, align 8
  %1758 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1757, i32 0, i32 23
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1759, i32 0, i32 41
  %1761 = load ptr, ptr %1760, align 8
  %1762 = icmp ne ptr null, %1761
  br i1 %1762, label %1763, label %1792

1763:                                             ; preds = %1756
  br label %1764

1764:                                             ; preds = %1763
  %1765 = load ptr, ptr %285, align 8
  %1766 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1765, i32 0, i32 23
  %1767 = load ptr, ptr %1766, align 8
  %1768 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1767, i32 0, i32 41
  %1769 = load ptr, ptr %1768, align 8
  store ptr %1769, ptr %82, align 8
  store i32 -1, ptr %83, align 4
  %1770 = load ptr, ptr %82, align 8
  %1771 = getelementptr inbounds %struct.opal_object_t, ptr %1770, i32 0, i32 1
  %1772 = load i32, ptr %83, align 4
  %1773 = call i32 @opal_thread_add_fetch_32(ptr noundef %1771, i32 noundef %1772)
  %1774 = icmp eq i32 0, %1773
  br i1 %1774, label %1775, label %1790

1775:                                             ; preds = %1764
  %1776 = load ptr, ptr %285, align 8
  %1777 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1776, i32 0, i32 23
  %1778 = load ptr, ptr %1777, align 8
  %1779 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1778, i32 0, i32 41
  %1780 = load ptr, ptr %1779, align 8
  call void @opal_obj_run_destructors(ptr noundef %1780)
  %1781 = load ptr, ptr %285, align 8
  %1782 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1781, i32 0, i32 23
  %1783 = load ptr, ptr %1782, align 8
  %1784 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1783, i32 0, i32 41
  %1785 = load ptr, ptr %1784, align 8
  call void @free(ptr noundef %1785) #7
  %1786 = load ptr, ptr %285, align 8
  %1787 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1786, i32 0, i32 23
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1788, i32 0, i32 41
  store ptr null, ptr %1789, align 8
  br label %1790

1790:                                             ; preds = %1775, %1764
  br label %1791

1791:                                             ; preds = %1790
  br label %1792

1792:                                             ; preds = %1791, %1756
  %1793 = load ptr, ptr %290, align 8
  %1794 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1793, i32 0, i32 2
  %1795 = load ptr, ptr %1794, align 8
  %1796 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1795, i32 0, i32 22
  %1797 = load ptr, ptr %1796, align 8
  %1798 = load ptr, ptr %285, align 8
  %1799 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1798, i32 0, i32 23
  %1800 = load ptr, ptr %1799, align 8
  %1801 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1800, i32 0, i32 40
  store ptr %1797, ptr %1801, align 8
  %1802 = load ptr, ptr %290, align 8
  %1803 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1802, i32 0, i32 2
  %1804 = load ptr, ptr %1803, align 8
  %1805 = load ptr, ptr %285, align 8
  %1806 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1805, i32 0, i32 23
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1807, i32 0, i32 41
  store ptr %1804, ptr %1808, align 8
  %1809 = load ptr, ptr %290, align 8
  %1810 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1809, i32 0, i32 2
  %1811 = load ptr, ptr %1810, align 8
  store ptr %1811, ptr %84, align 8
  store i32 1, ptr %85, align 4
  %1812 = load ptr, ptr %84, align 8
  %1813 = getelementptr inbounds %struct.opal_object_t, ptr %1812, i32 0, i32 1
  %1814 = load i32, ptr %85, align 4
  %1815 = call i32 @opal_thread_add_fetch_32(ptr noundef %1813, i32 noundef %1814)
  br label %1816

1816:                                             ; preds = %1792, %1749
  br label %1817

1817:                                             ; preds = %1816
  br label %1818

1818:                                             ; preds = %1817
  %1819 = load ptr, ptr %290, align 8
  %1820 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1819, i32 0, i32 2
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1821, i32 0, i32 23
  %1823 = load ptr, ptr %1822, align 8
  %1824 = icmp ne ptr null, %1823
  br i1 %1824, label %1825, label %1885

1825:                                             ; preds = %1818
  %1826 = load ptr, ptr %285, align 8
  %1827 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1826, i32 0, i32 23
  %1828 = load ptr, ptr %1827, align 8
  %1829 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1828, i32 0, i32 43
  %1830 = load ptr, ptr %1829, align 8
  %1831 = icmp ne ptr null, %1830
  br i1 %1831, label %1832, label %1861

1832:                                             ; preds = %1825
  br label %1833

1833:                                             ; preds = %1832
  %1834 = load ptr, ptr %285, align 8
  %1835 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1834, i32 0, i32 23
  %1836 = load ptr, ptr %1835, align 8
  %1837 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1836, i32 0, i32 43
  %1838 = load ptr, ptr %1837, align 8
  store ptr %1838, ptr %86, align 8
  store i32 -1, ptr %87, align 4
  %1839 = load ptr, ptr %86, align 8
  %1840 = getelementptr inbounds %struct.opal_object_t, ptr %1839, i32 0, i32 1
  %1841 = load i32, ptr %87, align 4
  %1842 = call i32 @opal_thread_add_fetch_32(ptr noundef %1840, i32 noundef %1841)
  %1843 = icmp eq i32 0, %1842
  br i1 %1843, label %1844, label %1859

1844:                                             ; preds = %1833
  %1845 = load ptr, ptr %285, align 8
  %1846 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1845, i32 0, i32 23
  %1847 = load ptr, ptr %1846, align 8
  %1848 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1847, i32 0, i32 43
  %1849 = load ptr, ptr %1848, align 8
  call void @opal_obj_run_destructors(ptr noundef %1849)
  %1850 = load ptr, ptr %285, align 8
  %1851 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1850, i32 0, i32 23
  %1852 = load ptr, ptr %1851, align 8
  %1853 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1852, i32 0, i32 43
  %1854 = load ptr, ptr %1853, align 8
  call void @free(ptr noundef %1854) #7
  %1855 = load ptr, ptr %285, align 8
  %1856 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1855, i32 0, i32 23
  %1857 = load ptr, ptr %1856, align 8
  %1858 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1857, i32 0, i32 43
  store ptr null, ptr %1858, align 8
  br label %1859

1859:                                             ; preds = %1844, %1833
  br label %1860

1860:                                             ; preds = %1859
  br label %1861

1861:                                             ; preds = %1860, %1825
  %1862 = load ptr, ptr %290, align 8
  %1863 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1862, i32 0, i32 2
  %1864 = load ptr, ptr %1863, align 8
  %1865 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1864, i32 0, i32 23
  %1866 = load ptr, ptr %1865, align 8
  %1867 = load ptr, ptr %285, align 8
  %1868 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1867, i32 0, i32 23
  %1869 = load ptr, ptr %1868, align 8
  %1870 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1869, i32 0, i32 42
  store ptr %1866, ptr %1870, align 8
  %1871 = load ptr, ptr %290, align 8
  %1872 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1871, i32 0, i32 2
  %1873 = load ptr, ptr %1872, align 8
  %1874 = load ptr, ptr %285, align 8
  %1875 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1874, i32 0, i32 23
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1876, i32 0, i32 43
  store ptr %1873, ptr %1877, align 8
  %1878 = load ptr, ptr %290, align 8
  %1879 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1878, i32 0, i32 2
  %1880 = load ptr, ptr %1879, align 8
  store ptr %1880, ptr %88, align 8
  store i32 1, ptr %89, align 4
  %1881 = load ptr, ptr %88, align 8
  %1882 = getelementptr inbounds %struct.opal_object_t, ptr %1881, i32 0, i32 1
  %1883 = load i32, ptr %89, align 4
  %1884 = call i32 @opal_thread_add_fetch_32(ptr noundef %1882, i32 noundef %1883)
  br label %1885

1885:                                             ; preds = %1861, %1818
  br label %1886

1886:                                             ; preds = %1885
  br label %1887

1887:                                             ; preds = %1886
  %1888 = load ptr, ptr %290, align 8
  %1889 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1888, i32 0, i32 2
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1890, i32 0, i32 24
  %1892 = load ptr, ptr %1891, align 8
  %1893 = icmp ne ptr null, %1892
  br i1 %1893, label %1894, label %1954

1894:                                             ; preds = %1887
  %1895 = load ptr, ptr %285, align 8
  %1896 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1895, i32 0, i32 23
  %1897 = load ptr, ptr %1896, align 8
  %1898 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1897, i32 0, i32 45
  %1899 = load ptr, ptr %1898, align 8
  %1900 = icmp ne ptr null, %1899
  br i1 %1900, label %1901, label %1930

1901:                                             ; preds = %1894
  br label %1902

1902:                                             ; preds = %1901
  %1903 = load ptr, ptr %285, align 8
  %1904 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1903, i32 0, i32 23
  %1905 = load ptr, ptr %1904, align 8
  %1906 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1905, i32 0, i32 45
  %1907 = load ptr, ptr %1906, align 8
  store ptr %1907, ptr %90, align 8
  store i32 -1, ptr %91, align 4
  %1908 = load ptr, ptr %90, align 8
  %1909 = getelementptr inbounds %struct.opal_object_t, ptr %1908, i32 0, i32 1
  %1910 = load i32, ptr %91, align 4
  %1911 = call i32 @opal_thread_add_fetch_32(ptr noundef %1909, i32 noundef %1910)
  %1912 = icmp eq i32 0, %1911
  br i1 %1912, label %1913, label %1928

1913:                                             ; preds = %1902
  %1914 = load ptr, ptr %285, align 8
  %1915 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1914, i32 0, i32 23
  %1916 = load ptr, ptr %1915, align 8
  %1917 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1916, i32 0, i32 45
  %1918 = load ptr, ptr %1917, align 8
  call void @opal_obj_run_destructors(ptr noundef %1918)
  %1919 = load ptr, ptr %285, align 8
  %1920 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1919, i32 0, i32 23
  %1921 = load ptr, ptr %1920, align 8
  %1922 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1921, i32 0, i32 45
  %1923 = load ptr, ptr %1922, align 8
  call void @free(ptr noundef %1923) #7
  %1924 = load ptr, ptr %285, align 8
  %1925 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1924, i32 0, i32 23
  %1926 = load ptr, ptr %1925, align 8
  %1927 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1926, i32 0, i32 45
  store ptr null, ptr %1927, align 8
  br label %1928

1928:                                             ; preds = %1913, %1902
  br label %1929

1929:                                             ; preds = %1928
  br label %1930

1930:                                             ; preds = %1929, %1894
  %1931 = load ptr, ptr %290, align 8
  %1932 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1931, i32 0, i32 2
  %1933 = load ptr, ptr %1932, align 8
  %1934 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1933, i32 0, i32 24
  %1935 = load ptr, ptr %1934, align 8
  %1936 = load ptr, ptr %285, align 8
  %1937 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1936, i32 0, i32 23
  %1938 = load ptr, ptr %1937, align 8
  %1939 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1938, i32 0, i32 44
  store ptr %1935, ptr %1939, align 8
  %1940 = load ptr, ptr %290, align 8
  %1941 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1940, i32 0, i32 2
  %1942 = load ptr, ptr %1941, align 8
  %1943 = load ptr, ptr %285, align 8
  %1944 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1943, i32 0, i32 23
  %1945 = load ptr, ptr %1944, align 8
  %1946 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1945, i32 0, i32 45
  store ptr %1942, ptr %1946, align 8
  %1947 = load ptr, ptr %290, align 8
  %1948 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1947, i32 0, i32 2
  %1949 = load ptr, ptr %1948, align 8
  store ptr %1949, ptr %92, align 8
  store i32 1, ptr %93, align 4
  %1950 = load ptr, ptr %92, align 8
  %1951 = getelementptr inbounds %struct.opal_object_t, ptr %1950, i32 0, i32 1
  %1952 = load i32, ptr %93, align 4
  %1953 = call i32 @opal_thread_add_fetch_32(ptr noundef %1951, i32 noundef %1952)
  br label %1954

1954:                                             ; preds = %1930, %1887
  br label %1955

1955:                                             ; preds = %1954
  br label %1956

1956:                                             ; preds = %1955
  %1957 = load ptr, ptr %290, align 8
  %1958 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1957, i32 0, i32 2
  %1959 = load ptr, ptr %1958, align 8
  %1960 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1959, i32 0, i32 25
  %1961 = load ptr, ptr %1960, align 8
  %1962 = icmp ne ptr null, %1961
  br i1 %1962, label %1963, label %2023

1963:                                             ; preds = %1956
  %1964 = load ptr, ptr %285, align 8
  %1965 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1964, i32 0, i32 23
  %1966 = load ptr, ptr %1965, align 8
  %1967 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1966, i32 0, i32 47
  %1968 = load ptr, ptr %1967, align 8
  %1969 = icmp ne ptr null, %1968
  br i1 %1969, label %1970, label %1999

1970:                                             ; preds = %1963
  br label %1971

1971:                                             ; preds = %1970
  %1972 = load ptr, ptr %285, align 8
  %1973 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1972, i32 0, i32 23
  %1974 = load ptr, ptr %1973, align 8
  %1975 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1974, i32 0, i32 47
  %1976 = load ptr, ptr %1975, align 8
  store ptr %1976, ptr %94, align 8
  store i32 -1, ptr %95, align 4
  %1977 = load ptr, ptr %94, align 8
  %1978 = getelementptr inbounds %struct.opal_object_t, ptr %1977, i32 0, i32 1
  %1979 = load i32, ptr %95, align 4
  %1980 = call i32 @opal_thread_add_fetch_32(ptr noundef %1978, i32 noundef %1979)
  %1981 = icmp eq i32 0, %1980
  br i1 %1981, label %1982, label %1997

1982:                                             ; preds = %1971
  %1983 = load ptr, ptr %285, align 8
  %1984 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1983, i32 0, i32 23
  %1985 = load ptr, ptr %1984, align 8
  %1986 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1985, i32 0, i32 47
  %1987 = load ptr, ptr %1986, align 8
  call void @opal_obj_run_destructors(ptr noundef %1987)
  %1988 = load ptr, ptr %285, align 8
  %1989 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1988, i32 0, i32 23
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1990, i32 0, i32 47
  %1992 = load ptr, ptr %1991, align 8
  call void @free(ptr noundef %1992) #7
  %1993 = load ptr, ptr %285, align 8
  %1994 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1993, i32 0, i32 23
  %1995 = load ptr, ptr %1994, align 8
  %1996 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1995, i32 0, i32 47
  store ptr null, ptr %1996, align 8
  br label %1997

1997:                                             ; preds = %1982, %1971
  br label %1998

1998:                                             ; preds = %1997
  br label %1999

1999:                                             ; preds = %1998, %1963
  %2000 = load ptr, ptr %290, align 8
  %2001 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2000, i32 0, i32 2
  %2002 = load ptr, ptr %2001, align 8
  %2003 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2002, i32 0, i32 25
  %2004 = load ptr, ptr %2003, align 8
  %2005 = load ptr, ptr %285, align 8
  %2006 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2005, i32 0, i32 23
  %2007 = load ptr, ptr %2006, align 8
  %2008 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2007, i32 0, i32 46
  store ptr %2004, ptr %2008, align 8
  %2009 = load ptr, ptr %290, align 8
  %2010 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2009, i32 0, i32 2
  %2011 = load ptr, ptr %2010, align 8
  %2012 = load ptr, ptr %285, align 8
  %2013 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2012, i32 0, i32 23
  %2014 = load ptr, ptr %2013, align 8
  %2015 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2014, i32 0, i32 47
  store ptr %2011, ptr %2015, align 8
  %2016 = load ptr, ptr %290, align 8
  %2017 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2016, i32 0, i32 2
  %2018 = load ptr, ptr %2017, align 8
  store ptr %2018, ptr %96, align 8
  store i32 1, ptr %97, align 4
  %2019 = load ptr, ptr %96, align 8
  %2020 = getelementptr inbounds %struct.opal_object_t, ptr %2019, i32 0, i32 1
  %2021 = load i32, ptr %97, align 4
  %2022 = call i32 @opal_thread_add_fetch_32(ptr noundef %2020, i32 noundef %2021)
  br label %2023

2023:                                             ; preds = %1999, %1956
  br label %2024

2024:                                             ; preds = %2023
  br label %2025

2025:                                             ; preds = %2024
  %2026 = load ptr, ptr %290, align 8
  %2027 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2026, i32 0, i32 2
  %2028 = load ptr, ptr %2027, align 8
  %2029 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2028, i32 0, i32 26
  %2030 = load ptr, ptr %2029, align 8
  %2031 = icmp ne ptr null, %2030
  br i1 %2031, label %2032, label %2092

2032:                                             ; preds = %2025
  %2033 = load ptr, ptr %285, align 8
  %2034 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2033, i32 0, i32 23
  %2035 = load ptr, ptr %2034, align 8
  %2036 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2035, i32 0, i32 49
  %2037 = load ptr, ptr %2036, align 8
  %2038 = icmp ne ptr null, %2037
  br i1 %2038, label %2039, label %2068

2039:                                             ; preds = %2032
  br label %2040

2040:                                             ; preds = %2039
  %2041 = load ptr, ptr %285, align 8
  %2042 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2041, i32 0, i32 23
  %2043 = load ptr, ptr %2042, align 8
  %2044 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2043, i32 0, i32 49
  %2045 = load ptr, ptr %2044, align 8
  store ptr %2045, ptr %98, align 8
  store i32 -1, ptr %99, align 4
  %2046 = load ptr, ptr %98, align 8
  %2047 = getelementptr inbounds %struct.opal_object_t, ptr %2046, i32 0, i32 1
  %2048 = load i32, ptr %99, align 4
  %2049 = call i32 @opal_thread_add_fetch_32(ptr noundef %2047, i32 noundef %2048)
  %2050 = icmp eq i32 0, %2049
  br i1 %2050, label %2051, label %2066

2051:                                             ; preds = %2040
  %2052 = load ptr, ptr %285, align 8
  %2053 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2052, i32 0, i32 23
  %2054 = load ptr, ptr %2053, align 8
  %2055 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2054, i32 0, i32 49
  %2056 = load ptr, ptr %2055, align 8
  call void @opal_obj_run_destructors(ptr noundef %2056)
  %2057 = load ptr, ptr %285, align 8
  %2058 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2057, i32 0, i32 23
  %2059 = load ptr, ptr %2058, align 8
  %2060 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2059, i32 0, i32 49
  %2061 = load ptr, ptr %2060, align 8
  call void @free(ptr noundef %2061) #7
  %2062 = load ptr, ptr %285, align 8
  %2063 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2062, i32 0, i32 23
  %2064 = load ptr, ptr %2063, align 8
  %2065 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2064, i32 0, i32 49
  store ptr null, ptr %2065, align 8
  br label %2066

2066:                                             ; preds = %2051, %2040
  br label %2067

2067:                                             ; preds = %2066
  br label %2068

2068:                                             ; preds = %2067, %2032
  %2069 = load ptr, ptr %290, align 8
  %2070 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2069, i32 0, i32 2
  %2071 = load ptr, ptr %2070, align 8
  %2072 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2071, i32 0, i32 26
  %2073 = load ptr, ptr %2072, align 8
  %2074 = load ptr, ptr %285, align 8
  %2075 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2074, i32 0, i32 23
  %2076 = load ptr, ptr %2075, align 8
  %2077 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2076, i32 0, i32 48
  store ptr %2073, ptr %2077, align 8
  %2078 = load ptr, ptr %290, align 8
  %2079 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2078, i32 0, i32 2
  %2080 = load ptr, ptr %2079, align 8
  %2081 = load ptr, ptr %285, align 8
  %2082 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2081, i32 0, i32 23
  %2083 = load ptr, ptr %2082, align 8
  %2084 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2083, i32 0, i32 49
  store ptr %2080, ptr %2084, align 8
  %2085 = load ptr, ptr %290, align 8
  %2086 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2085, i32 0, i32 2
  %2087 = load ptr, ptr %2086, align 8
  store ptr %2087, ptr %100, align 8
  store i32 1, ptr %101, align 4
  %2088 = load ptr, ptr %100, align 8
  %2089 = getelementptr inbounds %struct.opal_object_t, ptr %2088, i32 0, i32 1
  %2090 = load i32, ptr %101, align 4
  %2091 = call i32 @opal_thread_add_fetch_32(ptr noundef %2089, i32 noundef %2090)
  br label %2092

2092:                                             ; preds = %2068, %2025
  br label %2093

2093:                                             ; preds = %2092
  br label %2094

2094:                                             ; preds = %2093
  %2095 = load ptr, ptr %290, align 8
  %2096 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2095, i32 0, i32 2
  %2097 = load ptr, ptr %2096, align 8
  %2098 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2097, i32 0, i32 27
  %2099 = load ptr, ptr %2098, align 8
  %2100 = icmp ne ptr null, %2099
  br i1 %2100, label %2101, label %2161

2101:                                             ; preds = %2094
  %2102 = load ptr, ptr %285, align 8
  %2103 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2102, i32 0, i32 23
  %2104 = load ptr, ptr %2103, align 8
  %2105 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2104, i32 0, i32 51
  %2106 = load ptr, ptr %2105, align 8
  %2107 = icmp ne ptr null, %2106
  br i1 %2107, label %2108, label %2137

2108:                                             ; preds = %2101
  br label %2109

2109:                                             ; preds = %2108
  %2110 = load ptr, ptr %285, align 8
  %2111 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2110, i32 0, i32 23
  %2112 = load ptr, ptr %2111, align 8
  %2113 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2112, i32 0, i32 51
  %2114 = load ptr, ptr %2113, align 8
  store ptr %2114, ptr %102, align 8
  store i32 -1, ptr %103, align 4
  %2115 = load ptr, ptr %102, align 8
  %2116 = getelementptr inbounds %struct.opal_object_t, ptr %2115, i32 0, i32 1
  %2117 = load i32, ptr %103, align 4
  %2118 = call i32 @opal_thread_add_fetch_32(ptr noundef %2116, i32 noundef %2117)
  %2119 = icmp eq i32 0, %2118
  br i1 %2119, label %2120, label %2135

2120:                                             ; preds = %2109
  %2121 = load ptr, ptr %285, align 8
  %2122 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2121, i32 0, i32 23
  %2123 = load ptr, ptr %2122, align 8
  %2124 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2123, i32 0, i32 51
  %2125 = load ptr, ptr %2124, align 8
  call void @opal_obj_run_destructors(ptr noundef %2125)
  %2126 = load ptr, ptr %285, align 8
  %2127 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2126, i32 0, i32 23
  %2128 = load ptr, ptr %2127, align 8
  %2129 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2128, i32 0, i32 51
  %2130 = load ptr, ptr %2129, align 8
  call void @free(ptr noundef %2130) #7
  %2131 = load ptr, ptr %285, align 8
  %2132 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2131, i32 0, i32 23
  %2133 = load ptr, ptr %2132, align 8
  %2134 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2133, i32 0, i32 51
  store ptr null, ptr %2134, align 8
  br label %2135

2135:                                             ; preds = %2120, %2109
  br label %2136

2136:                                             ; preds = %2135
  br label %2137

2137:                                             ; preds = %2136, %2101
  %2138 = load ptr, ptr %290, align 8
  %2139 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2138, i32 0, i32 2
  %2140 = load ptr, ptr %2139, align 8
  %2141 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2140, i32 0, i32 27
  %2142 = load ptr, ptr %2141, align 8
  %2143 = load ptr, ptr %285, align 8
  %2144 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2143, i32 0, i32 23
  %2145 = load ptr, ptr %2144, align 8
  %2146 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2145, i32 0, i32 50
  store ptr %2142, ptr %2146, align 8
  %2147 = load ptr, ptr %290, align 8
  %2148 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2147, i32 0, i32 2
  %2149 = load ptr, ptr %2148, align 8
  %2150 = load ptr, ptr %285, align 8
  %2151 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2150, i32 0, i32 23
  %2152 = load ptr, ptr %2151, align 8
  %2153 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2152, i32 0, i32 51
  store ptr %2149, ptr %2153, align 8
  %2154 = load ptr, ptr %290, align 8
  %2155 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2154, i32 0, i32 2
  %2156 = load ptr, ptr %2155, align 8
  store ptr %2156, ptr %104, align 8
  store i32 1, ptr %105, align 4
  %2157 = load ptr, ptr %104, align 8
  %2158 = getelementptr inbounds %struct.opal_object_t, ptr %2157, i32 0, i32 1
  %2159 = load i32, ptr %105, align 4
  %2160 = call i32 @opal_thread_add_fetch_32(ptr noundef %2158, i32 noundef %2159)
  br label %2161

2161:                                             ; preds = %2137, %2094
  br label %2162

2162:                                             ; preds = %2161
  br label %2163

2163:                                             ; preds = %2162
  %2164 = load ptr, ptr %290, align 8
  %2165 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2164, i32 0, i32 2
  %2166 = load ptr, ptr %2165, align 8
  %2167 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2166, i32 0, i32 28
  %2168 = load ptr, ptr %2167, align 8
  %2169 = icmp ne ptr null, %2168
  br i1 %2169, label %2170, label %2230

2170:                                             ; preds = %2163
  %2171 = load ptr, ptr %285, align 8
  %2172 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2171, i32 0, i32 23
  %2173 = load ptr, ptr %2172, align 8
  %2174 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2173, i32 0, i32 53
  %2175 = load ptr, ptr %2174, align 8
  %2176 = icmp ne ptr null, %2175
  br i1 %2176, label %2177, label %2206

2177:                                             ; preds = %2170
  br label %2178

2178:                                             ; preds = %2177
  %2179 = load ptr, ptr %285, align 8
  %2180 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2179, i32 0, i32 23
  %2181 = load ptr, ptr %2180, align 8
  %2182 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2181, i32 0, i32 53
  %2183 = load ptr, ptr %2182, align 8
  store ptr %2183, ptr %106, align 8
  store i32 -1, ptr %107, align 4
  %2184 = load ptr, ptr %106, align 8
  %2185 = getelementptr inbounds %struct.opal_object_t, ptr %2184, i32 0, i32 1
  %2186 = load i32, ptr %107, align 4
  %2187 = call i32 @opal_thread_add_fetch_32(ptr noundef %2185, i32 noundef %2186)
  %2188 = icmp eq i32 0, %2187
  br i1 %2188, label %2189, label %2204

2189:                                             ; preds = %2178
  %2190 = load ptr, ptr %285, align 8
  %2191 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2190, i32 0, i32 23
  %2192 = load ptr, ptr %2191, align 8
  %2193 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2192, i32 0, i32 53
  %2194 = load ptr, ptr %2193, align 8
  call void @opal_obj_run_destructors(ptr noundef %2194)
  %2195 = load ptr, ptr %285, align 8
  %2196 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2195, i32 0, i32 23
  %2197 = load ptr, ptr %2196, align 8
  %2198 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2197, i32 0, i32 53
  %2199 = load ptr, ptr %2198, align 8
  call void @free(ptr noundef %2199) #7
  %2200 = load ptr, ptr %285, align 8
  %2201 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2200, i32 0, i32 23
  %2202 = load ptr, ptr %2201, align 8
  %2203 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2202, i32 0, i32 53
  store ptr null, ptr %2203, align 8
  br label %2204

2204:                                             ; preds = %2189, %2178
  br label %2205

2205:                                             ; preds = %2204
  br label %2206

2206:                                             ; preds = %2205, %2170
  %2207 = load ptr, ptr %290, align 8
  %2208 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2207, i32 0, i32 2
  %2209 = load ptr, ptr %2208, align 8
  %2210 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2209, i32 0, i32 28
  %2211 = load ptr, ptr %2210, align 8
  %2212 = load ptr, ptr %285, align 8
  %2213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2212, i32 0, i32 23
  %2214 = load ptr, ptr %2213, align 8
  %2215 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2214, i32 0, i32 52
  store ptr %2211, ptr %2215, align 8
  %2216 = load ptr, ptr %290, align 8
  %2217 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2216, i32 0, i32 2
  %2218 = load ptr, ptr %2217, align 8
  %2219 = load ptr, ptr %285, align 8
  %2220 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2219, i32 0, i32 23
  %2221 = load ptr, ptr %2220, align 8
  %2222 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2221, i32 0, i32 53
  store ptr %2218, ptr %2222, align 8
  %2223 = load ptr, ptr %290, align 8
  %2224 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2223, i32 0, i32 2
  %2225 = load ptr, ptr %2224, align 8
  store ptr %2225, ptr %108, align 8
  store i32 1, ptr %109, align 4
  %2226 = load ptr, ptr %108, align 8
  %2227 = getelementptr inbounds %struct.opal_object_t, ptr %2226, i32 0, i32 1
  %2228 = load i32, ptr %109, align 4
  %2229 = call i32 @opal_thread_add_fetch_32(ptr noundef %2227, i32 noundef %2228)
  br label %2230

2230:                                             ; preds = %2206, %2163
  br label %2231

2231:                                             ; preds = %2230
  br label %2232

2232:                                             ; preds = %2231
  %2233 = load ptr, ptr %290, align 8
  %2234 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2233, i32 0, i32 2
  %2235 = load ptr, ptr %2234, align 8
  %2236 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2235, i32 0, i32 29
  %2237 = load ptr, ptr %2236, align 8
  %2238 = icmp ne ptr null, %2237
  br i1 %2238, label %2239, label %2299

2239:                                             ; preds = %2232
  %2240 = load ptr, ptr %285, align 8
  %2241 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2240, i32 0, i32 23
  %2242 = load ptr, ptr %2241, align 8
  %2243 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2242, i32 0, i32 55
  %2244 = load ptr, ptr %2243, align 8
  %2245 = icmp ne ptr null, %2244
  br i1 %2245, label %2246, label %2275

2246:                                             ; preds = %2239
  br label %2247

2247:                                             ; preds = %2246
  %2248 = load ptr, ptr %285, align 8
  %2249 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2248, i32 0, i32 23
  %2250 = load ptr, ptr %2249, align 8
  %2251 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2250, i32 0, i32 55
  %2252 = load ptr, ptr %2251, align 8
  store ptr %2252, ptr %110, align 8
  store i32 -1, ptr %111, align 4
  %2253 = load ptr, ptr %110, align 8
  %2254 = getelementptr inbounds %struct.opal_object_t, ptr %2253, i32 0, i32 1
  %2255 = load i32, ptr %111, align 4
  %2256 = call i32 @opal_thread_add_fetch_32(ptr noundef %2254, i32 noundef %2255)
  %2257 = icmp eq i32 0, %2256
  br i1 %2257, label %2258, label %2273

2258:                                             ; preds = %2247
  %2259 = load ptr, ptr %285, align 8
  %2260 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2259, i32 0, i32 23
  %2261 = load ptr, ptr %2260, align 8
  %2262 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2261, i32 0, i32 55
  %2263 = load ptr, ptr %2262, align 8
  call void @opal_obj_run_destructors(ptr noundef %2263)
  %2264 = load ptr, ptr %285, align 8
  %2265 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2264, i32 0, i32 23
  %2266 = load ptr, ptr %2265, align 8
  %2267 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2266, i32 0, i32 55
  %2268 = load ptr, ptr %2267, align 8
  call void @free(ptr noundef %2268) #7
  %2269 = load ptr, ptr %285, align 8
  %2270 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2269, i32 0, i32 23
  %2271 = load ptr, ptr %2270, align 8
  %2272 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2271, i32 0, i32 55
  store ptr null, ptr %2272, align 8
  br label %2273

2273:                                             ; preds = %2258, %2247
  br label %2274

2274:                                             ; preds = %2273
  br label %2275

2275:                                             ; preds = %2274, %2239
  %2276 = load ptr, ptr %290, align 8
  %2277 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2276, i32 0, i32 2
  %2278 = load ptr, ptr %2277, align 8
  %2279 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2278, i32 0, i32 29
  %2280 = load ptr, ptr %2279, align 8
  %2281 = load ptr, ptr %285, align 8
  %2282 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2281, i32 0, i32 23
  %2283 = load ptr, ptr %2282, align 8
  %2284 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2283, i32 0, i32 54
  store ptr %2280, ptr %2284, align 8
  %2285 = load ptr, ptr %290, align 8
  %2286 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2285, i32 0, i32 2
  %2287 = load ptr, ptr %2286, align 8
  %2288 = load ptr, ptr %285, align 8
  %2289 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2288, i32 0, i32 23
  %2290 = load ptr, ptr %2289, align 8
  %2291 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2290, i32 0, i32 55
  store ptr %2287, ptr %2291, align 8
  %2292 = load ptr, ptr %290, align 8
  %2293 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2292, i32 0, i32 2
  %2294 = load ptr, ptr %2293, align 8
  store ptr %2294, ptr %112, align 8
  store i32 1, ptr %113, align 4
  %2295 = load ptr, ptr %112, align 8
  %2296 = getelementptr inbounds %struct.opal_object_t, ptr %2295, i32 0, i32 1
  %2297 = load i32, ptr %113, align 4
  %2298 = call i32 @opal_thread_add_fetch_32(ptr noundef %2296, i32 noundef %2297)
  br label %2299

2299:                                             ; preds = %2275, %2232
  br label %2300

2300:                                             ; preds = %2299
  br label %2301

2301:                                             ; preds = %2300
  %2302 = load ptr, ptr %290, align 8
  %2303 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2302, i32 0, i32 2
  %2304 = load ptr, ptr %2303, align 8
  %2305 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2304, i32 0, i32 30
  %2306 = load ptr, ptr %2305, align 8
  %2307 = icmp ne ptr null, %2306
  br i1 %2307, label %2308, label %2368

2308:                                             ; preds = %2301
  %2309 = load ptr, ptr %285, align 8
  %2310 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2309, i32 0, i32 23
  %2311 = load ptr, ptr %2310, align 8
  %2312 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2311, i32 0, i32 57
  %2313 = load ptr, ptr %2312, align 8
  %2314 = icmp ne ptr null, %2313
  br i1 %2314, label %2315, label %2344

2315:                                             ; preds = %2308
  br label %2316

2316:                                             ; preds = %2315
  %2317 = load ptr, ptr %285, align 8
  %2318 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2317, i32 0, i32 23
  %2319 = load ptr, ptr %2318, align 8
  %2320 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2319, i32 0, i32 57
  %2321 = load ptr, ptr %2320, align 8
  store ptr %2321, ptr %114, align 8
  store i32 -1, ptr %115, align 4
  %2322 = load ptr, ptr %114, align 8
  %2323 = getelementptr inbounds %struct.opal_object_t, ptr %2322, i32 0, i32 1
  %2324 = load i32, ptr %115, align 4
  %2325 = call i32 @opal_thread_add_fetch_32(ptr noundef %2323, i32 noundef %2324)
  %2326 = icmp eq i32 0, %2325
  br i1 %2326, label %2327, label %2342

2327:                                             ; preds = %2316
  %2328 = load ptr, ptr %285, align 8
  %2329 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2328, i32 0, i32 23
  %2330 = load ptr, ptr %2329, align 8
  %2331 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2330, i32 0, i32 57
  %2332 = load ptr, ptr %2331, align 8
  call void @opal_obj_run_destructors(ptr noundef %2332)
  %2333 = load ptr, ptr %285, align 8
  %2334 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2333, i32 0, i32 23
  %2335 = load ptr, ptr %2334, align 8
  %2336 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2335, i32 0, i32 57
  %2337 = load ptr, ptr %2336, align 8
  call void @free(ptr noundef %2337) #7
  %2338 = load ptr, ptr %285, align 8
  %2339 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2338, i32 0, i32 23
  %2340 = load ptr, ptr %2339, align 8
  %2341 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2340, i32 0, i32 57
  store ptr null, ptr %2341, align 8
  br label %2342

2342:                                             ; preds = %2327, %2316
  br label %2343

2343:                                             ; preds = %2342
  br label %2344

2344:                                             ; preds = %2343, %2308
  %2345 = load ptr, ptr %290, align 8
  %2346 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2345, i32 0, i32 2
  %2347 = load ptr, ptr %2346, align 8
  %2348 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2347, i32 0, i32 30
  %2349 = load ptr, ptr %2348, align 8
  %2350 = load ptr, ptr %285, align 8
  %2351 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2350, i32 0, i32 23
  %2352 = load ptr, ptr %2351, align 8
  %2353 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2352, i32 0, i32 56
  store ptr %2349, ptr %2353, align 8
  %2354 = load ptr, ptr %290, align 8
  %2355 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2354, i32 0, i32 2
  %2356 = load ptr, ptr %2355, align 8
  %2357 = load ptr, ptr %285, align 8
  %2358 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2357, i32 0, i32 23
  %2359 = load ptr, ptr %2358, align 8
  %2360 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2359, i32 0, i32 57
  store ptr %2356, ptr %2360, align 8
  %2361 = load ptr, ptr %290, align 8
  %2362 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2361, i32 0, i32 2
  %2363 = load ptr, ptr %2362, align 8
  store ptr %2363, ptr %116, align 8
  store i32 1, ptr %117, align 4
  %2364 = load ptr, ptr %116, align 8
  %2365 = getelementptr inbounds %struct.opal_object_t, ptr %2364, i32 0, i32 1
  %2366 = load i32, ptr %117, align 4
  %2367 = call i32 @opal_thread_add_fetch_32(ptr noundef %2365, i32 noundef %2366)
  br label %2368

2368:                                             ; preds = %2344, %2301
  br label %2369

2369:                                             ; preds = %2368
  br label %2370

2370:                                             ; preds = %2369
  %2371 = load ptr, ptr %290, align 8
  %2372 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2371, i32 0, i32 2
  %2373 = load ptr, ptr %2372, align 8
  %2374 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2373, i32 0, i32 32
  %2375 = load ptr, ptr %2374, align 8
  %2376 = icmp ne ptr null, %2375
  br i1 %2376, label %2377, label %2437

2377:                                             ; preds = %2370
  %2378 = load ptr, ptr %285, align 8
  %2379 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2378, i32 0, i32 23
  %2380 = load ptr, ptr %2379, align 8
  %2381 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2380, i32 0, i32 61
  %2382 = load ptr, ptr %2381, align 8
  %2383 = icmp ne ptr null, %2382
  br i1 %2383, label %2384, label %2413

2384:                                             ; preds = %2377
  br label %2385

2385:                                             ; preds = %2384
  %2386 = load ptr, ptr %285, align 8
  %2387 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2386, i32 0, i32 23
  %2388 = load ptr, ptr %2387, align 8
  %2389 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2388, i32 0, i32 61
  %2390 = load ptr, ptr %2389, align 8
  store ptr %2390, ptr %118, align 8
  store i32 -1, ptr %119, align 4
  %2391 = load ptr, ptr %118, align 8
  %2392 = getelementptr inbounds %struct.opal_object_t, ptr %2391, i32 0, i32 1
  %2393 = load i32, ptr %119, align 4
  %2394 = call i32 @opal_thread_add_fetch_32(ptr noundef %2392, i32 noundef %2393)
  %2395 = icmp eq i32 0, %2394
  br i1 %2395, label %2396, label %2411

2396:                                             ; preds = %2385
  %2397 = load ptr, ptr %285, align 8
  %2398 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2397, i32 0, i32 23
  %2399 = load ptr, ptr %2398, align 8
  %2400 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2399, i32 0, i32 61
  %2401 = load ptr, ptr %2400, align 8
  call void @opal_obj_run_destructors(ptr noundef %2401)
  %2402 = load ptr, ptr %285, align 8
  %2403 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2402, i32 0, i32 23
  %2404 = load ptr, ptr %2403, align 8
  %2405 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2404, i32 0, i32 61
  %2406 = load ptr, ptr %2405, align 8
  call void @free(ptr noundef %2406) #7
  %2407 = load ptr, ptr %285, align 8
  %2408 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2407, i32 0, i32 23
  %2409 = load ptr, ptr %2408, align 8
  %2410 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2409, i32 0, i32 61
  store ptr null, ptr %2410, align 8
  br label %2411

2411:                                             ; preds = %2396, %2385
  br label %2412

2412:                                             ; preds = %2411
  br label %2413

2413:                                             ; preds = %2412, %2377
  %2414 = load ptr, ptr %290, align 8
  %2415 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2414, i32 0, i32 2
  %2416 = load ptr, ptr %2415, align 8
  %2417 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2416, i32 0, i32 32
  %2418 = load ptr, ptr %2417, align 8
  %2419 = load ptr, ptr %285, align 8
  %2420 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2419, i32 0, i32 23
  %2421 = load ptr, ptr %2420, align 8
  %2422 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2421, i32 0, i32 60
  store ptr %2418, ptr %2422, align 8
  %2423 = load ptr, ptr %290, align 8
  %2424 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2423, i32 0, i32 2
  %2425 = load ptr, ptr %2424, align 8
  %2426 = load ptr, ptr %285, align 8
  %2427 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2426, i32 0, i32 23
  %2428 = load ptr, ptr %2427, align 8
  %2429 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2428, i32 0, i32 61
  store ptr %2425, ptr %2429, align 8
  %2430 = load ptr, ptr %290, align 8
  %2431 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2430, i32 0, i32 2
  %2432 = load ptr, ptr %2431, align 8
  store ptr %2432, ptr %120, align 8
  store i32 1, ptr %121, align 4
  %2433 = load ptr, ptr %120, align 8
  %2434 = getelementptr inbounds %struct.opal_object_t, ptr %2433, i32 0, i32 1
  %2435 = load i32, ptr %121, align 4
  %2436 = call i32 @opal_thread_add_fetch_32(ptr noundef %2434, i32 noundef %2435)
  br label %2437

2437:                                             ; preds = %2413, %2370
  br label %2438

2438:                                             ; preds = %2437
  br label %2439

2439:                                             ; preds = %2438
  %2440 = load ptr, ptr %290, align 8
  %2441 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2440, i32 0, i32 2
  %2442 = load ptr, ptr %2441, align 8
  %2443 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2442, i32 0, i32 31
  %2444 = load ptr, ptr %2443, align 8
  %2445 = icmp ne ptr null, %2444
  br i1 %2445, label %2446, label %2506

2446:                                             ; preds = %2439
  %2447 = load ptr, ptr %285, align 8
  %2448 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2447, i32 0, i32 23
  %2449 = load ptr, ptr %2448, align 8
  %2450 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2449, i32 0, i32 59
  %2451 = load ptr, ptr %2450, align 8
  %2452 = icmp ne ptr null, %2451
  br i1 %2452, label %2453, label %2482

2453:                                             ; preds = %2446
  br label %2454

2454:                                             ; preds = %2453
  %2455 = load ptr, ptr %285, align 8
  %2456 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2455, i32 0, i32 23
  %2457 = load ptr, ptr %2456, align 8
  %2458 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2457, i32 0, i32 59
  %2459 = load ptr, ptr %2458, align 8
  store ptr %2459, ptr %122, align 8
  store i32 -1, ptr %123, align 4
  %2460 = load ptr, ptr %122, align 8
  %2461 = getelementptr inbounds %struct.opal_object_t, ptr %2460, i32 0, i32 1
  %2462 = load i32, ptr %123, align 4
  %2463 = call i32 @opal_thread_add_fetch_32(ptr noundef %2461, i32 noundef %2462)
  %2464 = icmp eq i32 0, %2463
  br i1 %2464, label %2465, label %2480

2465:                                             ; preds = %2454
  %2466 = load ptr, ptr %285, align 8
  %2467 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2466, i32 0, i32 23
  %2468 = load ptr, ptr %2467, align 8
  %2469 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2468, i32 0, i32 59
  %2470 = load ptr, ptr %2469, align 8
  call void @opal_obj_run_destructors(ptr noundef %2470)
  %2471 = load ptr, ptr %285, align 8
  %2472 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2471, i32 0, i32 23
  %2473 = load ptr, ptr %2472, align 8
  %2474 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2473, i32 0, i32 59
  %2475 = load ptr, ptr %2474, align 8
  call void @free(ptr noundef %2475) #7
  %2476 = load ptr, ptr %285, align 8
  %2477 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2476, i32 0, i32 23
  %2478 = load ptr, ptr %2477, align 8
  %2479 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2478, i32 0, i32 59
  store ptr null, ptr %2479, align 8
  br label %2480

2480:                                             ; preds = %2465, %2454
  br label %2481

2481:                                             ; preds = %2480
  br label %2482

2482:                                             ; preds = %2481, %2446
  %2483 = load ptr, ptr %290, align 8
  %2484 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2483, i32 0, i32 2
  %2485 = load ptr, ptr %2484, align 8
  %2486 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2485, i32 0, i32 31
  %2487 = load ptr, ptr %2486, align 8
  %2488 = load ptr, ptr %285, align 8
  %2489 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2488, i32 0, i32 23
  %2490 = load ptr, ptr %2489, align 8
  %2491 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2490, i32 0, i32 58
  store ptr %2487, ptr %2491, align 8
  %2492 = load ptr, ptr %290, align 8
  %2493 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2492, i32 0, i32 2
  %2494 = load ptr, ptr %2493, align 8
  %2495 = load ptr, ptr %285, align 8
  %2496 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2495, i32 0, i32 23
  %2497 = load ptr, ptr %2496, align 8
  %2498 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2497, i32 0, i32 59
  store ptr %2494, ptr %2498, align 8
  %2499 = load ptr, ptr %290, align 8
  %2500 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2499, i32 0, i32 2
  %2501 = load ptr, ptr %2500, align 8
  store ptr %2501, ptr %124, align 8
  store i32 1, ptr %125, align 4
  %2502 = load ptr, ptr %124, align 8
  %2503 = getelementptr inbounds %struct.opal_object_t, ptr %2502, i32 0, i32 1
  %2504 = load i32, ptr %125, align 4
  %2505 = call i32 @opal_thread_add_fetch_32(ptr noundef %2503, i32 noundef %2504)
  br label %2506

2506:                                             ; preds = %2482, %2439
  br label %2507

2507:                                             ; preds = %2506
  br label %2508

2508:                                             ; preds = %2507
  %2509 = load ptr, ptr %290, align 8
  %2510 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2509, i32 0, i32 2
  %2511 = load ptr, ptr %2510, align 8
  %2512 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2511, i32 0, i32 33
  %2513 = load ptr, ptr %2512, align 8
  %2514 = icmp ne ptr null, %2513
  br i1 %2514, label %2515, label %2575

2515:                                             ; preds = %2508
  %2516 = load ptr, ptr %285, align 8
  %2517 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2516, i32 0, i32 23
  %2518 = load ptr, ptr %2517, align 8
  %2519 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2518, i32 0, i32 63
  %2520 = load ptr, ptr %2519, align 8
  %2521 = icmp ne ptr null, %2520
  br i1 %2521, label %2522, label %2551

2522:                                             ; preds = %2515
  br label %2523

2523:                                             ; preds = %2522
  %2524 = load ptr, ptr %285, align 8
  %2525 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2524, i32 0, i32 23
  %2526 = load ptr, ptr %2525, align 8
  %2527 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2526, i32 0, i32 63
  %2528 = load ptr, ptr %2527, align 8
  store ptr %2528, ptr %126, align 8
  store i32 -1, ptr %127, align 4
  %2529 = load ptr, ptr %126, align 8
  %2530 = getelementptr inbounds %struct.opal_object_t, ptr %2529, i32 0, i32 1
  %2531 = load i32, ptr %127, align 4
  %2532 = call i32 @opal_thread_add_fetch_32(ptr noundef %2530, i32 noundef %2531)
  %2533 = icmp eq i32 0, %2532
  br i1 %2533, label %2534, label %2549

2534:                                             ; preds = %2523
  %2535 = load ptr, ptr %285, align 8
  %2536 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2535, i32 0, i32 23
  %2537 = load ptr, ptr %2536, align 8
  %2538 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2537, i32 0, i32 63
  %2539 = load ptr, ptr %2538, align 8
  call void @opal_obj_run_destructors(ptr noundef %2539)
  %2540 = load ptr, ptr %285, align 8
  %2541 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2540, i32 0, i32 23
  %2542 = load ptr, ptr %2541, align 8
  %2543 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2542, i32 0, i32 63
  %2544 = load ptr, ptr %2543, align 8
  call void @free(ptr noundef %2544) #7
  %2545 = load ptr, ptr %285, align 8
  %2546 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2545, i32 0, i32 23
  %2547 = load ptr, ptr %2546, align 8
  %2548 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2547, i32 0, i32 63
  store ptr null, ptr %2548, align 8
  br label %2549

2549:                                             ; preds = %2534, %2523
  br label %2550

2550:                                             ; preds = %2549
  br label %2551

2551:                                             ; preds = %2550, %2515
  %2552 = load ptr, ptr %290, align 8
  %2553 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2552, i32 0, i32 2
  %2554 = load ptr, ptr %2553, align 8
  %2555 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2554, i32 0, i32 33
  %2556 = load ptr, ptr %2555, align 8
  %2557 = load ptr, ptr %285, align 8
  %2558 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2557, i32 0, i32 23
  %2559 = load ptr, ptr %2558, align 8
  %2560 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2559, i32 0, i32 62
  store ptr %2556, ptr %2560, align 8
  %2561 = load ptr, ptr %290, align 8
  %2562 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2561, i32 0, i32 2
  %2563 = load ptr, ptr %2562, align 8
  %2564 = load ptr, ptr %285, align 8
  %2565 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2564, i32 0, i32 23
  %2566 = load ptr, ptr %2565, align 8
  %2567 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2566, i32 0, i32 63
  store ptr %2563, ptr %2567, align 8
  %2568 = load ptr, ptr %290, align 8
  %2569 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2568, i32 0, i32 2
  %2570 = load ptr, ptr %2569, align 8
  store ptr %2570, ptr %128, align 8
  store i32 1, ptr %129, align 4
  %2571 = load ptr, ptr %128, align 8
  %2572 = getelementptr inbounds %struct.opal_object_t, ptr %2571, i32 0, i32 1
  %2573 = load i32, ptr %129, align 4
  %2574 = call i32 @opal_thread_add_fetch_32(ptr noundef %2572, i32 noundef %2573)
  br label %2575

2575:                                             ; preds = %2551, %2508
  br label %2576

2576:                                             ; preds = %2575
  br label %2577

2577:                                             ; preds = %2576
  %2578 = load ptr, ptr %290, align 8
  %2579 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2578, i32 0, i32 2
  %2580 = load ptr, ptr %2579, align 8
  %2581 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2580, i32 0, i32 34
  %2582 = load ptr, ptr %2581, align 8
  %2583 = icmp ne ptr null, %2582
  br i1 %2583, label %2584, label %2644

2584:                                             ; preds = %2577
  %2585 = load ptr, ptr %285, align 8
  %2586 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2585, i32 0, i32 23
  %2587 = load ptr, ptr %2586, align 8
  %2588 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2587, i32 0, i32 65
  %2589 = load ptr, ptr %2588, align 8
  %2590 = icmp ne ptr null, %2589
  br i1 %2590, label %2591, label %2620

2591:                                             ; preds = %2584
  br label %2592

2592:                                             ; preds = %2591
  %2593 = load ptr, ptr %285, align 8
  %2594 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2593, i32 0, i32 23
  %2595 = load ptr, ptr %2594, align 8
  %2596 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2595, i32 0, i32 65
  %2597 = load ptr, ptr %2596, align 8
  store ptr %2597, ptr %130, align 8
  store i32 -1, ptr %131, align 4
  %2598 = load ptr, ptr %130, align 8
  %2599 = getelementptr inbounds %struct.opal_object_t, ptr %2598, i32 0, i32 1
  %2600 = load i32, ptr %131, align 4
  %2601 = call i32 @opal_thread_add_fetch_32(ptr noundef %2599, i32 noundef %2600)
  %2602 = icmp eq i32 0, %2601
  br i1 %2602, label %2603, label %2618

2603:                                             ; preds = %2592
  %2604 = load ptr, ptr %285, align 8
  %2605 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2604, i32 0, i32 23
  %2606 = load ptr, ptr %2605, align 8
  %2607 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2606, i32 0, i32 65
  %2608 = load ptr, ptr %2607, align 8
  call void @opal_obj_run_destructors(ptr noundef %2608)
  %2609 = load ptr, ptr %285, align 8
  %2610 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2609, i32 0, i32 23
  %2611 = load ptr, ptr %2610, align 8
  %2612 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2611, i32 0, i32 65
  %2613 = load ptr, ptr %2612, align 8
  call void @free(ptr noundef %2613) #7
  %2614 = load ptr, ptr %285, align 8
  %2615 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2614, i32 0, i32 23
  %2616 = load ptr, ptr %2615, align 8
  %2617 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2616, i32 0, i32 65
  store ptr null, ptr %2617, align 8
  br label %2618

2618:                                             ; preds = %2603, %2592
  br label %2619

2619:                                             ; preds = %2618
  br label %2620

2620:                                             ; preds = %2619, %2584
  %2621 = load ptr, ptr %290, align 8
  %2622 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2621, i32 0, i32 2
  %2623 = load ptr, ptr %2622, align 8
  %2624 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2623, i32 0, i32 34
  %2625 = load ptr, ptr %2624, align 8
  %2626 = load ptr, ptr %285, align 8
  %2627 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2626, i32 0, i32 23
  %2628 = load ptr, ptr %2627, align 8
  %2629 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2628, i32 0, i32 64
  store ptr %2625, ptr %2629, align 8
  %2630 = load ptr, ptr %290, align 8
  %2631 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2630, i32 0, i32 2
  %2632 = load ptr, ptr %2631, align 8
  %2633 = load ptr, ptr %285, align 8
  %2634 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2633, i32 0, i32 23
  %2635 = load ptr, ptr %2634, align 8
  %2636 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2635, i32 0, i32 65
  store ptr %2632, ptr %2636, align 8
  %2637 = load ptr, ptr %290, align 8
  %2638 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2637, i32 0, i32 2
  %2639 = load ptr, ptr %2638, align 8
  store ptr %2639, ptr %132, align 8
  store i32 1, ptr %133, align 4
  %2640 = load ptr, ptr %132, align 8
  %2641 = getelementptr inbounds %struct.opal_object_t, ptr %2640, i32 0, i32 1
  %2642 = load i32, ptr %133, align 4
  %2643 = call i32 @opal_thread_add_fetch_32(ptr noundef %2641, i32 noundef %2642)
  br label %2644

2644:                                             ; preds = %2620, %2577
  br label %2645

2645:                                             ; preds = %2644
  br label %2646

2646:                                             ; preds = %2645
  %2647 = load ptr, ptr %290, align 8
  %2648 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2647, i32 0, i32 2
  %2649 = load ptr, ptr %2648, align 8
  %2650 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2649, i32 0, i32 35
  %2651 = load ptr, ptr %2650, align 8
  %2652 = icmp ne ptr null, %2651
  br i1 %2652, label %2653, label %2713

2653:                                             ; preds = %2646
  %2654 = load ptr, ptr %285, align 8
  %2655 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2654, i32 0, i32 23
  %2656 = load ptr, ptr %2655, align 8
  %2657 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2656, i32 0, i32 67
  %2658 = load ptr, ptr %2657, align 8
  %2659 = icmp ne ptr null, %2658
  br i1 %2659, label %2660, label %2689

2660:                                             ; preds = %2653
  br label %2661

2661:                                             ; preds = %2660
  %2662 = load ptr, ptr %285, align 8
  %2663 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2662, i32 0, i32 23
  %2664 = load ptr, ptr %2663, align 8
  %2665 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2664, i32 0, i32 67
  %2666 = load ptr, ptr %2665, align 8
  store ptr %2666, ptr %134, align 8
  store i32 -1, ptr %135, align 4
  %2667 = load ptr, ptr %134, align 8
  %2668 = getelementptr inbounds %struct.opal_object_t, ptr %2667, i32 0, i32 1
  %2669 = load i32, ptr %135, align 4
  %2670 = call i32 @opal_thread_add_fetch_32(ptr noundef %2668, i32 noundef %2669)
  %2671 = icmp eq i32 0, %2670
  br i1 %2671, label %2672, label %2687

2672:                                             ; preds = %2661
  %2673 = load ptr, ptr %285, align 8
  %2674 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2673, i32 0, i32 23
  %2675 = load ptr, ptr %2674, align 8
  %2676 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2675, i32 0, i32 67
  %2677 = load ptr, ptr %2676, align 8
  call void @opal_obj_run_destructors(ptr noundef %2677)
  %2678 = load ptr, ptr %285, align 8
  %2679 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2678, i32 0, i32 23
  %2680 = load ptr, ptr %2679, align 8
  %2681 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2680, i32 0, i32 67
  %2682 = load ptr, ptr %2681, align 8
  call void @free(ptr noundef %2682) #7
  %2683 = load ptr, ptr %285, align 8
  %2684 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2683, i32 0, i32 23
  %2685 = load ptr, ptr %2684, align 8
  %2686 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2685, i32 0, i32 67
  store ptr null, ptr %2686, align 8
  br label %2687

2687:                                             ; preds = %2672, %2661
  br label %2688

2688:                                             ; preds = %2687
  br label %2689

2689:                                             ; preds = %2688, %2653
  %2690 = load ptr, ptr %290, align 8
  %2691 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2690, i32 0, i32 2
  %2692 = load ptr, ptr %2691, align 8
  %2693 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2692, i32 0, i32 35
  %2694 = load ptr, ptr %2693, align 8
  %2695 = load ptr, ptr %285, align 8
  %2696 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2695, i32 0, i32 23
  %2697 = load ptr, ptr %2696, align 8
  %2698 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2697, i32 0, i32 66
  store ptr %2694, ptr %2698, align 8
  %2699 = load ptr, ptr %290, align 8
  %2700 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2699, i32 0, i32 2
  %2701 = load ptr, ptr %2700, align 8
  %2702 = load ptr, ptr %285, align 8
  %2703 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2702, i32 0, i32 23
  %2704 = load ptr, ptr %2703, align 8
  %2705 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2704, i32 0, i32 67
  store ptr %2701, ptr %2705, align 8
  %2706 = load ptr, ptr %290, align 8
  %2707 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2706, i32 0, i32 2
  %2708 = load ptr, ptr %2707, align 8
  store ptr %2708, ptr %136, align 8
  store i32 1, ptr %137, align 4
  %2709 = load ptr, ptr %136, align 8
  %2710 = getelementptr inbounds %struct.opal_object_t, ptr %2709, i32 0, i32 1
  %2711 = load i32, ptr %137, align 4
  %2712 = call i32 @opal_thread_add_fetch_32(ptr noundef %2710, i32 noundef %2711)
  br label %2713

2713:                                             ; preds = %2689, %2646
  br label %2714

2714:                                             ; preds = %2713
  br label %2715

2715:                                             ; preds = %2714
  %2716 = load ptr, ptr %290, align 8
  %2717 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2716, i32 0, i32 2
  %2718 = load ptr, ptr %2717, align 8
  %2719 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2718, i32 0, i32 36
  %2720 = load ptr, ptr %2719, align 8
  %2721 = icmp ne ptr null, %2720
  br i1 %2721, label %2722, label %2782

2722:                                             ; preds = %2715
  %2723 = load ptr, ptr %285, align 8
  %2724 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2723, i32 0, i32 23
  %2725 = load ptr, ptr %2724, align 8
  %2726 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2725, i32 0, i32 69
  %2727 = load ptr, ptr %2726, align 8
  %2728 = icmp ne ptr null, %2727
  br i1 %2728, label %2729, label %2758

2729:                                             ; preds = %2722
  br label %2730

2730:                                             ; preds = %2729
  %2731 = load ptr, ptr %285, align 8
  %2732 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2731, i32 0, i32 23
  %2733 = load ptr, ptr %2732, align 8
  %2734 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2733, i32 0, i32 69
  %2735 = load ptr, ptr %2734, align 8
  store ptr %2735, ptr %138, align 8
  store i32 -1, ptr %139, align 4
  %2736 = load ptr, ptr %138, align 8
  %2737 = getelementptr inbounds %struct.opal_object_t, ptr %2736, i32 0, i32 1
  %2738 = load i32, ptr %139, align 4
  %2739 = call i32 @opal_thread_add_fetch_32(ptr noundef %2737, i32 noundef %2738)
  %2740 = icmp eq i32 0, %2739
  br i1 %2740, label %2741, label %2756

2741:                                             ; preds = %2730
  %2742 = load ptr, ptr %285, align 8
  %2743 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2742, i32 0, i32 23
  %2744 = load ptr, ptr %2743, align 8
  %2745 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2744, i32 0, i32 69
  %2746 = load ptr, ptr %2745, align 8
  call void @opal_obj_run_destructors(ptr noundef %2746)
  %2747 = load ptr, ptr %285, align 8
  %2748 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2747, i32 0, i32 23
  %2749 = load ptr, ptr %2748, align 8
  %2750 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2749, i32 0, i32 69
  %2751 = load ptr, ptr %2750, align 8
  call void @free(ptr noundef %2751) #7
  %2752 = load ptr, ptr %285, align 8
  %2753 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2752, i32 0, i32 23
  %2754 = load ptr, ptr %2753, align 8
  %2755 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2754, i32 0, i32 69
  store ptr null, ptr %2755, align 8
  br label %2756

2756:                                             ; preds = %2741, %2730
  br label %2757

2757:                                             ; preds = %2756
  br label %2758

2758:                                             ; preds = %2757, %2722
  %2759 = load ptr, ptr %290, align 8
  %2760 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2759, i32 0, i32 2
  %2761 = load ptr, ptr %2760, align 8
  %2762 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2761, i32 0, i32 36
  %2763 = load ptr, ptr %2762, align 8
  %2764 = load ptr, ptr %285, align 8
  %2765 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2764, i32 0, i32 23
  %2766 = load ptr, ptr %2765, align 8
  %2767 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2766, i32 0, i32 68
  store ptr %2763, ptr %2767, align 8
  %2768 = load ptr, ptr %290, align 8
  %2769 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2768, i32 0, i32 2
  %2770 = load ptr, ptr %2769, align 8
  %2771 = load ptr, ptr %285, align 8
  %2772 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2771, i32 0, i32 23
  %2773 = load ptr, ptr %2772, align 8
  %2774 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2773, i32 0, i32 69
  store ptr %2770, ptr %2774, align 8
  %2775 = load ptr, ptr %290, align 8
  %2776 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2775, i32 0, i32 2
  %2777 = load ptr, ptr %2776, align 8
  store ptr %2777, ptr %140, align 8
  store i32 1, ptr %141, align 4
  %2778 = load ptr, ptr %140, align 8
  %2779 = getelementptr inbounds %struct.opal_object_t, ptr %2778, i32 0, i32 1
  %2780 = load i32, ptr %141, align 4
  %2781 = call i32 @opal_thread_add_fetch_32(ptr noundef %2779, i32 noundef %2780)
  br label %2782

2782:                                             ; preds = %2758, %2715
  br label %2783

2783:                                             ; preds = %2782
  br label %2784

2784:                                             ; preds = %2783
  %2785 = load ptr, ptr %290, align 8
  %2786 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2785, i32 0, i32 2
  %2787 = load ptr, ptr %2786, align 8
  %2788 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2787, i32 0, i32 37
  %2789 = load ptr, ptr %2788, align 8
  %2790 = icmp ne ptr null, %2789
  br i1 %2790, label %2791, label %2851

2791:                                             ; preds = %2784
  %2792 = load ptr, ptr %285, align 8
  %2793 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2792, i32 0, i32 23
  %2794 = load ptr, ptr %2793, align 8
  %2795 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2794, i32 0, i32 71
  %2796 = load ptr, ptr %2795, align 8
  %2797 = icmp ne ptr null, %2796
  br i1 %2797, label %2798, label %2827

2798:                                             ; preds = %2791
  br label %2799

2799:                                             ; preds = %2798
  %2800 = load ptr, ptr %285, align 8
  %2801 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2800, i32 0, i32 23
  %2802 = load ptr, ptr %2801, align 8
  %2803 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2802, i32 0, i32 71
  %2804 = load ptr, ptr %2803, align 8
  store ptr %2804, ptr %142, align 8
  store i32 -1, ptr %143, align 4
  %2805 = load ptr, ptr %142, align 8
  %2806 = getelementptr inbounds %struct.opal_object_t, ptr %2805, i32 0, i32 1
  %2807 = load i32, ptr %143, align 4
  %2808 = call i32 @opal_thread_add_fetch_32(ptr noundef %2806, i32 noundef %2807)
  %2809 = icmp eq i32 0, %2808
  br i1 %2809, label %2810, label %2825

2810:                                             ; preds = %2799
  %2811 = load ptr, ptr %285, align 8
  %2812 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2811, i32 0, i32 23
  %2813 = load ptr, ptr %2812, align 8
  %2814 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2813, i32 0, i32 71
  %2815 = load ptr, ptr %2814, align 8
  call void @opal_obj_run_destructors(ptr noundef %2815)
  %2816 = load ptr, ptr %285, align 8
  %2817 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2816, i32 0, i32 23
  %2818 = load ptr, ptr %2817, align 8
  %2819 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2818, i32 0, i32 71
  %2820 = load ptr, ptr %2819, align 8
  call void @free(ptr noundef %2820) #7
  %2821 = load ptr, ptr %285, align 8
  %2822 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2821, i32 0, i32 23
  %2823 = load ptr, ptr %2822, align 8
  %2824 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2823, i32 0, i32 71
  store ptr null, ptr %2824, align 8
  br label %2825

2825:                                             ; preds = %2810, %2799
  br label %2826

2826:                                             ; preds = %2825
  br label %2827

2827:                                             ; preds = %2826, %2791
  %2828 = load ptr, ptr %290, align 8
  %2829 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2828, i32 0, i32 2
  %2830 = load ptr, ptr %2829, align 8
  %2831 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2830, i32 0, i32 37
  %2832 = load ptr, ptr %2831, align 8
  %2833 = load ptr, ptr %285, align 8
  %2834 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2833, i32 0, i32 23
  %2835 = load ptr, ptr %2834, align 8
  %2836 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2835, i32 0, i32 70
  store ptr %2832, ptr %2836, align 8
  %2837 = load ptr, ptr %290, align 8
  %2838 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2837, i32 0, i32 2
  %2839 = load ptr, ptr %2838, align 8
  %2840 = load ptr, ptr %285, align 8
  %2841 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2840, i32 0, i32 23
  %2842 = load ptr, ptr %2841, align 8
  %2843 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2842, i32 0, i32 71
  store ptr %2839, ptr %2843, align 8
  %2844 = load ptr, ptr %290, align 8
  %2845 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2844, i32 0, i32 2
  %2846 = load ptr, ptr %2845, align 8
  store ptr %2846, ptr %144, align 8
  store i32 1, ptr %145, align 4
  %2847 = load ptr, ptr %144, align 8
  %2848 = getelementptr inbounds %struct.opal_object_t, ptr %2847, i32 0, i32 1
  %2849 = load i32, ptr %145, align 4
  %2850 = call i32 @opal_thread_add_fetch_32(ptr noundef %2848, i32 noundef %2849)
  br label %2851

2851:                                             ; preds = %2827, %2784
  br label %2852

2852:                                             ; preds = %2851
  br label %2853

2853:                                             ; preds = %2852
  %2854 = load ptr, ptr %290, align 8
  %2855 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2854, i32 0, i32 2
  %2856 = load ptr, ptr %2855, align 8
  %2857 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2856, i32 0, i32 38
  %2858 = load ptr, ptr %2857, align 8
  %2859 = icmp ne ptr null, %2858
  br i1 %2859, label %2860, label %2920

2860:                                             ; preds = %2853
  %2861 = load ptr, ptr %285, align 8
  %2862 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2861, i32 0, i32 23
  %2863 = load ptr, ptr %2862, align 8
  %2864 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2863, i32 0, i32 73
  %2865 = load ptr, ptr %2864, align 8
  %2866 = icmp ne ptr null, %2865
  br i1 %2866, label %2867, label %2896

2867:                                             ; preds = %2860
  br label %2868

2868:                                             ; preds = %2867
  %2869 = load ptr, ptr %285, align 8
  %2870 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2869, i32 0, i32 23
  %2871 = load ptr, ptr %2870, align 8
  %2872 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2871, i32 0, i32 73
  %2873 = load ptr, ptr %2872, align 8
  store ptr %2873, ptr %146, align 8
  store i32 -1, ptr %147, align 4
  %2874 = load ptr, ptr %146, align 8
  %2875 = getelementptr inbounds %struct.opal_object_t, ptr %2874, i32 0, i32 1
  %2876 = load i32, ptr %147, align 4
  %2877 = call i32 @opal_thread_add_fetch_32(ptr noundef %2875, i32 noundef %2876)
  %2878 = icmp eq i32 0, %2877
  br i1 %2878, label %2879, label %2894

2879:                                             ; preds = %2868
  %2880 = load ptr, ptr %285, align 8
  %2881 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2880, i32 0, i32 23
  %2882 = load ptr, ptr %2881, align 8
  %2883 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2882, i32 0, i32 73
  %2884 = load ptr, ptr %2883, align 8
  call void @opal_obj_run_destructors(ptr noundef %2884)
  %2885 = load ptr, ptr %285, align 8
  %2886 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2885, i32 0, i32 23
  %2887 = load ptr, ptr %2886, align 8
  %2888 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2887, i32 0, i32 73
  %2889 = load ptr, ptr %2888, align 8
  call void @free(ptr noundef %2889) #7
  %2890 = load ptr, ptr %285, align 8
  %2891 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2890, i32 0, i32 23
  %2892 = load ptr, ptr %2891, align 8
  %2893 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2892, i32 0, i32 73
  store ptr null, ptr %2893, align 8
  br label %2894

2894:                                             ; preds = %2879, %2868
  br label %2895

2895:                                             ; preds = %2894
  br label %2896

2896:                                             ; preds = %2895, %2860
  %2897 = load ptr, ptr %290, align 8
  %2898 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2897, i32 0, i32 2
  %2899 = load ptr, ptr %2898, align 8
  %2900 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2899, i32 0, i32 38
  %2901 = load ptr, ptr %2900, align 8
  %2902 = load ptr, ptr %285, align 8
  %2903 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2902, i32 0, i32 23
  %2904 = load ptr, ptr %2903, align 8
  %2905 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2904, i32 0, i32 72
  store ptr %2901, ptr %2905, align 8
  %2906 = load ptr, ptr %290, align 8
  %2907 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2906, i32 0, i32 2
  %2908 = load ptr, ptr %2907, align 8
  %2909 = load ptr, ptr %285, align 8
  %2910 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2909, i32 0, i32 23
  %2911 = load ptr, ptr %2910, align 8
  %2912 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2911, i32 0, i32 73
  store ptr %2908, ptr %2912, align 8
  %2913 = load ptr, ptr %290, align 8
  %2914 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2913, i32 0, i32 2
  %2915 = load ptr, ptr %2914, align 8
  store ptr %2915, ptr %148, align 8
  store i32 1, ptr %149, align 4
  %2916 = load ptr, ptr %148, align 8
  %2917 = getelementptr inbounds %struct.opal_object_t, ptr %2916, i32 0, i32 1
  %2918 = load i32, ptr %149, align 4
  %2919 = call i32 @opal_thread_add_fetch_32(ptr noundef %2917, i32 noundef %2918)
  br label %2920

2920:                                             ; preds = %2896, %2853
  br label %2921

2921:                                             ; preds = %2920
  br label %2922

2922:                                             ; preds = %2921
  %2923 = load ptr, ptr %290, align 8
  %2924 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2923, i32 0, i32 2
  %2925 = load ptr, ptr %2924, align 8
  %2926 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2925, i32 0, i32 39
  %2927 = load ptr, ptr %2926, align 8
  %2928 = icmp ne ptr null, %2927
  br i1 %2928, label %2929, label %2989

2929:                                             ; preds = %2922
  %2930 = load ptr, ptr %285, align 8
  %2931 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2930, i32 0, i32 23
  %2932 = load ptr, ptr %2931, align 8
  %2933 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2932, i32 0, i32 75
  %2934 = load ptr, ptr %2933, align 8
  %2935 = icmp ne ptr null, %2934
  br i1 %2935, label %2936, label %2965

2936:                                             ; preds = %2929
  br label %2937

2937:                                             ; preds = %2936
  %2938 = load ptr, ptr %285, align 8
  %2939 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2938, i32 0, i32 23
  %2940 = load ptr, ptr %2939, align 8
  %2941 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2940, i32 0, i32 75
  %2942 = load ptr, ptr %2941, align 8
  store ptr %2942, ptr %150, align 8
  store i32 -1, ptr %151, align 4
  %2943 = load ptr, ptr %150, align 8
  %2944 = getelementptr inbounds %struct.opal_object_t, ptr %2943, i32 0, i32 1
  %2945 = load i32, ptr %151, align 4
  %2946 = call i32 @opal_thread_add_fetch_32(ptr noundef %2944, i32 noundef %2945)
  %2947 = icmp eq i32 0, %2946
  br i1 %2947, label %2948, label %2963

2948:                                             ; preds = %2937
  %2949 = load ptr, ptr %285, align 8
  %2950 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2949, i32 0, i32 23
  %2951 = load ptr, ptr %2950, align 8
  %2952 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2951, i32 0, i32 75
  %2953 = load ptr, ptr %2952, align 8
  call void @opal_obj_run_destructors(ptr noundef %2953)
  %2954 = load ptr, ptr %285, align 8
  %2955 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2954, i32 0, i32 23
  %2956 = load ptr, ptr %2955, align 8
  %2957 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2956, i32 0, i32 75
  %2958 = load ptr, ptr %2957, align 8
  call void @free(ptr noundef %2958) #7
  %2959 = load ptr, ptr %285, align 8
  %2960 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2959, i32 0, i32 23
  %2961 = load ptr, ptr %2960, align 8
  %2962 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2961, i32 0, i32 75
  store ptr null, ptr %2962, align 8
  br label %2963

2963:                                             ; preds = %2948, %2937
  br label %2964

2964:                                             ; preds = %2963
  br label %2965

2965:                                             ; preds = %2964, %2929
  %2966 = load ptr, ptr %290, align 8
  %2967 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2966, i32 0, i32 2
  %2968 = load ptr, ptr %2967, align 8
  %2969 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2968, i32 0, i32 39
  %2970 = load ptr, ptr %2969, align 8
  %2971 = load ptr, ptr %285, align 8
  %2972 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2971, i32 0, i32 23
  %2973 = load ptr, ptr %2972, align 8
  %2974 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2973, i32 0, i32 74
  store ptr %2970, ptr %2974, align 8
  %2975 = load ptr, ptr %290, align 8
  %2976 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2975, i32 0, i32 2
  %2977 = load ptr, ptr %2976, align 8
  %2978 = load ptr, ptr %285, align 8
  %2979 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2978, i32 0, i32 23
  %2980 = load ptr, ptr %2979, align 8
  %2981 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2980, i32 0, i32 75
  store ptr %2977, ptr %2981, align 8
  %2982 = load ptr, ptr %290, align 8
  %2983 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2982, i32 0, i32 2
  %2984 = load ptr, ptr %2983, align 8
  store ptr %2984, ptr %152, align 8
  store i32 1, ptr %153, align 4
  %2985 = load ptr, ptr %152, align 8
  %2986 = getelementptr inbounds %struct.opal_object_t, ptr %2985, i32 0, i32 1
  %2987 = load i32, ptr %153, align 4
  %2988 = call i32 @opal_thread_add_fetch_32(ptr noundef %2986, i32 noundef %2987)
  br label %2989

2989:                                             ; preds = %2965, %2922
  br label %2990

2990:                                             ; preds = %2989
  br label %2991

2991:                                             ; preds = %2990
  %2992 = load ptr, ptr %290, align 8
  %2993 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2992, i32 0, i32 2
  %2994 = load ptr, ptr %2993, align 8
  %2995 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2994, i32 0, i32 40
  %2996 = load ptr, ptr %2995, align 8
  %2997 = icmp ne ptr null, %2996
  br i1 %2997, label %2998, label %3058

2998:                                             ; preds = %2991
  %2999 = load ptr, ptr %285, align 8
  %3000 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2999, i32 0, i32 23
  %3001 = load ptr, ptr %3000, align 8
  %3002 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3001, i32 0, i32 77
  %3003 = load ptr, ptr %3002, align 8
  %3004 = icmp ne ptr null, %3003
  br i1 %3004, label %3005, label %3034

3005:                                             ; preds = %2998
  br label %3006

3006:                                             ; preds = %3005
  %3007 = load ptr, ptr %285, align 8
  %3008 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3007, i32 0, i32 23
  %3009 = load ptr, ptr %3008, align 8
  %3010 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3009, i32 0, i32 77
  %3011 = load ptr, ptr %3010, align 8
  store ptr %3011, ptr %154, align 8
  store i32 -1, ptr %155, align 4
  %3012 = load ptr, ptr %154, align 8
  %3013 = getelementptr inbounds %struct.opal_object_t, ptr %3012, i32 0, i32 1
  %3014 = load i32, ptr %155, align 4
  %3015 = call i32 @opal_thread_add_fetch_32(ptr noundef %3013, i32 noundef %3014)
  %3016 = icmp eq i32 0, %3015
  br i1 %3016, label %3017, label %3032

3017:                                             ; preds = %3006
  %3018 = load ptr, ptr %285, align 8
  %3019 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3018, i32 0, i32 23
  %3020 = load ptr, ptr %3019, align 8
  %3021 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3020, i32 0, i32 77
  %3022 = load ptr, ptr %3021, align 8
  call void @opal_obj_run_destructors(ptr noundef %3022)
  %3023 = load ptr, ptr %285, align 8
  %3024 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3023, i32 0, i32 23
  %3025 = load ptr, ptr %3024, align 8
  %3026 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3025, i32 0, i32 77
  %3027 = load ptr, ptr %3026, align 8
  call void @free(ptr noundef %3027) #7
  %3028 = load ptr, ptr %285, align 8
  %3029 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3028, i32 0, i32 23
  %3030 = load ptr, ptr %3029, align 8
  %3031 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3030, i32 0, i32 77
  store ptr null, ptr %3031, align 8
  br label %3032

3032:                                             ; preds = %3017, %3006
  br label %3033

3033:                                             ; preds = %3032
  br label %3034

3034:                                             ; preds = %3033, %2998
  %3035 = load ptr, ptr %290, align 8
  %3036 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3035, i32 0, i32 2
  %3037 = load ptr, ptr %3036, align 8
  %3038 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3037, i32 0, i32 40
  %3039 = load ptr, ptr %3038, align 8
  %3040 = load ptr, ptr %285, align 8
  %3041 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3040, i32 0, i32 23
  %3042 = load ptr, ptr %3041, align 8
  %3043 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3042, i32 0, i32 76
  store ptr %3039, ptr %3043, align 8
  %3044 = load ptr, ptr %290, align 8
  %3045 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3044, i32 0, i32 2
  %3046 = load ptr, ptr %3045, align 8
  %3047 = load ptr, ptr %285, align 8
  %3048 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3047, i32 0, i32 23
  %3049 = load ptr, ptr %3048, align 8
  %3050 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3049, i32 0, i32 77
  store ptr %3046, ptr %3050, align 8
  %3051 = load ptr, ptr %290, align 8
  %3052 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3051, i32 0, i32 2
  %3053 = load ptr, ptr %3052, align 8
  store ptr %3053, ptr %156, align 8
  store i32 1, ptr %157, align 4
  %3054 = load ptr, ptr %156, align 8
  %3055 = getelementptr inbounds %struct.opal_object_t, ptr %3054, i32 0, i32 1
  %3056 = load i32, ptr %157, align 4
  %3057 = call i32 @opal_thread_add_fetch_32(ptr noundef %3055, i32 noundef %3056)
  br label %3058

3058:                                             ; preds = %3034, %2991
  br label %3059

3059:                                             ; preds = %3058
  br label %3060

3060:                                             ; preds = %3059
  %3061 = load ptr, ptr %290, align 8
  %3062 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3061, i32 0, i32 2
  %3063 = load ptr, ptr %3062, align 8
  %3064 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3063, i32 0, i32 41
  %3065 = load ptr, ptr %3064, align 8
  %3066 = icmp ne ptr null, %3065
  br i1 %3066, label %3067, label %3127

3067:                                             ; preds = %3060
  %3068 = load ptr, ptr %285, align 8
  %3069 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3068, i32 0, i32 23
  %3070 = load ptr, ptr %3069, align 8
  %3071 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3070, i32 0, i32 79
  %3072 = load ptr, ptr %3071, align 8
  %3073 = icmp ne ptr null, %3072
  br i1 %3073, label %3074, label %3103

3074:                                             ; preds = %3067
  br label %3075

3075:                                             ; preds = %3074
  %3076 = load ptr, ptr %285, align 8
  %3077 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3076, i32 0, i32 23
  %3078 = load ptr, ptr %3077, align 8
  %3079 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3078, i32 0, i32 79
  %3080 = load ptr, ptr %3079, align 8
  store ptr %3080, ptr %158, align 8
  store i32 -1, ptr %159, align 4
  %3081 = load ptr, ptr %158, align 8
  %3082 = getelementptr inbounds %struct.opal_object_t, ptr %3081, i32 0, i32 1
  %3083 = load i32, ptr %159, align 4
  %3084 = call i32 @opal_thread_add_fetch_32(ptr noundef %3082, i32 noundef %3083)
  %3085 = icmp eq i32 0, %3084
  br i1 %3085, label %3086, label %3101

3086:                                             ; preds = %3075
  %3087 = load ptr, ptr %285, align 8
  %3088 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3087, i32 0, i32 23
  %3089 = load ptr, ptr %3088, align 8
  %3090 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3089, i32 0, i32 79
  %3091 = load ptr, ptr %3090, align 8
  call void @opal_obj_run_destructors(ptr noundef %3091)
  %3092 = load ptr, ptr %285, align 8
  %3093 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3092, i32 0, i32 23
  %3094 = load ptr, ptr %3093, align 8
  %3095 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3094, i32 0, i32 79
  %3096 = load ptr, ptr %3095, align 8
  call void @free(ptr noundef %3096) #7
  %3097 = load ptr, ptr %285, align 8
  %3098 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3097, i32 0, i32 23
  %3099 = load ptr, ptr %3098, align 8
  %3100 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3099, i32 0, i32 79
  store ptr null, ptr %3100, align 8
  br label %3101

3101:                                             ; preds = %3086, %3075
  br label %3102

3102:                                             ; preds = %3101
  br label %3103

3103:                                             ; preds = %3102, %3067
  %3104 = load ptr, ptr %290, align 8
  %3105 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3104, i32 0, i32 2
  %3106 = load ptr, ptr %3105, align 8
  %3107 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3106, i32 0, i32 41
  %3108 = load ptr, ptr %3107, align 8
  %3109 = load ptr, ptr %285, align 8
  %3110 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3109, i32 0, i32 23
  %3111 = load ptr, ptr %3110, align 8
  %3112 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3111, i32 0, i32 78
  store ptr %3108, ptr %3112, align 8
  %3113 = load ptr, ptr %290, align 8
  %3114 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3113, i32 0, i32 2
  %3115 = load ptr, ptr %3114, align 8
  %3116 = load ptr, ptr %285, align 8
  %3117 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3116, i32 0, i32 23
  %3118 = load ptr, ptr %3117, align 8
  %3119 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3118, i32 0, i32 79
  store ptr %3115, ptr %3119, align 8
  %3120 = load ptr, ptr %290, align 8
  %3121 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3120, i32 0, i32 2
  %3122 = load ptr, ptr %3121, align 8
  store ptr %3122, ptr %160, align 8
  store i32 1, ptr %161, align 4
  %3123 = load ptr, ptr %160, align 8
  %3124 = getelementptr inbounds %struct.opal_object_t, ptr %3123, i32 0, i32 1
  %3125 = load i32, ptr %161, align 4
  %3126 = call i32 @opal_thread_add_fetch_32(ptr noundef %3124, i32 noundef %3125)
  br label %3127

3127:                                             ; preds = %3103, %3060
  br label %3128

3128:                                             ; preds = %3127
  br label %3129

3129:                                             ; preds = %3128
  %3130 = load ptr, ptr %290, align 8
  %3131 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3130, i32 0, i32 2
  %3132 = load ptr, ptr %3131, align 8
  %3133 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3132, i32 0, i32 42
  %3134 = load ptr, ptr %3133, align 8
  %3135 = icmp ne ptr null, %3134
  br i1 %3135, label %3136, label %3196

3136:                                             ; preds = %3129
  %3137 = load ptr, ptr %285, align 8
  %3138 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3137, i32 0, i32 23
  %3139 = load ptr, ptr %3138, align 8
  %3140 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3139, i32 0, i32 81
  %3141 = load ptr, ptr %3140, align 8
  %3142 = icmp ne ptr null, %3141
  br i1 %3142, label %3143, label %3172

3143:                                             ; preds = %3136
  br label %3144

3144:                                             ; preds = %3143
  %3145 = load ptr, ptr %285, align 8
  %3146 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3145, i32 0, i32 23
  %3147 = load ptr, ptr %3146, align 8
  %3148 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3147, i32 0, i32 81
  %3149 = load ptr, ptr %3148, align 8
  store ptr %3149, ptr %162, align 8
  store i32 -1, ptr %163, align 4
  %3150 = load ptr, ptr %162, align 8
  %3151 = getelementptr inbounds %struct.opal_object_t, ptr %3150, i32 0, i32 1
  %3152 = load i32, ptr %163, align 4
  %3153 = call i32 @opal_thread_add_fetch_32(ptr noundef %3151, i32 noundef %3152)
  %3154 = icmp eq i32 0, %3153
  br i1 %3154, label %3155, label %3170

3155:                                             ; preds = %3144
  %3156 = load ptr, ptr %285, align 8
  %3157 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3156, i32 0, i32 23
  %3158 = load ptr, ptr %3157, align 8
  %3159 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3158, i32 0, i32 81
  %3160 = load ptr, ptr %3159, align 8
  call void @opal_obj_run_destructors(ptr noundef %3160)
  %3161 = load ptr, ptr %285, align 8
  %3162 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3161, i32 0, i32 23
  %3163 = load ptr, ptr %3162, align 8
  %3164 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3163, i32 0, i32 81
  %3165 = load ptr, ptr %3164, align 8
  call void @free(ptr noundef %3165) #7
  %3166 = load ptr, ptr %285, align 8
  %3167 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3166, i32 0, i32 23
  %3168 = load ptr, ptr %3167, align 8
  %3169 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3168, i32 0, i32 81
  store ptr null, ptr %3169, align 8
  br label %3170

3170:                                             ; preds = %3155, %3144
  br label %3171

3171:                                             ; preds = %3170
  br label %3172

3172:                                             ; preds = %3171, %3136
  %3173 = load ptr, ptr %290, align 8
  %3174 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3173, i32 0, i32 2
  %3175 = load ptr, ptr %3174, align 8
  %3176 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3175, i32 0, i32 42
  %3177 = load ptr, ptr %3176, align 8
  %3178 = load ptr, ptr %285, align 8
  %3179 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3178, i32 0, i32 23
  %3180 = load ptr, ptr %3179, align 8
  %3181 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3180, i32 0, i32 80
  store ptr %3177, ptr %3181, align 8
  %3182 = load ptr, ptr %290, align 8
  %3183 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3182, i32 0, i32 2
  %3184 = load ptr, ptr %3183, align 8
  %3185 = load ptr, ptr %285, align 8
  %3186 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3185, i32 0, i32 23
  %3187 = load ptr, ptr %3186, align 8
  %3188 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3187, i32 0, i32 81
  store ptr %3184, ptr %3188, align 8
  %3189 = load ptr, ptr %290, align 8
  %3190 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3189, i32 0, i32 2
  %3191 = load ptr, ptr %3190, align 8
  store ptr %3191, ptr %164, align 8
  store i32 1, ptr %165, align 4
  %3192 = load ptr, ptr %164, align 8
  %3193 = getelementptr inbounds %struct.opal_object_t, ptr %3192, i32 0, i32 1
  %3194 = load i32, ptr %165, align 4
  %3195 = call i32 @opal_thread_add_fetch_32(ptr noundef %3193, i32 noundef %3194)
  br label %3196

3196:                                             ; preds = %3172, %3129
  br label %3197

3197:                                             ; preds = %3196
  br label %3198

3198:                                             ; preds = %3197
  %3199 = load ptr, ptr %290, align 8
  %3200 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3199, i32 0, i32 2
  %3201 = load ptr, ptr %3200, align 8
  %3202 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3201, i32 0, i32 43
  %3203 = load ptr, ptr %3202, align 8
  %3204 = icmp ne ptr null, %3203
  br i1 %3204, label %3205, label %3265

3205:                                             ; preds = %3198
  %3206 = load ptr, ptr %285, align 8
  %3207 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3206, i32 0, i32 23
  %3208 = load ptr, ptr %3207, align 8
  %3209 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3208, i32 0, i32 83
  %3210 = load ptr, ptr %3209, align 8
  %3211 = icmp ne ptr null, %3210
  br i1 %3211, label %3212, label %3241

3212:                                             ; preds = %3205
  br label %3213

3213:                                             ; preds = %3212
  %3214 = load ptr, ptr %285, align 8
  %3215 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3214, i32 0, i32 23
  %3216 = load ptr, ptr %3215, align 8
  %3217 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3216, i32 0, i32 83
  %3218 = load ptr, ptr %3217, align 8
  store ptr %3218, ptr %166, align 8
  store i32 -1, ptr %167, align 4
  %3219 = load ptr, ptr %166, align 8
  %3220 = getelementptr inbounds %struct.opal_object_t, ptr %3219, i32 0, i32 1
  %3221 = load i32, ptr %167, align 4
  %3222 = call i32 @opal_thread_add_fetch_32(ptr noundef %3220, i32 noundef %3221)
  %3223 = icmp eq i32 0, %3222
  br i1 %3223, label %3224, label %3239

3224:                                             ; preds = %3213
  %3225 = load ptr, ptr %285, align 8
  %3226 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3225, i32 0, i32 23
  %3227 = load ptr, ptr %3226, align 8
  %3228 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3227, i32 0, i32 83
  %3229 = load ptr, ptr %3228, align 8
  call void @opal_obj_run_destructors(ptr noundef %3229)
  %3230 = load ptr, ptr %285, align 8
  %3231 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3230, i32 0, i32 23
  %3232 = load ptr, ptr %3231, align 8
  %3233 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3232, i32 0, i32 83
  %3234 = load ptr, ptr %3233, align 8
  call void @free(ptr noundef %3234) #7
  %3235 = load ptr, ptr %285, align 8
  %3236 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3235, i32 0, i32 23
  %3237 = load ptr, ptr %3236, align 8
  %3238 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3237, i32 0, i32 83
  store ptr null, ptr %3238, align 8
  br label %3239

3239:                                             ; preds = %3224, %3213
  br label %3240

3240:                                             ; preds = %3239
  br label %3241

3241:                                             ; preds = %3240, %3205
  %3242 = load ptr, ptr %290, align 8
  %3243 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3242, i32 0, i32 2
  %3244 = load ptr, ptr %3243, align 8
  %3245 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3244, i32 0, i32 43
  %3246 = load ptr, ptr %3245, align 8
  %3247 = load ptr, ptr %285, align 8
  %3248 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3247, i32 0, i32 23
  %3249 = load ptr, ptr %3248, align 8
  %3250 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3249, i32 0, i32 82
  store ptr %3246, ptr %3250, align 8
  %3251 = load ptr, ptr %290, align 8
  %3252 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3251, i32 0, i32 2
  %3253 = load ptr, ptr %3252, align 8
  %3254 = load ptr, ptr %285, align 8
  %3255 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3254, i32 0, i32 23
  %3256 = load ptr, ptr %3255, align 8
  %3257 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3256, i32 0, i32 83
  store ptr %3253, ptr %3257, align 8
  %3258 = load ptr, ptr %290, align 8
  %3259 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3258, i32 0, i32 2
  %3260 = load ptr, ptr %3259, align 8
  store ptr %3260, ptr %168, align 8
  store i32 1, ptr %169, align 4
  %3261 = load ptr, ptr %168, align 8
  %3262 = getelementptr inbounds %struct.opal_object_t, ptr %3261, i32 0, i32 1
  %3263 = load i32, ptr %169, align 4
  %3264 = call i32 @opal_thread_add_fetch_32(ptr noundef %3262, i32 noundef %3263)
  br label %3265

3265:                                             ; preds = %3241, %3198
  br label %3266

3266:                                             ; preds = %3265
  br label %3267

3267:                                             ; preds = %3266
  %3268 = load ptr, ptr %290, align 8
  %3269 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3268, i32 0, i32 2
  %3270 = load ptr, ptr %3269, align 8
  %3271 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3270, i32 0, i32 44
  %3272 = load ptr, ptr %3271, align 8
  %3273 = icmp ne ptr null, %3272
  br i1 %3273, label %3274, label %3334

3274:                                             ; preds = %3267
  %3275 = load ptr, ptr %285, align 8
  %3276 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3275, i32 0, i32 23
  %3277 = load ptr, ptr %3276, align 8
  %3278 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3277, i32 0, i32 85
  %3279 = load ptr, ptr %3278, align 8
  %3280 = icmp ne ptr null, %3279
  br i1 %3280, label %3281, label %3310

3281:                                             ; preds = %3274
  br label %3282

3282:                                             ; preds = %3281
  %3283 = load ptr, ptr %285, align 8
  %3284 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3283, i32 0, i32 23
  %3285 = load ptr, ptr %3284, align 8
  %3286 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3285, i32 0, i32 85
  %3287 = load ptr, ptr %3286, align 8
  store ptr %3287, ptr %170, align 8
  store i32 -1, ptr %171, align 4
  %3288 = load ptr, ptr %170, align 8
  %3289 = getelementptr inbounds %struct.opal_object_t, ptr %3288, i32 0, i32 1
  %3290 = load i32, ptr %171, align 4
  %3291 = call i32 @opal_thread_add_fetch_32(ptr noundef %3289, i32 noundef %3290)
  %3292 = icmp eq i32 0, %3291
  br i1 %3292, label %3293, label %3308

3293:                                             ; preds = %3282
  %3294 = load ptr, ptr %285, align 8
  %3295 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3294, i32 0, i32 23
  %3296 = load ptr, ptr %3295, align 8
  %3297 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3296, i32 0, i32 85
  %3298 = load ptr, ptr %3297, align 8
  call void @opal_obj_run_destructors(ptr noundef %3298)
  %3299 = load ptr, ptr %285, align 8
  %3300 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3299, i32 0, i32 23
  %3301 = load ptr, ptr %3300, align 8
  %3302 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3301, i32 0, i32 85
  %3303 = load ptr, ptr %3302, align 8
  call void @free(ptr noundef %3303) #7
  %3304 = load ptr, ptr %285, align 8
  %3305 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3304, i32 0, i32 23
  %3306 = load ptr, ptr %3305, align 8
  %3307 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3306, i32 0, i32 85
  store ptr null, ptr %3307, align 8
  br label %3308

3308:                                             ; preds = %3293, %3282
  br label %3309

3309:                                             ; preds = %3308
  br label %3310

3310:                                             ; preds = %3309, %3274
  %3311 = load ptr, ptr %290, align 8
  %3312 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3311, i32 0, i32 2
  %3313 = load ptr, ptr %3312, align 8
  %3314 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3313, i32 0, i32 44
  %3315 = load ptr, ptr %3314, align 8
  %3316 = load ptr, ptr %285, align 8
  %3317 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3316, i32 0, i32 23
  %3318 = load ptr, ptr %3317, align 8
  %3319 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3318, i32 0, i32 84
  store ptr %3315, ptr %3319, align 8
  %3320 = load ptr, ptr %290, align 8
  %3321 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3320, i32 0, i32 2
  %3322 = load ptr, ptr %3321, align 8
  %3323 = load ptr, ptr %285, align 8
  %3324 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3323, i32 0, i32 23
  %3325 = load ptr, ptr %3324, align 8
  %3326 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3325, i32 0, i32 85
  store ptr %3322, ptr %3326, align 8
  %3327 = load ptr, ptr %290, align 8
  %3328 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3327, i32 0, i32 2
  %3329 = load ptr, ptr %3328, align 8
  store ptr %3329, ptr %172, align 8
  store i32 1, ptr %173, align 4
  %3330 = load ptr, ptr %172, align 8
  %3331 = getelementptr inbounds %struct.opal_object_t, ptr %3330, i32 0, i32 1
  %3332 = load i32, ptr %173, align 4
  %3333 = call i32 @opal_thread_add_fetch_32(ptr noundef %3331, i32 noundef %3332)
  br label %3334

3334:                                             ; preds = %3310, %3267
  br label %3335

3335:                                             ; preds = %3334
  br label %3336

3336:                                             ; preds = %3335
  %3337 = load ptr, ptr %290, align 8
  %3338 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3337, i32 0, i32 2
  %3339 = load ptr, ptr %3338, align 8
  %3340 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3339, i32 0, i32 45
  %3341 = load ptr, ptr %3340, align 8
  %3342 = icmp ne ptr null, %3341
  br i1 %3342, label %3343, label %3403

3343:                                             ; preds = %3336
  %3344 = load ptr, ptr %285, align 8
  %3345 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3344, i32 0, i32 23
  %3346 = load ptr, ptr %3345, align 8
  %3347 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3346, i32 0, i32 87
  %3348 = load ptr, ptr %3347, align 8
  %3349 = icmp ne ptr null, %3348
  br i1 %3349, label %3350, label %3379

3350:                                             ; preds = %3343
  br label %3351

3351:                                             ; preds = %3350
  %3352 = load ptr, ptr %285, align 8
  %3353 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3352, i32 0, i32 23
  %3354 = load ptr, ptr %3353, align 8
  %3355 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3354, i32 0, i32 87
  %3356 = load ptr, ptr %3355, align 8
  store ptr %3356, ptr %174, align 8
  store i32 -1, ptr %175, align 4
  %3357 = load ptr, ptr %174, align 8
  %3358 = getelementptr inbounds %struct.opal_object_t, ptr %3357, i32 0, i32 1
  %3359 = load i32, ptr %175, align 4
  %3360 = call i32 @opal_thread_add_fetch_32(ptr noundef %3358, i32 noundef %3359)
  %3361 = icmp eq i32 0, %3360
  br i1 %3361, label %3362, label %3377

3362:                                             ; preds = %3351
  %3363 = load ptr, ptr %285, align 8
  %3364 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3363, i32 0, i32 23
  %3365 = load ptr, ptr %3364, align 8
  %3366 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3365, i32 0, i32 87
  %3367 = load ptr, ptr %3366, align 8
  call void @opal_obj_run_destructors(ptr noundef %3367)
  %3368 = load ptr, ptr %285, align 8
  %3369 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3368, i32 0, i32 23
  %3370 = load ptr, ptr %3369, align 8
  %3371 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3370, i32 0, i32 87
  %3372 = load ptr, ptr %3371, align 8
  call void @free(ptr noundef %3372) #7
  %3373 = load ptr, ptr %285, align 8
  %3374 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3373, i32 0, i32 23
  %3375 = load ptr, ptr %3374, align 8
  %3376 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3375, i32 0, i32 87
  store ptr null, ptr %3376, align 8
  br label %3377

3377:                                             ; preds = %3362, %3351
  br label %3378

3378:                                             ; preds = %3377
  br label %3379

3379:                                             ; preds = %3378, %3343
  %3380 = load ptr, ptr %290, align 8
  %3381 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3380, i32 0, i32 2
  %3382 = load ptr, ptr %3381, align 8
  %3383 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3382, i32 0, i32 45
  %3384 = load ptr, ptr %3383, align 8
  %3385 = load ptr, ptr %285, align 8
  %3386 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3385, i32 0, i32 23
  %3387 = load ptr, ptr %3386, align 8
  %3388 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3387, i32 0, i32 86
  store ptr %3384, ptr %3388, align 8
  %3389 = load ptr, ptr %290, align 8
  %3390 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3389, i32 0, i32 2
  %3391 = load ptr, ptr %3390, align 8
  %3392 = load ptr, ptr %285, align 8
  %3393 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3392, i32 0, i32 23
  %3394 = load ptr, ptr %3393, align 8
  %3395 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3394, i32 0, i32 87
  store ptr %3391, ptr %3395, align 8
  %3396 = load ptr, ptr %290, align 8
  %3397 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3396, i32 0, i32 2
  %3398 = load ptr, ptr %3397, align 8
  store ptr %3398, ptr %176, align 8
  store i32 1, ptr %177, align 4
  %3399 = load ptr, ptr %176, align 8
  %3400 = getelementptr inbounds %struct.opal_object_t, ptr %3399, i32 0, i32 1
  %3401 = load i32, ptr %177, align 4
  %3402 = call i32 @opal_thread_add_fetch_32(ptr noundef %3400, i32 noundef %3401)
  br label %3403

3403:                                             ; preds = %3379, %3336
  br label %3404

3404:                                             ; preds = %3403
  br label %3405

3405:                                             ; preds = %3404
  %3406 = load ptr, ptr %290, align 8
  %3407 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3406, i32 0, i32 2
  %3408 = load ptr, ptr %3407, align 8
  %3409 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3408, i32 0, i32 46
  %3410 = load ptr, ptr %3409, align 8
  %3411 = icmp ne ptr null, %3410
  br i1 %3411, label %3412, label %3472

3412:                                             ; preds = %3405
  %3413 = load ptr, ptr %285, align 8
  %3414 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3413, i32 0, i32 23
  %3415 = load ptr, ptr %3414, align 8
  %3416 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3415, i32 0, i32 89
  %3417 = load ptr, ptr %3416, align 8
  %3418 = icmp ne ptr null, %3417
  br i1 %3418, label %3419, label %3448

3419:                                             ; preds = %3412
  br label %3420

3420:                                             ; preds = %3419
  %3421 = load ptr, ptr %285, align 8
  %3422 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3421, i32 0, i32 23
  %3423 = load ptr, ptr %3422, align 8
  %3424 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3423, i32 0, i32 89
  %3425 = load ptr, ptr %3424, align 8
  store ptr %3425, ptr %178, align 8
  store i32 -1, ptr %179, align 4
  %3426 = load ptr, ptr %178, align 8
  %3427 = getelementptr inbounds %struct.opal_object_t, ptr %3426, i32 0, i32 1
  %3428 = load i32, ptr %179, align 4
  %3429 = call i32 @opal_thread_add_fetch_32(ptr noundef %3427, i32 noundef %3428)
  %3430 = icmp eq i32 0, %3429
  br i1 %3430, label %3431, label %3446

3431:                                             ; preds = %3420
  %3432 = load ptr, ptr %285, align 8
  %3433 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3432, i32 0, i32 23
  %3434 = load ptr, ptr %3433, align 8
  %3435 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3434, i32 0, i32 89
  %3436 = load ptr, ptr %3435, align 8
  call void @opal_obj_run_destructors(ptr noundef %3436)
  %3437 = load ptr, ptr %285, align 8
  %3438 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3437, i32 0, i32 23
  %3439 = load ptr, ptr %3438, align 8
  %3440 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3439, i32 0, i32 89
  %3441 = load ptr, ptr %3440, align 8
  call void @free(ptr noundef %3441) #7
  %3442 = load ptr, ptr %285, align 8
  %3443 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3442, i32 0, i32 23
  %3444 = load ptr, ptr %3443, align 8
  %3445 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3444, i32 0, i32 89
  store ptr null, ptr %3445, align 8
  br label %3446

3446:                                             ; preds = %3431, %3420
  br label %3447

3447:                                             ; preds = %3446
  br label %3448

3448:                                             ; preds = %3447, %3412
  %3449 = load ptr, ptr %290, align 8
  %3450 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3449, i32 0, i32 2
  %3451 = load ptr, ptr %3450, align 8
  %3452 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3451, i32 0, i32 46
  %3453 = load ptr, ptr %3452, align 8
  %3454 = load ptr, ptr %285, align 8
  %3455 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3454, i32 0, i32 23
  %3456 = load ptr, ptr %3455, align 8
  %3457 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3456, i32 0, i32 88
  store ptr %3453, ptr %3457, align 8
  %3458 = load ptr, ptr %290, align 8
  %3459 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3458, i32 0, i32 2
  %3460 = load ptr, ptr %3459, align 8
  %3461 = load ptr, ptr %285, align 8
  %3462 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3461, i32 0, i32 23
  %3463 = load ptr, ptr %3462, align 8
  %3464 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3463, i32 0, i32 89
  store ptr %3460, ptr %3464, align 8
  %3465 = load ptr, ptr %290, align 8
  %3466 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3465, i32 0, i32 2
  %3467 = load ptr, ptr %3466, align 8
  store ptr %3467, ptr %180, align 8
  store i32 1, ptr %181, align 4
  %3468 = load ptr, ptr %180, align 8
  %3469 = getelementptr inbounds %struct.opal_object_t, ptr %3468, i32 0, i32 1
  %3470 = load i32, ptr %181, align 4
  %3471 = call i32 @opal_thread_add_fetch_32(ptr noundef %3469, i32 noundef %3470)
  br label %3472

3472:                                             ; preds = %3448, %3405
  br label %3473

3473:                                             ; preds = %3472
  br label %3474

3474:                                             ; preds = %3473
  %3475 = load ptr, ptr %290, align 8
  %3476 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3475, i32 0, i32 2
  %3477 = load ptr, ptr %3476, align 8
  %3478 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3477, i32 0, i32 47
  %3479 = load ptr, ptr %3478, align 8
  %3480 = icmp ne ptr null, %3479
  br i1 %3480, label %3481, label %3541

3481:                                             ; preds = %3474
  %3482 = load ptr, ptr %285, align 8
  %3483 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3482, i32 0, i32 23
  %3484 = load ptr, ptr %3483, align 8
  %3485 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3484, i32 0, i32 91
  %3486 = load ptr, ptr %3485, align 8
  %3487 = icmp ne ptr null, %3486
  br i1 %3487, label %3488, label %3517

3488:                                             ; preds = %3481
  br label %3489

3489:                                             ; preds = %3488
  %3490 = load ptr, ptr %285, align 8
  %3491 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3490, i32 0, i32 23
  %3492 = load ptr, ptr %3491, align 8
  %3493 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3492, i32 0, i32 91
  %3494 = load ptr, ptr %3493, align 8
  store ptr %3494, ptr %182, align 8
  store i32 -1, ptr %183, align 4
  %3495 = load ptr, ptr %182, align 8
  %3496 = getelementptr inbounds %struct.opal_object_t, ptr %3495, i32 0, i32 1
  %3497 = load i32, ptr %183, align 4
  %3498 = call i32 @opal_thread_add_fetch_32(ptr noundef %3496, i32 noundef %3497)
  %3499 = icmp eq i32 0, %3498
  br i1 %3499, label %3500, label %3515

3500:                                             ; preds = %3489
  %3501 = load ptr, ptr %285, align 8
  %3502 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3501, i32 0, i32 23
  %3503 = load ptr, ptr %3502, align 8
  %3504 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3503, i32 0, i32 91
  %3505 = load ptr, ptr %3504, align 8
  call void @opal_obj_run_destructors(ptr noundef %3505)
  %3506 = load ptr, ptr %285, align 8
  %3507 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3506, i32 0, i32 23
  %3508 = load ptr, ptr %3507, align 8
  %3509 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3508, i32 0, i32 91
  %3510 = load ptr, ptr %3509, align 8
  call void @free(ptr noundef %3510) #7
  %3511 = load ptr, ptr %285, align 8
  %3512 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3511, i32 0, i32 23
  %3513 = load ptr, ptr %3512, align 8
  %3514 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3513, i32 0, i32 91
  store ptr null, ptr %3514, align 8
  br label %3515

3515:                                             ; preds = %3500, %3489
  br label %3516

3516:                                             ; preds = %3515
  br label %3517

3517:                                             ; preds = %3516, %3481
  %3518 = load ptr, ptr %290, align 8
  %3519 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3518, i32 0, i32 2
  %3520 = load ptr, ptr %3519, align 8
  %3521 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3520, i32 0, i32 47
  %3522 = load ptr, ptr %3521, align 8
  %3523 = load ptr, ptr %285, align 8
  %3524 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3523, i32 0, i32 23
  %3525 = load ptr, ptr %3524, align 8
  %3526 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3525, i32 0, i32 90
  store ptr %3522, ptr %3526, align 8
  %3527 = load ptr, ptr %290, align 8
  %3528 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3527, i32 0, i32 2
  %3529 = load ptr, ptr %3528, align 8
  %3530 = load ptr, ptr %285, align 8
  %3531 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3530, i32 0, i32 23
  %3532 = load ptr, ptr %3531, align 8
  %3533 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3532, i32 0, i32 91
  store ptr %3529, ptr %3533, align 8
  %3534 = load ptr, ptr %290, align 8
  %3535 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3534, i32 0, i32 2
  %3536 = load ptr, ptr %3535, align 8
  store ptr %3536, ptr %184, align 8
  store i32 1, ptr %185, align 4
  %3537 = load ptr, ptr %184, align 8
  %3538 = getelementptr inbounds %struct.opal_object_t, ptr %3537, i32 0, i32 1
  %3539 = load i32, ptr %185, align 4
  %3540 = call i32 @opal_thread_add_fetch_32(ptr noundef %3538, i32 noundef %3539)
  br label %3541

3541:                                             ; preds = %3517, %3474
  br label %3542

3542:                                             ; preds = %3541
  br label %3543

3543:                                             ; preds = %3542
  %3544 = load ptr, ptr %290, align 8
  %3545 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3544, i32 0, i32 2
  %3546 = load ptr, ptr %3545, align 8
  %3547 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3546, i32 0, i32 49
  %3548 = load ptr, ptr %3547, align 8
  %3549 = icmp ne ptr null, %3548
  br i1 %3549, label %3550, label %3610

3550:                                             ; preds = %3543
  %3551 = load ptr, ptr %285, align 8
  %3552 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3551, i32 0, i32 23
  %3553 = load ptr, ptr %3552, align 8
  %3554 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3553, i32 0, i32 95
  %3555 = load ptr, ptr %3554, align 8
  %3556 = icmp ne ptr null, %3555
  br i1 %3556, label %3557, label %3586

3557:                                             ; preds = %3550
  br label %3558

3558:                                             ; preds = %3557
  %3559 = load ptr, ptr %285, align 8
  %3560 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3559, i32 0, i32 23
  %3561 = load ptr, ptr %3560, align 8
  %3562 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3561, i32 0, i32 95
  %3563 = load ptr, ptr %3562, align 8
  store ptr %3563, ptr %186, align 8
  store i32 -1, ptr %187, align 4
  %3564 = load ptr, ptr %186, align 8
  %3565 = getelementptr inbounds %struct.opal_object_t, ptr %3564, i32 0, i32 1
  %3566 = load i32, ptr %187, align 4
  %3567 = call i32 @opal_thread_add_fetch_32(ptr noundef %3565, i32 noundef %3566)
  %3568 = icmp eq i32 0, %3567
  br i1 %3568, label %3569, label %3584

3569:                                             ; preds = %3558
  %3570 = load ptr, ptr %285, align 8
  %3571 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3570, i32 0, i32 23
  %3572 = load ptr, ptr %3571, align 8
  %3573 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3572, i32 0, i32 95
  %3574 = load ptr, ptr %3573, align 8
  call void @opal_obj_run_destructors(ptr noundef %3574)
  %3575 = load ptr, ptr %285, align 8
  %3576 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3575, i32 0, i32 23
  %3577 = load ptr, ptr %3576, align 8
  %3578 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3577, i32 0, i32 95
  %3579 = load ptr, ptr %3578, align 8
  call void @free(ptr noundef %3579) #7
  %3580 = load ptr, ptr %285, align 8
  %3581 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3580, i32 0, i32 23
  %3582 = load ptr, ptr %3581, align 8
  %3583 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3582, i32 0, i32 95
  store ptr null, ptr %3583, align 8
  br label %3584

3584:                                             ; preds = %3569, %3558
  br label %3585

3585:                                             ; preds = %3584
  br label %3586

3586:                                             ; preds = %3585, %3550
  %3587 = load ptr, ptr %290, align 8
  %3588 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3587, i32 0, i32 2
  %3589 = load ptr, ptr %3588, align 8
  %3590 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3589, i32 0, i32 49
  %3591 = load ptr, ptr %3590, align 8
  %3592 = load ptr, ptr %285, align 8
  %3593 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3592, i32 0, i32 23
  %3594 = load ptr, ptr %3593, align 8
  %3595 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3594, i32 0, i32 94
  store ptr %3591, ptr %3595, align 8
  %3596 = load ptr, ptr %290, align 8
  %3597 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3596, i32 0, i32 2
  %3598 = load ptr, ptr %3597, align 8
  %3599 = load ptr, ptr %285, align 8
  %3600 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3599, i32 0, i32 23
  %3601 = load ptr, ptr %3600, align 8
  %3602 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3601, i32 0, i32 95
  store ptr %3598, ptr %3602, align 8
  %3603 = load ptr, ptr %290, align 8
  %3604 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3603, i32 0, i32 2
  %3605 = load ptr, ptr %3604, align 8
  store ptr %3605, ptr %188, align 8
  store i32 1, ptr %189, align 4
  %3606 = load ptr, ptr %188, align 8
  %3607 = getelementptr inbounds %struct.opal_object_t, ptr %3606, i32 0, i32 1
  %3608 = load i32, ptr %189, align 4
  %3609 = call i32 @opal_thread_add_fetch_32(ptr noundef %3607, i32 noundef %3608)
  br label %3610

3610:                                             ; preds = %3586, %3543
  br label %3611

3611:                                             ; preds = %3610
  br label %3612

3612:                                             ; preds = %3611
  %3613 = load ptr, ptr %290, align 8
  %3614 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3613, i32 0, i32 2
  %3615 = load ptr, ptr %3614, align 8
  %3616 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3615, i32 0, i32 48
  %3617 = load ptr, ptr %3616, align 8
  %3618 = icmp ne ptr null, %3617
  br i1 %3618, label %3619, label %3679

3619:                                             ; preds = %3612
  %3620 = load ptr, ptr %285, align 8
  %3621 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3620, i32 0, i32 23
  %3622 = load ptr, ptr %3621, align 8
  %3623 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3622, i32 0, i32 93
  %3624 = load ptr, ptr %3623, align 8
  %3625 = icmp ne ptr null, %3624
  br i1 %3625, label %3626, label %3655

3626:                                             ; preds = %3619
  br label %3627

3627:                                             ; preds = %3626
  %3628 = load ptr, ptr %285, align 8
  %3629 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3628, i32 0, i32 23
  %3630 = load ptr, ptr %3629, align 8
  %3631 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3630, i32 0, i32 93
  %3632 = load ptr, ptr %3631, align 8
  store ptr %3632, ptr %190, align 8
  store i32 -1, ptr %191, align 4
  %3633 = load ptr, ptr %190, align 8
  %3634 = getelementptr inbounds %struct.opal_object_t, ptr %3633, i32 0, i32 1
  %3635 = load i32, ptr %191, align 4
  %3636 = call i32 @opal_thread_add_fetch_32(ptr noundef %3634, i32 noundef %3635)
  %3637 = icmp eq i32 0, %3636
  br i1 %3637, label %3638, label %3653

3638:                                             ; preds = %3627
  %3639 = load ptr, ptr %285, align 8
  %3640 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3639, i32 0, i32 23
  %3641 = load ptr, ptr %3640, align 8
  %3642 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3641, i32 0, i32 93
  %3643 = load ptr, ptr %3642, align 8
  call void @opal_obj_run_destructors(ptr noundef %3643)
  %3644 = load ptr, ptr %285, align 8
  %3645 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3644, i32 0, i32 23
  %3646 = load ptr, ptr %3645, align 8
  %3647 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3646, i32 0, i32 93
  %3648 = load ptr, ptr %3647, align 8
  call void @free(ptr noundef %3648) #7
  %3649 = load ptr, ptr %285, align 8
  %3650 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3649, i32 0, i32 23
  %3651 = load ptr, ptr %3650, align 8
  %3652 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3651, i32 0, i32 93
  store ptr null, ptr %3652, align 8
  br label %3653

3653:                                             ; preds = %3638, %3627
  br label %3654

3654:                                             ; preds = %3653
  br label %3655

3655:                                             ; preds = %3654, %3619
  %3656 = load ptr, ptr %290, align 8
  %3657 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3656, i32 0, i32 2
  %3658 = load ptr, ptr %3657, align 8
  %3659 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3658, i32 0, i32 48
  %3660 = load ptr, ptr %3659, align 8
  %3661 = load ptr, ptr %285, align 8
  %3662 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3661, i32 0, i32 23
  %3663 = load ptr, ptr %3662, align 8
  %3664 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3663, i32 0, i32 92
  store ptr %3660, ptr %3664, align 8
  %3665 = load ptr, ptr %290, align 8
  %3666 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3665, i32 0, i32 2
  %3667 = load ptr, ptr %3666, align 8
  %3668 = load ptr, ptr %285, align 8
  %3669 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3668, i32 0, i32 23
  %3670 = load ptr, ptr %3669, align 8
  %3671 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3670, i32 0, i32 93
  store ptr %3667, ptr %3671, align 8
  %3672 = load ptr, ptr %290, align 8
  %3673 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3672, i32 0, i32 2
  %3674 = load ptr, ptr %3673, align 8
  store ptr %3674, ptr %192, align 8
  store i32 1, ptr %193, align 4
  %3675 = load ptr, ptr %192, align 8
  %3676 = getelementptr inbounds %struct.opal_object_t, ptr %3675, i32 0, i32 1
  %3677 = load i32, ptr %193, align 4
  %3678 = call i32 @opal_thread_add_fetch_32(ptr noundef %3676, i32 noundef %3677)
  br label %3679

3679:                                             ; preds = %3655, %3612
  br label %3680

3680:                                             ; preds = %3679
  br label %3681

3681:                                             ; preds = %3680
  %3682 = load ptr, ptr %290, align 8
  %3683 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3682, i32 0, i32 2
  %3684 = load ptr, ptr %3683, align 8
  %3685 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3684, i32 0, i32 50
  %3686 = load ptr, ptr %3685, align 8
  %3687 = icmp ne ptr null, %3686
  br i1 %3687, label %3688, label %3748

3688:                                             ; preds = %3681
  %3689 = load ptr, ptr %285, align 8
  %3690 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3689, i32 0, i32 23
  %3691 = load ptr, ptr %3690, align 8
  %3692 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3691, i32 0, i32 97
  %3693 = load ptr, ptr %3692, align 8
  %3694 = icmp ne ptr null, %3693
  br i1 %3694, label %3695, label %3724

3695:                                             ; preds = %3688
  br label %3696

3696:                                             ; preds = %3695
  %3697 = load ptr, ptr %285, align 8
  %3698 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3697, i32 0, i32 23
  %3699 = load ptr, ptr %3698, align 8
  %3700 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3699, i32 0, i32 97
  %3701 = load ptr, ptr %3700, align 8
  store ptr %3701, ptr %194, align 8
  store i32 -1, ptr %195, align 4
  %3702 = load ptr, ptr %194, align 8
  %3703 = getelementptr inbounds %struct.opal_object_t, ptr %3702, i32 0, i32 1
  %3704 = load i32, ptr %195, align 4
  %3705 = call i32 @opal_thread_add_fetch_32(ptr noundef %3703, i32 noundef %3704)
  %3706 = icmp eq i32 0, %3705
  br i1 %3706, label %3707, label %3722

3707:                                             ; preds = %3696
  %3708 = load ptr, ptr %285, align 8
  %3709 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3708, i32 0, i32 23
  %3710 = load ptr, ptr %3709, align 8
  %3711 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3710, i32 0, i32 97
  %3712 = load ptr, ptr %3711, align 8
  call void @opal_obj_run_destructors(ptr noundef %3712)
  %3713 = load ptr, ptr %285, align 8
  %3714 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3713, i32 0, i32 23
  %3715 = load ptr, ptr %3714, align 8
  %3716 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3715, i32 0, i32 97
  %3717 = load ptr, ptr %3716, align 8
  call void @free(ptr noundef %3717) #7
  %3718 = load ptr, ptr %285, align 8
  %3719 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3718, i32 0, i32 23
  %3720 = load ptr, ptr %3719, align 8
  %3721 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3720, i32 0, i32 97
  store ptr null, ptr %3721, align 8
  br label %3722

3722:                                             ; preds = %3707, %3696
  br label %3723

3723:                                             ; preds = %3722
  br label %3724

3724:                                             ; preds = %3723, %3688
  %3725 = load ptr, ptr %290, align 8
  %3726 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3725, i32 0, i32 2
  %3727 = load ptr, ptr %3726, align 8
  %3728 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3727, i32 0, i32 50
  %3729 = load ptr, ptr %3728, align 8
  %3730 = load ptr, ptr %285, align 8
  %3731 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3730, i32 0, i32 23
  %3732 = load ptr, ptr %3731, align 8
  %3733 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3732, i32 0, i32 96
  store ptr %3729, ptr %3733, align 8
  %3734 = load ptr, ptr %290, align 8
  %3735 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3734, i32 0, i32 2
  %3736 = load ptr, ptr %3735, align 8
  %3737 = load ptr, ptr %285, align 8
  %3738 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3737, i32 0, i32 23
  %3739 = load ptr, ptr %3738, align 8
  %3740 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3739, i32 0, i32 97
  store ptr %3736, ptr %3740, align 8
  %3741 = load ptr, ptr %290, align 8
  %3742 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3741, i32 0, i32 2
  %3743 = load ptr, ptr %3742, align 8
  store ptr %3743, ptr %196, align 8
  store i32 1, ptr %197, align 4
  %3744 = load ptr, ptr %196, align 8
  %3745 = getelementptr inbounds %struct.opal_object_t, ptr %3744, i32 0, i32 1
  %3746 = load i32, ptr %197, align 4
  %3747 = call i32 @opal_thread_add_fetch_32(ptr noundef %3745, i32 noundef %3746)
  br label %3748

3748:                                             ; preds = %3724, %3681
  br label %3749

3749:                                             ; preds = %3748
  br label %3750

3750:                                             ; preds = %3749
  %3751 = load ptr, ptr %290, align 8
  %3752 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3751, i32 0, i32 2
  %3753 = load ptr, ptr %3752, align 8
  %3754 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3753, i32 0, i32 51
  %3755 = load ptr, ptr %3754, align 8
  %3756 = icmp ne ptr null, %3755
  br i1 %3756, label %3757, label %3817

3757:                                             ; preds = %3750
  %3758 = load ptr, ptr %285, align 8
  %3759 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3758, i32 0, i32 23
  %3760 = load ptr, ptr %3759, align 8
  %3761 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3760, i32 0, i32 99
  %3762 = load ptr, ptr %3761, align 8
  %3763 = icmp ne ptr null, %3762
  br i1 %3763, label %3764, label %3793

3764:                                             ; preds = %3757
  br label %3765

3765:                                             ; preds = %3764
  %3766 = load ptr, ptr %285, align 8
  %3767 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3766, i32 0, i32 23
  %3768 = load ptr, ptr %3767, align 8
  %3769 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3768, i32 0, i32 99
  %3770 = load ptr, ptr %3769, align 8
  store ptr %3770, ptr %198, align 8
  store i32 -1, ptr %199, align 4
  %3771 = load ptr, ptr %198, align 8
  %3772 = getelementptr inbounds %struct.opal_object_t, ptr %3771, i32 0, i32 1
  %3773 = load i32, ptr %199, align 4
  %3774 = call i32 @opal_thread_add_fetch_32(ptr noundef %3772, i32 noundef %3773)
  %3775 = icmp eq i32 0, %3774
  br i1 %3775, label %3776, label %3791

3776:                                             ; preds = %3765
  %3777 = load ptr, ptr %285, align 8
  %3778 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3777, i32 0, i32 23
  %3779 = load ptr, ptr %3778, align 8
  %3780 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3779, i32 0, i32 99
  %3781 = load ptr, ptr %3780, align 8
  call void @opal_obj_run_destructors(ptr noundef %3781)
  %3782 = load ptr, ptr %285, align 8
  %3783 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3782, i32 0, i32 23
  %3784 = load ptr, ptr %3783, align 8
  %3785 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3784, i32 0, i32 99
  %3786 = load ptr, ptr %3785, align 8
  call void @free(ptr noundef %3786) #7
  %3787 = load ptr, ptr %285, align 8
  %3788 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3787, i32 0, i32 23
  %3789 = load ptr, ptr %3788, align 8
  %3790 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3789, i32 0, i32 99
  store ptr null, ptr %3790, align 8
  br label %3791

3791:                                             ; preds = %3776, %3765
  br label %3792

3792:                                             ; preds = %3791
  br label %3793

3793:                                             ; preds = %3792, %3757
  %3794 = load ptr, ptr %290, align 8
  %3795 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3794, i32 0, i32 2
  %3796 = load ptr, ptr %3795, align 8
  %3797 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3796, i32 0, i32 51
  %3798 = load ptr, ptr %3797, align 8
  %3799 = load ptr, ptr %285, align 8
  %3800 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3799, i32 0, i32 23
  %3801 = load ptr, ptr %3800, align 8
  %3802 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3801, i32 0, i32 98
  store ptr %3798, ptr %3802, align 8
  %3803 = load ptr, ptr %290, align 8
  %3804 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3803, i32 0, i32 2
  %3805 = load ptr, ptr %3804, align 8
  %3806 = load ptr, ptr %285, align 8
  %3807 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3806, i32 0, i32 23
  %3808 = load ptr, ptr %3807, align 8
  %3809 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3808, i32 0, i32 99
  store ptr %3805, ptr %3809, align 8
  %3810 = load ptr, ptr %290, align 8
  %3811 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3810, i32 0, i32 2
  %3812 = load ptr, ptr %3811, align 8
  store ptr %3812, ptr %200, align 8
  store i32 1, ptr %201, align 4
  %3813 = load ptr, ptr %200, align 8
  %3814 = getelementptr inbounds %struct.opal_object_t, ptr %3813, i32 0, i32 1
  %3815 = load i32, ptr %201, align 4
  %3816 = call i32 @opal_thread_add_fetch_32(ptr noundef %3814, i32 noundef %3815)
  br label %3817

3817:                                             ; preds = %3793, %3750
  br label %3818

3818:                                             ; preds = %3817
  br label %3819

3819:                                             ; preds = %3818
  %3820 = load ptr, ptr %290, align 8
  %3821 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3820, i32 0, i32 2
  %3822 = load ptr, ptr %3821, align 8
  %3823 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3822, i32 0, i32 52
  %3824 = load ptr, ptr %3823, align 8
  %3825 = icmp ne ptr null, %3824
  br i1 %3825, label %3826, label %3886

3826:                                             ; preds = %3819
  %3827 = load ptr, ptr %285, align 8
  %3828 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3827, i32 0, i32 23
  %3829 = load ptr, ptr %3828, align 8
  %3830 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3829, i32 0, i32 101
  %3831 = load ptr, ptr %3830, align 8
  %3832 = icmp ne ptr null, %3831
  br i1 %3832, label %3833, label %3862

3833:                                             ; preds = %3826
  br label %3834

3834:                                             ; preds = %3833
  %3835 = load ptr, ptr %285, align 8
  %3836 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3835, i32 0, i32 23
  %3837 = load ptr, ptr %3836, align 8
  %3838 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3837, i32 0, i32 101
  %3839 = load ptr, ptr %3838, align 8
  store ptr %3839, ptr %202, align 8
  store i32 -1, ptr %203, align 4
  %3840 = load ptr, ptr %202, align 8
  %3841 = getelementptr inbounds %struct.opal_object_t, ptr %3840, i32 0, i32 1
  %3842 = load i32, ptr %203, align 4
  %3843 = call i32 @opal_thread_add_fetch_32(ptr noundef %3841, i32 noundef %3842)
  %3844 = icmp eq i32 0, %3843
  br i1 %3844, label %3845, label %3860

3845:                                             ; preds = %3834
  %3846 = load ptr, ptr %285, align 8
  %3847 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3846, i32 0, i32 23
  %3848 = load ptr, ptr %3847, align 8
  %3849 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3848, i32 0, i32 101
  %3850 = load ptr, ptr %3849, align 8
  call void @opal_obj_run_destructors(ptr noundef %3850)
  %3851 = load ptr, ptr %285, align 8
  %3852 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3851, i32 0, i32 23
  %3853 = load ptr, ptr %3852, align 8
  %3854 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3853, i32 0, i32 101
  %3855 = load ptr, ptr %3854, align 8
  call void @free(ptr noundef %3855) #7
  %3856 = load ptr, ptr %285, align 8
  %3857 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3856, i32 0, i32 23
  %3858 = load ptr, ptr %3857, align 8
  %3859 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3858, i32 0, i32 101
  store ptr null, ptr %3859, align 8
  br label %3860

3860:                                             ; preds = %3845, %3834
  br label %3861

3861:                                             ; preds = %3860
  br label %3862

3862:                                             ; preds = %3861, %3826
  %3863 = load ptr, ptr %290, align 8
  %3864 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3863, i32 0, i32 2
  %3865 = load ptr, ptr %3864, align 8
  %3866 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3865, i32 0, i32 52
  %3867 = load ptr, ptr %3866, align 8
  %3868 = load ptr, ptr %285, align 8
  %3869 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3868, i32 0, i32 23
  %3870 = load ptr, ptr %3869, align 8
  %3871 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3870, i32 0, i32 100
  store ptr %3867, ptr %3871, align 8
  %3872 = load ptr, ptr %290, align 8
  %3873 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3872, i32 0, i32 2
  %3874 = load ptr, ptr %3873, align 8
  %3875 = load ptr, ptr %285, align 8
  %3876 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3875, i32 0, i32 23
  %3877 = load ptr, ptr %3876, align 8
  %3878 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3877, i32 0, i32 101
  store ptr %3874, ptr %3878, align 8
  %3879 = load ptr, ptr %290, align 8
  %3880 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3879, i32 0, i32 2
  %3881 = load ptr, ptr %3880, align 8
  store ptr %3881, ptr %204, align 8
  store i32 1, ptr %205, align 4
  %3882 = load ptr, ptr %204, align 8
  %3883 = getelementptr inbounds %struct.opal_object_t, ptr %3882, i32 0, i32 1
  %3884 = load i32, ptr %205, align 4
  %3885 = call i32 @opal_thread_add_fetch_32(ptr noundef %3883, i32 noundef %3884)
  br label %3886

3886:                                             ; preds = %3862, %3819
  br label %3887

3887:                                             ; preds = %3886
  br label %3888

3888:                                             ; preds = %3887
  %3889 = load ptr, ptr %290, align 8
  %3890 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3889, i32 0, i32 2
  %3891 = load ptr, ptr %3890, align 8
  %3892 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3891, i32 0, i32 53
  %3893 = load ptr, ptr %3892, align 8
  %3894 = icmp ne ptr null, %3893
  br i1 %3894, label %3895, label %3955

3895:                                             ; preds = %3888
  %3896 = load ptr, ptr %285, align 8
  %3897 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3896, i32 0, i32 23
  %3898 = load ptr, ptr %3897, align 8
  %3899 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3898, i32 0, i32 103
  %3900 = load ptr, ptr %3899, align 8
  %3901 = icmp ne ptr null, %3900
  br i1 %3901, label %3902, label %3931

3902:                                             ; preds = %3895
  br label %3903

3903:                                             ; preds = %3902
  %3904 = load ptr, ptr %285, align 8
  %3905 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3904, i32 0, i32 23
  %3906 = load ptr, ptr %3905, align 8
  %3907 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3906, i32 0, i32 103
  %3908 = load ptr, ptr %3907, align 8
  store ptr %3908, ptr %206, align 8
  store i32 -1, ptr %207, align 4
  %3909 = load ptr, ptr %206, align 8
  %3910 = getelementptr inbounds %struct.opal_object_t, ptr %3909, i32 0, i32 1
  %3911 = load i32, ptr %207, align 4
  %3912 = call i32 @opal_thread_add_fetch_32(ptr noundef %3910, i32 noundef %3911)
  %3913 = icmp eq i32 0, %3912
  br i1 %3913, label %3914, label %3929

3914:                                             ; preds = %3903
  %3915 = load ptr, ptr %285, align 8
  %3916 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3915, i32 0, i32 23
  %3917 = load ptr, ptr %3916, align 8
  %3918 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3917, i32 0, i32 103
  %3919 = load ptr, ptr %3918, align 8
  call void @opal_obj_run_destructors(ptr noundef %3919)
  %3920 = load ptr, ptr %285, align 8
  %3921 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3920, i32 0, i32 23
  %3922 = load ptr, ptr %3921, align 8
  %3923 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3922, i32 0, i32 103
  %3924 = load ptr, ptr %3923, align 8
  call void @free(ptr noundef %3924) #7
  %3925 = load ptr, ptr %285, align 8
  %3926 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3925, i32 0, i32 23
  %3927 = load ptr, ptr %3926, align 8
  %3928 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3927, i32 0, i32 103
  store ptr null, ptr %3928, align 8
  br label %3929

3929:                                             ; preds = %3914, %3903
  br label %3930

3930:                                             ; preds = %3929
  br label %3931

3931:                                             ; preds = %3930, %3895
  %3932 = load ptr, ptr %290, align 8
  %3933 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3932, i32 0, i32 2
  %3934 = load ptr, ptr %3933, align 8
  %3935 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3934, i32 0, i32 53
  %3936 = load ptr, ptr %3935, align 8
  %3937 = load ptr, ptr %285, align 8
  %3938 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3937, i32 0, i32 23
  %3939 = load ptr, ptr %3938, align 8
  %3940 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3939, i32 0, i32 102
  store ptr %3936, ptr %3940, align 8
  %3941 = load ptr, ptr %290, align 8
  %3942 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3941, i32 0, i32 2
  %3943 = load ptr, ptr %3942, align 8
  %3944 = load ptr, ptr %285, align 8
  %3945 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3944, i32 0, i32 23
  %3946 = load ptr, ptr %3945, align 8
  %3947 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3946, i32 0, i32 103
  store ptr %3943, ptr %3947, align 8
  %3948 = load ptr, ptr %290, align 8
  %3949 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3948, i32 0, i32 2
  %3950 = load ptr, ptr %3949, align 8
  store ptr %3950, ptr %208, align 8
  store i32 1, ptr %209, align 4
  %3951 = load ptr, ptr %208, align 8
  %3952 = getelementptr inbounds %struct.opal_object_t, ptr %3951, i32 0, i32 1
  %3953 = load i32, ptr %209, align 4
  %3954 = call i32 @opal_thread_add_fetch_32(ptr noundef %3952, i32 noundef %3953)
  br label %3955

3955:                                             ; preds = %3931, %3888
  br label %3956

3956:                                             ; preds = %3955
  br label %3957

3957:                                             ; preds = %3956
  %3958 = load ptr, ptr %290, align 8
  %3959 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3958, i32 0, i32 2
  %3960 = load ptr, ptr %3959, align 8
  %3961 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3960, i32 0, i32 54
  %3962 = load ptr, ptr %3961, align 8
  %3963 = icmp ne ptr null, %3962
  br i1 %3963, label %3964, label %4024

3964:                                             ; preds = %3957
  %3965 = load ptr, ptr %285, align 8
  %3966 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3965, i32 0, i32 23
  %3967 = load ptr, ptr %3966, align 8
  %3968 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3967, i32 0, i32 105
  %3969 = load ptr, ptr %3968, align 8
  %3970 = icmp ne ptr null, %3969
  br i1 %3970, label %3971, label %4000

3971:                                             ; preds = %3964
  br label %3972

3972:                                             ; preds = %3971
  %3973 = load ptr, ptr %285, align 8
  %3974 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3973, i32 0, i32 23
  %3975 = load ptr, ptr %3974, align 8
  %3976 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3975, i32 0, i32 105
  %3977 = load ptr, ptr %3976, align 8
  store ptr %3977, ptr %210, align 8
  store i32 -1, ptr %211, align 4
  %3978 = load ptr, ptr %210, align 8
  %3979 = getelementptr inbounds %struct.opal_object_t, ptr %3978, i32 0, i32 1
  %3980 = load i32, ptr %211, align 4
  %3981 = call i32 @opal_thread_add_fetch_32(ptr noundef %3979, i32 noundef %3980)
  %3982 = icmp eq i32 0, %3981
  br i1 %3982, label %3983, label %3998

3983:                                             ; preds = %3972
  %3984 = load ptr, ptr %285, align 8
  %3985 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3984, i32 0, i32 23
  %3986 = load ptr, ptr %3985, align 8
  %3987 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3986, i32 0, i32 105
  %3988 = load ptr, ptr %3987, align 8
  call void @opal_obj_run_destructors(ptr noundef %3988)
  %3989 = load ptr, ptr %285, align 8
  %3990 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3989, i32 0, i32 23
  %3991 = load ptr, ptr %3990, align 8
  %3992 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3991, i32 0, i32 105
  %3993 = load ptr, ptr %3992, align 8
  call void @free(ptr noundef %3993) #7
  %3994 = load ptr, ptr %285, align 8
  %3995 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3994, i32 0, i32 23
  %3996 = load ptr, ptr %3995, align 8
  %3997 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3996, i32 0, i32 105
  store ptr null, ptr %3997, align 8
  br label %3998

3998:                                             ; preds = %3983, %3972
  br label %3999

3999:                                             ; preds = %3998
  br label %4000

4000:                                             ; preds = %3999, %3964
  %4001 = load ptr, ptr %290, align 8
  %4002 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4001, i32 0, i32 2
  %4003 = load ptr, ptr %4002, align 8
  %4004 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4003, i32 0, i32 54
  %4005 = load ptr, ptr %4004, align 8
  %4006 = load ptr, ptr %285, align 8
  %4007 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4006, i32 0, i32 23
  %4008 = load ptr, ptr %4007, align 8
  %4009 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4008, i32 0, i32 104
  store ptr %4005, ptr %4009, align 8
  %4010 = load ptr, ptr %290, align 8
  %4011 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4010, i32 0, i32 2
  %4012 = load ptr, ptr %4011, align 8
  %4013 = load ptr, ptr %285, align 8
  %4014 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4013, i32 0, i32 23
  %4015 = load ptr, ptr %4014, align 8
  %4016 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4015, i32 0, i32 105
  store ptr %4012, ptr %4016, align 8
  %4017 = load ptr, ptr %290, align 8
  %4018 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4017, i32 0, i32 2
  %4019 = load ptr, ptr %4018, align 8
  store ptr %4019, ptr %212, align 8
  store i32 1, ptr %213, align 4
  %4020 = load ptr, ptr %212, align 8
  %4021 = getelementptr inbounds %struct.opal_object_t, ptr %4020, i32 0, i32 1
  %4022 = load i32, ptr %213, align 4
  %4023 = call i32 @opal_thread_add_fetch_32(ptr noundef %4021, i32 noundef %4022)
  br label %4024

4024:                                             ; preds = %4000, %3957
  br label %4025

4025:                                             ; preds = %4024
  br label %4026

4026:                                             ; preds = %4025
  %4027 = load ptr, ptr %290, align 8
  %4028 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4027, i32 0, i32 2
  %4029 = load ptr, ptr %4028, align 8
  %4030 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4029, i32 0, i32 55
  %4031 = load ptr, ptr %4030, align 8
  %4032 = icmp ne ptr null, %4031
  br i1 %4032, label %4033, label %4093

4033:                                             ; preds = %4026
  %4034 = load ptr, ptr %285, align 8
  %4035 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4034, i32 0, i32 23
  %4036 = load ptr, ptr %4035, align 8
  %4037 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4036, i32 0, i32 107
  %4038 = load ptr, ptr %4037, align 8
  %4039 = icmp ne ptr null, %4038
  br i1 %4039, label %4040, label %4069

4040:                                             ; preds = %4033
  br label %4041

4041:                                             ; preds = %4040
  %4042 = load ptr, ptr %285, align 8
  %4043 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4042, i32 0, i32 23
  %4044 = load ptr, ptr %4043, align 8
  %4045 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4044, i32 0, i32 107
  %4046 = load ptr, ptr %4045, align 8
  store ptr %4046, ptr %214, align 8
  store i32 -1, ptr %215, align 4
  %4047 = load ptr, ptr %214, align 8
  %4048 = getelementptr inbounds %struct.opal_object_t, ptr %4047, i32 0, i32 1
  %4049 = load i32, ptr %215, align 4
  %4050 = call i32 @opal_thread_add_fetch_32(ptr noundef %4048, i32 noundef %4049)
  %4051 = icmp eq i32 0, %4050
  br i1 %4051, label %4052, label %4067

4052:                                             ; preds = %4041
  %4053 = load ptr, ptr %285, align 8
  %4054 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4053, i32 0, i32 23
  %4055 = load ptr, ptr %4054, align 8
  %4056 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4055, i32 0, i32 107
  %4057 = load ptr, ptr %4056, align 8
  call void @opal_obj_run_destructors(ptr noundef %4057)
  %4058 = load ptr, ptr %285, align 8
  %4059 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4058, i32 0, i32 23
  %4060 = load ptr, ptr %4059, align 8
  %4061 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4060, i32 0, i32 107
  %4062 = load ptr, ptr %4061, align 8
  call void @free(ptr noundef %4062) #7
  %4063 = load ptr, ptr %285, align 8
  %4064 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4063, i32 0, i32 23
  %4065 = load ptr, ptr %4064, align 8
  %4066 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4065, i32 0, i32 107
  store ptr null, ptr %4066, align 8
  br label %4067

4067:                                             ; preds = %4052, %4041
  br label %4068

4068:                                             ; preds = %4067
  br label %4069

4069:                                             ; preds = %4068, %4033
  %4070 = load ptr, ptr %290, align 8
  %4071 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4070, i32 0, i32 2
  %4072 = load ptr, ptr %4071, align 8
  %4073 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4072, i32 0, i32 55
  %4074 = load ptr, ptr %4073, align 8
  %4075 = load ptr, ptr %285, align 8
  %4076 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4075, i32 0, i32 23
  %4077 = load ptr, ptr %4076, align 8
  %4078 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4077, i32 0, i32 106
  store ptr %4074, ptr %4078, align 8
  %4079 = load ptr, ptr %290, align 8
  %4080 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4079, i32 0, i32 2
  %4081 = load ptr, ptr %4080, align 8
  %4082 = load ptr, ptr %285, align 8
  %4083 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4082, i32 0, i32 23
  %4084 = load ptr, ptr %4083, align 8
  %4085 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4084, i32 0, i32 107
  store ptr %4081, ptr %4085, align 8
  %4086 = load ptr, ptr %290, align 8
  %4087 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4086, i32 0, i32 2
  %4088 = load ptr, ptr %4087, align 8
  store ptr %4088, ptr %216, align 8
  store i32 1, ptr %217, align 4
  %4089 = load ptr, ptr %216, align 8
  %4090 = getelementptr inbounds %struct.opal_object_t, ptr %4089, i32 0, i32 1
  %4091 = load i32, ptr %217, align 4
  %4092 = call i32 @opal_thread_add_fetch_32(ptr noundef %4090, i32 noundef %4091)
  br label %4093

4093:                                             ; preds = %4069, %4026
  br label %4094

4094:                                             ; preds = %4093
  br label %4095

4095:                                             ; preds = %4094
  %4096 = load ptr, ptr %290, align 8
  %4097 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4096, i32 0, i32 2
  %4098 = load ptr, ptr %4097, align 8
  %4099 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4098, i32 0, i32 56
  %4100 = load ptr, ptr %4099, align 8
  %4101 = icmp ne ptr null, %4100
  br i1 %4101, label %4102, label %4162

4102:                                             ; preds = %4095
  %4103 = load ptr, ptr %285, align 8
  %4104 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4103, i32 0, i32 23
  %4105 = load ptr, ptr %4104, align 8
  %4106 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4105, i32 0, i32 109
  %4107 = load ptr, ptr %4106, align 8
  %4108 = icmp ne ptr null, %4107
  br i1 %4108, label %4109, label %4138

4109:                                             ; preds = %4102
  br label %4110

4110:                                             ; preds = %4109
  %4111 = load ptr, ptr %285, align 8
  %4112 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4111, i32 0, i32 23
  %4113 = load ptr, ptr %4112, align 8
  %4114 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4113, i32 0, i32 109
  %4115 = load ptr, ptr %4114, align 8
  store ptr %4115, ptr %218, align 8
  store i32 -1, ptr %219, align 4
  %4116 = load ptr, ptr %218, align 8
  %4117 = getelementptr inbounds %struct.opal_object_t, ptr %4116, i32 0, i32 1
  %4118 = load i32, ptr %219, align 4
  %4119 = call i32 @opal_thread_add_fetch_32(ptr noundef %4117, i32 noundef %4118)
  %4120 = icmp eq i32 0, %4119
  br i1 %4120, label %4121, label %4136

4121:                                             ; preds = %4110
  %4122 = load ptr, ptr %285, align 8
  %4123 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4122, i32 0, i32 23
  %4124 = load ptr, ptr %4123, align 8
  %4125 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4124, i32 0, i32 109
  %4126 = load ptr, ptr %4125, align 8
  call void @opal_obj_run_destructors(ptr noundef %4126)
  %4127 = load ptr, ptr %285, align 8
  %4128 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4127, i32 0, i32 23
  %4129 = load ptr, ptr %4128, align 8
  %4130 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4129, i32 0, i32 109
  %4131 = load ptr, ptr %4130, align 8
  call void @free(ptr noundef %4131) #7
  %4132 = load ptr, ptr %285, align 8
  %4133 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4132, i32 0, i32 23
  %4134 = load ptr, ptr %4133, align 8
  %4135 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4134, i32 0, i32 109
  store ptr null, ptr %4135, align 8
  br label %4136

4136:                                             ; preds = %4121, %4110
  br label %4137

4137:                                             ; preds = %4136
  br label %4138

4138:                                             ; preds = %4137, %4102
  %4139 = load ptr, ptr %290, align 8
  %4140 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4139, i32 0, i32 2
  %4141 = load ptr, ptr %4140, align 8
  %4142 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4141, i32 0, i32 56
  %4143 = load ptr, ptr %4142, align 8
  %4144 = load ptr, ptr %285, align 8
  %4145 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4144, i32 0, i32 23
  %4146 = load ptr, ptr %4145, align 8
  %4147 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4146, i32 0, i32 108
  store ptr %4143, ptr %4147, align 8
  %4148 = load ptr, ptr %290, align 8
  %4149 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4148, i32 0, i32 2
  %4150 = load ptr, ptr %4149, align 8
  %4151 = load ptr, ptr %285, align 8
  %4152 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4151, i32 0, i32 23
  %4153 = load ptr, ptr %4152, align 8
  %4154 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4153, i32 0, i32 109
  store ptr %4150, ptr %4154, align 8
  %4155 = load ptr, ptr %290, align 8
  %4156 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4155, i32 0, i32 2
  %4157 = load ptr, ptr %4156, align 8
  store ptr %4157, ptr %220, align 8
  store i32 1, ptr %221, align 4
  %4158 = load ptr, ptr %220, align 8
  %4159 = getelementptr inbounds %struct.opal_object_t, ptr %4158, i32 0, i32 1
  %4160 = load i32, ptr %221, align 4
  %4161 = call i32 @opal_thread_add_fetch_32(ptr noundef %4159, i32 noundef %4160)
  br label %4162

4162:                                             ; preds = %4138, %4095
  br label %4163

4163:                                             ; preds = %4162
  br label %4164

4164:                                             ; preds = %4163
  %4165 = load ptr, ptr %290, align 8
  %4166 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4165, i32 0, i32 2
  %4167 = load ptr, ptr %4166, align 8
  %4168 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4167, i32 0, i32 57
  %4169 = load ptr, ptr %4168, align 8
  %4170 = icmp ne ptr null, %4169
  br i1 %4170, label %4171, label %4231

4171:                                             ; preds = %4164
  %4172 = load ptr, ptr %285, align 8
  %4173 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4172, i32 0, i32 23
  %4174 = load ptr, ptr %4173, align 8
  %4175 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4174, i32 0, i32 111
  %4176 = load ptr, ptr %4175, align 8
  %4177 = icmp ne ptr null, %4176
  br i1 %4177, label %4178, label %4207

4178:                                             ; preds = %4171
  br label %4179

4179:                                             ; preds = %4178
  %4180 = load ptr, ptr %285, align 8
  %4181 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4180, i32 0, i32 23
  %4182 = load ptr, ptr %4181, align 8
  %4183 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4182, i32 0, i32 111
  %4184 = load ptr, ptr %4183, align 8
  store ptr %4184, ptr %222, align 8
  store i32 -1, ptr %223, align 4
  %4185 = load ptr, ptr %222, align 8
  %4186 = getelementptr inbounds %struct.opal_object_t, ptr %4185, i32 0, i32 1
  %4187 = load i32, ptr %223, align 4
  %4188 = call i32 @opal_thread_add_fetch_32(ptr noundef %4186, i32 noundef %4187)
  %4189 = icmp eq i32 0, %4188
  br i1 %4189, label %4190, label %4205

4190:                                             ; preds = %4179
  %4191 = load ptr, ptr %285, align 8
  %4192 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4191, i32 0, i32 23
  %4193 = load ptr, ptr %4192, align 8
  %4194 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4193, i32 0, i32 111
  %4195 = load ptr, ptr %4194, align 8
  call void @opal_obj_run_destructors(ptr noundef %4195)
  %4196 = load ptr, ptr %285, align 8
  %4197 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4196, i32 0, i32 23
  %4198 = load ptr, ptr %4197, align 8
  %4199 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4198, i32 0, i32 111
  %4200 = load ptr, ptr %4199, align 8
  call void @free(ptr noundef %4200) #7
  %4201 = load ptr, ptr %285, align 8
  %4202 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4201, i32 0, i32 23
  %4203 = load ptr, ptr %4202, align 8
  %4204 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4203, i32 0, i32 111
  store ptr null, ptr %4204, align 8
  br label %4205

4205:                                             ; preds = %4190, %4179
  br label %4206

4206:                                             ; preds = %4205
  br label %4207

4207:                                             ; preds = %4206, %4171
  %4208 = load ptr, ptr %290, align 8
  %4209 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4208, i32 0, i32 2
  %4210 = load ptr, ptr %4209, align 8
  %4211 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4210, i32 0, i32 57
  %4212 = load ptr, ptr %4211, align 8
  %4213 = load ptr, ptr %285, align 8
  %4214 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4213, i32 0, i32 23
  %4215 = load ptr, ptr %4214, align 8
  %4216 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4215, i32 0, i32 110
  store ptr %4212, ptr %4216, align 8
  %4217 = load ptr, ptr %290, align 8
  %4218 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4217, i32 0, i32 2
  %4219 = load ptr, ptr %4218, align 8
  %4220 = load ptr, ptr %285, align 8
  %4221 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4220, i32 0, i32 23
  %4222 = load ptr, ptr %4221, align 8
  %4223 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4222, i32 0, i32 111
  store ptr %4219, ptr %4223, align 8
  %4224 = load ptr, ptr %290, align 8
  %4225 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4224, i32 0, i32 2
  %4226 = load ptr, ptr %4225, align 8
  store ptr %4226, ptr %224, align 8
  store i32 1, ptr %225, align 4
  %4227 = load ptr, ptr %224, align 8
  %4228 = getelementptr inbounds %struct.opal_object_t, ptr %4227, i32 0, i32 1
  %4229 = load i32, ptr %225, align 4
  %4230 = call i32 @opal_thread_add_fetch_32(ptr noundef %4228, i32 noundef %4229)
  br label %4231

4231:                                             ; preds = %4207, %4164
  br label %4232

4232:                                             ; preds = %4231
  br label %4233

4233:                                             ; preds = %4232
  %4234 = load ptr, ptr %290, align 8
  %4235 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4234, i32 0, i32 2
  %4236 = load ptr, ptr %4235, align 8
  %4237 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4236, i32 0, i32 58
  %4238 = load ptr, ptr %4237, align 8
  %4239 = icmp ne ptr null, %4238
  br i1 %4239, label %4240, label %4300

4240:                                             ; preds = %4233
  %4241 = load ptr, ptr %285, align 8
  %4242 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4241, i32 0, i32 23
  %4243 = load ptr, ptr %4242, align 8
  %4244 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4243, i32 0, i32 113
  %4245 = load ptr, ptr %4244, align 8
  %4246 = icmp ne ptr null, %4245
  br i1 %4246, label %4247, label %4276

4247:                                             ; preds = %4240
  br label %4248

4248:                                             ; preds = %4247
  %4249 = load ptr, ptr %285, align 8
  %4250 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4249, i32 0, i32 23
  %4251 = load ptr, ptr %4250, align 8
  %4252 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4251, i32 0, i32 113
  %4253 = load ptr, ptr %4252, align 8
  store ptr %4253, ptr %226, align 8
  store i32 -1, ptr %227, align 4
  %4254 = load ptr, ptr %226, align 8
  %4255 = getelementptr inbounds %struct.opal_object_t, ptr %4254, i32 0, i32 1
  %4256 = load i32, ptr %227, align 4
  %4257 = call i32 @opal_thread_add_fetch_32(ptr noundef %4255, i32 noundef %4256)
  %4258 = icmp eq i32 0, %4257
  br i1 %4258, label %4259, label %4274

4259:                                             ; preds = %4248
  %4260 = load ptr, ptr %285, align 8
  %4261 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4260, i32 0, i32 23
  %4262 = load ptr, ptr %4261, align 8
  %4263 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4262, i32 0, i32 113
  %4264 = load ptr, ptr %4263, align 8
  call void @opal_obj_run_destructors(ptr noundef %4264)
  %4265 = load ptr, ptr %285, align 8
  %4266 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4265, i32 0, i32 23
  %4267 = load ptr, ptr %4266, align 8
  %4268 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4267, i32 0, i32 113
  %4269 = load ptr, ptr %4268, align 8
  call void @free(ptr noundef %4269) #7
  %4270 = load ptr, ptr %285, align 8
  %4271 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4270, i32 0, i32 23
  %4272 = load ptr, ptr %4271, align 8
  %4273 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4272, i32 0, i32 113
  store ptr null, ptr %4273, align 8
  br label %4274

4274:                                             ; preds = %4259, %4248
  br label %4275

4275:                                             ; preds = %4274
  br label %4276

4276:                                             ; preds = %4275, %4240
  %4277 = load ptr, ptr %290, align 8
  %4278 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4277, i32 0, i32 2
  %4279 = load ptr, ptr %4278, align 8
  %4280 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4279, i32 0, i32 58
  %4281 = load ptr, ptr %4280, align 8
  %4282 = load ptr, ptr %285, align 8
  %4283 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4282, i32 0, i32 23
  %4284 = load ptr, ptr %4283, align 8
  %4285 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4284, i32 0, i32 112
  store ptr %4281, ptr %4285, align 8
  %4286 = load ptr, ptr %290, align 8
  %4287 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4286, i32 0, i32 2
  %4288 = load ptr, ptr %4287, align 8
  %4289 = load ptr, ptr %285, align 8
  %4290 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4289, i32 0, i32 23
  %4291 = load ptr, ptr %4290, align 8
  %4292 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4291, i32 0, i32 113
  store ptr %4288, ptr %4292, align 8
  %4293 = load ptr, ptr %290, align 8
  %4294 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4293, i32 0, i32 2
  %4295 = load ptr, ptr %4294, align 8
  store ptr %4295, ptr %228, align 8
  store i32 1, ptr %229, align 4
  %4296 = load ptr, ptr %228, align 8
  %4297 = getelementptr inbounds %struct.opal_object_t, ptr %4296, i32 0, i32 1
  %4298 = load i32, ptr %229, align 4
  %4299 = call i32 @opal_thread_add_fetch_32(ptr noundef %4297, i32 noundef %4298)
  br label %4300

4300:                                             ; preds = %4276, %4233
  br label %4301

4301:                                             ; preds = %4300
  br label %4302

4302:                                             ; preds = %4301
  %4303 = load ptr, ptr %290, align 8
  %4304 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4303, i32 0, i32 2
  %4305 = load ptr, ptr %4304, align 8
  %4306 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4305, i32 0, i32 59
  %4307 = load ptr, ptr %4306, align 8
  %4308 = icmp ne ptr null, %4307
  br i1 %4308, label %4309, label %4369

4309:                                             ; preds = %4302
  %4310 = load ptr, ptr %285, align 8
  %4311 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4310, i32 0, i32 23
  %4312 = load ptr, ptr %4311, align 8
  %4313 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4312, i32 0, i32 115
  %4314 = load ptr, ptr %4313, align 8
  %4315 = icmp ne ptr null, %4314
  br i1 %4315, label %4316, label %4345

4316:                                             ; preds = %4309
  br label %4317

4317:                                             ; preds = %4316
  %4318 = load ptr, ptr %285, align 8
  %4319 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4318, i32 0, i32 23
  %4320 = load ptr, ptr %4319, align 8
  %4321 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4320, i32 0, i32 115
  %4322 = load ptr, ptr %4321, align 8
  store ptr %4322, ptr %230, align 8
  store i32 -1, ptr %231, align 4
  %4323 = load ptr, ptr %230, align 8
  %4324 = getelementptr inbounds %struct.opal_object_t, ptr %4323, i32 0, i32 1
  %4325 = load i32, ptr %231, align 4
  %4326 = call i32 @opal_thread_add_fetch_32(ptr noundef %4324, i32 noundef %4325)
  %4327 = icmp eq i32 0, %4326
  br i1 %4327, label %4328, label %4343

4328:                                             ; preds = %4317
  %4329 = load ptr, ptr %285, align 8
  %4330 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4329, i32 0, i32 23
  %4331 = load ptr, ptr %4330, align 8
  %4332 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4331, i32 0, i32 115
  %4333 = load ptr, ptr %4332, align 8
  call void @opal_obj_run_destructors(ptr noundef %4333)
  %4334 = load ptr, ptr %285, align 8
  %4335 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4334, i32 0, i32 23
  %4336 = load ptr, ptr %4335, align 8
  %4337 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4336, i32 0, i32 115
  %4338 = load ptr, ptr %4337, align 8
  call void @free(ptr noundef %4338) #7
  %4339 = load ptr, ptr %285, align 8
  %4340 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4339, i32 0, i32 23
  %4341 = load ptr, ptr %4340, align 8
  %4342 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4341, i32 0, i32 115
  store ptr null, ptr %4342, align 8
  br label %4343

4343:                                             ; preds = %4328, %4317
  br label %4344

4344:                                             ; preds = %4343
  br label %4345

4345:                                             ; preds = %4344, %4309
  %4346 = load ptr, ptr %290, align 8
  %4347 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4346, i32 0, i32 2
  %4348 = load ptr, ptr %4347, align 8
  %4349 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4348, i32 0, i32 59
  %4350 = load ptr, ptr %4349, align 8
  %4351 = load ptr, ptr %285, align 8
  %4352 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4351, i32 0, i32 23
  %4353 = load ptr, ptr %4352, align 8
  %4354 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4353, i32 0, i32 114
  store ptr %4350, ptr %4354, align 8
  %4355 = load ptr, ptr %290, align 8
  %4356 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4355, i32 0, i32 2
  %4357 = load ptr, ptr %4356, align 8
  %4358 = load ptr, ptr %285, align 8
  %4359 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4358, i32 0, i32 23
  %4360 = load ptr, ptr %4359, align 8
  %4361 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4360, i32 0, i32 115
  store ptr %4357, ptr %4361, align 8
  %4362 = load ptr, ptr %290, align 8
  %4363 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4362, i32 0, i32 2
  %4364 = load ptr, ptr %4363, align 8
  store ptr %4364, ptr %232, align 8
  store i32 1, ptr %233, align 4
  %4365 = load ptr, ptr %232, align 8
  %4366 = getelementptr inbounds %struct.opal_object_t, ptr %4365, i32 0, i32 1
  %4367 = load i32, ptr %233, align 4
  %4368 = call i32 @opal_thread_add_fetch_32(ptr noundef %4366, i32 noundef %4367)
  br label %4369

4369:                                             ; preds = %4345, %4302
  br label %4370

4370:                                             ; preds = %4369
  br label %4371

4371:                                             ; preds = %4370
  %4372 = load ptr, ptr %290, align 8
  %4373 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4372, i32 0, i32 2
  %4374 = load ptr, ptr %4373, align 8
  %4375 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4374, i32 0, i32 60
  %4376 = load ptr, ptr %4375, align 8
  %4377 = icmp ne ptr null, %4376
  br i1 %4377, label %4378, label %4438

4378:                                             ; preds = %4371
  %4379 = load ptr, ptr %285, align 8
  %4380 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4379, i32 0, i32 23
  %4381 = load ptr, ptr %4380, align 8
  %4382 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4381, i32 0, i32 117
  %4383 = load ptr, ptr %4382, align 8
  %4384 = icmp ne ptr null, %4383
  br i1 %4384, label %4385, label %4414

4385:                                             ; preds = %4378
  br label %4386

4386:                                             ; preds = %4385
  %4387 = load ptr, ptr %285, align 8
  %4388 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4387, i32 0, i32 23
  %4389 = load ptr, ptr %4388, align 8
  %4390 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4389, i32 0, i32 117
  %4391 = load ptr, ptr %4390, align 8
  store ptr %4391, ptr %234, align 8
  store i32 -1, ptr %235, align 4
  %4392 = load ptr, ptr %234, align 8
  %4393 = getelementptr inbounds %struct.opal_object_t, ptr %4392, i32 0, i32 1
  %4394 = load i32, ptr %235, align 4
  %4395 = call i32 @opal_thread_add_fetch_32(ptr noundef %4393, i32 noundef %4394)
  %4396 = icmp eq i32 0, %4395
  br i1 %4396, label %4397, label %4412

4397:                                             ; preds = %4386
  %4398 = load ptr, ptr %285, align 8
  %4399 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4398, i32 0, i32 23
  %4400 = load ptr, ptr %4399, align 8
  %4401 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4400, i32 0, i32 117
  %4402 = load ptr, ptr %4401, align 8
  call void @opal_obj_run_destructors(ptr noundef %4402)
  %4403 = load ptr, ptr %285, align 8
  %4404 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4403, i32 0, i32 23
  %4405 = load ptr, ptr %4404, align 8
  %4406 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4405, i32 0, i32 117
  %4407 = load ptr, ptr %4406, align 8
  call void @free(ptr noundef %4407) #7
  %4408 = load ptr, ptr %285, align 8
  %4409 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4408, i32 0, i32 23
  %4410 = load ptr, ptr %4409, align 8
  %4411 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4410, i32 0, i32 117
  store ptr null, ptr %4411, align 8
  br label %4412

4412:                                             ; preds = %4397, %4386
  br label %4413

4413:                                             ; preds = %4412
  br label %4414

4414:                                             ; preds = %4413, %4378
  %4415 = load ptr, ptr %290, align 8
  %4416 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4415, i32 0, i32 2
  %4417 = load ptr, ptr %4416, align 8
  %4418 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4417, i32 0, i32 60
  %4419 = load ptr, ptr %4418, align 8
  %4420 = load ptr, ptr %285, align 8
  %4421 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4420, i32 0, i32 23
  %4422 = load ptr, ptr %4421, align 8
  %4423 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4422, i32 0, i32 116
  store ptr %4419, ptr %4423, align 8
  %4424 = load ptr, ptr %290, align 8
  %4425 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4424, i32 0, i32 2
  %4426 = load ptr, ptr %4425, align 8
  %4427 = load ptr, ptr %285, align 8
  %4428 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4427, i32 0, i32 23
  %4429 = load ptr, ptr %4428, align 8
  %4430 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4429, i32 0, i32 117
  store ptr %4426, ptr %4430, align 8
  %4431 = load ptr, ptr %290, align 8
  %4432 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4431, i32 0, i32 2
  %4433 = load ptr, ptr %4432, align 8
  store ptr %4433, ptr %236, align 8
  store i32 1, ptr %237, align 4
  %4434 = load ptr, ptr %236, align 8
  %4435 = getelementptr inbounds %struct.opal_object_t, ptr %4434, i32 0, i32 1
  %4436 = load i32, ptr %237, align 4
  %4437 = call i32 @opal_thread_add_fetch_32(ptr noundef %4435, i32 noundef %4436)
  br label %4438

4438:                                             ; preds = %4414, %4371
  br label %4439

4439:                                             ; preds = %4438
  br label %4440

4440:                                             ; preds = %4439
  %4441 = load ptr, ptr %290, align 8
  %4442 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4441, i32 0, i32 2
  %4443 = load ptr, ptr %4442, align 8
  %4444 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4443, i32 0, i32 61
  %4445 = load ptr, ptr %4444, align 8
  %4446 = icmp ne ptr null, %4445
  br i1 %4446, label %4447, label %4507

4447:                                             ; preds = %4440
  %4448 = load ptr, ptr %285, align 8
  %4449 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4448, i32 0, i32 23
  %4450 = load ptr, ptr %4449, align 8
  %4451 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4450, i32 0, i32 119
  %4452 = load ptr, ptr %4451, align 8
  %4453 = icmp ne ptr null, %4452
  br i1 %4453, label %4454, label %4483

4454:                                             ; preds = %4447
  br label %4455

4455:                                             ; preds = %4454
  %4456 = load ptr, ptr %285, align 8
  %4457 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4456, i32 0, i32 23
  %4458 = load ptr, ptr %4457, align 8
  %4459 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4458, i32 0, i32 119
  %4460 = load ptr, ptr %4459, align 8
  store ptr %4460, ptr %238, align 8
  store i32 -1, ptr %239, align 4
  %4461 = load ptr, ptr %238, align 8
  %4462 = getelementptr inbounds %struct.opal_object_t, ptr %4461, i32 0, i32 1
  %4463 = load i32, ptr %239, align 4
  %4464 = call i32 @opal_thread_add_fetch_32(ptr noundef %4462, i32 noundef %4463)
  %4465 = icmp eq i32 0, %4464
  br i1 %4465, label %4466, label %4481

4466:                                             ; preds = %4455
  %4467 = load ptr, ptr %285, align 8
  %4468 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4467, i32 0, i32 23
  %4469 = load ptr, ptr %4468, align 8
  %4470 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4469, i32 0, i32 119
  %4471 = load ptr, ptr %4470, align 8
  call void @opal_obj_run_destructors(ptr noundef %4471)
  %4472 = load ptr, ptr %285, align 8
  %4473 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4472, i32 0, i32 23
  %4474 = load ptr, ptr %4473, align 8
  %4475 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4474, i32 0, i32 119
  %4476 = load ptr, ptr %4475, align 8
  call void @free(ptr noundef %4476) #7
  %4477 = load ptr, ptr %285, align 8
  %4478 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4477, i32 0, i32 23
  %4479 = load ptr, ptr %4478, align 8
  %4480 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4479, i32 0, i32 119
  store ptr null, ptr %4480, align 8
  br label %4481

4481:                                             ; preds = %4466, %4455
  br label %4482

4482:                                             ; preds = %4481
  br label %4483

4483:                                             ; preds = %4482, %4447
  %4484 = load ptr, ptr %290, align 8
  %4485 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4484, i32 0, i32 2
  %4486 = load ptr, ptr %4485, align 8
  %4487 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4486, i32 0, i32 61
  %4488 = load ptr, ptr %4487, align 8
  %4489 = load ptr, ptr %285, align 8
  %4490 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4489, i32 0, i32 23
  %4491 = load ptr, ptr %4490, align 8
  %4492 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4491, i32 0, i32 118
  store ptr %4488, ptr %4492, align 8
  %4493 = load ptr, ptr %290, align 8
  %4494 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4493, i32 0, i32 2
  %4495 = load ptr, ptr %4494, align 8
  %4496 = load ptr, ptr %285, align 8
  %4497 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4496, i32 0, i32 23
  %4498 = load ptr, ptr %4497, align 8
  %4499 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4498, i32 0, i32 119
  store ptr %4495, ptr %4499, align 8
  %4500 = load ptr, ptr %290, align 8
  %4501 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4500, i32 0, i32 2
  %4502 = load ptr, ptr %4501, align 8
  store ptr %4502, ptr %240, align 8
  store i32 1, ptr %241, align 4
  %4503 = load ptr, ptr %240, align 8
  %4504 = getelementptr inbounds %struct.opal_object_t, ptr %4503, i32 0, i32 1
  %4505 = load i32, ptr %241, align 4
  %4506 = call i32 @opal_thread_add_fetch_32(ptr noundef %4504, i32 noundef %4505)
  br label %4507

4507:                                             ; preds = %4483, %4440
  br label %4508

4508:                                             ; preds = %4507
  br label %4509

4509:                                             ; preds = %4508
  %4510 = load ptr, ptr %290, align 8
  %4511 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4510, i32 0, i32 2
  %4512 = load ptr, ptr %4511, align 8
  %4513 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4512, i32 0, i32 62
  %4514 = load ptr, ptr %4513, align 8
  %4515 = icmp ne ptr null, %4514
  br i1 %4515, label %4516, label %4576

4516:                                             ; preds = %4509
  %4517 = load ptr, ptr %285, align 8
  %4518 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4517, i32 0, i32 23
  %4519 = load ptr, ptr %4518, align 8
  %4520 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4519, i32 0, i32 121
  %4521 = load ptr, ptr %4520, align 8
  %4522 = icmp ne ptr null, %4521
  br i1 %4522, label %4523, label %4552

4523:                                             ; preds = %4516
  br label %4524

4524:                                             ; preds = %4523
  %4525 = load ptr, ptr %285, align 8
  %4526 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4525, i32 0, i32 23
  %4527 = load ptr, ptr %4526, align 8
  %4528 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4527, i32 0, i32 121
  %4529 = load ptr, ptr %4528, align 8
  store ptr %4529, ptr %242, align 8
  store i32 -1, ptr %243, align 4
  %4530 = load ptr, ptr %242, align 8
  %4531 = getelementptr inbounds %struct.opal_object_t, ptr %4530, i32 0, i32 1
  %4532 = load i32, ptr %243, align 4
  %4533 = call i32 @opal_thread_add_fetch_32(ptr noundef %4531, i32 noundef %4532)
  %4534 = icmp eq i32 0, %4533
  br i1 %4534, label %4535, label %4550

4535:                                             ; preds = %4524
  %4536 = load ptr, ptr %285, align 8
  %4537 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4536, i32 0, i32 23
  %4538 = load ptr, ptr %4537, align 8
  %4539 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4538, i32 0, i32 121
  %4540 = load ptr, ptr %4539, align 8
  call void @opal_obj_run_destructors(ptr noundef %4540)
  %4541 = load ptr, ptr %285, align 8
  %4542 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4541, i32 0, i32 23
  %4543 = load ptr, ptr %4542, align 8
  %4544 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4543, i32 0, i32 121
  %4545 = load ptr, ptr %4544, align 8
  call void @free(ptr noundef %4545) #7
  %4546 = load ptr, ptr %285, align 8
  %4547 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4546, i32 0, i32 23
  %4548 = load ptr, ptr %4547, align 8
  %4549 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4548, i32 0, i32 121
  store ptr null, ptr %4549, align 8
  br label %4550

4550:                                             ; preds = %4535, %4524
  br label %4551

4551:                                             ; preds = %4550
  br label %4552

4552:                                             ; preds = %4551, %4516
  %4553 = load ptr, ptr %290, align 8
  %4554 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4553, i32 0, i32 2
  %4555 = load ptr, ptr %4554, align 8
  %4556 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4555, i32 0, i32 62
  %4557 = load ptr, ptr %4556, align 8
  %4558 = load ptr, ptr %285, align 8
  %4559 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4558, i32 0, i32 23
  %4560 = load ptr, ptr %4559, align 8
  %4561 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4560, i32 0, i32 120
  store ptr %4557, ptr %4561, align 8
  %4562 = load ptr, ptr %290, align 8
  %4563 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4562, i32 0, i32 2
  %4564 = load ptr, ptr %4563, align 8
  %4565 = load ptr, ptr %285, align 8
  %4566 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4565, i32 0, i32 23
  %4567 = load ptr, ptr %4566, align 8
  %4568 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4567, i32 0, i32 121
  store ptr %4564, ptr %4568, align 8
  %4569 = load ptr, ptr %290, align 8
  %4570 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4569, i32 0, i32 2
  %4571 = load ptr, ptr %4570, align 8
  store ptr %4571, ptr %244, align 8
  store i32 1, ptr %245, align 4
  %4572 = load ptr, ptr %244, align 8
  %4573 = getelementptr inbounds %struct.opal_object_t, ptr %4572, i32 0, i32 1
  %4574 = load i32, ptr %245, align 4
  %4575 = call i32 @opal_thread_add_fetch_32(ptr noundef %4573, i32 noundef %4574)
  br label %4576

4576:                                             ; preds = %4552, %4509
  br label %4577

4577:                                             ; preds = %4576
  br label %4578

4578:                                             ; preds = %4577
  %4579 = load ptr, ptr %290, align 8
  %4580 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4579, i32 0, i32 2
  %4581 = load ptr, ptr %4580, align 8
  %4582 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4581, i32 0, i32 63
  %4583 = load ptr, ptr %4582, align 8
  %4584 = icmp ne ptr null, %4583
  br i1 %4584, label %4585, label %4645

4585:                                             ; preds = %4578
  %4586 = load ptr, ptr %285, align 8
  %4587 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4586, i32 0, i32 23
  %4588 = load ptr, ptr %4587, align 8
  %4589 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4588, i32 0, i32 123
  %4590 = load ptr, ptr %4589, align 8
  %4591 = icmp ne ptr null, %4590
  br i1 %4591, label %4592, label %4621

4592:                                             ; preds = %4585
  br label %4593

4593:                                             ; preds = %4592
  %4594 = load ptr, ptr %285, align 8
  %4595 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4594, i32 0, i32 23
  %4596 = load ptr, ptr %4595, align 8
  %4597 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4596, i32 0, i32 123
  %4598 = load ptr, ptr %4597, align 8
  store ptr %4598, ptr %246, align 8
  store i32 -1, ptr %247, align 4
  %4599 = load ptr, ptr %246, align 8
  %4600 = getelementptr inbounds %struct.opal_object_t, ptr %4599, i32 0, i32 1
  %4601 = load i32, ptr %247, align 4
  %4602 = call i32 @opal_thread_add_fetch_32(ptr noundef %4600, i32 noundef %4601)
  %4603 = icmp eq i32 0, %4602
  br i1 %4603, label %4604, label %4619

4604:                                             ; preds = %4593
  %4605 = load ptr, ptr %285, align 8
  %4606 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4605, i32 0, i32 23
  %4607 = load ptr, ptr %4606, align 8
  %4608 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4607, i32 0, i32 123
  %4609 = load ptr, ptr %4608, align 8
  call void @opal_obj_run_destructors(ptr noundef %4609)
  %4610 = load ptr, ptr %285, align 8
  %4611 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4610, i32 0, i32 23
  %4612 = load ptr, ptr %4611, align 8
  %4613 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4612, i32 0, i32 123
  %4614 = load ptr, ptr %4613, align 8
  call void @free(ptr noundef %4614) #7
  %4615 = load ptr, ptr %285, align 8
  %4616 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4615, i32 0, i32 23
  %4617 = load ptr, ptr %4616, align 8
  %4618 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4617, i32 0, i32 123
  store ptr null, ptr %4618, align 8
  br label %4619

4619:                                             ; preds = %4604, %4593
  br label %4620

4620:                                             ; preds = %4619
  br label %4621

4621:                                             ; preds = %4620, %4585
  %4622 = load ptr, ptr %290, align 8
  %4623 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4622, i32 0, i32 2
  %4624 = load ptr, ptr %4623, align 8
  %4625 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4624, i32 0, i32 63
  %4626 = load ptr, ptr %4625, align 8
  %4627 = load ptr, ptr %285, align 8
  %4628 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4627, i32 0, i32 23
  %4629 = load ptr, ptr %4628, align 8
  %4630 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4629, i32 0, i32 122
  store ptr %4626, ptr %4630, align 8
  %4631 = load ptr, ptr %290, align 8
  %4632 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4631, i32 0, i32 2
  %4633 = load ptr, ptr %4632, align 8
  %4634 = load ptr, ptr %285, align 8
  %4635 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4634, i32 0, i32 23
  %4636 = load ptr, ptr %4635, align 8
  %4637 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4636, i32 0, i32 123
  store ptr %4633, ptr %4637, align 8
  %4638 = load ptr, ptr %290, align 8
  %4639 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4638, i32 0, i32 2
  %4640 = load ptr, ptr %4639, align 8
  store ptr %4640, ptr %248, align 8
  store i32 1, ptr %249, align 4
  %4641 = load ptr, ptr %248, align 8
  %4642 = getelementptr inbounds %struct.opal_object_t, ptr %4641, i32 0, i32 1
  %4643 = load i32, ptr %249, align 4
  %4644 = call i32 @opal_thread_add_fetch_32(ptr noundef %4642, i32 noundef %4643)
  br label %4645

4645:                                             ; preds = %4621, %4578
  br label %4646

4646:                                             ; preds = %4645
  br label %4647

4647:                                             ; preds = %4646
  %4648 = load ptr, ptr %290, align 8
  %4649 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4648, i32 0, i32 2
  %4650 = load ptr, ptr %4649, align 8
  %4651 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4650, i32 0, i32 64
  %4652 = load ptr, ptr %4651, align 8
  %4653 = icmp ne ptr null, %4652
  br i1 %4653, label %4654, label %4714

4654:                                             ; preds = %4647
  %4655 = load ptr, ptr %285, align 8
  %4656 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4655, i32 0, i32 23
  %4657 = load ptr, ptr %4656, align 8
  %4658 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4657, i32 0, i32 125
  %4659 = load ptr, ptr %4658, align 8
  %4660 = icmp ne ptr null, %4659
  br i1 %4660, label %4661, label %4690

4661:                                             ; preds = %4654
  br label %4662

4662:                                             ; preds = %4661
  %4663 = load ptr, ptr %285, align 8
  %4664 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4663, i32 0, i32 23
  %4665 = load ptr, ptr %4664, align 8
  %4666 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4665, i32 0, i32 125
  %4667 = load ptr, ptr %4666, align 8
  store ptr %4667, ptr %250, align 8
  store i32 -1, ptr %251, align 4
  %4668 = load ptr, ptr %250, align 8
  %4669 = getelementptr inbounds %struct.opal_object_t, ptr %4668, i32 0, i32 1
  %4670 = load i32, ptr %251, align 4
  %4671 = call i32 @opal_thread_add_fetch_32(ptr noundef %4669, i32 noundef %4670)
  %4672 = icmp eq i32 0, %4671
  br i1 %4672, label %4673, label %4688

4673:                                             ; preds = %4662
  %4674 = load ptr, ptr %285, align 8
  %4675 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4674, i32 0, i32 23
  %4676 = load ptr, ptr %4675, align 8
  %4677 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4676, i32 0, i32 125
  %4678 = load ptr, ptr %4677, align 8
  call void @opal_obj_run_destructors(ptr noundef %4678)
  %4679 = load ptr, ptr %285, align 8
  %4680 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4679, i32 0, i32 23
  %4681 = load ptr, ptr %4680, align 8
  %4682 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4681, i32 0, i32 125
  %4683 = load ptr, ptr %4682, align 8
  call void @free(ptr noundef %4683) #7
  %4684 = load ptr, ptr %285, align 8
  %4685 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4684, i32 0, i32 23
  %4686 = load ptr, ptr %4685, align 8
  %4687 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4686, i32 0, i32 125
  store ptr null, ptr %4687, align 8
  br label %4688

4688:                                             ; preds = %4673, %4662
  br label %4689

4689:                                             ; preds = %4688
  br label %4690

4690:                                             ; preds = %4689, %4654
  %4691 = load ptr, ptr %290, align 8
  %4692 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4691, i32 0, i32 2
  %4693 = load ptr, ptr %4692, align 8
  %4694 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4693, i32 0, i32 64
  %4695 = load ptr, ptr %4694, align 8
  %4696 = load ptr, ptr %285, align 8
  %4697 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4696, i32 0, i32 23
  %4698 = load ptr, ptr %4697, align 8
  %4699 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4698, i32 0, i32 124
  store ptr %4695, ptr %4699, align 8
  %4700 = load ptr, ptr %290, align 8
  %4701 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4700, i32 0, i32 2
  %4702 = load ptr, ptr %4701, align 8
  %4703 = load ptr, ptr %285, align 8
  %4704 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4703, i32 0, i32 23
  %4705 = load ptr, ptr %4704, align 8
  %4706 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4705, i32 0, i32 125
  store ptr %4702, ptr %4706, align 8
  %4707 = load ptr, ptr %290, align 8
  %4708 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4707, i32 0, i32 2
  %4709 = load ptr, ptr %4708, align 8
  store ptr %4709, ptr %252, align 8
  store i32 1, ptr %253, align 4
  %4710 = load ptr, ptr %252, align 8
  %4711 = getelementptr inbounds %struct.opal_object_t, ptr %4710, i32 0, i32 1
  %4712 = load i32, ptr %253, align 4
  %4713 = call i32 @opal_thread_add_fetch_32(ptr noundef %4711, i32 noundef %4712)
  br label %4714

4714:                                             ; preds = %4690, %4647
  br label %4715

4715:                                             ; preds = %4714
  br label %4716

4716:                                             ; preds = %4715
  %4717 = load ptr, ptr %290, align 8
  %4718 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4717, i32 0, i32 2
  %4719 = load ptr, ptr %4718, align 8
  %4720 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4719, i32 0, i32 65
  %4721 = load ptr, ptr %4720, align 8
  %4722 = icmp ne ptr null, %4721
  br i1 %4722, label %4723, label %4783

4723:                                             ; preds = %4716
  %4724 = load ptr, ptr %285, align 8
  %4725 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4724, i32 0, i32 23
  %4726 = load ptr, ptr %4725, align 8
  %4727 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4726, i32 0, i32 127
  %4728 = load ptr, ptr %4727, align 8
  %4729 = icmp ne ptr null, %4728
  br i1 %4729, label %4730, label %4759

4730:                                             ; preds = %4723
  br label %4731

4731:                                             ; preds = %4730
  %4732 = load ptr, ptr %285, align 8
  %4733 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4732, i32 0, i32 23
  %4734 = load ptr, ptr %4733, align 8
  %4735 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4734, i32 0, i32 127
  %4736 = load ptr, ptr %4735, align 8
  store ptr %4736, ptr %254, align 8
  store i32 -1, ptr %255, align 4
  %4737 = load ptr, ptr %254, align 8
  %4738 = getelementptr inbounds %struct.opal_object_t, ptr %4737, i32 0, i32 1
  %4739 = load i32, ptr %255, align 4
  %4740 = call i32 @opal_thread_add_fetch_32(ptr noundef %4738, i32 noundef %4739)
  %4741 = icmp eq i32 0, %4740
  br i1 %4741, label %4742, label %4757

4742:                                             ; preds = %4731
  %4743 = load ptr, ptr %285, align 8
  %4744 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4743, i32 0, i32 23
  %4745 = load ptr, ptr %4744, align 8
  %4746 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4745, i32 0, i32 127
  %4747 = load ptr, ptr %4746, align 8
  call void @opal_obj_run_destructors(ptr noundef %4747)
  %4748 = load ptr, ptr %285, align 8
  %4749 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4748, i32 0, i32 23
  %4750 = load ptr, ptr %4749, align 8
  %4751 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4750, i32 0, i32 127
  %4752 = load ptr, ptr %4751, align 8
  call void @free(ptr noundef %4752) #7
  %4753 = load ptr, ptr %285, align 8
  %4754 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4753, i32 0, i32 23
  %4755 = load ptr, ptr %4754, align 8
  %4756 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4755, i32 0, i32 127
  store ptr null, ptr %4756, align 8
  br label %4757

4757:                                             ; preds = %4742, %4731
  br label %4758

4758:                                             ; preds = %4757
  br label %4759

4759:                                             ; preds = %4758, %4723
  %4760 = load ptr, ptr %290, align 8
  %4761 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4760, i32 0, i32 2
  %4762 = load ptr, ptr %4761, align 8
  %4763 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4762, i32 0, i32 65
  %4764 = load ptr, ptr %4763, align 8
  %4765 = load ptr, ptr %285, align 8
  %4766 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4765, i32 0, i32 23
  %4767 = load ptr, ptr %4766, align 8
  %4768 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4767, i32 0, i32 126
  store ptr %4764, ptr %4768, align 8
  %4769 = load ptr, ptr %290, align 8
  %4770 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4769, i32 0, i32 2
  %4771 = load ptr, ptr %4770, align 8
  %4772 = load ptr, ptr %285, align 8
  %4773 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4772, i32 0, i32 23
  %4774 = load ptr, ptr %4773, align 8
  %4775 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4774, i32 0, i32 127
  store ptr %4771, ptr %4775, align 8
  %4776 = load ptr, ptr %290, align 8
  %4777 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4776, i32 0, i32 2
  %4778 = load ptr, ptr %4777, align 8
  store ptr %4778, ptr %256, align 8
  store i32 1, ptr %257, align 4
  %4779 = load ptr, ptr %256, align 8
  %4780 = getelementptr inbounds %struct.opal_object_t, ptr %4779, i32 0, i32 1
  %4781 = load i32, ptr %257, align 4
  %4782 = call i32 @opal_thread_add_fetch_32(ptr noundef %4780, i32 noundef %4781)
  br label %4783

4783:                                             ; preds = %4759, %4716
  br label %4784

4784:                                             ; preds = %4783
  br label %4785

4785:                                             ; preds = %4784
  %4786 = load ptr, ptr %290, align 8
  %4787 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4786, i32 0, i32 2
  %4788 = load ptr, ptr %4787, align 8
  %4789 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4788, i32 0, i32 66
  %4790 = load ptr, ptr %4789, align 8
  %4791 = icmp ne ptr null, %4790
  br i1 %4791, label %4792, label %4852

4792:                                             ; preds = %4785
  %4793 = load ptr, ptr %285, align 8
  %4794 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4793, i32 0, i32 23
  %4795 = load ptr, ptr %4794, align 8
  %4796 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4795, i32 0, i32 129
  %4797 = load ptr, ptr %4796, align 8
  %4798 = icmp ne ptr null, %4797
  br i1 %4798, label %4799, label %4828

4799:                                             ; preds = %4792
  br label %4800

4800:                                             ; preds = %4799
  %4801 = load ptr, ptr %285, align 8
  %4802 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4801, i32 0, i32 23
  %4803 = load ptr, ptr %4802, align 8
  %4804 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4803, i32 0, i32 129
  %4805 = load ptr, ptr %4804, align 8
  store ptr %4805, ptr %258, align 8
  store i32 -1, ptr %259, align 4
  %4806 = load ptr, ptr %258, align 8
  %4807 = getelementptr inbounds %struct.opal_object_t, ptr %4806, i32 0, i32 1
  %4808 = load i32, ptr %259, align 4
  %4809 = call i32 @opal_thread_add_fetch_32(ptr noundef %4807, i32 noundef %4808)
  %4810 = icmp eq i32 0, %4809
  br i1 %4810, label %4811, label %4826

4811:                                             ; preds = %4800
  %4812 = load ptr, ptr %285, align 8
  %4813 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4812, i32 0, i32 23
  %4814 = load ptr, ptr %4813, align 8
  %4815 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4814, i32 0, i32 129
  %4816 = load ptr, ptr %4815, align 8
  call void @opal_obj_run_destructors(ptr noundef %4816)
  %4817 = load ptr, ptr %285, align 8
  %4818 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4817, i32 0, i32 23
  %4819 = load ptr, ptr %4818, align 8
  %4820 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4819, i32 0, i32 129
  %4821 = load ptr, ptr %4820, align 8
  call void @free(ptr noundef %4821) #7
  %4822 = load ptr, ptr %285, align 8
  %4823 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4822, i32 0, i32 23
  %4824 = load ptr, ptr %4823, align 8
  %4825 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4824, i32 0, i32 129
  store ptr null, ptr %4825, align 8
  br label %4826

4826:                                             ; preds = %4811, %4800
  br label %4827

4827:                                             ; preds = %4826
  br label %4828

4828:                                             ; preds = %4827, %4792
  %4829 = load ptr, ptr %290, align 8
  %4830 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4829, i32 0, i32 2
  %4831 = load ptr, ptr %4830, align 8
  %4832 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4831, i32 0, i32 66
  %4833 = load ptr, ptr %4832, align 8
  %4834 = load ptr, ptr %285, align 8
  %4835 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4834, i32 0, i32 23
  %4836 = load ptr, ptr %4835, align 8
  %4837 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4836, i32 0, i32 128
  store ptr %4833, ptr %4837, align 8
  %4838 = load ptr, ptr %290, align 8
  %4839 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4838, i32 0, i32 2
  %4840 = load ptr, ptr %4839, align 8
  %4841 = load ptr, ptr %285, align 8
  %4842 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4841, i32 0, i32 23
  %4843 = load ptr, ptr %4842, align 8
  %4844 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4843, i32 0, i32 129
  store ptr %4840, ptr %4844, align 8
  %4845 = load ptr, ptr %290, align 8
  %4846 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4845, i32 0, i32 2
  %4847 = load ptr, ptr %4846, align 8
  store ptr %4847, ptr %260, align 8
  store i32 1, ptr %261, align 4
  %4848 = load ptr, ptr %260, align 8
  %4849 = getelementptr inbounds %struct.opal_object_t, ptr %4848, i32 0, i32 1
  %4850 = load i32, ptr %261, align 4
  %4851 = call i32 @opal_thread_add_fetch_32(ptr noundef %4849, i32 noundef %4850)
  br label %4852

4852:                                             ; preds = %4828, %4785
  br label %4853

4853:                                             ; preds = %4852
  br label %4854

4854:                                             ; preds = %4853
  %4855 = load ptr, ptr %290, align 8
  %4856 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4855, i32 0, i32 2
  %4857 = load ptr, ptr %4856, align 8
  %4858 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4857, i32 0, i32 67
  %4859 = load ptr, ptr %4858, align 8
  %4860 = icmp ne ptr null, %4859
  br i1 %4860, label %4861, label %4921

4861:                                             ; preds = %4854
  %4862 = load ptr, ptr %285, align 8
  %4863 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4862, i32 0, i32 23
  %4864 = load ptr, ptr %4863, align 8
  %4865 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4864, i32 0, i32 131
  %4866 = load ptr, ptr %4865, align 8
  %4867 = icmp ne ptr null, %4866
  br i1 %4867, label %4868, label %4897

4868:                                             ; preds = %4861
  br label %4869

4869:                                             ; preds = %4868
  %4870 = load ptr, ptr %285, align 8
  %4871 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4870, i32 0, i32 23
  %4872 = load ptr, ptr %4871, align 8
  %4873 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4872, i32 0, i32 131
  %4874 = load ptr, ptr %4873, align 8
  store ptr %4874, ptr %262, align 8
  store i32 -1, ptr %263, align 4
  %4875 = load ptr, ptr %262, align 8
  %4876 = getelementptr inbounds %struct.opal_object_t, ptr %4875, i32 0, i32 1
  %4877 = load i32, ptr %263, align 4
  %4878 = call i32 @opal_thread_add_fetch_32(ptr noundef %4876, i32 noundef %4877)
  %4879 = icmp eq i32 0, %4878
  br i1 %4879, label %4880, label %4895

4880:                                             ; preds = %4869
  %4881 = load ptr, ptr %285, align 8
  %4882 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4881, i32 0, i32 23
  %4883 = load ptr, ptr %4882, align 8
  %4884 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4883, i32 0, i32 131
  %4885 = load ptr, ptr %4884, align 8
  call void @opal_obj_run_destructors(ptr noundef %4885)
  %4886 = load ptr, ptr %285, align 8
  %4887 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4886, i32 0, i32 23
  %4888 = load ptr, ptr %4887, align 8
  %4889 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4888, i32 0, i32 131
  %4890 = load ptr, ptr %4889, align 8
  call void @free(ptr noundef %4890) #7
  %4891 = load ptr, ptr %285, align 8
  %4892 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4891, i32 0, i32 23
  %4893 = load ptr, ptr %4892, align 8
  %4894 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4893, i32 0, i32 131
  store ptr null, ptr %4894, align 8
  br label %4895

4895:                                             ; preds = %4880, %4869
  br label %4896

4896:                                             ; preds = %4895
  br label %4897

4897:                                             ; preds = %4896, %4861
  %4898 = load ptr, ptr %290, align 8
  %4899 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4898, i32 0, i32 2
  %4900 = load ptr, ptr %4899, align 8
  %4901 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4900, i32 0, i32 67
  %4902 = load ptr, ptr %4901, align 8
  %4903 = load ptr, ptr %285, align 8
  %4904 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4903, i32 0, i32 23
  %4905 = load ptr, ptr %4904, align 8
  %4906 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4905, i32 0, i32 130
  store ptr %4902, ptr %4906, align 8
  %4907 = load ptr, ptr %290, align 8
  %4908 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4907, i32 0, i32 2
  %4909 = load ptr, ptr %4908, align 8
  %4910 = load ptr, ptr %285, align 8
  %4911 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4910, i32 0, i32 23
  %4912 = load ptr, ptr %4911, align 8
  %4913 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4912, i32 0, i32 131
  store ptr %4909, ptr %4913, align 8
  %4914 = load ptr, ptr %290, align 8
  %4915 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4914, i32 0, i32 2
  %4916 = load ptr, ptr %4915, align 8
  store ptr %4916, ptr %264, align 8
  store i32 1, ptr %265, align 4
  %4917 = load ptr, ptr %264, align 8
  %4918 = getelementptr inbounds %struct.opal_object_t, ptr %4917, i32 0, i32 1
  %4919 = load i32, ptr %265, align 4
  %4920 = call i32 @opal_thread_add_fetch_32(ptr noundef %4918, i32 noundef %4919)
  br label %4921

4921:                                             ; preds = %4897, %4854
  br label %4922

4922:                                             ; preds = %4921
  br label %4923

4923:                                             ; preds = %4922
  %4924 = load ptr, ptr %290, align 8
  %4925 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4924, i32 0, i32 2
  %4926 = load ptr, ptr %4925, align 8
  %4927 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4926, i32 0, i32 71
  %4928 = load ptr, ptr %4927, align 8
  %4929 = icmp ne ptr null, %4928
  br i1 %4929, label %4930, label %4990

4930:                                             ; preds = %4923
  %4931 = load ptr, ptr %285, align 8
  %4932 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4931, i32 0, i32 23
  %4933 = load ptr, ptr %4932, align 8
  %4934 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4933, i32 0, i32 133
  %4935 = load ptr, ptr %4934, align 8
  %4936 = icmp ne ptr null, %4935
  br i1 %4936, label %4937, label %4966

4937:                                             ; preds = %4930
  br label %4938

4938:                                             ; preds = %4937
  %4939 = load ptr, ptr %285, align 8
  %4940 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4939, i32 0, i32 23
  %4941 = load ptr, ptr %4940, align 8
  %4942 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4941, i32 0, i32 133
  %4943 = load ptr, ptr %4942, align 8
  store ptr %4943, ptr %266, align 8
  store i32 -1, ptr %267, align 4
  %4944 = load ptr, ptr %266, align 8
  %4945 = getelementptr inbounds %struct.opal_object_t, ptr %4944, i32 0, i32 1
  %4946 = load i32, ptr %267, align 4
  %4947 = call i32 @opal_thread_add_fetch_32(ptr noundef %4945, i32 noundef %4946)
  %4948 = icmp eq i32 0, %4947
  br i1 %4948, label %4949, label %4964

4949:                                             ; preds = %4938
  %4950 = load ptr, ptr %285, align 8
  %4951 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4950, i32 0, i32 23
  %4952 = load ptr, ptr %4951, align 8
  %4953 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4952, i32 0, i32 133
  %4954 = load ptr, ptr %4953, align 8
  call void @opal_obj_run_destructors(ptr noundef %4954)
  %4955 = load ptr, ptr %285, align 8
  %4956 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4955, i32 0, i32 23
  %4957 = load ptr, ptr %4956, align 8
  %4958 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4957, i32 0, i32 133
  %4959 = load ptr, ptr %4958, align 8
  call void @free(ptr noundef %4959) #7
  %4960 = load ptr, ptr %285, align 8
  %4961 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4960, i32 0, i32 23
  %4962 = load ptr, ptr %4961, align 8
  %4963 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4962, i32 0, i32 133
  store ptr null, ptr %4963, align 8
  br label %4964

4964:                                             ; preds = %4949, %4938
  br label %4965

4965:                                             ; preds = %4964
  br label %4966

4966:                                             ; preds = %4965, %4930
  %4967 = load ptr, ptr %290, align 8
  %4968 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4967, i32 0, i32 2
  %4969 = load ptr, ptr %4968, align 8
  %4970 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4969, i32 0, i32 71
  %4971 = load ptr, ptr %4970, align 8
  %4972 = load ptr, ptr %285, align 8
  %4973 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4972, i32 0, i32 23
  %4974 = load ptr, ptr %4973, align 8
  %4975 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4974, i32 0, i32 132
  store ptr %4971, ptr %4975, align 8
  %4976 = load ptr, ptr %290, align 8
  %4977 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4976, i32 0, i32 2
  %4978 = load ptr, ptr %4977, align 8
  %4979 = load ptr, ptr %285, align 8
  %4980 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4979, i32 0, i32 23
  %4981 = load ptr, ptr %4980, align 8
  %4982 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4981, i32 0, i32 133
  store ptr %4978, ptr %4982, align 8
  %4983 = load ptr, ptr %290, align 8
  %4984 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4983, i32 0, i32 2
  %4985 = load ptr, ptr %4984, align 8
  store ptr %4985, ptr %268, align 8
  store i32 1, ptr %269, align 4
  %4986 = load ptr, ptr %268, align 8
  %4987 = getelementptr inbounds %struct.opal_object_t, ptr %4986, i32 0, i32 1
  %4988 = load i32, ptr %269, align 4
  %4989 = call i32 @opal_thread_add_fetch_32(ptr noundef %4987, i32 noundef %4988)
  br label %4990

4990:                                             ; preds = %4966, %4923
  br label %4991

4991:                                             ; preds = %4990
  br label %4992

4992:                                             ; preds = %4991
  %4993 = load ptr, ptr %290, align 8
  %4994 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4993, i32 0, i32 2
  %4995 = load ptr, ptr %4994, align 8
  %4996 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4995, i32 0, i32 68
  %4997 = load ptr, ptr %4996, align 8
  %4998 = icmp ne ptr null, %4997
  br i1 %4998, label %4999, label %5059

4999:                                             ; preds = %4992
  %5000 = load ptr, ptr %285, align 8
  %5001 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5000, i32 0, i32 23
  %5002 = load ptr, ptr %5001, align 8
  %5003 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5002, i32 0, i32 135
  %5004 = load ptr, ptr %5003, align 8
  %5005 = icmp ne ptr null, %5004
  br i1 %5005, label %5006, label %5035

5006:                                             ; preds = %4999
  br label %5007

5007:                                             ; preds = %5006
  %5008 = load ptr, ptr %285, align 8
  %5009 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5008, i32 0, i32 23
  %5010 = load ptr, ptr %5009, align 8
  %5011 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5010, i32 0, i32 135
  %5012 = load ptr, ptr %5011, align 8
  store ptr %5012, ptr %270, align 8
  store i32 -1, ptr %271, align 4
  %5013 = load ptr, ptr %270, align 8
  %5014 = getelementptr inbounds %struct.opal_object_t, ptr %5013, i32 0, i32 1
  %5015 = load i32, ptr %271, align 4
  %5016 = call i32 @opal_thread_add_fetch_32(ptr noundef %5014, i32 noundef %5015)
  %5017 = icmp eq i32 0, %5016
  br i1 %5017, label %5018, label %5033

5018:                                             ; preds = %5007
  %5019 = load ptr, ptr %285, align 8
  %5020 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5019, i32 0, i32 23
  %5021 = load ptr, ptr %5020, align 8
  %5022 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5021, i32 0, i32 135
  %5023 = load ptr, ptr %5022, align 8
  call void @opal_obj_run_destructors(ptr noundef %5023)
  %5024 = load ptr, ptr %285, align 8
  %5025 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5024, i32 0, i32 23
  %5026 = load ptr, ptr %5025, align 8
  %5027 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5026, i32 0, i32 135
  %5028 = load ptr, ptr %5027, align 8
  call void @free(ptr noundef %5028) #7
  %5029 = load ptr, ptr %285, align 8
  %5030 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5029, i32 0, i32 23
  %5031 = load ptr, ptr %5030, align 8
  %5032 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5031, i32 0, i32 135
  store ptr null, ptr %5032, align 8
  br label %5033

5033:                                             ; preds = %5018, %5007
  br label %5034

5034:                                             ; preds = %5033
  br label %5035

5035:                                             ; preds = %5034, %4999
  %5036 = load ptr, ptr %290, align 8
  %5037 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5036, i32 0, i32 2
  %5038 = load ptr, ptr %5037, align 8
  %5039 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %5038, i32 0, i32 68
  %5040 = load ptr, ptr %5039, align 8
  %5041 = load ptr, ptr %285, align 8
  %5042 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5041, i32 0, i32 23
  %5043 = load ptr, ptr %5042, align 8
  %5044 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5043, i32 0, i32 134
  store ptr %5040, ptr %5044, align 8
  %5045 = load ptr, ptr %290, align 8
  %5046 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5045, i32 0, i32 2
  %5047 = load ptr, ptr %5046, align 8
  %5048 = load ptr, ptr %285, align 8
  %5049 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5048, i32 0, i32 23
  %5050 = load ptr, ptr %5049, align 8
  %5051 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5050, i32 0, i32 135
  store ptr %5047, ptr %5051, align 8
  %5052 = load ptr, ptr %290, align 8
  %5053 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5052, i32 0, i32 2
  %5054 = load ptr, ptr %5053, align 8
  store ptr %5054, ptr %272, align 8
  store i32 1, ptr %273, align 4
  %5055 = load ptr, ptr %272, align 8
  %5056 = getelementptr inbounds %struct.opal_object_t, ptr %5055, i32 0, i32 1
  %5057 = load i32, ptr %273, align 4
  %5058 = call i32 @opal_thread_add_fetch_32(ptr noundef %5056, i32 noundef %5057)
  br label %5059

5059:                                             ; preds = %5035, %4992
  br label %5060

5060:                                             ; preds = %5059
  br label %5061

5061:                                             ; preds = %5060
  %5062 = load ptr, ptr %290, align 8
  %5063 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5062, i32 0, i32 2
  %5064 = load ptr, ptr %5063, align 8
  %5065 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %5064, i32 0, i32 69
  %5066 = load ptr, ptr %5065, align 8
  %5067 = icmp ne ptr null, %5066
  br i1 %5067, label %5068, label %5128

5068:                                             ; preds = %5061
  %5069 = load ptr, ptr %285, align 8
  %5070 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5069, i32 0, i32 23
  %5071 = load ptr, ptr %5070, align 8
  %5072 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5071, i32 0, i32 137
  %5073 = load ptr, ptr %5072, align 8
  %5074 = icmp ne ptr null, %5073
  br i1 %5074, label %5075, label %5104

5075:                                             ; preds = %5068
  br label %5076

5076:                                             ; preds = %5075
  %5077 = load ptr, ptr %285, align 8
  %5078 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5077, i32 0, i32 23
  %5079 = load ptr, ptr %5078, align 8
  %5080 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5079, i32 0, i32 137
  %5081 = load ptr, ptr %5080, align 8
  store ptr %5081, ptr %274, align 8
  store i32 -1, ptr %275, align 4
  %5082 = load ptr, ptr %274, align 8
  %5083 = getelementptr inbounds %struct.opal_object_t, ptr %5082, i32 0, i32 1
  %5084 = load i32, ptr %275, align 4
  %5085 = call i32 @opal_thread_add_fetch_32(ptr noundef %5083, i32 noundef %5084)
  %5086 = icmp eq i32 0, %5085
  br i1 %5086, label %5087, label %5102

5087:                                             ; preds = %5076
  %5088 = load ptr, ptr %285, align 8
  %5089 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5088, i32 0, i32 23
  %5090 = load ptr, ptr %5089, align 8
  %5091 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5090, i32 0, i32 137
  %5092 = load ptr, ptr %5091, align 8
  call void @opal_obj_run_destructors(ptr noundef %5092)
  %5093 = load ptr, ptr %285, align 8
  %5094 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5093, i32 0, i32 23
  %5095 = load ptr, ptr %5094, align 8
  %5096 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5095, i32 0, i32 137
  %5097 = load ptr, ptr %5096, align 8
  call void @free(ptr noundef %5097) #7
  %5098 = load ptr, ptr %285, align 8
  %5099 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5098, i32 0, i32 23
  %5100 = load ptr, ptr %5099, align 8
  %5101 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5100, i32 0, i32 137
  store ptr null, ptr %5101, align 8
  br label %5102

5102:                                             ; preds = %5087, %5076
  br label %5103

5103:                                             ; preds = %5102
  br label %5104

5104:                                             ; preds = %5103, %5068
  %5105 = load ptr, ptr %290, align 8
  %5106 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5105, i32 0, i32 2
  %5107 = load ptr, ptr %5106, align 8
  %5108 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %5107, i32 0, i32 69
  %5109 = load ptr, ptr %5108, align 8
  %5110 = load ptr, ptr %285, align 8
  %5111 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5110, i32 0, i32 23
  %5112 = load ptr, ptr %5111, align 8
  %5113 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5112, i32 0, i32 136
  store ptr %5109, ptr %5113, align 8
  %5114 = load ptr, ptr %290, align 8
  %5115 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5114, i32 0, i32 2
  %5116 = load ptr, ptr %5115, align 8
  %5117 = load ptr, ptr %285, align 8
  %5118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5117, i32 0, i32 23
  %5119 = load ptr, ptr %5118, align 8
  %5120 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5119, i32 0, i32 137
  store ptr %5116, ptr %5120, align 8
  %5121 = load ptr, ptr %290, align 8
  %5122 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5121, i32 0, i32 2
  %5123 = load ptr, ptr %5122, align 8
  store ptr %5123, ptr %276, align 8
  store i32 1, ptr %277, align 4
  %5124 = load ptr, ptr %276, align 8
  %5125 = getelementptr inbounds %struct.opal_object_t, ptr %5124, i32 0, i32 1
  %5126 = load i32, ptr %277, align 4
  %5127 = call i32 @opal_thread_add_fetch_32(ptr noundef %5125, i32 noundef %5126)
  br label %5128

5128:                                             ; preds = %5104, %5061
  br label %5129

5129:                                             ; preds = %5128
  br label %5163

5130:                                             ; preds = %358
  br label %5131

5131:                                             ; preds = %5130
  %5132 = load ptr, ptr %290, align 8
  %5133 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5132, i32 0, i32 2
  %5134 = load ptr, ptr %5133, align 8
  store ptr %5134, ptr %278, align 8
  store i32 -1, ptr %279, align 4
  %5135 = load ptr, ptr %278, align 8
  %5136 = getelementptr inbounds %struct.opal_object_t, ptr %5135, i32 0, i32 1
  %5137 = load i32, ptr %279, align 4
  %5138 = call i32 @opal_thread_add_fetch_32(ptr noundef %5136, i32 noundef %5137)
  %5139 = icmp eq i32 0, %5138
  br i1 %5139, label %5140, label %5149

5140:                                             ; preds = %5131
  %5141 = load ptr, ptr %290, align 8
  %5142 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5141, i32 0, i32 2
  %5143 = load ptr, ptr %5142, align 8
  call void @opal_obj_run_destructors(ptr noundef %5143)
  %5144 = load ptr, ptr %290, align 8
  %5145 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5144, i32 0, i32 2
  %5146 = load ptr, ptr %5145, align 8
  call void @free(ptr noundef %5146) #7
  %5147 = load ptr, ptr %290, align 8
  %5148 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5147, i32 0, i32 2
  store ptr null, ptr %5148, align 8
  br label %5149

5149:                                             ; preds = %5140, %5131
  br label %5150

5150:                                             ; preds = %5149
  br label %5151

5151:                                             ; preds = %5150
  %5152 = load ptr, ptr %290, align 8
  store ptr %5152, ptr %280, align 8
  store i32 -1, ptr %281, align 4
  %5153 = load ptr, ptr %280, align 8
  %5154 = getelementptr inbounds %struct.opal_object_t, ptr %5153, i32 0, i32 1
  %5155 = load i32, ptr %281, align 4
  %5156 = call i32 @opal_thread_add_fetch_32(ptr noundef %5154, i32 noundef %5155)
  %5157 = icmp eq i32 0, %5156
  br i1 %5157, label %5158, label %5161

5158:                                             ; preds = %5151
  %5159 = load ptr, ptr %290, align 8
  call void @opal_obj_run_destructors(ptr noundef %5159)
  %5160 = load ptr, ptr %290, align 8
  call void @free(ptr noundef %5160) #7
  store ptr null, ptr %290, align 8
  br label %5161

5161:                                             ; preds = %5158, %5151
  br label %5162

5162:                                             ; preds = %5161
  br label %5163

5163:                                             ; preds = %5162, %5129
  br label %5164

5164:                                             ; preds = %5163
  %5165 = load ptr, ptr %286, align 8
  %5166 = call ptr @opal_list_remove_first(ptr noundef %5165)
  store ptr %5166, ptr %287, align 8
  br label %328, !llvm.loop !4

5167:                                             ; preds = %328
  br label %5168

5168:                                             ; preds = %5167
  %5169 = load ptr, ptr %286, align 8
  store ptr %5169, ptr %282, align 8
  store i32 -1, ptr %283, align 4
  %5170 = load ptr, ptr %282, align 8
  %5171 = getelementptr inbounds %struct.opal_object_t, ptr %5170, i32 0, i32 1
  %5172 = load i32, ptr %283, align 4
  %5173 = call i32 @opal_thread_add_fetch_32(ptr noundef %5171, i32 noundef %5172)
  %5174 = icmp eq i32 0, %5173
  br i1 %5174, label %5175, label %5178

5175:                                             ; preds = %5168
  %5176 = load ptr, ptr %286, align 8
  call void @opal_obj_run_destructors(ptr noundef %5176)
  %5177 = load ptr, ptr %286, align 8
  call void @free(ptr noundef %5177) #7
  store ptr null, ptr %286, align 8
  br label %5178

5178:                                             ; preds = %5175, %5168
  br label %5179

5179:                                             ; preds = %5178
  store ptr @.str.9, ptr %288, align 8
  %5180 = load ptr, ptr %285, align 8
  %5181 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5180, i32 0, i32 23
  %5182 = load ptr, ptr %5181, align 8
  %5183 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5182, i32 0, i32 0
  %5184 = load ptr, ptr %5183, align 8
  %5185 = icmp eq ptr null, %5184
  br i1 %5185, label %5579, label %5186

5186:                                             ; preds = %5179
  store ptr @.str.10, ptr %288, align 8
  %5187 = load ptr, ptr %285, align 8
  %5188 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5187, i32 0, i32 23
  %5189 = load ptr, ptr %5188, align 8
  %5190 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5189, i32 0, i32 2
  %5191 = load ptr, ptr %5190, align 8
  %5192 = icmp eq ptr null, %5191
  br i1 %5192, label %5579, label %5193

5193:                                             ; preds = %5186
  store ptr @.str.11, ptr %288, align 8
  %5194 = load ptr, ptr %285, align 8
  %5195 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5194, i32 0, i32 23
  %5196 = load ptr, ptr %5195, align 8
  %5197 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5196, i32 0, i32 4
  %5198 = load ptr, ptr %5197, align 8
  %5199 = icmp eq ptr null, %5198
  br i1 %5199, label %5579, label %5200

5200:                                             ; preds = %5193
  store ptr @.str.12, ptr %288, align 8
  %5201 = load ptr, ptr %285, align 8
  %5202 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5201, i32 0, i32 23
  %5203 = load ptr, ptr %5202, align 8
  %5204 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5203, i32 0, i32 6
  %5205 = load ptr, ptr %5204, align 8
  %5206 = icmp eq ptr null, %5205
  br i1 %5206, label %5579, label %5207

5207:                                             ; preds = %5200
  store ptr @.str.13, ptr %288, align 8
  %5208 = load ptr, ptr %285, align 8
  %5209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5208, i32 0, i32 23
  %5210 = load ptr, ptr %5209, align 8
  %5211 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5210, i32 0, i32 8
  %5212 = load ptr, ptr %5211, align 8
  %5213 = icmp eq ptr null, %5212
  br i1 %5213, label %5579, label %5214

5214:                                             ; preds = %5207
  store ptr @.str.14, ptr %288, align 8
  %5215 = load ptr, ptr %285, align 8
  %5216 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5215, i32 0, i32 23
  %5217 = load ptr, ptr %5216, align 8
  %5218 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5217, i32 0, i32 10
  %5219 = load ptr, ptr %5218, align 8
  %5220 = icmp eq ptr null, %5219
  br i1 %5220, label %5579, label %5221

5221:                                             ; preds = %5214
  store ptr @.str.15, ptr %288, align 8
  %5222 = load ptr, ptr %285, align 8
  %5223 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5222, i32 0, i32 23
  %5224 = load ptr, ptr %5223, align 8
  %5225 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5224, i32 0, i32 12
  %5226 = load ptr, ptr %5225, align 8
  %5227 = icmp eq ptr null, %5226
  br i1 %5227, label %5579, label %5228

5228:                                             ; preds = %5221
  store ptr @.str.16, ptr %288, align 8
  %5229 = load ptr, ptr %285, align 8
  %5230 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5229, i32 0, i32 23
  %5231 = load ptr, ptr %5230, align 8
  %5232 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5231, i32 0, i32 14
  %5233 = load ptr, ptr %5232, align 8
  %5234 = icmp eq ptr null, %5233
  br i1 %5234, label %5579, label %5235

5235:                                             ; preds = %5228
  %5236 = load ptr, ptr %285, align 8
  %5237 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5236, i32 0, i32 7
  %5238 = load i32, ptr %5237, align 8
  %5239 = and i32 %5238, 1
  %5240 = icmp ne i32 %5239, 0
  br i1 %5240, label %5248, label %5241

5241:                                             ; preds = %5235
  store ptr @.str.17, ptr %288, align 8
  %5242 = load ptr, ptr %285, align 8
  %5243 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5242, i32 0, i32 23
  %5244 = load ptr, ptr %5243, align 8
  %5245 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5244, i32 0, i32 16
  %5246 = load ptr, ptr %5245, align 8
  %5247 = icmp eq ptr null, %5246
  br i1 %5247, label %5579, label %5248

5248:                                             ; preds = %5241, %5235
  store ptr @.str.18, ptr %288, align 8
  %5249 = load ptr, ptr %285, align 8
  %5250 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5249, i32 0, i32 23
  %5251 = load ptr, ptr %5250, align 8
  %5252 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5251, i32 0, i32 18
  %5253 = load ptr, ptr %5252, align 8
  %5254 = icmp eq ptr null, %5253
  br i1 %5254, label %5579, label %5255

5255:                                             ; preds = %5248
  store ptr @.str.19, ptr %288, align 8
  %5256 = load ptr, ptr %285, align 8
  %5257 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5256, i32 0, i32 23
  %5258 = load ptr, ptr %5257, align 8
  %5259 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5258, i32 0, i32 20
  %5260 = load ptr, ptr %5259, align 8
  %5261 = icmp eq ptr null, %5260
  br i1 %5261, label %5579, label %5262

5262:                                             ; preds = %5255
  store ptr @.str.20, ptr %288, align 8
  %5263 = load ptr, ptr %285, align 8
  %5264 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5263, i32 0, i32 23
  %5265 = load ptr, ptr %5264, align 8
  %5266 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5265, i32 0, i32 22
  %5267 = load ptr, ptr %5266, align 8
  %5268 = icmp eq ptr null, %5267
  br i1 %5268, label %5579, label %5269

5269:                                             ; preds = %5262
  store ptr @.str.21, ptr %288, align 8
  %5270 = load ptr, ptr %285, align 8
  %5271 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5270, i32 0, i32 23
  %5272 = load ptr, ptr %5271, align 8
  %5273 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5272, i32 0, i32 26
  %5274 = load ptr, ptr %5273, align 8
  %5275 = icmp eq ptr null, %5274
  br i1 %5275, label %5579, label %5276

5276:                                             ; preds = %5269
  store ptr @.str.22, ptr %288, align 8
  %5277 = load ptr, ptr %285, align 8
  %5278 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5277, i32 0, i32 23
  %5279 = load ptr, ptr %5278, align 8
  %5280 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5279, i32 0, i32 24
  %5281 = load ptr, ptr %5280, align 8
  %5282 = icmp eq ptr null, %5281
  br i1 %5282, label %5579, label %5283

5283:                                             ; preds = %5276
  %5284 = load ptr, ptr %285, align 8
  %5285 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5284, i32 0, i32 7
  %5286 = load i32, ptr %5285, align 8
  %5287 = and i32 %5286, 1
  %5288 = icmp ne i32 %5287, 0
  br i1 %5288, label %5296, label %5289

5289:                                             ; preds = %5283
  store ptr @.str.23, ptr %288, align 8
  %5290 = load ptr, ptr %285, align 8
  %5291 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5290, i32 0, i32 23
  %5292 = load ptr, ptr %5291, align 8
  %5293 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5292, i32 0, i32 28
  %5294 = load ptr, ptr %5293, align 8
  %5295 = icmp eq ptr null, %5294
  br i1 %5295, label %5579, label %5296

5296:                                             ; preds = %5289, %5283
  store ptr @.str.24, ptr %288, align 8
  %5297 = load ptr, ptr %285, align 8
  %5298 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5297, i32 0, i32 23
  %5299 = load ptr, ptr %5298, align 8
  %5300 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5299, i32 0, i32 30
  %5301 = load ptr, ptr %5300, align 8
  %5302 = icmp eq ptr null, %5301
  br i1 %5302, label %5579, label %5303

5303:                                             ; preds = %5296
  store ptr @.str.25, ptr %288, align 8
  %5304 = load ptr, ptr %285, align 8
  %5305 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5304, i32 0, i32 23
  %5306 = load ptr, ptr %5305, align 8
  %5307 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5306, i32 0, i32 32
  %5308 = load ptr, ptr %5307, align 8
  %5309 = icmp eq ptr null, %5308
  br i1 %5309, label %5579, label %5310

5310:                                             ; preds = %5303
  store ptr @.str.26, ptr %288, align 8
  %5311 = load ptr, ptr %285, align 8
  %5312 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5311, i32 0, i32 23
  %5313 = load ptr, ptr %5312, align 8
  %5314 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5313, i32 0, i32 34
  %5315 = load ptr, ptr %5314, align 8
  %5316 = icmp eq ptr null, %5315
  br i1 %5316, label %5579, label %5317

5317:                                             ; preds = %5310
  store ptr @.str.27, ptr %288, align 8
  %5318 = load ptr, ptr %285, align 8
  %5319 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5318, i32 0, i32 23
  %5320 = load ptr, ptr %5319, align 8
  %5321 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5320, i32 0, i32 36
  %5322 = load ptr, ptr %5321, align 8
  %5323 = icmp eq ptr null, %5322
  br i1 %5323, label %5579, label %5324

5324:                                             ; preds = %5317
  store ptr @.str.28, ptr %288, align 8
  %5325 = load ptr, ptr %285, align 8
  %5326 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5325, i32 0, i32 23
  %5327 = load ptr, ptr %5326, align 8
  %5328 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5327, i32 0, i32 38
  %5329 = load ptr, ptr %5328, align 8
  %5330 = icmp eq ptr null, %5329
  br i1 %5330, label %5579, label %5331

5331:                                             ; preds = %5324
  store ptr @.str.29, ptr %288, align 8
  %5332 = load ptr, ptr %285, align 8
  %5333 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5332, i32 0, i32 23
  %5334 = load ptr, ptr %5333, align 8
  %5335 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5334, i32 0, i32 40
  %5336 = load ptr, ptr %5335, align 8
  %5337 = icmp eq ptr null, %5336
  br i1 %5337, label %5579, label %5338

5338:                                             ; preds = %5331
  store ptr @.str.30, ptr %288, align 8
  %5339 = load ptr, ptr %285, align 8
  %5340 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5339, i32 0, i32 23
  %5341 = load ptr, ptr %5340, align 8
  %5342 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5341, i32 0, i32 42
  %5343 = load ptr, ptr %5342, align 8
  %5344 = icmp eq ptr null, %5343
  br i1 %5344, label %5579, label %5345

5345:                                             ; preds = %5338
  store ptr @.str.31, ptr %288, align 8
  %5346 = load ptr, ptr %285, align 8
  %5347 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5346, i32 0, i32 23
  %5348 = load ptr, ptr %5347, align 8
  %5349 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5348, i32 0, i32 44
  %5350 = load ptr, ptr %5349, align 8
  %5351 = icmp eq ptr null, %5350
  br i1 %5351, label %5579, label %5352

5352:                                             ; preds = %5345
  store ptr @.str.32, ptr %288, align 8
  %5353 = load ptr, ptr %285, align 8
  %5354 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5353, i32 0, i32 23
  %5355 = load ptr, ptr %5354, align 8
  %5356 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5355, i32 0, i32 46
  %5357 = load ptr, ptr %5356, align 8
  %5358 = icmp eq ptr null, %5357
  br i1 %5358, label %5579, label %5359

5359:                                             ; preds = %5352
  store ptr @.str.33, ptr %288, align 8
  %5360 = load ptr, ptr %285, align 8
  %5361 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5360, i32 0, i32 23
  %5362 = load ptr, ptr %5361, align 8
  %5363 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5362, i32 0, i32 48
  %5364 = load ptr, ptr %5363, align 8
  %5365 = icmp eq ptr null, %5364
  br i1 %5365, label %5579, label %5366

5366:                                             ; preds = %5359
  %5367 = load ptr, ptr %285, align 8
  %5368 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5367, i32 0, i32 7
  %5369 = load i32, ptr %5368, align 8
  %5370 = and i32 %5369, 1
  %5371 = icmp ne i32 %5370, 0
  br i1 %5371, label %5379, label %5372

5372:                                             ; preds = %5366
  store ptr @.str.34, ptr %288, align 8
  %5373 = load ptr, ptr %285, align 8
  %5374 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5373, i32 0, i32 23
  %5375 = load ptr, ptr %5374, align 8
  %5376 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5375, i32 0, i32 50
  %5377 = load ptr, ptr %5376, align 8
  %5378 = icmp eq ptr null, %5377
  br i1 %5378, label %5579, label %5379

5379:                                             ; preds = %5372, %5366
  store ptr @.str.35, ptr %288, align 8
  %5380 = load ptr, ptr %285, align 8
  %5381 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5380, i32 0, i32 23
  %5382 = load ptr, ptr %5381, align 8
  %5383 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5382, i32 0, i32 52
  %5384 = load ptr, ptr %5383, align 8
  %5385 = icmp eq ptr null, %5384
  br i1 %5385, label %5579, label %5386

5386:                                             ; preds = %5379
  store ptr @.str.36, ptr %288, align 8
  %5387 = load ptr, ptr %285, align 8
  %5388 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5387, i32 0, i32 23
  %5389 = load ptr, ptr %5388, align 8
  %5390 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5389, i32 0, i32 54
  %5391 = load ptr, ptr %5390, align 8
  %5392 = icmp eq ptr null, %5391
  br i1 %5392, label %5579, label %5393

5393:                                             ; preds = %5386
  store ptr @.str.37, ptr %288, align 8
  %5394 = load ptr, ptr %285, align 8
  %5395 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5394, i32 0, i32 23
  %5396 = load ptr, ptr %5395, align 8
  %5397 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5396, i32 0, i32 56
  %5398 = load ptr, ptr %5397, align 8
  %5399 = icmp eq ptr null, %5398
  br i1 %5399, label %5579, label %5400

5400:                                             ; preds = %5393
  store ptr @.str.38, ptr %288, align 8
  %5401 = load ptr, ptr %285, align 8
  %5402 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5401, i32 0, i32 23
  %5403 = load ptr, ptr %5402, align 8
  %5404 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5403, i32 0, i32 60
  %5405 = load ptr, ptr %5404, align 8
  %5406 = icmp eq ptr null, %5405
  br i1 %5406, label %5579, label %5407

5407:                                             ; preds = %5400
  store ptr @.str.39, ptr %288, align 8
  %5408 = load ptr, ptr %285, align 8
  %5409 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5408, i32 0, i32 23
  %5410 = load ptr, ptr %5409, align 8
  %5411 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5410, i32 0, i32 58
  %5412 = load ptr, ptr %5411, align 8
  %5413 = icmp eq ptr null, %5412
  br i1 %5413, label %5579, label %5414

5414:                                             ; preds = %5407
  %5415 = load ptr, ptr %285, align 8
  %5416 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5415, i32 0, i32 7
  %5417 = load i32, ptr %5416, align 8
  %5418 = and i32 %5417, 1
  %5419 = icmp ne i32 %5418, 0
  br i1 %5419, label %5427, label %5420

5420:                                             ; preds = %5414
  store ptr @.str.40, ptr %288, align 8
  %5421 = load ptr, ptr %285, align 8
  %5422 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5421, i32 0, i32 23
  %5423 = load ptr, ptr %5422, align 8
  %5424 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5423, i32 0, i32 62
  %5425 = load ptr, ptr %5424, align 8
  %5426 = icmp eq ptr null, %5425
  br i1 %5426, label %5579, label %5427

5427:                                             ; preds = %5420, %5414
  store ptr @.str.41, ptr %288, align 8
  %5428 = load ptr, ptr %285, align 8
  %5429 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5428, i32 0, i32 23
  %5430 = load ptr, ptr %5429, align 8
  %5431 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5430, i32 0, i32 64
  %5432 = load ptr, ptr %5431, align 8
  %5433 = icmp eq ptr null, %5432
  br i1 %5433, label %5579, label %5434

5434:                                             ; preds = %5427
  store ptr @.str.42, ptr %288, align 8
  %5435 = load ptr, ptr %285, align 8
  %5436 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5435, i32 0, i32 23
  %5437 = load ptr, ptr %5436, align 8
  %5438 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5437, i32 0, i32 66
  %5439 = load ptr, ptr %5438, align 8
  %5440 = icmp eq ptr null, %5439
  br i1 %5440, label %5579, label %5441

5441:                                             ; preds = %5434
  store ptr @.str.43, ptr %288, align 8
  %5442 = load ptr, ptr %285, align 8
  %5443 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5442, i32 0, i32 23
  %5444 = load ptr, ptr %5443, align 8
  %5445 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5444, i32 0, i32 68
  %5446 = load ptr, ptr %5445, align 8
  %5447 = icmp eq ptr null, %5446
  br i1 %5447, label %5579, label %5448

5448:                                             ; preds = %5441
  store ptr @.str.44, ptr %288, align 8
  %5449 = load ptr, ptr %285, align 8
  %5450 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5449, i32 0, i32 23
  %5451 = load ptr, ptr %5450, align 8
  %5452 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5451, i32 0, i32 70
  %5453 = load ptr, ptr %5452, align 8
  %5454 = icmp eq ptr null, %5453
  br i1 %5454, label %5579, label %5455

5455:                                             ; preds = %5448
  store ptr @.str.45, ptr %288, align 8
  %5456 = load ptr, ptr %285, align 8
  %5457 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5456, i32 0, i32 23
  %5458 = load ptr, ptr %5457, align 8
  %5459 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5458, i32 0, i32 72
  %5460 = load ptr, ptr %5459, align 8
  %5461 = icmp eq ptr null, %5460
  br i1 %5461, label %5579, label %5462

5462:                                             ; preds = %5455
  store ptr @.str.46, ptr %288, align 8
  %5463 = load ptr, ptr %285, align 8
  %5464 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5463, i32 0, i32 23
  %5465 = load ptr, ptr %5464, align 8
  %5466 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5465, i32 0, i32 74
  %5467 = load ptr, ptr %5466, align 8
  %5468 = icmp eq ptr null, %5467
  br i1 %5468, label %5579, label %5469

5469:                                             ; preds = %5462
  store ptr @.str.47, ptr %288, align 8
  %5470 = load ptr, ptr %285, align 8
  %5471 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5470, i32 0, i32 23
  %5472 = load ptr, ptr %5471, align 8
  %5473 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5472, i32 0, i32 76
  %5474 = load ptr, ptr %5473, align 8
  %5475 = icmp eq ptr null, %5474
  br i1 %5475, label %5579, label %5476

5476:                                             ; preds = %5469
  store ptr @.str.48, ptr %288, align 8
  %5477 = load ptr, ptr %285, align 8
  %5478 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5477, i32 0, i32 23
  %5479 = load ptr, ptr %5478, align 8
  %5480 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5479, i32 0, i32 78
  %5481 = load ptr, ptr %5480, align 8
  %5482 = icmp eq ptr null, %5481
  br i1 %5482, label %5579, label %5483

5483:                                             ; preds = %5476
  store ptr @.str.49, ptr %288, align 8
  %5484 = load ptr, ptr %285, align 8
  %5485 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5484, i32 0, i32 23
  %5486 = load ptr, ptr %5485, align 8
  %5487 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5486, i32 0, i32 80
  %5488 = load ptr, ptr %5487, align 8
  %5489 = icmp eq ptr null, %5488
  br i1 %5489, label %5579, label %5490

5490:                                             ; preds = %5483
  store ptr @.str.50, ptr %288, align 8
  %5491 = load ptr, ptr %285, align 8
  %5492 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5491, i32 0, i32 23
  %5493 = load ptr, ptr %5492, align 8
  %5494 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5493, i32 0, i32 82
  %5495 = load ptr, ptr %5494, align 8
  %5496 = icmp eq ptr null, %5495
  br i1 %5496, label %5579, label %5497

5497:                                             ; preds = %5490
  %5498 = load ptr, ptr %285, align 8
  %5499 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5498, i32 0, i32 7
  %5500 = load i32, ptr %5499, align 8
  %5501 = and i32 %5500, 1
  %5502 = icmp ne i32 %5501, 0
  br i1 %5502, label %5510, label %5503

5503:                                             ; preds = %5497
  store ptr @.str.51, ptr %288, align 8
  %5504 = load ptr, ptr %285, align 8
  %5505 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5504, i32 0, i32 23
  %5506 = load ptr, ptr %5505, align 8
  %5507 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5506, i32 0, i32 84
  %5508 = load ptr, ptr %5507, align 8
  %5509 = icmp eq ptr null, %5508
  br i1 %5509, label %5579, label %5510

5510:                                             ; preds = %5503, %5497
  store ptr @.str.52, ptr %288, align 8
  %5511 = load ptr, ptr %285, align 8
  %5512 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5511, i32 0, i32 23
  %5513 = load ptr, ptr %5512, align 8
  %5514 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5513, i32 0, i32 86
  %5515 = load ptr, ptr %5514, align 8
  %5516 = icmp eq ptr null, %5515
  br i1 %5516, label %5579, label %5517

5517:                                             ; preds = %5510
  store ptr @.str.53, ptr %288, align 8
  %5518 = load ptr, ptr %285, align 8
  %5519 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5518, i32 0, i32 23
  %5520 = load ptr, ptr %5519, align 8
  %5521 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5520, i32 0, i32 88
  %5522 = load ptr, ptr %5521, align 8
  %5523 = icmp eq ptr null, %5522
  br i1 %5523, label %5579, label %5524

5524:                                             ; preds = %5517
  store ptr @.str.54, ptr %288, align 8
  %5525 = load ptr, ptr %285, align 8
  %5526 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5525, i32 0, i32 23
  %5527 = load ptr, ptr %5526, align 8
  %5528 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5527, i32 0, i32 90
  %5529 = load ptr, ptr %5528, align 8
  %5530 = icmp eq ptr null, %5529
  br i1 %5530, label %5579, label %5531

5531:                                             ; preds = %5524
  store ptr @.str.55, ptr %288, align 8
  %5532 = load ptr, ptr %285, align 8
  %5533 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5532, i32 0, i32 23
  %5534 = load ptr, ptr %5533, align 8
  %5535 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5534, i32 0, i32 94
  %5536 = load ptr, ptr %5535, align 8
  %5537 = icmp eq ptr null, %5536
  br i1 %5537, label %5579, label %5538

5538:                                             ; preds = %5531
  store ptr @.str.56, ptr %288, align 8
  %5539 = load ptr, ptr %285, align 8
  %5540 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5539, i32 0, i32 23
  %5541 = load ptr, ptr %5540, align 8
  %5542 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5541, i32 0, i32 92
  %5543 = load ptr, ptr %5542, align 8
  %5544 = icmp eq ptr null, %5543
  br i1 %5544, label %5579, label %5545

5545:                                             ; preds = %5538
  %5546 = load ptr, ptr %285, align 8
  %5547 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5546, i32 0, i32 7
  %5548 = load i32, ptr %5547, align 8
  %5549 = and i32 %5548, 1
  %5550 = icmp ne i32 %5549, 0
  br i1 %5550, label %5558, label %5551

5551:                                             ; preds = %5545
  store ptr @.str.57, ptr %288, align 8
  %5552 = load ptr, ptr %285, align 8
  %5553 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5552, i32 0, i32 23
  %5554 = load ptr, ptr %5553, align 8
  %5555 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5554, i32 0, i32 96
  %5556 = load ptr, ptr %5555, align 8
  %5557 = icmp eq ptr null, %5556
  br i1 %5557, label %5579, label %5558

5558:                                             ; preds = %5551, %5545
  store ptr @.str.58, ptr %288, align 8
  %5559 = load ptr, ptr %285, align 8
  %5560 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5559, i32 0, i32 23
  %5561 = load ptr, ptr %5560, align 8
  %5562 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5561, i32 0, i32 98
  %5563 = load ptr, ptr %5562, align 8
  %5564 = icmp eq ptr null, %5563
  br i1 %5564, label %5579, label %5565

5565:                                             ; preds = %5558
  store ptr @.str.59, ptr %288, align 8
  %5566 = load ptr, ptr %285, align 8
  %5567 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5566, i32 0, i32 23
  %5568 = load ptr, ptr %5567, align 8
  %5569 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5568, i32 0, i32 100
  %5570 = load ptr, ptr %5569, align 8
  %5571 = icmp eq ptr null, %5570
  br i1 %5571, label %5579, label %5572

5572:                                             ; preds = %5565
  store ptr @.str.60, ptr %288, align 8
  %5573 = load ptr, ptr %285, align 8
  %5574 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5573, i32 0, i32 23
  %5575 = load ptr, ptr %5574, align 8
  %5576 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5575, i32 0, i32 132
  %5577 = load ptr, ptr %5576, align 8
  %5578 = icmp eq ptr null, %5577
  br i1 %5578, label %5579, label %5585

5579:                                             ; preds = %5572, %5565, %5558, %5551, %5538, %5531, %5524, %5517, %5510, %5503, %5490, %5483, %5476, %5469, %5462, %5455, %5448, %5441, %5434, %5427, %5420, %5407, %5400, %5393, %5386, %5379, %5372, %5359, %5352, %5345, %5338, %5331, %5324, %5317, %5310, %5303, %5296, %5289, %5276, %5269, %5262, %5255, %5248, %5241, %5228, %5221, %5214, %5207, %5200, %5193, %5186, %5179
  %5580 = load ptr, ptr @opal_show_help, align 8
  %5581 = load ptr, ptr %288, align 8
  %5582 = call i32 (ptr, ptr, i32, ...) %5580(ptr noundef @.str.4, ptr noundef @.str.61, i32 noundef 1, ptr noundef %5581)
  %5583 = load ptr, ptr %285, align 8
  %5584 = call i32 @mca_coll_base_comm_unselect(ptr noundef %5583)
  store i32 -13, ptr %284, align 4
  br label %5586

5585:                                             ; preds = %5572
  store i32 0, ptr %284, align 4
  br label %5586

5586:                                             ; preds = %5585, %5579, %317
  %5587 = load i32, ptr %284, align 4
  ret i32 %5587
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @ompi_comm_print_cid(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @check_components(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.ompi_communicator_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %154

33:                                               ; preds = %2
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.ompi_communicator_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @opal_info_get(ptr noundef %37, ptr noundef @.str.62, ptr noundef %23, ptr noundef %13)
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  br label %155

42:                                               ; preds = %33
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct.opal_cstring_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  %46 = call noalias ptr @opal_argv_split(ptr noundef %45, i32 noundef 44)
  store ptr %46, ptr %20, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %23, align 8
  store ptr %48, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.opal_object_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %4, align 4
  %52 = call i32 @opal_thread_add_fetch_32(ptr noundef %50, i32 noundef %51)
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %23, align 8
  call void @opal_obj_run_destructors(ptr noundef %55)
  %56 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %56) #7
  store ptr null, ptr %23, align 8
  br label %57

57:                                               ; preds = %54, %47
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %20, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %155

62:                                               ; preds = %58
  %63 = load ptr, ptr %20, align 8
  %64 = call i32 @opal_argv_count(ptr noundef %63)
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = call noalias ptr @malloc(i64 noundef %68) #8
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr null, ptr %73, align 8
  store i32 0, ptr %25, align 4
  br label %74

74:                                               ; preds = %150, %62
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr %25, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %153

81:                                               ; preds = %74
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr %25, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 94, %89
  br i1 %90, label %91, label %140

91:                                               ; preds = %81
  %92 = load ptr, ptr %22, align 8
  %93 = load i32, ptr %25, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  store ptr null, ptr %95, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %25, align 4
  %98 = sub nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 8
  %102 = call noalias ptr @malloc(i64 noundef %101) #8
  store ptr %102, ptr %21, align 8
  %103 = load i32, ptr %25, align 4
  store i32 %103, ptr %24, align 4
  br label %104

104:                                              ; preds = %123, %91
  %105 = load ptr, ptr %20, align 8
  %106 = load i32, ptr %24, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %104
  %112 = load ptr, ptr %20, align 8
  %113 = load i32, ptr %24, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load i32, ptr %24, align 4
  %119 = load i32, ptr %25, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %117, i64 %121
  store ptr %116, ptr %122, align 8
  br label %123

123:                                              ; preds = %111
  %124 = load i32, ptr %24, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %24, align 4
  br label %104, !llvm.loop !6

126:                                              ; preds = %104
  %127 = load ptr, ptr %21, align 8
  %128 = load i32, ptr %24, align 4
  %129 = load i32, ptr %25, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %127, i64 %131
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  store ptr %136, ptr %138, align 8
  %139 = load i32, ptr %25, align 4
  store i32 %139, ptr %14, align 4
  br label %153

140:                                              ; preds = %81
  %141 = load ptr, ptr %20, align 8
  %142 = load i32, ptr %25, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %22, align 8
  %147 = load i32, ptr %25, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  store ptr %145, ptr %149, align 8
  br label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %25, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %25, align 4
  br label %74, !llvm.loop !7

153:                                              ; preds = %126, %74
  br label %154

154:                                              ; preds = %153, %2
  br label %155

155:                                              ; preds = %154, %61, %41
  %156 = call ptr @opal_obj_new(ptr noundef @opal_list_t_class)
  store ptr %156, ptr %18, align 8
  %157 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %157, ptr %16, align 8
  br label %158

158:                                              ; preds = %233, %155
  %159 = load ptr, ptr %16, align 8
  %160 = icmp ne ptr %159, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 12, i32 1)
  br i1 %160, label %161, label %237

161:                                              ; preds = %158
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %166, i32 0, i32 11
  %168 = getelementptr inbounds [64 x i8], ptr %167, i64 0, i64 0
  %169 = call i32 @component_in_argv(ptr noundef %165, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %174 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %173)
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %177, i32 0, i32 11
  %179 = getelementptr inbounds [64 x i8], ptr %178, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %176, ptr noundef @.str.63, ptr noundef %179)
  br label %180

180:                                              ; preds = %175, %172
  br label %181

181:                                              ; preds = %180
  br label %233

182:                                              ; preds = %161
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = call i32 @check_one_component(ptr noundef %183, ptr noundef %184, ptr noundef %17)
  store i32 %185, ptr %12, align 4
  %186 = load i32, ptr %12, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %204

188:                                              ; preds = %182
  %189 = call ptr @opal_obj_new(ptr noundef @mca_coll_base_avail_coll_t_class)
  store ptr %189, ptr %19, align 8
  %190 = load i32, ptr %12, align 4
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %191, i32 0, i32 1
  store i32 %190, ptr %192, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %194, i32 0, i32 2
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %196, i32 0, i32 11
  %198 = getelementptr inbounds [64 x i8], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %199, i32 0, i32 3
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %202, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %201, ptr noundef %203)
  br label %232

204:                                              ; preds = %182
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %207 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %206)
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %210, i32 0, i32 11
  %212 = getelementptr inbounds [64 x i8], ptr %211, i64 0, i64 0
  %213 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %209, ptr noundef @.str.64, ptr noundef %212, i32 noundef %213)
  br label %214

214:                                              ; preds = %208, %205
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %17, align 8
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %231

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %17, align 8
  store ptr %220, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.opal_object_t, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %6, align 4
  %224 = call i32 @opal_thread_add_fetch_32(ptr noundef %222, i32 noundef %223)
  %225 = icmp eq i32 0, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = load ptr, ptr %17, align 8
  call void @opal_obj_run_destructors(ptr noundef %227)
  %228 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %228) #7
  store ptr null, ptr %17, align 8
  br label %229

229:                                              ; preds = %226, %219
  br label %230

230:                                              ; preds = %229
  store ptr null, ptr %17, align 8
  br label %231

231:                                              ; preds = %230, %215
  br label %232

232:                                              ; preds = %231, %188
  br label %233

233:                                              ; preds = %232, %181
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct.opal_list_item_t, ptr %234, i32 0, i32 1
  %236 = load volatile ptr, ptr %235, align 8
  store ptr %236, ptr %16, align 8
  br label %158, !llvm.loop !8

237:                                              ; preds = %158
  %238 = load ptr, ptr %18, align 8
  %239 = call i64 @opal_list_get_size(ptr noundef %238)
  %240 = icmp eq i64 0, %239
  br i1 %240, label %241, label %264

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %18, align 8
  store ptr %243, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.opal_object_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %8, align 4
  %247 = call i32 @opal_thread_add_fetch_32(ptr noundef %245, i32 noundef %246)
  %248 = icmp eq i32 0, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %250)
  %251 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %251) #7
  store ptr null, ptr %18, align 8
  br label %252

252:                                              ; preds = %249, %242
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %21, align 8
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %257) #7
  br label %258

258:                                              ; preds = %256, %253
  %259 = load ptr, ptr %22, align 8
  %260 = icmp ne ptr null, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %262) #7
  br label %263

263:                                              ; preds = %261, %258
  store ptr null, ptr %9, align 8
  br label %323

264:                                              ; preds = %237
  %265 = load ptr, ptr %18, align 8
  %266 = call i32 @opal_list_sort(ptr noundef %265, ptr noundef @avail_coll_compare)
  %267 = load i32, ptr %14, align 4
  %268 = sub nsw i32 %267, 1
  store i32 %268, ptr %26, align 4
  br label %269

269:                                              ; preds = %307, %264
  %270 = load i32, ptr %26, align 4
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %310

272:                                              ; preds = %269
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds %struct.opal_list_t, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.opal_list_item_t, ptr %274, i32 0, i32 1
  %276 = load volatile ptr, ptr %275, align 8
  store ptr %276, ptr %27, align 8
  br label %277

277:                                              ; preds = %302, %272
  %278 = load ptr, ptr %27, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr inbounds %struct.opal_list_t, ptr %279, i32 0, i32 1
  %281 = icmp ne ptr %278, %280
  br i1 %281, label %282, label %306

282:                                              ; preds = %277
  %283 = load ptr, ptr %27, align 8
  %284 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = load i32, ptr %26, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @strcmp(ptr noundef %285, ptr noundef %290) #9
  %292 = icmp eq i32 0, %291
  br i1 %292, label %293, label %301

293:                                              ; preds = %282
  %294 = load ptr, ptr %18, align 8
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %295, i32 0, i32 0
  %297 = call ptr @opal_list_remove_item(ptr noundef %294, ptr noundef %296)
  %298 = load ptr, ptr %18, align 8
  %299 = load ptr, ptr %27, align 8
  %300 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %299, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %298, ptr noundef %300)
  br label %306

301:                                              ; preds = %282
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %27, align 8
  %304 = getelementptr inbounds %struct.opal_list_item_t, ptr %303, i32 0, i32 1
  %305 = load volatile ptr, ptr %304, align 8
  store ptr %305, ptr %27, align 8
  br label %277, !llvm.loop !9

306:                                              ; preds = %293, %277
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %26, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %26, align 4
  br label %269, !llvm.loop !10

310:                                              ; preds = %269
  %311 = load ptr, ptr %20, align 8
  call void @opal_argv_free(ptr noundef %311)
  %312 = load ptr, ptr %21, align 8
  %313 = icmp ne ptr null, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %315) #7
  br label %316

316:                                              ; preds = %314, %310
  %317 = load ptr, ptr %22, align 8
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %320) #7
  br label %321

321:                                              ; preds = %319, %316
  %322 = load ptr, ptr %18, align 8
  store ptr %322, ptr %9, align 8
  br label %323

323:                                              ; preds = %321, %263
  %324 = load ptr, ptr %9, align 8
  ret ptr %324
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #8
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

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @mca_coll_base_comm_unselect(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  br label %9, !llvm.loop !12

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

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #1

declare i32 @opal_argv_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @component_in_argv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %20, %8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %14, ptr noundef %16) #9
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  br label %9, !llvm.loop !13

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %2
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @check_one_component(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @query(ptr noundef %9, ptr noundef %10, ptr noundef %8, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 100, %20 ]
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %21
  %24 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %25 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %27, ptr noundef @.str.65, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %26, %23
  br label %33

33:                                               ; preds = %32
  br label %45

34:                                               ; preds = %3
  store i32 -1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %37 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %36)
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %39, ptr noundef @.str.66, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %33
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @opal_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avail_coll_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %31

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %28, %19
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
}

declare void @opal_argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 2, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 4, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @query_2_4_0(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %32

31:                                               ; preds = %20, %15, %4
  store i32 -1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @query_2_4_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.mca_coll_base_component_2_4_0_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr %13(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %20, ptr %21, align 8
  store i32 0, ptr %5, align 4
  br label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

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
