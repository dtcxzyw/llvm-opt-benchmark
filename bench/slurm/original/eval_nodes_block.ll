target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.topo_weight_info = type { ptr, i32, i64 }
%struct.topology_eval = type { ptr, i16, ptr, i16, i8, ptr, i8, ptr, i32, ptr, i32, ptr, i8, i32, i8 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.avail_res = type { i16, i16, i16, ptr, i32, i32, i16, i16, i16, ptr, i16, i16 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.block_record_t = type { i32, ptr, ptr, ptr, i16 }

@bblock_node_cnt = external global i16, align 2
@block_levels = external global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"%s: %s: %pJ requires nodes which are not currently available\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.eval_nodes_block = private unnamed_addr constant [17 x i8] c"eval_nodes_block\00", align 1
@blocks_nodes_bitmap = external global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"%s: %s: %pJ requires nodes which are not in blocks\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"%s: %s: %pJ required node list has no nodes\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"%s: %s: %pJ requires more nodes than currently available (%u>%u)\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"%s: %s: %pJ node_map is empty\00", align 1
@node_record_count = external global i32, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"eval_nodes_block.c\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s: %s: %pJ insufficient resources on required node\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@block_record_cnt = external global i32, align 4
@.str.7 = private unnamed_addr constant [105 x i8] c"%s: %s: SELECT_TYPE: %s: bblock_per_block:%u rem_nodes:%u llblock_cnt:%u max_llblock:%d llblock_level:%d\00", align 1
@block_record_table = external global ptr, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"%s: %s: SELECT_TYPE: %pJ unable to find block\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"%s: %s: %pJ requires nodes that do not have shared block\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"%s: %s: %pJ requires nodes exceed maximum llblock limit due to required nodes\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"%s: %s: %pJ requires nodes exceed maximum node limit\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"%s: %s: Required nodes:%s\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"%s: %s: Best nodes:%s node_cnt:%d cpu_cnt:%d %s\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"%s: %s: SELECT_TYPE: insufficient resources currently available for %pJ\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Scheduling anomaly for %pJ\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"%s: %s: %pJ reached maximum node limit\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"%s: %s: %pJ requires nodes exceed maximum llblock limit due to node weights\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"%s: %s: SELECT_TYPE: %s: rem_nodes:%d  best_bblock_inx:%d\00", align 1
@.str.20 = private unnamed_addr constant [86 x i8] c"%s: %s: SELECT_TYPE: %s: min_rem_nodes:%d can't add more bblocks due to llblock limit\00", align 1

; Function Attrs: nounwind uwtable
define i32 @eval_nodes_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %struct.topo_weight_info, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.topology_eval, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %32, align 8
  %72 = load ptr, ptr %32, align 8
  %73 = getelementptr inbounds %struct.job_record, ptr %72, i32 0, i32 30
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %33, align 8
  store i8 0, ptr %36, align 1
  store ptr null, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  store i64 0, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.topology_eval, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %43, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.topology_eval, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %44, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.topology_eval, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %45, align 4
  store i32 0, ptr %49, align 4
  store ptr null, ptr %50, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.topology_eval, ptr %84, i32 0, i32 1
  store i16 0, ptr %85, align 8
  %86 = load ptr, ptr %33, align 8
  %87 = getelementptr inbounds %struct.job_details_t, ptr %86, i32 0, i32 38
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %29, align 4
  %89 = load i32, ptr %44, align 4
  store i32 %89, ptr %31, align 4
  %90 = load ptr, ptr %32, align 8
  %91 = getelementptr inbounds %struct.job_record, ptr %90, i32 0, i32 41
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i1 @gres_sched_init(ptr noundef %92)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %34, align 1
  %95 = load i32, ptr %44, align 4
  %96 = load i32, ptr %45, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %1
  %99 = load i32, ptr %44, align 4
  br label %102

100:                                              ; preds = %1
  %101 = load i32, ptr %45, align 4
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  store i32 %103, ptr %30, align 4
  %104 = load ptr, ptr %33, align 8
  %105 = load i32, ptr %30, align 4
  %106 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef %104, i32 noundef %105)
  store i64 %106, ptr %28, align 8
  %107 = load i32, ptr %30, align 4
  %108 = load i16, ptr @bblock_node_cnt, align 2
  %109 = zext i16 %108 to i32
  %110 = add nsw i32 %107, %109
  %111 = sub nsw i32 %110, 1
  %112 = load i16, ptr @bblock_node_cnt, align 2
  %113 = zext i16 %112 to i32
  %114 = sdiv i32 %111, %113
  store i32 %114, ptr %41, align 4
  %115 = load i32, ptr %41, align 4
  %116 = sitofp i32 %115 to double
  %117 = call double @log2(double noundef %116) #5
  %118 = call double @llvm.ceil.f64(double %117)
  %119 = fptosi double %118 to i32
  store i32 %119, ptr %51, align 4
  %120 = load i32, ptr %51, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %102
  %123 = load ptr, ptr @block_levels, align 8
  %124 = load i32, ptr %51, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = call i64 @bit_fls_from_bit(ptr noundef %123, i64 noundef %126)
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %47, align 4
  br label %130

129:                                              ; preds = %102
  store i32 0, ptr %47, align 4
  br label %130

130:                                              ; preds = %129, %122
  %131 = load ptr, ptr @block_levels, align 8
  %132 = load i32, ptr %51, align 4
  %133 = sext i32 %132 to i64
  %134 = call i64 @bit_ffs_from_bit(ptr noundef %131, i64 noundef %133)
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %51, align 4
  %136 = load i32, ptr %47, align 4
  %137 = shl i32 1, %136
  store i32 %137, ptr %52, align 4
  %138 = load i32, ptr %52, align 4
  %139 = load i16, ptr @bblock_node_cnt, align 2
  %140 = zext i16 %139 to i32
  %141 = mul nsw i32 %138, %140
  store i32 %141, ptr %48, align 4
  %142 = load i32, ptr %30, align 4
  %143 = load i32, ptr %48, align 4
  %144 = add nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = load i32, ptr %48, align 4
  %147 = sdiv i32 %145, %146
  store i32 %147, ptr %46, align 4
  %148 = load ptr, ptr %32, align 8
  %149 = getelementptr inbounds %struct.job_record, ptr %148, i32 0, i32 30
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.job_details_t, ptr %150, i32 0, i32 59
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %239

154:                                              ; preds = %130
  %155 = load ptr, ptr %32, align 8
  %156 = getelementptr inbounds %struct.job_record, ptr %155, i32 0, i32 30
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.job_details_t, ptr %157, i32 0, i32 59
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.topology_eval, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @bit_super_set(ptr noundef %159, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @get_log_level()
  %169 = icmp sge i32 %168, 3
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %167
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %18, align 4
  br label %1681

175:                                              ; preds = %154
  %176 = load ptr, ptr %32, align 8
  %177 = getelementptr inbounds %struct.job_record, ptr %176, i32 0, i32 30
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.job_details_t, ptr %178, i32 0, i32 59
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %182 = call i32 @bit_super_set(ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %175
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @get_log_level()
  %188 = icmp sge i32 %187, 3
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %186
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %18, align 4
  br label %1681

194:                                              ; preds = %175
  %195 = load ptr, ptr %32, align 8
  %196 = getelementptr inbounds %struct.job_record, ptr %195, i32 0, i32 30
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.job_details_t, ptr %197, i32 0, i32 59
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @bit_set_count(ptr noundef %199)
  store i32 %200, ptr %21, align 4
  %201 = load i32, ptr %21, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %213

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = call i32 @get_log_level()
  %207 = icmp sge i32 %206, 3
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %205
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %18, align 4
  br label %1681

213:                                              ; preds = %194
  %214 = load i32, ptr %21, align 4
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.topology_eval, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 8
  %218 = icmp ugt i32 %214, %217
  br i1 %218, label %219, label %233

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = call i32 @get_log_level()
  %223 = icmp sge i32 %222, 3
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load ptr, ptr %32, align 8
  %226 = load i32, ptr %21, align 4
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.topology_eval, ptr %227, i32 0, i32 8
  %229 = load i32, ptr %228, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %225, i32 noundef %226, i32 noundef %229)
  br label %230

230:                                              ; preds = %224, %221
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %18, align 4
  br label %1681

233:                                              ; preds = %213
  %234 = load ptr, ptr %32, align 8
  %235 = getelementptr inbounds %struct.job_record, ptr %234, i32 0, i32 30
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.job_details_t, ptr %236, i32 0, i32 59
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %10, align 8
  br label %239

239:                                              ; preds = %233, %130
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.topology_eval, ptr %240, i32 0, i32 11
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @bit_set_count(ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %255, label %245

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = call i32 @get_log_level()
  %249 = icmp sge i32 %248, 5
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %247
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %18, align 4
  br label %1681

255:                                              ; preds = %239
  %256 = load i32, ptr @node_record_count, align 4
  %257 = sext i32 %256 to i64
  %258 = call ptr @slurm_xcalloc(i64 noundef %257, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 237, ptr noundef @__func__.eval_nodes_block)
  store ptr %258, ptr %37, align 8
  %259 = call ptr @list_create(ptr noundef @eval_nodes_topo_weight_free)
  store ptr %259, ptr %24, align 8
  store i32 0, ptr %16, align 4
  br label %260

260:                                              ; preds = %375, %255
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.topology_eval, ptr %261, i32 0, i32 11
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @next_node_bitmap(ptr noundef %263, ptr noundef %16)
  store ptr %264, ptr %27, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %378

266:                                              ; preds = %260
  %267 = load ptr, ptr %10, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %342

269:                                              ; preds = %266
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr %16, align 4
  %272 = sext i32 %271 to i64
  %273 = call i32 @bit_test(ptr noundef %270, i64 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %342

275:                                              ; preds = %269
  %276 = load ptr, ptr %2, align 8
  %277 = load i32, ptr %16, align 4
  %278 = load i32, ptr %31, align 4
  call void @eval_nodes_select_cores(ptr noundef %276, i32 noundef %277, i32 noundef %278)
  %279 = load ptr, ptr %2, align 8
  %280 = load i32, ptr %16, align 4
  %281 = load i64, ptr %28, align 8
  %282 = load i32, ptr %31, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %279, i32 noundef %280, i64 noundef %281, i32 noundef %282)
  %283 = load i8, ptr %34, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %298

285:                                              ; preds = %275
  %286 = load ptr, ptr %32, align 8
  %287 = getelementptr inbounds %struct.job_record, ptr %286, i32 0, i32 41
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %43, align 8
  %290 = load i32, ptr %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.avail_res, ptr %293, i32 0, i32 9
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.topology_eval, ptr %296, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %288, ptr noundef %295, ptr noundef %297)
  br label %298

298:                                              ; preds = %285, %275
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds %struct.topology_eval, ptr %299, i32 0, i32 1
  %301 = load i16, ptr %300, align 8
  %302 = zext i16 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %298
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = call i32 @get_log_level()
  %308 = icmp sge i32 %307, 6
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %310)
  br label %311

311:                                              ; preds = %309, %306
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %18, align 4
  br label %1681

314:                                              ; preds = %298
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.topology_eval, ptr %315, i32 0, i32 1
  %317 = load i16, ptr %316, align 8
  %318 = load ptr, ptr %37, align 8
  %319 = load i32, ptr %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %318, i64 %320
  store i16 %317, ptr %321, align 2
  %322 = load i32, ptr %30, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %30, align 4
  %324 = load i32, ptr %31, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %31, align 4
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.topology_eval, ptr %326, i32 0, i32 8
  %328 = load i32, ptr %327, align 8
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 8
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds %struct.topology_eval, ptr %330, i32 0, i32 1
  %332 = load i16, ptr %331, align 8
  %333 = zext i16 %332 to i32
  %334 = load i32, ptr %29, align 4
  %335 = sub nsw i32 %334, %333
  store i32 %335, ptr %29, align 4
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.topology_eval, ptr %336, i32 0, i32 1
  %338 = load i16, ptr %337, align 8
  %339 = zext i16 %338 to i64
  %340 = load i64, ptr %28, align 8
  %341 = sub nsw i64 %340, %339
  store i64 %341, ptr %28, align 8
  br label %342

342:                                              ; preds = %314, %269, %266
  %343 = load ptr, ptr %27, align 8
  %344 = getelementptr inbounds %struct.node_record, ptr %343, i32 0, i32 60
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds %struct.topo_weight_info, ptr %53, i32 0, i32 2
  store i64 %345, ptr %346, align 8
  %347 = load ptr, ptr %24, align 8
  %348 = call ptr @list_find_first(ptr noundef %347, ptr noundef @eval_nodes_topo_weight_find, ptr noundef %53)
  store ptr %348, ptr %25, align 8
  %349 = load ptr, ptr %25, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %365, label %351

351:                                              ; preds = %342
  %352 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 272, ptr noundef @__func__.eval_nodes_block)
  store ptr %352, ptr %25, align 8
  %353 = load i32, ptr @node_record_count, align 4
  %354 = sext i32 %353 to i64
  %355 = call ptr @bit_alloc(i64 noundef %354)
  %356 = load ptr, ptr %25, align 8
  %357 = getelementptr inbounds %struct.topo_weight_info, ptr %356, i32 0, i32 0
  store ptr %355, ptr %357, align 8
  %358 = load ptr, ptr %27, align 8
  %359 = getelementptr inbounds %struct.node_record, ptr %358, i32 0, i32 60
  %360 = load i64, ptr %359, align 8
  %361 = load ptr, ptr %25, align 8
  %362 = getelementptr inbounds %struct.topo_weight_info, ptr %361, i32 0, i32 2
  store i64 %360, ptr %362, align 8
  %363 = load ptr, ptr %24, align 8
  %364 = load ptr, ptr %25, align 8
  call void @list_append(ptr noundef %363, ptr noundef %364)
  br label %365

