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
  %292 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %293 = load i32, ptr %292, align 4
  %294 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 9, i32 noundef %293)
  br i1 %294, label %295, label %303

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %285, align 8
  %299 = getelementptr inbounds %struct.ompi_communicator_t, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %285, align 8
  %302 = call ptr @ompi_comm_print_cid(ptr noundef %301)
  call void (i32, ptr, ...) @opal_output(i32 noundef %297, ptr noundef @.str.2, ptr noundef %300, ptr noundef %302)
  br label %303

303:                                              ; preds = %295, %291
  br label %304

304:                                              ; preds = %303
  %305 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1112) #6
  %306 = load ptr, ptr %285, align 8
  %307 = getelementptr inbounds %struct.ompi_communicator_t, ptr %306, i32 0, i32 23
  store ptr %305, ptr %307, align 8
  br label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %310 = load i32, ptr %309, align 4
  %311 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %310)
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %314 = load i32, ptr %313, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %314, ptr noundef @.str.3)
  br label %315

315:                                              ; preds = %312, %308
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %285, align 8
  %318 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 12
  %319 = call ptr @check_components(ptr noundef %318, ptr noundef %317)
  store ptr %319, ptr %286, align 8
  %320 = load ptr, ptr %286, align 8
  %321 = icmp eq ptr null, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %316
  %323 = load ptr, ptr @opal_show_help, align 8
  %324 = call i32 (ptr, ptr, i32, ...) %323(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1)
  store i32 -1, ptr %284, align 4
  br label %5593

325:                                              ; preds = %316
  %326 = call ptr @opal_obj_new(ptr noundef @opal_list_t_class)
  %327 = load ptr, ptr %285, align 8
  %328 = getelementptr inbounds %struct.ompi_communicator_t, ptr %327, i32 0, i32 23
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %329, i32 0, i32 138
  store ptr %326, ptr %330, align 8
  %331 = load ptr, ptr %286, align 8
  %332 = call ptr @opal_list_remove_first(ptr noundef %331)
  store ptr %332, ptr %287, align 8
  br label %333

333:                                              ; preds = %5171, %325
  %334 = load ptr, ptr %287, align 8
  %335 = icmp ne ptr null, %334
  br i1 %335, label %336, label %5174

336:                                              ; preds = %333
  %337 = load ptr, ptr %287, align 8
  store ptr %337, ptr %290, align 8
  %338 = load ptr, ptr %290, align 8
  %339 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %290, align 8
  %344 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %285, align 8
  %347 = call i32 %342(ptr noundef %345, ptr noundef %346)
  store i32 %347, ptr %289, align 4
  br label %348

348:                                              ; preds = %336
  %349 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %350 = load i32, ptr %349, align 4
  %351 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 9, i32 noundef %350)
  br i1 %351, label %352, label %364

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %290, align 8
  %356 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %290, align 8
  %359 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = load i32, ptr %289, align 4
  %362 = icmp eq i32 0, %361
  %363 = select i1 %362, ptr @.str.7, ptr @.str.8
  call void (i32, ptr, ...) @opal_output(i32 noundef %354, ptr noundef @.str.6, ptr noundef %357, i32 noundef %360, ptr noundef %363)
  br label %364

364:                                              ; preds = %352, %348
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %289, align 4
  %367 = icmp eq i32 0, %366
  br i1 %367, label %368, label %5137

368:                                              ; preds = %365
  %369 = load ptr, ptr %285, align 8
  %370 = getelementptr inbounds %struct.ompi_communicator_t, ptr %369, i32 0, i32 23
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %371, i32 0, i32 138
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %290, align 8
  %375 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %374, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %373, ptr noundef %375)
  br label %376

376:                                              ; preds = %368
  %377 = load ptr, ptr %290, align 8
  %378 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr null, %381
  br i1 %382, label %383, label %443

383:                                              ; preds = %376
  %384 = load ptr, ptr %285, align 8
  %385 = getelementptr inbounds %struct.ompi_communicator_t, ptr %384, i32 0, i32 23
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr null, %388
  br i1 %389, label %390, label %419

390:                                              ; preds = %383
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %285, align 8
  %393 = getelementptr inbounds %struct.ompi_communicator_t, ptr %392, i32 0, i32 23
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %397 = load ptr, ptr %2, align 8
  %398 = getelementptr inbounds %struct.opal_object_t, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %3, align 4
  %400 = call i32 @opal_thread_add_fetch_32(ptr noundef %398, i32 noundef %399)
  %401 = icmp eq i32 0, %400
  br i1 %401, label %402, label %417

402:                                              ; preds = %391
  %403 = load ptr, ptr %285, align 8
  %404 = getelementptr inbounds %struct.ompi_communicator_t, ptr %403, i32 0, i32 23
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  call void @opal_obj_run_destructors(ptr noundef %407)
  %408 = load ptr, ptr %285, align 8
  %409 = getelementptr inbounds %struct.ompi_communicator_t, ptr %408, i32 0, i32 23
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  call void @free(ptr noundef %412) #7
  %413 = load ptr, ptr %285, align 8
  %414 = getelementptr inbounds %struct.ompi_communicator_t, ptr %413, i32 0, i32 23
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %415, i32 0, i32 1
  store ptr null, ptr %416, align 8
  br label %417

417:                                              ; preds = %402, %391
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %383
  %420 = load ptr, ptr %290, align 8
  %421 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %285, align 8
  %426 = getelementptr inbounds %struct.ompi_communicator_t, ptr %425, i32 0, i32 23
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %427, i32 0, i32 0
  store ptr %424, ptr %428, align 8
  %429 = load ptr, ptr %290, align 8
  %430 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %285, align 8
  %433 = getelementptr inbounds %struct.ompi_communicator_t, ptr %432, i32 0, i32 23
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %434, i32 0, i32 1
  store ptr %431, ptr %435, align 8
  %436 = load ptr, ptr %290, align 8
  %437 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.opal_object_t, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %5, align 4
  %442 = call i32 @opal_thread_add_fetch_32(ptr noundef %440, i32 noundef %441)
  br label %443

443:                                              ; preds = %419, %376
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %290, align 8
  %447 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr null, %450
  br i1 %451, label %452, label %512

452:                                              ; preds = %445
  %453 = load ptr, ptr %285, align 8
  %454 = getelementptr inbounds %struct.ompi_communicator_t, ptr %453, i32 0, i32 23
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr null, %457
  br i1 %458, label %459, label %488

459:                                              ; preds = %452
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %285, align 8
  %462 = getelementptr inbounds %struct.ompi_communicator_t, ptr %461, i32 0, i32 23
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds %struct.opal_object_t, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %7, align 4
  %469 = call i32 @opal_thread_add_fetch_32(ptr noundef %467, i32 noundef %468)
  %470 = icmp eq i32 0, %469
  br i1 %470, label %471, label %486

471:                                              ; preds = %460
  %472 = load ptr, ptr %285, align 8
  %473 = getelementptr inbounds %struct.ompi_communicator_t, ptr %472, i32 0, i32 23
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  call void @opal_obj_run_destructors(ptr noundef %476)
  %477 = load ptr, ptr %285, align 8
  %478 = getelementptr inbounds %struct.ompi_communicator_t, ptr %477, i32 0, i32 23
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %479, i32 0, i32 3
  %481 = load ptr, ptr %480, align 8
  call void @free(ptr noundef %481) #7
  %482 = load ptr, ptr %285, align 8
  %483 = getelementptr inbounds %struct.ompi_communicator_t, ptr %482, i32 0, i32 23
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %484, i32 0, i32 3
  store ptr null, ptr %485, align 8
  br label %486

486:                                              ; preds = %471, %460
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %452
  %489 = load ptr, ptr %290, align 8
  %490 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %285, align 8
  %495 = getelementptr inbounds %struct.ompi_communicator_t, ptr %494, i32 0, i32 23
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %496, i32 0, i32 2
  store ptr %493, ptr %497, align 8
  %498 = load ptr, ptr %290, align 8
  %499 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %285, align 8
  %502 = getelementptr inbounds %struct.ompi_communicator_t, ptr %501, i32 0, i32 23
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %503, i32 0, i32 3
  store ptr %500, ptr %504, align 8
  %505 = load ptr, ptr %290, align 8
  %506 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  store ptr %507, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds %struct.opal_object_t, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %9, align 4
  %511 = call i32 @opal_thread_add_fetch_32(ptr noundef %509, i32 noundef %510)
  br label %512

512:                                              ; preds = %488, %445
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %290, align 8
  %516 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %517, i32 0, i32 4
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr null, %519
  br i1 %520, label %521, label %581

521:                                              ; preds = %514
  %522 = load ptr, ptr %285, align 8
  %523 = getelementptr inbounds %struct.ompi_communicator_t, ptr %522, i32 0, i32 23
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %524, i32 0, i32 5
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr null, %526
  br i1 %527, label %528, label %557

528:                                              ; preds = %521
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %285, align 8
  %531 = getelementptr inbounds %struct.ompi_communicator_t, ptr %530, i32 0, i32 23
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %532, i32 0, i32 5
  %534 = load ptr, ptr %533, align 8
  store ptr %534, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %535 = load ptr, ptr %10, align 8
  %536 = getelementptr inbounds %struct.opal_object_t, ptr %535, i32 0, i32 1
  %537 = load i32, ptr %11, align 4
  %538 = call i32 @opal_thread_add_fetch_32(ptr noundef %536, i32 noundef %537)
  %539 = icmp eq i32 0, %538
  br i1 %539, label %540, label %555

540:                                              ; preds = %529
  %541 = load ptr, ptr %285, align 8
  %542 = getelementptr inbounds %struct.ompi_communicator_t, ptr %541, i32 0, i32 23
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %543, i32 0, i32 5
  %545 = load ptr, ptr %544, align 8
  call void @opal_obj_run_destructors(ptr noundef %545)
  %546 = load ptr, ptr %285, align 8
  %547 = getelementptr inbounds %struct.ompi_communicator_t, ptr %546, i32 0, i32 23
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %548, i32 0, i32 5
  %550 = load ptr, ptr %549, align 8
  call void @free(ptr noundef %550) #7
  %551 = load ptr, ptr %285, align 8
  %552 = getelementptr inbounds %struct.ompi_communicator_t, ptr %551, i32 0, i32 23
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %553, i32 0, i32 5
  store ptr null, ptr %554, align 8
  br label %555

555:                                              ; preds = %540, %529
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %521
  %558 = load ptr, ptr %290, align 8
  %559 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %560, i32 0, i32 4
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %285, align 8
  %564 = getelementptr inbounds %struct.ompi_communicator_t, ptr %563, i32 0, i32 23
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %565, i32 0, i32 4
  store ptr %562, ptr %566, align 8
  %567 = load ptr, ptr %290, align 8
  %568 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %285, align 8
  %571 = getelementptr inbounds %struct.ompi_communicator_t, ptr %570, i32 0, i32 23
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %572, i32 0, i32 5
  store ptr %569, ptr %573, align 8
  %574 = load ptr, ptr %290, align 8
  %575 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %577 = load ptr, ptr %12, align 8
  %578 = getelementptr inbounds %struct.opal_object_t, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %13, align 4
  %580 = call i32 @opal_thread_add_fetch_32(ptr noundef %578, i32 noundef %579)
  br label %581

581:                                              ; preds = %557, %514
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = load ptr, ptr %290, align 8
  %585 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %586, i32 0, i32 5
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr null, %588
  br i1 %589, label %590, label %650

590:                                              ; preds = %583
  %591 = load ptr, ptr %285, align 8
  %592 = getelementptr inbounds %struct.ompi_communicator_t, ptr %591, i32 0, i32 23
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %593, i32 0, i32 7
  %595 = load ptr, ptr %594, align 8
  %596 = icmp ne ptr null, %595
  br i1 %596, label %597, label %626

597:                                              ; preds = %590
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %285, align 8
  %600 = getelementptr inbounds %struct.ompi_communicator_t, ptr %599, i32 0, i32 23
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %601, i32 0, i32 7
  %603 = load ptr, ptr %602, align 8
  store ptr %603, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %604 = load ptr, ptr %14, align 8
  %605 = getelementptr inbounds %struct.opal_object_t, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %15, align 4
  %607 = call i32 @opal_thread_add_fetch_32(ptr noundef %605, i32 noundef %606)
  %608 = icmp eq i32 0, %607
  br i1 %608, label %609, label %624

609:                                              ; preds = %598
  %610 = load ptr, ptr %285, align 8
  %611 = getelementptr inbounds %struct.ompi_communicator_t, ptr %610, i32 0, i32 23
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %612, i32 0, i32 7
  %614 = load ptr, ptr %613, align 8
  call void @opal_obj_run_destructors(ptr noundef %614)
  %615 = load ptr, ptr %285, align 8
  %616 = getelementptr inbounds %struct.ompi_communicator_t, ptr %615, i32 0, i32 23
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %617, i32 0, i32 7
  %619 = load ptr, ptr %618, align 8
  call void @free(ptr noundef %619) #7
  %620 = load ptr, ptr %285, align 8
  %621 = getelementptr inbounds %struct.ompi_communicator_t, ptr %620, i32 0, i32 23
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %622, i32 0, i32 7
  store ptr null, ptr %623, align 8
  br label %624

624:                                              ; preds = %609, %598
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625, %590
  %627 = load ptr, ptr %290, align 8
  %628 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %629, i32 0, i32 5
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %285, align 8
  %633 = getelementptr inbounds %struct.ompi_communicator_t, ptr %632, i32 0, i32 23
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %634, i32 0, i32 6
  store ptr %631, ptr %635, align 8
  %636 = load ptr, ptr %290, align 8
  %637 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %636, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %285, align 8
  %640 = getelementptr inbounds %struct.ompi_communicator_t, ptr %639, i32 0, i32 23
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %641, i32 0, i32 7
  store ptr %638, ptr %642, align 8
  %643 = load ptr, ptr %290, align 8
  %644 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  store ptr %645, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %646 = load ptr, ptr %16, align 8
  %647 = getelementptr inbounds %struct.opal_object_t, ptr %646, i32 0, i32 1
  %648 = load i32, ptr %17, align 4
  %649 = call i32 @opal_thread_add_fetch_32(ptr noundef %647, i32 noundef %648)
  br label %650

650:                                              ; preds = %626, %583
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %290, align 8
  %654 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %655, i32 0, i32 6
  %657 = load ptr, ptr %656, align 8
  %658 = icmp ne ptr null, %657
  br i1 %658, label %659, label %719

659:                                              ; preds = %652
  %660 = load ptr, ptr %285, align 8
  %661 = getelementptr inbounds %struct.ompi_communicator_t, ptr %660, i32 0, i32 23
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %662, i32 0, i32 9
  %664 = load ptr, ptr %663, align 8
  %665 = icmp ne ptr null, %664
  br i1 %665, label %666, label %695

666:                                              ; preds = %659
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %285, align 8
  %669 = getelementptr inbounds %struct.ompi_communicator_t, ptr %668, i32 0, i32 23
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %670, i32 0, i32 9
  %672 = load ptr, ptr %671, align 8
  store ptr %672, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %673 = load ptr, ptr %18, align 8
  %674 = getelementptr inbounds %struct.opal_object_t, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %19, align 4
  %676 = call i32 @opal_thread_add_fetch_32(ptr noundef %674, i32 noundef %675)
  %677 = icmp eq i32 0, %676
  br i1 %677, label %678, label %693

678:                                              ; preds = %667
  %679 = load ptr, ptr %285, align 8
  %680 = getelementptr inbounds %struct.ompi_communicator_t, ptr %679, i32 0, i32 23
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %681, i32 0, i32 9
  %683 = load ptr, ptr %682, align 8
  call void @opal_obj_run_destructors(ptr noundef %683)
  %684 = load ptr, ptr %285, align 8
  %685 = getelementptr inbounds %struct.ompi_communicator_t, ptr %684, i32 0, i32 23
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %686, i32 0, i32 9
  %688 = load ptr, ptr %687, align 8
  call void @free(ptr noundef %688) #7
  %689 = load ptr, ptr %285, align 8
  %690 = getelementptr inbounds %struct.ompi_communicator_t, ptr %689, i32 0, i32 23
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %691, i32 0, i32 9
  store ptr null, ptr %692, align 8
  br label %693

693:                                              ; preds = %678, %667
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694, %659
  %696 = load ptr, ptr %290, align 8
  %697 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %698, i32 0, i32 6
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %285, align 8
  %702 = getelementptr inbounds %struct.ompi_communicator_t, ptr %701, i32 0, i32 23
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %703, i32 0, i32 8
  store ptr %700, ptr %704, align 8
  %705 = load ptr, ptr %290, align 8
  %706 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %285, align 8
  %709 = getelementptr inbounds %struct.ompi_communicator_t, ptr %708, i32 0, i32 23
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %710, i32 0, i32 9
  store ptr %707, ptr %711, align 8
  %712 = load ptr, ptr %290, align 8
  %713 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %712, i32 0, i32 2
  %714 = load ptr, ptr %713, align 8
  store ptr %714, ptr %20, align 8
  store i32 1, ptr %21, align 4
  %715 = load ptr, ptr %20, align 8
  %716 = getelementptr inbounds %struct.opal_object_t, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %21, align 4
  %718 = call i32 @opal_thread_add_fetch_32(ptr noundef %716, i32 noundef %717)
  br label %719

719:                                              ; preds = %695, %652
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %290, align 8
  %723 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %722, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %724, i32 0, i32 7
  %726 = load ptr, ptr %725, align 8
  %727 = icmp ne ptr null, %726
  br i1 %727, label %728, label %788

728:                                              ; preds = %721
  %729 = load ptr, ptr %285, align 8
  %730 = getelementptr inbounds %struct.ompi_communicator_t, ptr %729, i32 0, i32 23
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %731, i32 0, i32 11
  %733 = load ptr, ptr %732, align 8
  %734 = icmp ne ptr null, %733
  br i1 %734, label %735, label %764

735:                                              ; preds = %728
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %285, align 8
  %738 = getelementptr inbounds %struct.ompi_communicator_t, ptr %737, i32 0, i32 23
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %739, i32 0, i32 11
  %741 = load ptr, ptr %740, align 8
  store ptr %741, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %742 = load ptr, ptr %22, align 8
  %743 = getelementptr inbounds %struct.opal_object_t, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %23, align 4
  %745 = call i32 @opal_thread_add_fetch_32(ptr noundef %743, i32 noundef %744)
  %746 = icmp eq i32 0, %745
  br i1 %746, label %747, label %762

747:                                              ; preds = %736
  %748 = load ptr, ptr %285, align 8
  %749 = getelementptr inbounds %struct.ompi_communicator_t, ptr %748, i32 0, i32 23
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %750, i32 0, i32 11
  %752 = load ptr, ptr %751, align 8
  call void @opal_obj_run_destructors(ptr noundef %752)
  %753 = load ptr, ptr %285, align 8
  %754 = getelementptr inbounds %struct.ompi_communicator_t, ptr %753, i32 0, i32 23
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %755, i32 0, i32 11
  %757 = load ptr, ptr %756, align 8
  call void @free(ptr noundef %757) #7
  %758 = load ptr, ptr %285, align 8
  %759 = getelementptr inbounds %struct.ompi_communicator_t, ptr %758, i32 0, i32 23
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %760, i32 0, i32 11
  store ptr null, ptr %761, align 8
  br label %762

762:                                              ; preds = %747, %736
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763, %728
  %765 = load ptr, ptr %290, align 8
  %766 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %765, i32 0, i32 2
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %767, i32 0, i32 7
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %285, align 8
  %771 = getelementptr inbounds %struct.ompi_communicator_t, ptr %770, i32 0, i32 23
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %772, i32 0, i32 10
  store ptr %769, ptr %773, align 8
  %774 = load ptr, ptr %290, align 8
  %775 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %774, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %285, align 8
  %778 = getelementptr inbounds %struct.ompi_communicator_t, ptr %777, i32 0, i32 23
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %779, i32 0, i32 11
  store ptr %776, ptr %780, align 8
  %781 = load ptr, ptr %290, align 8
  %782 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %781, i32 0, i32 2
  %783 = load ptr, ptr %782, align 8
  store ptr %783, ptr %24, align 8
  store i32 1, ptr %25, align 4
  %784 = load ptr, ptr %24, align 8
  %785 = getelementptr inbounds %struct.opal_object_t, ptr %784, i32 0, i32 1
  %786 = load i32, ptr %25, align 4
  %787 = call i32 @opal_thread_add_fetch_32(ptr noundef %785, i32 noundef %786)
  br label %788

788:                                              ; preds = %764, %721
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %290, align 8
  %792 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %791, i32 0, i32 2
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %793, i32 0, i32 8
  %795 = load ptr, ptr %794, align 8
  %796 = icmp ne ptr null, %795
  br i1 %796, label %797, label %857

797:                                              ; preds = %790
  %798 = load ptr, ptr %285, align 8
  %799 = getelementptr inbounds %struct.ompi_communicator_t, ptr %798, i32 0, i32 23
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %800, i32 0, i32 13
  %802 = load ptr, ptr %801, align 8
  %803 = icmp ne ptr null, %802
  br i1 %803, label %804, label %833

804:                                              ; preds = %797
  br label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %285, align 8
  %807 = getelementptr inbounds %struct.ompi_communicator_t, ptr %806, i32 0, i32 23
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %808, i32 0, i32 13
  %810 = load ptr, ptr %809, align 8
  store ptr %810, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %811 = load ptr, ptr %26, align 8
  %812 = getelementptr inbounds %struct.opal_object_t, ptr %811, i32 0, i32 1
  %813 = load i32, ptr %27, align 4
  %814 = call i32 @opal_thread_add_fetch_32(ptr noundef %812, i32 noundef %813)
  %815 = icmp eq i32 0, %814
  br i1 %815, label %816, label %831

816:                                              ; preds = %805
  %817 = load ptr, ptr %285, align 8
  %818 = getelementptr inbounds %struct.ompi_communicator_t, ptr %817, i32 0, i32 23
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %819, i32 0, i32 13
  %821 = load ptr, ptr %820, align 8
  call void @opal_obj_run_destructors(ptr noundef %821)
  %822 = load ptr, ptr %285, align 8
  %823 = getelementptr inbounds %struct.ompi_communicator_t, ptr %822, i32 0, i32 23
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %824, i32 0, i32 13
  %826 = load ptr, ptr %825, align 8
  call void @free(ptr noundef %826) #7
  %827 = load ptr, ptr %285, align 8
  %828 = getelementptr inbounds %struct.ompi_communicator_t, ptr %827, i32 0, i32 23
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %829, i32 0, i32 13
  store ptr null, ptr %830, align 8
  br label %831

831:                                              ; preds = %816, %805
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832, %797
  %834 = load ptr, ptr %290, align 8
  %835 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %836, i32 0, i32 8
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %285, align 8
  %840 = getelementptr inbounds %struct.ompi_communicator_t, ptr %839, i32 0, i32 23
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %841, i32 0, i32 12
  store ptr %838, ptr %842, align 8
  %843 = load ptr, ptr %290, align 8
  %844 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %843, i32 0, i32 2
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %285, align 8
  %847 = getelementptr inbounds %struct.ompi_communicator_t, ptr %846, i32 0, i32 23
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %848, i32 0, i32 13
  store ptr %845, ptr %849, align 8
  %850 = load ptr, ptr %290, align 8
  %851 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %850, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8
  store ptr %852, ptr %28, align 8
  store i32 1, ptr %29, align 4
  %853 = load ptr, ptr %28, align 8
  %854 = getelementptr inbounds %struct.opal_object_t, ptr %853, i32 0, i32 1
  %855 = load i32, ptr %29, align 4
  %856 = call i32 @opal_thread_add_fetch_32(ptr noundef %854, i32 noundef %855)
  br label %857

857:                                              ; preds = %833, %790
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  %860 = load ptr, ptr %290, align 8
  %861 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %860, i32 0, i32 2
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %862, i32 0, i32 9
  %864 = load ptr, ptr %863, align 8
  %865 = icmp ne ptr null, %864
  br i1 %865, label %866, label %926

866:                                              ; preds = %859
  %867 = load ptr, ptr %285, align 8
  %868 = getelementptr inbounds %struct.ompi_communicator_t, ptr %867, i32 0, i32 23
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %869, i32 0, i32 15
  %871 = load ptr, ptr %870, align 8
  %872 = icmp ne ptr null, %871
  br i1 %872, label %873, label %902

873:                                              ; preds = %866
  br label %874

874:                                              ; preds = %873
  %875 = load ptr, ptr %285, align 8
  %876 = getelementptr inbounds %struct.ompi_communicator_t, ptr %875, i32 0, i32 23
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %877, i32 0, i32 15
  %879 = load ptr, ptr %878, align 8
  store ptr %879, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %880 = load ptr, ptr %30, align 8
  %881 = getelementptr inbounds %struct.opal_object_t, ptr %880, i32 0, i32 1
  %882 = load i32, ptr %31, align 4
  %883 = call i32 @opal_thread_add_fetch_32(ptr noundef %881, i32 noundef %882)
  %884 = icmp eq i32 0, %883
  br i1 %884, label %885, label %900

885:                                              ; preds = %874
  %886 = load ptr, ptr %285, align 8
  %887 = getelementptr inbounds %struct.ompi_communicator_t, ptr %886, i32 0, i32 23
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %888, i32 0, i32 15
  %890 = load ptr, ptr %889, align 8
  call void @opal_obj_run_destructors(ptr noundef %890)
  %891 = load ptr, ptr %285, align 8
  %892 = getelementptr inbounds %struct.ompi_communicator_t, ptr %891, i32 0, i32 23
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %893, i32 0, i32 15
  %895 = load ptr, ptr %894, align 8
  call void @free(ptr noundef %895) #7
  %896 = load ptr, ptr %285, align 8
  %897 = getelementptr inbounds %struct.ompi_communicator_t, ptr %896, i32 0, i32 23
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %898, i32 0, i32 15
  store ptr null, ptr %899, align 8
  br label %900

900:                                              ; preds = %885, %874
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901, %866
  %903 = load ptr, ptr %290, align 8
  %904 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %903, i32 0, i32 2
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %905, i32 0, i32 9
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %285, align 8
  %909 = getelementptr inbounds %struct.ompi_communicator_t, ptr %908, i32 0, i32 23
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %910, i32 0, i32 14
  store ptr %907, ptr %911, align 8
  %912 = load ptr, ptr %290, align 8
  %913 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %912, i32 0, i32 2
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %285, align 8
  %916 = getelementptr inbounds %struct.ompi_communicator_t, ptr %915, i32 0, i32 23
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %917, i32 0, i32 15
  store ptr %914, ptr %918, align 8
  %919 = load ptr, ptr %290, align 8
  %920 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %919, i32 0, i32 2
  %921 = load ptr, ptr %920, align 8
  store ptr %921, ptr %32, align 8
  store i32 1, ptr %33, align 4
  %922 = load ptr, ptr %32, align 8
  %923 = getelementptr inbounds %struct.opal_object_t, ptr %922, i32 0, i32 1
  %924 = load i32, ptr %33, align 4
  %925 = call i32 @opal_thread_add_fetch_32(ptr noundef %923, i32 noundef %924)
  br label %926

926:                                              ; preds = %902, %859
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  %929 = load ptr, ptr %290, align 8
  %930 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %929, i32 0, i32 2
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %931, i32 0, i32 10
  %933 = load ptr, ptr %932, align 8
  %934 = icmp ne ptr null, %933
  br i1 %934, label %935, label %995

935:                                              ; preds = %928
  %936 = load ptr, ptr %285, align 8
  %937 = getelementptr inbounds %struct.ompi_communicator_t, ptr %936, i32 0, i32 23
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %938, i32 0, i32 17
  %940 = load ptr, ptr %939, align 8
  %941 = icmp ne ptr null, %940
  br i1 %941, label %942, label %971

942:                                              ; preds = %935
  br label %943

943:                                              ; preds = %942
  %944 = load ptr, ptr %285, align 8
  %945 = getelementptr inbounds %struct.ompi_communicator_t, ptr %944, i32 0, i32 23
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %946, i32 0, i32 17
  %948 = load ptr, ptr %947, align 8
  store ptr %948, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %949 = load ptr, ptr %34, align 8
  %950 = getelementptr inbounds %struct.opal_object_t, ptr %949, i32 0, i32 1
  %951 = load i32, ptr %35, align 4
  %952 = call i32 @opal_thread_add_fetch_32(ptr noundef %950, i32 noundef %951)
  %953 = icmp eq i32 0, %952
  br i1 %953, label %954, label %969

954:                                              ; preds = %943
  %955 = load ptr, ptr %285, align 8
  %956 = getelementptr inbounds %struct.ompi_communicator_t, ptr %955, i32 0, i32 23
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %957, i32 0, i32 17
  %959 = load ptr, ptr %958, align 8
  call void @opal_obj_run_destructors(ptr noundef %959)
  %960 = load ptr, ptr %285, align 8
  %961 = getelementptr inbounds %struct.ompi_communicator_t, ptr %960, i32 0, i32 23
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %962, i32 0, i32 17
  %964 = load ptr, ptr %963, align 8
  call void @free(ptr noundef %964) #7
  %965 = load ptr, ptr %285, align 8
  %966 = getelementptr inbounds %struct.ompi_communicator_t, ptr %965, i32 0, i32 23
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %967, i32 0, i32 17
  store ptr null, ptr %968, align 8
  br label %969

969:                                              ; preds = %954, %943
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970, %935
  %972 = load ptr, ptr %290, align 8
  %973 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %972, i32 0, i32 2
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %974, i32 0, i32 10
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %285, align 8
  %978 = getelementptr inbounds %struct.ompi_communicator_t, ptr %977, i32 0, i32 23
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %979, i32 0, i32 16
  store ptr %976, ptr %980, align 8
  %981 = load ptr, ptr %290, align 8
  %982 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %981, i32 0, i32 2
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %285, align 8
  %985 = getelementptr inbounds %struct.ompi_communicator_t, ptr %984, i32 0, i32 23
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %986, i32 0, i32 17
  store ptr %983, ptr %987, align 8
  %988 = load ptr, ptr %290, align 8
  %989 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %988, i32 0, i32 2
  %990 = load ptr, ptr %989, align 8
  store ptr %990, ptr %36, align 8
  store i32 1, ptr %37, align 4
  %991 = load ptr, ptr %36, align 8
  %992 = getelementptr inbounds %struct.opal_object_t, ptr %991, i32 0, i32 1
  %993 = load i32, ptr %37, align 4
  %994 = call i32 @opal_thread_add_fetch_32(ptr noundef %992, i32 noundef %993)
  br label %995

995:                                              ; preds = %971, %928
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996
  %998 = load ptr, ptr %290, align 8
  %999 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %998, i32 0, i32 2
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1000, i32 0, i32 11
  %1002 = load ptr, ptr %1001, align 8
  %1003 = icmp ne ptr null, %1002
  br i1 %1003, label %1004, label %1064

1004:                                             ; preds = %997
  %1005 = load ptr, ptr %285, align 8
  %1006 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1005, i32 0, i32 23
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1007, i32 0, i32 19
  %1009 = load ptr, ptr %1008, align 8
  %1010 = icmp ne ptr null, %1009
  br i1 %1010, label %1011, label %1040

1011:                                             ; preds = %1004
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %285, align 8
  %1014 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1013, i32 0, i32 23
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1015, i32 0, i32 19
  %1017 = load ptr, ptr %1016, align 8
  store ptr %1017, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  %1018 = load ptr, ptr %38, align 8
  %1019 = getelementptr inbounds %struct.opal_object_t, ptr %1018, i32 0, i32 1
  %1020 = load i32, ptr %39, align 4
  %1021 = call i32 @opal_thread_add_fetch_32(ptr noundef %1019, i32 noundef %1020)
  %1022 = icmp eq i32 0, %1021
  br i1 %1022, label %1023, label %1038

1023:                                             ; preds = %1012
  %1024 = load ptr, ptr %285, align 8
  %1025 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1024, i32 0, i32 23
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1026, i32 0, i32 19
  %1028 = load ptr, ptr %1027, align 8
  call void @opal_obj_run_destructors(ptr noundef %1028)
  %1029 = load ptr, ptr %285, align 8
  %1030 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1029, i32 0, i32 23
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1031, i32 0, i32 19
  %1033 = load ptr, ptr %1032, align 8
  call void @free(ptr noundef %1033) #7
  %1034 = load ptr, ptr %285, align 8
  %1035 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1034, i32 0, i32 23
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1036, i32 0, i32 19
  store ptr null, ptr %1037, align 8
  br label %1038

1038:                                             ; preds = %1023, %1012
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039, %1004
  %1041 = load ptr, ptr %290, align 8
  %1042 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1041, i32 0, i32 2
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1043, i32 0, i32 11
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %285, align 8
  %1047 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1046, i32 0, i32 23
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1048, i32 0, i32 18
  store ptr %1045, ptr %1049, align 8
  %1050 = load ptr, ptr %290, align 8
  %1051 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1050, i32 0, i32 2
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load ptr, ptr %285, align 8
  %1054 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1053, i32 0, i32 23
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1055, i32 0, i32 19
  store ptr %1052, ptr %1056, align 8
  %1057 = load ptr, ptr %290, align 8
  %1058 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1057, i32 0, i32 2
  %1059 = load ptr, ptr %1058, align 8
  store ptr %1059, ptr %40, align 8
  store i32 1, ptr %41, align 4
  %1060 = load ptr, ptr %40, align 8
  %1061 = getelementptr inbounds %struct.opal_object_t, ptr %1060, i32 0, i32 1
  %1062 = load i32, ptr %41, align 4
  %1063 = call i32 @opal_thread_add_fetch_32(ptr noundef %1061, i32 noundef %1062)
  br label %1064

1064:                                             ; preds = %1040, %997
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065
  %1067 = load ptr, ptr %290, align 8
  %1068 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1067, i32 0, i32 2
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1069, i32 0, i32 12
  %1071 = load ptr, ptr %1070, align 8
  %1072 = icmp ne ptr null, %1071
  br i1 %1072, label %1073, label %1133

1073:                                             ; preds = %1066
  %1074 = load ptr, ptr %285, align 8
  %1075 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1074, i32 0, i32 23
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1076, i32 0, i32 21
  %1078 = load ptr, ptr %1077, align 8
  %1079 = icmp ne ptr null, %1078
  br i1 %1079, label %1080, label %1109

1080:                                             ; preds = %1073
  br label %1081

1081:                                             ; preds = %1080
  %1082 = load ptr, ptr %285, align 8
  %1083 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1082, i32 0, i32 23
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1084, i32 0, i32 21
  %1086 = load ptr, ptr %1085, align 8
  store ptr %1086, ptr %42, align 8
  store i32 -1, ptr %43, align 4
  %1087 = load ptr, ptr %42, align 8
  %1088 = getelementptr inbounds %struct.opal_object_t, ptr %1087, i32 0, i32 1
  %1089 = load i32, ptr %43, align 4
  %1090 = call i32 @opal_thread_add_fetch_32(ptr noundef %1088, i32 noundef %1089)
  %1091 = icmp eq i32 0, %1090
  br i1 %1091, label %1092, label %1107

1092:                                             ; preds = %1081
  %1093 = load ptr, ptr %285, align 8
  %1094 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1093, i32 0, i32 23
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1095, i32 0, i32 21
  %1097 = load ptr, ptr %1096, align 8
  call void @opal_obj_run_destructors(ptr noundef %1097)
  %1098 = load ptr, ptr %285, align 8
  %1099 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1098, i32 0, i32 23
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1100, i32 0, i32 21
  %1102 = load ptr, ptr %1101, align 8
  call void @free(ptr noundef %1102) #7
  %1103 = load ptr, ptr %285, align 8
  %1104 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1103, i32 0, i32 23
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1105, i32 0, i32 21
  store ptr null, ptr %1106, align 8
  br label %1107

1107:                                             ; preds = %1092, %1081
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108, %1073
  %1110 = load ptr, ptr %290, align 8
  %1111 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1110, i32 0, i32 2
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1112, i32 0, i32 12
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load ptr, ptr %285, align 8
  %1116 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1115, i32 0, i32 23
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1117, i32 0, i32 20
  store ptr %1114, ptr %1118, align 8
  %1119 = load ptr, ptr %290, align 8
  %1120 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1119, i32 0, i32 2
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load ptr, ptr %285, align 8
  %1123 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1122, i32 0, i32 23
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1124, i32 0, i32 21
  store ptr %1121, ptr %1125, align 8
  %1126 = load ptr, ptr %290, align 8
  %1127 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1126, i32 0, i32 2
  %1128 = load ptr, ptr %1127, align 8
  store ptr %1128, ptr %44, align 8
  store i32 1, ptr %45, align 4
  %1129 = load ptr, ptr %44, align 8
  %1130 = getelementptr inbounds %struct.opal_object_t, ptr %1129, i32 0, i32 1
  %1131 = load i32, ptr %45, align 4
  %1132 = call i32 @opal_thread_add_fetch_32(ptr noundef %1130, i32 noundef %1131)
  br label %1133

1133:                                             ; preds = %1109, %1066
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  %1136 = load ptr, ptr %290, align 8
  %1137 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1136, i32 0, i32 2
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1138, i32 0, i32 13
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp ne ptr null, %1140
  br i1 %1141, label %1142, label %1202

1142:                                             ; preds = %1135
  %1143 = load ptr, ptr %285, align 8
  %1144 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1143, i32 0, i32 23
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1145, i32 0, i32 23
  %1147 = load ptr, ptr %1146, align 8
  %1148 = icmp ne ptr null, %1147
  br i1 %1148, label %1149, label %1178

1149:                                             ; preds = %1142
  br label %1150

1150:                                             ; preds = %1149
  %1151 = load ptr, ptr %285, align 8
  %1152 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1151, i32 0, i32 23
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1153, i32 0, i32 23
  %1155 = load ptr, ptr %1154, align 8
  store ptr %1155, ptr %46, align 8
  store i32 -1, ptr %47, align 4
  %1156 = load ptr, ptr %46, align 8
  %1157 = getelementptr inbounds %struct.opal_object_t, ptr %1156, i32 0, i32 1
  %1158 = load i32, ptr %47, align 4
  %1159 = call i32 @opal_thread_add_fetch_32(ptr noundef %1157, i32 noundef %1158)
  %1160 = icmp eq i32 0, %1159
  br i1 %1160, label %1161, label %1176

1161:                                             ; preds = %1150
  %1162 = load ptr, ptr %285, align 8
  %1163 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1162, i32 0, i32 23
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1164, i32 0, i32 23
  %1166 = load ptr, ptr %1165, align 8
  call void @opal_obj_run_destructors(ptr noundef %1166)
  %1167 = load ptr, ptr %285, align 8
  %1168 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1167, i32 0, i32 23
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1169, i32 0, i32 23
  %1171 = load ptr, ptr %1170, align 8
  call void @free(ptr noundef %1171) #7
  %1172 = load ptr, ptr %285, align 8
  %1173 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1172, i32 0, i32 23
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1174, i32 0, i32 23
  store ptr null, ptr %1175, align 8
  br label %1176