365:                                              ; preds = %351, %342
  %366 = load ptr, ptr %25, align 8
  %367 = getelementptr inbounds %struct.topo_weight_info, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %16, align 4
  %370 = sext i32 %369 to i64
  call void @bit_set(ptr noundef %368, i64 noundef %370)
  %371 = load ptr, ptr %25, align 8
  %372 = getelementptr inbounds %struct.topo_weight_info, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %372, align 8
  br label %375

375:                                              ; preds = %365
  %376 = load i32, ptr %16, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %16, align 4
  br label %260, !llvm.loop !6

378:                                              ; preds = %260
  %379 = load ptr, ptr %24, align 8
  call void @list_sort(ptr noundef %379, ptr noundef @eval_nodes_topo_weight_sort)
  %380 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %381 = and i64 %380, 1
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %378
  %384 = load ptr, ptr %24, align 8
  %385 = call i32 @list_for_each(ptr noundef %384, ptr noundef @eval_nodes_topo_weight_log, ptr noundef null)
  br label %386

386:                                              ; preds = %383, %378
  %387 = load i32, ptr %51, align 4
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load i32, ptr @block_record_cnt, align 4
  store i32 %390, ptr %41, align 4
  store i32 1, ptr %40, align 4
  br label %400

391:                                              ; preds = %386
  %392 = load i32, ptr %51, align 4
  %393 = shl i32 1, %392
  store i32 %393, ptr %41, align 4
  %394 = load i32, ptr @block_record_cnt, align 4
  %395 = load i32, ptr %41, align 4
  %396 = add nsw i32 %394, %395
  %397 = sub nsw i32 %396, 1
  %398 = load i32, ptr %41, align 4
  %399 = sdiv i32 %397, %398
  store i32 %399, ptr %40, align 4
  br label %400

400:                                              ; preds = %391, %389
  %401 = load i32, ptr %41, align 4
  %402 = load i32, ptr %52, align 4
  %403 = load i32, ptr %46, align 4
  %404 = mul nsw i32 %402, %403
  %405 = icmp ne i32 %401, %404
  br i1 %405, label %406, label %416

406:                                              ; preds = %400
  %407 = load i32, ptr @block_record_cnt, align 4
  %408 = load i32, ptr %52, align 4
  %409 = add nsw i32 %407, %408
  %410 = sub nsw i32 %409, 1
  %411 = load i32, ptr %52, align 4
  %412 = sdiv i32 %410, %411
  store i32 %412, ptr %49, align 4
  %413 = load i32, ptr %49, align 4
  %414 = sext i32 %413 to i64
  %415 = call ptr @slurm_xcalloc(i64 noundef %414, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 300, ptr noundef @__func__.eval_nodes_block)
  store ptr %415, ptr %50, align 8
  br label %416

416:                                              ; preds = %406, %400
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %419 = and i64 %418, 1
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %433

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  %423 = call i32 @get_log_level()
  %424 = icmp sge i32 %423, 4
  br i1 %424, label %425, label %431

425:                                              ; preds = %422
  %426 = load i32, ptr %41, align 4
  %427 = load i32, ptr %30, align 4
  %428 = load i32, ptr %49, align 4
  %429 = load i32, ptr %46, align 4
  %430 = load i32, ptr %47, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef @__func__.eval_nodes_block, i32 noundef %426, i32 noundef %427, i32 noundef %428, i32 noundef %429, i32 noundef %430)
  br label %431

431:                                              ; preds = %425, %422
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %417
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %40, align 4
  %436 = sext i32 %435 to i64
  %437 = call ptr @slurm_xcalloc(i64 noundef %436, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 307, ptr noundef @__func__.eval_nodes_block)
  store ptr %437, ptr %3, align 8
  %438 = load i32, ptr %40, align 4
  %439 = sext i32 %438 to i64
  %440 = call ptr @slurm_xcalloc(i64 noundef %439, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 308, ptr noundef @__func__.eval_nodes_block)
  store ptr %440, ptr %4, align 8
  %441 = load i32, ptr %40, align 4
  %442 = sext i32 %441 to i64
  %443 = call ptr @slurm_xcalloc(i64 noundef %442, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 309, ptr noundef @__func__.eval_nodes_block)
  store ptr %443, ptr %5, align 8
  %444 = load i32, ptr %40, align 4
  %445 = sext i32 %444 to i64
  %446 = call ptr @slurm_xcalloc(i64 noundef %445, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 310, ptr noundef @__func__.eval_nodes_block)
  store ptr %446, ptr %7, align 8
  %447 = load i32, ptr @block_record_cnt, align 4
  %448 = sext i32 %447 to i64
  %449 = call ptr @bit_alloc(i64 noundef %448)
  store ptr %449, ptr %15, align 8
  %450 = load i32, ptr @block_record_cnt, align 4
  %451 = sext i32 %450 to i64
  %452 = call ptr @slurm_xcalloc(i64 noundef %451, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 312, ptr noundef @__func__.eval_nodes_block)
  store ptr %452, ptr %14, align 8
  store i32 0, ptr %16, align 4
  %453 = load ptr, ptr @block_record_table, align 8
  store ptr %453, ptr %23, align 8
  br label %454

454:                                              ; preds = %512, %434
  %455 = load i32, ptr %16, align 4
  %456 = load i32, ptr @block_record_cnt, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %517

458:                                              ; preds = %454
  %459 = load i32, ptr %16, align 4
  %460 = load i32, ptr %41, align 4
  %461 = sdiv i32 %459, %460
  store i32 %461, ptr %54, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr %54, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %462, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %477

468:                                              ; preds = %458
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr %54, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %469, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %23, align 8
  %475 = getelementptr inbounds %struct.block_record_t, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  call void @bit_or(ptr noundef %473, ptr noundef %476)
  br label %486

477:                                              ; preds = %458
  %478 = load ptr, ptr %23, align 8
  %479 = getelementptr inbounds %struct.block_record_t, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = call ptr @bit_copy(ptr noundef %480)
  %482 = load ptr, ptr %5, align 8
  %483 = load i32, ptr %54, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  store ptr %481, ptr %485, align 8
  br label %486

486:                                              ; preds = %477, %468
  %487 = load i32, ptr %54, align 4
  %488 = load ptr, ptr %14, align 8
  %489 = load i32, ptr %16, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %488, i64 %490
  store i32 %487, ptr %491, align 4
  %492 = load ptr, ptr %50, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %511

494:                                              ; preds = %486
  %495 = load i32, ptr %16, align 4
  %496 = load i32, ptr %52, align 4
  %497 = sdiv i32 %495, %496
  store i32 %497, ptr %55, align 4
  %498 = load ptr, ptr %23, align 8
  %499 = getelementptr inbounds %struct.block_record_t, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %2, align 8
  %502 = getelementptr inbounds %struct.topology_eval, ptr %501, i32 0, i32 11
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 @bit_overlap(ptr noundef %500, ptr noundef %503)
  %505 = load ptr, ptr %50, align 8
  %506 = load i32, ptr %55, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = add i32 %509, %504
  store i32 %510, ptr %508, align 4
  br label %511

511:                                              ; preds = %494, %486
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %16, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %16, align 4
  %515 = load ptr, ptr %23, align 8
  %516 = getelementptr inbounds %struct.block_record_t, ptr %515, i32 1
  store ptr %516, ptr %23, align 8
  br label %454, !llvm.loop !8

517:                                              ; preds = %454
  store i32 0, ptr %16, align 4
  br label %518

518:                                              ; preds = %690, %517
  %519 = load i32, ptr %16, align 4
  %520 = load i32, ptr %40, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %693

522:                                              ; preds = %518
  store i32 0, ptr %56, align 4
  %523 = load ptr, ptr %5, align 8
  %524 = load i32, ptr %16, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %523, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %2, align 8
  %529 = getelementptr inbounds %struct.topology_eval, ptr %528, i32 0, i32 11
  %530 = load ptr, ptr %529, align 8
  call void @bit_and(ptr noundef %527, ptr noundef %530)
  %531 = load ptr, ptr %50, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %544, label %533

533:                                              ; preds = %522
  %534 = load ptr, ptr %5, align 8
  %535 = load i32, ptr %16, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 @bit_set_count(ptr noundef %538)
  %540 = load ptr, ptr %7, align 8
  %541 = load i32, ptr %16, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %540, i64 %542
  store i32 %539, ptr %543, align 4
  br label %579

544:                                              ; preds = %522
  %545 = load i32, ptr %41, align 4
  %546 = load i32, ptr %52, align 4
  %547 = sdiv i32 %545, %546
  store i32 %547, ptr %57, align 4
  %548 = load i32, ptr %16, align 4
  %549 = load i32, ptr %57, align 4
  %550 = mul nsw i32 %548, %549
  store i32 %550, ptr %58, align 4
  %551 = load ptr, ptr %50, align 8
  %552 = load i32, ptr %58, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  %555 = load i32, ptr %57, align 4
  %556 = sext i32 %555 to i64
  call void @qsort(ptr noundef %554, i64 noundef %556, i64 noundef 4, ptr noundef @_cmp_bblock)
  store i32 0, ptr %17, align 4
  br label %557

557:                                              ; preds = %575, %544
  %558 = load i32, ptr %17, align 4
  %559 = load i32, ptr %46, align 4
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %561, label %578

561:                                              ; preds = %557
  %562 = load ptr, ptr %50, align 8
  %563 = load i32, ptr %58, align 4
  %564 = load i32, ptr %17, align 4
  %565 = add nsw i32 %563, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %562, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = load ptr, ptr %7, align 8
  %570 = load i32, ptr %16, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %569, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = add i32 %573, %568
  store i32 %574, ptr %572, align 4
  br label %575

575:                                              ; preds = %561
  %576 = load i32, ptr %17, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %17, align 4
  br label %557, !llvm.loop !9

578:                                              ; preds = %557
  br label %579

579:                                              ; preds = %578, %533
  store i32 0, ptr %17, align 4
  br label %580

580:                                              ; preds = %599, %579
  %581 = load ptr, ptr %5, align 8
  %582 = load i32, ptr %16, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds ptr, ptr %581, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = call ptr @next_node_bitmap(ptr noundef %585, ptr noundef %17)
  store ptr %586, ptr %27, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %602

588:                                              ; preds = %580
  %589 = load ptr, ptr %43, align 8
  %590 = load i32, ptr %17, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %589, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.avail_res, ptr %593, i32 0, i32 0
  %595 = load i16, ptr %594, align 8
  %596 = zext i16 %595 to i32
  %597 = load i32, ptr %56, align 4
  %598 = add i32 %597, %596
  store i32 %598, ptr %56, align 4
  br label %599