1176:                                             ; preds = %1161, %1150
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177, %1142
  %1179 = load ptr, ptr %290, align 8
  %1180 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1179, i32 0, i32 2
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1181, i32 0, i32 13
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load ptr, ptr %285, align 8
  %1185 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1184, i32 0, i32 23
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1186, i32 0, i32 22
  store ptr %1183, ptr %1187, align 8
  %1188 = load ptr, ptr %290, align 8
  %1189 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1188, i32 0, i32 2
  %1190 = load ptr, ptr %1189, align 8
  %1191 = load ptr, ptr %285, align 8
  %1192 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1191, i32 0, i32 23
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1193, i32 0, i32 23
  store ptr %1190, ptr %1194, align 8
  %1195 = load ptr, ptr %290, align 8
  %1196 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1195, i32 0, i32 2
  %1197 = load ptr, ptr %1196, align 8
  store ptr %1197, ptr %48, align 8
  store i32 1, ptr %49, align 4
  %1198 = load ptr, ptr %48, align 8
  %1199 = getelementptr inbounds %struct.opal_object_t, ptr %1198, i32 0, i32 1
  %1200 = load i32, ptr %49, align 4
  %1201 = call i32 @opal_thread_add_fetch_32(ptr noundef %1199, i32 noundef %1200)
  br label %1202

1202:                                             ; preds = %1178, %1135
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load ptr, ptr %290, align 8
  %1206 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1205, i32 0, i32 2
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1207, i32 0, i32 15
  %1209 = load ptr, ptr %1208, align 8
  %1210 = icmp ne ptr null, %1209
  br i1 %1210, label %1211, label %1271

1211:                                             ; preds = %1204
  %1212 = load ptr, ptr %285, align 8
  %1213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1212, i32 0, i32 23
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1214, i32 0, i32 27
  %1216 = load ptr, ptr %1215, align 8
  %1217 = icmp ne ptr null, %1216
  br i1 %1217, label %1218, label %1247

1218:                                             ; preds = %1211
  br label %1219

1219:                                             ; preds = %1218
  %1220 = load ptr, ptr %285, align 8
  %1221 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1220, i32 0, i32 23
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1222, i32 0, i32 27
  %1224 = load ptr, ptr %1223, align 8
  store ptr %1224, ptr %50, align 8
  store i32 -1, ptr %51, align 4
  %1225 = load ptr, ptr %50, align 8
  %1226 = getelementptr inbounds %struct.opal_object_t, ptr %1225, i32 0, i32 1
  %1227 = load i32, ptr %51, align 4
  %1228 = call i32 @opal_thread_add_fetch_32(ptr noundef %1226, i32 noundef %1227)
  %1229 = icmp eq i32 0, %1228
  br i1 %1229, label %1230, label %1245

1230:                                             ; preds = %1219
  %1231 = load ptr, ptr %285, align 8
  %1232 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1231, i32 0, i32 23
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1233, i32 0, i32 27
  %1235 = load ptr, ptr %1234, align 8
  call void @opal_obj_run_destructors(ptr noundef %1235)
  %1236 = load ptr, ptr %285, align 8
  %1237 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1236, i32 0, i32 23
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1238, i32 0, i32 27
  %1240 = load ptr, ptr %1239, align 8
  call void @free(ptr noundef %1240) #7
  %1241 = load ptr, ptr %285, align 8
  %1242 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1241, i32 0, i32 23
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1243, i32 0, i32 27
  store ptr null, ptr %1244, align 8
  br label %1245

1245:                                             ; preds = %1230, %1219
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246, %1211
  %1248 = load ptr, ptr %290, align 8
  %1249 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1248, i32 0, i32 2
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1250, i32 0, i32 15
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load ptr, ptr %285, align 8
  %1254 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1253, i32 0, i32 23
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1255, i32 0, i32 26
  store ptr %1252, ptr %1256, align 8
  %1257 = load ptr, ptr %290, align 8
  %1258 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1257, i32 0, i32 2
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load ptr, ptr %285, align 8
  %1261 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1260, i32 0, i32 23
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1262, i32 0, i32 27
  store ptr %1259, ptr %1263, align 8
  %1264 = load ptr, ptr %290, align 8
  %1265 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1264, i32 0, i32 2
  %1266 = load ptr, ptr %1265, align 8
  store ptr %1266, ptr %52, align 8
  store i32 1, ptr %53, align 4
  %1267 = load ptr, ptr %52, align 8
  %1268 = getelementptr inbounds %struct.opal_object_t, ptr %1267, i32 0, i32 1
  %1269 = load i32, ptr %53, align 4
  %1270 = call i32 @opal_thread_add_fetch_32(ptr noundef %1268, i32 noundef %1269)
  br label %1271

1271:                                             ; preds = %1247, %1204
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %290, align 8
  %1275 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1274, i32 0, i32 2
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1276, i32 0, i32 14
  %1278 = load ptr, ptr %1277, align 8
  %1279 = icmp ne ptr null, %1278
  br i1 %1279, label %1280, label %1340

1280:                                             ; preds = %1273
  %1281 = load ptr, ptr %285, align 8
  %1282 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1281, i32 0, i32 23
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1283, i32 0, i32 25
  %1285 = load ptr, ptr %1284, align 8
  %1286 = icmp ne ptr null, %1285
  br i1 %1286, label %1287, label %1316

1287:                                             ; preds = %1280
  br label %1288

1288:                                             ; preds = %1287
  %1289 = load ptr, ptr %285, align 8
  %1290 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1289, i32 0, i32 23
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1291, i32 0, i32 25
  %1293 = load ptr, ptr %1292, align 8
  store ptr %1293, ptr %54, align 8
  store i32 -1, ptr %55, align 4
  %1294 = load ptr, ptr %54, align 8
  %1295 = getelementptr inbounds %struct.opal_object_t, ptr %1294, i32 0, i32 1
  %1296 = load i32, ptr %55, align 4
  %1297 = call i32 @opal_thread_add_fetch_32(ptr noundef %1295, i32 noundef %1296)
  %1298 = icmp eq i32 0, %1297
  br i1 %1298, label %1299, label %1314

1299:                                             ; preds = %1288
  %1300 = load ptr, ptr %285, align 8
  %1301 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1300, i32 0, i32 23
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1302, i32 0, i32 25
  %1304 = load ptr, ptr %1303, align 8
  call void @opal_obj_run_destructors(ptr noundef %1304)
  %1305 = load ptr, ptr %285, align 8
  %1306 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1305, i32 0, i32 23
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1307, i32 0, i32 25
  %1309 = load ptr, ptr %1308, align 8
  call void @free(ptr noundef %1309) #7
  %1310 = load ptr, ptr %285, align 8
  %1311 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1310, i32 0, i32 23
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1312, i32 0, i32 25
  store ptr null, ptr %1313, align 8
  br label %1314

1314:                                             ; preds = %1299, %1288
  br label %1315

1315:                                             ; preds = %1314
  br label %1316

1316:                                             ; preds = %1315, %1280
  %1317 = load ptr, ptr %290, align 8
  %1318 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1317, i32 0, i32 2
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1319, i32 0, i32 14
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load ptr, ptr %285, align 8
  %1323 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1322, i32 0, i32 23
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1324, i32 0, i32 24
  store ptr %1321, ptr %1325, align 8
  %1326 = load ptr, ptr %290, align 8
  %1327 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1326, i32 0, i32 2
  %1328 = load ptr, ptr %1327, align 8
  %1329 = load ptr, ptr %285, align 8
  %1330 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1329, i32 0, i32 23
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1331, i32 0, i32 25
  store ptr %1328, ptr %1332, align 8
  %1333 = load ptr, ptr %290, align 8
  %1334 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1333, i32 0, i32 2
  %1335 = load ptr, ptr %1334, align 8
  store ptr %1335, ptr %56, align 8
  store i32 1, ptr %57, align 4
  %1336 = load ptr, ptr %56, align 8
  %1337 = getelementptr inbounds %struct.opal_object_t, ptr %1336, i32 0, i32 1
  %1338 = load i32, ptr %57, align 4
  %1339 = call i32 @opal_thread_add_fetch_32(ptr noundef %1337, i32 noundef %1338)
  br label %1340

1340:                                             ; preds = %1316, %1273
  br label %1341

1341:                                             ; preds = %1340
  br label %1342

1342:                                             ; preds = %1341
  %1343 = load ptr, ptr %290, align 8
  %1344 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1343, i32 0, i32 2
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1345, i32 0, i32 16
  %1347 = load ptr, ptr %1346, align 8
  %1348 = icmp ne ptr null, %1347
  br i1 %1348, label %1349, label %1409

1349:                                             ; preds = %1342
  %1350 = load ptr, ptr %285, align 8
  %1351 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1350, i32 0, i32 23
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1352, i32 0, i32 29
  %1354 = load ptr, ptr %1353, align 8
  %1355 = icmp ne ptr null, %1354
  br i1 %1355, label %1356, label %1385

1356:                                             ; preds = %1349
  br label %1357

1357:                                             ; preds = %1356
  %1358 = load ptr, ptr %285, align 8
  %1359 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1358, i32 0, i32 23
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1360, i32 0, i32 29
  %1362 = load ptr, ptr %1361, align 8
  store ptr %1362, ptr %58, align 8
  store i32 -1, ptr %59, align 4
  %1363 = load ptr, ptr %58, align 8
  %1364 = getelementptr inbounds %struct.opal_object_t, ptr %1363, i32 0, i32 1
  %1365 = load i32, ptr %59, align 4
  %1366 = call i32 @opal_thread_add_fetch_32(ptr noundef %1364, i32 noundef %1365)
  %1367 = icmp eq i32 0, %1366
  br i1 %1367, label %1368, label %1383

1368:                                             ; preds = %1357
  %1369 = load ptr, ptr %285, align 8
  %1370 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1369, i32 0, i32 23
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1371, i32 0, i32 29
  %1373 = load ptr, ptr %1372, align 8
  call void @opal_obj_run_destructors(ptr noundef %1373)
  %1374 = load ptr, ptr %285, align 8
  %1375 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1374, i32 0, i32 23
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1376, i32 0, i32 29
  %1378 = load ptr, ptr %1377, align 8
  call void @free(ptr noundef %1378) #7
  %1379 = load ptr, ptr %285, align 8
  %1380 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1379, i32 0, i32 23
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1381, i32 0, i32 29
  store ptr null, ptr %1382, align 8
  br label %1383

1383:                                             ; preds = %1368, %1357
  br label %1384

1384:                                             ; preds = %1383
  br label %1385

1385:                                             ; preds = %1384, %1349
  %1386 = load ptr, ptr %290, align 8
  %1387 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1386, i32 0, i32 2
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1388, i32 0, i32 16
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load ptr, ptr %285, align 8
  %1392 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1391, i32 0, i32 23
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1393, i32 0, i32 28
  store ptr %1390, ptr %1394, align 8
  %1395 = load ptr, ptr %290, align 8
  %1396 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1395, i32 0, i32 2
  %1397 = load ptr, ptr %1396, align 8
  %1398 = load ptr, ptr %285, align 8
  %1399 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1398, i32 0, i32 23
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1400, i32 0, i32 29
  store ptr %1397, ptr %1401, align 8
  %1402 = load ptr, ptr %290, align 8
  %1403 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1402, i32 0, i32 2
  %1404 = load ptr, ptr %1403, align 8
  store ptr %1404, ptr %60, align 8
  store i32 1, ptr %61, align 4
  %1405 = load ptr, ptr %60, align 8
  %1406 = getelementptr inbounds %struct.opal_object_t, ptr %1405, i32 0, i32 1
  %1407 = load i32, ptr %61, align 4
  %1408 = call i32 @opal_thread_add_fetch_32(ptr noundef %1406, i32 noundef %1407)
  br label %1409

1409:                                             ; preds = %1385, %1342
  br label %1410

1410:                                             ; preds = %1409
  br label %1411

1411:                                             ; preds = %1410
  %1412 = load ptr, ptr %290, align 8
  %1413 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1412, i32 0, i32 2
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1414, i32 0, i32 17
  %1416 = load ptr, ptr %1415, align 8
  %1417 = icmp ne ptr null, %1416
  br i1 %1417, label %1418, label %1478

1418:                                             ; preds = %1411
  %1419 = load ptr, ptr %285, align 8
  %1420 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1419, i32 0, i32 23
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1421, i32 0, i32 31
  %1423 = load ptr, ptr %1422, align 8
  %1424 = icmp ne ptr null, %1423
  br i1 %1424, label %1425, label %1454

1425:                                             ; preds = %1418
  br label %1426

1426:                                             ; preds = %1425
  %1427 = load ptr, ptr %285, align 8
  %1428 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1427, i32 0, i32 23
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1429, i32 0, i32 31
  %1431 = load ptr, ptr %1430, align 8
  store ptr %1431, ptr %62, align 8
  store i32 -1, ptr %63, align 4
  %1432 = load ptr, ptr %62, align 8
  %1433 = getelementptr inbounds %struct.opal_object_t, ptr %1432, i32 0, i32 1
  %1434 = load i32, ptr %63, align 4
  %1435 = call i32 @opal_thread_add_fetch_32(ptr noundef %1433, i32 noundef %1434)
  %1436 = icmp eq i32 0, %1435
  br i1 %1436, label %1437, label %1452

1437:                                             ; preds = %1426
  %1438 = load ptr, ptr %285, align 8
  %1439 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1438, i32 0, i32 23
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1440, i32 0, i32 31
  %1442 = load ptr, ptr %1441, align 8
  call void @opal_obj_run_destructors(ptr noundef %1442)
  %1443 = load ptr, ptr %285, align 8
  %1444 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1443, i32 0, i32 23
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1445, i32 0, i32 31
  %1447 = load ptr, ptr %1446, align 8
  call void @free(ptr noundef %1447) #7
  %1448 = load ptr, ptr %285, align 8
  %1449 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1448, i32 0, i32 23
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1450, i32 0, i32 31
  store ptr null, ptr %1451, align 8
  br label %1452

1452:                                             ; preds = %1437, %1426
  br label %1453

1453:                                             ; preds = %1452
  br label %1454

1454:                                             ; preds = %1453, %1418
  %1455 = load ptr, ptr %290, align 8
  %1456 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1455, i32 0, i32 2
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1457, i32 0, i32 17
  %1459 = load ptr, ptr %1458, align 8
  %1460 = load ptr, ptr %285, align 8
  %1461 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1460, i32 0, i32 23
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1462, i32 0, i32 30
  store ptr %1459, ptr %1463, align 8
  %1464 = load ptr, ptr %290, align 8
  %1465 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1464, i32 0, i32 2
  %1466 = load ptr, ptr %1465, align 8
  %1467 = load ptr, ptr %285, align 8
  %1468 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1467, i32 0, i32 23
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1469, i32 0, i32 31
  store ptr %1466, ptr %1470, align 8
  %1471 = load ptr, ptr %290, align 8
  %1472 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1471, i32 0, i32 2
  %1473 = load ptr, ptr %1472, align 8
  store ptr %1473, ptr %64, align 8
  store i32 1, ptr %65, align 4
  %1474 = load ptr, ptr %64, align 8
  %1475 = getelementptr inbounds %struct.opal_object_t, ptr %1474, i32 0, i32 1
  %1476 = load i32, ptr %65, align 4
  %1477 = call i32 @opal_thread_add_fetch_32(ptr noundef %1475, i32 noundef %1476)
  br label %1478

1478:                                             ; preds = %1454, %1411
  br label %1479

1479:                                             ; preds = %1478
  br label %1480

1480:                                             ; preds = %1479
  %1481 = load ptr, ptr %290, align 8
  %1482 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1481, i32 0, i32 2
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1483, i32 0, i32 18
  %1485 = load ptr, ptr %1484, align 8
  %1486 = icmp ne ptr null, %1485
  br i1 %1486, label %1487, label %1547

1487:                                             ; preds = %1480
  %1488 = load ptr, ptr %285, align 8
  %1489 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1488, i32 0, i32 23
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1490, i32 0, i32 33
  %1492 = load ptr, ptr %1491, align 8
  %1493 = icmp ne ptr null, %1492
  br i1 %1493, label %1494, label %1523

1494:                                             ; preds = %1487
  br label %1495

1495:                                             ; preds = %1494
  %1496 = load ptr, ptr %285, align 8
  %1497 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1496, i32 0, i32 23
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1498, i32 0, i32 33
  %1500 = load ptr, ptr %1499, align 8
  store ptr %1500, ptr %66, align 8
  store i32 -1, ptr %67, align 4
  %1501 = load ptr, ptr %66, align 8
  %1502 = getelementptr inbounds %struct.opal_object_t, ptr %1501, i32 0, i32 1
  %1503 = load i32, ptr %67, align 4
  %1504 = call i32 @opal_thread_add_fetch_32(ptr noundef %1502, i32 noundef %1503)
  %1505 = icmp eq i32 0, %1504
  br i1 %1505, label %1506, label %1521

1506:                                             ; preds = %1495
  %1507 = load ptr, ptr %285, align 8
  %1508 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1507, i32 0, i32 23
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1509, i32 0, i32 33
  %1511 = load ptr, ptr %1510, align 8
  call void @opal_obj_run_destructors(ptr noundef %1511)
  %1512 = load ptr, ptr %285, align 8
  %1513 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1512, i32 0, i32 23
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1514, i32 0, i32 33
  %1516 = load ptr, ptr %1515, align 8
  call void @free(ptr noundef %1516) #7
  %1517 = load ptr, ptr %285, align 8
  %1518 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1517, i32 0, i32 23
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1519, i32 0, i32 33
  store ptr null, ptr %1520, align 8
  br label %1521

1521:                                             ; preds = %1506, %1495
  br label %1522

1522:                                             ; preds = %1521
  br label %1523

1523:                                             ; preds = %1522, %1487
  %1524 = load ptr, ptr %290, align 8
  %1525 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1524, i32 0, i32 2
  %1526 = load ptr, ptr %1525, align 8
  %1527 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1526, i32 0, i32 18
  %1528 = load ptr, ptr %1527, align 8
  %1529 = load ptr, ptr %285, align 8
  %1530 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1529, i32 0, i32 23
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1531, i32 0, i32 32
  store ptr %1528, ptr %1532, align 8
  %1533 = load ptr, ptr %290, align 8
  %1534 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1533, i32 0, i32 2
  %1535 = load ptr, ptr %1534, align 8
  %1536 = load ptr, ptr %285, align 8
  %1537 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1536, i32 0, i32 23
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1538, i32 0, i32 33
  store ptr %1535, ptr %1539, align 8
  %1540 = load ptr, ptr %290, align 8
  %1541 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1540, i32 0, i32 2
  %1542 = load ptr, ptr %1541, align 8
  store ptr %1542, ptr %68, align 8
  store i32 1, ptr %69, align 4
  %1543 = load ptr, ptr %68, align 8
  %1544 = getelementptr inbounds %struct.opal_object_t, ptr %1543, i32 0, i32 1
  %1545 = load i32, ptr %69, align 4
  %1546 = call i32 @opal_thread_add_fetch_32(ptr noundef %1544, i32 noundef %1545)
  br label %1547

1547:                                             ; preds = %1523, %1480
  br label %1548

1548:                                             ; preds = %1547
  br label %1549

1549:                                             ; preds = %1548
  %1550 = load ptr, ptr %290, align 8
  %1551 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1550, i32 0, i32 2
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1552, i32 0, i32 19
  %1554 = load ptr, ptr %1553, align 8
  %1555 = icmp ne ptr null, %1554
  br i1 %1555, label %1556, label %1616

1556:                                             ; preds = %1549
  %1557 = load ptr, ptr %285, align 8
  %1558 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1557, i32 0, i32 23
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1559, i32 0, i32 35
  %1561 = load ptr, ptr %1560, align 8
  %1562 = icmp ne ptr null, %1561
  br i1 %1562, label %1563, label %1592

1563:                                             ; preds = %1556
  br label %1564

1564:                                             ; preds = %1563
  %1565 = load ptr, ptr %285, align 8
  %1566 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1565, i32 0, i32 23
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1567, i32 0, i32 35
  %1569 = load ptr, ptr %1568, align 8
  store ptr %1569, ptr %70, align 8
  store i32 -1, ptr %71, align 4
  %1570 = load ptr, ptr %70, align 8
  %1571 = getelementptr inbounds %struct.opal_object_t, ptr %1570, i32 0, i32 1
  %1572 = load i32, ptr %71, align 4
  %1573 = call i32 @opal_thread_add_fetch_32(ptr noundef %1571, i32 noundef %1572)
  %1574 = icmp eq i32 0, %1573
  br i1 %1574, label %1575, label %1590

1575:                                             ; preds = %1564
  %1576 = load ptr, ptr %285, align 8
  %1577 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1576, i32 0, i32 23
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1578, i32 0, i32 35
  %1580 = load ptr, ptr %1579, align 8
  call void @opal_obj_run_destructors(ptr noundef %1580)
  %1581 = load ptr, ptr %285, align 8
  %1582 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1581, i32 0, i32 23
  %1583 = load ptr, ptr %1582, align 8
  %1584 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1583, i32 0, i32 35
  %1585 = load ptr, ptr %1584, align 8
  call void @free(ptr noundef %1585) #7
  %1586 = load ptr, ptr %285, align 8
  %1587 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1586, i32 0, i32 23
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1588, i32 0, i32 35
  store ptr null, ptr %1589, align 8
  br label %1590

1590:                                             ; preds = %1575, %1564
  br label %1591

1591:                                             ; preds = %1590
  br label %1592

1592:                                             ; preds = %1591, %1556
  %1593 = load ptr, ptr %290, align 8
  %1594 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1593, i32 0, i32 2
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1595, i32 0, i32 19
  %1597 = load ptr, ptr %1596, align 8
  %1598 = load ptr, ptr %285, align 8
  %1599 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1598, i32 0, i32 23
  %1600 = load ptr, ptr %1599, align 8
  %1601 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1600, i32 0, i32 34
  store ptr %1597, ptr %1601, align 8
  %1602 = load ptr, ptr %290, align 8
  %1603 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1602, i32 0, i32 2
  %1604 = load ptr, ptr %1603, align 8
  %1605 = load ptr, ptr %285, align 8
  %1606 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1605, i32 0, i32 23
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1607, i32 0, i32 35
  store ptr %1604, ptr %1608, align 8
  %1609 = load ptr, ptr %290, align 8
  %1610 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1609, i32 0, i32 2
  %1611 = load ptr, ptr %1610, align 8
  store ptr %1611, ptr %72, align 8
  store i32 1, ptr %73, align 4
  %1612 = load ptr, ptr %72, align 8
  %1613 = getelementptr inbounds %struct.opal_object_t, ptr %1612, i32 0, i32 1
  %1614 = load i32, ptr %73, align 4
  %1615 = call i32 @opal_thread_add_fetch_32(ptr noundef %1613, i32 noundef %1614)
  br label %1616

1616:                                             ; preds = %1592, %1549
  br label %1617

1617:                                             ; preds = %1616
  br label %1618

1618:                                             ; preds = %1617
  %1619 = load ptr, ptr %290, align 8
  %1620 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1619, i32 0, i32 2
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1621, i32 0, i32 20
  %1623 = load ptr, ptr %1622, align 8
  %1624 = icmp ne ptr null, %1623
  br i1 %1624, label %1625, label %1685

1625:                                             ; preds = %1618
  %1626 = load ptr, ptr %285, align 8
  %1627 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1626, i32 0, i32 23
  %1628 = load ptr, ptr %1627, align 8
  %1629 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1628, i32 0, i32 37
  %1630 = load ptr, ptr %1629, align 8
  %1631 = icmp ne ptr null, %1630
  br i1 %1631, label %1632, label %1661

1632:                                             ; preds = %1625
  br label %1633

1633:                                             ; preds = %1632
  %1634 = load ptr, ptr %285, align 8
  %1635 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1634, i32 0, i32 23
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1636, i32 0, i32 37
  %1638 = load ptr, ptr %1637, align 8
  store ptr %1638, ptr %74, align 8
  store i32 -1, ptr %75, align 4
  %1639 = load ptr, ptr %74, align 8
  %1640 = getelementptr inbounds %struct.opal_object_t, ptr %1639, i32 0, i32 1
  %1641 = load i32, ptr %75, align 4
  %1642 = call i32 @opal_thread_add_fetch_32(ptr noundef %1640, i32 noundef %1641)
  %1643 = icmp eq i32 0, %1642
  br i1 %1643, label %1644, label %1659

1644:                                             ; preds = %1633
  %1645 = load ptr, ptr %285, align 8
  %1646 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1645, i32 0, i32 23
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1647, i32 0, i32 37
  %1649 = load ptr, ptr %1648, align 8
  call void @opal_obj_run_destructors(ptr noundef %1649)
  %1650 = load ptr, ptr %285, align 8
  %1651 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1650, i32 0, i32 23
  %1652 = load ptr, ptr %1651, align 8
  %1653 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1652, i32 0, i32 37
  %1654 = load ptr, ptr %1653, align 8
  call void @free(ptr noundef %1654) #7
  %1655 = load ptr, ptr %285, align 8
  %1656 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1655, i32 0, i32 23
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1657, i32 0, i32 37
  store ptr null, ptr %1658, align 8
  br label %1659

1659:                                             ; preds = %1644, %1633
  br label %1660

1660:                                             ; preds = %1659
  br label %1661

1661:                                             ; preds = %1660, %1625
  %1662 = load ptr, ptr %290, align 8
  %1663 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1662, i32 0, i32 2
  %1664 = load ptr, ptr %1663, align 8
  %1665 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1664, i32 0, i32 20
  %1666 = load ptr, ptr %1665, align 8
  %1667 = load ptr, ptr %285, align 8
  %1668 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1667, i32 0, i32 23
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1669, i32 0, i32 36
  store ptr %1666, ptr %1670, align 8
  %1671 = load ptr, ptr %290, align 8
  %1672 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1671, i32 0, i32 2
  %1673 = load ptr, ptr %1672, align 8
  %1674 = load ptr, ptr %285, align 8
  %1675 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1674, i32 0, i32 23
  %1676 = load ptr, ptr %1675, align 8
  %1677 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1676, i32 0, i32 37
  store ptr %1673, ptr %1677, align 8
  %1678 = load ptr, ptr %290, align 8
  %1679 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1678, i32 0, i32 2
  %1680 = load ptr, ptr %1679, align 8
  store ptr %1680, ptr %76, align 8
  store i32 1, ptr %77, align 4
  %1681 = load ptr, ptr %76, align 8
  %1682 = getelementptr inbounds %struct.opal_object_t, ptr %1681, i32 0, i32 1
  %1683 = load i32, ptr %77, align 4
  %1684 = call i32 @opal_thread_add_fetch_32(ptr noundef %1682, i32 noundef %1683)
  br label %1685

1685:                                             ; preds = %1661, %1618
  br label %1686

1686:                                             ; preds = %1685
  br label %1687

1687:                                             ; preds = %1686
  %1688 = load ptr, ptr %290, align 8
  %1689 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1688, i32 0, i32 2
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1690, i32 0, i32 21
  %1692 = load ptr, ptr %1691, align 8
  %1693 = icmp ne ptr null, %1692
  br i1 %1693, label %1694, label %1754

1694:                                             ; preds = %1687
  %1695 = load ptr, ptr %285, align 8
  %1696 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1695, i32 0, i32 23
  %1697 = load ptr, ptr %1696, align 8
  %1698 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1697, i32 0, i32 39
  %1699 = load ptr, ptr %1698, align 8
  %1700 = icmp ne ptr null, %1699
  br i1 %1700, label %1701, label %1730

1701:                                             ; preds = %1694
  br label %1702

1702:                                             ; preds = %1701
  %1703 = load ptr, ptr %285, align 8
  %1704 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1703, i32 0, i32 23
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1705, i32 0, i32 39
  %1707 = load ptr, ptr %1706, align 8
  store ptr %1707, ptr %78, align 8
  store i32 -1, ptr %79, align 4
  %1708 = load ptr, ptr %78, align 8
  %1709 = getelementptr inbounds %struct.opal_object_t, ptr %1708, i32 0, i32 1
  %1710 = load i32, ptr %79, align 4
  %1711 = call i32 @opal_thread_add_fetch_32(ptr noundef %1709, i32 noundef %1710)
  %1712 = icmp eq i32 0, %1711
  br i1 %1712, label %1713, label %1728

1713:                                             ; preds = %1702
  %1714 = load ptr, ptr %285, align 8
  %1715 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1714, i32 0, i32 23
  %1716 = load ptr, ptr %1715, align 8
  %1717 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1716, i32 0, i32 39
  %1718 = load ptr, ptr %1717, align 8
  call void @opal_obj_run_destructors(ptr noundef %1718)
  %1719 = load ptr, ptr %285, align 8
  %1720 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1719, i32 0, i32 23
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1721, i32 0, i32 39
  %1723 = load ptr, ptr %1722, align 8
  call void @free(ptr noundef %1723) #7
  %1724 = load ptr, ptr %285, align 8
  %1725 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1724, i32 0, i32 23
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1726, i32 0, i32 39
  store ptr null, ptr %1727, align 8
  br label %1728

1728:                                             ; preds = %1713, %1702
  br label %1729

1729:                                             ; preds = %1728
  br label %1730

1730:                                             ; preds = %1729, %1694
  %1731 = load ptr, ptr %290, align 8
  %1732 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1731, i32 0, i32 2
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1733, i32 0, i32 21
  %1735 = load ptr, ptr %1734, align 8
  %1736 = load ptr, ptr %285, align 8
  %1737 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1736, i32 0, i32 23
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1738, i32 0, i32 38
  store ptr %1735, ptr %1739, align 8
  %1740 = load ptr, ptr %290, align 8
  %1741 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1740, i32 0, i32 2
  %1742 = load ptr, ptr %1741, align 8
  %1743 = load ptr, ptr %285, align 8
  %1744 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1743, i32 0, i32 23
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1745, i32 0, i32 39
  store ptr %1742, ptr %1746, align 8
  %1747 = load ptr, ptr %290, align 8
  %1748 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1747, i32 0, i32 2
  %1749 = load ptr, ptr %1748, align 8
  store ptr %1749, ptr %80, align 8
  store i32 1, ptr %81, align 4
  %1750 = load ptr, ptr %80, align 8
  %1751 = getelementptr inbounds %struct.opal_object_t, ptr %1750, i32 0, i32 1
  %1752 = load i32, ptr %81, align 4
  %1753 = call i32 @opal_thread_add_fetch_32(ptr noundef %1751, i32 noundef %1752)
  br label %1754

1754:                                             ; preds = %1730, %1687
  br label %1755

1755:                                             ; preds = %1754
  br label %1756

1756:                                             ; preds = %1755
  %1757 = load ptr, ptr %290, align 8
  %1758 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1757, i32 0, i32 2
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1759, i32 0, i32 22
  %1761 = load ptr, ptr %1760, align 8
  %1762 = icmp ne ptr null, %1761
  br i1 %1762, label %1763, label %1823

1763:                                             ; preds = %1756
  %1764 = load ptr, ptr %285, align 8
  %1765 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1764, i32 0, i32 23
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1766, i32 0, i32 41
  %1768 = load ptr, ptr %1767, align 8
  %1769 = icmp ne ptr null, %1768
  br i1 %1769, label %1770, label %1799

1770:                                             ; preds = %1763
  br label %1771

1771:                                             ; preds = %1770
  %1772 = load ptr, ptr %285, align 8
  %1773 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1772, i32 0, i32 23
  %1774 = load ptr, ptr %1773, align 8
  %1775 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1774, i32 0, i32 41
  %1776 = load ptr, ptr %1775, align 8
  store ptr %1776, ptr %82, align 8
  store i32 -1, ptr %83, align 4
  %1777 = load ptr, ptr %82, align 8
  %1778 = getelementptr inbounds %struct.opal_object_t, ptr %1777, i32 0, i32 1
  %1779 = load i32, ptr %83, align 4
  %1780 = call i32 @opal_thread_add_fetch_32(ptr noundef %1778, i32 noundef %1779)
  %1781 = icmp eq i32 0, %1780
  br i1 %1781, label %1782, label %1797

1782:                                             ; preds = %1771
  %1783 = load ptr, ptr %285, align 8
  %1784 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1783, i32 0, i32 23
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1785, i32 0, i32 41
  %1787 = load ptr, ptr %1786, align 8
  call void @opal_obj_run_destructors(ptr noundef %1787)
  %1788 = load ptr, ptr %285, align 8
  %1789 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1788, i32 0, i32 23
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1790, i32 0, i32 41
  %1792 = load ptr, ptr %1791, align 8
  call void @free(ptr noundef %1792) #7
  %1793 = load ptr, ptr %285, align 8
  %1794 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1793, i32 0, i32 23
  %1795 = load ptr, ptr %1794, align 8
  %1796 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1795, i32 0, i32 41
  store ptr null, ptr %1796, align 8
  br label %1797

1797:                                             ; preds = %1782, %1771
  br label %1798

1798:                                             ; preds = %1797
  br label %1799

1799:                                             ; preds = %1798, %1763
  %1800 = load ptr, ptr %290, align 8
  %1801 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1800, i32 0, i32 2
  %1802 = load ptr, ptr %1801, align 8
  %1803 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1802, i32 0, i32 22
  %1804 = load ptr, ptr %1803, align 8
  %1805 = load ptr, ptr %285, align 8
  %1806 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1805, i32 0, i32 23
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1807, i32 0, i32 40
  store ptr %1804, ptr %1808, align 8
  %1809 = load ptr, ptr %290, align 8
  %1810 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1809, i32 0, i32 2
  %1811 = load ptr, ptr %1810, align 8
  %1812 = load ptr, ptr %285, align 8
  %1813 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1812, i32 0, i32 23
  %1814 = load ptr, ptr %1813, align 8
  %1815 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1814, i32 0, i32 41
  store ptr %1811, ptr %1815, align 8
  %1816 = load ptr, ptr %290, align 8
  %1817 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1816, i32 0, i32 2
  %1818 = load ptr, ptr %1817, align 8
  store ptr %1818, ptr %84, align 8
  store i32 1, ptr %85, align 4
  %1819 = load ptr, ptr %84, align 8
  %1820 = getelementptr inbounds %struct.opal_object_t, ptr %1819, i32 0, i32 1
  %1821 = load i32, ptr %85, align 4
  %1822 = call i32 @opal_thread_add_fetch_32(ptr noundef %1820, i32 noundef %1821)
  br label %1823

1823:                                             ; preds = %1799, %1756
  br label %1824

1824:                                             ; preds = %1823
  br label %1825

1825:                                             ; preds = %1824
  %1826 = load ptr, ptr %290, align 8
  %1827 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1826, i32 0, i32 2
  %1828 = load ptr, ptr %1827, align 8
  %1829 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1828, i32 0, i32 23
  %1830 = load ptr, ptr %1829, align 8
  %1831 = icmp ne ptr null, %1830
  br i1 %1831, label %1832, label %1892

1832:                                             ; preds = %1825
  %1833 = load ptr, ptr %285, align 8
  %1834 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1833, i32 0, i32 23
  %1835 = load ptr, ptr %1834, align 8
  %1836 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1835, i32 0, i32 43
  %1837 = load ptr, ptr %1836, align 8
  %1838 = icmp ne ptr null, %1837
  br i1 %1838, label %1839, label %1868

1839:                                             ; preds = %1832
  br label %1840

1840:                                             ; preds = %1839
  %1841 = load ptr, ptr %285, align 8
  %1842 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1841, i32 0, i32 23
  %1843 = load ptr, ptr %1842, align 8
  %1844 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1843, i32 0, i32 43
  %1845 = load ptr, ptr %1844, align 8
  store ptr %1845, ptr %86, align 8
  store i32 -1, ptr %87, align 4
  %1846 = load ptr, ptr %86, align 8
  %1847 = getelementptr inbounds %struct.opal_object_t, ptr %1846, i32 0, i32 1
  %1848 = load i32, ptr %87, align 4
  %1849 = call i32 @opal_thread_add_fetch_32(ptr noundef %1847, i32 noundef %1848)
  %1850 = icmp eq i32 0, %1849
  br i1 %1850, label %1851, label %1866

1851:                                             ; preds = %1840
  %1852 = load ptr, ptr %285, align 8
  %1853 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1852, i32 0, i32 23
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1854, i32 0, i32 43
  %1856 = load ptr, ptr %1855, align 8
  call void @opal_obj_run_destructors(ptr noundef %1856)
  %1857 = load ptr, ptr %285, align 8
  %1858 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1857, i32 0, i32 23
  %1859 = load ptr, ptr %1858, align 8
  %1860 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1859, i32 0, i32 43
  %1861 = load ptr, ptr %1860, align 8
  call void @free(ptr noundef %1861) #7
  %1862 = load ptr, ptr %285, align 8
  %1863 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1862, i32 0, i32 23
  %1864 = load ptr, ptr %1863, align 8
  %1865 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1864, i32 0, i32 43
  store ptr null, ptr %1865, align 8
  br label %1866

1866:                                             ; preds = %1851, %1840
  br label %1867

1867:                                             ; preds = %1866
  br label %1868

1868:                                             ; preds = %1867, %1832
  %1869 = load ptr, ptr %290, align 8
  %1870 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1869, i32 0, i32 2
  %1871 = load ptr, ptr %1870, align 8
  %1872 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1871, i32 0, i32 23
  %1873 = load ptr, ptr %1872, align 8
  %1874 = load ptr, ptr %285, align 8
  %1875 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1874, i32 0, i32 23
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1876, i32 0, i32 42
  store ptr %1873, ptr %1877, align 8
  %1878 = load ptr, ptr %290, align 8
  %1879 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1878, i32 0, i32 2
  %1880 = load ptr, ptr %1879, align 8
  %1881 = load ptr, ptr %285, align 8
  %1882 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1881, i32 0, i32 23
  %1883 = load ptr, ptr %1882, align 8
  %1884 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1883, i32 0, i32 43
  store ptr %1880, ptr %1884, align 8
  %1885 = load ptr, ptr %290, align 8
  %1886 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1885, i32 0, i32 2
  %1887 = load ptr, ptr %1886, align 8
  store ptr %1887, ptr %88, align 8
  store i32 1, ptr %89, align 4
  %1888 = load ptr, ptr %88, align 8
  %1889 = getelementptr inbounds %struct.opal_object_t, ptr %1888, i32 0, i32 1
  %1890 = load i32, ptr %89, align 4
  %1891 = call i32 @opal_thread_add_fetch_32(ptr noundef %1889, i32 noundef %1890)
  br label %1892

1892:                                             ; preds = %1868, %1825
  br label %1893

1893:                                             ; preds = %1892
  br label %1894

1894:                                             ; preds = %1893
  %1895 = load ptr, ptr %290, align 8
  %1896 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1895, i32 0, i32 2
  %1897 = load ptr, ptr %1896, align 8
  %1898 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1897, i32 0, i32 24
  %1899 = load ptr, ptr %1898, align 8
  %1900 = icmp ne ptr null, %1899
  br i1 %1900, label %1901, label %1961

1901:                                             ; preds = %1894
  %1902 = load ptr, ptr %285, align 8
  %1903 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1902, i32 0, i32 23
  %1904 = load ptr, ptr %1903, align 8
  %1905 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1904, i32 0, i32 45
  %1906 = load ptr, ptr %1905, align 8
  %1907 = icmp ne ptr null, %1906
  br i1 %1907, label %1908, label %1937

1908:                                             ; preds = %1901
  br label %1909

1909:                                             ; preds = %1908
  %1910 = load ptr, ptr %285, align 8
  %1911 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1910, i32 0, i32 23
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1912, i32 0, i32 45
  %1914 = load ptr, ptr %1913, align 8
  store ptr %1914, ptr %90, align 8
  store i32 -1, ptr %91, align 4
  %1915 = load ptr, ptr %90, align 8
  %1916 = getelementptr inbounds %struct.opal_object_t, ptr %1915, i32 0, i32 1
  %1917 = load i32, ptr %91, align 4
  %1918 = call i32 @opal_thread_add_fetch_32(ptr noundef %1916, i32 noundef %1917)
  %1919 = icmp eq i32 0, %1918
  br i1 %1919, label %1920, label %1935

1920:                                             ; preds = %1909
  %1921 = load ptr, ptr %285, align 8
  %1922 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1921, i32 0, i32 23
  %1923 = load ptr, ptr %1922, align 8
  %1924 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1923, i32 0, i32 45
  %1925 = load ptr, ptr %1924, align 8
  call void @opal_obj_run_destructors(ptr noundef %1925)
  %1926 = load ptr, ptr %285, align 8
  %1927 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1926, i32 0, i32 23
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1928, i32 0, i32 45
  %1930 = load ptr, ptr %1929, align 8
  call void @free(ptr noundef %1930) #7
  %1931 = load ptr, ptr %285, align 8
  %1932 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1931, i32 0, i32 23
  %1933 = load ptr, ptr %1932, align 8
  %1934 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1933, i32 0, i32 45
  store ptr null, ptr %1934, align 8
  br label %1935

1935:                                             ; preds = %1920, %1909
  br label %1936

1936:                                             ; preds = %1935
  br label %1937

1937:                                             ; preds = %1936, %1901
  %1938 = load ptr, ptr %290, align 8
  %1939 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1938, i32 0, i32 2
  %1940 = load ptr, ptr %1939, align 8
  %1941 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1940, i32 0, i32 24
  %1942 = load ptr, ptr %1941, align 8
  %1943 = load ptr, ptr %285, align 8
  %1944 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1943, i32 0, i32 23
  %1945 = load ptr, ptr %1944, align 8
  %1946 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1945, i32 0, i32 44
  store ptr %1942, ptr %1946, align 8
  %1947 = load ptr, ptr %290, align 8
  %1948 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1947, i32 0, i32 2
  %1949 = load ptr, ptr %1948, align 8
  %1950 = load ptr, ptr %285, align 8
  %1951 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1950, i32 0, i32 23
  %1952 = load ptr, ptr %1951, align 8
  %1953 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1952, i32 0, i32 45
  store ptr %1949, ptr %1953, align 8
  %1954 = load ptr, ptr %290, align 8
  %1955 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1954, i32 0, i32 2
  %1956 = load ptr, ptr %1955, align 8
  store ptr %1956, ptr %92, align 8
  store i32 1, ptr %93, align 4
  %1957 = load ptr, ptr %92, align 8
  %1958 = getelementptr inbounds %struct.opal_object_t, ptr %1957, i32 0, i32 1
  %1959 = load i32, ptr %93, align 4
  %1960 = call i32 @opal_thread_add_fetch_32(ptr noundef %1958, i32 noundef %1959)
  br label %1961

1961:                                             ; preds = %1937, %1894
  br label %1962

1962:                                             ; preds = %1961
  br label %1963

1963:                                             ; preds = %1962
  %1964 = load ptr, ptr %290, align 8
  %1965 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %1964, i32 0, i32 2
  %1966 = load ptr, ptr %1965, align 8
  %1967 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1966, i32 0, i32 25
  %1968 = load ptr, ptr %1967, align 8
  %1969 = icmp ne ptr null, %1968
  br i1 %1969, label %1970, label %2030

1970:                                             ; preds = %1963
  %1971 = load ptr, ptr %285, align 8
  %1972 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1971, i32 0, i32 23
  %1973 = load ptr, ptr %1972, align 8
  %1974 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1973, i32 0, i32 47
  %1975 = load ptr, ptr %1974, align 8
  %1976 = icmp ne ptr null, %1975
  br i1 %1976, label %1977, label %2006

1977:                                             ; preds = %1970
  br label %1978

1978:                                             ; preds = %1977
  %1979 = load ptr, ptr %285, align 8
  %1980 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1979, i32 0, i32 23
  %1981 = load ptr, ptr %1980, align 8
  %1982 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1981, i32 0, i32 47
  %1983 = load ptr, ptr %1982, align 8
  store ptr %1983, ptr %94, align 8
  store i32 -1, ptr %95, align 4
  %1984 = load ptr, ptr %94, align 8
  %1985 = getelementptr inbounds %struct.opal_object_t, ptr %1984, i32 0, i32 1
  %1986 = load i32, ptr %95, align 4
  %1987 = call i32 @opal_thread_add_fetch_32(ptr noundef %1985, i32 noundef %1986)
  %1988 = icmp eq i32 0, %1987
  br i1 %1988, label %1989, label %2004

1989:                                             ; preds = %1978
  %1990 = load ptr, ptr %285, align 8
  %1991 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1990, i32 0, i32 23
  %1992 = load ptr, ptr %1991, align 8
  %1993 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1992, i32 0, i32 47
  %1994 = load ptr, ptr %1993, align 8
  call void @opal_obj_run_destructors(ptr noundef %1994)
  %1995 = load ptr, ptr %285, align 8
  %1996 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1995, i32 0, i32 23
  %1997 = load ptr, ptr %1996, align 8
  %1998 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1997, i32 0, i32 47
  %1999 = load ptr, ptr %1998, align 8
  call void @free(ptr noundef %1999) #7
  %2000 = load ptr, ptr %285, align 8
  %2001 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2000, i32 0, i32 23
  %2002 = load ptr, ptr %2001, align 8
  %2003 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2002, i32 0, i32 47
  store ptr null, ptr %2003, align 8
  br label %2004

2004:                                             ; preds = %1989, %1978
  br label %2005

2005:                                             ; preds = %2004
  br label %2006

2006:                                             ; preds = %2005, %1970
  %2007 = load ptr, ptr %290, align 8
  %2008 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2007, i32 0, i32 2
  %2009 = load ptr, ptr %2008, align 8
  %2010 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2009, i32 0, i32 25
  %2011 = load ptr, ptr %2010, align 8
  %2012 = load ptr, ptr %285, align 8
  %2013 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2012, i32 0, i32 23
  %2014 = load ptr, ptr %2013, align 8
  %2015 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2014, i32 0, i32 46
  store ptr %2011, ptr %2015, align 8
  %2016 = load ptr, ptr %290, align 8
  %2017 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2016, i32 0, i32 2
  %2018 = load ptr, ptr %2017, align 8
  %2019 = load ptr, ptr %285, align 8
  %2020 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2019, i32 0, i32 23
  %2021 = load ptr, ptr %2020, align 8
  %2022 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2021, i32 0, i32 47
  store ptr %2018, ptr %2022, align 8
  %2023 = load ptr, ptr %290, align 8
  %2024 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2023, i32 0, i32 2
  %2025 = load ptr, ptr %2024, align 8
  store ptr %2025, ptr %96, align 8
  store i32 1, ptr %97, align 4
  %2026 = load ptr, ptr %96, align 8
  %2027 = getelementptr inbounds %struct.opal_object_t, ptr %2026, i32 0, i32 1
  %2028 = load i32, ptr %97, align 4
  %2029 = call i32 @opal_thread_add_fetch_32(ptr noundef %2027, i32 noundef %2028)
  br label %2030

2030:                                             ; preds = %2006, %1963
  br label %2031

2031:                                             ; preds = %2030
  br label %2032

2032:                                             ; preds = %2031
  %2033 = load ptr, ptr %290, align 8
  %2034 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2033, i32 0, i32 2
  %2035 = load ptr, ptr %2034, align 8
  %2036 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2035, i32 0, i32 26
  %2037 = load ptr, ptr %2036, align 8
  %2038 = icmp ne ptr null, %2037
  br i1 %2038, label %2039, label %2099

2039:                                             ; preds = %2032
  %2040 = load ptr, ptr %285, align 8
  %2041 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2040, i32 0, i32 23
  %2042 = load ptr, ptr %2041, align 8
  %2043 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2042, i32 0, i32 49
  %2044 = load ptr, ptr %2043, align 8
  %2045 = icmp ne ptr null, %2044
  br i1 %2045, label %2046, label %2075

2046:                                             ; preds = %2039
  br label %2047

2047:                                             ; preds = %2046
  %2048 = load ptr, ptr %285, align 8
  %2049 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2048, i32 0, i32 23
  %2050 = load ptr, ptr %2049, align 8
  %2051 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2050, i32 0, i32 49
  %2052 = load ptr, ptr %2051, align 8
  store ptr %2052, ptr %98, align 8
  store i32 -1, ptr %99, align 4
  %2053 = load ptr, ptr %98, align 8
  %2054 = getelementptr inbounds %struct.opal_object_t, ptr %2053, i32 0, i32 1
  %2055 = load i32, ptr %99, align 4
  %2056 = call i32 @opal_thread_add_fetch_32(ptr noundef %2054, i32 noundef %2055)
  %2057 = icmp eq i32 0, %2056
  br i1 %2057, label %2058, label %2073

2058:                                             ; preds = %2047
  %2059 = load ptr, ptr %285, align 8
  %2060 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2059, i32 0, i32 23
  %2061 = load ptr, ptr %2060, align 8
  %2062 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2061, i32 0, i32 49
  %2063 = load ptr, ptr %2062, align 8
  call void @opal_obj_run_destructors(ptr noundef %2063)
  %2064 = load ptr, ptr %285, align 8
  %2065 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2064, i32 0, i32 23
  %2066 = load ptr, ptr %2065, align 8
  %2067 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2066, i32 0, i32 49
  %2068 = load ptr, ptr %2067, align 8
  call void @free(ptr noundef %2068) #7
  %2069 = load ptr, ptr %285, align 8
  %2070 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2069, i32 0, i32 23
  %2071 = load ptr, ptr %2070, align 8
  %2072 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2071, i32 0, i32 49
  store ptr null, ptr %2072, align 8
  br label %2073

2073:                                             ; preds = %2058, %2047
  br label %2074

2074:                                             ; preds = %2073
  br label %2075

2075:                                             ; preds = %2074, %2039
  %2076 = load ptr, ptr %290, align 8
  %2077 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2076, i32 0, i32 2
  %2078 = load ptr, ptr %2077, align 8
  %2079 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2078, i32 0, i32 26
  %2080 = load ptr, ptr %2079, align 8
  %2081 = load ptr, ptr %285, align 8
  %2082 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2081, i32 0, i32 23
  %2083 = load ptr, ptr %2082, align 8
  %2084 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2083, i32 0, i32 48
  store ptr %2080, ptr %2084, align 8
  %2085 = load ptr, ptr %290, align 8
  %2086 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2085, i32 0, i32 2
  %2087 = load ptr, ptr %2086, align 8
  %2088 = load ptr, ptr %285, align 8
  %2089 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2088, i32 0, i32 23
  %2090 = load ptr, ptr %2089, align 8
  %2091 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2090, i32 0, i32 49
  store ptr %2087, ptr %2091, align 8
  %2092 = load ptr, ptr %290, align 8
  %2093 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2092, i32 0, i32 2
  %2094 = load ptr, ptr %2093, align 8
  store ptr %2094, ptr %100, align 8
  store i32 1, ptr %101, align 4
  %2095 = load ptr, ptr %100, align 8
  %2096 = getelementptr inbounds %struct.opal_object_t, ptr %2095, i32 0, i32 1
  %2097 = load i32, ptr %101, align 4
  %2098 = call i32 @opal_thread_add_fetch_32(ptr noundef %2096, i32 noundef %2097)
  br label %2099

2099:                                             ; preds = %2075, %2032
  br label %2100

2100:                                             ; preds = %2099
  br label %2101

2101:                                             ; preds = %2100
  %2102 = load ptr, ptr %290, align 8
  %2103 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2102, i32 0, i32 2
  %2104 = load ptr, ptr %2103, align 8
  %2105 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2104, i32 0, i32 27
  %2106 = load ptr, ptr %2105, align 8
  %2107 = icmp ne ptr null, %2106
  br i1 %2107, label %2108, label %2168

2108:                                             ; preds = %2101
  %2109 = load ptr, ptr %285, align 8
  %2110 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2109, i32 0, i32 23
  %2111 = load ptr, ptr %2110, align 8
  %2112 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2111, i32 0, i32 51
  %2113 = load ptr, ptr %2112, align 8
  %2114 = icmp ne ptr null, %2113
  br i1 %2114, label %2115, label %2144

2115:                                             ; preds = %2108
  br label %2116

2116:                                             ; preds = %2115
  %2117 = load ptr, ptr %285, align 8
  %2118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2117, i32 0, i32 23
  %2119 = load ptr, ptr %2118, align 8
  %2120 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2119, i32 0, i32 51
  %2121 = load ptr, ptr %2120, align 8
  store ptr %2121, ptr %102, align 8
  store i32 -1, ptr %103, align 4
  %2122 = load ptr, ptr %102, align 8
  %2123 = getelementptr inbounds %struct.opal_object_t, ptr %2122, i32 0, i32 1
  %2124 = load i32, ptr %103, align 4
  %2125 = call i32 @opal_thread_add_fetch_32(ptr noundef %2123, i32 noundef %2124)
  %2126 = icmp eq i32 0, %2125
  br i1 %2126, label %2127, label %2142

2127:                                             ; preds = %2116
  %2128 = load ptr, ptr %285, align 8
  %2129 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2128, i32 0, i32 23
  %2130 = load ptr, ptr %2129, align 8
  %2131 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2130, i32 0, i32 51
  %2132 = load ptr, ptr %2131, align 8
  call void @opal_obj_run_destructors(ptr noundef %2132)
  %2133 = load ptr, ptr %285, align 8
  %2134 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2133, i32 0, i32 23
  %2135 = load ptr, ptr %2134, align 8
  %2136 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2135, i32 0, i32 51
  %2137 = load ptr, ptr %2136, align 8
  call void @free(ptr noundef %2137) #7
  %2138 = load ptr, ptr %285, align 8
  %2139 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2138, i32 0, i32 23
  %2140 = load ptr, ptr %2139, align 8
  %2141 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2140, i32 0, i32 51
  store ptr null, ptr %2141, align 8
  br label %2142

2142:                                             ; preds = %2127, %2116
  br label %2143

2143:                                             ; preds = %2142
  br label %2144

2144:                                             ; preds = %2143, %2108
  %2145 = load ptr, ptr %290, align 8
  %2146 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2145, i32 0, i32 2
  %2147 = load ptr, ptr %2146, align 8
  %2148 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2147, i32 0, i32 27
  %2149 = load ptr, ptr %2148, align 8
  %2150 = load ptr, ptr %285, align 8
  %2151 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2150, i32 0, i32 23
  %2152 = load ptr, ptr %2151, align 8
  %2153 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2152, i32 0, i32 50
  store ptr %2149, ptr %2153, align 8
  %2154 = load ptr, ptr %290, align 8
  %2155 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2154, i32 0, i32 2
  %2156 = load ptr, ptr %2155, align 8
  %2157 = load ptr, ptr %285, align 8
  %2158 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2157, i32 0, i32 23
  %2159 = load ptr, ptr %2158, align 8
  %2160 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2159, i32 0, i32 51
  store ptr %2156, ptr %2160, align 8
  %2161 = load ptr, ptr %290, align 8
  %2162 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2161, i32 0, i32 2
  %2163 = load ptr, ptr %2162, align 8
  store ptr %2163, ptr %104, align 8
  store i32 1, ptr %105, align 4
  %2164 = load ptr, ptr %104, align 8
  %2165 = getelementptr inbounds %struct.opal_object_t, ptr %2164, i32 0, i32 1
  %2166 = load i32, ptr %105, align 4
  %2167 = call i32 @opal_thread_add_fetch_32(ptr noundef %2165, i32 noundef %2166)
  br label %2168

2168:                                             ; preds = %2144, %2101
  br label %2169

2169:                                             ; preds = %2168
  br label %2170

2170:                                             ; preds = %2169
  %2171 = load ptr, ptr %290, align 8
  %2172 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2171, i32 0, i32 2
  %2173 = load ptr, ptr %2172, align 8
  %2174 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2173, i32 0, i32 28
  %2175 = load ptr, ptr %2174, align 8
  %2176 = icmp ne ptr null, %2175
  br i1 %2176, label %2177, label %2237

2177:                                             ; preds = %2170
  %2178 = load ptr, ptr %285, align 8
  %2179 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2178, i32 0, i32 23
  %2180 = load ptr, ptr %2179, align 8
  %2181 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2180, i32 0, i32 53
  %2182 = load ptr, ptr %2181, align 8
  %2183 = icmp ne ptr null, %2182
  br i1 %2183, label %2184, label %2213

2184:                                             ; preds = %2177
  br label %2185

2185:                                             ; preds = %2184
  %2186 = load ptr, ptr %285, align 8
  %2187 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2186, i32 0, i32 23
  %2188 = load ptr, ptr %2187, align 8
  %2189 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2188, i32 0, i32 53
  %2190 = load ptr, ptr %2189, align 8
  store ptr %2190, ptr %106, align 8
  store i32 -1, ptr %107, align 4
  %2191 = load ptr, ptr %106, align 8
  %2192 = getelementptr inbounds %struct.opal_object_t, ptr %2191, i32 0, i32 1
  %2193 = load i32, ptr %107, align 4
  %2194 = call i32 @opal_thread_add_fetch_32(ptr noundef %2192, i32 noundef %2193)
  %2195 = icmp eq i32 0, %2194
  br i1 %2195, label %2196, label %2211

2196:                                             ; preds = %2185
  %2197 = load ptr, ptr %285, align 8
  %2198 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2197, i32 0, i32 23
  %2199 = load ptr, ptr %2198, align 8
  %2200 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2199, i32 0, i32 53
  %2201 = load ptr, ptr %2200, align 8
  call void @opal_obj_run_destructors(ptr noundef %2201)
  %2202 = load ptr, ptr %285, align 8
  %2203 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2202, i32 0, i32 23
  %2204 = load ptr, ptr %2203, align 8
  %2205 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2204, i32 0, i32 53
  %2206 = load ptr, ptr %2205, align 8
  call void @free(ptr noundef %2206) #7
  %2207 = load ptr, ptr %285, align 8
  %2208 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2207, i32 0, i32 23
  %2209 = load ptr, ptr %2208, align 8
  %2210 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2209, i32 0, i32 53
  store ptr null, ptr %2210, align 8
  br label %2211

2211:                                             ; preds = %2196, %2185
  br label %2212

2212:                                             ; preds = %2211
  br label %2213

2213:                                             ; preds = %2212, %2177
  %2214 = load ptr, ptr %290, align 8
  %2215 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2214, i32 0, i32 2
  %2216 = load ptr, ptr %2215, align 8
  %2217 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2216, i32 0, i32 28
  %2218 = load ptr, ptr %2217, align 8
  %2219 = load ptr, ptr %285, align 8
  %2220 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2219, i32 0, i32 23
  %2221 = load ptr, ptr %2220, align 8
  %2222 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2221, i32 0, i32 52
  store ptr %2218, ptr %2222, align 8
  %2223 = load ptr, ptr %290, align 8
  %2224 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2223, i32 0, i32 2
  %2225 = load ptr, ptr %2224, align 8
  %2226 = load ptr, ptr %285, align 8
  %2227 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2226, i32 0, i32 23
  %2228 = load ptr, ptr %2227, align 8
  %2229 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2228, i32 0, i32 53
  store ptr %2225, ptr %2229, align 8
  %2230 = load ptr, ptr %290, align 8
  %2231 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2230, i32 0, i32 2
  %2232 = load ptr, ptr %2231, align 8
  store ptr %2232, ptr %108, align 8
  store i32 1, ptr %109, align 4
  %2233 = load ptr, ptr %108, align 8
  %2234 = getelementptr inbounds %struct.opal_object_t, ptr %2233, i32 0, i32 1
  %2235 = load i32, ptr %109, align 4
  %2236 = call i32 @opal_thread_add_fetch_32(ptr noundef %2234, i32 noundef %2235)
  br label %2237

2237:                                             ; preds = %2213, %2170
  br label %2238

2238:                                             ; preds = %2237
  br label %2239

2239:                                             ; preds = %2238
  %2240 = load ptr, ptr %290, align 8
  %2241 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2240, i32 0, i32 2
  %2242 = load ptr, ptr %2241, align 8
  %2243 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2242, i32 0, i32 29
  %2244 = load ptr, ptr %2243, align 8
  %2245 = icmp ne ptr null, %2244
  br i1 %2245, label %2246, label %2306

2246:                                             ; preds = %2239
  %2247 = load ptr, ptr %285, align 8
  %2248 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2247, i32 0, i32 23
  %2249 = load ptr, ptr %2248, align 8
  %2250 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2249, i32 0, i32 55
  %2251 = load ptr, ptr %2250, align 8
  %2252 = icmp ne ptr null, %2251
  br i1 %2252, label %2253, label %2282

2253:                                             ; preds = %2246
  br label %2254

2254:                                             ; preds = %2253
  %2255 = load ptr, ptr %285, align 8
  %2256 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2255, i32 0, i32 23
  %2257 = load ptr, ptr %2256, align 8
  %2258 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2257, i32 0, i32 55
  %2259 = load ptr, ptr %2258, align 8
  store ptr %2259, ptr %110, align 8
  store i32 -1, ptr %111, align 4
  %2260 = load ptr, ptr %110, align 8
  %2261 = getelementptr inbounds %struct.opal_object_t, ptr %2260, i32 0, i32 1
  %2262 = load i32, ptr %111, align 4
  %2263 = call i32 @opal_thread_add_fetch_32(ptr noundef %2261, i32 noundef %2262)
  %2264 = icmp eq i32 0, %2263
  br i1 %2264, label %2265, label %2280

2265:                                             ; preds = %2254
  %2266 = load ptr, ptr %285, align 8
  %2267 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2266, i32 0, i32 23
  %2268 = load ptr, ptr %2267, align 8
  %2269 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2268, i32 0, i32 55
  %2270 = load ptr, ptr %2269, align 8
  call void @opal_obj_run_destructors(ptr noundef %2270)
  %2271 = load ptr, ptr %285, align 8
  %2272 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2271, i32 0, i32 23
  %2273 = load ptr, ptr %2272, align 8
  %2274 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2273, i32 0, i32 55
  %2275 = load ptr, ptr %2274, align 8
  call void @free(ptr noundef %2275) #7
  %2276 = load ptr, ptr %285, align 8
  %2277 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2276, i32 0, i32 23
  %2278 = load ptr, ptr %2277, align 8
  %2279 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2278, i32 0, i32 55
  store ptr null, ptr %2279, align 8
  br label %2280

2280:                                             ; preds = %2265, %2254
  br label %2281

2281:                                             ; preds = %2280
  br label %2282

2282:                                             ; preds = %2281, %2246
  %2283 = load ptr, ptr %290, align 8
  %2284 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2283, i32 0, i32 2
  %2285 = load ptr, ptr %2284, align 8
  %2286 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2285, i32 0, i32 29
  %2287 = load ptr, ptr %2286, align 8
  %2288 = load ptr, ptr %285, align 8
  %2289 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2288, i32 0, i32 23
  %2290 = load ptr, ptr %2289, align 8
  %2291 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2290, i32 0, i32 54
  store ptr %2287, ptr %2291, align 8
  %2292 = load ptr, ptr %290, align 8
  %2293 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2292, i32 0, i32 2
  %2294 = load ptr, ptr %2293, align 8
  %2295 = load ptr, ptr %285, align 8
  %2296 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2295, i32 0, i32 23
  %2297 = load ptr, ptr %2296, align 8
  %2298 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2297, i32 0, i32 55
  store ptr %2294, ptr %2298, align 8
  %2299 = load ptr, ptr %290, align 8
  %2300 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2299, i32 0, i32 2
  %2301 = load ptr, ptr %2300, align 8
  store ptr %2301, ptr %112, align 8
  store i32 1, ptr %113, align 4
  %2302 = load ptr, ptr %112, align 8
  %2303 = getelementptr inbounds %struct.opal_object_t, ptr %2302, i32 0, i32 1
  %2304 = load i32, ptr %113, align 4
  %2305 = call i32 @opal_thread_add_fetch_32(ptr noundef %2303, i32 noundef %2304)
  br label %2306

2306:                                             ; preds = %2282, %2239
  br label %2307

2307:                                             ; preds = %2306
  br label %2308

2308:                                             ; preds = %2307
  %2309 = load ptr, ptr %290, align 8
  %2310 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2309, i32 0, i32 2
  %2311 = load ptr, ptr %2310, align 8
  %2312 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2311, i32 0, i32 30
  %2313 = load ptr, ptr %2312, align 8
  %2314 = icmp ne ptr null, %2313
  br i1 %2314, label %2315, label %2375

2315:                                             ; preds = %2308
  %2316 = load ptr, ptr %285, align 8
  %2317 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2316, i32 0, i32 23
  %2318 = load ptr, ptr %2317, align 8
  %2319 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2318, i32 0, i32 57
  %2320 = load ptr, ptr %2319, align 8
  %2321 = icmp ne ptr null, %2320
  br i1 %2321, label %2322, label %2351

2322:                                             ; preds = %2315
  br label %2323

2323:                                             ; preds = %2322
  %2324 = load ptr, ptr %285, align 8
  %2325 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2324, i32 0, i32 23
  %2326 = load ptr, ptr %2325, align 8
  %2327 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2326, i32 0, i32 57
  %2328 = load ptr, ptr %2327, align 8
  store ptr %2328, ptr %114, align 8
  store i32 -1, ptr %115, align 4
  %2329 = load ptr, ptr %114, align 8
  %2330 = getelementptr inbounds %struct.opal_object_t, ptr %2329, i32 0, i32 1
  %2331 = load i32, ptr %115, align 4
  %2332 = call i32 @opal_thread_add_fetch_32(ptr noundef %2330, i32 noundef %2331)
  %2333 = icmp eq i32 0, %2332
  br i1 %2333, label %2334, label %2349

2334:                                             ; preds = %2323
  %2335 = load ptr, ptr %285, align 8
  %2336 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2335, i32 0, i32 23
  %2337 = load ptr, ptr %2336, align 8
  %2338 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2337, i32 0, i32 57
  %2339 = load ptr, ptr %2338, align 8
  call void @opal_obj_run_destructors(ptr noundef %2339)
  %2340 = load ptr, ptr %285, align 8
  %2341 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2340, i32 0, i32 23
  %2342 = load ptr, ptr %2341, align 8
  %2343 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2342, i32 0, i32 57
  %2344 = load ptr, ptr %2343, align 8
  call void @free(ptr noundef %2344) #7
  %2345 = load ptr, ptr %285, align 8
  %2346 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2345, i32 0, i32 23
  %2347 = load ptr, ptr %2346, align 8
  %2348 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2347, i32 0, i32 57
  store ptr null, ptr %2348, align 8
  br label %2349

2349:                                             ; preds = %2334, %2323
  br label %2350

2350:                                             ; preds = %2349
  br label %2351

2351:                                             ; preds = %2350, %2315
  %2352 = load ptr, ptr %290, align 8
  %2353 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2352, i32 0, i32 2
  %2354 = load ptr, ptr %2353, align 8
  %2355 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2354, i32 0, i32 30
  %2356 = load ptr, ptr %2355, align 8
  %2357 = load ptr, ptr %285, align 8
  %2358 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2357, i32 0, i32 23
  %2359 = load ptr, ptr %2358, align 8
  %2360 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2359, i32 0, i32 56
  store ptr %2356, ptr %2360, align 8
  %2361 = load ptr, ptr %290, align 8
  %2362 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2361, i32 0, i32 2
  %2363 = load ptr, ptr %2362, align 8
  %2364 = load ptr, ptr %285, align 8
  %2365 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2364, i32 0, i32 23
  %2366 = load ptr, ptr %2365, align 8
  %2367 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2366, i32 0, i32 57
  store ptr %2363, ptr %2367, align 8
  %2368 = load ptr, ptr %290, align 8
  %2369 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2368, i32 0, i32 2
  %2370 = load ptr, ptr %2369, align 8
  store ptr %2370, ptr %116, align 8
  store i32 1, ptr %117, align 4
  %2371 = load ptr, ptr %116, align 8
  %2372 = getelementptr inbounds %struct.opal_object_t, ptr %2371, i32 0, i32 1
  %2373 = load i32, ptr %117, align 4
  %2374 = call i32 @opal_thread_add_fetch_32(ptr noundef %2372, i32 noundef %2373)
  br label %2375

2375:                                             ; preds = %2351, %2308
  br label %2376

2376:                                             ; preds = %2375
  br label %2377

2377:                                             ; preds = %2376
  %2378 = load ptr, ptr %290, align 8
  %2379 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2378, i32 0, i32 2
  %2380 = load ptr, ptr %2379, align 8
  %2381 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2380, i32 0, i32 32
  %2382 = load ptr, ptr %2381, align 8
  %2383 = icmp ne ptr null, %2382
  br i1 %2383, label %2384, label %2444

2384:                                             ; preds = %2377
  %2385 = load ptr, ptr %285, align 8
  %2386 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2385, i32 0, i32 23
  %2387 = load ptr, ptr %2386, align 8
  %2388 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2387, i32 0, i32 61
  %2389 = load ptr, ptr %2388, align 8
  %2390 = icmp ne ptr null, %2389
  br i1 %2390, label %2391, label %2420

2391:                                             ; preds = %2384
  br label %2392

2392:                                             ; preds = %2391
  %2393 = load ptr, ptr %285, align 8
  %2394 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2393, i32 0, i32 23
  %2395 = load ptr, ptr %2394, align 8
  %2396 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2395, i32 0, i32 61
  %2397 = load ptr, ptr %2396, align 8
  store ptr %2397, ptr %118, align 8
  store i32 -1, ptr %119, align 4
  %2398 = load ptr, ptr %118, align 8
  %2399 = getelementptr inbounds %struct.opal_object_t, ptr %2398, i32 0, i32 1
  %2400 = load i32, ptr %119, align 4
  %2401 = call i32 @opal_thread_add_fetch_32(ptr noundef %2399, i32 noundef %2400)
  %2402 = icmp eq i32 0, %2401
  br i1 %2402, label %2403, label %2418

2403:                                             ; preds = %2392
  %2404 = load ptr, ptr %285, align 8
  %2405 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2404, i32 0, i32 23
  %2406 = load ptr, ptr %2405, align 8
  %2407 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2406, i32 0, i32 61
  %2408 = load ptr, ptr %2407, align 8
  call void @opal_obj_run_destructors(ptr noundef %2408)
  %2409 = load ptr, ptr %285, align 8
  %2410 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2409, i32 0, i32 23
  %2411 = load ptr, ptr %2410, align 8
  %2412 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2411, i32 0, i32 61
  %2413 = load ptr, ptr %2412, align 8
  call void @free(ptr noundef %2413) #7
  %2414 = load ptr, ptr %285, align 8
  %2415 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2414, i32 0, i32 23
  %2416 = load ptr, ptr %2415, align 8
  %2417 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2416, i32 0, i32 61
  store ptr null, ptr %2417, align 8
  br label %2418

2418:                                             ; preds = %2403, %2392
  br label %2419

2419:                                             ; preds = %2418
  br label %2420

2420:                                             ; preds = %2419, %2384
  %2421 = load ptr, ptr %290, align 8
  %2422 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2421, i32 0, i32 2
  %2423 = load ptr, ptr %2422, align 8
  %2424 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2423, i32 0, i32 32
  %2425 = load ptr, ptr %2424, align 8
  %2426 = load ptr, ptr %285, align 8
  %2427 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2426, i32 0, i32 23
  %2428 = load ptr, ptr %2427, align 8
  %2429 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2428, i32 0, i32 60
  store ptr %2425, ptr %2429, align 8
  %2430 = load ptr, ptr %290, align 8
  %2431 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2430, i32 0, i32 2
  %2432 = load ptr, ptr %2431, align 8
  %2433 = load ptr, ptr %285, align 8
  %2434 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2433, i32 0, i32 23
  %2435 = load ptr, ptr %2434, align 8
  %2436 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2435, i32 0, i32 61
  store ptr %2432, ptr %2436, align 8
  %2437 = load ptr, ptr %290, align 8
  %2438 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2437, i32 0, i32 2
  %2439 = load ptr, ptr %2438, align 8
  store ptr %2439, ptr %120, align 8
  store i32 1, ptr %121, align 4
  %2440 = load ptr, ptr %120, align 8
  %2441 = getelementptr inbounds %struct.opal_object_t, ptr %2440, i32 0, i32 1
  %2442 = load i32, ptr %121, align 4
  %2443 = call i32 @opal_thread_add_fetch_32(ptr noundef %2441, i32 noundef %2442)
  br label %2444

2444:                                             ; preds = %2420, %2377
  br label %2445

2445:                                             ; preds = %2444
  br label %2446

2446:                                             ; preds = %2445
  %2447 = load ptr, ptr %290, align 8
  %2448 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2447, i32 0, i32 2
  %2449 = load ptr, ptr %2448, align 8
  %2450 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2449, i32 0, i32 31
  %2451 = load ptr, ptr %2450, align 8
  %2452 = icmp ne ptr null, %2451
  br i1 %2452, label %2453, label %2513

2453:                                             ; preds = %2446
  %2454 = load ptr, ptr %285, align 8
  %2455 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2454, i32 0, i32 23
  %2456 = load ptr, ptr %2455, align 8
  %2457 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2456, i32 0, i32 59
  %2458 = load ptr, ptr %2457, align 8
  %2459 = icmp ne ptr null, %2458
  br i1 %2459, label %2460, label %2489

2460:                                             ; preds = %2453
  br label %2461

2461:                                             ; preds = %2460
  %2462 = load ptr, ptr %285, align 8
  %2463 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2462, i32 0, i32 23
  %2464 = load ptr, ptr %2463, align 8
  %2465 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2464, i32 0, i32 59
  %2466 = load ptr, ptr %2465, align 8
  store ptr %2466, ptr %122, align 8
  store i32 -1, ptr %123, align 4
  %2467 = load ptr, ptr %122, align 8
  %2468 = getelementptr inbounds %struct.opal_object_t, ptr %2467, i32 0, i32 1
  %2469 = load i32, ptr %123, align 4
  %2470 = call i32 @opal_thread_add_fetch_32(ptr noundef %2468, i32 noundef %2469)
  %2471 = icmp eq i32 0, %2470
  br i1 %2471, label %2472, label %2487

2472:                                             ; preds = %2461
  %2473 = load ptr, ptr %285, align 8
  %2474 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2473, i32 0, i32 23
  %2475 = load ptr, ptr %2474, align 8
  %2476 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2475, i32 0, i32 59
  %2477 = load ptr, ptr %2476, align 8
  call void @opal_obj_run_destructors(ptr noundef %2477)
  %2478 = load ptr, ptr %285, align 8
  %2479 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2478, i32 0, i32 23
  %2480 = load ptr, ptr %2479, align 8
  %2481 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2480, i32 0, i32 59
  %2482 = load ptr, ptr %2481, align 8
  call void @free(ptr noundef %2482) #7
  %2483 = load ptr, ptr %285, align 8
  %2484 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2483, i32 0, i32 23
  %2485 = load ptr, ptr %2484, align 8
  %2486 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2485, i32 0, i32 59
  store ptr null, ptr %2486, align 8
  br label %2487

2487:                                             ; preds = %2472, %2461
  br label %2488

2488:                                             ; preds = %2487
  br label %2489

2489:                                             ; preds = %2488, %2453
  %2490 = load ptr, ptr %290, align 8
  %2491 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2490, i32 0, i32 2
  %2492 = load ptr, ptr %2491, align 8
  %2493 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2492, i32 0, i32 31
  %2494 = load ptr, ptr %2493, align 8
  %2495 = load ptr, ptr %285, align 8
  %2496 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2495, i32 0, i32 23
  %2497 = load ptr, ptr %2496, align 8
  %2498 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2497, i32 0, i32 58
  store ptr %2494, ptr %2498, align 8
  %2499 = load ptr, ptr %290, align 8
  %2500 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2499, i32 0, i32 2
  %2501 = load ptr, ptr %2500, align 8
  %2502 = load ptr, ptr %285, align 8
  %2503 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2502, i32 0, i32 23
  %2504 = load ptr, ptr %2503, align 8
  %2505 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2504, i32 0, i32 59
  store ptr %2501, ptr %2505, align 8
  %2506 = load ptr, ptr %290, align 8
  %2507 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2506, i32 0, i32 2
  %2508 = load ptr, ptr %2507, align 8
  store ptr %2508, ptr %124, align 8
  store i32 1, ptr %125, align 4
  %2509 = load ptr, ptr %124, align 8
  %2510 = getelementptr inbounds %struct.opal_object_t, ptr %2509, i32 0, i32 1
  %2511 = load i32, ptr %125, align 4
  %2512 = call i32 @opal_thread_add_fetch_32(ptr noundef %2510, i32 noundef %2511)
  br label %2513

2513:                                             ; preds = %2489, %2446
  br label %2514

2514:                                             ; preds = %2513
  br label %2515

2515:                                             ; preds = %2514
  %2516 = load ptr, ptr %290, align 8
  %2517 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2516, i32 0, i32 2
  %2518 = load ptr, ptr %2517, align 8
  %2519 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2518, i32 0, i32 33
  %2520 = load ptr, ptr %2519, align 8
  %2521 = icmp ne ptr null, %2520
  br i1 %2521, label %2522, label %2582

2522:                                             ; preds = %2515
  %2523 = load ptr, ptr %285, align 8
  %2524 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2523, i32 0, i32 23
  %2525 = load ptr, ptr %2524, align 8
  %2526 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2525, i32 0, i32 63
  %2527 = load ptr, ptr %2526, align 8
  %2528 = icmp ne ptr null, %2527
  br i1 %2528, label %2529, label %2558

2529:                                             ; preds = %2522
  br label %2530

2530:                                             ; preds = %2529
  %2531 = load ptr, ptr %285, align 8
  %2532 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2531, i32 0, i32 23
  %2533 = load ptr, ptr %2532, align 8
  %2534 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2533, i32 0, i32 63
  %2535 = load ptr, ptr %2534, align 8
  store ptr %2535, ptr %126, align 8
  store i32 -1, ptr %127, align 4
  %2536 = load ptr, ptr %126, align 8
  %2537 = getelementptr inbounds %struct.opal_object_t, ptr %2536, i32 0, i32 1
  %2538 = load i32, ptr %127, align 4
  %2539 = call i32 @opal_thread_add_fetch_32(ptr noundef %2537, i32 noundef %2538)
  %2540 = icmp eq i32 0, %2539
  br i1 %2540, label %2541, label %2556