599:                                              ; preds = %588
  %600 = load i32, ptr %17, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %17, align 4
  br label %580, !llvm.loop !10

602:                                              ; preds = %580
  %603 = load i32, ptr %56, align 4
  %604 = load ptr, ptr %3, align 8
  %605 = load i32, ptr %16, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %604, i64 %606
  store i32 %603, ptr %607, align 4
  %608 = load ptr, ptr %10, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %625

610:                                              ; preds = %602
  %611 = load ptr, ptr %10, align 8
  %612 = load ptr, ptr %5, align 8
  %613 = load i32, ptr %16, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds ptr, ptr %612, i64 %614
  %616 = load ptr, ptr %615, align 8
  %617 = call i32 @bit_overlap_any(ptr noundef %611, ptr noundef %616)
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %625

619:                                              ; preds = %610
  %620 = load i32, ptr %38, align 4
  %621 = icmp eq i32 %620, -1
  br i1 %621, label %622, label %624

622:                                              ; preds = %619
  %623 = load i32, ptr %16, align 4
  store i32 %623, ptr %38, align 4
  br label %693

624:                                              ; preds = %619
  br label %625

625:                                              ; preds = %624, %610, %602
  %626 = load ptr, ptr %7, align 8
  %627 = load i32, ptr %16, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %626, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = load i32, ptr %30, align 4
  %632 = load i32, ptr %44, align 4
  %633 = load i32, ptr %45, align 4
  %634 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %630, i32 noundef %631, i32 noundef %632, i32 noundef %633)
  br i1 %634, label %635, label %643

635:                                              ; preds = %625
  %636 = load i32, ptr %29, align 4
  %637 = load ptr, ptr %3, align 8
  %638 = load i32, ptr %16, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %637, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = icmp ugt i32 %636, %641
  br i1 %642, label %643, label %644

643:                                              ; preds = %635, %625
  br label %690

644:                                              ; preds = %635
  %645 = load ptr, ptr %10, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %689, label %647

647:                                              ; preds = %644
  %648 = load ptr, ptr %24, align 8
  %649 = load ptr, ptr %5, align 8
  %650 = load i32, ptr %16, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds ptr, ptr %649, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = call ptr @list_find_first(ptr noundef %648, ptr noundef @eval_nodes_topo_node_find, ptr noundef %653)
  store ptr %654, ptr %25, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %689

656:                                              ; preds = %647
  %657 = load i32, ptr %38, align 4
  %658 = icmp eq i32 %657, -1
  br i1 %658, label %683, label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr %25, align 8
  %661 = getelementptr inbounds %struct.topo_weight_info, ptr %660, i32 0, i32 2
  %662 = load i64, ptr %661, align 8
  %663 = load i64, ptr %39, align 8
  %664 = icmp ult i64 %662, %663
  br i1 %664, label %683, label %665

665:                                              ; preds = %659
  %666 = load ptr, ptr %25, align 8
  %667 = getelementptr inbounds %struct.topo_weight_info, ptr %666, i32 0, i32 2
  %668 = load i64, ptr %667, align 8
  %669 = load i64, ptr %39, align 8
  %670 = icmp eq i64 %668, %669
  br i1 %670, label %671, label %688

671:                                              ; preds = %665
  %672 = load ptr, ptr %7, align 8
  %673 = load i32, ptr %16, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %672, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = load ptr, ptr %7, align 8
  %678 = load i32, ptr %38, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %677, i64 %679
  %681 = load i32, ptr %680, align 4
  %682 = icmp ule i32 %676, %681
  br i1 %682, label %683, label %688

683:                                              ; preds = %671, %659, %656
  %684 = load i32, ptr %16, align 4
  store i32 %684, ptr %38, align 4
  %685 = load ptr, ptr %25, align 8
  %686 = getelementptr inbounds %struct.topo_weight_info, ptr %685, i32 0, i32 2
  %687 = load i64, ptr %686, align 8
  store i64 %687, ptr %39, align 8
  br label %688

688:                                              ; preds = %683, %671, %665
  br label %689

689:                                              ; preds = %688, %647, %644
  br label %690

690:                                              ; preds = %689, %643
  %691 = load i32, ptr %16, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %16, align 4
  br label %518, !llvm.loop !11

693:                                              ; preds = %622, %518
  %694 = load ptr, ptr %10, align 8
  %695 = icmp ne ptr %694, null
  br i1 %695, label %700, label %696

696:                                              ; preds = %693
  %697 = load ptr, ptr %2, align 8
  %698 = getelementptr inbounds %struct.topology_eval, ptr %697, i32 0, i32 11
  %699 = load ptr, ptr %698, align 8
  call void @bit_clear_all(ptr noundef %699)
  br label %700

700:                                              ; preds = %696, %693
  %701 = load i32, ptr %38, align 4
  %702 = icmp eq i32 %701, -1
  br i1 %702, label %703, label %718

703:                                              ; preds = %700
  br label %704

704:                                              ; preds = %703
  %705 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %706 = and i64 %705, 1
  %707 = icmp ne i64 %706, 0
  br i1 %707, label %708, label %716

708:                                              ; preds = %704
  br label %709

709:                                              ; preds = %708
  %710 = call i32 @get_log_level()
  %711 = icmp sge i32 %710, 4
  br i1 %711, label %712, label %714

712:                                              ; preds = %709
  %713 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %713)
  br label %714

714:                                              ; preds = %712, %709
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715, %704
  br label %717

717:                                              ; preds = %716
  store i32 -1, ptr %18, align 4
  br label %1681

718:                                              ; preds = %700
  %719 = load ptr, ptr %10, align 8
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %740

721:                                              ; preds = %718
  %722 = load ptr, ptr %10, align 8
  %723 = load ptr, ptr %5, align 8
  %724 = load i32, ptr %38, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds ptr, ptr %723, i64 %725
  %727 = load ptr, ptr %726, align 8
  %728 = call i32 @bit_super_set(ptr noundef %722, ptr noundef %727)
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %740, label %730

730:                                              ; preds = %721
  store i32 -1, ptr %18, align 4
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = call i32 @get_log_level()
  %734 = icmp sge i32 %733, 3
  br i1 %734, label %735, label %737

735:                                              ; preds = %732
  %736 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %736)
  br label %737

737:                                              ; preds = %735, %732
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %1681

740:                                              ; preds = %721, %718
  %741 = load ptr, ptr %10, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %837

743:                                              ; preds = %740
  store i32 -1, ptr %59, align 4
  %744 = load ptr, ptr %2, align 8
  %745 = getelementptr inbounds %struct.topology_eval, ptr %744, i32 0, i32 11
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %746, ptr noundef %747)
  store i32 0, ptr %16, align 4
  br label %748

748:                                              ; preds = %790, %743
  %749 = load i32, ptr %16, align 4
  %750 = load i32, ptr @block_record_cnt, align 4
  %751 = icmp slt i32 %749, %750
  br i1 %751, label %752, label %755

752:                                              ; preds = %748
  %753 = load ptr, ptr %50, align 8
  %754 = icmp ne ptr %753, null
  br label %755

755:                                              ; preds = %752, %748
  %756 = phi i1 [ false, %748 ], [ %754, %752 ]
  br i1 %756, label %757, label %793

757:                                              ; preds = %755
  %758 = load i32, ptr %38, align 4
  %759 = load ptr, ptr %14, align 8
  %760 = load i32, ptr %16, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, ptr %759, i64 %761
  %763 = load i32, ptr %762, align 4
  %764 = icmp ne i32 %758, %763
  br i1 %764, label %765, label %766

765:                                              ; preds = %757
  br label %790

766:                                              ; preds = %757
  %767 = load ptr, ptr %10, align 8
  %768 = load ptr, ptr @block_record_table, align 8
  %769 = load i32, ptr %16, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %struct.block_record_t, ptr %768, i64 %770
  %772 = getelementptr inbounds %struct.block_record_t, ptr %771, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8
  %774 = call i32 @bit_overlap_any(ptr noundef %767, ptr noundef %773)
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %789

776:                                              ; preds = %766
  %777 = load ptr, ptr %15, align 8
  %778 = load i32, ptr %16, align 4
  %779 = sext i32 %778 to i64
  call void @bit_set(ptr noundef %777, i64 noundef %779)
  %780 = load i32, ptr %59, align 4
  %781 = load i32, ptr %16, align 4
  %782 = load i32, ptr %47, align 4
  %783 = call zeroext i1 @_bblocks_in_same_block(i32 noundef %780, i32 noundef %781, i32 noundef %782)
  br i1 %783, label %788, label %784

784:                                              ; preds = %776
  %785 = load i32, ptr %46, align 4
  %786 = add nsw i32 %785, -1
  store i32 %786, ptr %46, align 4
  %787 = load i32, ptr %16, align 4
  store i32 %787, ptr %59, align 4
  br label %788

788:                                              ; preds = %784, %776
  br label %789

789:                                              ; preds = %788, %766
  br label %790

790:                                              ; preds = %789, %765
  %791 = load i32, ptr %16, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %16, align 4
  br label %748, !llvm.loop !12

793:                                              ; preds = %755
  %794 = load i32, ptr %46, align 4
  %795 = icmp slt i32 %794, 0
  br i1 %795, label %796, label %806

796:                                              ; preds = %793
  store i32 -1, ptr %18, align 4
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = call i32 @get_log_level()
  %800 = icmp sge i32 %799, 3
  br i1 %800, label %801, label %803

801:                                              ; preds = %798
  %802 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %802)
  br label %803

803:                                              ; preds = %801, %798
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  br label %1681

806:                                              ; preds = %793
  %807 = load i32, ptr %30, align 4
  %808 = icmp sle i32 %807, 0
  br i1 %808, label %809, label %821

809:                                              ; preds = %806
  %810 = load i32, ptr %29, align 4
  %811 = icmp sle i32 %810, 0
  br i1 %811, label %812, label %821

812:                                              ; preds = %809
  %813 = load ptr, ptr %32, align 8
  %814 = getelementptr inbounds %struct.job_record, ptr %813, i32 0, i32 41
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %32, align 8
  %817 = getelementptr inbounds %struct.job_record, ptr %816, i32 0, i32 53
  %818 = load i32, ptr %817, align 8
  %819 = call zeroext i1 @gres_sched_test(ptr noundef %815, i32 noundef %818)
  br i1 %819, label %820, label %821

820:                                              ; preds = %812
  store i32 0, ptr %18, align 4
  br label %1681

821:                                              ; preds = %812, %809, %806
  %822 = load ptr, ptr %2, align 8
  %823 = getelementptr inbounds %struct.topology_eval, ptr %822, i32 0, i32 8
  %824 = load i32, ptr %823, align 8
  %825 = icmp ule i32 %824, 0
  br i1 %825, label %826, label %836

826:                                              ; preds = %821
  store i32 -1, ptr %18, align 4
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  %829 = call i32 @get_log_level()
  %830 = icmp sge i32 %829, 3
  br i1 %830, label %831, label %833

831:                                              ; preds = %828
  %832 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %832)
  br label %833

833:                                              ; preds = %831, %828
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  br label %1681

836:                                              ; preds = %821
  br label %837

837:                                              ; preds = %836, %740
  store i8 0, ptr %35, align 1
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %838 = load i32, ptr @node_record_count, align 4
  %839 = sext i32 %838 to i64
  %840 = call ptr @bit_alloc(i64 noundef %839)
  store ptr %840, ptr %12, align 8
  %841 = load ptr, ptr %24, align 8
  %842 = call ptr @list_iterator_create(ptr noundef %841)
  store ptr %842, ptr %26, align 8
  br label %843

843:                                              ; preds = %999, %871, %837
  %844 = load i8, ptr %35, align 1
  %845 = trunc i8 %844 to i1
  br i1 %845, label %850, label %846

846:                                              ; preds = %843
  %847 = load ptr, ptr %26, align 8
  %848 = call ptr @list_next(ptr noundef %847)
  store ptr %848, ptr %25, align 8
  %849 = icmp ne ptr %848, null
  br label %850

850:                                              ; preds = %846, %843
  %851 = phi i1 [ false, %843 ], [ %849, %846 ]
  br i1 %851, label %852, label %1002

852:                                              ; preds = %850
  %853 = load i32, ptr %20, align 4
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %855, label %865