2541:                                             ; preds = %2530
  %2542 = load ptr, ptr %285, align 8
  %2543 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2542, i32 0, i32 23
  %2544 = load ptr, ptr %2543, align 8
  %2545 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2544, i32 0, i32 63
  %2546 = load ptr, ptr %2545, align 8
  call void @opal_obj_run_destructors(ptr noundef %2546)
  %2547 = load ptr, ptr %285, align 8
  %2548 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2547, i32 0, i32 23
  %2549 = load ptr, ptr %2548, align 8
  %2550 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2549, i32 0, i32 63
  %2551 = load ptr, ptr %2550, align 8
  call void @free(ptr noundef %2551) #7
  %2552 = load ptr, ptr %285, align 8
  %2553 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2552, i32 0, i32 23
  %2554 = load ptr, ptr %2553, align 8
  %2555 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2554, i32 0, i32 63
  store ptr null, ptr %2555, align 8
  br label %2556

2556:                                             ; preds = %2541, %2530
  br label %2557

2557:                                             ; preds = %2556
  br label %2558

2558:                                             ; preds = %2557, %2522
  %2559 = load ptr, ptr %290, align 8
  %2560 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2559, i32 0, i32 2
  %2561 = load ptr, ptr %2560, align 8
  %2562 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2561, i32 0, i32 33
  %2563 = load ptr, ptr %2562, align 8
  %2564 = load ptr, ptr %285, align 8
  %2565 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2564, i32 0, i32 23
  %2566 = load ptr, ptr %2565, align 8
  %2567 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2566, i32 0, i32 62
  store ptr %2563, ptr %2567, align 8
  %2568 = load ptr, ptr %290, align 8
  %2569 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2568, i32 0, i32 2
  %2570 = load ptr, ptr %2569, align 8
  %2571 = load ptr, ptr %285, align 8
  %2572 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2571, i32 0, i32 23
  %2573 = load ptr, ptr %2572, align 8
  %2574 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2573, i32 0, i32 63
  store ptr %2570, ptr %2574, align 8
  %2575 = load ptr, ptr %290, align 8
  %2576 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2575, i32 0, i32 2
  %2577 = load ptr, ptr %2576, align 8
  store ptr %2577, ptr %128, align 8
  store i32 1, ptr %129, align 4
  %2578 = load ptr, ptr %128, align 8
  %2579 = getelementptr inbounds %struct.opal_object_t, ptr %2578, i32 0, i32 1
  %2580 = load i32, ptr %129, align 4
  %2581 = call i32 @opal_thread_add_fetch_32(ptr noundef %2579, i32 noundef %2580)
  br label %2582

2582:                                             ; preds = %2558, %2515
  br label %2583

2583:                                             ; preds = %2582
  br label %2584

2584:                                             ; preds = %2583
  %2585 = load ptr, ptr %290, align 8
  %2586 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2585, i32 0, i32 2
  %2587 = load ptr, ptr %2586, align 8
  %2588 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2587, i32 0, i32 34
  %2589 = load ptr, ptr %2588, align 8
  %2590 = icmp ne ptr null, %2589
  br i1 %2590, label %2591, label %2651

2591:                                             ; preds = %2584
  %2592 = load ptr, ptr %285, align 8
  %2593 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2592, i32 0, i32 23
  %2594 = load ptr, ptr %2593, align 8
  %2595 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2594, i32 0, i32 65
  %2596 = load ptr, ptr %2595, align 8
  %2597 = icmp ne ptr null, %2596
  br i1 %2597, label %2598, label %2627

2598:                                             ; preds = %2591
  br label %2599

2599:                                             ; preds = %2598
  %2600 = load ptr, ptr %285, align 8
  %2601 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2600, i32 0, i32 23
  %2602 = load ptr, ptr %2601, align 8
  %2603 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2602, i32 0, i32 65
  %2604 = load ptr, ptr %2603, align 8
  store ptr %2604, ptr %130, align 8
  store i32 -1, ptr %131, align 4
  %2605 = load ptr, ptr %130, align 8
  %2606 = getelementptr inbounds %struct.opal_object_t, ptr %2605, i32 0, i32 1
  %2607 = load i32, ptr %131, align 4
  %2608 = call i32 @opal_thread_add_fetch_32(ptr noundef %2606, i32 noundef %2607)
  %2609 = icmp eq i32 0, %2608
  br i1 %2609, label %2610, label %2625

2610:                                             ; preds = %2599
  %2611 = load ptr, ptr %285, align 8
  %2612 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2611, i32 0, i32 23
  %2613 = load ptr, ptr %2612, align 8
  %2614 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2613, i32 0, i32 65
  %2615 = load ptr, ptr %2614, align 8
  call void @opal_obj_run_destructors(ptr noundef %2615)
  %2616 = load ptr, ptr %285, align 8
  %2617 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2616, i32 0, i32 23
  %2618 = load ptr, ptr %2617, align 8
  %2619 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2618, i32 0, i32 65
  %2620 = load ptr, ptr %2619, align 8
  call void @free(ptr noundef %2620) #7
  %2621 = load ptr, ptr %285, align 8
  %2622 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2621, i32 0, i32 23
  %2623 = load ptr, ptr %2622, align 8
  %2624 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2623, i32 0, i32 65
  store ptr null, ptr %2624, align 8
  br label %2625

2625:                                             ; preds = %2610, %2599
  br label %2626

2626:                                             ; preds = %2625
  br label %2627

2627:                                             ; preds = %2626, %2591
  %2628 = load ptr, ptr %290, align 8
  %2629 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2628, i32 0, i32 2
  %2630 = load ptr, ptr %2629, align 8
  %2631 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2630, i32 0, i32 34
  %2632 = load ptr, ptr %2631, align 8
  %2633 = load ptr, ptr %285, align 8
  %2634 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2633, i32 0, i32 23
  %2635 = load ptr, ptr %2634, align 8
  %2636 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2635, i32 0, i32 64
  store ptr %2632, ptr %2636, align 8
  %2637 = load ptr, ptr %290, align 8
  %2638 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2637, i32 0, i32 2
  %2639 = load ptr, ptr %2638, align 8
  %2640 = load ptr, ptr %285, align 8
  %2641 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2640, i32 0, i32 23
  %2642 = load ptr, ptr %2641, align 8
  %2643 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2642, i32 0, i32 65
  store ptr %2639, ptr %2643, align 8
  %2644 = load ptr, ptr %290, align 8
  %2645 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2644, i32 0, i32 2
  %2646 = load ptr, ptr %2645, align 8
  store ptr %2646, ptr %132, align 8
  store i32 1, ptr %133, align 4
  %2647 = load ptr, ptr %132, align 8
  %2648 = getelementptr inbounds %struct.opal_object_t, ptr %2647, i32 0, i32 1
  %2649 = load i32, ptr %133, align 4
  %2650 = call i32 @opal_thread_add_fetch_32(ptr noundef %2648, i32 noundef %2649)
  br label %2651

2651:                                             ; preds = %2627, %2584
  br label %2652

2652:                                             ; preds = %2651
  br label %2653

2653:                                             ; preds = %2652
  %2654 = load ptr, ptr %290, align 8
  %2655 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2654, i32 0, i32 2
  %2656 = load ptr, ptr %2655, align 8
  %2657 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2656, i32 0, i32 35
  %2658 = load ptr, ptr %2657, align 8
  %2659 = icmp ne ptr null, %2658
  br i1 %2659, label %2660, label %2720

2660:                                             ; preds = %2653
  %2661 = load ptr, ptr %285, align 8
  %2662 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2661, i32 0, i32 23
  %2663 = load ptr, ptr %2662, align 8
  %2664 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2663, i32 0, i32 67
  %2665 = load ptr, ptr %2664, align 8
  %2666 = icmp ne ptr null, %2665
  br i1 %2666, label %2667, label %2696

2667:                                             ; preds = %2660
  br label %2668

2668:                                             ; preds = %2667
  %2669 = load ptr, ptr %285, align 8
  %2670 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2669, i32 0, i32 23
  %2671 = load ptr, ptr %2670, align 8
  %2672 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2671, i32 0, i32 67
  %2673 = load ptr, ptr %2672, align 8
  store ptr %2673, ptr %134, align 8
  store i32 -1, ptr %135, align 4
  %2674 = load ptr, ptr %134, align 8
  %2675 = getelementptr inbounds %struct.opal_object_t, ptr %2674, i32 0, i32 1
  %2676 = load i32, ptr %135, align 4
  %2677 = call i32 @opal_thread_add_fetch_32(ptr noundef %2675, i32 noundef %2676)
  %2678 = icmp eq i32 0, %2677
  br i1 %2678, label %2679, label %2694

2679:                                             ; preds = %2668
  %2680 = load ptr, ptr %285, align 8
  %2681 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2680, i32 0, i32 23
  %2682 = load ptr, ptr %2681, align 8
  %2683 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2682, i32 0, i32 67
  %2684 = load ptr, ptr %2683, align 8
  call void @opal_obj_run_destructors(ptr noundef %2684)
  %2685 = load ptr, ptr %285, align 8
  %2686 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2685, i32 0, i32 23
  %2687 = load ptr, ptr %2686, align 8
  %2688 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2687, i32 0, i32 67
  %2689 = load ptr, ptr %2688, align 8
  call void @free(ptr noundef %2689) #7
  %2690 = load ptr, ptr %285, align 8
  %2691 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2690, i32 0, i32 23
  %2692 = load ptr, ptr %2691, align 8
  %2693 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2692, i32 0, i32 67
  store ptr null, ptr %2693, align 8
  br label %2694

2694:                                             ; preds = %2679, %2668
  br label %2695

2695:                                             ; preds = %2694
  br label %2696

2696:                                             ; preds = %2695, %2660
  %2697 = load ptr, ptr %290, align 8
  %2698 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2697, i32 0, i32 2
  %2699 = load ptr, ptr %2698, align 8
  %2700 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2699, i32 0, i32 35
  %2701 = load ptr, ptr %2700, align 8
  %2702 = load ptr, ptr %285, align 8
  %2703 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2702, i32 0, i32 23
  %2704 = load ptr, ptr %2703, align 8
  %2705 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2704, i32 0, i32 66
  store ptr %2701, ptr %2705, align 8
  %2706 = load ptr, ptr %290, align 8
  %2707 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2706, i32 0, i32 2
  %2708 = load ptr, ptr %2707, align 8
  %2709 = load ptr, ptr %285, align 8
  %2710 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2709, i32 0, i32 23
  %2711 = load ptr, ptr %2710, align 8
  %2712 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2711, i32 0, i32 67
  store ptr %2708, ptr %2712, align 8
  %2713 = load ptr, ptr %290, align 8
  %2714 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2713, i32 0, i32 2
  %2715 = load ptr, ptr %2714, align 8
  store ptr %2715, ptr %136, align 8
  store i32 1, ptr %137, align 4
  %2716 = load ptr, ptr %136, align 8
  %2717 = getelementptr inbounds %struct.opal_object_t, ptr %2716, i32 0, i32 1
  %2718 = load i32, ptr %137, align 4
  %2719 = call i32 @opal_thread_add_fetch_32(ptr noundef %2717, i32 noundef %2718)
  br label %2720

2720:                                             ; preds = %2696, %2653
  br label %2721

2721:                                             ; preds = %2720
  br label %2722

2722:                                             ; preds = %2721
  %2723 = load ptr, ptr %290, align 8
  %2724 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2723, i32 0, i32 2
  %2725 = load ptr, ptr %2724, align 8
  %2726 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2725, i32 0, i32 36
  %2727 = load ptr, ptr %2726, align 8
  %2728 = icmp ne ptr null, %2727
  br i1 %2728, label %2729, label %2789

2729:                                             ; preds = %2722
  %2730 = load ptr, ptr %285, align 8
  %2731 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2730, i32 0, i32 23
  %2732 = load ptr, ptr %2731, align 8
  %2733 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2732, i32 0, i32 69
  %2734 = load ptr, ptr %2733, align 8
  %2735 = icmp ne ptr null, %2734
  br i1 %2735, label %2736, label %2765

2736:                                             ; preds = %2729
  br label %2737

2737:                                             ; preds = %2736
  %2738 = load ptr, ptr %285, align 8
  %2739 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2738, i32 0, i32 23
  %2740 = load ptr, ptr %2739, align 8
  %2741 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2740, i32 0, i32 69
  %2742 = load ptr, ptr %2741, align 8
  store ptr %2742, ptr %138, align 8
  store i32 -1, ptr %139, align 4
  %2743 = load ptr, ptr %138, align 8
  %2744 = getelementptr inbounds %struct.opal_object_t, ptr %2743, i32 0, i32 1
  %2745 = load i32, ptr %139, align 4
  %2746 = call i32 @opal_thread_add_fetch_32(ptr noundef %2744, i32 noundef %2745)
  %2747 = icmp eq i32 0, %2746
  br i1 %2747, label %2748, label %2763

2748:                                             ; preds = %2737
  %2749 = load ptr, ptr %285, align 8
  %2750 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2749, i32 0, i32 23
  %2751 = load ptr, ptr %2750, align 8
  %2752 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2751, i32 0, i32 69
  %2753 = load ptr, ptr %2752, align 8
  call void @opal_obj_run_destructors(ptr noundef %2753)
  %2754 = load ptr, ptr %285, align 8
  %2755 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2754, i32 0, i32 23
  %2756 = load ptr, ptr %2755, align 8
  %2757 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2756, i32 0, i32 69
  %2758 = load ptr, ptr %2757, align 8
  call void @free(ptr noundef %2758) #7
  %2759 = load ptr, ptr %285, align 8
  %2760 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2759, i32 0, i32 23
  %2761 = load ptr, ptr %2760, align 8
  %2762 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2761, i32 0, i32 69
  store ptr null, ptr %2762, align 8
  br label %2763

2763:                                             ; preds = %2748, %2737
  br label %2764

2764:                                             ; preds = %2763
  br label %2765

2765:                                             ; preds = %2764, %2729
  %2766 = load ptr, ptr %290, align 8
  %2767 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2766, i32 0, i32 2
  %2768 = load ptr, ptr %2767, align 8
  %2769 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2768, i32 0, i32 36
  %2770 = load ptr, ptr %2769, align 8
  %2771 = load ptr, ptr %285, align 8
  %2772 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2771, i32 0, i32 23
  %2773 = load ptr, ptr %2772, align 8
  %2774 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2773, i32 0, i32 68
  store ptr %2770, ptr %2774, align 8
  %2775 = load ptr, ptr %290, align 8
  %2776 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2775, i32 0, i32 2
  %2777 = load ptr, ptr %2776, align 8
  %2778 = load ptr, ptr %285, align 8
  %2779 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2778, i32 0, i32 23
  %2780 = load ptr, ptr %2779, align 8
  %2781 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2780, i32 0, i32 69
  store ptr %2777, ptr %2781, align 8
  %2782 = load ptr, ptr %290, align 8
  %2783 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2782, i32 0, i32 2
  %2784 = load ptr, ptr %2783, align 8
  store ptr %2784, ptr %140, align 8
  store i32 1, ptr %141, align 4
  %2785 = load ptr, ptr %140, align 8
  %2786 = getelementptr inbounds %struct.opal_object_t, ptr %2785, i32 0, i32 1
  %2787 = load i32, ptr %141, align 4
  %2788 = call i32 @opal_thread_add_fetch_32(ptr noundef %2786, i32 noundef %2787)
  br label %2789

2789:                                             ; preds = %2765, %2722
  br label %2790

2790:                                             ; preds = %2789
  br label %2791

2791:                                             ; preds = %2790
  %2792 = load ptr, ptr %290, align 8
  %2793 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2792, i32 0, i32 2
  %2794 = load ptr, ptr %2793, align 8
  %2795 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2794, i32 0, i32 37
  %2796 = load ptr, ptr %2795, align 8
  %2797 = icmp ne ptr null, %2796
  br i1 %2797, label %2798, label %2858

2798:                                             ; preds = %2791
  %2799 = load ptr, ptr %285, align 8
  %2800 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2799, i32 0, i32 23
  %2801 = load ptr, ptr %2800, align 8
  %2802 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2801, i32 0, i32 71
  %2803 = load ptr, ptr %2802, align 8
  %2804 = icmp ne ptr null, %2803
  br i1 %2804, label %2805, label %2834

2805:                                             ; preds = %2798
  br label %2806

2806:                                             ; preds = %2805
  %2807 = load ptr, ptr %285, align 8
  %2808 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2807, i32 0, i32 23
  %2809 = load ptr, ptr %2808, align 8
  %2810 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2809, i32 0, i32 71
  %2811 = load ptr, ptr %2810, align 8
  store ptr %2811, ptr %142, align 8
  store i32 -1, ptr %143, align 4
  %2812 = load ptr, ptr %142, align 8
  %2813 = getelementptr inbounds %struct.opal_object_t, ptr %2812, i32 0, i32 1
  %2814 = load i32, ptr %143, align 4
  %2815 = call i32 @opal_thread_add_fetch_32(ptr noundef %2813, i32 noundef %2814)
  %2816 = icmp eq i32 0, %2815
  br i1 %2816, label %2817, label %2832

2817:                                             ; preds = %2806
  %2818 = load ptr, ptr %285, align 8
  %2819 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2818, i32 0, i32 23
  %2820 = load ptr, ptr %2819, align 8
  %2821 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2820, i32 0, i32 71
  %2822 = load ptr, ptr %2821, align 8
  call void @opal_obj_run_destructors(ptr noundef %2822)
  %2823 = load ptr, ptr %285, align 8
  %2824 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2823, i32 0, i32 23
  %2825 = load ptr, ptr %2824, align 8
  %2826 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2825, i32 0, i32 71
  %2827 = load ptr, ptr %2826, align 8
  call void @free(ptr noundef %2827) #7
  %2828 = load ptr, ptr %285, align 8
  %2829 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2828, i32 0, i32 23
  %2830 = load ptr, ptr %2829, align 8
  %2831 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2830, i32 0, i32 71
  store ptr null, ptr %2831, align 8
  br label %2832

2832:                                             ; preds = %2817, %2806
  br label %2833

2833:                                             ; preds = %2832
  br label %2834

2834:                                             ; preds = %2833, %2798
  %2835 = load ptr, ptr %290, align 8
  %2836 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2835, i32 0, i32 2
  %2837 = load ptr, ptr %2836, align 8
  %2838 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2837, i32 0, i32 37
  %2839 = load ptr, ptr %2838, align 8
  %2840 = load ptr, ptr %285, align 8
  %2841 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2840, i32 0, i32 23
  %2842 = load ptr, ptr %2841, align 8
  %2843 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2842, i32 0, i32 70
  store ptr %2839, ptr %2843, align 8
  %2844 = load ptr, ptr %290, align 8
  %2845 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2844, i32 0, i32 2
  %2846 = load ptr, ptr %2845, align 8
  %2847 = load ptr, ptr %285, align 8
  %2848 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2847, i32 0, i32 23
  %2849 = load ptr, ptr %2848, align 8
  %2850 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2849, i32 0, i32 71
  store ptr %2846, ptr %2850, align 8
  %2851 = load ptr, ptr %290, align 8
  %2852 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2851, i32 0, i32 2
  %2853 = load ptr, ptr %2852, align 8
  store ptr %2853, ptr %144, align 8
  store i32 1, ptr %145, align 4
  %2854 = load ptr, ptr %144, align 8
  %2855 = getelementptr inbounds %struct.opal_object_t, ptr %2854, i32 0, i32 1
  %2856 = load i32, ptr %145, align 4
  %2857 = call i32 @opal_thread_add_fetch_32(ptr noundef %2855, i32 noundef %2856)
  br label %2858

2858:                                             ; preds = %2834, %2791
  br label %2859

2859:                                             ; preds = %2858
  br label %2860

2860:                                             ; preds = %2859
  %2861 = load ptr, ptr %290, align 8
  %2862 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2861, i32 0, i32 2
  %2863 = load ptr, ptr %2862, align 8
  %2864 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2863, i32 0, i32 38
  %2865 = load ptr, ptr %2864, align 8
  %2866 = icmp ne ptr null, %2865
  br i1 %2866, label %2867, label %2927

2867:                                             ; preds = %2860
  %2868 = load ptr, ptr %285, align 8
  %2869 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2868, i32 0, i32 23
  %2870 = load ptr, ptr %2869, align 8
  %2871 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2870, i32 0, i32 73
  %2872 = load ptr, ptr %2871, align 8
  %2873 = icmp ne ptr null, %2872
  br i1 %2873, label %2874, label %2903

2874:                                             ; preds = %2867
  br label %2875

2875:                                             ; preds = %2874
  %2876 = load ptr, ptr %285, align 8
  %2877 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2876, i32 0, i32 23
  %2878 = load ptr, ptr %2877, align 8
  %2879 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2878, i32 0, i32 73
  %2880 = load ptr, ptr %2879, align 8
  store ptr %2880, ptr %146, align 8
  store i32 -1, ptr %147, align 4
  %2881 = load ptr, ptr %146, align 8
  %2882 = getelementptr inbounds %struct.opal_object_t, ptr %2881, i32 0, i32 1
  %2883 = load i32, ptr %147, align 4
  %2884 = call i32 @opal_thread_add_fetch_32(ptr noundef %2882, i32 noundef %2883)
  %2885 = icmp eq i32 0, %2884
  br i1 %2885, label %2886, label %2901

2886:                                             ; preds = %2875
  %2887 = load ptr, ptr %285, align 8
  %2888 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2887, i32 0, i32 23
  %2889 = load ptr, ptr %2888, align 8
  %2890 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2889, i32 0, i32 73
  %2891 = load ptr, ptr %2890, align 8
  call void @opal_obj_run_destructors(ptr noundef %2891)
  %2892 = load ptr, ptr %285, align 8
  %2893 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2892, i32 0, i32 23
  %2894 = load ptr, ptr %2893, align 8
  %2895 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2894, i32 0, i32 73
  %2896 = load ptr, ptr %2895, align 8
  call void @free(ptr noundef %2896) #7
  %2897 = load ptr, ptr %285, align 8
  %2898 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2897, i32 0, i32 23
  %2899 = load ptr, ptr %2898, align 8
  %2900 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2899, i32 0, i32 73
  store ptr null, ptr %2900, align 8
  br label %2901

2901:                                             ; preds = %2886, %2875
  br label %2902

2902:                                             ; preds = %2901
  br label %2903

2903:                                             ; preds = %2902, %2867
  %2904 = load ptr, ptr %290, align 8
  %2905 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2904, i32 0, i32 2
  %2906 = load ptr, ptr %2905, align 8
  %2907 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2906, i32 0, i32 38
  %2908 = load ptr, ptr %2907, align 8
  %2909 = load ptr, ptr %285, align 8
  %2910 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2909, i32 0, i32 23
  %2911 = load ptr, ptr %2910, align 8
  %2912 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2911, i32 0, i32 72
  store ptr %2908, ptr %2912, align 8
  %2913 = load ptr, ptr %290, align 8
  %2914 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2913, i32 0, i32 2
  %2915 = load ptr, ptr %2914, align 8
  %2916 = load ptr, ptr %285, align 8
  %2917 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2916, i32 0, i32 23
  %2918 = load ptr, ptr %2917, align 8
  %2919 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2918, i32 0, i32 73
  store ptr %2915, ptr %2919, align 8
  %2920 = load ptr, ptr %290, align 8
  %2921 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2920, i32 0, i32 2
  %2922 = load ptr, ptr %2921, align 8
  store ptr %2922, ptr %148, align 8
  store i32 1, ptr %149, align 4
  %2923 = load ptr, ptr %148, align 8
  %2924 = getelementptr inbounds %struct.opal_object_t, ptr %2923, i32 0, i32 1
  %2925 = load i32, ptr %149, align 4
  %2926 = call i32 @opal_thread_add_fetch_32(ptr noundef %2924, i32 noundef %2925)
  br label %2927

2927:                                             ; preds = %2903, %2860
  br label %2928

2928:                                             ; preds = %2927
  br label %2929

2929:                                             ; preds = %2928
  %2930 = load ptr, ptr %290, align 8
  %2931 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2930, i32 0, i32 2
  %2932 = load ptr, ptr %2931, align 8
  %2933 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2932, i32 0, i32 39
  %2934 = load ptr, ptr %2933, align 8
  %2935 = icmp ne ptr null, %2934
  br i1 %2935, label %2936, label %2996

2936:                                             ; preds = %2929
  %2937 = load ptr, ptr %285, align 8
  %2938 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2937, i32 0, i32 23
  %2939 = load ptr, ptr %2938, align 8
  %2940 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2939, i32 0, i32 75
  %2941 = load ptr, ptr %2940, align 8
  %2942 = icmp ne ptr null, %2941
  br i1 %2942, label %2943, label %2972

2943:                                             ; preds = %2936
  br label %2944

2944:                                             ; preds = %2943
  %2945 = load ptr, ptr %285, align 8
  %2946 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2945, i32 0, i32 23
  %2947 = load ptr, ptr %2946, align 8
  %2948 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2947, i32 0, i32 75
  %2949 = load ptr, ptr %2948, align 8
  store ptr %2949, ptr %150, align 8
  store i32 -1, ptr %151, align 4
  %2950 = load ptr, ptr %150, align 8
  %2951 = getelementptr inbounds %struct.opal_object_t, ptr %2950, i32 0, i32 1
  %2952 = load i32, ptr %151, align 4
  %2953 = call i32 @opal_thread_add_fetch_32(ptr noundef %2951, i32 noundef %2952)
  %2954 = icmp eq i32 0, %2953
  br i1 %2954, label %2955, label %2970

2955:                                             ; preds = %2944
  %2956 = load ptr, ptr %285, align 8
  %2957 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2956, i32 0, i32 23
  %2958 = load ptr, ptr %2957, align 8
  %2959 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2958, i32 0, i32 75
  %2960 = load ptr, ptr %2959, align 8
  call void @opal_obj_run_destructors(ptr noundef %2960)
  %2961 = load ptr, ptr %285, align 8
  %2962 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2961, i32 0, i32 23
  %2963 = load ptr, ptr %2962, align 8
  %2964 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2963, i32 0, i32 75
  %2965 = load ptr, ptr %2964, align 8
  call void @free(ptr noundef %2965) #7
  %2966 = load ptr, ptr %285, align 8
  %2967 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2966, i32 0, i32 23
  %2968 = load ptr, ptr %2967, align 8
  %2969 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2968, i32 0, i32 75
  store ptr null, ptr %2969, align 8
  br label %2970

2970:                                             ; preds = %2955, %2944
  br label %2971

2971:                                             ; preds = %2970
  br label %2972

2972:                                             ; preds = %2971, %2936
  %2973 = load ptr, ptr %290, align 8
  %2974 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2973, i32 0, i32 2
  %2975 = load ptr, ptr %2974, align 8
  %2976 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2975, i32 0, i32 39
  %2977 = load ptr, ptr %2976, align 8
  %2978 = load ptr, ptr %285, align 8
  %2979 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2978, i32 0, i32 23
  %2980 = load ptr, ptr %2979, align 8
  %2981 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2980, i32 0, i32 74
  store ptr %2977, ptr %2981, align 8
  %2982 = load ptr, ptr %290, align 8
  %2983 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2982, i32 0, i32 2
  %2984 = load ptr, ptr %2983, align 8
  %2985 = load ptr, ptr %285, align 8
  %2986 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2985, i32 0, i32 23
  %2987 = load ptr, ptr %2986, align 8
  %2988 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2987, i32 0, i32 75
  store ptr %2984, ptr %2988, align 8
  %2989 = load ptr, ptr %290, align 8
  %2990 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2989, i32 0, i32 2
  %2991 = load ptr, ptr %2990, align 8
  store ptr %2991, ptr %152, align 8
  store i32 1, ptr %153, align 4
  %2992 = load ptr, ptr %152, align 8
  %2993 = getelementptr inbounds %struct.opal_object_t, ptr %2992, i32 0, i32 1
  %2994 = load i32, ptr %153, align 4
  %2995 = call i32 @opal_thread_add_fetch_32(ptr noundef %2993, i32 noundef %2994)
  br label %2996

2996:                                             ; preds = %2972, %2929
  br label %2997

2997:                                             ; preds = %2996
  br label %2998

2998:                                             ; preds = %2997
  %2999 = load ptr, ptr %290, align 8
  %3000 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %2999, i32 0, i32 2
  %3001 = load ptr, ptr %3000, align 8
  %3002 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3001, i32 0, i32 40
  %3003 = load ptr, ptr %3002, align 8
  %3004 = icmp ne ptr null, %3003
  br i1 %3004, label %3005, label %3065

3005:                                             ; preds = %2998
  %3006 = load ptr, ptr %285, align 8
  %3007 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3006, i32 0, i32 23
  %3008 = load ptr, ptr %3007, align 8
  %3009 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3008, i32 0, i32 77
  %3010 = load ptr, ptr %3009, align 8
  %3011 = icmp ne ptr null, %3010
  br i1 %3011, label %3012, label %3041

3012:                                             ; preds = %3005
  br label %3013

3013:                                             ; preds = %3012
  %3014 = load ptr, ptr %285, align 8
  %3015 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3014, i32 0, i32 23
  %3016 = load ptr, ptr %3015, align 8
  %3017 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3016, i32 0, i32 77
  %3018 = load ptr, ptr %3017, align 8
  store ptr %3018, ptr %154, align 8
  store i32 -1, ptr %155, align 4
  %3019 = load ptr, ptr %154, align 8
  %3020 = getelementptr inbounds %struct.opal_object_t, ptr %3019, i32 0, i32 1
  %3021 = load i32, ptr %155, align 4
  %3022 = call i32 @opal_thread_add_fetch_32(ptr noundef %3020, i32 noundef %3021)
  %3023 = icmp eq i32 0, %3022
  br i1 %3023, label %3024, label %3039

3024:                                             ; preds = %3013
  %3025 = load ptr, ptr %285, align 8
  %3026 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3025, i32 0, i32 23
  %3027 = load ptr, ptr %3026, align 8
  %3028 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3027, i32 0, i32 77
  %3029 = load ptr, ptr %3028, align 8
  call void @opal_obj_run_destructors(ptr noundef %3029)
  %3030 = load ptr, ptr %285, align 8
  %3031 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3030, i32 0, i32 23
  %3032 = load ptr, ptr %3031, align 8
  %3033 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3032, i32 0, i32 77
  %3034 = load ptr, ptr %3033, align 8
  call void @free(ptr noundef %3034) #7
  %3035 = load ptr, ptr %285, align 8
  %3036 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3035, i32 0, i32 23
  %3037 = load ptr, ptr %3036, align 8
  %3038 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3037, i32 0, i32 77
  store ptr null, ptr %3038, align 8
  br label %3039

3039:                                             ; preds = %3024, %3013
  br label %3040

3040:                                             ; preds = %3039
  br label %3041

3041:                                             ; preds = %3040, %3005
  %3042 = load ptr, ptr %290, align 8
  %3043 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3042, i32 0, i32 2
  %3044 = load ptr, ptr %3043, align 8
  %3045 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3044, i32 0, i32 40
  %3046 = load ptr, ptr %3045, align 8
  %3047 = load ptr, ptr %285, align 8
  %3048 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3047, i32 0, i32 23
  %3049 = load ptr, ptr %3048, align 8
  %3050 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3049, i32 0, i32 76
  store ptr %3046, ptr %3050, align 8
  %3051 = load ptr, ptr %290, align 8
  %3052 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3051, i32 0, i32 2
  %3053 = load ptr, ptr %3052, align 8
  %3054 = load ptr, ptr %285, align 8
  %3055 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3054, i32 0, i32 23
  %3056 = load ptr, ptr %3055, align 8
  %3057 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3056, i32 0, i32 77
  store ptr %3053, ptr %3057, align 8
  %3058 = load ptr, ptr %290, align 8
  %3059 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3058, i32 0, i32 2
  %3060 = load ptr, ptr %3059, align 8
  store ptr %3060, ptr %156, align 8
  store i32 1, ptr %157, align 4
  %3061 = load ptr, ptr %156, align 8
  %3062 = getelementptr inbounds %struct.opal_object_t, ptr %3061, i32 0, i32 1
  %3063 = load i32, ptr %157, align 4
  %3064 = call i32 @opal_thread_add_fetch_32(ptr noundef %3062, i32 noundef %3063)
  br label %3065

3065:                                             ; preds = %3041, %2998
  br label %3066

3066:                                             ; preds = %3065
  br label %3067

3067:                                             ; preds = %3066
  %3068 = load ptr, ptr %290, align 8
  %3069 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3068, i32 0, i32 2
  %3070 = load ptr, ptr %3069, align 8
  %3071 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3070, i32 0, i32 41
  %3072 = load ptr, ptr %3071, align 8
  %3073 = icmp ne ptr null, %3072
  br i1 %3073, label %3074, label %3134

3074:                                             ; preds = %3067
  %3075 = load ptr, ptr %285, align 8
  %3076 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3075, i32 0, i32 23
  %3077 = load ptr, ptr %3076, align 8
  %3078 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3077, i32 0, i32 79
  %3079 = load ptr, ptr %3078, align 8
  %3080 = icmp ne ptr null, %3079
  br i1 %3080, label %3081, label %3110

3081:                                             ; preds = %3074
  br label %3082

3082:                                             ; preds = %3081
  %3083 = load ptr, ptr %285, align 8
  %3084 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3083, i32 0, i32 23
  %3085 = load ptr, ptr %3084, align 8
  %3086 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3085, i32 0, i32 79
  %3087 = load ptr, ptr %3086, align 8
  store ptr %3087, ptr %158, align 8
  store i32 -1, ptr %159, align 4
  %3088 = load ptr, ptr %158, align 8
  %3089 = getelementptr inbounds %struct.opal_object_t, ptr %3088, i32 0, i32 1
  %3090 = load i32, ptr %159, align 4
  %3091 = call i32 @opal_thread_add_fetch_32(ptr noundef %3089, i32 noundef %3090)
  %3092 = icmp eq i32 0, %3091
  br i1 %3092, label %3093, label %3108

3093:                                             ; preds = %3082
  %3094 = load ptr, ptr %285, align 8
  %3095 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3094, i32 0, i32 23
  %3096 = load ptr, ptr %3095, align 8
  %3097 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3096, i32 0, i32 79
  %3098 = load ptr, ptr %3097, align 8
  call void @opal_obj_run_destructors(ptr noundef %3098)
  %3099 = load ptr, ptr %285, align 8
  %3100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3099, i32 0, i32 23
  %3101 = load ptr, ptr %3100, align 8
  %3102 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3101, i32 0, i32 79
  %3103 = load ptr, ptr %3102, align 8
  call void @free(ptr noundef %3103) #7
  %3104 = load ptr, ptr %285, align 8
  %3105 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3104, i32 0, i32 23
  %3106 = load ptr, ptr %3105, align 8
  %3107 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3106, i32 0, i32 79
  store ptr null, ptr %3107, align 8
  br label %3108

3108:                                             ; preds = %3093, %3082
  br label %3109

3109:                                             ; preds = %3108
  br label %3110

3110:                                             ; preds = %3109, %3074
  %3111 = load ptr, ptr %290, align 8
  %3112 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3111, i32 0, i32 2
  %3113 = load ptr, ptr %3112, align 8
  %3114 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3113, i32 0, i32 41
  %3115 = load ptr, ptr %3114, align 8
  %3116 = load ptr, ptr %285, align 8
  %3117 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3116, i32 0, i32 23
  %3118 = load ptr, ptr %3117, align 8
  %3119 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3118, i32 0, i32 78
  store ptr %3115, ptr %3119, align 8
  %3120 = load ptr, ptr %290, align 8
  %3121 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3120, i32 0, i32 2
  %3122 = load ptr, ptr %3121, align 8
  %3123 = load ptr, ptr %285, align 8
  %3124 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3123, i32 0, i32 23
  %3125 = load ptr, ptr %3124, align 8
  %3126 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3125, i32 0, i32 79
  store ptr %3122, ptr %3126, align 8
  %3127 = load ptr, ptr %290, align 8
  %3128 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3127, i32 0, i32 2
  %3129 = load ptr, ptr %3128, align 8
  store ptr %3129, ptr %160, align 8
  store i32 1, ptr %161, align 4
  %3130 = load ptr, ptr %160, align 8
  %3131 = getelementptr inbounds %struct.opal_object_t, ptr %3130, i32 0, i32 1
  %3132 = load i32, ptr %161, align 4
  %3133 = call i32 @opal_thread_add_fetch_32(ptr noundef %3131, i32 noundef %3132)
  br label %3134

3134:                                             ; preds = %3110, %3067
  br label %3135

3135:                                             ; preds = %3134
  br label %3136

3136:                                             ; preds = %3135
  %3137 = load ptr, ptr %290, align 8
  %3138 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3137, i32 0, i32 2
  %3139 = load ptr, ptr %3138, align 8
  %3140 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3139, i32 0, i32 42
  %3141 = load ptr, ptr %3140, align 8
  %3142 = icmp ne ptr null, %3141
  br i1 %3142, label %3143, label %3203

3143:                                             ; preds = %3136
  %3144 = load ptr, ptr %285, align 8
  %3145 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3144, i32 0, i32 23
  %3146 = load ptr, ptr %3145, align 8
  %3147 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3146, i32 0, i32 81
  %3148 = load ptr, ptr %3147, align 8
  %3149 = icmp ne ptr null, %3148
  br i1 %3149, label %3150, label %3179

3150:                                             ; preds = %3143
  br label %3151

3151:                                             ; preds = %3150
  %3152 = load ptr, ptr %285, align 8
  %3153 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3152, i32 0, i32 23
  %3154 = load ptr, ptr %3153, align 8
  %3155 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3154, i32 0, i32 81
  %3156 = load ptr, ptr %3155, align 8
  store ptr %3156, ptr %162, align 8
  store i32 -1, ptr %163, align 4
  %3157 = load ptr, ptr %162, align 8
  %3158 = getelementptr inbounds %struct.opal_object_t, ptr %3157, i32 0, i32 1
  %3159 = load i32, ptr %163, align 4
  %3160 = call i32 @opal_thread_add_fetch_32(ptr noundef %3158, i32 noundef %3159)
  %3161 = icmp eq i32 0, %3160
  br i1 %3161, label %3162, label %3177

3162:                                             ; preds = %3151
  %3163 = load ptr, ptr %285, align 8
  %3164 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3163, i32 0, i32 23
  %3165 = load ptr, ptr %3164, align 8
  %3166 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3165, i32 0, i32 81
  %3167 = load ptr, ptr %3166, align 8
  call void @opal_obj_run_destructors(ptr noundef %3167)
  %3168 = load ptr, ptr %285, align 8
  %3169 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3168, i32 0, i32 23
  %3170 = load ptr, ptr %3169, align 8
  %3171 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3170, i32 0, i32 81
  %3172 = load ptr, ptr %3171, align 8
  call void @free(ptr noundef %3172) #7
  %3173 = load ptr, ptr %285, align 8
  %3174 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3173, i32 0, i32 23
  %3175 = load ptr, ptr %3174, align 8
  %3176 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3175, i32 0, i32 81
  store ptr null, ptr %3176, align 8
  br label %3177

3177:                                             ; preds = %3162, %3151
  br label %3178

3178:                                             ; preds = %3177
  br label %3179

3179:                                             ; preds = %3178, %3143
  %3180 = load ptr, ptr %290, align 8
  %3181 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3180, i32 0, i32 2
  %3182 = load ptr, ptr %3181, align 8
  %3183 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3182, i32 0, i32 42
  %3184 = load ptr, ptr %3183, align 8
  %3185 = load ptr, ptr %285, align 8
  %3186 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3185, i32 0, i32 23
  %3187 = load ptr, ptr %3186, align 8
  %3188 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3187, i32 0, i32 80
  store ptr %3184, ptr %3188, align 8
  %3189 = load ptr, ptr %290, align 8
  %3190 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3189, i32 0, i32 2
  %3191 = load ptr, ptr %3190, align 8
  %3192 = load ptr, ptr %285, align 8
  %3193 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3192, i32 0, i32 23
  %3194 = load ptr, ptr %3193, align 8
  %3195 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3194, i32 0, i32 81
  store ptr %3191, ptr %3195, align 8
  %3196 = load ptr, ptr %290, align 8
  %3197 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3196, i32 0, i32 2
  %3198 = load ptr, ptr %3197, align 8
  store ptr %3198, ptr %164, align 8
  store i32 1, ptr %165, align 4
  %3199 = load ptr, ptr %164, align 8
  %3200 = getelementptr inbounds %struct.opal_object_t, ptr %3199, i32 0, i32 1
  %3201 = load i32, ptr %165, align 4
  %3202 = call i32 @opal_thread_add_fetch_32(ptr noundef %3200, i32 noundef %3201)
  br label %3203

3203:                                             ; preds = %3179, %3136
  br label %3204

3204:                                             ; preds = %3203
  br label %3205

3205:                                             ; preds = %3204
  %3206 = load ptr, ptr %290, align 8
  %3207 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3206, i32 0, i32 2
  %3208 = load ptr, ptr %3207, align 8
  %3209 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3208, i32 0, i32 43
  %3210 = load ptr, ptr %3209, align 8
  %3211 = icmp ne ptr null, %3210
  br i1 %3211, label %3212, label %3272

3212:                                             ; preds = %3205
  %3213 = load ptr, ptr %285, align 8
  %3214 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3213, i32 0, i32 23
  %3215 = load ptr, ptr %3214, align 8
  %3216 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3215, i32 0, i32 83
  %3217 = load ptr, ptr %3216, align 8
  %3218 = icmp ne ptr null, %3217
  br i1 %3218, label %3219, label %3248

3219:                                             ; preds = %3212
  br label %3220

3220:                                             ; preds = %3219
  %3221 = load ptr, ptr %285, align 8
  %3222 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3221, i32 0, i32 23
  %3223 = load ptr, ptr %3222, align 8
  %3224 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3223, i32 0, i32 83
  %3225 = load ptr, ptr %3224, align 8
  store ptr %3225, ptr %166, align 8
  store i32 -1, ptr %167, align 4
  %3226 = load ptr, ptr %166, align 8
  %3227 = getelementptr inbounds %struct.opal_object_t, ptr %3226, i32 0, i32 1
  %3228 = load i32, ptr %167, align 4
  %3229 = call i32 @opal_thread_add_fetch_32(ptr noundef %3227, i32 noundef %3228)
  %3230 = icmp eq i32 0, %3229
  br i1 %3230, label %3231, label %3246

3231:                                             ; preds = %3220
  %3232 = load ptr, ptr %285, align 8
  %3233 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3232, i32 0, i32 23
  %3234 = load ptr, ptr %3233, align 8
  %3235 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3234, i32 0, i32 83
  %3236 = load ptr, ptr %3235, align 8
  call void @opal_obj_run_destructors(ptr noundef %3236)
  %3237 = load ptr, ptr %285, align 8
  %3238 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3237, i32 0, i32 23
  %3239 = load ptr, ptr %3238, align 8
  %3240 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3239, i32 0, i32 83
  %3241 = load ptr, ptr %3240, align 8
  call void @free(ptr noundef %3241) #7
  %3242 = load ptr, ptr %285, align 8
  %3243 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3242, i32 0, i32 23
  %3244 = load ptr, ptr %3243, align 8
  %3245 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3244, i32 0, i32 83
  store ptr null, ptr %3245, align 8
  br label %3246

3246:                                             ; preds = %3231, %3220
  br label %3247

3247:                                             ; preds = %3246
  br label %3248

3248:                                             ; preds = %3247, %3212
  %3249 = load ptr, ptr %290, align 8
  %3250 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3249, i32 0, i32 2
  %3251 = load ptr, ptr %3250, align 8
  %3252 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3251, i32 0, i32 43
  %3253 = load ptr, ptr %3252, align 8
  %3254 = load ptr, ptr %285, align 8
  %3255 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3254, i32 0, i32 23
  %3256 = load ptr, ptr %3255, align 8
  %3257 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3256, i32 0, i32 82
  store ptr %3253, ptr %3257, align 8
  %3258 = load ptr, ptr %290, align 8
  %3259 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3258, i32 0, i32 2
  %3260 = load ptr, ptr %3259, align 8
  %3261 = load ptr, ptr %285, align 8
  %3262 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3261, i32 0, i32 23
  %3263 = load ptr, ptr %3262, align 8
  %3264 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3263, i32 0, i32 83
  store ptr %3260, ptr %3264, align 8
  %3265 = load ptr, ptr %290, align 8
  %3266 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3265, i32 0, i32 2
  %3267 = load ptr, ptr %3266, align 8
  store ptr %3267, ptr %168, align 8
  store i32 1, ptr %169, align 4
  %3268 = load ptr, ptr %168, align 8
  %3269 = getelementptr inbounds %struct.opal_object_t, ptr %3268, i32 0, i32 1
  %3270 = load i32, ptr %169, align 4
  %3271 = call i32 @opal_thread_add_fetch_32(ptr noundef %3269, i32 noundef %3270)
  br label %3272

3272:                                             ; preds = %3248, %3205
  br label %3273

3273:                                             ; preds = %3272
  br label %3274

3274:                                             ; preds = %3273
  %3275 = load ptr, ptr %290, align 8
  %3276 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3275, i32 0, i32 2
  %3277 = load ptr, ptr %3276, align 8
  %3278 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3277, i32 0, i32 44
  %3279 = load ptr, ptr %3278, align 8
  %3280 = icmp ne ptr null, %3279
  br i1 %3280, label %3281, label %3341

3281:                                             ; preds = %3274
  %3282 = load ptr, ptr %285, align 8
  %3283 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3282, i32 0, i32 23
  %3284 = load ptr, ptr %3283, align 8
  %3285 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3284, i32 0, i32 85
  %3286 = load ptr, ptr %3285, align 8
  %3287 = icmp ne ptr null, %3286
  br i1 %3287, label %3288, label %3317

3288:                                             ; preds = %3281
  br label %3289

3289:                                             ; preds = %3288
  %3290 = load ptr, ptr %285, align 8
  %3291 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3290, i32 0, i32 23
  %3292 = load ptr, ptr %3291, align 8
  %3293 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3292, i32 0, i32 85
  %3294 = load ptr, ptr %3293, align 8
  store ptr %3294, ptr %170, align 8
  store i32 -1, ptr %171, align 4
  %3295 = load ptr, ptr %170, align 8
  %3296 = getelementptr inbounds %struct.opal_object_t, ptr %3295, i32 0, i32 1
  %3297 = load i32, ptr %171, align 4
  %3298 = call i32 @opal_thread_add_fetch_32(ptr noundef %3296, i32 noundef %3297)
  %3299 = icmp eq i32 0, %3298
  br i1 %3299, label %3300, label %3315

3300:                                             ; preds = %3289
  %3301 = load ptr, ptr %285, align 8
  %3302 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3301, i32 0, i32 23
  %3303 = load ptr, ptr %3302, align 8
  %3304 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3303, i32 0, i32 85
  %3305 = load ptr, ptr %3304, align 8
  call void @opal_obj_run_destructors(ptr noundef %3305)
  %3306 = load ptr, ptr %285, align 8
  %3307 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3306, i32 0, i32 23
  %3308 = load ptr, ptr %3307, align 8
  %3309 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3308, i32 0, i32 85
  %3310 = load ptr, ptr %3309, align 8
  call void @free(ptr noundef %3310) #7
  %3311 = load ptr, ptr %285, align 8
  %3312 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3311, i32 0, i32 23
  %3313 = load ptr, ptr %3312, align 8
  %3314 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3313, i32 0, i32 85
  store ptr null, ptr %3314, align 8
  br label %3315

3315:                                             ; preds = %3300, %3289
  br label %3316

3316:                                             ; preds = %3315
  br label %3317

3317:                                             ; preds = %3316, %3281
  %3318 = load ptr, ptr %290, align 8
  %3319 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3318, i32 0, i32 2
  %3320 = load ptr, ptr %3319, align 8
  %3321 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3320, i32 0, i32 44
  %3322 = load ptr, ptr %3321, align 8
  %3323 = load ptr, ptr %285, align 8
  %3324 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3323, i32 0, i32 23
  %3325 = load ptr, ptr %3324, align 8
  %3326 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3325, i32 0, i32 84
  store ptr %3322, ptr %3326, align 8
  %3327 = load ptr, ptr %290, align 8
  %3328 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3327, i32 0, i32 2
  %3329 = load ptr, ptr %3328, align 8
  %3330 = load ptr, ptr %285, align 8
  %3331 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3330, i32 0, i32 23
  %3332 = load ptr, ptr %3331, align 8
  %3333 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3332, i32 0, i32 85
  store ptr %3329, ptr %3333, align 8
  %3334 = load ptr, ptr %290, align 8
  %3335 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3334, i32 0, i32 2
  %3336 = load ptr, ptr %3335, align 8
  store ptr %3336, ptr %172, align 8
  store i32 1, ptr %173, align 4
  %3337 = load ptr, ptr %172, align 8
  %3338 = getelementptr inbounds %struct.opal_object_t, ptr %3337, i32 0, i32 1
  %3339 = load i32, ptr %173, align 4
  %3340 = call i32 @opal_thread_add_fetch_32(ptr noundef %3338, i32 noundef %3339)
  br label %3341

3341:                                             ; preds = %3317, %3274
  br label %3342

3342:                                             ; preds = %3341
  br label %3343

3343:                                             ; preds = %3342
  %3344 = load ptr, ptr %290, align 8
  %3345 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3344, i32 0, i32 2
  %3346 = load ptr, ptr %3345, align 8
  %3347 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3346, i32 0, i32 45
  %3348 = load ptr, ptr %3347, align 8
  %3349 = icmp ne ptr null, %3348
  br i1 %3349, label %3350, label %3410

3350:                                             ; preds = %3343
  %3351 = load ptr, ptr %285, align 8
  %3352 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3351, i32 0, i32 23
  %3353 = load ptr, ptr %3352, align 8
  %3354 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3353, i32 0, i32 87
  %3355 = load ptr, ptr %3354, align 8
  %3356 = icmp ne ptr null, %3355
  br i1 %3356, label %3357, label %3386

3357:                                             ; preds = %3350
  br label %3358

3358:                                             ; preds = %3357
  %3359 = load ptr, ptr %285, align 8
  %3360 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3359, i32 0, i32 23
  %3361 = load ptr, ptr %3360, align 8
  %3362 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3361, i32 0, i32 87
  %3363 = load ptr, ptr %3362, align 8
  store ptr %3363, ptr %174, align 8
  store i32 -1, ptr %175, align 4
  %3364 = load ptr, ptr %174, align 8
  %3365 = getelementptr inbounds %struct.opal_object_t, ptr %3364, i32 0, i32 1
  %3366 = load i32, ptr %175, align 4
  %3367 = call i32 @opal_thread_add_fetch_32(ptr noundef %3365, i32 noundef %3366)
  %3368 = icmp eq i32 0, %3367
  br i1 %3368, label %3369, label %3384

3369:                                             ; preds = %3358
  %3370 = load ptr, ptr %285, align 8
  %3371 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3370, i32 0, i32 23
  %3372 = load ptr, ptr %3371, align 8
  %3373 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3372, i32 0, i32 87
  %3374 = load ptr, ptr %3373, align 8
  call void @opal_obj_run_destructors(ptr noundef %3374)
  %3375 = load ptr, ptr %285, align 8
  %3376 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3375, i32 0, i32 23
  %3377 = load ptr, ptr %3376, align 8
  %3378 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3377, i32 0, i32 87
  %3379 = load ptr, ptr %3378, align 8
  call void @free(ptr noundef %3379) #7
  %3380 = load ptr, ptr %285, align 8
  %3381 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3380, i32 0, i32 23
  %3382 = load ptr, ptr %3381, align 8
  %3383 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3382, i32 0, i32 87
  store ptr null, ptr %3383, align 8
  br label %3384

3384:                                             ; preds = %3369, %3358
  br label %3385

3385:                                             ; preds = %3384
  br label %3386

3386:                                             ; preds = %3385, %3350
  %3387 = load ptr, ptr %290, align 8
  %3388 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3387, i32 0, i32 2
  %3389 = load ptr, ptr %3388, align 8
  %3390 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3389, i32 0, i32 45
  %3391 = load ptr, ptr %3390, align 8
  %3392 = load ptr, ptr %285, align 8
  %3393 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3392, i32 0, i32 23
  %3394 = load ptr, ptr %3393, align 8
  %3395 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3394, i32 0, i32 86
  store ptr %3391, ptr %3395, align 8
  %3396 = load ptr, ptr %290, align 8
  %3397 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3396, i32 0, i32 2
  %3398 = load ptr, ptr %3397, align 8
  %3399 = load ptr, ptr %285, align 8
  %3400 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3399, i32 0, i32 23
  %3401 = load ptr, ptr %3400, align 8
  %3402 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3401, i32 0, i32 87
  store ptr %3398, ptr %3402, align 8
  %3403 = load ptr, ptr %290, align 8
  %3404 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3403, i32 0, i32 2
  %3405 = load ptr, ptr %3404, align 8
  store ptr %3405, ptr %176, align 8
  store i32 1, ptr %177, align 4
  %3406 = load ptr, ptr %176, align 8
  %3407 = getelementptr inbounds %struct.opal_object_t, ptr %3406, i32 0, i32 1
  %3408 = load i32, ptr %177, align 4
  %3409 = call i32 @opal_thread_add_fetch_32(ptr noundef %3407, i32 noundef %3408)
  br label %3410

3410:                                             ; preds = %3386, %3343
  br label %3411

3411:                                             ; preds = %3410
  br label %3412

3412:                                             ; preds = %3411
  %3413 = load ptr, ptr %290, align 8
  %3414 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3413, i32 0, i32 2
  %3415 = load ptr, ptr %3414, align 8
  %3416 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3415, i32 0, i32 46
  %3417 = load ptr, ptr %3416, align 8
  %3418 = icmp ne ptr null, %3417
  br i1 %3418, label %3419, label %3479

3419:                                             ; preds = %3412
  %3420 = load ptr, ptr %285, align 8
  %3421 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3420, i32 0, i32 23
  %3422 = load ptr, ptr %3421, align 8
  %3423 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3422, i32 0, i32 89
  %3424 = load ptr, ptr %3423, align 8
  %3425 = icmp ne ptr null, %3424
  br i1 %3425, label %3426, label %3455

3426:                                             ; preds = %3419
  br label %3427

3427:                                             ; preds = %3426
  %3428 = load ptr, ptr %285, align 8
  %3429 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3428, i32 0, i32 23
  %3430 = load ptr, ptr %3429, align 8
  %3431 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3430, i32 0, i32 89
  %3432 = load ptr, ptr %3431, align 8
  store ptr %3432, ptr %178, align 8
  store i32 -1, ptr %179, align 4
  %3433 = load ptr, ptr %178, align 8
  %3434 = getelementptr inbounds %struct.opal_object_t, ptr %3433, i32 0, i32 1
  %3435 = load i32, ptr %179, align 4
  %3436 = call i32 @opal_thread_add_fetch_32(ptr noundef %3434, i32 noundef %3435)
  %3437 = icmp eq i32 0, %3436
  br i1 %3437, label %3438, label %3453

3438:                                             ; preds = %3427
  %3439 = load ptr, ptr %285, align 8
  %3440 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3439, i32 0, i32 23
  %3441 = load ptr, ptr %3440, align 8
  %3442 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3441, i32 0, i32 89
  %3443 = load ptr, ptr %3442, align 8
  call void @opal_obj_run_destructors(ptr noundef %3443)
  %3444 = load ptr, ptr %285, align 8
  %3445 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3444, i32 0, i32 23
  %3446 = load ptr, ptr %3445, align 8
  %3447 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3446, i32 0, i32 89
  %3448 = load ptr, ptr %3447, align 8
  call void @free(ptr noundef %3448) #7
  %3449 = load ptr, ptr %285, align 8
  %3450 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3449, i32 0, i32 23
  %3451 = load ptr, ptr %3450, align 8
  %3452 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3451, i32 0, i32 89
  store ptr null, ptr %3452, align 8
  br label %3453

3453:                                             ; preds = %3438, %3427
  br label %3454

3454:                                             ; preds = %3453
  br label %3455

3455:                                             ; preds = %3454, %3419
  %3456 = load ptr, ptr %290, align 8
  %3457 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3456, i32 0, i32 2
  %3458 = load ptr, ptr %3457, align 8
  %3459 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3458, i32 0, i32 46
  %3460 = load ptr, ptr %3459, align 8
  %3461 = load ptr, ptr %285, align 8
  %3462 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3461, i32 0, i32 23
  %3463 = load ptr, ptr %3462, align 8
  %3464 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3463, i32 0, i32 88
  store ptr %3460, ptr %3464, align 8
  %3465 = load ptr, ptr %290, align 8
  %3466 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3465, i32 0, i32 2
  %3467 = load ptr, ptr %3466, align 8
  %3468 = load ptr, ptr %285, align 8
  %3469 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3468, i32 0, i32 23
  %3470 = load ptr, ptr %3469, align 8
  %3471 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3470, i32 0, i32 89
  store ptr %3467, ptr %3471, align 8
  %3472 = load ptr, ptr %290, align 8
  %3473 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3472, i32 0, i32 2
  %3474 = load ptr, ptr %3473, align 8
  store ptr %3474, ptr %180, align 8
  store i32 1, ptr %181, align 4
  %3475 = load ptr, ptr %180, align 8
  %3476 = getelementptr inbounds %struct.opal_object_t, ptr %3475, i32 0, i32 1
  %3477 = load i32, ptr %181, align 4
  %3478 = call i32 @opal_thread_add_fetch_32(ptr noundef %3476, i32 noundef %3477)
  br label %3479

3479:                                             ; preds = %3455, %3412
  br label %3480

3480:                                             ; preds = %3479
  br label %3481

3481:                                             ; preds = %3480
  %3482 = load ptr, ptr %290, align 8
  %3483 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3482, i32 0, i32 2
  %3484 = load ptr, ptr %3483, align 8
  %3485 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3484, i32 0, i32 47
  %3486 = load ptr, ptr %3485, align 8
  %3487 = icmp ne ptr null, %3486
  br i1 %3487, label %3488, label %3548

3488:                                             ; preds = %3481
  %3489 = load ptr, ptr %285, align 8
  %3490 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3489, i32 0, i32 23
  %3491 = load ptr, ptr %3490, align 8
  %3492 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3491, i32 0, i32 91
  %3493 = load ptr, ptr %3492, align 8
  %3494 = icmp ne ptr null, %3493
  br i1 %3494, label %3495, label %3524

3495:                                             ; preds = %3488
  br label %3496

3496:                                             ; preds = %3495
  %3497 = load ptr, ptr %285, align 8
  %3498 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3497, i32 0, i32 23
  %3499 = load ptr, ptr %3498, align 8
  %3500 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3499, i32 0, i32 91
  %3501 = load ptr, ptr %3500, align 8
  store ptr %3501, ptr %182, align 8
  store i32 -1, ptr %183, align 4
  %3502 = load ptr, ptr %182, align 8
  %3503 = getelementptr inbounds %struct.opal_object_t, ptr %3502, i32 0, i32 1
  %3504 = load i32, ptr %183, align 4
  %3505 = call i32 @opal_thread_add_fetch_32(ptr noundef %3503, i32 noundef %3504)
  %3506 = icmp eq i32 0, %3505
  br i1 %3506, label %3507, label %3522

3507:                                             ; preds = %3496
  %3508 = load ptr, ptr %285, align 8
  %3509 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3508, i32 0, i32 23
  %3510 = load ptr, ptr %3509, align 8
  %3511 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3510, i32 0, i32 91
  %3512 = load ptr, ptr %3511, align 8
  call void @opal_obj_run_destructors(ptr noundef %3512)
  %3513 = load ptr, ptr %285, align 8
  %3514 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3513, i32 0, i32 23
  %3515 = load ptr, ptr %3514, align 8
  %3516 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3515, i32 0, i32 91
  %3517 = load ptr, ptr %3516, align 8
  call void @free(ptr noundef %3517) #7
  %3518 = load ptr, ptr %285, align 8
  %3519 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3518, i32 0, i32 23
  %3520 = load ptr, ptr %3519, align 8
  %3521 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3520, i32 0, i32 91
  store ptr null, ptr %3521, align 8
  br label %3522

3522:                                             ; preds = %3507, %3496
  br label %3523

3523:                                             ; preds = %3522
  br label %3524

3524:                                             ; preds = %3523, %3488
  %3525 = load ptr, ptr %290, align 8
  %3526 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3525, i32 0, i32 2
  %3527 = load ptr, ptr %3526, align 8
  %3528 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3527, i32 0, i32 47
  %3529 = load ptr, ptr %3528, align 8
  %3530 = load ptr, ptr %285, align 8
  %3531 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3530, i32 0, i32 23
  %3532 = load ptr, ptr %3531, align 8
  %3533 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3532, i32 0, i32 90
  store ptr %3529, ptr %3533, align 8
  %3534 = load ptr, ptr %290, align 8
  %3535 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3534, i32 0, i32 2
  %3536 = load ptr, ptr %3535, align 8
  %3537 = load ptr, ptr %285, align 8
  %3538 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3537, i32 0, i32 23
  %3539 = load ptr, ptr %3538, align 8
  %3540 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3539, i32 0, i32 91
  store ptr %3536, ptr %3540, align 8
  %3541 = load ptr, ptr %290, align 8
  %3542 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3541, i32 0, i32 2
  %3543 = load ptr, ptr %3542, align 8
  store ptr %3543, ptr %184, align 8
  store i32 1, ptr %185, align 4
  %3544 = load ptr, ptr %184, align 8
  %3545 = getelementptr inbounds %struct.opal_object_t, ptr %3544, i32 0, i32 1
  %3546 = load i32, ptr %185, align 4
  %3547 = call i32 @opal_thread_add_fetch_32(ptr noundef %3545, i32 noundef %3546)
  br label %3548

3548:                                             ; preds = %3524, %3481
  br label %3549

3549:                                             ; preds = %3548
  br label %3550

3550:                                             ; preds = %3549
  %3551 = load ptr, ptr %290, align 8
  %3552 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3551, i32 0, i32 2
  %3553 = load ptr, ptr %3552, align 8
  %3554 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3553, i32 0, i32 49
  %3555 = load ptr, ptr %3554, align 8
  %3556 = icmp ne ptr null, %3555
  br i1 %3556, label %3557, label %3617

3557:                                             ; preds = %3550
  %3558 = load ptr, ptr %285, align 8
  %3559 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3558, i32 0, i32 23
  %3560 = load ptr, ptr %3559, align 8
  %3561 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3560, i32 0, i32 95
  %3562 = load ptr, ptr %3561, align 8
  %3563 = icmp ne ptr null, %3562
  br i1 %3563, label %3564, label %3593

3564:                                             ; preds = %3557
  br label %3565

3565:                                             ; preds = %3564
  %3566 = load ptr, ptr %285, align 8
  %3567 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3566, i32 0, i32 23
  %3568 = load ptr, ptr %3567, align 8
  %3569 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3568, i32 0, i32 95
  %3570 = load ptr, ptr %3569, align 8
  store ptr %3570, ptr %186, align 8
  store i32 -1, ptr %187, align 4
  %3571 = load ptr, ptr %186, align 8
  %3572 = getelementptr inbounds %struct.opal_object_t, ptr %3571, i32 0, i32 1
  %3573 = load i32, ptr %187, align 4
  %3574 = call i32 @opal_thread_add_fetch_32(ptr noundef %3572, i32 noundef %3573)
  %3575 = icmp eq i32 0, %3574
  br i1 %3575, label %3576, label %3591

3576:                                             ; preds = %3565
  %3577 = load ptr, ptr %285, align 8
  %3578 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3577, i32 0, i32 23
  %3579 = load ptr, ptr %3578, align 8
  %3580 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3579, i32 0, i32 95
  %3581 = load ptr, ptr %3580, align 8
  call void @opal_obj_run_destructors(ptr noundef %3581)
  %3582 = load ptr, ptr %285, align 8
  %3583 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3582, i32 0, i32 23
  %3584 = load ptr, ptr %3583, align 8
  %3585 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3584, i32 0, i32 95
  %3586 = load ptr, ptr %3585, align 8
  call void @free(ptr noundef %3586) #7
  %3587 = load ptr, ptr %285, align 8
  %3588 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3587, i32 0, i32 23
  %3589 = load ptr, ptr %3588, align 8
  %3590 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3589, i32 0, i32 95
  store ptr null, ptr %3590, align 8
  br label %3591

3591:                                             ; preds = %3576, %3565
  br label %3592

3592:                                             ; preds = %3591
  br label %3593

3593:                                             ; preds = %3592, %3557
  %3594 = load ptr, ptr %290, align 8
  %3595 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3594, i32 0, i32 2
  %3596 = load ptr, ptr %3595, align 8
  %3597 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3596, i32 0, i32 49
  %3598 = load ptr, ptr %3597, align 8
  %3599 = load ptr, ptr %285, align 8
  %3600 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3599, i32 0, i32 23
  %3601 = load ptr, ptr %3600, align 8
  %3602 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3601, i32 0, i32 94
  store ptr %3598, ptr %3602, align 8
  %3603 = load ptr, ptr %290, align 8
  %3604 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3603, i32 0, i32 2
  %3605 = load ptr, ptr %3604, align 8
  %3606 = load ptr, ptr %285, align 8
  %3607 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3606, i32 0, i32 23
  %3608 = load ptr, ptr %3607, align 8
  %3609 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3608, i32 0, i32 95
  store ptr %3605, ptr %3609, align 8
  %3610 = load ptr, ptr %290, align 8
  %3611 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3610, i32 0, i32 2
  %3612 = load ptr, ptr %3611, align 8
  store ptr %3612, ptr %188, align 8
  store i32 1, ptr %189, align 4
  %3613 = load ptr, ptr %188, align 8
  %3614 = getelementptr inbounds %struct.opal_object_t, ptr %3613, i32 0, i32 1
  %3615 = load i32, ptr %189, align 4
  %3616 = call i32 @opal_thread_add_fetch_32(ptr noundef %3614, i32 noundef %3615)
  br label %3617

3617:                                             ; preds = %3593, %3550
  br label %3618

3618:                                             ; preds = %3617
  br label %3619

3619:                                             ; preds = %3618
  %3620 = load ptr, ptr %290, align 8
  %3621 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3620, i32 0, i32 2
  %3622 = load ptr, ptr %3621, align 8
  %3623 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3622, i32 0, i32 48
  %3624 = load ptr, ptr %3623, align 8
  %3625 = icmp ne ptr null, %3624
  br i1 %3625, label %3626, label %3686

3626:                                             ; preds = %3619
  %3627 = load ptr, ptr %285, align 8
  %3628 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3627, i32 0, i32 23
  %3629 = load ptr, ptr %3628, align 8
  %3630 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3629, i32 0, i32 93
  %3631 = load ptr, ptr %3630, align 8
  %3632 = icmp ne ptr null, %3631
  br i1 %3632, label %3633, label %3662

3633:                                             ; preds = %3626
  br label %3634

3634:                                             ; preds = %3633
  %3635 = load ptr, ptr %285, align 8
  %3636 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3635, i32 0, i32 23
  %3637 = load ptr, ptr %3636, align 8
  %3638 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3637, i32 0, i32 93
  %3639 = load ptr, ptr %3638, align 8
  store ptr %3639, ptr %190, align 8
  store i32 -1, ptr %191, align 4
  %3640 = load ptr, ptr %190, align 8
  %3641 = getelementptr inbounds %struct.opal_object_t, ptr %3640, i32 0, i32 1
  %3642 = load i32, ptr %191, align 4
  %3643 = call i32 @opal_thread_add_fetch_32(ptr noundef %3641, i32 noundef %3642)
  %3644 = icmp eq i32 0, %3643
  br i1 %3644, label %3645, label %3660

3645:                                             ; preds = %3634
  %3646 = load ptr, ptr %285, align 8
  %3647 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3646, i32 0, i32 23
  %3648 = load ptr, ptr %3647, align 8
  %3649 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3648, i32 0, i32 93
  %3650 = load ptr, ptr %3649, align 8
  call void @opal_obj_run_destructors(ptr noundef %3650)
  %3651 = load ptr, ptr %285, align 8
  %3652 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3651, i32 0, i32 23
  %3653 = load ptr, ptr %3652, align 8
  %3654 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3653, i32 0, i32 93
  %3655 = load ptr, ptr %3654, align 8
  call void @free(ptr noundef %3655) #7
  %3656 = load ptr, ptr %285, align 8
  %3657 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3656, i32 0, i32 23
  %3658 = load ptr, ptr %3657, align 8
  %3659 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3658, i32 0, i32 93
  store ptr null, ptr %3659, align 8
  br label %3660

3660:                                             ; preds = %3645, %3634
  br label %3661

3661:                                             ; preds = %3660
  br label %3662

3662:                                             ; preds = %3661, %3626
  %3663 = load ptr, ptr %290, align 8
  %3664 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3663, i32 0, i32 2
  %3665 = load ptr, ptr %3664, align 8
  %3666 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3665, i32 0, i32 48
  %3667 = load ptr, ptr %3666, align 8
  %3668 = load ptr, ptr %285, align 8
  %3669 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3668, i32 0, i32 23
  %3670 = load ptr, ptr %3669, align 8
  %3671 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3670, i32 0, i32 92
  store ptr %3667, ptr %3671, align 8
  %3672 = load ptr, ptr %290, align 8
  %3673 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3672, i32 0, i32 2
  %3674 = load ptr, ptr %3673, align 8
  %3675 = load ptr, ptr %285, align 8
  %3676 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3675, i32 0, i32 23
  %3677 = load ptr, ptr %3676, align 8
  %3678 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3677, i32 0, i32 93
  store ptr %3674, ptr %3678, align 8
  %3679 = load ptr, ptr %290, align 8
  %3680 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3679, i32 0, i32 2
  %3681 = load ptr, ptr %3680, align 8
  store ptr %3681, ptr %192, align 8
  store i32 1, ptr %193, align 4
  %3682 = load ptr, ptr %192, align 8
  %3683 = getelementptr inbounds %struct.opal_object_t, ptr %3682, i32 0, i32 1
  %3684 = load i32, ptr %193, align 4
  %3685 = call i32 @opal_thread_add_fetch_32(ptr noundef %3683, i32 noundef %3684)
  br label %3686

3686:                                             ; preds = %3662, %3619
  br label %3687

3687:                                             ; preds = %3686
  br label %3688

3688:                                             ; preds = %3687
  %3689 = load ptr, ptr %290, align 8
  %3690 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3689, i32 0, i32 2
  %3691 = load ptr, ptr %3690, align 8
  %3692 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3691, i32 0, i32 50
  %3693 = load ptr, ptr %3692, align 8
  %3694 = icmp ne ptr null, %3693
  br i1 %3694, label %3695, label %3755

3695:                                             ; preds = %3688
  %3696 = load ptr, ptr %285, align 8
  %3697 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3696, i32 0, i32 23
  %3698 = load ptr, ptr %3697, align 8
  %3699 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3698, i32 0, i32 97
  %3700 = load ptr, ptr %3699, align 8
  %3701 = icmp ne ptr null, %3700
  br i1 %3701, label %3702, label %3731

3702:                                             ; preds = %3695
  br label %3703

3703:                                             ; preds = %3702
  %3704 = load ptr, ptr %285, align 8
  %3705 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3704, i32 0, i32 23
  %3706 = load ptr, ptr %3705, align 8
  %3707 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3706, i32 0, i32 97
  %3708 = load ptr, ptr %3707, align 8
  store ptr %3708, ptr %194, align 8
  store i32 -1, ptr %195, align 4
  %3709 = load ptr, ptr %194, align 8
  %3710 = getelementptr inbounds %struct.opal_object_t, ptr %3709, i32 0, i32 1
  %3711 = load i32, ptr %195, align 4
  %3712 = call i32 @opal_thread_add_fetch_32(ptr noundef %3710, i32 noundef %3711)
  %3713 = icmp eq i32 0, %3712
  br i1 %3713, label %3714, label %3729

3714:                                             ; preds = %3703
  %3715 = load ptr, ptr %285, align 8
  %3716 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3715, i32 0, i32 23
  %3717 = load ptr, ptr %3716, align 8
  %3718 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3717, i32 0, i32 97
  %3719 = load ptr, ptr %3718, align 8
  call void @opal_obj_run_destructors(ptr noundef %3719)
  %3720 = load ptr, ptr %285, align 8
  %3721 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3720, i32 0, i32 23
  %3722 = load ptr, ptr %3721, align 8
  %3723 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3722, i32 0, i32 97
  %3724 = load ptr, ptr %3723, align 8
  call void @free(ptr noundef %3724) #7
  %3725 = load ptr, ptr %285, align 8
  %3726 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3725, i32 0, i32 23
  %3727 = load ptr, ptr %3726, align 8
  %3728 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3727, i32 0, i32 97
  store ptr null, ptr %3728, align 8
  br label %3729

3729:                                             ; preds = %3714, %3703
  br label %3730

3730:                                             ; preds = %3729
  br label %3731

3731:                                             ; preds = %3730, %3695
  %3732 = load ptr, ptr %290, align 8
  %3733 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3732, i32 0, i32 2
  %3734 = load ptr, ptr %3733, align 8
  %3735 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3734, i32 0, i32 50
  %3736 = load ptr, ptr %3735, align 8
  %3737 = load ptr, ptr %285, align 8
  %3738 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3737, i32 0, i32 23
  %3739 = load ptr, ptr %3738, align 8
  %3740 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3739, i32 0, i32 96
  store ptr %3736, ptr %3740, align 8
  %3741 = load ptr, ptr %290, align 8
  %3742 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3741, i32 0, i32 2
  %3743 = load ptr, ptr %3742, align 8
  %3744 = load ptr, ptr %285, align 8
  %3745 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3744, i32 0, i32 23
  %3746 = load ptr, ptr %3745, align 8
  %3747 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3746, i32 0, i32 97
  store ptr %3743, ptr %3747, align 8
  %3748 = load ptr, ptr %290, align 8
  %3749 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3748, i32 0, i32 2
  %3750 = load ptr, ptr %3749, align 8
  store ptr %3750, ptr %196, align 8
  store i32 1, ptr %197, align 4
  %3751 = load ptr, ptr %196, align 8
  %3752 = getelementptr inbounds %struct.opal_object_t, ptr %3751, i32 0, i32 1
  %3753 = load i32, ptr %197, align 4
  %3754 = call i32 @opal_thread_add_fetch_32(ptr noundef %3752, i32 noundef %3753)
  br label %3755

3755:                                             ; preds = %3731, %3688
  br label %3756

3756:                                             ; preds = %3755
  br label %3757

3757:                                             ; preds = %3756
  %3758 = load ptr, ptr %290, align 8
  %3759 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3758, i32 0, i32 2
  %3760 = load ptr, ptr %3759, align 8
  %3761 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3760, i32 0, i32 51
  %3762 = load ptr, ptr %3761, align 8
  %3763 = icmp ne ptr null, %3762
  br i1 %3763, label %3764, label %3824

3764:                                             ; preds = %3757
  %3765 = load ptr, ptr %285, align 8
  %3766 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3765, i32 0, i32 23
  %3767 = load ptr, ptr %3766, align 8
  %3768 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3767, i32 0, i32 99
  %3769 = load ptr, ptr %3768, align 8
  %3770 = icmp ne ptr null, %3769
  br i1 %3770, label %3771, label %3800

3771:                                             ; preds = %3764
  br label %3772

3772:                                             ; preds = %3771
  %3773 = load ptr, ptr %285, align 8
  %3774 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3773, i32 0, i32 23
  %3775 = load ptr, ptr %3774, align 8
  %3776 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3775, i32 0, i32 99
  %3777 = load ptr, ptr %3776, align 8
  store ptr %3777, ptr %198, align 8
  store i32 -1, ptr %199, align 4
  %3778 = load ptr, ptr %198, align 8
  %3779 = getelementptr inbounds %struct.opal_object_t, ptr %3778, i32 0, i32 1
  %3780 = load i32, ptr %199, align 4
  %3781 = call i32 @opal_thread_add_fetch_32(ptr noundef %3779, i32 noundef %3780)
  %3782 = icmp eq i32 0, %3781
  br i1 %3782, label %3783, label %3798

3783:                                             ; preds = %3772
  %3784 = load ptr, ptr %285, align 8
  %3785 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3784, i32 0, i32 23
  %3786 = load ptr, ptr %3785, align 8
  %3787 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3786, i32 0, i32 99
  %3788 = load ptr, ptr %3787, align 8
  call void @opal_obj_run_destructors(ptr noundef %3788)
  %3789 = load ptr, ptr %285, align 8
  %3790 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3789, i32 0, i32 23
  %3791 = load ptr, ptr %3790, align 8
  %3792 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3791, i32 0, i32 99
  %3793 = load ptr, ptr %3792, align 8
  call void @free(ptr noundef %3793) #7
  %3794 = load ptr, ptr %285, align 8
  %3795 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3794, i32 0, i32 23
  %3796 = load ptr, ptr %3795, align 8
  %3797 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3796, i32 0, i32 99
  store ptr null, ptr %3797, align 8
  br label %3798

3798:                                             ; preds = %3783, %3772
  br label %3799

3799:                                             ; preds = %3798
  br label %3800

3800:                                             ; preds = %3799, %3764
  %3801 = load ptr, ptr %290, align 8
  %3802 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3801, i32 0, i32 2
  %3803 = load ptr, ptr %3802, align 8
  %3804 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3803, i32 0, i32 51
  %3805 = load ptr, ptr %3804, align 8
  %3806 = load ptr, ptr %285, align 8
  %3807 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3806, i32 0, i32 23
  %3808 = load ptr, ptr %3807, align 8
  %3809 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3808, i32 0, i32 98
  store ptr %3805, ptr %3809, align 8
  %3810 = load ptr, ptr %290, align 8
  %3811 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3810, i32 0, i32 2
  %3812 = load ptr, ptr %3811, align 8
  %3813 = load ptr, ptr %285, align 8
  %3814 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3813, i32 0, i32 23
  %3815 = load ptr, ptr %3814, align 8
  %3816 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3815, i32 0, i32 99
  store ptr %3812, ptr %3816, align 8
  %3817 = load ptr, ptr %290, align 8
  %3818 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3817, i32 0, i32 2
  %3819 = load ptr, ptr %3818, align 8
  store ptr %3819, ptr %200, align 8
  store i32 1, ptr %201, align 4
  %3820 = load ptr, ptr %200, align 8
  %3821 = getelementptr inbounds %struct.opal_object_t, ptr %3820, i32 0, i32 1
  %3822 = load i32, ptr %201, align 4
  %3823 = call i32 @opal_thread_add_fetch_32(ptr noundef %3821, i32 noundef %3822)
  br label %3824