855:                                              ; preds = %852
  %856 = load ptr, ptr %11, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %861

858:                                              ; preds = %855
  %859 = load ptr, ptr %11, align 8
  %860 = load ptr, ptr %12, align 8
  call void @bit_or(ptr noundef %859, ptr noundef %860)
  br label %864

861:                                              ; preds = %855
  %862 = load ptr, ptr %12, align 8
  %863 = call ptr @bit_copy(ptr noundef %862)
  store ptr %863, ptr %11, align 8
  br label %864

864:                                              ; preds = %861, %858
  br label %865

865:                                              ; preds = %864, %852
  %866 = load ptr, ptr %25, align 8
  %867 = getelementptr inbounds %struct.topo_weight_info, ptr %866, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8
  %869 = call i32 @bit_set_count(ptr noundef %868)
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %872, label %871

871:                                              ; preds = %865
  br label %843, !llvm.loop !13

872:                                              ; preds = %865
  store i32 0, ptr %16, align 4
  br label %873

873:                                              ; preds = %948, %872
  %874 = load ptr, ptr %25, align 8
  %875 = getelementptr inbounds %struct.topo_weight_info, ptr %874, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8
  %877 = call ptr @next_node_bitmap(ptr noundef %876, ptr noundef %16)
  store ptr %877, ptr %27, align 8
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %951

879:                                              ; preds = %873
  %880 = load ptr, ptr %10, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %889

882:                                              ; preds = %879
  %883 = load ptr, ptr %10, align 8
  %884 = load i32, ptr %16, align 4
  %885 = sext i32 %884 to i64
  %886 = call i32 @bit_test(ptr noundef %883, i64 noundef %885)
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %889

888:                                              ; preds = %882
  br label %948

889:                                              ; preds = %882, %879
  %890 = load ptr, ptr %5, align 8
  %891 = load i32, ptr %38, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds ptr, ptr %890, i64 %892
  %894 = load ptr, ptr %893, align 8
  %895 = load i32, ptr %16, align 4
  %896 = sext i32 %895 to i64
  %897 = call i32 @bit_test(ptr noundef %894, i64 noundef %896)
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %900, label %899

899:                                              ; preds = %889
  br label %948

900:                                              ; preds = %889
  %901 = load ptr, ptr %2, align 8
  %902 = load i32, ptr %16, align 4
  %903 = load i32, ptr %31, align 4
  call void @eval_nodes_select_cores(ptr noundef %901, i32 noundef %902, i32 noundef %903)
  %904 = load ptr, ptr %2, align 8
  %905 = getelementptr inbounds %struct.topology_eval, ptr %904, i32 0, i32 1
  %906 = load i16, ptr %905, align 8
  %907 = zext i16 %906 to i32
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %915

909:                                              ; preds = %900
  %910 = load ptr, ptr %25, align 8
  %911 = getelementptr inbounds %struct.topo_weight_info, ptr %910, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8
  %913 = load i32, ptr %16, align 4
  %914 = sext i32 %913 to i64
  call void @bit_clear(ptr noundef %912, i64 noundef %914)
  br label %948

915:                                              ; preds = %900
  %916 = load ptr, ptr %12, align 8
  %917 = load i32, ptr %16, align 4
  %918 = sext i32 %917 to i64
  call void @bit_set(ptr noundef %916, i64 noundef %918)
  %919 = load ptr, ptr %2, align 8
  %920 = getelementptr inbounds %struct.topology_eval, ptr %919, i32 0, i32 1
  %921 = load i16, ptr %920, align 8
  %922 = load ptr, ptr %37, align 8
  %923 = load i32, ptr %16, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i16, ptr %922, i64 %924
  store i16 %921, ptr %925, align 2
  %926 = load ptr, ptr %2, align 8
  %927 = getelementptr inbounds %struct.topology_eval, ptr %926, i32 0, i32 1
  %928 = load i16, ptr %927, align 8
  %929 = zext i16 %928 to i32
  %930 = load i32, ptr %19, align 4
  %931 = add nsw i32 %930, %929
  store i32 %931, ptr %19, align 4
  %932 = load i32, ptr %20, align 4
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %20, align 4
  %934 = load i8, ptr %34, align 1
  %935 = trunc i8 %934 to i1
  br i1 %935, label %936, label %947

936:                                              ; preds = %915
  %937 = load ptr, ptr %32, align 8
  %938 = getelementptr inbounds %struct.job_record, ptr %937, i32 0, i32 41
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %43, align 8
  %941 = load i32, ptr %16, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds ptr, ptr %940, i64 %942
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct.avail_res, ptr %944, i32 0, i32 9
  %946 = load ptr, ptr %945, align 8
  call void @gres_sched_consec(ptr noundef %22, ptr noundef %939, ptr noundef %946)
  br label %947

947:                                              ; preds = %936, %915
  br label %948

948:                                              ; preds = %947, %909, %899, %888
  %949 = load i32, ptr %16, align 4
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %16, align 4
  br label %873, !llvm.loop !14

951:                                              ; preds = %873
  %952 = load i8, ptr %36, align 1
  %953 = trunc i8 %952 to i1
  br i1 %953, label %980, label %954

954:                                              ; preds = %951
  %955 = load i32, ptr %19, align 4
  %956 = load i32, ptr %29, align 4
  %957 = icmp sge i32 %955, %956
  br i1 %957, label %958, label %964

958:                                              ; preds = %954
  %959 = load i32, ptr %20, align 4
  %960 = load i32, ptr %30, align 4
  %961 = load i32, ptr %44, align 4
  %962 = load i32, ptr %45, align 4
  %963 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %959, i32 noundef %960, i32 noundef %961, i32 noundef %962)
  br label %964

964:                                              ; preds = %958, %954
  %965 = phi i1 [ false, %954 ], [ %963, %958 ]
  %966 = zext i1 %965 to i8
  store i8 %966, ptr %36, align 1
  %967 = load i8, ptr %36, align 1
  %968 = trunc i8 %967 to i1
  br i1 %968, label %969, label %979

969:                                              ; preds = %964
  %970 = load i8, ptr %34, align 1
  %971 = trunc i8 %970 to i1
  br i1 %971, label %972, label %979

972:                                              ; preds = %969
  %973 = load ptr, ptr %32, align 8
  %974 = getelementptr inbounds %struct.job_record, ptr %973, i32 0, i32 41
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %22, align 8
  %977 = call zeroext i1 @gres_sched_sufficient(ptr noundef %975, ptr noundef %976)
  %978 = zext i1 %977 to i8
  store i8 %978, ptr %36, align 1
  br label %979

979:                                              ; preds = %972, %969, %964
  br label %980

980:                                              ; preds = %979, %951
  %981 = load i32, ptr %20, align 4
  %982 = load i32, ptr %30, align 4
  %983 = icmp sge i32 %981, %982
  br i1 %983, label %984, label %999

984:                                              ; preds = %980
  %985 = load i32, ptr %19, align 4
  %986 = load i32, ptr %29, align 4
  %987 = icmp sge i32 %985, %986
  br i1 %987, label %988, label %999

988:                                              ; preds = %984
  %989 = load i8, ptr %34, align 1
  %990 = trunc i8 %989 to i1
  br i1 %990, label %991, label %997

991:                                              ; preds = %988
  %992 = load ptr, ptr %32, align 8
  %993 = getelementptr inbounds %struct.job_record, ptr %992, i32 0, i32 41
  %994 = load ptr, ptr %993, align 8
  %995 = load ptr, ptr %22, align 8
  %996 = call zeroext i1 @gres_sched_sufficient(ptr noundef %994, ptr noundef %995)
  br label %997

997:                                              ; preds = %991, %988
  %998 = phi i1 [ true, %988 ], [ %996, %991 ]
  br label %999

999:                                              ; preds = %997, %984, %980
  %1000 = phi i1 [ false, %984 ], [ false, %980 ], [ %998, %997 ]
  %1001 = zext i1 %1000 to i8
  store i8 %1001, ptr %35, align 1
  br label %843, !llvm.loop !13

1002:                                             ; preds = %850
  %1003 = load ptr, ptr %26, align 8
  call void @list_iterator_destroy(ptr noundef %1003)
  %1004 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1005 = and i64 %1004, 1
  %1006 = icmp ne i64 %1005, 0
  br i1 %1006, label %1007, label %1048

1007:                                             ; preds = %1002
  store ptr null, ptr %60, align 8
  store ptr @.str.12, ptr %61, align 8
  %1008 = load ptr, ptr %10, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1022

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %10, align 8
  %1012 = call ptr @bitmap2node_name(ptr noundef %1011)
  store ptr %1012, ptr %62, align 8
  br label %1013

1013:                                             ; preds = %1010
  br label %1014

1014:                                             ; preds = %1013
  %1015 = call i32 @get_log_level()
  %1016 = icmp sge i32 %1015, 3
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %62, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %1018)
  br label %1019

1019:                                             ; preds = %1017, %1014
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  call void @slurm_xfree(ptr noundef %62)
  br label %1022

1022:                                             ; preds = %1021, %1007
  %1023 = load ptr, ptr %12, align 8
  %1024 = call ptr @bitmap2node_name(ptr noundef %1023)
  store ptr %1024, ptr %62, align 8
  %1025 = load i8, ptr %34, align 1
  %1026 = trunc i8 %1025 to i1
  br i1 %1026, label %1027, label %1035

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %22, align 8
  %1029 = call ptr @gres_sched_str(ptr noundef %1028)
  store ptr %1029, ptr %60, align 8
  %1030 = load ptr, ptr %60, align 8
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %60, align 8
  store ptr %1033, ptr %61, align 8
  br label %1034

1034:                                             ; preds = %1032, %1027
  br label %1035

1035:                                             ; preds = %1034, %1022
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  %1038 = call i32 @get_log_level()
  %1039 = icmp sge i32 %1038, 3
  br i1 %1039, label %1040, label %1045

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %62, align 8
  %1042 = load i32, ptr %20, align 4
  %1043 = load i32, ptr %19, align 4
  %1044 = load ptr, ptr %61, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %1041, i32 noundef %1042, i32 noundef %1043, ptr noundef %1044)
  br label %1045

1045:                                             ; preds = %1040, %1037
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046
  call void @slurm_xfree(ptr noundef %62)
  call void @slurm_xfree(ptr noundef %60)
  br label %1048

1048:                                             ; preds = %1047, %1002
  %1049 = load i8, ptr %36, align 1
  %1050 = trunc i8 %1049 to i1
  br i1 %1050, label %1066, label %1051

1051:                                             ; preds = %1048
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1054 = and i64 %1053, 1
  %1055 = icmp ne i64 %1054, 0
  br i1 %1055, label %1056, label %1064

1056:                                             ; preds = %1052
  br label %1057

1057:                                             ; preds = %1056
  %1058 = call i32 @get_log_level()
  %1059 = icmp sge i32 %1058, 4
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %1061)
  br label %1062

1062:                                             ; preds = %1060, %1057
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063, %1052
  br label %1065

1065:                                             ; preds = %1064
  store i32 -1, ptr %18, align 4
  br label %1681

1066:                                             ; preds = %1048
  %1067 = load ptr, ptr %11, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1221

1069:                                             ; preds = %1066
  store i32 -1, ptr %63, align 4
  store i32 0, ptr %16, align 4
  br label %1070

1070:                                             ; preds = %1129, %1069
  %1071 = load ptr, ptr %11, align 8
  %1072 = call ptr @next_node_bitmap(ptr noundef %1071, ptr noundef %16)
  %1073 = icmp ne ptr %1072, null
  br i1 %1073, label %1074, label %1079

1074:                                             ; preds = %1070
  %1075 = load ptr, ptr %2, align 8
  %1076 = getelementptr inbounds %struct.topology_eval, ptr %1075, i32 0, i32 8
  %1077 = load i32, ptr %1076, align 8
  %1078 = icmp ugt i32 %1077, 0
  br label %1079