3824:                                             ; preds = %3800, %3757
  br label %3825

3825:                                             ; preds = %3824
  br label %3826

3826:                                             ; preds = %3825
  %3827 = load ptr, ptr %290, align 8
  %3828 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3827, i32 0, i32 2
  %3829 = load ptr, ptr %3828, align 8
  %3830 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3829, i32 0, i32 52
  %3831 = load ptr, ptr %3830, align 8
  %3832 = icmp ne ptr null, %3831
  br i1 %3832, label %3833, label %3893

3833:                                             ; preds = %3826
  %3834 = load ptr, ptr %285, align 8
  %3835 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3834, i32 0, i32 23
  %3836 = load ptr, ptr %3835, align 8
  %3837 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3836, i32 0, i32 101
  %3838 = load ptr, ptr %3837, align 8
  %3839 = icmp ne ptr null, %3838
  br i1 %3839, label %3840, label %3869

3840:                                             ; preds = %3833
  br label %3841

3841:                                             ; preds = %3840
  %3842 = load ptr, ptr %285, align 8
  %3843 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3842, i32 0, i32 23
  %3844 = load ptr, ptr %3843, align 8
  %3845 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3844, i32 0, i32 101
  %3846 = load ptr, ptr %3845, align 8
  store ptr %3846, ptr %202, align 8
  store i32 -1, ptr %203, align 4
  %3847 = load ptr, ptr %202, align 8
  %3848 = getelementptr inbounds %struct.opal_object_t, ptr %3847, i32 0, i32 1
  %3849 = load i32, ptr %203, align 4
  %3850 = call i32 @opal_thread_add_fetch_32(ptr noundef %3848, i32 noundef %3849)
  %3851 = icmp eq i32 0, %3850
  br i1 %3851, label %3852, label %3867

3852:                                             ; preds = %3841
  %3853 = load ptr, ptr %285, align 8
  %3854 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3853, i32 0, i32 23
  %3855 = load ptr, ptr %3854, align 8
  %3856 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3855, i32 0, i32 101
  %3857 = load ptr, ptr %3856, align 8
  call void @opal_obj_run_destructors(ptr noundef %3857)
  %3858 = load ptr, ptr %285, align 8
  %3859 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3858, i32 0, i32 23
  %3860 = load ptr, ptr %3859, align 8
  %3861 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3860, i32 0, i32 101
  %3862 = load ptr, ptr %3861, align 8
  call void @free(ptr noundef %3862) #7
  %3863 = load ptr, ptr %285, align 8
  %3864 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3863, i32 0, i32 23
  %3865 = load ptr, ptr %3864, align 8
  %3866 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3865, i32 0, i32 101
  store ptr null, ptr %3866, align 8
  br label %3867

3867:                                             ; preds = %3852, %3841
  br label %3868

3868:                                             ; preds = %3867
  br label %3869

3869:                                             ; preds = %3868, %3833
  %3870 = load ptr, ptr %290, align 8
  %3871 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3870, i32 0, i32 2
  %3872 = load ptr, ptr %3871, align 8
  %3873 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3872, i32 0, i32 52
  %3874 = load ptr, ptr %3873, align 8
  %3875 = load ptr, ptr %285, align 8
  %3876 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3875, i32 0, i32 23
  %3877 = load ptr, ptr %3876, align 8
  %3878 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3877, i32 0, i32 100
  store ptr %3874, ptr %3878, align 8
  %3879 = load ptr, ptr %290, align 8
  %3880 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3879, i32 0, i32 2
  %3881 = load ptr, ptr %3880, align 8
  %3882 = load ptr, ptr %285, align 8
  %3883 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3882, i32 0, i32 23
  %3884 = load ptr, ptr %3883, align 8
  %3885 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3884, i32 0, i32 101
  store ptr %3881, ptr %3885, align 8
  %3886 = load ptr, ptr %290, align 8
  %3887 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3886, i32 0, i32 2
  %3888 = load ptr, ptr %3887, align 8
  store ptr %3888, ptr %204, align 8
  store i32 1, ptr %205, align 4
  %3889 = load ptr, ptr %204, align 8
  %3890 = getelementptr inbounds %struct.opal_object_t, ptr %3889, i32 0, i32 1
  %3891 = load i32, ptr %205, align 4
  %3892 = call i32 @opal_thread_add_fetch_32(ptr noundef %3890, i32 noundef %3891)
  br label %3893

3893:                                             ; preds = %3869, %3826
  br label %3894

3894:                                             ; preds = %3893
  br label %3895

3895:                                             ; preds = %3894
  %3896 = load ptr, ptr %290, align 8
  %3897 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3896, i32 0, i32 2
  %3898 = load ptr, ptr %3897, align 8
  %3899 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3898, i32 0, i32 53
  %3900 = load ptr, ptr %3899, align 8
  %3901 = icmp ne ptr null, %3900
  br i1 %3901, label %3902, label %3962

3902:                                             ; preds = %3895
  %3903 = load ptr, ptr %285, align 8
  %3904 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3903, i32 0, i32 23
  %3905 = load ptr, ptr %3904, align 8
  %3906 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3905, i32 0, i32 103
  %3907 = load ptr, ptr %3906, align 8
  %3908 = icmp ne ptr null, %3907
  br i1 %3908, label %3909, label %3938

3909:                                             ; preds = %3902
  br label %3910

3910:                                             ; preds = %3909
  %3911 = load ptr, ptr %285, align 8
  %3912 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3911, i32 0, i32 23
  %3913 = load ptr, ptr %3912, align 8
  %3914 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3913, i32 0, i32 103
  %3915 = load ptr, ptr %3914, align 8
  store ptr %3915, ptr %206, align 8
  store i32 -1, ptr %207, align 4
  %3916 = load ptr, ptr %206, align 8
  %3917 = getelementptr inbounds %struct.opal_object_t, ptr %3916, i32 0, i32 1
  %3918 = load i32, ptr %207, align 4
  %3919 = call i32 @opal_thread_add_fetch_32(ptr noundef %3917, i32 noundef %3918)
  %3920 = icmp eq i32 0, %3919
  br i1 %3920, label %3921, label %3936

3921:                                             ; preds = %3910
  %3922 = load ptr, ptr %285, align 8
  %3923 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3922, i32 0, i32 23
  %3924 = load ptr, ptr %3923, align 8
  %3925 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3924, i32 0, i32 103
  %3926 = load ptr, ptr %3925, align 8
  call void @opal_obj_run_destructors(ptr noundef %3926)
  %3927 = load ptr, ptr %285, align 8
  %3928 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3927, i32 0, i32 23
  %3929 = load ptr, ptr %3928, align 8
  %3930 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3929, i32 0, i32 103
  %3931 = load ptr, ptr %3930, align 8
  call void @free(ptr noundef %3931) #7
  %3932 = load ptr, ptr %285, align 8
  %3933 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3932, i32 0, i32 23
  %3934 = load ptr, ptr %3933, align 8
  %3935 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3934, i32 0, i32 103
  store ptr null, ptr %3935, align 8
  br label %3936

3936:                                             ; preds = %3921, %3910
  br label %3937

3937:                                             ; preds = %3936
  br label %3938

3938:                                             ; preds = %3937, %3902
  %3939 = load ptr, ptr %290, align 8
  %3940 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3939, i32 0, i32 2
  %3941 = load ptr, ptr %3940, align 8
  %3942 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3941, i32 0, i32 53
  %3943 = load ptr, ptr %3942, align 8
  %3944 = load ptr, ptr %285, align 8
  %3945 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3944, i32 0, i32 23
  %3946 = load ptr, ptr %3945, align 8
  %3947 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3946, i32 0, i32 102
  store ptr %3943, ptr %3947, align 8
  %3948 = load ptr, ptr %290, align 8
  %3949 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3948, i32 0, i32 2
  %3950 = load ptr, ptr %3949, align 8
  %3951 = load ptr, ptr %285, align 8
  %3952 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3951, i32 0, i32 23
  %3953 = load ptr, ptr %3952, align 8
  %3954 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3953, i32 0, i32 103
  store ptr %3950, ptr %3954, align 8
  %3955 = load ptr, ptr %290, align 8
  %3956 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3955, i32 0, i32 2
  %3957 = load ptr, ptr %3956, align 8
  store ptr %3957, ptr %208, align 8
  store i32 1, ptr %209, align 4
  %3958 = load ptr, ptr %208, align 8
  %3959 = getelementptr inbounds %struct.opal_object_t, ptr %3958, i32 0, i32 1
  %3960 = load i32, ptr %209, align 4
  %3961 = call i32 @opal_thread_add_fetch_32(ptr noundef %3959, i32 noundef %3960)
  br label %3962

3962:                                             ; preds = %3938, %3895
  br label %3963

3963:                                             ; preds = %3962
  br label %3964

3964:                                             ; preds = %3963
  %3965 = load ptr, ptr %290, align 8
  %3966 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %3965, i32 0, i32 2
  %3967 = load ptr, ptr %3966, align 8
  %3968 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3967, i32 0, i32 54
  %3969 = load ptr, ptr %3968, align 8
  %3970 = icmp ne ptr null, %3969
  br i1 %3970, label %3971, label %4031

3971:                                             ; preds = %3964
  %3972 = load ptr, ptr %285, align 8
  %3973 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3972, i32 0, i32 23
  %3974 = load ptr, ptr %3973, align 8
  %3975 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3974, i32 0, i32 105
  %3976 = load ptr, ptr %3975, align 8
  %3977 = icmp ne ptr null, %3976
  br i1 %3977, label %3978, label %4007

3978:                                             ; preds = %3971
  br label %3979

3979:                                             ; preds = %3978
  %3980 = load ptr, ptr %285, align 8
  %3981 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3980, i32 0, i32 23
  %3982 = load ptr, ptr %3981, align 8
  %3983 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3982, i32 0, i32 105
  %3984 = load ptr, ptr %3983, align 8
  store ptr %3984, ptr %210, align 8
  store i32 -1, ptr %211, align 4
  %3985 = load ptr, ptr %210, align 8
  %3986 = getelementptr inbounds %struct.opal_object_t, ptr %3985, i32 0, i32 1
  %3987 = load i32, ptr %211, align 4
  %3988 = call i32 @opal_thread_add_fetch_32(ptr noundef %3986, i32 noundef %3987)
  %3989 = icmp eq i32 0, %3988
  br i1 %3989, label %3990, label %4005

3990:                                             ; preds = %3979
  %3991 = load ptr, ptr %285, align 8
  %3992 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3991, i32 0, i32 23
  %3993 = load ptr, ptr %3992, align 8
  %3994 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3993, i32 0, i32 105
  %3995 = load ptr, ptr %3994, align 8
  call void @opal_obj_run_destructors(ptr noundef %3995)
  %3996 = load ptr, ptr %285, align 8
  %3997 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3996, i32 0, i32 23
  %3998 = load ptr, ptr %3997, align 8
  %3999 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3998, i32 0, i32 105
  %4000 = load ptr, ptr %3999, align 8
  call void @free(ptr noundef %4000) #7
  %4001 = load ptr, ptr %285, align 8
  %4002 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4001, i32 0, i32 23
  %4003 = load ptr, ptr %4002, align 8
  %4004 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4003, i32 0, i32 105
  store ptr null, ptr %4004, align 8
  br label %4005

4005:                                             ; preds = %3990, %3979
  br label %4006

4006:                                             ; preds = %4005
  br label %4007

4007:                                             ; preds = %4006, %3971
  %4008 = load ptr, ptr %290, align 8
  %4009 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4008, i32 0, i32 2
  %4010 = load ptr, ptr %4009, align 8
  %4011 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4010, i32 0, i32 54
  %4012 = load ptr, ptr %4011, align 8
  %4013 = load ptr, ptr %285, align 8
  %4014 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4013, i32 0, i32 23
  %4015 = load ptr, ptr %4014, align 8
  %4016 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4015, i32 0, i32 104
  store ptr %4012, ptr %4016, align 8
  %4017 = load ptr, ptr %290, align 8
  %4018 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4017, i32 0, i32 2
  %4019 = load ptr, ptr %4018, align 8
  %4020 = load ptr, ptr %285, align 8
  %4021 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4020, i32 0, i32 23
  %4022 = load ptr, ptr %4021, align 8
  %4023 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4022, i32 0, i32 105
  store ptr %4019, ptr %4023, align 8
  %4024 = load ptr, ptr %290, align 8
  %4025 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4024, i32 0, i32 2
  %4026 = load ptr, ptr %4025, align 8
  store ptr %4026, ptr %212, align 8
  store i32 1, ptr %213, align 4
  %4027 = load ptr, ptr %212, align 8
  %4028 = getelementptr inbounds %struct.opal_object_t, ptr %4027, i32 0, i32 1
  %4029 = load i32, ptr %213, align 4
  %4030 = call i32 @opal_thread_add_fetch_32(ptr noundef %4028, i32 noundef %4029)
  br label %4031

4031:                                             ; preds = %4007, %3964
  br label %4032

4032:                                             ; preds = %4031
  br label %4033

4033:                                             ; preds = %4032
  %4034 = load ptr, ptr %290, align 8
  %4035 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4034, i32 0, i32 2
  %4036 = load ptr, ptr %4035, align 8
  %4037 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4036, i32 0, i32 55
  %4038 = load ptr, ptr %4037, align 8
  %4039 = icmp ne ptr null, %4038
  br i1 %4039, label %4040, label %4100

4040:                                             ; preds = %4033
  %4041 = load ptr, ptr %285, align 8
  %4042 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4041, i32 0, i32 23
  %4043 = load ptr, ptr %4042, align 8
  %4044 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4043, i32 0, i32 107
  %4045 = load ptr, ptr %4044, align 8
  %4046 = icmp ne ptr null, %4045
  br i1 %4046, label %4047, label %4076

4047:                                             ; preds = %4040
  br label %4048

4048:                                             ; preds = %4047
  %4049 = load ptr, ptr %285, align 8
  %4050 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4049, i32 0, i32 23
  %4051 = load ptr, ptr %4050, align 8
  %4052 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4051, i32 0, i32 107
  %4053 = load ptr, ptr %4052, align 8
  store ptr %4053, ptr %214, align 8
  store i32 -1, ptr %215, align 4
  %4054 = load ptr, ptr %214, align 8
  %4055 = getelementptr inbounds %struct.opal_object_t, ptr %4054, i32 0, i32 1
  %4056 = load i32, ptr %215, align 4
  %4057 = call i32 @opal_thread_add_fetch_32(ptr noundef %4055, i32 noundef %4056)
  %4058 = icmp eq i32 0, %4057
  br i1 %4058, label %4059, label %4074

4059:                                             ; preds = %4048
  %4060 = load ptr, ptr %285, align 8
  %4061 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4060, i32 0, i32 23
  %4062 = load ptr, ptr %4061, align 8
  %4063 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4062, i32 0, i32 107
  %4064 = load ptr, ptr %4063, align 8
  call void @opal_obj_run_destructors(ptr noundef %4064)
  %4065 = load ptr, ptr %285, align 8
  %4066 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4065, i32 0, i32 23
  %4067 = load ptr, ptr %4066, align 8
  %4068 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4067, i32 0, i32 107
  %4069 = load ptr, ptr %4068, align 8
  call void @free(ptr noundef %4069) #7
  %4070 = load ptr, ptr %285, align 8
  %4071 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4070, i32 0, i32 23
  %4072 = load ptr, ptr %4071, align 8
  %4073 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4072, i32 0, i32 107
  store ptr null, ptr %4073, align 8
  br label %4074

4074:                                             ; preds = %4059, %4048
  br label %4075

4075:                                             ; preds = %4074
  br label %4076

4076:                                             ; preds = %4075, %4040
  %4077 = load ptr, ptr %290, align 8
  %4078 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4077, i32 0, i32 2
  %4079 = load ptr, ptr %4078, align 8
  %4080 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4079, i32 0, i32 55
  %4081 = load ptr, ptr %4080, align 8
  %4082 = load ptr, ptr %285, align 8
  %4083 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4082, i32 0, i32 23
  %4084 = load ptr, ptr %4083, align 8
  %4085 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4084, i32 0, i32 106
  store ptr %4081, ptr %4085, align 8
  %4086 = load ptr, ptr %290, align 8
  %4087 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4086, i32 0, i32 2
  %4088 = load ptr, ptr %4087, align 8
  %4089 = load ptr, ptr %285, align 8
  %4090 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4089, i32 0, i32 23
  %4091 = load ptr, ptr %4090, align 8
  %4092 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4091, i32 0, i32 107
  store ptr %4088, ptr %4092, align 8
  %4093 = load ptr, ptr %290, align 8
  %4094 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4093, i32 0, i32 2
  %4095 = load ptr, ptr %4094, align 8
  store ptr %4095, ptr %216, align 8
  store i32 1, ptr %217, align 4
  %4096 = load ptr, ptr %216, align 8
  %4097 = getelementptr inbounds %struct.opal_object_t, ptr %4096, i32 0, i32 1
  %4098 = load i32, ptr %217, align 4
  %4099 = call i32 @opal_thread_add_fetch_32(ptr noundef %4097, i32 noundef %4098)
  br label %4100

4100:                                             ; preds = %4076, %4033
  br label %4101

4101:                                             ; preds = %4100
  br label %4102

4102:                                             ; preds = %4101
  %4103 = load ptr, ptr %290, align 8
  %4104 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4103, i32 0, i32 2
  %4105 = load ptr, ptr %4104, align 8
  %4106 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4105, i32 0, i32 56
  %4107 = load ptr, ptr %4106, align 8
  %4108 = icmp ne ptr null, %4107
  br i1 %4108, label %4109, label %4169

4109:                                             ; preds = %4102
  %4110 = load ptr, ptr %285, align 8
  %4111 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4110, i32 0, i32 23
  %4112 = load ptr, ptr %4111, align 8
  %4113 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4112, i32 0, i32 109
  %4114 = load ptr, ptr %4113, align 8
  %4115 = icmp ne ptr null, %4114
  br i1 %4115, label %4116, label %4145

4116:                                             ; preds = %4109
  br label %4117

4117:                                             ; preds = %4116
  %4118 = load ptr, ptr %285, align 8
  %4119 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4118, i32 0, i32 23
  %4120 = load ptr, ptr %4119, align 8
  %4121 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4120, i32 0, i32 109
  %4122 = load ptr, ptr %4121, align 8
  store ptr %4122, ptr %218, align 8
  store i32 -1, ptr %219, align 4
  %4123 = load ptr, ptr %218, align 8
  %4124 = getelementptr inbounds %struct.opal_object_t, ptr %4123, i32 0, i32 1
  %4125 = load i32, ptr %219, align 4
  %4126 = call i32 @opal_thread_add_fetch_32(ptr noundef %4124, i32 noundef %4125)
  %4127 = icmp eq i32 0, %4126
  br i1 %4127, label %4128, label %4143

4128:                                             ; preds = %4117
  %4129 = load ptr, ptr %285, align 8
  %4130 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4129, i32 0, i32 23
  %4131 = load ptr, ptr %4130, align 8
  %4132 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4131, i32 0, i32 109
  %4133 = load ptr, ptr %4132, align 8
  call void @opal_obj_run_destructors(ptr noundef %4133)
  %4134 = load ptr, ptr %285, align 8
  %4135 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4134, i32 0, i32 23
  %4136 = load ptr, ptr %4135, align 8
  %4137 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4136, i32 0, i32 109
  %4138 = load ptr, ptr %4137, align 8
  call void @free(ptr noundef %4138) #7
  %4139 = load ptr, ptr %285, align 8
  %4140 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4139, i32 0, i32 23
  %4141 = load ptr, ptr %4140, align 8
  %4142 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4141, i32 0, i32 109
  store ptr null, ptr %4142, align 8
  br label %4143

4143:                                             ; preds = %4128, %4117
  br label %4144

4144:                                             ; preds = %4143
  br label %4145

4145:                                             ; preds = %4144, %4109
  %4146 = load ptr, ptr %290, align 8
  %4147 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4146, i32 0, i32 2
  %4148 = load ptr, ptr %4147, align 8
  %4149 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4148, i32 0, i32 56
  %4150 = load ptr, ptr %4149, align 8
  %4151 = load ptr, ptr %285, align 8
  %4152 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4151, i32 0, i32 23
  %4153 = load ptr, ptr %4152, align 8
  %4154 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4153, i32 0, i32 108
  store ptr %4150, ptr %4154, align 8
  %4155 = load ptr, ptr %290, align 8
  %4156 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4155, i32 0, i32 2
  %4157 = load ptr, ptr %4156, align 8
  %4158 = load ptr, ptr %285, align 8
  %4159 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4158, i32 0, i32 23
  %4160 = load ptr, ptr %4159, align 8
  %4161 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4160, i32 0, i32 109
  store ptr %4157, ptr %4161, align 8
  %4162 = load ptr, ptr %290, align 8
  %4163 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4162, i32 0, i32 2
  %4164 = load ptr, ptr %4163, align 8
  store ptr %4164, ptr %220, align 8
  store i32 1, ptr %221, align 4
  %4165 = load ptr, ptr %220, align 8
  %4166 = getelementptr inbounds %struct.opal_object_t, ptr %4165, i32 0, i32 1
  %4167 = load i32, ptr %221, align 4
  %4168 = call i32 @opal_thread_add_fetch_32(ptr noundef %4166, i32 noundef %4167)
  br label %4169

4169:                                             ; preds = %4145, %4102
  br label %4170

4170:                                             ; preds = %4169
  br label %4171

4171:                                             ; preds = %4170
  %4172 = load ptr, ptr %290, align 8
  %4173 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4172, i32 0, i32 2
  %4174 = load ptr, ptr %4173, align 8
  %4175 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4174, i32 0, i32 57
  %4176 = load ptr, ptr %4175, align 8
  %4177 = icmp ne ptr null, %4176
  br i1 %4177, label %4178, label %4238

4178:                                             ; preds = %4171
  %4179 = load ptr, ptr %285, align 8
  %4180 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4179, i32 0, i32 23
  %4181 = load ptr, ptr %4180, align 8
  %4182 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4181, i32 0, i32 111
  %4183 = load ptr, ptr %4182, align 8
  %4184 = icmp ne ptr null, %4183
  br i1 %4184, label %4185, label %4214

4185:                                             ; preds = %4178
  br label %4186

4186:                                             ; preds = %4185
  %4187 = load ptr, ptr %285, align 8
  %4188 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4187, i32 0, i32 23
  %4189 = load ptr, ptr %4188, align 8
  %4190 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4189, i32 0, i32 111
  %4191 = load ptr, ptr %4190, align 8
  store ptr %4191, ptr %222, align 8
  store i32 -1, ptr %223, align 4
  %4192 = load ptr, ptr %222, align 8
  %4193 = getelementptr inbounds %struct.opal_object_t, ptr %4192, i32 0, i32 1
  %4194 = load i32, ptr %223, align 4
  %4195 = call i32 @opal_thread_add_fetch_32(ptr noundef %4193, i32 noundef %4194)
  %4196 = icmp eq i32 0, %4195
  br i1 %4196, label %4197, label %4212

4197:                                             ; preds = %4186
  %4198 = load ptr, ptr %285, align 8
  %4199 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4198, i32 0, i32 23
  %4200 = load ptr, ptr %4199, align 8
  %4201 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4200, i32 0, i32 111
  %4202 = load ptr, ptr %4201, align 8
  call void @opal_obj_run_destructors(ptr noundef %4202)
  %4203 = load ptr, ptr %285, align 8
  %4204 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4203, i32 0, i32 23
  %4205 = load ptr, ptr %4204, align 8
  %4206 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4205, i32 0, i32 111
  %4207 = load ptr, ptr %4206, align 8
  call void @free(ptr noundef %4207) #7
  %4208 = load ptr, ptr %285, align 8
  %4209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4208, i32 0, i32 23
  %4210 = load ptr, ptr %4209, align 8
  %4211 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4210, i32 0, i32 111
  store ptr null, ptr %4211, align 8
  br label %4212

4212:                                             ; preds = %4197, %4186
  br label %4213

4213:                                             ; preds = %4212
  br label %4214

4214:                                             ; preds = %4213, %4178
  %4215 = load ptr, ptr %290, align 8
  %4216 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4215, i32 0, i32 2
  %4217 = load ptr, ptr %4216, align 8
  %4218 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4217, i32 0, i32 57
  %4219 = load ptr, ptr %4218, align 8
  %4220 = load ptr, ptr %285, align 8
  %4221 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4220, i32 0, i32 23
  %4222 = load ptr, ptr %4221, align 8
  %4223 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4222, i32 0, i32 110
  store ptr %4219, ptr %4223, align 8
  %4224 = load ptr, ptr %290, align 8
  %4225 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4224, i32 0, i32 2
  %4226 = load ptr, ptr %4225, align 8
  %4227 = load ptr, ptr %285, align 8
  %4228 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4227, i32 0, i32 23
  %4229 = load ptr, ptr %4228, align 8
  %4230 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4229, i32 0, i32 111
  store ptr %4226, ptr %4230, align 8
  %4231 = load ptr, ptr %290, align 8
  %4232 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4231, i32 0, i32 2
  %4233 = load ptr, ptr %4232, align 8
  store ptr %4233, ptr %224, align 8
  store i32 1, ptr %225, align 4
  %4234 = load ptr, ptr %224, align 8
  %4235 = getelementptr inbounds %struct.opal_object_t, ptr %4234, i32 0, i32 1
  %4236 = load i32, ptr %225, align 4
  %4237 = call i32 @opal_thread_add_fetch_32(ptr noundef %4235, i32 noundef %4236)
  br label %4238

4238:                                             ; preds = %4214, %4171
  br label %4239

4239:                                             ; preds = %4238
  br label %4240

4240:                                             ; preds = %4239
  %4241 = load ptr, ptr %290, align 8
  %4242 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4241, i32 0, i32 2
  %4243 = load ptr, ptr %4242, align 8
  %4244 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4243, i32 0, i32 58
  %4245 = load ptr, ptr %4244, align 8
  %4246 = icmp ne ptr null, %4245
  br i1 %4246, label %4247, label %4307

4247:                                             ; preds = %4240
  %4248 = load ptr, ptr %285, align 8
  %4249 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4248, i32 0, i32 23
  %4250 = load ptr, ptr %4249, align 8
  %4251 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4250, i32 0, i32 113
  %4252 = load ptr, ptr %4251, align 8
  %4253 = icmp ne ptr null, %4252
  br i1 %4253, label %4254, label %4283

4254:                                             ; preds = %4247
  br label %4255

4255:                                             ; preds = %4254
  %4256 = load ptr, ptr %285, align 8
  %4257 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4256, i32 0, i32 23
  %4258 = load ptr, ptr %4257, align 8
  %4259 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4258, i32 0, i32 113
  %4260 = load ptr, ptr %4259, align 8
  store ptr %4260, ptr %226, align 8
  store i32 -1, ptr %227, align 4
  %4261 = load ptr, ptr %226, align 8
  %4262 = getelementptr inbounds %struct.opal_object_t, ptr %4261, i32 0, i32 1
  %4263 = load i32, ptr %227, align 4
  %4264 = call i32 @opal_thread_add_fetch_32(ptr noundef %4262, i32 noundef %4263)
  %4265 = icmp eq i32 0, %4264
  br i1 %4265, label %4266, label %4281

4266:                                             ; preds = %4255
  %4267 = load ptr, ptr %285, align 8
  %4268 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4267, i32 0, i32 23
  %4269 = load ptr, ptr %4268, align 8
  %4270 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4269, i32 0, i32 113
  %4271 = load ptr, ptr %4270, align 8
  call void @opal_obj_run_destructors(ptr noundef %4271)
  %4272 = load ptr, ptr %285, align 8
  %4273 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4272, i32 0, i32 23
  %4274 = load ptr, ptr %4273, align 8
  %4275 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4274, i32 0, i32 113
  %4276 = load ptr, ptr %4275, align 8
  call void @free(ptr noundef %4276) #7
  %4277 = load ptr, ptr %285, align 8
  %4278 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4277, i32 0, i32 23
  %4279 = load ptr, ptr %4278, align 8
  %4280 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4279, i32 0, i32 113
  store ptr null, ptr %4280, align 8
  br label %4281

4281:                                             ; preds = %4266, %4255
  br label %4282

4282:                                             ; preds = %4281
  br label %4283

4283:                                             ; preds = %4282, %4247
  %4284 = load ptr, ptr %290, align 8
  %4285 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4284, i32 0, i32 2
  %4286 = load ptr, ptr %4285, align 8
  %4287 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4286, i32 0, i32 58
  %4288 = load ptr, ptr %4287, align 8
  %4289 = load ptr, ptr %285, align 8
  %4290 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4289, i32 0, i32 23
  %4291 = load ptr, ptr %4290, align 8
  %4292 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4291, i32 0, i32 112
  store ptr %4288, ptr %4292, align 8
  %4293 = load ptr, ptr %290, align 8
  %4294 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4293, i32 0, i32 2
  %4295 = load ptr, ptr %4294, align 8
  %4296 = load ptr, ptr %285, align 8
  %4297 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4296, i32 0, i32 23
  %4298 = load ptr, ptr %4297, align 8
  %4299 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4298, i32 0, i32 113
  store ptr %4295, ptr %4299, align 8
  %4300 = load ptr, ptr %290, align 8
  %4301 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4300, i32 0, i32 2
  %4302 = load ptr, ptr %4301, align 8
  store ptr %4302, ptr %228, align 8
  store i32 1, ptr %229, align 4
  %4303 = load ptr, ptr %228, align 8
  %4304 = getelementptr inbounds %struct.opal_object_t, ptr %4303, i32 0, i32 1
  %4305 = load i32, ptr %229, align 4
  %4306 = call i32 @opal_thread_add_fetch_32(ptr noundef %4304, i32 noundef %4305)
  br label %4307

4307:                                             ; preds = %4283, %4240
  br label %4308

4308:                                             ; preds = %4307
  br label %4309

4309:                                             ; preds = %4308
  %4310 = load ptr, ptr %290, align 8
  %4311 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4310, i32 0, i32 2
  %4312 = load ptr, ptr %4311, align 8
  %4313 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4312, i32 0, i32 59
  %4314 = load ptr, ptr %4313, align 8
  %4315 = icmp ne ptr null, %4314
  br i1 %4315, label %4316, label %4376

4316:                                             ; preds = %4309
  %4317 = load ptr, ptr %285, align 8
  %4318 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4317, i32 0, i32 23
  %4319 = load ptr, ptr %4318, align 8
  %4320 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4319, i32 0, i32 115
  %4321 = load ptr, ptr %4320, align 8
  %4322 = icmp ne ptr null, %4321
  br i1 %4322, label %4323, label %4352

4323:                                             ; preds = %4316
  br label %4324

4324:                                             ; preds = %4323
  %4325 = load ptr, ptr %285, align 8
  %4326 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4325, i32 0, i32 23
  %4327 = load ptr, ptr %4326, align 8
  %4328 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4327, i32 0, i32 115
  %4329 = load ptr, ptr %4328, align 8
  store ptr %4329, ptr %230, align 8
  store i32 -1, ptr %231, align 4
  %4330 = load ptr, ptr %230, align 8
  %4331 = getelementptr inbounds %struct.opal_object_t, ptr %4330, i32 0, i32 1
  %4332 = load i32, ptr %231, align 4
  %4333 = call i32 @opal_thread_add_fetch_32(ptr noundef %4331, i32 noundef %4332)
  %4334 = icmp eq i32 0, %4333
  br i1 %4334, label %4335, label %4350

4335:                                             ; preds = %4324
  %4336 = load ptr, ptr %285, align 8
  %4337 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4336, i32 0, i32 23
  %4338 = load ptr, ptr %4337, align 8
  %4339 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4338, i32 0, i32 115
  %4340 = load ptr, ptr %4339, align 8
  call void @opal_obj_run_destructors(ptr noundef %4340)
  %4341 = load ptr, ptr %285, align 8
  %4342 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4341, i32 0, i32 23
  %4343 = load ptr, ptr %4342, align 8
  %4344 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4343, i32 0, i32 115
  %4345 = load ptr, ptr %4344, align 8
  call void @free(ptr noundef %4345) #7
  %4346 = load ptr, ptr %285, align 8
  %4347 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4346, i32 0, i32 23
  %4348 = load ptr, ptr %4347, align 8
  %4349 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4348, i32 0, i32 115
  store ptr null, ptr %4349, align 8
  br label %4350

4350:                                             ; preds = %4335, %4324
  br label %4351

4351:                                             ; preds = %4350
  br label %4352

4352:                                             ; preds = %4351, %4316
  %4353 = load ptr, ptr %290, align 8
  %4354 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4353, i32 0, i32 2
  %4355 = load ptr, ptr %4354, align 8
  %4356 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4355, i32 0, i32 59
  %4357 = load ptr, ptr %4356, align 8
  %4358 = load ptr, ptr %285, align 8
  %4359 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4358, i32 0, i32 23
  %4360 = load ptr, ptr %4359, align 8
  %4361 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4360, i32 0, i32 114
  store ptr %4357, ptr %4361, align 8
  %4362 = load ptr, ptr %290, align 8
  %4363 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4362, i32 0, i32 2
  %4364 = load ptr, ptr %4363, align 8
  %4365 = load ptr, ptr %285, align 8
  %4366 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4365, i32 0, i32 23
  %4367 = load ptr, ptr %4366, align 8
  %4368 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4367, i32 0, i32 115
  store ptr %4364, ptr %4368, align 8
  %4369 = load ptr, ptr %290, align 8
  %4370 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4369, i32 0, i32 2
  %4371 = load ptr, ptr %4370, align 8
  store ptr %4371, ptr %232, align 8
  store i32 1, ptr %233, align 4
  %4372 = load ptr, ptr %232, align 8
  %4373 = getelementptr inbounds %struct.opal_object_t, ptr %4372, i32 0, i32 1
  %4374 = load i32, ptr %233, align 4
  %4375 = call i32 @opal_thread_add_fetch_32(ptr noundef %4373, i32 noundef %4374)
  br label %4376

4376:                                             ; preds = %4352, %4309
  br label %4377

4377:                                             ; preds = %4376
  br label %4378

4378:                                             ; preds = %4377
  %4379 = load ptr, ptr %290, align 8
  %4380 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4379, i32 0, i32 2
  %4381 = load ptr, ptr %4380, align 8
  %4382 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4381, i32 0, i32 60
  %4383 = load ptr, ptr %4382, align 8
  %4384 = icmp ne ptr null, %4383
  br i1 %4384, label %4385, label %4445

4385:                                             ; preds = %4378
  %4386 = load ptr, ptr %285, align 8
  %4387 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4386, i32 0, i32 23
  %4388 = load ptr, ptr %4387, align 8
  %4389 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4388, i32 0, i32 117
  %4390 = load ptr, ptr %4389, align 8
  %4391 = icmp ne ptr null, %4390
  br i1 %4391, label %4392, label %4421

4392:                                             ; preds = %4385
  br label %4393

4393:                                             ; preds = %4392
  %4394 = load ptr, ptr %285, align 8
  %4395 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4394, i32 0, i32 23
  %4396 = load ptr, ptr %4395, align 8
  %4397 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4396, i32 0, i32 117
  %4398 = load ptr, ptr %4397, align 8
  store ptr %4398, ptr %234, align 8
  store i32 -1, ptr %235, align 4
  %4399 = load ptr, ptr %234, align 8
  %4400 = getelementptr inbounds %struct.opal_object_t, ptr %4399, i32 0, i32 1
  %4401 = load i32, ptr %235, align 4
  %4402 = call i32 @opal_thread_add_fetch_32(ptr noundef %4400, i32 noundef %4401)
  %4403 = icmp eq i32 0, %4402
  br i1 %4403, label %4404, label %4419

4404:                                             ; preds = %4393
  %4405 = load ptr, ptr %285, align 8
  %4406 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4405, i32 0, i32 23
  %4407 = load ptr, ptr %4406, align 8
  %4408 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4407, i32 0, i32 117
  %4409 = load ptr, ptr %4408, align 8
  call void @opal_obj_run_destructors(ptr noundef %4409)
  %4410 = load ptr, ptr %285, align 8
  %4411 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4410, i32 0, i32 23
  %4412 = load ptr, ptr %4411, align 8
  %4413 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4412, i32 0, i32 117
  %4414 = load ptr, ptr %4413, align 8
  call void @free(ptr noundef %4414) #7
  %4415 = load ptr, ptr %285, align 8
  %4416 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4415, i32 0, i32 23
  %4417 = load ptr, ptr %4416, align 8
  %4418 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4417, i32 0, i32 117
  store ptr null, ptr %4418, align 8
  br label %4419

4419:                                             ; preds = %4404, %4393
  br label %4420

4420:                                             ; preds = %4419
  br label %4421

4421:                                             ; preds = %4420, %4385
  %4422 = load ptr, ptr %290, align 8
  %4423 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4422, i32 0, i32 2
  %4424 = load ptr, ptr %4423, align 8
  %4425 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4424, i32 0, i32 60
  %4426 = load ptr, ptr %4425, align 8
  %4427 = load ptr, ptr %285, align 8
  %4428 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4427, i32 0, i32 23
  %4429 = load ptr, ptr %4428, align 8
  %4430 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4429, i32 0, i32 116
  store ptr %4426, ptr %4430, align 8
  %4431 = load ptr, ptr %290, align 8
  %4432 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4431, i32 0, i32 2
  %4433 = load ptr, ptr %4432, align 8
  %4434 = load ptr, ptr %285, align 8
  %4435 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4434, i32 0, i32 23
  %4436 = load ptr, ptr %4435, align 8
  %4437 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4436, i32 0, i32 117
  store ptr %4433, ptr %4437, align 8
  %4438 = load ptr, ptr %290, align 8
  %4439 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4438, i32 0, i32 2
  %4440 = load ptr, ptr %4439, align 8
  store ptr %4440, ptr %236, align 8
  store i32 1, ptr %237, align 4
  %4441 = load ptr, ptr %236, align 8
  %4442 = getelementptr inbounds %struct.opal_object_t, ptr %4441, i32 0, i32 1
  %4443 = load i32, ptr %237, align 4
  %4444 = call i32 @opal_thread_add_fetch_32(ptr noundef %4442, i32 noundef %4443)
  br label %4445

4445:                                             ; preds = %4421, %4378
  br label %4446

4446:                                             ; preds = %4445
  br label %4447

4447:                                             ; preds = %4446
  %4448 = load ptr, ptr %290, align 8
  %4449 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4448, i32 0, i32 2
  %4450 = load ptr, ptr %4449, align 8
  %4451 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4450, i32 0, i32 61
  %4452 = load ptr, ptr %4451, align 8
  %4453 = icmp ne ptr null, %4452
  br i1 %4453, label %4454, label %4514