1079:                                             ; preds = %1074, %1070
  %1080 = phi i1 [ false, %1070 ], [ %1078, %1074 ]
  br i1 %1080, label %1081, label %1132

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr %37, align 8
  %1083 = load i32, ptr %16, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i16, ptr %1082, i64 %1084
  %1086 = load i16, ptr %1085, align 2
  %1087 = load ptr, ptr %2, align 8
  %1088 = getelementptr inbounds %struct.topology_eval, ptr %1087, i32 0, i32 1
  store i16 %1086, ptr %1088, align 8
  %1089 = load ptr, ptr %2, align 8
  %1090 = load i32, ptr %16, align 4
  %1091 = load i64, ptr %28, align 8
  %1092 = load i32, ptr %31, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1089, i32 noundef %1090, i64 noundef %1091, i32 noundef %1092)
  %1093 = load i8, ptr %34, align 1
  %1094 = trunc i8 %1093 to i1
  br i1 %1094, label %1095, label %1108

1095:                                             ; preds = %1081
  %1096 = load ptr, ptr %32, align 8
  %1097 = getelementptr inbounds %struct.job_record, ptr %1096, i32 0, i32 41
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load ptr, ptr %43, align 8
  %1100 = load i32, ptr %16, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds ptr, ptr %1099, i64 %1101
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds %struct.avail_res, ptr %1103, i32 0, i32 9
  %1105 = load ptr, ptr %1104, align 8
  %1106 = load ptr, ptr %2, align 8
  %1107 = getelementptr inbounds %struct.topology_eval, ptr %1106, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1098, ptr noundef %1105, ptr noundef %1107)
  br label %1108

1108:                                             ; preds = %1095, %1081
  %1109 = load i32, ptr %30, align 4
  %1110 = add nsw i32 %1109, -1
  store i32 %1110, ptr %30, align 4
  %1111 = load i32, ptr %31, align 4
  %1112 = add nsw i32 %1111, -1
  store i32 %1112, ptr %31, align 4
  %1113 = load ptr, ptr %2, align 8
  %1114 = getelementptr inbounds %struct.topology_eval, ptr %1113, i32 0, i32 8
  %1115 = load i32, ptr %1114, align 8
  %1116 = add i32 %1115, -1
  store i32 %1116, ptr %1114, align 8
  %1117 = load ptr, ptr %2, align 8
  %1118 = getelementptr inbounds %struct.topology_eval, ptr %1117, i32 0, i32 1
  %1119 = load i16, ptr %1118, align 8
  %1120 = zext i16 %1119 to i32
  %1121 = load i32, ptr %29, align 4
  %1122 = sub nsw i32 %1121, %1120
  store i32 %1122, ptr %29, align 4
  %1123 = load ptr, ptr %2, align 8
  %1124 = getelementptr inbounds %struct.topology_eval, ptr %1123, i32 0, i32 1
  %1125 = load i16, ptr %1124, align 8
  %1126 = zext i16 %1125 to i64
  %1127 = load i64, ptr %28, align 8
  %1128 = sub nsw i64 %1127, %1126
  store i64 %1128, ptr %28, align 8
  br label %1129

1129:                                             ; preds = %1108
  %1130 = load i32, ptr %16, align 4
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr %16, align 4
  br label %1070, !llvm.loop !15

1132:                                             ; preds = %1079
  %1133 = load ptr, ptr %2, align 8
  %1134 = getelementptr inbounds %struct.topology_eval, ptr %1133, i32 0, i32 11
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load ptr, ptr %11, align 8
  call void @bit_or(ptr noundef %1135, ptr noundef %1136)
  %1137 = load i32, ptr %30, align 4
  %1138 = icmp sle i32 %1137, 0
  br i1 %1138, label %1139, label %1156

1139:                                             ; preds = %1132
  %1140 = load i32, ptr %29, align 4
  %1141 = icmp sle i32 %1140, 0
  br i1 %1141, label %1142, label %1156

1142:                                             ; preds = %1139
  %1143 = load i8, ptr %34, align 1
  %1144 = trunc i8 %1143 to i1
  br i1 %1144, label %1145, label %1153

1145:                                             ; preds = %1142
  %1146 = load ptr, ptr %32, align 8
  %1147 = getelementptr inbounds %struct.job_record, ptr %1146, i32 0, i32 41
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load ptr, ptr %32, align 8
  %1150 = getelementptr inbounds %struct.job_record, ptr %1149, i32 0, i32 53
  %1151 = load i32, ptr %1150, align 8
  %1152 = call zeroext i1 @gres_sched_test(ptr noundef %1148, i32 noundef %1151)
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1145, %1142
  %1154 = load ptr, ptr %32, align 8
  %1155 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %1154)
  store i32 0, ptr %18, align 4
  br label %1681

1156:                                             ; preds = %1145, %1139, %1132
  %1157 = load ptr, ptr %2, align 8
  %1158 = getelementptr inbounds %struct.topology_eval, ptr %1157, i32 0, i32 8
  %1159 = load i32, ptr %1158, align 8
  %1160 = icmp ule i32 %1159, 0
  br i1 %1160, label %1161, label %1171

1161:                                             ; preds = %1156
  store i32 -1, ptr %18, align 4
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162
  %1164 = call i32 @get_log_level()
  %1165 = icmp sge i32 %1164, 5
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1163
  %1167 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %1167)
  br label %1168

1168:                                             ; preds = %1166, %1163
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  br label %1681

1171:                                             ; preds = %1156
  store i32 0, ptr %16, align 4
  br label %1172

1172:                                             ; preds = %1217, %1171
  %1173 = load i32, ptr %16, align 4
  %1174 = load i32, ptr @block_record_cnt, align 4
  %1175 = icmp slt i32 %1173, %1174
  br i1 %1175, label %1176, label %1220

1176:                                             ; preds = %1172
  %1177 = load i32, ptr %38, align 4
  %1178 = load ptr, ptr %14, align 8
  %1179 = load i32, ptr %16, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i32, ptr %1178, i64 %1180
  %1182 = load i32, ptr %1181, align 4
  %1183 = icmp ne i32 %1177, %1182
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1176
  br label %1217

1185:                                             ; preds = %1176
  %1186 = load ptr, ptr %15, align 8
  %1187 = load i32, ptr %16, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = call i32 @bit_test(ptr noundef %1186, i64 noundef %1188)
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1185
  %1192 = load i32, ptr %16, align 4
  store i32 %1192, ptr %63, align 4
  br label %1217

1193:                                             ; preds = %1185
  %1194 = load ptr, ptr %11, align 8
  %1195 = load ptr, ptr @block_record_table, align 8
  %1196 = load i32, ptr %16, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds %struct.block_record_t, ptr %1195, i64 %1197
  %1199 = getelementptr inbounds %struct.block_record_t, ptr %1198, i32 0, i32 2
  %1200 = load ptr, ptr %1199, align 8
  %1201 = call i32 @bit_overlap_any(ptr noundef %1194, ptr noundef %1200)
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1216

1203:                                             ; preds = %1193
  %1204 = load ptr, ptr %15, align 8
  %1205 = load i32, ptr %16, align 4
  %1206 = sext i32 %1205 to i64
  call void @bit_set(ptr noundef %1204, i64 noundef %1206)
  %1207 = load i32, ptr %63, align 4
  %1208 = load i32, ptr %16, align 4
  %1209 = load i32, ptr %47, align 4
  %1210 = call zeroext i1 @_bblocks_in_same_block(i32 noundef %1207, i32 noundef %1208, i32 noundef %1209)
  br i1 %1210, label %1215, label %1211

1211:                                             ; preds = %1203
  %1212 = load i32, ptr %46, align 4
  %1213 = add nsw i32 %1212, -1
  store i32 %1213, ptr %46, align 4
  %1214 = load i32, ptr %16, align 4
  store i32 %1214, ptr %63, align 4
  br label %1215

1215:                                             ; preds = %1211, %1203
  br label %1216

1216:                                             ; preds = %1215, %1193
  br label %1217

1217:                                             ; preds = %1216, %1191, %1184
  %1218 = load i32, ptr %16, align 4
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, ptr %16, align 4
  br label %1172, !llvm.loop !16

1220:                                             ; preds = %1172
  br label %1221

1221:                                             ; preds = %1220, %1066
  %1222 = load i32, ptr %46, align 4
  %1223 = icmp slt i32 %1222, 0
  br i1 %1223, label %1224, label %1234

1224:                                             ; preds = %1221
  store i32 -1, ptr %18, align 4
  br label %1225

1225:                                             ; preds = %1224
  br label %1226

1226:                                             ; preds = %1225
  %1227 = call i32 @get_log_level()
  %1228 = icmp sge i32 %1227, 3
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %1230)
  br label %1231

1231:                                             ; preds = %1229, %1226
  br label %1232

1232:                                             ; preds = %1231
  br label %1233

1233:                                             ; preds = %1232
  br label %1681

1234:                                             ; preds = %1221
  %1235 = load ptr, ptr %10, align 8
  %1236 = icmp ne ptr %1235, null
  br i1 %1236, label %1240, label %1237

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %11, align 8
  %1239 = icmp ne ptr %1238, null
  br i1 %1239, label %1240, label %1375

1240:                                             ; preds = %1237, %1234
  store i32 0, ptr %16, align 4
  br label %1241

1241:                                             ; preds = %1371, %1240
  %1242 = load i32, ptr %16, align 4
  %1243 = load i32, ptr @block_record_cnt, align 4
  %1244 = icmp slt i32 %1242, %1243
  br i1 %1244, label %1245, label %1374

1245:                                             ; preds = %1241
  %1246 = load ptr, ptr %15, align 8
  %1247 = load i32, ptr %16, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = call i32 @bit_test(ptr noundef %1246, i64 noundef %1248)
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1252, label %1251

1251:                                             ; preds = %1245
  br label %1371

1252:                                             ; preds = %1245
  %1253 = load ptr, ptr %13, align 8
  %1254 = icmp ne ptr %1253, null
  br i1 %1254, label %1263, label %1255

1255:                                             ; preds = %1252
  %1256 = load ptr, ptr @block_record_table, align 8
  %1257 = load i32, ptr %16, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds %struct.block_record_t, ptr %1256, i64 %1258
  %1260 = getelementptr inbounds %struct.block_record_t, ptr %1259, i32 0, i32 2
  %1261 = load ptr, ptr %1260, align 8
  %1262 = call ptr @bit_copy(ptr noundef %1261)
  store ptr %1262, ptr %13, align 8
  br label %1271

1263:                                             ; preds = %1252
  %1264 = load ptr, ptr %13, align 8
  %1265 = load ptr, ptr @block_record_table, align 8
  %1266 = load i32, ptr %16, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds %struct.block_record_t, ptr %1265, i64 %1267
  %1269 = getelementptr inbounds %struct.block_record_t, ptr %1268, i32 0, i32 2
  %1270 = load ptr, ptr %1269, align 8
  call void @bit_copybits(ptr noundef %1264, ptr noundef %1270)
  br label %1271

1271:                                             ; preds = %1263, %1255
  %1272 = load ptr, ptr %13, align 8
  %1273 = load ptr, ptr %5, align 8
  %1274 = load i32, ptr %38, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds ptr, ptr %1273, i64 %1275
  %1277 = load ptr, ptr %1276, align 8
  call void @bit_and(ptr noundef %1272, ptr noundef %1277)
  %1278 = load ptr, ptr %13, align 8
  %1279 = load ptr, ptr %12, align 8
  call void @bit_and(ptr noundef %1278, ptr noundef %1279)
  %1280 = load ptr, ptr %13, align 8
  %1281 = load ptr, ptr %2, align 8
  %1282 = getelementptr inbounds %struct.topology_eval, ptr %1281, i32 0, i32 11
  %1283 = load ptr, ptr %1282, align 8
  call void @bit_and_not(ptr noundef %1280, ptr noundef %1283)
  store i32 0, ptr %17, align 4
  br label %1284

1284:                                             ; preds = %1367, %1271
  %1285 = load ptr, ptr %13, align 8
  %1286 = call ptr @next_node_bitmap(ptr noundef %1285, ptr noundef %17)
  %1287 = icmp ne ptr %1286, null
  br i1 %1287, label %1288, label %1370

1288:                                             ; preds = %1284
  %1289 = load ptr, ptr %37, align 8
  %1290 = load i32, ptr %17, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds i16, ptr %1289, i64 %1291
  %1293 = load i16, ptr %1292, align 2
  %1294 = icmp ne i16 %1293, 0
  br i1 %1294, label %1296, label %1295