4454:                                             ; preds = %4447
  %4455 = load ptr, ptr %285, align 8
  %4456 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4455, i32 0, i32 23
  %4457 = load ptr, ptr %4456, align 8
  %4458 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4457, i32 0, i32 119
  %4459 = load ptr, ptr %4458, align 8
  %4460 = icmp ne ptr null, %4459
  br i1 %4460, label %4461, label %4490

4461:                                             ; preds = %4454
  br label %4462

4462:                                             ; preds = %4461
  %4463 = load ptr, ptr %285, align 8
  %4464 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4463, i32 0, i32 23
  %4465 = load ptr, ptr %4464, align 8
  %4466 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4465, i32 0, i32 119
  %4467 = load ptr, ptr %4466, align 8
  store ptr %4467, ptr %238, align 8
  store i32 -1, ptr %239, align 4
  %4468 = load ptr, ptr %238, align 8
  %4469 = getelementptr inbounds %struct.opal_object_t, ptr %4468, i32 0, i32 1
  %4470 = load i32, ptr %239, align 4
  %4471 = call i32 @opal_thread_add_fetch_32(ptr noundef %4469, i32 noundef %4470)
  %4472 = icmp eq i32 0, %4471
  br i1 %4472, label %4473, label %4488

4473:                                             ; preds = %4462
  %4474 = load ptr, ptr %285, align 8
  %4475 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4474, i32 0, i32 23
  %4476 = load ptr, ptr %4475, align 8
  %4477 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4476, i32 0, i32 119
  %4478 = load ptr, ptr %4477, align 8
  call void @opal_obj_run_destructors(ptr noundef %4478)
  %4479 = load ptr, ptr %285, align 8
  %4480 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4479, i32 0, i32 23
  %4481 = load ptr, ptr %4480, align 8
  %4482 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4481, i32 0, i32 119
  %4483 = load ptr, ptr %4482, align 8
  call void @free(ptr noundef %4483) #7
  %4484 = load ptr, ptr %285, align 8
  %4485 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4484, i32 0, i32 23
  %4486 = load ptr, ptr %4485, align 8
  %4487 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4486, i32 0, i32 119
  store ptr null, ptr %4487, align 8
  br label %4488

4488:                                             ; preds = %4473, %4462
  br label %4489

4489:                                             ; preds = %4488
  br label %4490

4490:                                             ; preds = %4489, %4454
  %4491 = load ptr, ptr %290, align 8
  %4492 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4491, i32 0, i32 2
  %4493 = load ptr, ptr %4492, align 8
  %4494 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4493, i32 0, i32 61
  %4495 = load ptr, ptr %4494, align 8
  %4496 = load ptr, ptr %285, align 8
  %4497 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4496, i32 0, i32 23
  %4498 = load ptr, ptr %4497, align 8
  %4499 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4498, i32 0, i32 118
  store ptr %4495, ptr %4499, align 8
  %4500 = load ptr, ptr %290, align 8
  %4501 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4500, i32 0, i32 2
  %4502 = load ptr, ptr %4501, align 8
  %4503 = load ptr, ptr %285, align 8
  %4504 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4503, i32 0, i32 23
  %4505 = load ptr, ptr %4504, align 8
  %4506 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4505, i32 0, i32 119
  store ptr %4502, ptr %4506, align 8
  %4507 = load ptr, ptr %290, align 8
  %4508 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4507, i32 0, i32 2
  %4509 = load ptr, ptr %4508, align 8
  store ptr %4509, ptr %240, align 8
  store i32 1, ptr %241, align 4
  %4510 = load ptr, ptr %240, align 8
  %4511 = getelementptr inbounds %struct.opal_object_t, ptr %4510, i32 0, i32 1
  %4512 = load i32, ptr %241, align 4
  %4513 = call i32 @opal_thread_add_fetch_32(ptr noundef %4511, i32 noundef %4512)
  br label %4514

4514:                                             ; preds = %4490, %4447
  br label %4515

4515:                                             ; preds = %4514
  br label %4516

4516:                                             ; preds = %4515
  %4517 = load ptr, ptr %290, align 8
  %4518 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4517, i32 0, i32 2
  %4519 = load ptr, ptr %4518, align 8
  %4520 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4519, i32 0, i32 62
  %4521 = load ptr, ptr %4520, align 8
  %4522 = icmp ne ptr null, %4521
  br i1 %4522, label %4523, label %4583

4523:                                             ; preds = %4516
  %4524 = load ptr, ptr %285, align 8
  %4525 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4524, i32 0, i32 23
  %4526 = load ptr, ptr %4525, align 8
  %4527 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4526, i32 0, i32 121
  %4528 = load ptr, ptr %4527, align 8
  %4529 = icmp ne ptr null, %4528
  br i1 %4529, label %4530, label %4559

4530:                                             ; preds = %4523
  br label %4531

4531:                                             ; preds = %4530
  %4532 = load ptr, ptr %285, align 8
  %4533 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4532, i32 0, i32 23
  %4534 = load ptr, ptr %4533, align 8
  %4535 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4534, i32 0, i32 121
  %4536 = load ptr, ptr %4535, align 8
  store ptr %4536, ptr %242, align 8
  store i32 -1, ptr %243, align 4
  %4537 = load ptr, ptr %242, align 8
  %4538 = getelementptr inbounds %struct.opal_object_t, ptr %4537, i32 0, i32 1
  %4539 = load i32, ptr %243, align 4
  %4540 = call i32 @opal_thread_add_fetch_32(ptr noundef %4538, i32 noundef %4539)
  %4541 = icmp eq i32 0, %4540
  br i1 %4541, label %4542, label %4557

4542:                                             ; preds = %4531
  %4543 = load ptr, ptr %285, align 8
  %4544 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4543, i32 0, i32 23
  %4545 = load ptr, ptr %4544, align 8
  %4546 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4545, i32 0, i32 121
  %4547 = load ptr, ptr %4546, align 8
  call void @opal_obj_run_destructors(ptr noundef %4547)
  %4548 = load ptr, ptr %285, align 8
  %4549 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4548, i32 0, i32 23
  %4550 = load ptr, ptr %4549, align 8
  %4551 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4550, i32 0, i32 121
  %4552 = load ptr, ptr %4551, align 8
  call void @free(ptr noundef %4552) #7
  %4553 = load ptr, ptr %285, align 8
  %4554 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4553, i32 0, i32 23
  %4555 = load ptr, ptr %4554, align 8
  %4556 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4555, i32 0, i32 121
  store ptr null, ptr %4556, align 8
  br label %4557

4557:                                             ; preds = %4542, %4531
  br label %4558

4558:                                             ; preds = %4557
  br label %4559

4559:                                             ; preds = %4558, %4523
  %4560 = load ptr, ptr %290, align 8
  %4561 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4560, i32 0, i32 2
  %4562 = load ptr, ptr %4561, align 8
  %4563 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4562, i32 0, i32 62
  %4564 = load ptr, ptr %4563, align 8
  %4565 = load ptr, ptr %285, align 8
  %4566 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4565, i32 0, i32 23
  %4567 = load ptr, ptr %4566, align 8
  %4568 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4567, i32 0, i32 120
  store ptr %4564, ptr %4568, align 8
  %4569 = load ptr, ptr %290, align 8
  %4570 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4569, i32 0, i32 2
  %4571 = load ptr, ptr %4570, align 8
  %4572 = load ptr, ptr %285, align 8
  %4573 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4572, i32 0, i32 23
  %4574 = load ptr, ptr %4573, align 8
  %4575 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4574, i32 0, i32 121
  store ptr %4571, ptr %4575, align 8
  %4576 = load ptr, ptr %290, align 8
  %4577 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4576, i32 0, i32 2
  %4578 = load ptr, ptr %4577, align 8
  store ptr %4578, ptr %244, align 8
  store i32 1, ptr %245, align 4
  %4579 = load ptr, ptr %244, align 8
  %4580 = getelementptr inbounds %struct.opal_object_t, ptr %4579, i32 0, i32 1
  %4581 = load i32, ptr %245, align 4
  %4582 = call i32 @opal_thread_add_fetch_32(ptr noundef %4580, i32 noundef %4581)
  br label %4583

4583:                                             ; preds = %4559, %4516
  br label %4584

4584:                                             ; preds = %4583
  br label %4585

4585:                                             ; preds = %4584
  %4586 = load ptr, ptr %290, align 8
  %4587 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4586, i32 0, i32 2
  %4588 = load ptr, ptr %4587, align 8
  %4589 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4588, i32 0, i32 63
  %4590 = load ptr, ptr %4589, align 8
  %4591 = icmp ne ptr null, %4590
  br i1 %4591, label %4592, label %4652

4592:                                             ; preds = %4585
  %4593 = load ptr, ptr %285, align 8
  %4594 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4593, i32 0, i32 23
  %4595 = load ptr, ptr %4594, align 8
  %4596 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4595, i32 0, i32 123
  %4597 = load ptr, ptr %4596, align 8
  %4598 = icmp ne ptr null, %4597
  br i1 %4598, label %4599, label %4628

4599:                                             ; preds = %4592
  br label %4600

4600:                                             ; preds = %4599
  %4601 = load ptr, ptr %285, align 8
  %4602 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4601, i32 0, i32 23
  %4603 = load ptr, ptr %4602, align 8
  %4604 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4603, i32 0, i32 123
  %4605 = load ptr, ptr %4604, align 8
  store ptr %4605, ptr %246, align 8
  store i32 -1, ptr %247, align 4
  %4606 = load ptr, ptr %246, align 8
  %4607 = getelementptr inbounds %struct.opal_object_t, ptr %4606, i32 0, i32 1
  %4608 = load i32, ptr %247, align 4
  %4609 = call i32 @opal_thread_add_fetch_32(ptr noundef %4607, i32 noundef %4608)
  %4610 = icmp eq i32 0, %4609
  br i1 %4610, label %4611, label %4626

4611:                                             ; preds = %4600
  %4612 = load ptr, ptr %285, align 8
  %4613 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4612, i32 0, i32 23
  %4614 = load ptr, ptr %4613, align 8
  %4615 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4614, i32 0, i32 123
  %4616 = load ptr, ptr %4615, align 8
  call void @opal_obj_run_destructors(ptr noundef %4616)
  %4617 = load ptr, ptr %285, align 8
  %4618 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4617, i32 0, i32 23
  %4619 = load ptr, ptr %4618, align 8
  %4620 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4619, i32 0, i32 123
  %4621 = load ptr, ptr %4620, align 8
  call void @free(ptr noundef %4621) #7
  %4622 = load ptr, ptr %285, align 8
  %4623 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4622, i32 0, i32 23
  %4624 = load ptr, ptr %4623, align 8
  %4625 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4624, i32 0, i32 123
  store ptr null, ptr %4625, align 8
  br label %4626

4626:                                             ; preds = %4611, %4600
  br label %4627

4627:                                             ; preds = %4626
  br label %4628

4628:                                             ; preds = %4627, %4592
  %4629 = load ptr, ptr %290, align 8
  %4630 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4629, i32 0, i32 2
  %4631 = load ptr, ptr %4630, align 8
  %4632 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4631, i32 0, i32 63
  %4633 = load ptr, ptr %4632, align 8
  %4634 = load ptr, ptr %285, align 8
  %4635 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4634, i32 0, i32 23
  %4636 = load ptr, ptr %4635, align 8
  %4637 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4636, i32 0, i32 122
  store ptr %4633, ptr %4637, align 8
  %4638 = load ptr, ptr %290, align 8
  %4639 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4638, i32 0, i32 2
  %4640 = load ptr, ptr %4639, align 8
  %4641 = load ptr, ptr %285, align 8
  %4642 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4641, i32 0, i32 23
  %4643 = load ptr, ptr %4642, align 8
  %4644 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4643, i32 0, i32 123
  store ptr %4640, ptr %4644, align 8
  %4645 = load ptr, ptr %290, align 8
  %4646 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4645, i32 0, i32 2
  %4647 = load ptr, ptr %4646, align 8
  store ptr %4647, ptr %248, align 8
  store i32 1, ptr %249, align 4
  %4648 = load ptr, ptr %248, align 8
  %4649 = getelementptr inbounds %struct.opal_object_t, ptr %4648, i32 0, i32 1
  %4650 = load i32, ptr %249, align 4
  %4651 = call i32 @opal_thread_add_fetch_32(ptr noundef %4649, i32 noundef %4650)
  br label %4652

4652:                                             ; preds = %4628, %4585
  br label %4653

4653:                                             ; preds = %4652
  br label %4654

4654:                                             ; preds = %4653
  %4655 = load ptr, ptr %290, align 8
  %4656 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4655, i32 0, i32 2
  %4657 = load ptr, ptr %4656, align 8
  %4658 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4657, i32 0, i32 64
  %4659 = load ptr, ptr %4658, align 8
  %4660 = icmp ne ptr null, %4659
  br i1 %4660, label %4661, label %4721

4661:                                             ; preds = %4654
  %4662 = load ptr, ptr %285, align 8
  %4663 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4662, i32 0, i32 23
  %4664 = load ptr, ptr %4663, align 8
  %4665 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4664, i32 0, i32 125
  %4666 = load ptr, ptr %4665, align 8
  %4667 = icmp ne ptr null, %4666
  br i1 %4667, label %4668, label %4697

4668:                                             ; preds = %4661
  br label %4669

4669:                                             ; preds = %4668
  %4670 = load ptr, ptr %285, align 8
  %4671 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4670, i32 0, i32 23
  %4672 = load ptr, ptr %4671, align 8
  %4673 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4672, i32 0, i32 125
  %4674 = load ptr, ptr %4673, align 8
  store ptr %4674, ptr %250, align 8
  store i32 -1, ptr %251, align 4
  %4675 = load ptr, ptr %250, align 8
  %4676 = getelementptr inbounds %struct.opal_object_t, ptr %4675, i32 0, i32 1
  %4677 = load i32, ptr %251, align 4
  %4678 = call i32 @opal_thread_add_fetch_32(ptr noundef %4676, i32 noundef %4677)
  %4679 = icmp eq i32 0, %4678
  br i1 %4679, label %4680, label %4695

4680:                                             ; preds = %4669
  %4681 = load ptr, ptr %285, align 8
  %4682 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4681, i32 0, i32 23
  %4683 = load ptr, ptr %4682, align 8
  %4684 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4683, i32 0, i32 125
  %4685 = load ptr, ptr %4684, align 8
  call void @opal_obj_run_destructors(ptr noundef %4685)
  %4686 = load ptr, ptr %285, align 8
  %4687 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4686, i32 0, i32 23
  %4688 = load ptr, ptr %4687, align 8
  %4689 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4688, i32 0, i32 125
  %4690 = load ptr, ptr %4689, align 8
  call void @free(ptr noundef %4690) #7
  %4691 = load ptr, ptr %285, align 8
  %4692 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4691, i32 0, i32 23
  %4693 = load ptr, ptr %4692, align 8
  %4694 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4693, i32 0, i32 125
  store ptr null, ptr %4694, align 8
  br label %4695

4695:                                             ; preds = %4680, %4669
  br label %4696

4696:                                             ; preds = %4695
  br label %4697

4697:                                             ; preds = %4696, %4661
  %4698 = load ptr, ptr %290, align 8
  %4699 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4698, i32 0, i32 2
  %4700 = load ptr, ptr %4699, align 8
  %4701 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4700, i32 0, i32 64
  %4702 = load ptr, ptr %4701, align 8
  %4703 = load ptr, ptr %285, align 8
  %4704 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4703, i32 0, i32 23
  %4705 = load ptr, ptr %4704, align 8
  %4706 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4705, i32 0, i32 124
  store ptr %4702, ptr %4706, align 8
  %4707 = load ptr, ptr %290, align 8
  %4708 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4707, i32 0, i32 2
  %4709 = load ptr, ptr %4708, align 8
  %4710 = load ptr, ptr %285, align 8
  %4711 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4710, i32 0, i32 23
  %4712 = load ptr, ptr %4711, align 8
  %4713 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4712, i32 0, i32 125
  store ptr %4709, ptr %4713, align 8
  %4714 = load ptr, ptr %290, align 8
  %4715 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4714, i32 0, i32 2
  %4716 = load ptr, ptr %4715, align 8
  store ptr %4716, ptr %252, align 8
  store i32 1, ptr %253, align 4
  %4717 = load ptr, ptr %252, align 8
  %4718 = getelementptr inbounds %struct.opal_object_t, ptr %4717, i32 0, i32 1
  %4719 = load i32, ptr %253, align 4
  %4720 = call i32 @opal_thread_add_fetch_32(ptr noundef %4718, i32 noundef %4719)
  br label %4721

4721:                                             ; preds = %4697, %4654
  br label %4722

4722:                                             ; preds = %4721
  br label %4723

4723:                                             ; preds = %4722
  %4724 = load ptr, ptr %290, align 8
  %4725 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4724, i32 0, i32 2
  %4726 = load ptr, ptr %4725, align 8
  %4727 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4726, i32 0, i32 65
  %4728 = load ptr, ptr %4727, align 8
  %4729 = icmp ne ptr null, %4728
  br i1 %4729, label %4730, label %4790

4730:                                             ; preds = %4723
  %4731 = load ptr, ptr %285, align 8
  %4732 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4731, i32 0, i32 23
  %4733 = load ptr, ptr %4732, align 8
  %4734 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4733, i32 0, i32 127
  %4735 = load ptr, ptr %4734, align 8
  %4736 = icmp ne ptr null, %4735
  br i1 %4736, label %4737, label %4766

4737:                                             ; preds = %4730
  br label %4738

4738:                                             ; preds = %4737
  %4739 = load ptr, ptr %285, align 8
  %4740 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4739, i32 0, i32 23
  %4741 = load ptr, ptr %4740, align 8
  %4742 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4741, i32 0, i32 127
  %4743 = load ptr, ptr %4742, align 8
  store ptr %4743, ptr %254, align 8
  store i32 -1, ptr %255, align 4
  %4744 = load ptr, ptr %254, align 8
  %4745 = getelementptr inbounds %struct.opal_object_t, ptr %4744, i32 0, i32 1
  %4746 = load i32, ptr %255, align 4
  %4747 = call i32 @opal_thread_add_fetch_32(ptr noundef %4745, i32 noundef %4746)
  %4748 = icmp eq i32 0, %4747
  br i1 %4748, label %4749, label %4764

4749:                                             ; preds = %4738
  %4750 = load ptr, ptr %285, align 8
  %4751 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4750, i32 0, i32 23
  %4752 = load ptr, ptr %4751, align 8
  %4753 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4752, i32 0, i32 127
  %4754 = load ptr, ptr %4753, align 8
  call void @opal_obj_run_destructors(ptr noundef %4754)
  %4755 = load ptr, ptr %285, align 8
  %4756 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4755, i32 0, i32 23
  %4757 = load ptr, ptr %4756, align 8
  %4758 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4757, i32 0, i32 127
  %4759 = load ptr, ptr %4758, align 8
  call void @free(ptr noundef %4759) #7
  %4760 = load ptr, ptr %285, align 8
  %4761 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4760, i32 0, i32 23
  %4762 = load ptr, ptr %4761, align 8
  %4763 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4762, i32 0, i32 127
  store ptr null, ptr %4763, align 8
  br label %4764

4764:                                             ; preds = %4749, %4738
  br label %4765

4765:                                             ; preds = %4764
  br label %4766

4766:                                             ; preds = %4765, %4730
  %4767 = load ptr, ptr %290, align 8
  %4768 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4767, i32 0, i32 2
  %4769 = load ptr, ptr %4768, align 8
  %4770 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4769, i32 0, i32 65
  %4771 = load ptr, ptr %4770, align 8
  %4772 = load ptr, ptr %285, align 8
  %4773 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4772, i32 0, i32 23
  %4774 = load ptr, ptr %4773, align 8
  %4775 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4774, i32 0, i32 126
  store ptr %4771, ptr %4775, align 8
  %4776 = load ptr, ptr %290, align 8
  %4777 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4776, i32 0, i32 2
  %4778 = load ptr, ptr %4777, align 8
  %4779 = load ptr, ptr %285, align 8
  %4780 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4779, i32 0, i32 23
  %4781 = load ptr, ptr %4780, align 8
  %4782 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4781, i32 0, i32 127
  store ptr %4778, ptr %4782, align 8
  %4783 = load ptr, ptr %290, align 8
  %4784 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4783, i32 0, i32 2
  %4785 = load ptr, ptr %4784, align 8
  store ptr %4785, ptr %256, align 8
  store i32 1, ptr %257, align 4
  %4786 = load ptr, ptr %256, align 8
  %4787 = getelementptr inbounds %struct.opal_object_t, ptr %4786, i32 0, i32 1
  %4788 = load i32, ptr %257, align 4
  %4789 = call i32 @opal_thread_add_fetch_32(ptr noundef %4787, i32 noundef %4788)
  br label %4790

4790:                                             ; preds = %4766, %4723
  br label %4791

4791:                                             ; preds = %4790
  br label %4792

4792:                                             ; preds = %4791
  %4793 = load ptr, ptr %290, align 8
  %4794 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4793, i32 0, i32 2
  %4795 = load ptr, ptr %4794, align 8
  %4796 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4795, i32 0, i32 66
  %4797 = load ptr, ptr %4796, align 8
  %4798 = icmp ne ptr null, %4797
  br i1 %4798, label %4799, label %4859

4799:                                             ; preds = %4792
  %4800 = load ptr, ptr %285, align 8
  %4801 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4800, i32 0, i32 23
  %4802 = load ptr, ptr %4801, align 8
  %4803 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4802, i32 0, i32 129
  %4804 = load ptr, ptr %4803, align 8
  %4805 = icmp ne ptr null, %4804
  br i1 %4805, label %4806, label %4835

4806:                                             ; preds = %4799
  br label %4807

4807:                                             ; preds = %4806
  %4808 = load ptr, ptr %285, align 8
  %4809 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4808, i32 0, i32 23
  %4810 = load ptr, ptr %4809, align 8
  %4811 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4810, i32 0, i32 129
  %4812 = load ptr, ptr %4811, align 8
  store ptr %4812, ptr %258, align 8
  store i32 -1, ptr %259, align 4
  %4813 = load ptr, ptr %258, align 8
  %4814 = getelementptr inbounds %struct.opal_object_t, ptr %4813, i32 0, i32 1
  %4815 = load i32, ptr %259, align 4
  %4816 = call i32 @opal_thread_add_fetch_32(ptr noundef %4814, i32 noundef %4815)
  %4817 = icmp eq i32 0, %4816
  br i1 %4817, label %4818, label %4833

4818:                                             ; preds = %4807
  %4819 = load ptr, ptr %285, align 8
  %4820 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4819, i32 0, i32 23
  %4821 = load ptr, ptr %4820, align 8
  %4822 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4821, i32 0, i32 129
  %4823 = load ptr, ptr %4822, align 8
  call void @opal_obj_run_destructors(ptr noundef %4823)
  %4824 = load ptr, ptr %285, align 8
  %4825 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4824, i32 0, i32 23
  %4826 = load ptr, ptr %4825, align 8
  %4827 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4826, i32 0, i32 129
  %4828 = load ptr, ptr %4827, align 8
  call void @free(ptr noundef %4828) #7
  %4829 = load ptr, ptr %285, align 8
  %4830 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4829, i32 0, i32 23
  %4831 = load ptr, ptr %4830, align 8
  %4832 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4831, i32 0, i32 129
  store ptr null, ptr %4832, align 8
  br label %4833

4833:                                             ; preds = %4818, %4807
  br label %4834

4834:                                             ; preds = %4833
  br label %4835

4835:                                             ; preds = %4834, %4799
  %4836 = load ptr, ptr %290, align 8
  %4837 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4836, i32 0, i32 2
  %4838 = load ptr, ptr %4837, align 8
  %4839 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4838, i32 0, i32 66
  %4840 = load ptr, ptr %4839, align 8
  %4841 = load ptr, ptr %285, align 8
  %4842 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4841, i32 0, i32 23
  %4843 = load ptr, ptr %4842, align 8
  %4844 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4843, i32 0, i32 128
  store ptr %4840, ptr %4844, align 8
  %4845 = load ptr, ptr %290, align 8
  %4846 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4845, i32 0, i32 2
  %4847 = load ptr, ptr %4846, align 8
  %4848 = load ptr, ptr %285, align 8
  %4849 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4848, i32 0, i32 23
  %4850 = load ptr, ptr %4849, align 8
  %4851 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4850, i32 0, i32 129
  store ptr %4847, ptr %4851, align 8
  %4852 = load ptr, ptr %290, align 8
  %4853 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4852, i32 0, i32 2
  %4854 = load ptr, ptr %4853, align 8
  store ptr %4854, ptr %260, align 8
  store i32 1, ptr %261, align 4
  %4855 = load ptr, ptr %260, align 8
  %4856 = getelementptr inbounds %struct.opal_object_t, ptr %4855, i32 0, i32 1
  %4857 = load i32, ptr %261, align 4
  %4858 = call i32 @opal_thread_add_fetch_32(ptr noundef %4856, i32 noundef %4857)
  br label %4859

4859:                                             ; preds = %4835, %4792
  br label %4860

4860:                                             ; preds = %4859
  br label %4861

4861:                                             ; preds = %4860
  %4862 = load ptr, ptr %290, align 8
  %4863 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4862, i32 0, i32 2
  %4864 = load ptr, ptr %4863, align 8
  %4865 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4864, i32 0, i32 67
  %4866 = load ptr, ptr %4865, align 8
  %4867 = icmp ne ptr null, %4866
  br i1 %4867, label %4868, label %4928

4868:                                             ; preds = %4861
  %4869 = load ptr, ptr %285, align 8
  %4870 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4869, i32 0, i32 23
  %4871 = load ptr, ptr %4870, align 8
  %4872 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4871, i32 0, i32 131
  %4873 = load ptr, ptr %4872, align 8
  %4874 = icmp ne ptr null, %4873
  br i1 %4874, label %4875, label %4904

4875:                                             ; preds = %4868
  br label %4876

4876:                                             ; preds = %4875
  %4877 = load ptr, ptr %285, align 8
  %4878 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4877, i32 0, i32 23
  %4879 = load ptr, ptr %4878, align 8
  %4880 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4879, i32 0, i32 131
  %4881 = load ptr, ptr %4880, align 8
  store ptr %4881, ptr %262, align 8
  store i32 -1, ptr %263, align 4
  %4882 = load ptr, ptr %262, align 8
  %4883 = getelementptr inbounds %struct.opal_object_t, ptr %4882, i32 0, i32 1
  %4884 = load i32, ptr %263, align 4
  %4885 = call i32 @opal_thread_add_fetch_32(ptr noundef %4883, i32 noundef %4884)
  %4886 = icmp eq i32 0, %4885
  br i1 %4886, label %4887, label %4902

4887:                                             ; preds = %4876
  %4888 = load ptr, ptr %285, align 8
  %4889 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4888, i32 0, i32 23
  %4890 = load ptr, ptr %4889, align 8
  %4891 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4890, i32 0, i32 131
  %4892 = load ptr, ptr %4891, align 8
  call void @opal_obj_run_destructors(ptr noundef %4892)
  %4893 = load ptr, ptr %285, align 8
  %4894 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4893, i32 0, i32 23
  %4895 = load ptr, ptr %4894, align 8
  %4896 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4895, i32 0, i32 131
  %4897 = load ptr, ptr %4896, align 8
  call void @free(ptr noundef %4897) #7
  %4898 = load ptr, ptr %285, align 8
  %4899 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4898, i32 0, i32 23
  %4900 = load ptr, ptr %4899, align 8
  %4901 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4900, i32 0, i32 131
  store ptr null, ptr %4901, align 8
  br label %4902

4902:                                             ; preds = %4887, %4876
  br label %4903

4903:                                             ; preds = %4902
  br label %4904

4904:                                             ; preds = %4903, %4868
  %4905 = load ptr, ptr %290, align 8
  %4906 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4905, i32 0, i32 2
  %4907 = load ptr, ptr %4906, align 8
  %4908 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4907, i32 0, i32 67
  %4909 = load ptr, ptr %4908, align 8
  %4910 = load ptr, ptr %285, align 8
  %4911 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4910, i32 0, i32 23
  %4912 = load ptr, ptr %4911, align 8
  %4913 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4912, i32 0, i32 130
  store ptr %4909, ptr %4913, align 8
  %4914 = load ptr, ptr %290, align 8
  %4915 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4914, i32 0, i32 2
  %4916 = load ptr, ptr %4915, align 8
  %4917 = load ptr, ptr %285, align 8
  %4918 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4917, i32 0, i32 23
  %4919 = load ptr, ptr %4918, align 8
  %4920 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4919, i32 0, i32 131
  store ptr %4916, ptr %4920, align 8
  %4921 = load ptr, ptr %290, align 8
  %4922 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4921, i32 0, i32 2
  %4923 = load ptr, ptr %4922, align 8
  store ptr %4923, ptr %264, align 8
  store i32 1, ptr %265, align 4
  %4924 = load ptr, ptr %264, align 8
  %4925 = getelementptr inbounds %struct.opal_object_t, ptr %4924, i32 0, i32 1
  %4926 = load i32, ptr %265, align 4
  %4927 = call i32 @opal_thread_add_fetch_32(ptr noundef %4925, i32 noundef %4926)
  br label %4928

4928:                                             ; preds = %4904, %4861
  br label %4929

4929:                                             ; preds = %4928
  br label %4930

4930:                                             ; preds = %4929
  %4931 = load ptr, ptr %290, align 8
  %4932 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4931, i32 0, i32 2
  %4933 = load ptr, ptr %4932, align 8
  %4934 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4933, i32 0, i32 71
  %4935 = load ptr, ptr %4934, align 8
  %4936 = icmp ne ptr null, %4935
  br i1 %4936, label %4937, label %4997

4937:                                             ; preds = %4930
  %4938 = load ptr, ptr %285, align 8
  %4939 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4938, i32 0, i32 23
  %4940 = load ptr, ptr %4939, align 8
  %4941 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4940, i32 0, i32 133
  %4942 = load ptr, ptr %4941, align 8
  %4943 = icmp ne ptr null, %4942
  br i1 %4943, label %4944, label %4973

4944:                                             ; preds = %4937
  br label %4945

4945:                                             ; preds = %4944
  %4946 = load ptr, ptr %285, align 8
  %4947 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4946, i32 0, i32 23
  %4948 = load ptr, ptr %4947, align 8
  %4949 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4948, i32 0, i32 133
  %4950 = load ptr, ptr %4949, align 8
  store ptr %4950, ptr %266, align 8
  store i32 -1, ptr %267, align 4
  %4951 = load ptr, ptr %266, align 8
  %4952 = getelementptr inbounds %struct.opal_object_t, ptr %4951, i32 0, i32 1
  %4953 = load i32, ptr %267, align 4
  %4954 = call i32 @opal_thread_add_fetch_32(ptr noundef %4952, i32 noundef %4953)
  %4955 = icmp eq i32 0, %4954
  br i1 %4955, label %4956, label %4971

4956:                                             ; preds = %4945
  %4957 = load ptr, ptr %285, align 8
  %4958 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4957, i32 0, i32 23
  %4959 = load ptr, ptr %4958, align 8
  %4960 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4959, i32 0, i32 133
  %4961 = load ptr, ptr %4960, align 8
  call void @opal_obj_run_destructors(ptr noundef %4961)
  %4962 = load ptr, ptr %285, align 8
  %4963 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4962, i32 0, i32 23
  %4964 = load ptr, ptr %4963, align 8
  %4965 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4964, i32 0, i32 133
  %4966 = load ptr, ptr %4965, align 8
  call void @free(ptr noundef %4966) #7
  %4967 = load ptr, ptr %285, align 8
  %4968 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4967, i32 0, i32 23
  %4969 = load ptr, ptr %4968, align 8
  %4970 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4969, i32 0, i32 133
  store ptr null, ptr %4970, align 8
  br label %4971

4971:                                             ; preds = %4956, %4945
  br label %4972

4972:                                             ; preds = %4971
  br label %4973

4973:                                             ; preds = %4972, %4937
  %4974 = load ptr, ptr %290, align 8
  %4975 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4974, i32 0, i32 2
  %4976 = load ptr, ptr %4975, align 8
  %4977 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4976, i32 0, i32 71
  %4978 = load ptr, ptr %4977, align 8
  %4979 = load ptr, ptr %285, align 8
  %4980 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4979, i32 0, i32 23
  %4981 = load ptr, ptr %4980, align 8
  %4982 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4981, i32 0, i32 132
  store ptr %4978, ptr %4982, align 8
  %4983 = load ptr, ptr %290, align 8
  %4984 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4983, i32 0, i32 2
  %4985 = load ptr, ptr %4984, align 8
  %4986 = load ptr, ptr %285, align 8
  %4987 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4986, i32 0, i32 23
  %4988 = load ptr, ptr %4987, align 8
  %4989 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4988, i32 0, i32 133
  store ptr %4985, ptr %4989, align 8
  %4990 = load ptr, ptr %290, align 8
  %4991 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4990, i32 0, i32 2
  %4992 = load ptr, ptr %4991, align 8
  store ptr %4992, ptr %268, align 8
  store i32 1, ptr %269, align 4
  %4993 = load ptr, ptr %268, align 8
  %4994 = getelementptr inbounds %struct.opal_object_t, ptr %4993, i32 0, i32 1
  %4995 = load i32, ptr %269, align 4
  %4996 = call i32 @opal_thread_add_fetch_32(ptr noundef %4994, i32 noundef %4995)
  br label %4997

4997:                                             ; preds = %4973, %4930
  br label %4998

4998:                                             ; preds = %4997
  br label %4999

4999:                                             ; preds = %4998
  %5000 = load ptr, ptr %290, align 8
  %5001 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5000, i32 0, i32 2
  %5002 = load ptr, ptr %5001, align 8
  %5003 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %5002, i32 0, i32 68
  %5004 = load ptr, ptr %5003, align 8
  %5005 = icmp ne ptr null, %5004
  br i1 %5005, label %5006, label %5066

5006:                                             ; preds = %4999
  %5007 = load ptr, ptr %285, align 8
  %5008 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5007, i32 0, i32 23
  %5009 = load ptr, ptr %5008, align 8
  %5010 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5009, i32 0, i32 135
  %5011 = load ptr, ptr %5010, align 8
  %5012 = icmp ne ptr null, %5011
  br i1 %5012, label %5013, label %5042

5013:                                             ; preds = %5006
  br label %5014

5014:                                             ; preds = %5013
  %5015 = load ptr, ptr %285, align 8
  %5016 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5015, i32 0, i32 23
  %5017 = load ptr, ptr %5016, align 8
  %5018 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5017, i32 0, i32 135
  %5019 = load ptr, ptr %5018, align 8
  store ptr %5019, ptr %270, align 8
  store i32 -1, ptr %271, align 4
  %5020 = load ptr, ptr %270, align 8
  %5021 = getelementptr inbounds %struct.opal_object_t, ptr %5020, i32 0, i32 1
  %5022 = load i32, ptr %271, align 4
  %5023 = call i32 @opal_thread_add_fetch_32(ptr noundef %5021, i32 noundef %5022)
  %5024 = icmp eq i32 0, %5023
  br i1 %5024, label %5025, label %5040

5025:                                             ; preds = %5014
  %5026 = load ptr, ptr %285, align 8
  %5027 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5026, i32 0, i32 23
  %5028 = load ptr, ptr %5027, align 8
  %5029 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5028, i32 0, i32 135
  %5030 = load ptr, ptr %5029, align 8
  call void @opal_obj_run_destructors(ptr noundef %5030)
  %5031 = load ptr, ptr %285, align 8
  %5032 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5031, i32 0, i32 23
  %5033 = load ptr, ptr %5032, align 8
  %5034 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5033, i32 0, i32 135
  %5035 = load ptr, ptr %5034, align 8
  call void @free(ptr noundef %5035) #7
  %5036 = load ptr, ptr %285, align 8
  %5037 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5036, i32 0, i32 23
  %5038 = load ptr, ptr %5037, align 8
  %5039 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5038, i32 0, i32 135
  store ptr null, ptr %5039, align 8
  br label %5040

5040:                                             ; preds = %5025, %5014
  br label %5041

5041:                                             ; preds = %5040
  br label %5042

5042:                                             ; preds = %5041, %5006
  %5043 = load ptr, ptr %290, align 8
  %5044 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5043, i32 0, i32 2
  %5045 = load ptr, ptr %5044, align 8
  %5046 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %5045, i32 0, i32 68
  %5047 = load ptr, ptr %5046, align 8
  %5048 = load ptr, ptr %285, align 8
  %5049 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5048, i32 0, i32 23
  %5050 = load ptr, ptr %5049, align 8
  %5051 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5050, i32 0, i32 134
  store ptr %5047, ptr %5051, align 8
  %5052 = load ptr, ptr %290, align 8
  %5053 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5052, i32 0, i32 2
  %5054 = load ptr, ptr %5053, align 8
  %5055 = load ptr, ptr %285, align 8
  %5056 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5055, i32 0, i32 23
  %5057 = load ptr, ptr %5056, align 8
  %5058 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5057, i32 0, i32 135
  store ptr %5054, ptr %5058, align 8
  %5059 = load ptr, ptr %290, align 8
  %5060 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5059, i32 0, i32 2
  %5061 = load ptr, ptr %5060, align 8
  store ptr %5061, ptr %272, align 8
  store i32 1, ptr %273, align 4
  %5062 = load ptr, ptr %272, align 8
  %5063 = getelementptr inbounds %struct.opal_object_t, ptr %5062, i32 0, i32 1
  %5064 = load i32, ptr %273, align 4
  %5065 = call i32 @opal_thread_add_fetch_32(ptr noundef %5063, i32 noundef %5064)
  br label %5066

5066:                                             ; preds = %5042, %4999
  br label %5067

5067:                                             ; preds = %5066
  br label %5068

5068:                                             ; preds = %5067
  %5069 = load ptr, ptr %290, align 8
  %5070 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5069, i32 0, i32 2
  %5071 = load ptr, ptr %5070, align 8
  %5072 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %5071, i32 0, i32 69
  %5073 = load ptr, ptr %5072, align 8
  %5074 = icmp ne ptr null, %5073
  br i1 %5074, label %5075, label %5135

5075:                                             ; preds = %5068
  %5076 = load ptr, ptr %285, align 8
  %5077 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5076, i32 0, i32 23
  %5078 = load ptr, ptr %5077, align 8
  %5079 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5078, i32 0, i32 137
  %5080 = load ptr, ptr %5079, align 8
  %5081 = icmp ne ptr null, %5080
  br i1 %5081, label %5082, label %5111

5082:                                             ; preds = %5075
  br label %5083

5083:                                             ; preds = %5082
  %5084 = load ptr, ptr %285, align 8
  %5085 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5084, i32 0, i32 23
  %5086 = load ptr, ptr %5085, align 8
  %5087 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5086, i32 0, i32 137
  %5088 = load ptr, ptr %5087, align 8
  store ptr %5088, ptr %274, align 8
  store i32 -1, ptr %275, align 4
  %5089 = load ptr, ptr %274, align 8
  %5090 = getelementptr inbounds %struct.opal_object_t, ptr %5089, i32 0, i32 1
  %5091 = load i32, ptr %275, align 4
  %5092 = call i32 @opal_thread_add_fetch_32(ptr noundef %5090, i32 noundef %5091)
  %5093 = icmp eq i32 0, %5092
  br i1 %5093, label %5094, label %5109

5094:                                             ; preds = %5083
  %5095 = load ptr, ptr %285, align 8
  %5096 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5095, i32 0, i32 23
  %5097 = load ptr, ptr %5096, align 8
  %5098 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5097, i32 0, i32 137
  %5099 = load ptr, ptr %5098, align 8
  call void @opal_obj_run_destructors(ptr noundef %5099)
  %5100 = load ptr, ptr %285, align 8
  %5101 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5100, i32 0, i32 23
  %5102 = load ptr, ptr %5101, align 8
  %5103 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5102, i32 0, i32 137
  %5104 = load ptr, ptr %5103, align 8
  call void @free(ptr noundef %5104) #7
  %5105 = load ptr, ptr %285, align 8
  %5106 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5105, i32 0, i32 23
  %5107 = load ptr, ptr %5106, align 8
  %5108 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5107, i32 0, i32 137
  store ptr null, ptr %5108, align 8
  br label %5109

5109:                                             ; preds = %5094, %5083
  br label %5110

5110:                                             ; preds = %5109
  br label %5111

5111:                                             ; preds = %5110, %5075
  %5112 = load ptr, ptr %290, align 8
  %5113 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5112, i32 0, i32 2
  %5114 = load ptr, ptr %5113, align 8
  %5115 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %5114, i32 0, i32 69
  %5116 = load ptr, ptr %5115, align 8
  %5117 = load ptr, ptr %285, align 8
  %5118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5117, i32 0, i32 23
  %5119 = load ptr, ptr %5118, align 8
  %5120 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5119, i32 0, i32 136
  store ptr %5116, ptr %5120, align 8
  %5121 = load ptr, ptr %290, align 8
  %5122 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5121, i32 0, i32 2
  %5123 = load ptr, ptr %5122, align 8
  %5124 = load ptr, ptr %285, align 8
  %5125 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5124, i32 0, i32 23
  %5126 = load ptr, ptr %5125, align 8
  %5127 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5126, i32 0, i32 137
  store ptr %5123, ptr %5127, align 8
  %5128 = load ptr, ptr %290, align 8
  %5129 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5128, i32 0, i32 2
  %5130 = load ptr, ptr %5129, align 8
  store ptr %5130, ptr %276, align 8
  store i32 1, ptr %277, align 4
  %5131 = load ptr, ptr %276, align 8
  %5132 = getelementptr inbounds %struct.opal_object_t, ptr %5131, i32 0, i32 1
  %5133 = load i32, ptr %277, align 4
  %5134 = call i32 @opal_thread_add_fetch_32(ptr noundef %5132, i32 noundef %5133)
  br label %5135

5135:                                             ; preds = %5111, %5068
  br label %5136

5136:                                             ; preds = %5135
  br label %5170

5137:                                             ; preds = %365
  br label %5138

5138:                                             ; preds = %5137
  %5139 = load ptr, ptr %290, align 8
  %5140 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5139, i32 0, i32 2
  %5141 = load ptr, ptr %5140, align 8
  store ptr %5141, ptr %278, align 8
  store i32 -1, ptr %279, align 4
  %5142 = load ptr, ptr %278, align 8
  %5143 = getelementptr inbounds %struct.opal_object_t, ptr %5142, i32 0, i32 1
  %5144 = load i32, ptr %279, align 4
  %5145 = call i32 @opal_thread_add_fetch_32(ptr noundef %5143, i32 noundef %5144)
  %5146 = icmp eq i32 0, %5145
  br i1 %5146, label %5147, label %5156

5147:                                             ; preds = %5138
  %5148 = load ptr, ptr %290, align 8
  %5149 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5148, i32 0, i32 2
  %5150 = load ptr, ptr %5149, align 8
  call void @opal_obj_run_destructors(ptr noundef %5150)
  %5151 = load ptr, ptr %290, align 8
  %5152 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5151, i32 0, i32 2
  %5153 = load ptr, ptr %5152, align 8
  call void @free(ptr noundef %5153) #7
  %5154 = load ptr, ptr %290, align 8
  %5155 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5154, i32 0, i32 2
  store ptr null, ptr %5155, align 8
  br label %5156

5156:                                             ; preds = %5147, %5138
  br label %5157

5157:                                             ; preds = %5156
  br label %5158

5158:                                             ; preds = %5157
  %5159 = load ptr, ptr %290, align 8
  store ptr %5159, ptr %280, align 8
  store i32 -1, ptr %281, align 4
  %5160 = load ptr, ptr %280, align 8
  %5161 = getelementptr inbounds %struct.opal_object_t, ptr %5160, i32 0, i32 1
  %5162 = load i32, ptr %281, align 4
  %5163 = call i32 @opal_thread_add_fetch_32(ptr noundef %5161, i32 noundef %5162)
  %5164 = icmp eq i32 0, %5163
  br i1 %5164, label %5165, label %5168

5165:                                             ; preds = %5158
  %5166 = load ptr, ptr %290, align 8
  call void @opal_obj_run_destructors(ptr noundef %5166)
  %5167 = load ptr, ptr %290, align 8
  call void @free(ptr noundef %5167) #7
  store ptr null, ptr %290, align 8
  br label %5168

5168:                                             ; preds = %5165, %5158
  br label %5169

5169:                                             ; preds = %5168
  br label %5170

5170:                                             ; preds = %5169, %5136
  br label %5171

5171:                                             ; preds = %5170
  %5172 = load ptr, ptr %286, align 8
  %5173 = call ptr @opal_list_remove_first(ptr noundef %5172)
  store ptr %5173, ptr %287, align 8
  br label %333, !llvm.loop !4

5174:                                             ; preds = %333
  br label %5175

5175:                                             ; preds = %5174
  %5176 = load ptr, ptr %286, align 8
  store ptr %5176, ptr %282, align 8
  store i32 -1, ptr %283, align 4
  %5177 = load ptr, ptr %282, align 8
  %5178 = getelementptr inbounds %struct.opal_object_t, ptr %5177, i32 0, i32 1
  %5179 = load i32, ptr %283, align 4
  %5180 = call i32 @opal_thread_add_fetch_32(ptr noundef %5178, i32 noundef %5179)
  %5181 = icmp eq i32 0, %5180
  br i1 %5181, label %5182, label %5185

5182:                                             ; preds = %5175
  %5183 = load ptr, ptr %286, align 8
  call void @opal_obj_run_destructors(ptr noundef %5183)
  %5184 = load ptr, ptr %286, align 8
  call void @free(ptr noundef %5184) #7
  store ptr null, ptr %286, align 8
  br label %5185

5185:                                             ; preds = %5182, %5175
  br label %5186

5186:                                             ; preds = %5185
  store ptr @.str.9, ptr %288, align 8
  %5187 = load ptr, ptr %285, align 8
  %5188 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5187, i32 0, i32 23
  %5189 = load ptr, ptr %5188, align 8
  %5190 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5189, i32 0, i32 0
  %5191 = load ptr, ptr %5190, align 8
  %5192 = icmp eq ptr null, %5191
  br i1 %5192, label %5586, label %5193

5193:                                             ; preds = %5186
  store ptr @.str.10, ptr %288, align 8
  %5194 = load ptr, ptr %285, align 8
  %5195 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5194, i32 0, i32 23
  %5196 = load ptr, ptr %5195, align 8
  %5197 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5196, i32 0, i32 2
  %5198 = load ptr, ptr %5197, align 8
  %5199 = icmp eq ptr null, %5198
  br i1 %5199, label %5586, label %5200

5200:                                             ; preds = %5193
  store ptr @.str.11, ptr %288, align 8
  %5201 = load ptr, ptr %285, align 8
  %5202 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5201, i32 0, i32 23
  %5203 = load ptr, ptr %5202, align 8
  %5204 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5203, i32 0, i32 4
  %5205 = load ptr, ptr %5204, align 8
  %5206 = icmp eq ptr null, %5205
  br i1 %5206, label %5586, label %5207

5207:                                             ; preds = %5200
  store ptr @.str.12, ptr %288, align 8
  %5208 = load ptr, ptr %285, align 8
  %5209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5208, i32 0, i32 23
  %5210 = load ptr, ptr %5209, align 8
  %5211 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5210, i32 0, i32 6
  %5212 = load ptr, ptr %5211, align 8
  %5213 = icmp eq ptr null, %5212
  br i1 %5213, label %5586, label %5214

5214:                                             ; preds = %5207
  store ptr @.str.13, ptr %288, align 8
  %5215 = load ptr, ptr %285, align 8
  %5216 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5215, i32 0, i32 23
  %5217 = load ptr, ptr %5216, align 8
  %5218 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5217, i32 0, i32 8
  %5219 = load ptr, ptr %5218, align 8
  %5220 = icmp eq ptr null, %5219
  br i1 %5220, label %5586, label %5221

5221:                                             ; preds = %5214
  store ptr @.str.14, ptr %288, align 8
  %5222 = load ptr, ptr %285, align 8
  %5223 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5222, i32 0, i32 23
  %5224 = load ptr, ptr %5223, align 8
  %5225 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5224, i32 0, i32 10
  %5226 = load ptr, ptr %5225, align 8
  %5227 = icmp eq ptr null, %5226
  br i1 %5227, label %5586, label %5228

5228:                                             ; preds = %5221
  store ptr @.str.15, ptr %288, align 8
  %5229 = load ptr, ptr %285, align 8
  %5230 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5229, i32 0, i32 23
  %5231 = load ptr, ptr %5230, align 8
  %5232 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5231, i32 0, i32 12
  %5233 = load ptr, ptr %5232, align 8
  %5234 = icmp eq ptr null, %5233
  br i1 %5234, label %5586, label %5235

5235:                                             ; preds = %5228
  store ptr @.str.16, ptr %288, align 8
  %5236 = load ptr, ptr %285, align 8
  %5237 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5236, i32 0, i32 23
  %5238 = load ptr, ptr %5237, align 8
  %5239 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5238, i32 0, i32 14
  %5240 = load ptr, ptr %5239, align 8
  %5241 = icmp eq ptr null, %5240
  br i1 %5241, label %5586, label %5242

5242:                                             ; preds = %5235
  %5243 = load ptr, ptr %285, align 8
  %5244 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5243, i32 0, i32 7
  %5245 = load i32, ptr %5244, align 8
  %5246 = and i32 %5245, 1
  %5247 = icmp ne i32 %5246, 0
  br i1 %5247, label %5255, label %5248

5248:                                             ; preds = %5242
  store ptr @.str.17, ptr %288, align 8
  %5249 = load ptr, ptr %285, align 8
  %5250 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5249, i32 0, i32 23
  %5251 = load ptr, ptr %5250, align 8
  %5252 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5251, i32 0, i32 16
  %5253 = load ptr, ptr %5252, align 8
  %5254 = icmp eq ptr null, %5253
  br i1 %5254, label %5586, label %5255

5255:                                             ; preds = %5248, %5242
  store ptr @.str.18, ptr %288, align 8
  %5256 = load ptr, ptr %285, align 8
  %5257 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5256, i32 0, i32 23
  %5258 = load ptr, ptr %5257, align 8
  %5259 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5258, i32 0, i32 18
  %5260 = load ptr, ptr %5259, align 8
  %5261 = icmp eq ptr null, %5260
  br i1 %5261, label %5586, label %5262

5262:                                             ; preds = %5255
  store ptr @.str.19, ptr %288, align 8
  %5263 = load ptr, ptr %285, align 8
  %5264 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5263, i32 0, i32 23
  %5265 = load ptr, ptr %5264, align 8
  %5266 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5265, i32 0, i32 20
  %5267 = load ptr, ptr %5266, align 8
  %5268 = icmp eq ptr null, %5267
  br i1 %5268, label %5586, label %5269

5269:                                             ; preds = %5262
  store ptr @.str.20, ptr %288, align 8
  %5270 = load ptr, ptr %285, align 8
  %5271 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5270, i32 0, i32 23
  %5272 = load ptr, ptr %5271, align 8
  %5273 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5272, i32 0, i32 22
  %5274 = load ptr, ptr %5273, align 8
  %5275 = icmp eq ptr null, %5274
  br i1 %5275, label %5586, label %5276

5276:                                             ; preds = %5269
  store ptr @.str.21, ptr %288, align 8
  %5277 = load ptr, ptr %285, align 8
  %5278 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5277, i32 0, i32 23
  %5279 = load ptr, ptr %5278, align 8
  %5280 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5279, i32 0, i32 26
  %5281 = load ptr, ptr %5280, align 8
  %5282 = icmp eq ptr null, %5281
  br i1 %5282, label %5586, label %5283

5283:                                             ; preds = %5276
  store ptr @.str.22, ptr %288, align 8
  %5284 = load ptr, ptr %285, align 8
  %5285 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5284, i32 0, i32 23
  %5286 = load ptr, ptr %5285, align 8
  %5287 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5286, i32 0, i32 24
  %5288 = load ptr, ptr %5287, align 8
  %5289 = icmp eq ptr null, %5288
  br i1 %5289, label %5586, label %5290

5290:                                             ; preds = %5283
  %5291 = load ptr, ptr %285, align 8
  %5292 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5291, i32 0, i32 7
  %5293 = load i32, ptr %5292, align 8
  %5294 = and i32 %5293, 1
  %5295 = icmp ne i32 %5294, 0
  br i1 %5295, label %5303, label %5296

5296:                                             ; preds = %5290
  store ptr @.str.23, ptr %288, align 8
  %5297 = load ptr, ptr %285, align 8
  %5298 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5297, i32 0, i32 23
  %5299 = load ptr, ptr %5298, align 8
  %5300 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5299, i32 0, i32 28
  %5301 = load ptr, ptr %5300, align 8
  %5302 = icmp eq ptr null, %5301
  br i1 %5302, label %5586, label %5303

5303:                                             ; preds = %5296, %5290
  store ptr @.str.24, ptr %288, align 8
  %5304 = load ptr, ptr %285, align 8
  %5305 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5304, i32 0, i32 23
  %5306 = load ptr, ptr %5305, align 8
  %5307 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5306, i32 0, i32 30
  %5308 = load ptr, ptr %5307, align 8
  %5309 = icmp eq ptr null, %5308
  br i1 %5309, label %5586, label %5310

5310:                                             ; preds = %5303
  store ptr @.str.25, ptr %288, align 8
  %5311 = load ptr, ptr %285, align 8
  %5312 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5311, i32 0, i32 23
  %5313 = load ptr, ptr %5312, align 8
  %5314 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5313, i32 0, i32 32
  %5315 = load ptr, ptr %5314, align 8
  %5316 = icmp eq ptr null, %5315
  br i1 %5316, label %5586, label %5317

5317:                                             ; preds = %5310
  store ptr @.str.26, ptr %288, align 8
  %5318 = load ptr, ptr %285, align 8
  %5319 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5318, i32 0, i32 23
  %5320 = load ptr, ptr %5319, align 8
  %5321 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5320, i32 0, i32 34
  %5322 = load ptr, ptr %5321, align 8
  %5323 = icmp eq ptr null, %5322
  br i1 %5323, label %5586, label %5324

5324:                                             ; preds = %5317
  store ptr @.str.27, ptr %288, align 8
  %5325 = load ptr, ptr %285, align 8
  %5326 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5325, i32 0, i32 23
  %5327 = load ptr, ptr %5326, align 8
  %5328 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5327, i32 0, i32 36
  %5329 = load ptr, ptr %5328, align 8
  %5330 = icmp eq ptr null, %5329
  br i1 %5330, label %5586, label %5331

5331:                                             ; preds = %5324
  store ptr @.str.28, ptr %288, align 8
  %5332 = load ptr, ptr %285, align 8
  %5333 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5332, i32 0, i32 23
  %5334 = load ptr, ptr %5333, align 8
  %5335 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5334, i32 0, i32 38
  %5336 = load ptr, ptr %5335, align 8
  %5337 = icmp eq ptr null, %5336
  br i1 %5337, label %5586, label %5338

5338:                                             ; preds = %5331
  store ptr @.str.29, ptr %288, align 8
  %5339 = load ptr, ptr %285, align 8
  %5340 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5339, i32 0, i32 23
  %5341 = load ptr, ptr %5340, align 8
  %5342 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5341, i32 0, i32 40
  %5343 = load ptr, ptr %5342, align 8
  %5344 = icmp eq ptr null, %5343
  br i1 %5344, label %5586, label %5345

5345:                                             ; preds = %5338
  store ptr @.str.30, ptr %288, align 8
  %5346 = load ptr, ptr %285, align 8
  %5347 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5346, i32 0, i32 23
  %5348 = load ptr, ptr %5347, align 8
  %5349 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5348, i32 0, i32 42
  %5350 = load ptr, ptr %5349, align 8
  %5351 = icmp eq ptr null, %5350
  br i1 %5351, label %5586, label %5352

5352:                                             ; preds = %5345
  store ptr @.str.31, ptr %288, align 8
  %5353 = load ptr, ptr %285, align 8
  %5354 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5353, i32 0, i32 23
  %5355 = load ptr, ptr %5354, align 8
  %5356 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5355, i32 0, i32 44
  %5357 = load ptr, ptr %5356, align 8
  %5358 = icmp eq ptr null, %5357
  br i1 %5358, label %5586, label %5359

5359:                                             ; preds = %5352
  store ptr @.str.32, ptr %288, align 8
  %5360 = load ptr, ptr %285, align 8
  %5361 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5360, i32 0, i32 23
  %5362 = load ptr, ptr %5361, align 8
  %5363 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5362, i32 0, i32 46
  %5364 = load ptr, ptr %5363, align 8
  %5365 = icmp eq ptr null, %5364
  br i1 %5365, label %5586, label %5366

5366:                                             ; preds = %5359
  store ptr @.str.33, ptr %288, align 8
  %5367 = load ptr, ptr %285, align 8
  %5368 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5367, i32 0, i32 23
  %5369 = load ptr, ptr %5368, align 8
  %5370 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5369, i32 0, i32 48
  %5371 = load ptr, ptr %5370, align 8
  %5372 = icmp eq ptr null, %5371
  br i1 %5372, label %5586, label %5373

5373:                                             ; preds = %5366
  %5374 = load ptr, ptr %285, align 8
  %5375 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5374, i32 0, i32 7
  %5376 = load i32, ptr %5375, align 8
  %5377 = and i32 %5376, 1
  %5378 = icmp ne i32 %5377, 0
  br i1 %5378, label %5386, label %5379

5379:                                             ; preds = %5373
  store ptr @.str.34, ptr %288, align 8
  %5380 = load ptr, ptr %285, align 8
  %5381 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5380, i32 0, i32 23
  %5382 = load ptr, ptr %5381, align 8
  %5383 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5382, i32 0, i32 50
  %5384 = load ptr, ptr %5383, align 8
  %5385 = icmp eq ptr null, %5384
  br i1 %5385, label %5586, label %5386

5386:                                             ; preds = %5379, %5373
  store ptr @.str.35, ptr %288, align 8
  %5387 = load ptr, ptr %285, align 8
  %5388 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5387, i32 0, i32 23
  %5389 = load ptr, ptr %5388, align 8
  %5390 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5389, i32 0, i32 52
  %5391 = load ptr, ptr %5390, align 8
  %5392 = icmp eq ptr null, %5391
  br i1 %5392, label %5586, label %5393

5393:                                             ; preds = %5386
  store ptr @.str.36, ptr %288, align 8
  %5394 = load ptr, ptr %285, align 8
  %5395 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5394, i32 0, i32 23
  %5396 = load ptr, ptr %5395, align 8
  %5397 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5396, i32 0, i32 54
  %5398 = load ptr, ptr %5397, align 8
  %5399 = icmp eq ptr null, %5398
  br i1 %5399, label %5586, label %5400

5400:                                             ; preds = %5393
  store ptr @.str.37, ptr %288, align 8
  %5401 = load ptr, ptr %285, align 8
  %5402 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5401, i32 0, i32 23
  %5403 = load ptr, ptr %5402, align 8
  %5404 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5403, i32 0, i32 56
  %5405 = load ptr, ptr %5404, align 8
  %5406 = icmp eq ptr null, %5405
  br i1 %5406, label %5586, label %5407

5407:                                             ; preds = %5400
  store ptr @.str.38, ptr %288, align 8
  %5408 = load ptr, ptr %285, align 8
  %5409 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5408, i32 0, i32 23
  %5410 = load ptr, ptr %5409, align 8
  %5411 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5410, i32 0, i32 60
  %5412 = load ptr, ptr %5411, align 8
  %5413 = icmp eq ptr null, %5412
  br i1 %5413, label %5586, label %5414

5414:                                             ; preds = %5407
  store ptr @.str.39, ptr %288, align 8
  %5415 = load ptr, ptr %285, align 8
  %5416 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5415, i32 0, i32 23
  %5417 = load ptr, ptr %5416, align 8
  %5418 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5417, i32 0, i32 58
  %5419 = load ptr, ptr %5418, align 8
  %5420 = icmp eq ptr null, %5419
  br i1 %5420, label %5586, label %5421

5421:                                             ; preds = %5414
  %5422 = load ptr, ptr %285, align 8
  %5423 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5422, i32 0, i32 7
  %5424 = load i32, ptr %5423, align 8
  %5425 = and i32 %5424, 1
  %5426 = icmp ne i32 %5425, 0
  br i1 %5426, label %5434, label %5427

5427:                                             ; preds = %5421
  store ptr @.str.40, ptr %288, align 8
  %5428 = load ptr, ptr %285, align 8
  %5429 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5428, i32 0, i32 23
  %5430 = load ptr, ptr %5429, align 8
  %5431 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5430, i32 0, i32 62
  %5432 = load ptr, ptr %5431, align 8
  %5433 = icmp eq ptr null, %5432
  br i1 %5433, label %5586, label %5434

5434:                                             ; preds = %5427, %5421
  store ptr @.str.41, ptr %288, align 8
  %5435 = load ptr, ptr %285, align 8
  %5436 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5435, i32 0, i32 23
  %5437 = load ptr, ptr %5436, align 8
  %5438 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5437, i32 0, i32 64
  %5439 = load ptr, ptr %5438, align 8
  %5440 = icmp eq ptr null, %5439
  br i1 %5440, label %5586, label %5441

5441:                                             ; preds = %5434
  store ptr @.str.42, ptr %288, align 8
  %5442 = load ptr, ptr %285, align 8
  %5443 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5442, i32 0, i32 23
  %5444 = load ptr, ptr %5443, align 8
  %5445 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5444, i32 0, i32 66
  %5446 = load ptr, ptr %5445, align 8
  %5447 = icmp eq ptr null, %5446
  br i1 %5447, label %5586, label %5448

5448:                                             ; preds = %5441
  store ptr @.str.43, ptr %288, align 8
  %5449 = load ptr, ptr %285, align 8
  %5450 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5449, i32 0, i32 23
  %5451 = load ptr, ptr %5450, align 8
  %5452 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5451, i32 0, i32 68
  %5453 = load ptr, ptr %5452, align 8
  %5454 = icmp eq ptr null, %5453
  br i1 %5454, label %5586, label %5455

5455:                                             ; preds = %5448
  store ptr @.str.44, ptr %288, align 8
  %5456 = load ptr, ptr %285, align 8
  %5457 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5456, i32 0, i32 23
  %5458 = load ptr, ptr %5457, align 8
  %5459 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5458, i32 0, i32 70
  %5460 = load ptr, ptr %5459, align 8
  %5461 = icmp eq ptr null, %5460
  br i1 %5461, label %5586, label %5462

5462:                                             ; preds = %5455
  store ptr @.str.45, ptr %288, align 8
  %5463 = load ptr, ptr %285, align 8
  %5464 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5463, i32 0, i32 23
  %5465 = load ptr, ptr %5464, align 8
  %5466 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5465, i32 0, i32 72
  %5467 = load ptr, ptr %5466, align 8
  %5468 = icmp eq ptr null, %5467
  br i1 %5468, label %5586, label %5469

5469:                                             ; preds = %5462
  store ptr @.str.46, ptr %288, align 8
  %5470 = load ptr, ptr %285, align 8
  %5471 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5470, i32 0, i32 23
  %5472 = load ptr, ptr %5471, align 8
  %5473 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5472, i32 0, i32 74
  %5474 = load ptr, ptr %5473, align 8
  %5475 = icmp eq ptr null, %5474
  br i1 %5475, label %5586, label %5476

5476:                                             ; preds = %5469
  store ptr @.str.47, ptr %288, align 8
  %5477 = load ptr, ptr %285, align 8
  %5478 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5477, i32 0, i32 23
  %5479 = load ptr, ptr %5478, align 8
  %5480 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5479, i32 0, i32 76
  %5481 = load ptr, ptr %5480, align 8
  %5482 = icmp eq ptr null, %5481
  br i1 %5482, label %5586, label %5483

5483:                                             ; preds = %5476
  store ptr @.str.48, ptr %288, align 8
  %5484 = load ptr, ptr %285, align 8
  %5485 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5484, i32 0, i32 23
  %5486 = load ptr, ptr %5485, align 8
  %5487 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5486, i32 0, i32 78
  %5488 = load ptr, ptr %5487, align 8
  %5489 = icmp eq ptr null, %5488
  br i1 %5489, label %5586, label %5490

5490:                                             ; preds = %5483
  store ptr @.str.49, ptr %288, align 8
  %5491 = load ptr, ptr %285, align 8
  %5492 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5491, i32 0, i32 23
  %5493 = load ptr, ptr %5492, align 8
  %5494 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5493, i32 0, i32 80
  %5495 = load ptr, ptr %5494, align 8
  %5496 = icmp eq ptr null, %5495
  br i1 %5496, label %5586, label %5497

5497:                                             ; preds = %5490
  store ptr @.str.50, ptr %288, align 8
  %5498 = load ptr, ptr %285, align 8
  %5499 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5498, i32 0, i32 23
  %5500 = load ptr, ptr %5499, align 8
  %5501 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5500, i32 0, i32 82
  %5502 = load ptr, ptr %5501, align 8
  %5503 = icmp eq ptr null, %5502
  br i1 %5503, label %5586, label %5504

5504:                                             ; preds = %5497
  %5505 = load ptr, ptr %285, align 8
  %5506 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5505, i32 0, i32 7
  %5507 = load i32, ptr %5506, align 8
  %5508 = and i32 %5507, 1
  %5509 = icmp ne i32 %5508, 0
  br i1 %5509, label %5517, label %5510

5510:                                             ; preds = %5504
  store ptr @.str.51, ptr %288, align 8
  %5511 = load ptr, ptr %285, align 8
  %5512 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5511, i32 0, i32 23
  %5513 = load ptr, ptr %5512, align 8
  %5514 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5513, i32 0, i32 84
  %5515 = load ptr, ptr %5514, align 8
  %5516 = icmp eq ptr null, %5515
  br i1 %5516, label %5586, label %5517

5517:                                             ; preds = %5510, %5504
  store ptr @.str.52, ptr %288, align 8
  %5518 = load ptr, ptr %285, align 8
  %5519 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5518, i32 0, i32 23
  %5520 = load ptr, ptr %5519, align 8
  %5521 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5520, i32 0, i32 86
  %5522 = load ptr, ptr %5521, align 8
  %5523 = icmp eq ptr null, %5522
  br i1 %5523, label %5586, label %5524

5524:                                             ; preds = %5517
  store ptr @.str.53, ptr %288, align 8
  %5525 = load ptr, ptr %285, align 8
  %5526 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5525, i32 0, i32 23
  %5527 = load ptr, ptr %5526, align 8
  %5528 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5527, i32 0, i32 88
  %5529 = load ptr, ptr %5528, align 8
  %5530 = icmp eq ptr null, %5529
  br i1 %5530, label %5586, label %5531

5531:                                             ; preds = %5524
  store ptr @.str.54, ptr %288, align 8
  %5532 = load ptr, ptr %285, align 8
  %5533 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5532, i32 0, i32 23
  %5534 = load ptr, ptr %5533, align 8
  %5535 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5534, i32 0, i32 90
  %5536 = load ptr, ptr %5535, align 8
  %5537 = icmp eq ptr null, %5536
  br i1 %5537, label %5586, label %5538

5538:                                             ; preds = %5531
  store ptr @.str.55, ptr %288, align 8
  %5539 = load ptr, ptr %285, align 8
  %5540 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5539, i32 0, i32 23
  %5541 = load ptr, ptr %5540, align 8
  %5542 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5541, i32 0, i32 94
  %5543 = load ptr, ptr %5542, align 8
  %5544 = icmp eq ptr null, %5543
  br i1 %5544, label %5586, label %5545

5545:                                             ; preds = %5538
  store ptr @.str.56, ptr %288, align 8
  %5546 = load ptr, ptr %285, align 8
  %5547 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5546, i32 0, i32 23
  %5548 = load ptr, ptr %5547, align 8
  %5549 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5548, i32 0, i32 92
  %5550 = load ptr, ptr %5549, align 8
  %5551 = icmp eq ptr null, %5550
  br i1 %5551, label %5586, label %5552

5552:                                             ; preds = %5545
  %5553 = load ptr, ptr %285, align 8
  %5554 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5553, i32 0, i32 7
  %5555 = load i32, ptr %5554, align 8
  %5556 = and i32 %5555, 1
  %5557 = icmp ne i32 %5556, 0
  br i1 %5557, label %5565, label %5558

5558:                                             ; preds = %5552
  store ptr @.str.57, ptr %288, align 8
  %5559 = load ptr, ptr %285, align 8
  %5560 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5559, i32 0, i32 23
  %5561 = load ptr, ptr %5560, align 8
  %5562 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5561, i32 0, i32 96
  %5563 = load ptr, ptr %5562, align 8
  %5564 = icmp eq ptr null, %5563
  br i1 %5564, label %5586, label %5565

5565:                                             ; preds = %5558, %5552
  store ptr @.str.58, ptr %288, align 8
  %5566 = load ptr, ptr %285, align 8
  %5567 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5566, i32 0, i32 23
  %5568 = load ptr, ptr %5567, align 8
  %5569 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5568, i32 0, i32 98
  %5570 = load ptr, ptr %5569, align 8
  %5571 = icmp eq ptr null, %5570
  br i1 %5571, label %5586, label %5572

5572:                                             ; preds = %5565
  store ptr @.str.59, ptr %288, align 8
  %5573 = load ptr, ptr %285, align 8
  %5574 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5573, i32 0, i32 23
  %5575 = load ptr, ptr %5574, align 8
  %5576 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5575, i32 0, i32 100
  %5577 = load ptr, ptr %5576, align 8
  %5578 = icmp eq ptr null, %5577
  br i1 %5578, label %5586, label %5579

5579:                                             ; preds = %5572
  store ptr @.str.60, ptr %288, align 8
  %5580 = load ptr, ptr %285, align 8
  %5581 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5580, i32 0, i32 23
  %5582 = load ptr, ptr %5581, align 8
  %5583 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5582, i32 0, i32 132
  %5584 = load ptr, ptr %5583, align 8
  %5585 = icmp eq ptr null, %5584
  br i1 %5585, label %5586, label %5592

5586:                                             ; preds = %5579, %5572, %5565, %5558, %5545, %5538, %5531, %5524, %5517, %5510, %5497, %5490, %5483, %5476, %5469, %5462, %5455, %5448, %5441, %5434, %5427, %5414, %5407, %5400, %5393, %5386, %5379, %5366, %5359, %5352, %5345, %5338, %5331, %5324, %5317, %5310, %5303, %5296, %5283, %5276, %5269, %5262, %5255, %5248, %5235, %5228, %5221, %5214, %5207, %5200, %5193, %5186
  %5587 = load ptr, ptr @opal_show_help, align 8
  %5588 = load ptr, ptr %288, align 8
  %5589 = call i32 (ptr, ptr, i32, ...) %5587(ptr noundef @.str.4, ptr noundef @.str.61, i32 noundef 1, ptr noundef %5588)
  %5590 = load ptr, ptr %285, align 8
  %5591 = call i32 @mca_coll_base_comm_unselect(ptr noundef %5590)
  store i32 -13, ptr %284, align 4
  br label %5593

5592:                                             ; preds = %5579
  store i32 0, ptr %284, align 4
  br label %5593

5593:                                             ; preds = %5592, %5586, %322
  %5594 = load i32, ptr %284, align 4
  ret i32 %5594
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
  %157 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 12, i32 1, i32 1
  %158 = load volatile ptr, ptr %157, align 8
  store ptr %158, ptr %16, align 8
  br label %159

159:                                              ; preds = %239, %155
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 12, i32 1
  %162 = icmp ne ptr %160, %161
  br i1 %162, label %163, label %243

163:                                              ; preds = %159
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %15, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %168, i32 0, i32 11
  %170 = getelementptr inbounds [64 x i8], ptr %169, i64 0, i64 0
  %171 = call i32 @component_in_argv(ptr noundef %167, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %176 = load i32, ptr %175, align 4
  %177 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %176)
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %181, i32 0, i32 11
  %183 = getelementptr inbounds [64 x i8], ptr %182, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %180, ptr noundef @.str.63, ptr noundef %183)
  br label %184

184:                                              ; preds = %178, %174
  br label %185

185:                                              ; preds = %184
  br label %239

186:                                              ; preds = %163
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = call i32 @check_one_component(ptr noundef %187, ptr noundef %188, ptr noundef %17)
  store i32 %189, ptr %12, align 4
  %190 = load i32, ptr %12, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %186
  %193 = call ptr @opal_obj_new(ptr noundef @mca_coll_base_avail_coll_t_class)
  store ptr %193, ptr %19, align 8
  %194 = load i32, ptr %12, align 4
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %198, i32 0, i32 2
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %200, i32 0, i32 11
  %202 = getelementptr inbounds [64 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %203, i32 0, i32 3
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %206, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %205, ptr noundef %207)
  br label %238

208:                                              ; preds = %186
  br label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %211 = load i32, ptr %210, align 4
  %212 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %211)
  br i1 %212, label %213, label %220

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %216, i32 0, i32 11
  %218 = getelementptr inbounds [64 x i8], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %215, ptr noundef @.str.64, ptr noundef %218, i32 noundef %219)
  br label %220

220:                                              ; preds = %213, %209
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %17, align 8
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %237

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %17, align 8
  store ptr %226, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.opal_object_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %6, align 4
  %230 = call i32 @opal_thread_add_fetch_32(ptr noundef %228, i32 noundef %229)
  %231 = icmp eq i32 0, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = load ptr, ptr %17, align 8
  call void @opal_obj_run_destructors(ptr noundef %233)
  %234 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %234) #7
  store ptr null, ptr %17, align 8
  br label %235

235:                                              ; preds = %232, %225
  br label %236

236:                                              ; preds = %235
  store ptr null, ptr %17, align 8
  br label %237

237:                                              ; preds = %236, %221
  br label %238

238:                                              ; preds = %237, %192
  br label %239

239:                                              ; preds = %238, %185
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct.opal_list_item_t, ptr %240, i32 0, i32 1
  %242 = load volatile ptr, ptr %241, align 8
  store ptr %242, ptr %16, align 8
  br label %159, !llvm.loop !8

243:                                              ; preds = %159
  %244 = load ptr, ptr %18, align 8
  %245 = call i64 @opal_list_get_size(ptr noundef %244)
  %246 = icmp eq i64 0, %245
  br i1 %246, label %247, label %270

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %18, align 8
  store ptr %249, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.opal_object_t, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %8, align 4
  %253 = call i32 @opal_thread_add_fetch_32(ptr noundef %251, i32 noundef %252)
  %254 = icmp eq i32 0, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %248
  %256 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %256)
  %257 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %257) #7
  store ptr null, ptr %18, align 8
  br label %258

258:                                              ; preds = %255, %248
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %21, align 8
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %263) #7
  br label %264

264:                                              ; preds = %262, %259
  %265 = load ptr, ptr %22, align 8
  %266 = icmp ne ptr null, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %268) #7
  br label %269

269:                                              ; preds = %267, %264
  store ptr null, ptr %9, align 8
  br label %329

270:                                              ; preds = %243
  %271 = load ptr, ptr %18, align 8
  %272 = call i32 @opal_list_sort(ptr noundef %271, ptr noundef @avail_coll_compare)
  %273 = load i32, ptr %14, align 4
  %274 = sub nsw i32 %273, 1
  store i32 %274, ptr %26, align 4
  br label %275

275:                                              ; preds = %313, %270
  %276 = load i32, ptr %26, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %316

278:                                              ; preds = %275
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr inbounds %struct.opal_list_t, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.opal_list_item_t, ptr %280, i32 0, i32 1
  %282 = load volatile ptr, ptr %281, align 8
  store ptr %282, ptr %27, align 8
  br label %283

283:                                              ; preds = %308, %278
  %284 = load ptr, ptr %27, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds %struct.opal_list_t, ptr %285, i32 0, i32 1
  %287 = icmp ne ptr %284, %286
  br i1 %287, label %288, label %312

288:                                              ; preds = %283
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %22, align 8
  %293 = load i32, ptr %26, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @strcmp(ptr noundef %291, ptr noundef %296) #9
  %298 = icmp eq i32 0, %297
  br i1 %298, label %299, label %307

299:                                              ; preds = %288
  %300 = load ptr, ptr %18, align 8
  %301 = load ptr, ptr %27, align 8
  %302 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %301, i32 0, i32 0
  %303 = call ptr @opal_list_remove_item(ptr noundef %300, ptr noundef %302)
  %304 = load ptr, ptr %18, align 8
  %305 = load ptr, ptr %27, align 8
  %306 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %305, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %304, ptr noundef %306)
  br label %312

307:                                              ; preds = %288
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %27, align 8
  %310 = getelementptr inbounds %struct.opal_list_item_t, ptr %309, i32 0, i32 1
  %311 = load volatile ptr, ptr %310, align 8
  store ptr %311, ptr %27, align 8
  br label %283, !llvm.loop !9

312:                                              ; preds = %299, %283
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %26, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %26, align 4
  br label %275, !llvm.loop !10

316:                                              ; preds = %275
  %317 = load ptr, ptr %20, align 8
  call void @opal_argv_free(ptr noundef %317)
  %318 = load ptr, ptr %21, align 8
  %319 = icmp ne ptr null, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %321) #7
  br label %322

322:                                              ; preds = %320, %316
  %323 = load ptr, ptr %22, align 8
  %324 = icmp ne ptr null, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %326) #7
  br label %327

327:                                              ; preds = %325, %322
  %328 = load ptr, ptr %18, align 8
  store ptr %328, ptr %9, align 8
  br label %329

329:                                              ; preds = %327, %269
  %330 = load ptr, ptr %9, align 8
  ret ptr %330
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
  br i1 %14, label %15, label %36

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
  %24 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %25)
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %29, ptr noundef @.str.65, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %23
  br label %35

35:                                               ; preds = %34
  br label %49

36:                                               ; preds = %3
  store i32 -1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %39)
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %43, ptr noundef @.str.66, ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %37
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %35
  %50 = load i32, ptr %8, align 4
  ret i32 %50
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