1295:                                             ; preds = %1288
  br label %1367

1296:                                             ; preds = %1288
  %1297 = load ptr, ptr %37, align 8
  %1298 = load i32, ptr %17, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds i16, ptr %1297, i64 %1299
  %1301 = load i16, ptr %1300, align 2
  %1302 = load ptr, ptr %2, align 8
  %1303 = getelementptr inbounds %struct.topology_eval, ptr %1302, i32 0, i32 1
  store i16 %1301, ptr %1303, align 8
  %1304 = load ptr, ptr %2, align 8
  %1305 = load i32, ptr %16, align 4
  %1306 = load i64, ptr %28, align 8
  %1307 = load i32, ptr %31, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1304, i32 noundef %1305, i64 noundef %1306, i32 noundef %1307)
  %1308 = load i8, ptr %34, align 1
  %1309 = trunc i8 %1308 to i1
  br i1 %1309, label %1310, label %1323

1310:                                             ; preds = %1296
  %1311 = load ptr, ptr %32, align 8
  %1312 = getelementptr inbounds %struct.job_record, ptr %1311, i32 0, i32 41
  %1313 = load ptr, ptr %1312, align 8
  %1314 = load ptr, ptr %43, align 8
  %1315 = load i32, ptr %17, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds ptr, ptr %1314, i64 %1316
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds %struct.avail_res, ptr %1318, i32 0, i32 9
  %1320 = load ptr, ptr %1319, align 8
  %1321 = load ptr, ptr %2, align 8
  %1322 = getelementptr inbounds %struct.topology_eval, ptr %1321, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1313, ptr noundef %1320, ptr noundef %1322)
  br label %1323

1323:                                             ; preds = %1310, %1296
  %1324 = load i32, ptr %30, align 4
  %1325 = add nsw i32 %1324, -1
  store i32 %1325, ptr %30, align 4
  %1326 = load i32, ptr %31, align 4
  %1327 = add nsw i32 %1326, -1
  store i32 %1327, ptr %31, align 4
  %1328 = load ptr, ptr %2, align 8
  %1329 = getelementptr inbounds %struct.topology_eval, ptr %1328, i32 0, i32 8
  %1330 = load i32, ptr %1329, align 8
  %1331 = add i32 %1330, -1
  store i32 %1331, ptr %1329, align 8
  %1332 = load ptr, ptr %2, align 8
  %1333 = getelementptr inbounds %struct.topology_eval, ptr %1332, i32 0, i32 1
  %1334 = load i16, ptr %1333, align 8
  %1335 = zext i16 %1334 to i32
  %1336 = load i32, ptr %29, align 4
  %1337 = sub nsw i32 %1336, %1335
  store i32 %1337, ptr %29, align 4
  %1338 = load ptr, ptr %2, align 8
  %1339 = getelementptr inbounds %struct.topology_eval, ptr %1338, i32 0, i32 1
  %1340 = load i16, ptr %1339, align 8
  %1341 = zext i16 %1340 to i64
  %1342 = load i64, ptr %28, align 8
  %1343 = sub nsw i64 %1342, %1341
  store i64 %1343, ptr %28, align 8
  %1344 = load ptr, ptr %2, align 8
  %1345 = getelementptr inbounds %struct.topology_eval, ptr %1344, i32 0, i32 11
  %1346 = load ptr, ptr %1345, align 8
  %1347 = load i32, ptr %17, align 4
  %1348 = sext i32 %1347 to i64
  call void @bit_set(ptr noundef %1346, i64 noundef %1348)
  %1349 = load i32, ptr %30, align 4
  %1350 = icmp sle i32 %1349, 0
  br i1 %1350, label %1351, label %1366

1351:                                             ; preds = %1323
  %1352 = load i32, ptr %29, align 4
  %1353 = icmp sle i32 %1352, 0
  br i1 %1353, label %1354, label %1366

1354:                                             ; preds = %1351
  %1355 = load i8, ptr %34, align 1
  %1356 = trunc i8 %1355 to i1
  br i1 %1356, label %1357, label %1365

1357:                                             ; preds = %1354
  %1358 = load ptr, ptr %32, align 8
  %1359 = getelementptr inbounds %struct.job_record, ptr %1358, i32 0, i32 41
  %1360 = load ptr, ptr %1359, align 8
  %1361 = load ptr, ptr %32, align 8
  %1362 = getelementptr inbounds %struct.job_record, ptr %1361, i32 0, i32 53
  %1363 = load i32, ptr %1362, align 8
  %1364 = call zeroext i1 @gres_sched_test(ptr noundef %1360, i32 noundef %1363)
  br i1 %1364, label %1365, label %1366

1365:                                             ; preds = %1357, %1354
  store i32 0, ptr %18, align 4
  br label %1681

1366:                                             ; preds = %1357, %1351, %1323
  br label %1367

1367:                                             ; preds = %1366, %1295
  %1368 = load i32, ptr %17, align 4
  %1369 = add nsw i32 %1368, 1
  store i32 %1369, ptr %17, align 4
  br label %1284, !llvm.loop !17

1370:                                             ; preds = %1284
  br label %1371

1371:                                             ; preds = %1370, %1251
  %1372 = load i32, ptr %16, align 4
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, ptr %16, align 4
  br label %1241, !llvm.loop !18

1374:                                             ; preds = %1241
  br label %1375

1375:                                             ; preds = %1374, %1237
  %1376 = load i32, ptr @block_record_cnt, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = call ptr @slurm_xcalloc(i64 noundef %1377, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 646, ptr noundef @__func__.eval_nodes_block)
  store ptr %1378, ptr %8, align 8
  %1379 = load i32, ptr @block_record_cnt, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = call ptr @slurm_xcalloc(i64 noundef %1380, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 647, ptr noundef @__func__.eval_nodes_block)
  store ptr %1381, ptr %6, align 8
  %1382 = load ptr, ptr %50, align 8
  %1383 = icmp ne ptr %1382, null
  br i1 %1383, label %1384, label %1389

1384:                                             ; preds = %1375
  %1385 = load ptr, ptr %50, align 8
  %1386 = load i32, ptr %49, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = mul i64 %1387, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1385, i8 0, i64 %1388, i1 false)
  br label %1389

1389:                                             ; preds = %1384, %1375
  store i32 0, ptr %16, align 4
  br label %1390

1390:                                             ; preds = %1466, %1389
  %1391 = load i32, ptr %16, align 4
  %1392 = load i32, ptr @block_record_cnt, align 4
  %1393 = icmp slt i32 %1391, %1392
  br i1 %1393, label %1394, label %1469

1394:                                             ; preds = %1390
  %1395 = load i32, ptr %38, align 4
  %1396 = load ptr, ptr %14, align 8
  %1397 = load i32, ptr %16, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds i32, ptr %1396, i64 %1398
  %1400 = load i32, ptr %1399, align 4
  %1401 = icmp ne i32 %1395, %1400
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1394
  br label %1466

1403:                                             ; preds = %1394
  %1404 = load ptr, ptr %15, align 8
  %1405 = load i32, ptr %16, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = call i32 @bit_test(ptr noundef %1404, i64 noundef %1406)
  %1408 = icmp ne i32 %1407, 0
  br i1 %1408, label %1409, label %1410

1409:                                             ; preds = %1403
  br label %1466

1410:                                             ; preds = %1403
  %1411 = load ptr, ptr @block_record_table, align 8
  %1412 = load i32, ptr %16, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds %struct.block_record_t, ptr %1411, i64 %1413
  %1415 = getelementptr inbounds %struct.block_record_t, ptr %1414, i32 0, i32 2
  %1416 = load ptr, ptr %1415, align 8
  %1417 = call ptr @bit_copy(ptr noundef %1416)
  %1418 = load ptr, ptr %6, align 8
  %1419 = load i32, ptr %16, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds ptr, ptr %1418, i64 %1420
  store ptr %1417, ptr %1421, align 8
  %1422 = load ptr, ptr %6, align 8
  %1423 = load i32, ptr %16, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds ptr, ptr %1422, i64 %1424
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load ptr, ptr %5, align 8
  %1428 = load i32, ptr %38, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds ptr, ptr %1427, i64 %1429
  %1431 = load ptr, ptr %1430, align 8
  call void @bit_and(ptr noundef %1426, ptr noundef %1431)
  %1432 = load ptr, ptr %6, align 8
  %1433 = load i32, ptr %16, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds ptr, ptr %1432, i64 %1434
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load ptr, ptr %12, align 8
  call void @bit_and(ptr noundef %1436, ptr noundef %1437)
  %1438 = load ptr, ptr %6, align 8
  %1439 = load i32, ptr %16, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds ptr, ptr %1438, i64 %1440
  %1442 = load ptr, ptr %1441, align 8
  %1443 = call i32 @bit_set_count(ptr noundef %1442)
  %1444 = load ptr, ptr %8, align 8
  %1445 = load i32, ptr %16, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds i32, ptr %1444, i64 %1446
  store i32 %1443, ptr %1447, align 4
  %1448 = load ptr, ptr %50, align 8
  %1449 = icmp ne ptr %1448, null
  br i1 %1449, label %1450, label %1465

1450:                                             ; preds = %1410
  %1451 = load i32, ptr %16, align 4
  %1452 = load i32, ptr %52, align 4
  %1453 = sdiv i32 %1451, %1452
  store i32 %1453, ptr %64, align 4
  %1454 = load ptr, ptr %8, align 8
  %1455 = load i32, ptr %16, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds i32, ptr %1454, i64 %1456
  %1458 = load i32, ptr %1457, align 4
  %1459 = load ptr, ptr %50, align 8
  %1460 = load i32, ptr %64, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i32, ptr %1459, i64 %1461
  %1463 = load i32, ptr %1462, align 4
  %1464 = add i32 %1463, %1458
  store i32 %1464, ptr %1462, align 4
  br label %1465

1465:                                             ; preds = %1450, %1410
  br label %1466

1466:                                             ; preds = %1465, %1409, %1402
  %1467 = load i32, ptr %16, align 4
  %1468 = add nsw i32 %1467, 1
  store i32 %1468, ptr %16, align 4
  br label %1390, !llvm.loop !19

1469:                                             ; preds = %1390
  %1470 = load i32, ptr %30, align 4
  %1471 = add nsw i32 %1470, 1
  store i32 %1471, ptr %42, align 4
  br label %1472

1472:                                             ; preds = %1661, %1469
  store i32 -1, ptr %65, align 4
  store i8 0, ptr %66, align 1
  store i8 1, ptr %67, align 1
  store ptr null, ptr %68, align 8
  %1473 = load i32, ptr %42, align 4
  %1474 = load i32, ptr %30, align 4
  %1475 = icmp eq i32 %1473, %1474
  br i1 %1475, label %1476, label %1477

1476:                                             ; preds = %1472
  br label %1662

1477:                                             ; preds = %1472
  %1478 = load i32, ptr %30, align 4
  store i32 %1478, ptr %42, align 4
  store i32 0, ptr %16, align 4
  br label %1479

1479:                                             ; preds = %1506, %1477
  %1480 = load i32, ptr %16, align 4
  %1481 = load i32, ptr @block_record_cnt, align 4
  %1482 = icmp slt i32 %1480, %1481
  br i1 %1482, label %1483, label %1509

1483:                                             ; preds = %1479
  %1484 = load i32, ptr %38, align 4
  %1485 = load ptr, ptr %14, align 8
  %1486 = load i32, ptr %16, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds i32, ptr %1485, i64 %1487
  %1489 = load i32, ptr %1488, align 4
  %1490 = icmp ne i32 %1484, %1489
  br i1 %1490, label %1491, label %1492

1491:                                             ; preds = %1483
  br label %1506

1492:                                             ; preds = %1483
  %1493 = load ptr, ptr %15, align 8
  %1494 = load i32, ptr %16, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = call i32 @bit_test(ptr noundef %1493, i64 noundef %1495)
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1498, label %1499

1498:                                             ; preds = %1492
  br label %1506

1499:                                             ; preds = %1492
  %1500 = load ptr, ptr %15, align 8
  %1501 = load i32, ptr %47, align 4
  %1502 = load i32, ptr %30, align 4
  %1503 = load ptr, ptr %8, align 8
  %1504 = load ptr, ptr %50, align 8
  %1505 = load i32, ptr %16, align 4
  call void @_choose_best_bblock(ptr noundef %1500, i32 noundef %1501, i32 noundef %1502, ptr noundef %1503, ptr noundef %1504, i32 noundef %1505, ptr noundef %67, ptr noundef %66, ptr noundef %65)
  br label %1506

1506:                                             ; preds = %1499, %1498, %1491
  %1507 = load i32, ptr %16, align 4
  %1508 = add nsw i32 %1507, 1
  store i32 %1508, ptr %16, align 4
  br label %1479, !llvm.loop !20

1509:                                             ; preds = %1479
  br label %1510

1510:                                             ; preds = %1509
  %1511 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1512 = and i64 %1511, 1
  %1513 = icmp ne i64 %1512, 0
  br i1 %1513, label %1514, label %1523

1514:                                             ; preds = %1510
  br label %1515

1515:                                             ; preds = %1514
  %1516 = call i32 @get_log_level()
  %1517 = icmp sge i32 %1516, 4
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1515
  %1519 = load i32, ptr %30, align 4
  %1520 = load i32, ptr %65, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef @__func__.eval_nodes_block, i32 noundef %1519, i32 noundef %1520)
  br label %1521

1521:                                             ; preds = %1518, %1515
  br label %1522

1522:                                             ; preds = %1521
  br label %1523

1523:                                             ; preds = %1522, %1510
  br label %1524

1524:                                             ; preds = %1523
  %1525 = load i32, ptr %65, align 4
  %1526 = icmp eq i32 %1525, -1
  br i1 %1526, label %1527, label %1528

1527:                                             ; preds = %1524
  br label %1662

1528:                                             ; preds = %1524
  %1529 = load i32, ptr %46, align 4
  %1530 = icmp sle i32 %1529, 0
  br i1 %1530, label %1531, label %1549

1531:                                             ; preds = %1528
  %1532 = load i8, ptr %67, align 1
  %1533 = trunc i8 %1532 to i1
  br i1 %1533, label %1549, label %1534

1534:                                             ; preds = %1531
  br label %1535

1535:                                             ; preds = %1534
  %1536 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1537 = and i64 %1536, 1
  %1538 = icmp ne i64 %1537, 0
  br i1 %1538, label %1539, label %1547

1539:                                             ; preds = %1535
  br label %1540

1540:                                             ; preds = %1539
  %1541 = call i32 @get_log_level()
  %1542 = icmp sge i32 %1541, 4
  br i1 %1542, label %1543, label %1545

1543:                                             ; preds = %1540
  %1544 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef @__func__.eval_nodes_block, i32 noundef %1544)
  br label %1545

1545:                                             ; preds = %1543, %1540
  br label %1546

1546:                                             ; preds = %1545
  br label %1547

1547:                                             ; preds = %1546, %1535
  br label %1548

1548:                                             ; preds = %1547
  br label %1662

1549:                                             ; preds = %1531, %1528
  %1550 = load ptr, ptr %6, align 8
  %1551 = load i32, ptr %65, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds ptr, ptr %1550, i64 %1552
  %1554 = load ptr, ptr %1553, align 8
  store ptr %1554, ptr %68, align 8
  %1555 = load ptr, ptr %68, align 8
  %1556 = load ptr, ptr %2, align 8
  %1557 = getelementptr inbounds %struct.topology_eval, ptr %1556, i32 0, i32 11
  %1558 = load ptr, ptr %1557, align 8
  call void @bit_and_not(ptr noundef %1555, ptr noundef %1558)
  %1559 = load ptr, ptr %15, align 8
  %1560 = load i32, ptr %65, align 4
  %1561 = sext i32 %1560 to i64
  call void @bit_set(ptr noundef %1559, i64 noundef %1561)
  store i32 0, ptr %16, align 4
  br label %1562

1562:                                             ; preds = %1652, %1549
  %1563 = load ptr, ptr %68, align 8
  %1564 = call ptr @next_node_bitmap(ptr noundef %1563, ptr noundef %16)
  %1565 = icmp ne ptr %1564, null
  br i1 %1565, label %1566, label %1571

1566:                                             ; preds = %1562
  %1567 = load ptr, ptr %2, align 8
  %1568 = getelementptr inbounds %struct.topology_eval, ptr %1567, i32 0, i32 8
  %1569 = load i32, ptr %1568, align 8
  %1570 = icmp ugt i32 %1569, 0
  br label %1571

1571:                                             ; preds = %1566, %1562
  %1572 = phi i1 [ false, %1562 ], [ %1570, %1566 ]
  br i1 %1572, label %1573, label %1655

1573:                                             ; preds = %1571
  %1574 = load ptr, ptr %37, align 8
  %1575 = load i32, ptr %16, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds i16, ptr %1574, i64 %1576
  %1578 = load i16, ptr %1577, align 2
  %1579 = icmp ne i16 %1578, 0
  br i1 %1579, label %1581, label %1580

1580:                                             ; preds = %1573
  br label %1652

1581:                                             ; preds = %1573
  %1582 = load ptr, ptr %37, align 8
  %1583 = load i32, ptr %16, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds i16, ptr %1582, i64 %1584
  %1586 = load i16, ptr %1585, align 2
  %1587 = load ptr, ptr %2, align 8
  %1588 = getelementptr inbounds %struct.topology_eval, ptr %1587, i32 0, i32 1
  store i16 %1586, ptr %1588, align 8
  %1589 = load ptr, ptr %2, align 8
  %1590 = load i32, ptr %16, align 4
  %1591 = load i64, ptr %28, align 8
  %1592 = load i32, ptr %31, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1589, i32 noundef %1590, i64 noundef %1591, i32 noundef %1592)
  %1593 = load i8, ptr %34, align 1
  %1594 = trunc i8 %1593 to i1
  br i1 %1594, label %1595, label %1608

1595:                                             ; preds = %1581
  %1596 = load ptr, ptr %32, align 8
  %1597 = getelementptr inbounds %struct.job_record, ptr %1596, i32 0, i32 41
  %1598 = load ptr, ptr %1597, align 8
  %1599 = load ptr, ptr %43, align 8
  %1600 = load i32, ptr %16, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds ptr, ptr %1599, i64 %1601
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds %struct.avail_res, ptr %1603, i32 0, i32 9
  %1605 = load ptr, ptr %1604, align 8
  %1606 = load ptr, ptr %2, align 8
  %1607 = getelementptr inbounds %struct.topology_eval, ptr %1606, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1598, ptr noundef %1605, ptr noundef %1607)
  br label %1608

1608:                                             ; preds = %1595, %1581
  %1609 = load i32, ptr %30, align 4
  %1610 = add nsw i32 %1609, -1
  store i32 %1610, ptr %30, align 4
  %1611 = load i32, ptr %31, align 4
  %1612 = add nsw i32 %1611, -1
  store i32 %1612, ptr %31, align 4
  %1613 = load ptr, ptr %2, align 8
  %1614 = getelementptr inbounds %struct.topology_eval, ptr %1613, i32 0, i32 8
  %1615 = load i32, ptr %1614, align 8
  %1616 = add i32 %1615, -1
  store i32 %1616, ptr %1614, align 8
  %1617 = load ptr, ptr %2, align 8
  %1618 = getelementptr inbounds %struct.topology_eval, ptr %1617, i32 0, i32 1
  %1619 = load i16, ptr %1618, align 8
  %1620 = zext i16 %1619 to i32
  %1621 = load i32, ptr %29, align 4
  %1622 = sub nsw i32 %1621, %1620
  store i32 %1622, ptr %29, align 4
  %1623 = load ptr, ptr %2, align 8
  %1624 = getelementptr inbounds %struct.topology_eval, ptr %1623, i32 0, i32 1
  %1625 = load i16, ptr %1624, align 8
  %1626 = zext i16 %1625 to i64
  %1627 = load i64, ptr %28, align 8
  %1628 = sub nsw i64 %1627, %1626
  store i64 %1628, ptr %28, align 8
  %1629 = load ptr, ptr %2, align 8
  %1630 = getelementptr inbounds %struct.topology_eval, ptr %1629, i32 0, i32 11
  %1631 = load ptr, ptr %1630, align 8
  %1632 = load i32, ptr %16, align 4
  %1633 = sext i32 %1632 to i64
  call void @bit_set(ptr noundef %1631, i64 noundef %1633)
  %1634 = load i32, ptr %30, align 4
  %1635 = icmp sle i32 %1634, 0
  br i1 %1635, label %1636, label %1651

1636:                                             ; preds = %1608
  %1637 = load i32, ptr %29, align 4
  %1638 = icmp sle i32 %1637, 0
  br i1 %1638, label %1639, label %1651

1639:                                             ; preds = %1636
  %1640 = load i8, ptr %34, align 1
  %1641 = trunc i8 %1640 to i1
  br i1 %1641, label %1642, label %1650

1642:                                             ; preds = %1639
  %1643 = load ptr, ptr %32, align 8
  %1644 = getelementptr inbounds %struct.job_record, ptr %1643, i32 0, i32 41
  %1645 = load ptr, ptr %1644, align 8
  %1646 = load ptr, ptr %32, align 8
  %1647 = getelementptr inbounds %struct.job_record, ptr %1646, i32 0, i32 53
  %1648 = load i32, ptr %1647, align 8
  %1649 = call zeroext i1 @gres_sched_test(ptr noundef %1645, i32 noundef %1648)
  br i1 %1649, label %1650, label %1651

1650:                                             ; preds = %1642, %1639
  store i32 0, ptr %18, align 4
  br label %1681

1651:                                             ; preds = %1642, %1636, %1608
  br label %1652

1652:                                             ; preds = %1651, %1580
  %1653 = load i32, ptr %16, align 4
  %1654 = add nsw i32 %1653, 1
  store i32 %1654, ptr %16, align 4
  br label %1562, !llvm.loop !21

1655:                                             ; preds = %1571
  %1656 = load i8, ptr %67, align 1
  %1657 = trunc i8 %1656 to i1
  br i1 %1657, label %1661, label %1658

1658:                                             ; preds = %1655
  %1659 = load i32, ptr %46, align 4
  %1660 = add nsw i32 %1659, -1
  store i32 %1660, ptr %46, align 4
  br label %1661

1661:                                             ; preds = %1658, %1655
  br label %1472

1662:                                             ; preds = %1548, %1527, %1476
  %1663 = load i32, ptr %31, align 4
  %1664 = icmp sle i32 %1663, 0
  br i1 %1664, label %1665, label %1680

1665:                                             ; preds = %1662
  %1666 = load i32, ptr %29, align 4
  %1667 = icmp sle i32 %1666, 0
  br i1 %1667, label %1668, label %1680

1668:                                             ; preds = %1665
  %1669 = load i8, ptr %34, align 1
  %1670 = trunc i8 %1669 to i1
  br i1 %1670, label %1671, label %1679

1671:                                             ; preds = %1668
  %1672 = load ptr, ptr %32, align 8
  %1673 = getelementptr inbounds %struct.job_record, ptr %1672, i32 0, i32 41
  %1674 = load ptr, ptr %1673, align 8
  %1675 = load ptr, ptr %32, align 8
  %1676 = getelementptr inbounds %struct.job_record, ptr %1675, i32 0, i32 53
  %1677 = load i32, ptr %1676, align 8
  %1678 = call zeroext i1 @gres_sched_test(ptr noundef %1674, i32 noundef %1677)
  br i1 %1678, label %1679, label %1680

1679:                                             ; preds = %1671, %1668
  store i32 0, ptr %18, align 4
  br label %1681

1680:                                             ; preds = %1671, %1665, %1662
  store i32 -1, ptr %18, align 4
  br label %1681

1681:                                             ; preds = %1680, %1679, %1650, %1365, %1233, %1170, %1153, %1065, %835, %820, %805, %739, %717, %313, %254, %232, %212, %193, %174
  br label %1682

1682:                                             ; preds = %1681
  %1683 = load ptr, ptr %22, align 8
  %1684 = icmp ne ptr %1683, null
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %1682
  %1686 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %1686)
  br label %1687

1687:                                             ; preds = %1685, %1682
  store ptr null, ptr %22, align 8
  br label %1688

1688:                                             ; preds = %1687
  br label %1689

1689:                                             ; preds = %1688
  %1690 = load ptr, ptr %24, align 8
  %1691 = icmp ne ptr %1690, null
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %1689
  %1693 = load ptr, ptr %24, align 8
  call void @list_destroy(ptr noundef %1693)
  br label %1694

1694:                                             ; preds = %1692, %1689
  store ptr null, ptr %24, align 8
  br label %1695

1695:                                             ; preds = %1694
  br label %1696

1696:                                             ; preds = %1695
  %1697 = load ptr, ptr %9, align 8
  %1698 = icmp ne ptr %1697, null
  br i1 %1698, label %1699, label %1700

1699:                                             ; preds = %1696
  call void @slurm_bit_free(ptr noundef %9)
  br label %1700

1700:                                             ; preds = %1699, %1696
  store ptr null, ptr %9, align 8
  br label %1701

1701:                                             ; preds = %1700
  br label %1702

1702:                                             ; preds = %1701
  %1703 = load ptr, ptr %11, align 8
  %1704 = icmp ne ptr %1703, null
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %1702
  call void @slurm_bit_free(ptr noundef %11)
  br label %1706

1706:                                             ; preds = %1705, %1702
  store ptr null, ptr %11, align 8
  br label %1707

1707:                                             ; preds = %1706
  br label %1708

1708:                                             ; preds = %1707
  %1709 = load ptr, ptr %12, align 8
  %1710 = icmp ne ptr %1709, null
  br i1 %1710, label %1711, label %1712

1711:                                             ; preds = %1708
  call void @slurm_bit_free(ptr noundef %12)
  br label %1712

1712:                                             ; preds = %1711, %1708
  store ptr null, ptr %12, align 8
  br label %1713

1713:                                             ; preds = %1712
  br label %1714

1714:                                             ; preds = %1713
  %1715 = load ptr, ptr %13, align 8
  %1716 = icmp ne ptr %1715, null
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1714
  call void @slurm_bit_free(ptr noundef %13)
  br label %1718

1718:                                             ; preds = %1717, %1714
  store ptr null, ptr %13, align 8
  br label %1719

1719:                                             ; preds = %1718
  call void @slurm_xfree(ptr noundef %37)
  call void @slurm_xfree(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %14)
  %1720 = load ptr, ptr %5, align 8
  %1721 = icmp ne ptr %1720, null
  br i1 %1721, label %1722, label %1750

1722:                                             ; preds = %1719
  store i32 0, ptr %16, align 4
  br label %1723

1723:                                             ; preds = %1746, %1722
  %1724 = load i32, ptr %16, align 4
  %1725 = load i32, ptr %40, align 4
  %1726 = icmp slt i32 %1724, %1725
  br i1 %1726, label %1727, label %1749

1727:                                             ; preds = %1723
  br label %1728

1728:                                             ; preds = %1727
  %1729 = load ptr, ptr %5, align 8
  %1730 = load i32, ptr %16, align 4
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds ptr, ptr %1729, i64 %1731
  %1733 = load ptr, ptr %1732, align 8
  %1734 = icmp ne ptr %1733, null
  br i1 %1734, label %1735, label %1740

1735:                                             ; preds = %1728
  %1736 = load ptr, ptr %5, align 8
  %1737 = load i32, ptr %16, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds ptr, ptr %1736, i64 %1738
  call void @slurm_bit_free(ptr noundef %1739)
  br label %1740

1740:                                             ; preds = %1735, %1728
  %1741 = load ptr, ptr %5, align 8
  %1742 = load i32, ptr %16, align 4
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds ptr, ptr %1741, i64 %1743
  store ptr null, ptr %1744, align 8
  br label %1745

1745:                                             ; preds = %1740
  br label %1746

1746:                                             ; preds = %1745
  %1747 = load i32, ptr %16, align 4
  %1748 = add nsw i32 %1747, 1
  store i32 %1748, ptr %16, align 4
  br label %1723, !llvm.loop !22

1749:                                             ; preds = %1723
  call void @slurm_xfree(ptr noundef %5)
  br label %1750

1750:                                             ; preds = %1749, %1719
  %1751 = load ptr, ptr %6, align 8
  %1752 = icmp ne ptr %1751, null
  br i1 %1752, label %1753, label %1781

1753:                                             ; preds = %1750
  store i32 0, ptr %16, align 4
  br label %1754

1754:                                             ; preds = %1777, %1753
  %1755 = load i32, ptr %16, align 4
  %1756 = load i32, ptr @block_record_cnt, align 4
  %1757 = icmp slt i32 %1755, %1756
  br i1 %1757, label %1758, label %1780

1758:                                             ; preds = %1754
  br label %1759

1759:                                             ; preds = %1758
  %1760 = load ptr, ptr %6, align 8
  %1761 = load i32, ptr %16, align 4
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds ptr, ptr %1760, i64 %1762
  %1764 = load ptr, ptr %1763, align 8
  %1765 = icmp ne ptr %1764, null
  br i1 %1765, label %1766, label %1771

1766:                                             ; preds = %1759
  %1767 = load ptr, ptr %6, align 8
  %1768 = load i32, ptr %16, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds ptr, ptr %1767, i64 %1769
  call void @slurm_bit_free(ptr noundef %1770)
  br label %1771

1771:                                             ; preds = %1766, %1759
  %1772 = load ptr, ptr %6, align 8
  %1773 = load i32, ptr %16, align 4
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds ptr, ptr %1772, i64 %1774
  store ptr null, ptr %1775, align 8
  br label %1776

1776:                                             ; preds = %1771
  br label %1777

1777:                                             ; preds = %1776
  %1778 = load i32, ptr %16, align 4
  %1779 = add nsw i32 %1778, 1
  store i32 %1779, ptr %16, align 4
  br label %1754, !llvm.loop !23

1780:                                             ; preds = %1754
  call void @slurm_xfree(ptr noundef %6)
  br label %1781

1781:                                             ; preds = %1780, %1750
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %50)
  br label %1782

1782:                                             ; preds = %1781
  %1783 = load ptr, ptr %15, align 8
  %1784 = icmp ne ptr %1783, null
  br i1 %1784, label %1785, label %1786

1785:                                             ; preds = %1782
  call void @slurm_bit_free(ptr noundef %15)
  br label %1786

1786:                                             ; preds = %1785, %1782
  store ptr null, ptr %15, align 8
  br label %1787

1787:                                             ; preds = %1786
  %1788 = load i32, ptr %18, align 4
  ret i32 %1788
}

declare zeroext i1 @gres_sched_init(ptr noundef) #1

declare i64 @eval_nodes_get_rem_max_cpus(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @log2(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

declare i64 @bit_fls_from_bit(ptr noundef, i64 noundef) #1

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @bit_set_count(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @eval_nodes_topo_weight_free(ptr noundef) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare void @eval_nodes_select_cores(ptr noundef, i32 noundef, i32 noundef) #1

declare void @eval_nodes_cpus_to_use(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @gres_sched_add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @eval_nodes_topo_weight_find(ptr noundef, ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

declare i32 @eval_nodes_topo_weight_sort(ptr noundef, ptr noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @eval_nodes_topo_weight_log(ptr noundef, ptr noundef) #1

declare void @bit_or(ptr noundef, ptr noundef) #1

declare ptr @bit_copy(ptr noundef) #1

declare i32 @bit_overlap(ptr noundef, ptr noundef) #1

declare void @bit_and(ptr noundef, ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_cmp_bblock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %23

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20, %15
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #1

declare zeroext i1 @eval_nodes_enough_nodes(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @eval_nodes_topo_node_find(ptr noundef, ptr noundef) #1

declare void @bit_clear_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bblocks_in_same_block(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %7, align 4
  %10 = ashr i32 %8, %9
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = ashr i32 %11, %12
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i1, ptr %4, align 1
  ret i1 %18
}

declare zeroext i1 @gres_sched_test(ptr noundef, i32 noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @bit_clear(ptr noundef, i64 noundef) #1

declare void @gres_sched_consec(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @gres_sched_sufficient(ptr noundef, ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare ptr @bitmap2node_name(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @gres_sched_str(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare void @bit_copybits(ptr noundef, ptr noundef) #1

declare void @bit_and_not(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_choose_best_bblock(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %15, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp uge i32 %26, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %30 = load ptr, ptr %14, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %152

32:                                               ; preds = %9
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i1 @_bblocks_in_same_block(i32 noundef %34, i32 noundef %35, i32 noundef %36)
  br i1 %37, label %152, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %11, align 4
  %41 = shl i32 -1, %40
  %42 = and i32 %39, %41
  store i32 %42, ptr %21, align 4
  br label %43

43:                                               ; preds = %72, %38
  %44 = load i32, ptr %21, align 4
  %45 = load i32, ptr @block_record_cnt, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load i32, ptr %21, align 4
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %11, align 4
  %51 = shl i32 -1, %50
  %52 = xor i32 %51, -1
  %53 = or i32 %49, %52
  %54 = icmp sle i32 %48, %53
  br label %55

55:                                               ; preds = %47, %43
  %56 = phi i1 [ false, %43 ], [ %54, %47 ]
  br i1 %56, label %57, label %75

57:                                               ; preds = %55
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %21, align 4
  %60 = sext i32 %59 to i64
  %61 = call i32 @bit_test(ptr noundef %58, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  br label %72

64:                                               ; preds = %57
  %65 = load i32, ptr %21, align 4
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %11, align 4
  %68 = call zeroext i1 @_bblocks_in_same_block(i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %20, align 1
  br i1 %68, label %70, label %71

70:                                               ; preds = %64
  br label %75

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %63
  %73 = load i32, ptr %21, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %21, align 4
  br label %43, !llvm.loop !24

75:                                               ; preds = %70, %55
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %20, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = load ptr, ptr %16, align 8
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %75
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %18, align 8
  store i32 %87, ptr %88, align 4
  %89 = load i8, ptr %19, align 1
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %17, align 8
  %92 = zext i1 %90 to i8
  store i8 %92, ptr %91, align 1
  %93 = load i8, ptr %20, align 1
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr %16, align 8
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 1
  br label %206

97:                                               ; preds = %82, %79
  %98 = load i8, ptr %20, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %16, align 8
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %206

105:                                              ; preds = %100, %97
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %11, align 4
  %109 = ashr i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %11, align 4
  %117 = ashr i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %113, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp ugt i32 %112, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %105
  %123 = load i32, ptr %15, align 4
  %124 = load ptr, ptr %18, align 8
  store i32 %123, ptr %124, align 4
  %125 = load i8, ptr %19, align 1
  %126 = trunc i8 %125 to i1
  %127 = load ptr, ptr %17, align 8
  %128 = zext i1 %126 to i8
  store i8 %128, ptr %127, align 1
  %129 = load i8, ptr %20, align 1
  %130 = trunc i8 %129 to i1
  %131 = load ptr, ptr %16, align 8
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %131, align 1
  br label %206

133:                                              ; preds = %105
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr %11, align 4
  %137 = ashr i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %134, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %11, align 4
  %145 = ashr i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %141, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp ult i32 %140, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %133
  br label %206

151:                                              ; preds = %133
  br label %152

152:                                              ; preds = %151, %32, %9
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %199, label %156

156:                                              ; preds = %152
  %157 = load i8, ptr %19, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %17, align 8
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %199

163:                                              ; preds = %159, %156
  %164 = load i8, ptr %19, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %183, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %17, align 8
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %183, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp uge i32 %175, %181
  br i1 %182, label %199, label %183

183:                                              ; preds = %170, %166, %163
  %184 = load i8, ptr %19, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %206

186:                                              ; preds = %183
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp ule i32 %191, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %186, %170, %159, %152
  %200 = load i32, ptr %15, align 4
  %201 = load ptr, ptr %18, align 8
  store i32 %200, ptr %201, align 4
  %202 = load i8, ptr %19, align 1
  %203 = trunc i8 %202 to i1
  %204 = load ptr, ptr %17, align 8
  %205 = zext i1 %203 to i8
  store i8 %205, ptr %204, align 1
  br label %206

206:                                              ; preds = %199, %186, %183, %150, %122, %104, %86
  ret void
}

declare void @list_destroy(ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
