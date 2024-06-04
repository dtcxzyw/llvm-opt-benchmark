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
  br label %1688

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
  br label %1688

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
  br label %1688

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
  br label %1688

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
  br label %1688

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
  br label %1688

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
  %380 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %381, 1
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %378
  %385 = load ptr, ptr %24, align 8
  %386 = call i32 @list_for_each(ptr noundef %385, ptr noundef @eval_nodes_topo_weight_log, ptr noundef null)
  br label %387

387:                                              ; preds = %384, %378
  %388 = load i32, ptr %51, align 4
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = load i32, ptr @block_record_cnt, align 4
  store i32 %391, ptr %41, align 4
  store i32 1, ptr %40, align 4
  br label %401

392:                                              ; preds = %387
  %393 = load i32, ptr %51, align 4
  %394 = shl i32 1, %393
  store i32 %394, ptr %41, align 4
  %395 = load i32, ptr @block_record_cnt, align 4
  %396 = load i32, ptr %41, align 4
  %397 = add nsw i32 %395, %396
  %398 = sub nsw i32 %397, 1
  %399 = load i32, ptr %41, align 4
  %400 = sdiv i32 %398, %399
  store i32 %400, ptr %40, align 4
  br label %401

401:                                              ; preds = %392, %390
  %402 = load i32, ptr %41, align 4
  %403 = load i32, ptr %52, align 4
  %404 = load i32, ptr %46, align 4
  %405 = mul nsw i32 %403, %404
  %406 = icmp ne i32 %402, %405
  br i1 %406, label %407, label %417

407:                                              ; preds = %401
  %408 = load i32, ptr @block_record_cnt, align 4
  %409 = load i32, ptr %52, align 4
  %410 = add nsw i32 %408, %409
  %411 = sub nsw i32 %410, 1
  %412 = load i32, ptr %52, align 4
  %413 = sdiv i32 %411, %412
  store i32 %413, ptr %49, align 4
  %414 = load i32, ptr %49, align 4
  %415 = sext i32 %414 to i64
  %416 = call ptr @slurm_xcalloc(i64 noundef %415, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 300, ptr noundef @__func__.eval_nodes_block)
  store ptr %416, ptr %50, align 8
  br label %417

417:                                              ; preds = %407, %401
  br label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %420 = load i64, ptr %419, align 8
  %421 = and i64 %420, 1
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %435

423:                                              ; preds = %418
  br label %424

424:                                              ; preds = %423
  %425 = call i32 @get_log_level()
  %426 = icmp sge i32 %425, 4
  br i1 %426, label %427, label %433

427:                                              ; preds = %424
  %428 = load i32, ptr %41, align 4
  %429 = load i32, ptr %30, align 4
  %430 = load i32, ptr %49, align 4
  %431 = load i32, ptr %46, align 4
  %432 = load i32, ptr %47, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef @__func__.eval_nodes_block, i32 noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef %431, i32 noundef %432)
  br label %433

433:                                              ; preds = %427, %424
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %418
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %40, align 4
  %438 = sext i32 %437 to i64
  %439 = call ptr @slurm_xcalloc(i64 noundef %438, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 307, ptr noundef @__func__.eval_nodes_block)
  store ptr %439, ptr %3, align 8
  %440 = load i32, ptr %40, align 4
  %441 = sext i32 %440 to i64
  %442 = call ptr @slurm_xcalloc(i64 noundef %441, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 308, ptr noundef @__func__.eval_nodes_block)
  store ptr %442, ptr %4, align 8
  %443 = load i32, ptr %40, align 4
  %444 = sext i32 %443 to i64
  %445 = call ptr @slurm_xcalloc(i64 noundef %444, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 309, ptr noundef @__func__.eval_nodes_block)
  store ptr %445, ptr %5, align 8
  %446 = load i32, ptr %40, align 4
  %447 = sext i32 %446 to i64
  %448 = call ptr @slurm_xcalloc(i64 noundef %447, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 310, ptr noundef @__func__.eval_nodes_block)
  store ptr %448, ptr %7, align 8
  %449 = load i32, ptr @block_record_cnt, align 4
  %450 = sext i32 %449 to i64
  %451 = call ptr @bit_alloc(i64 noundef %450)
  store ptr %451, ptr %15, align 8
  %452 = load i32, ptr @block_record_cnt, align 4
  %453 = sext i32 %452 to i64
  %454 = call ptr @slurm_xcalloc(i64 noundef %453, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 312, ptr noundef @__func__.eval_nodes_block)
  store ptr %454, ptr %14, align 8
  store i32 0, ptr %16, align 4
  %455 = load ptr, ptr @block_record_table, align 8
  store ptr %455, ptr %23, align 8
  br label %456

456:                                              ; preds = %514, %436
  %457 = load i32, ptr %16, align 4
  %458 = load i32, ptr @block_record_cnt, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %519

460:                                              ; preds = %456
  %461 = load i32, ptr %16, align 4
  %462 = load i32, ptr %41, align 4
  %463 = sdiv i32 %461, %462
  store i32 %463, ptr %54, align 4
  %464 = load ptr, ptr %5, align 8
  %465 = load i32, ptr %54, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %464, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %479

470:                                              ; preds = %460
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %54, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %471, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %23, align 8
  %477 = getelementptr inbounds %struct.block_record_t, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  call void @bit_or(ptr noundef %475, ptr noundef %478)
  br label %488

479:                                              ; preds = %460
  %480 = load ptr, ptr %23, align 8
  %481 = getelementptr inbounds %struct.block_record_t, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @bit_copy(ptr noundef %482)
  %484 = load ptr, ptr %5, align 8
  %485 = load i32, ptr %54, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %484, i64 %486
  store ptr %483, ptr %487, align 8
  br label %488

488:                                              ; preds = %479, %470
  %489 = load i32, ptr %54, align 4
  %490 = load ptr, ptr %14, align 8
  %491 = load i32, ptr %16, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %490, i64 %492
  store i32 %489, ptr %493, align 4
  %494 = load ptr, ptr %50, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %513

496:                                              ; preds = %488
  %497 = load i32, ptr %16, align 4
  %498 = load i32, ptr %52, align 4
  %499 = sdiv i32 %497, %498
  store i32 %499, ptr %55, align 4
  %500 = load ptr, ptr %23, align 8
  %501 = getelementptr inbounds %struct.block_record_t, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %2, align 8
  %504 = getelementptr inbounds %struct.topology_eval, ptr %503, i32 0, i32 11
  %505 = load ptr, ptr %504, align 8
  %506 = call i32 @bit_overlap(ptr noundef %502, ptr noundef %505)
  %507 = load ptr, ptr %50, align 8
  %508 = load i32, ptr %55, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %507, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = add i32 %511, %506
  store i32 %512, ptr %510, align 4
  br label %513

513:                                              ; preds = %496, %488
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %16, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %16, align 4
  %517 = load ptr, ptr %23, align 8
  %518 = getelementptr inbounds %struct.block_record_t, ptr %517, i32 1
  store ptr %518, ptr %23, align 8
  br label %456, !llvm.loop !8

519:                                              ; preds = %456
  store i32 0, ptr %16, align 4
  br label %520

520:                                              ; preds = %692, %519
  %521 = load i32, ptr %16, align 4
  %522 = load i32, ptr %40, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %695

524:                                              ; preds = %520
  store i32 0, ptr %56, align 4
  %525 = load ptr, ptr %5, align 8
  %526 = load i32, ptr %16, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %525, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %2, align 8
  %531 = getelementptr inbounds %struct.topology_eval, ptr %530, i32 0, i32 11
  %532 = load ptr, ptr %531, align 8
  call void @bit_and(ptr noundef %529, ptr noundef %532)
  %533 = load ptr, ptr %50, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %546, label %535

535:                                              ; preds = %524
  %536 = load ptr, ptr %5, align 8
  %537 = load i32, ptr %16, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %536, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 @bit_set_count(ptr noundef %540)
  %542 = load ptr, ptr %7, align 8
  %543 = load i32, ptr %16, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %542, i64 %544
  store i32 %541, ptr %545, align 4
  br label %581

546:                                              ; preds = %524
  %547 = load i32, ptr %41, align 4
  %548 = load i32, ptr %52, align 4
  %549 = sdiv i32 %547, %548
  store i32 %549, ptr %57, align 4
  %550 = load i32, ptr %16, align 4
  %551 = load i32, ptr %57, align 4
  %552 = mul nsw i32 %550, %551
  store i32 %552, ptr %58, align 4
  %553 = load ptr, ptr %50, align 8
  %554 = load i32, ptr %58, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  %557 = load i32, ptr %57, align 4
  %558 = sext i32 %557 to i64
  call void @qsort(ptr noundef %556, i64 noundef %558, i64 noundef 4, ptr noundef @_cmp_bblock)
  store i32 0, ptr %17, align 4
  br label %559

559:                                              ; preds = %577, %546
  %560 = load i32, ptr %17, align 4
  %561 = load i32, ptr %46, align 4
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %563, label %580

563:                                              ; preds = %559
  %564 = load ptr, ptr %50, align 8
  %565 = load i32, ptr %58, align 4
  %566 = load i32, ptr %17, align 4
  %567 = add nsw i32 %565, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %564, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = load ptr, ptr %7, align 8
  %572 = load i32, ptr %16, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %571, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = add i32 %575, %570
  store i32 %576, ptr %574, align 4
  br label %577

577:                                              ; preds = %563
  %578 = load i32, ptr %17, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %17, align 4
  br label %559, !llvm.loop !9

580:                                              ; preds = %559
  br label %581

581:                                              ; preds = %580, %535
  store i32 0, ptr %17, align 4
  br label %582

582:                                              ; preds = %601, %581
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr %16, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds ptr, ptr %583, i64 %585
  %587 = load ptr, ptr %586, align 8
  %588 = call ptr @next_node_bitmap(ptr noundef %587, ptr noundef %17)
  store ptr %588, ptr %27, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %604

590:                                              ; preds = %582
  %591 = load ptr, ptr %43, align 8
  %592 = load i32, ptr %17, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %591, i64 %593
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.avail_res, ptr %595, i32 0, i32 0
  %597 = load i16, ptr %596, align 8
  %598 = zext i16 %597 to i32
  %599 = load i32, ptr %56, align 4
  %600 = add i32 %599, %598
  store i32 %600, ptr %56, align 4
  br label %601

601:                                              ; preds = %590
  %602 = load i32, ptr %17, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %17, align 4
  br label %582, !llvm.loop !10

604:                                              ; preds = %582
  %605 = load i32, ptr %56, align 4
  %606 = load ptr, ptr %3, align 8
  %607 = load i32, ptr %16, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %606, i64 %608
  store i32 %605, ptr %609, align 4
  %610 = load ptr, ptr %10, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %627

612:                                              ; preds = %604
  %613 = load ptr, ptr %10, align 8
  %614 = load ptr, ptr %5, align 8
  %615 = load i32, ptr %16, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds ptr, ptr %614, i64 %616
  %618 = load ptr, ptr %617, align 8
  %619 = call i32 @bit_overlap_any(ptr noundef %613, ptr noundef %618)
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %627

621:                                              ; preds = %612
  %622 = load i32, ptr %38, align 4
  %623 = icmp eq i32 %622, -1
  br i1 %623, label %624, label %626

624:                                              ; preds = %621
  %625 = load i32, ptr %16, align 4
  store i32 %625, ptr %38, align 4
  br label %695

626:                                              ; preds = %621
  br label %627

627:                                              ; preds = %626, %612, %604
  %628 = load ptr, ptr %7, align 8
  %629 = load i32, ptr %16, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %628, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = load i32, ptr %30, align 4
  %634 = load i32, ptr %44, align 4
  %635 = load i32, ptr %45, align 4
  %636 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %632, i32 noundef %633, i32 noundef %634, i32 noundef %635)
  br i1 %636, label %637, label %645

637:                                              ; preds = %627
  %638 = load i32, ptr %29, align 4
  %639 = load ptr, ptr %3, align 8
  %640 = load i32, ptr %16, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %639, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = icmp ugt i32 %638, %643
  br i1 %644, label %645, label %646

645:                                              ; preds = %637, %627
  br label %692

646:                                              ; preds = %637
  %647 = load ptr, ptr %10, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %691, label %649

649:                                              ; preds = %646
  %650 = load ptr, ptr %24, align 8
  %651 = load ptr, ptr %5, align 8
  %652 = load i32, ptr %16, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds ptr, ptr %651, i64 %653
  %655 = load ptr, ptr %654, align 8
  %656 = call ptr @list_find_first(ptr noundef %650, ptr noundef @eval_nodes_topo_node_find, ptr noundef %655)
  store ptr %656, ptr %25, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %691

658:                                              ; preds = %649
  %659 = load i32, ptr %38, align 4
  %660 = icmp eq i32 %659, -1
  br i1 %660, label %685, label %661

661:                                              ; preds = %658
  %662 = load ptr, ptr %25, align 8
  %663 = getelementptr inbounds %struct.topo_weight_info, ptr %662, i32 0, i32 2
  %664 = load i64, ptr %663, align 8
  %665 = load i64, ptr %39, align 8
  %666 = icmp ult i64 %664, %665
  br i1 %666, label %685, label %667

667:                                              ; preds = %661
  %668 = load ptr, ptr %25, align 8
  %669 = getelementptr inbounds %struct.topo_weight_info, ptr %668, i32 0, i32 2
  %670 = load i64, ptr %669, align 8
  %671 = load i64, ptr %39, align 8
  %672 = icmp eq i64 %670, %671
  br i1 %672, label %673, label %690

673:                                              ; preds = %667
  %674 = load ptr, ptr %7, align 8
  %675 = load i32, ptr %16, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, ptr %674, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = load ptr, ptr %7, align 8
  %680 = load i32, ptr %38, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %679, i64 %681
  %683 = load i32, ptr %682, align 4
  %684 = icmp ule i32 %678, %683
  br i1 %684, label %685, label %690

685:                                              ; preds = %673, %661, %658
  %686 = load i32, ptr %16, align 4
  store i32 %686, ptr %38, align 4
  %687 = load ptr, ptr %25, align 8
  %688 = getelementptr inbounds %struct.topo_weight_info, ptr %687, i32 0, i32 2
  %689 = load i64, ptr %688, align 8
  store i64 %689, ptr %39, align 8
  br label %690

690:                                              ; preds = %685, %673, %667
  br label %691

691:                                              ; preds = %690, %649, %646
  br label %692

692:                                              ; preds = %691, %645
  %693 = load i32, ptr %16, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %16, align 4
  br label %520, !llvm.loop !11

695:                                              ; preds = %624, %520
  %696 = load ptr, ptr %10, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %702, label %698

698:                                              ; preds = %695
  %699 = load ptr, ptr %2, align 8
  %700 = getelementptr inbounds %struct.topology_eval, ptr %699, i32 0, i32 11
  %701 = load ptr, ptr %700, align 8
  call void @bit_clear_all(ptr noundef %701)
  br label %702

702:                                              ; preds = %698, %695
  %703 = load i32, ptr %38, align 4
  %704 = icmp eq i32 %703, -1
  br i1 %704, label %705, label %721

705:                                              ; preds = %702
  br label %706

706:                                              ; preds = %705
  %707 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %708 = load i64, ptr %707, align 8
  %709 = and i64 %708, 1
  %710 = icmp ne i64 %709, 0
  br i1 %710, label %711, label %719

711:                                              ; preds = %706
  br label %712

712:                                              ; preds = %711
  %713 = call i32 @get_log_level()
  %714 = icmp sge i32 %713, 4
  br i1 %714, label %715, label %717

715:                                              ; preds = %712
  %716 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %716)
  br label %717

717:                                              ; preds = %715, %712
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718, %706
  br label %720

720:                                              ; preds = %719
  store i32 -1, ptr %18, align 4
  br label %1688

721:                                              ; preds = %702
  %722 = load ptr, ptr %10, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %743

724:                                              ; preds = %721
  %725 = load ptr, ptr %10, align 8
  %726 = load ptr, ptr %5, align 8
  %727 = load i32, ptr %38, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds ptr, ptr %726, i64 %728
  %730 = load ptr, ptr %729, align 8
  %731 = call i32 @bit_super_set(ptr noundef %725, ptr noundef %730)
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %743, label %733

733:                                              ; preds = %724
  store i32 -1, ptr %18, align 4
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  %736 = call i32 @get_log_level()
  %737 = icmp sge i32 %736, 3
  br i1 %737, label %738, label %740

738:                                              ; preds = %735
  %739 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %739)
  br label %740

740:                                              ; preds = %738, %735
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %1688

743:                                              ; preds = %724, %721
  %744 = load ptr, ptr %10, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %840

746:                                              ; preds = %743
  store i32 -1, ptr %59, align 4
  %747 = load ptr, ptr %2, align 8
  %748 = getelementptr inbounds %struct.topology_eval, ptr %747, i32 0, i32 11
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %749, ptr noundef %750)
  store i32 0, ptr %16, align 4
  br label %751

751:                                              ; preds = %793, %746
  %752 = load i32, ptr %16, align 4
  %753 = load i32, ptr @block_record_cnt, align 4
  %754 = icmp slt i32 %752, %753
  br i1 %754, label %755, label %758

755:                                              ; preds = %751
  %756 = load ptr, ptr %50, align 8
  %757 = icmp ne ptr %756, null
  br label %758

758:                                              ; preds = %755, %751
  %759 = phi i1 [ false, %751 ], [ %757, %755 ]
  br i1 %759, label %760, label %796

760:                                              ; preds = %758
  %761 = load i32, ptr %38, align 4
  %762 = load ptr, ptr %14, align 8
  %763 = load i32, ptr %16, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %762, i64 %764
  %766 = load i32, ptr %765, align 4
  %767 = icmp ne i32 %761, %766
  br i1 %767, label %768, label %769

768:                                              ; preds = %760
  br label %793

769:                                              ; preds = %760
  %770 = load ptr, ptr %10, align 8
  %771 = load ptr, ptr @block_record_table, align 8
  %772 = load i32, ptr %16, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.block_record_t, ptr %771, i64 %773
  %775 = getelementptr inbounds %struct.block_record_t, ptr %774, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  %777 = call i32 @bit_overlap_any(ptr noundef %770, ptr noundef %776)
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %792

779:                                              ; preds = %769
  %780 = load ptr, ptr %15, align 8
  %781 = load i32, ptr %16, align 4
  %782 = sext i32 %781 to i64
  call void @bit_set(ptr noundef %780, i64 noundef %782)
  %783 = load i32, ptr %59, align 4
  %784 = load i32, ptr %16, align 4
  %785 = load i32, ptr %47, align 4
  %786 = call zeroext i1 @_bblocks_in_same_block(i32 noundef %783, i32 noundef %784, i32 noundef %785)
  br i1 %786, label %791, label %787

787:                                              ; preds = %779
  %788 = load i32, ptr %46, align 4
  %789 = add nsw i32 %788, -1
  store i32 %789, ptr %46, align 4
  %790 = load i32, ptr %16, align 4
  store i32 %790, ptr %59, align 4
  br label %791

791:                                              ; preds = %787, %779
  br label %792

792:                                              ; preds = %791, %769
  br label %793

793:                                              ; preds = %792, %768
  %794 = load i32, ptr %16, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %16, align 4
  br label %751, !llvm.loop !12

796:                                              ; preds = %758
  %797 = load i32, ptr %46, align 4
  %798 = icmp slt i32 %797, 0
  br i1 %798, label %799, label %809

799:                                              ; preds = %796
  store i32 -1, ptr %18, align 4
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = call i32 @get_log_level()
  %803 = icmp sge i32 %802, 3
  br i1 %803, label %804, label %806

804:                                              ; preds = %801
  %805 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %805)
  br label %806

806:                                              ; preds = %804, %801
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %1688

809:                                              ; preds = %796
  %810 = load i32, ptr %30, align 4
  %811 = icmp sle i32 %810, 0
  br i1 %811, label %812, label %824

812:                                              ; preds = %809
  %813 = load i32, ptr %29, align 4
  %814 = icmp sle i32 %813, 0
  br i1 %814, label %815, label %824

815:                                              ; preds = %812
  %816 = load ptr, ptr %32, align 8
  %817 = getelementptr inbounds %struct.job_record, ptr %816, i32 0, i32 41
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %32, align 8
  %820 = getelementptr inbounds %struct.job_record, ptr %819, i32 0, i32 53
  %821 = load i32, ptr %820, align 8
  %822 = call zeroext i1 @gres_sched_test(ptr noundef %818, i32 noundef %821)
  br i1 %822, label %823, label %824

823:                                              ; preds = %815
  store i32 0, ptr %18, align 4
  br label %1688

824:                                              ; preds = %815, %812, %809
  %825 = load ptr, ptr %2, align 8
  %826 = getelementptr inbounds %struct.topology_eval, ptr %825, i32 0, i32 8
  %827 = load i32, ptr %826, align 8
  %828 = icmp ule i32 %827, 0
  br i1 %828, label %829, label %839

829:                                              ; preds = %824
  store i32 -1, ptr %18, align 4
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  %832 = call i32 @get_log_level()
  %833 = icmp sge i32 %832, 3
  br i1 %833, label %834, label %836

834:                                              ; preds = %831
  %835 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %835)
  br label %836

836:                                              ; preds = %834, %831
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  br label %1688

839:                                              ; preds = %824
  br label %840

840:                                              ; preds = %839, %743
  store i8 0, ptr %35, align 1
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %841 = load i32, ptr @node_record_count, align 4
  %842 = sext i32 %841 to i64
  %843 = call ptr @bit_alloc(i64 noundef %842)
  store ptr %843, ptr %12, align 8
  %844 = load ptr, ptr %24, align 8
  %845 = call ptr @list_iterator_create(ptr noundef %844)
  store ptr %845, ptr %26, align 8
  br label %846

846:                                              ; preds = %1002, %874, %840
  %847 = load i8, ptr %35, align 1
  %848 = trunc i8 %847 to i1
  br i1 %848, label %853, label %849

849:                                              ; preds = %846
  %850 = load ptr, ptr %26, align 8
  %851 = call ptr @list_next(ptr noundef %850)
  store ptr %851, ptr %25, align 8
  %852 = icmp ne ptr %851, null
  br label %853

853:                                              ; preds = %849, %846
  %854 = phi i1 [ false, %846 ], [ %852, %849 ]
  br i1 %854, label %855, label %1005

855:                                              ; preds = %853
  %856 = load i32, ptr %20, align 4
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %858, label %868

858:                                              ; preds = %855
  %859 = load ptr, ptr %11, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %864

861:                                              ; preds = %858
  %862 = load ptr, ptr %11, align 8
  %863 = load ptr, ptr %12, align 8
  call void @bit_or(ptr noundef %862, ptr noundef %863)
  br label %867

864:                                              ; preds = %858
  %865 = load ptr, ptr %12, align 8
  %866 = call ptr @bit_copy(ptr noundef %865)
  store ptr %866, ptr %11, align 8
  br label %867

867:                                              ; preds = %864, %861
  br label %868

868:                                              ; preds = %867, %855
  %869 = load ptr, ptr %25, align 8
  %870 = getelementptr inbounds %struct.topo_weight_info, ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8
  %872 = call i32 @bit_set_count(ptr noundef %871)
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %875, label %874

874:                                              ; preds = %868
  br label %846, !llvm.loop !13

875:                                              ; preds = %868
  store i32 0, ptr %16, align 4
  br label %876

876:                                              ; preds = %951, %875
  %877 = load ptr, ptr %25, align 8
  %878 = getelementptr inbounds %struct.topo_weight_info, ptr %877, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8
  %880 = call ptr @next_node_bitmap(ptr noundef %879, ptr noundef %16)
  store ptr %880, ptr %27, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %954

882:                                              ; preds = %876
  %883 = load ptr, ptr %10, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %892

885:                                              ; preds = %882
  %886 = load ptr, ptr %10, align 8
  %887 = load i32, ptr %16, align 4
  %888 = sext i32 %887 to i64
  %889 = call i32 @bit_test(ptr noundef %886, i64 noundef %888)
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %892

891:                                              ; preds = %885
  br label %951

892:                                              ; preds = %885, %882
  %893 = load ptr, ptr %5, align 8
  %894 = load i32, ptr %38, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds ptr, ptr %893, i64 %895
  %897 = load ptr, ptr %896, align 8
  %898 = load i32, ptr %16, align 4
  %899 = sext i32 %898 to i64
  %900 = call i32 @bit_test(ptr noundef %897, i64 noundef %899)
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %903, label %902

902:                                              ; preds = %892
  br label %951

903:                                              ; preds = %892
  %904 = load ptr, ptr %2, align 8
  %905 = load i32, ptr %16, align 4
  %906 = load i32, ptr %31, align 4
  call void @eval_nodes_select_cores(ptr noundef %904, i32 noundef %905, i32 noundef %906)
  %907 = load ptr, ptr %2, align 8
  %908 = getelementptr inbounds %struct.topology_eval, ptr %907, i32 0, i32 1
  %909 = load i16, ptr %908, align 8
  %910 = zext i16 %909 to i32
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %918

912:                                              ; preds = %903
  %913 = load ptr, ptr %25, align 8
  %914 = getelementptr inbounds %struct.topo_weight_info, ptr %913, i32 0, i32 0
  %915 = load ptr, ptr %914, align 8
  %916 = load i32, ptr %16, align 4
  %917 = sext i32 %916 to i64
  call void @bit_clear(ptr noundef %915, i64 noundef %917)
  br label %951

918:                                              ; preds = %903
  %919 = load ptr, ptr %12, align 8
  %920 = load i32, ptr %16, align 4
  %921 = sext i32 %920 to i64
  call void @bit_set(ptr noundef %919, i64 noundef %921)
  %922 = load ptr, ptr %2, align 8
  %923 = getelementptr inbounds %struct.topology_eval, ptr %922, i32 0, i32 1
  %924 = load i16, ptr %923, align 8
  %925 = load ptr, ptr %37, align 8
  %926 = load i32, ptr %16, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i16, ptr %925, i64 %927
  store i16 %924, ptr %928, align 2
  %929 = load ptr, ptr %2, align 8
  %930 = getelementptr inbounds %struct.topology_eval, ptr %929, i32 0, i32 1
  %931 = load i16, ptr %930, align 8
  %932 = zext i16 %931 to i32
  %933 = load i32, ptr %19, align 4
  %934 = add nsw i32 %933, %932
  store i32 %934, ptr %19, align 4
  %935 = load i32, ptr %20, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %20, align 4
  %937 = load i8, ptr %34, align 1
  %938 = trunc i8 %937 to i1
  br i1 %938, label %939, label %950

939:                                              ; preds = %918
  %940 = load ptr, ptr %32, align 8
  %941 = getelementptr inbounds %struct.job_record, ptr %940, i32 0, i32 41
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %43, align 8
  %944 = load i32, ptr %16, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds ptr, ptr %943, i64 %945
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds %struct.avail_res, ptr %947, i32 0, i32 9
  %949 = load ptr, ptr %948, align 8
  call void @gres_sched_consec(ptr noundef %22, ptr noundef %942, ptr noundef %949)
  br label %950

950:                                              ; preds = %939, %918
  br label %951

951:                                              ; preds = %950, %912, %902, %891
  %952 = load i32, ptr %16, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %16, align 4
  br label %876, !llvm.loop !14

954:                                              ; preds = %876
  %955 = load i8, ptr %36, align 1
  %956 = trunc i8 %955 to i1
  br i1 %956, label %983, label %957

957:                                              ; preds = %954
  %958 = load i32, ptr %19, align 4
  %959 = load i32, ptr %29, align 4
  %960 = icmp sge i32 %958, %959
  br i1 %960, label %961, label %967

961:                                              ; preds = %957
  %962 = load i32, ptr %20, align 4
  %963 = load i32, ptr %30, align 4
  %964 = load i32, ptr %44, align 4
  %965 = load i32, ptr %45, align 4
  %966 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %962, i32 noundef %963, i32 noundef %964, i32 noundef %965)
  br label %967

967:                                              ; preds = %961, %957
  %968 = phi i1 [ false, %957 ], [ %966, %961 ]
  %969 = zext i1 %968 to i8
  store i8 %969, ptr %36, align 1
  %970 = load i8, ptr %36, align 1
  %971 = trunc i8 %970 to i1
  br i1 %971, label %972, label %982

972:                                              ; preds = %967
  %973 = load i8, ptr %34, align 1
  %974 = trunc i8 %973 to i1
  br i1 %974, label %975, label %982

975:                                              ; preds = %972
  %976 = load ptr, ptr %32, align 8
  %977 = getelementptr inbounds %struct.job_record, ptr %976, i32 0, i32 41
  %978 = load ptr, ptr %977, align 8
  %979 = load ptr, ptr %22, align 8
  %980 = call zeroext i1 @gres_sched_sufficient(ptr noundef %978, ptr noundef %979)
  %981 = zext i1 %980 to i8
  store i8 %981, ptr %36, align 1
  br label %982

982:                                              ; preds = %975, %972, %967
  br label %983

983:                                              ; preds = %982, %954
  %984 = load i32, ptr %20, align 4
  %985 = load i32, ptr %30, align 4
  %986 = icmp sge i32 %984, %985
  br i1 %986, label %987, label %1002

987:                                              ; preds = %983
  %988 = load i32, ptr %19, align 4
  %989 = load i32, ptr %29, align 4
  %990 = icmp sge i32 %988, %989
  br i1 %990, label %991, label %1002

991:                                              ; preds = %987
  %992 = load i8, ptr %34, align 1
  %993 = trunc i8 %992 to i1
  br i1 %993, label %994, label %1000

994:                                              ; preds = %991
  %995 = load ptr, ptr %32, align 8
  %996 = getelementptr inbounds %struct.job_record, ptr %995, i32 0, i32 41
  %997 = load ptr, ptr %996, align 8
  %998 = load ptr, ptr %22, align 8
  %999 = call zeroext i1 @gres_sched_sufficient(ptr noundef %997, ptr noundef %998)
  br label %1000

1000:                                             ; preds = %994, %991
  %1001 = phi i1 [ true, %991 ], [ %999, %994 ]
  br label %1002

1002:                                             ; preds = %1000, %987, %983
  %1003 = phi i1 [ false, %987 ], [ false, %983 ], [ %1001, %1000 ]
  %1004 = zext i1 %1003 to i8
  store i8 %1004, ptr %35, align 1
  br label %846, !llvm.loop !13

1005:                                             ; preds = %853
  %1006 = load ptr, ptr %26, align 8
  call void @list_iterator_destroy(ptr noundef %1006)
  %1007 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1008 = load i64, ptr %1007, align 8
  %1009 = and i64 %1008, 1
  %1010 = icmp ne i64 %1009, 0
  br i1 %1010, label %1011, label %1052

1011:                                             ; preds = %1005
  store ptr null, ptr %60, align 8
  store ptr @.str.12, ptr %61, align 8
  %1012 = load ptr, ptr %10, align 8
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1026

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %10, align 8
  %1016 = call ptr @bitmap2node_name(ptr noundef %1015)
  store ptr %1016, ptr %62, align 8
  br label %1017

1017:                                             ; preds = %1014
  br label %1018

1018:                                             ; preds = %1017
  %1019 = call i32 @get_log_level()
  %1020 = icmp sge i32 %1019, 3
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %62, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %1022)
  br label %1023

1023:                                             ; preds = %1021, %1018
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  call void @slurm_xfree(ptr noundef %62)
  br label %1026

1026:                                             ; preds = %1025, %1011
  %1027 = load ptr, ptr %12, align 8
  %1028 = call ptr @bitmap2node_name(ptr noundef %1027)
  store ptr %1028, ptr %62, align 8
  %1029 = load i8, ptr %34, align 1
  %1030 = trunc i8 %1029 to i1
  br i1 %1030, label %1031, label %1039

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %22, align 8
  %1033 = call ptr @gres_sched_str(ptr noundef %1032)
  store ptr %1033, ptr %60, align 8
  %1034 = load ptr, ptr %60, align 8
  %1035 = icmp ne ptr %1034, null
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %60, align 8
  store ptr %1037, ptr %61, align 8
  br label %1038

1038:                                             ; preds = %1036, %1031
  br label %1039

1039:                                             ; preds = %1038, %1026
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  %1042 = call i32 @get_log_level()
  %1043 = icmp sge i32 %1042, 3
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %62, align 8
  %1046 = load i32, ptr %20, align 4
  %1047 = load i32, ptr %19, align 4
  %1048 = load ptr, ptr %61, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %1045, i32 noundef %1046, i32 noundef %1047, ptr noundef %1048)
  br label %1049

1049:                                             ; preds = %1044, %1041
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  call void @slurm_xfree(ptr noundef %62)
  call void @slurm_xfree(ptr noundef %60)
  br label %1052

1052:                                             ; preds = %1051, %1005
  %1053 = load i8, ptr %36, align 1
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %1071, label %1055

1055:                                             ; preds = %1052
  br label %1056

1056:                                             ; preds = %1055
  %1057 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1058 = load i64, ptr %1057, align 8
  %1059 = and i64 %1058, 1
  %1060 = icmp ne i64 %1059, 0
  br i1 %1060, label %1061, label %1069

1061:                                             ; preds = %1056
  br label %1062

1062:                                             ; preds = %1061
  %1063 = call i32 @get_log_level()
  %1064 = icmp sge i32 %1063, 4
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %1066)
  br label %1067

1067:                                             ; preds = %1065, %1062
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068, %1056
  br label %1070

1070:                                             ; preds = %1069
  store i32 -1, ptr %18, align 4
  br label %1688

1071:                                             ; preds = %1052
  %1072 = load ptr, ptr %11, align 8
  %1073 = icmp ne ptr %1072, null
  br i1 %1073, label %1074, label %1226

1074:                                             ; preds = %1071
  store i32 -1, ptr %63, align 4
  store i32 0, ptr %16, align 4
  br label %1075

1075:                                             ; preds = %1134, %1074
  %1076 = load ptr, ptr %11, align 8
  %1077 = call ptr @next_node_bitmap(ptr noundef %1076, ptr noundef %16)
  %1078 = icmp ne ptr %1077, null
  br i1 %1078, label %1079, label %1084

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %2, align 8
  %1081 = getelementptr inbounds %struct.topology_eval, ptr %1080, i32 0, i32 8
  %1082 = load i32, ptr %1081, align 8
  %1083 = icmp ugt i32 %1082, 0
  br label %1084

1084:                                             ; preds = %1079, %1075
  %1085 = phi i1 [ false, %1075 ], [ %1083, %1079 ]
  br i1 %1085, label %1086, label %1137

1086:                                             ; preds = %1084
  %1087 = load ptr, ptr %37, align 8
  %1088 = load i32, ptr %16, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i16, ptr %1087, i64 %1089
  %1091 = load i16, ptr %1090, align 2
  %1092 = load ptr, ptr %2, align 8
  %1093 = getelementptr inbounds %struct.topology_eval, ptr %1092, i32 0, i32 1
  store i16 %1091, ptr %1093, align 8
  %1094 = load ptr, ptr %2, align 8
  %1095 = load i32, ptr %16, align 4
  %1096 = load i64, ptr %28, align 8
  %1097 = load i32, ptr %31, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1094, i32 noundef %1095, i64 noundef %1096, i32 noundef %1097)
  %1098 = load i8, ptr %34, align 1
  %1099 = trunc i8 %1098 to i1
  br i1 %1099, label %1100, label %1113

1100:                                             ; preds = %1086
  %1101 = load ptr, ptr %32, align 8
  %1102 = getelementptr inbounds %struct.job_record, ptr %1101, i32 0, i32 41
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load ptr, ptr %43, align 8
  %1105 = load i32, ptr %16, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds ptr, ptr %1104, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds %struct.avail_res, ptr %1108, i32 0, i32 9
  %1110 = load ptr, ptr %1109, align 8
  %1111 = load ptr, ptr %2, align 8
  %1112 = getelementptr inbounds %struct.topology_eval, ptr %1111, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1103, ptr noundef %1110, ptr noundef %1112)
  br label %1113

1113:                                             ; preds = %1100, %1086
  %1114 = load i32, ptr %30, align 4
  %1115 = add nsw i32 %1114, -1
  store i32 %1115, ptr %30, align 4
  %1116 = load i32, ptr %31, align 4
  %1117 = add nsw i32 %1116, -1
  store i32 %1117, ptr %31, align 4
  %1118 = load ptr, ptr %2, align 8
  %1119 = getelementptr inbounds %struct.topology_eval, ptr %1118, i32 0, i32 8
  %1120 = load i32, ptr %1119, align 8
  %1121 = add i32 %1120, -1
  store i32 %1121, ptr %1119, align 8
  %1122 = load ptr, ptr %2, align 8
  %1123 = getelementptr inbounds %struct.topology_eval, ptr %1122, i32 0, i32 1
  %1124 = load i16, ptr %1123, align 8
  %1125 = zext i16 %1124 to i32
  %1126 = load i32, ptr %29, align 4
  %1127 = sub nsw i32 %1126, %1125
  store i32 %1127, ptr %29, align 4
  %1128 = load ptr, ptr %2, align 8
  %1129 = getelementptr inbounds %struct.topology_eval, ptr %1128, i32 0, i32 1
  %1130 = load i16, ptr %1129, align 8
  %1131 = zext i16 %1130 to i64
  %1132 = load i64, ptr %28, align 8
  %1133 = sub nsw i64 %1132, %1131
  store i64 %1133, ptr %28, align 8
  br label %1134

1134:                                             ; preds = %1113
  %1135 = load i32, ptr %16, align 4
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %16, align 4
  br label %1075, !llvm.loop !15

1137:                                             ; preds = %1084
  %1138 = load ptr, ptr %2, align 8
  %1139 = getelementptr inbounds %struct.topology_eval, ptr %1138, i32 0, i32 11
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %11, align 8
  call void @bit_or(ptr noundef %1140, ptr noundef %1141)
  %1142 = load i32, ptr %30, align 4
  %1143 = icmp sle i32 %1142, 0
  br i1 %1143, label %1144, label %1161

1144:                                             ; preds = %1137
  %1145 = load i32, ptr %29, align 4
  %1146 = icmp sle i32 %1145, 0
  br i1 %1146, label %1147, label %1161

1147:                                             ; preds = %1144
  %1148 = load i8, ptr %34, align 1
  %1149 = trunc i8 %1148 to i1
  br i1 %1149, label %1150, label %1158

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %32, align 8
  %1152 = getelementptr inbounds %struct.job_record, ptr %1151, i32 0, i32 41
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr %32, align 8
  %1155 = getelementptr inbounds %struct.job_record, ptr %1154, i32 0, i32 53
  %1156 = load i32, ptr %1155, align 8
  %1157 = call zeroext i1 @gres_sched_test(ptr noundef %1153, i32 noundef %1156)
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1150, %1147
  %1159 = load ptr, ptr %32, align 8
  %1160 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %1159)
  store i32 0, ptr %18, align 4
  br label %1688

1161:                                             ; preds = %1150, %1144, %1137
  %1162 = load ptr, ptr %2, align 8
  %1163 = getelementptr inbounds %struct.topology_eval, ptr %1162, i32 0, i32 8
  %1164 = load i32, ptr %1163, align 8
  %1165 = icmp ule i32 %1164, 0
  br i1 %1165, label %1166, label %1176

1166:                                             ; preds = %1161
  store i32 -1, ptr %18, align 4
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167
  %1169 = call i32 @get_log_level()
  %1170 = icmp sge i32 %1169, 5
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %1172)
  br label %1173

1173:                                             ; preds = %1171, %1168
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  br label %1688

1176:                                             ; preds = %1161
  store i32 0, ptr %16, align 4
  br label %1177

1177:                                             ; preds = %1222, %1176
  %1178 = load i32, ptr %16, align 4
  %1179 = load i32, ptr @block_record_cnt, align 4
  %1180 = icmp slt i32 %1178, %1179
  br i1 %1180, label %1181, label %1225

1181:                                             ; preds = %1177
  %1182 = load i32, ptr %38, align 4
  %1183 = load ptr, ptr %14, align 8
  %1184 = load i32, ptr %16, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds i32, ptr %1183, i64 %1185
  %1187 = load i32, ptr %1186, align 4
  %1188 = icmp ne i32 %1182, %1187
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1181
  br label %1222

1190:                                             ; preds = %1181
  %1191 = load ptr, ptr %15, align 8
  %1192 = load i32, ptr %16, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = call i32 @bit_test(ptr noundef %1191, i64 noundef %1193)
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1190
  %1197 = load i32, ptr %16, align 4
  store i32 %1197, ptr %63, align 4
  br label %1222

1198:                                             ; preds = %1190
  %1199 = load ptr, ptr %11, align 8
  %1200 = load ptr, ptr @block_record_table, align 8
  %1201 = load i32, ptr %16, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds %struct.block_record_t, ptr %1200, i64 %1202
  %1204 = getelementptr inbounds %struct.block_record_t, ptr %1203, i32 0, i32 2
  %1205 = load ptr, ptr %1204, align 8
  %1206 = call i32 @bit_overlap_any(ptr noundef %1199, ptr noundef %1205)
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1208, label %1221

1208:                                             ; preds = %1198
  %1209 = load ptr, ptr %15, align 8
  %1210 = load i32, ptr %16, align 4
  %1211 = sext i32 %1210 to i64
  call void @bit_set(ptr noundef %1209, i64 noundef %1211)
  %1212 = load i32, ptr %63, align 4
  %1213 = load i32, ptr %16, align 4
  %1214 = load i32, ptr %47, align 4
  %1215 = call zeroext i1 @_bblocks_in_same_block(i32 noundef %1212, i32 noundef %1213, i32 noundef %1214)
  br i1 %1215, label %1220, label %1216

1216:                                             ; preds = %1208
  %1217 = load i32, ptr %46, align 4
  %1218 = add nsw i32 %1217, -1
  store i32 %1218, ptr %46, align 4
  %1219 = load i32, ptr %16, align 4
  store i32 %1219, ptr %63, align 4
  br label %1220

1220:                                             ; preds = %1216, %1208
  br label %1221

1221:                                             ; preds = %1220, %1198
  br label %1222

1222:                                             ; preds = %1221, %1196, %1189
  %1223 = load i32, ptr %16, align 4
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr %16, align 4
  br label %1177, !llvm.loop !16

1225:                                             ; preds = %1177
  br label %1226

1226:                                             ; preds = %1225, %1071
  %1227 = load i32, ptr %46, align 4
  %1228 = icmp slt i32 %1227, 0
  br i1 %1228, label %1229, label %1239

1229:                                             ; preds = %1226
  store i32 -1, ptr %18, align 4
  br label %1230

1230:                                             ; preds = %1229
  br label %1231

1231:                                             ; preds = %1230
  %1232 = call i32 @get_log_level()
  %1233 = icmp sge i32 %1232, 3
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1231
  %1235 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %1235)
  br label %1236

1236:                                             ; preds = %1234, %1231
  br label %1237

1237:                                             ; preds = %1236
  br label %1238

1238:                                             ; preds = %1237
  br label %1688

1239:                                             ; preds = %1226
  %1240 = load ptr, ptr %10, align 8
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1245, label %1242

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %11, align 8
  %1244 = icmp ne ptr %1243, null
  br i1 %1244, label %1245, label %1380

1245:                                             ; preds = %1242, %1239
  store i32 0, ptr %16, align 4
  br label %1246

1246:                                             ; preds = %1376, %1245
  %1247 = load i32, ptr %16, align 4
  %1248 = load i32, ptr @block_record_cnt, align 4
  %1249 = icmp slt i32 %1247, %1248
  br i1 %1249, label %1250, label %1379

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %15, align 8
  %1252 = load i32, ptr %16, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = call i32 @bit_test(ptr noundef %1251, i64 noundef %1253)
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1257, label %1256

1256:                                             ; preds = %1250
  br label %1376

1257:                                             ; preds = %1250
  %1258 = load ptr, ptr %13, align 8
  %1259 = icmp ne ptr %1258, null
  br i1 %1259, label %1268, label %1260

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr @block_record_table, align 8
  %1262 = load i32, ptr %16, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds %struct.block_record_t, ptr %1261, i64 %1263
  %1265 = getelementptr inbounds %struct.block_record_t, ptr %1264, i32 0, i32 2
  %1266 = load ptr, ptr %1265, align 8
  %1267 = call ptr @bit_copy(ptr noundef %1266)
  store ptr %1267, ptr %13, align 8
  br label %1276

1268:                                             ; preds = %1257
  %1269 = load ptr, ptr %13, align 8
  %1270 = load ptr, ptr @block_record_table, align 8
  %1271 = load i32, ptr %16, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds %struct.block_record_t, ptr %1270, i64 %1272
  %1274 = getelementptr inbounds %struct.block_record_t, ptr %1273, i32 0, i32 2
  %1275 = load ptr, ptr %1274, align 8
  call void @bit_copybits(ptr noundef %1269, ptr noundef %1275)
  br label %1276

1276:                                             ; preds = %1268, %1260
  %1277 = load ptr, ptr %13, align 8
  %1278 = load ptr, ptr %5, align 8
  %1279 = load i32, ptr %38, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds ptr, ptr %1278, i64 %1280
  %1282 = load ptr, ptr %1281, align 8
  call void @bit_and(ptr noundef %1277, ptr noundef %1282)
  %1283 = load ptr, ptr %13, align 8
  %1284 = load ptr, ptr %12, align 8
  call void @bit_and(ptr noundef %1283, ptr noundef %1284)
  %1285 = load ptr, ptr %13, align 8
  %1286 = load ptr, ptr %2, align 8
  %1287 = getelementptr inbounds %struct.topology_eval, ptr %1286, i32 0, i32 11
  %1288 = load ptr, ptr %1287, align 8
  call void @bit_and_not(ptr noundef %1285, ptr noundef %1288)
  store i32 0, ptr %17, align 4
  br label %1289

1289:                                             ; preds = %1372, %1276
  %1290 = load ptr, ptr %13, align 8
  %1291 = call ptr @next_node_bitmap(ptr noundef %1290, ptr noundef %17)
  %1292 = icmp ne ptr %1291, null
  br i1 %1292, label %1293, label %1375

1293:                                             ; preds = %1289
  %1294 = load ptr, ptr %37, align 8
  %1295 = load i32, ptr %17, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i16, ptr %1294, i64 %1296
  %1298 = load i16, ptr %1297, align 2
  %1299 = icmp ne i16 %1298, 0
  br i1 %1299, label %1301, label %1300

1300:                                             ; preds = %1293
  br label %1372

1301:                                             ; preds = %1293
  %1302 = load ptr, ptr %37, align 8
  %1303 = load i32, ptr %17, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i16, ptr %1302, i64 %1304
  %1306 = load i16, ptr %1305, align 2
  %1307 = load ptr, ptr %2, align 8
  %1308 = getelementptr inbounds %struct.topology_eval, ptr %1307, i32 0, i32 1
  store i16 %1306, ptr %1308, align 8
  %1309 = load ptr, ptr %2, align 8
  %1310 = load i32, ptr %16, align 4
  %1311 = load i64, ptr %28, align 8
  %1312 = load i32, ptr %31, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1309, i32 noundef %1310, i64 noundef %1311, i32 noundef %1312)
  %1313 = load i8, ptr %34, align 1
  %1314 = trunc i8 %1313 to i1
  br i1 %1314, label %1315, label %1328

1315:                                             ; preds = %1301
  %1316 = load ptr, ptr %32, align 8
  %1317 = getelementptr inbounds %struct.job_record, ptr %1316, i32 0, i32 41
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load ptr, ptr %43, align 8
  %1320 = load i32, ptr %17, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds ptr, ptr %1319, i64 %1321
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds %struct.avail_res, ptr %1323, i32 0, i32 9
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load ptr, ptr %2, align 8
  %1327 = getelementptr inbounds %struct.topology_eval, ptr %1326, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1318, ptr noundef %1325, ptr noundef %1327)
  br label %1328

1328:                                             ; preds = %1315, %1301
  %1329 = load i32, ptr %30, align 4
  %1330 = add nsw i32 %1329, -1
  store i32 %1330, ptr %30, align 4
  %1331 = load i32, ptr %31, align 4
  %1332 = add nsw i32 %1331, -1
  store i32 %1332, ptr %31, align 4
  %1333 = load ptr, ptr %2, align 8
  %1334 = getelementptr inbounds %struct.topology_eval, ptr %1333, i32 0, i32 8
  %1335 = load i32, ptr %1334, align 8
  %1336 = add i32 %1335, -1
  store i32 %1336, ptr %1334, align 8
  %1337 = load ptr, ptr %2, align 8
  %1338 = getelementptr inbounds %struct.topology_eval, ptr %1337, i32 0, i32 1
  %1339 = load i16, ptr %1338, align 8
  %1340 = zext i16 %1339 to i32
  %1341 = load i32, ptr %29, align 4
  %1342 = sub nsw i32 %1341, %1340
  store i32 %1342, ptr %29, align 4
  %1343 = load ptr, ptr %2, align 8
  %1344 = getelementptr inbounds %struct.topology_eval, ptr %1343, i32 0, i32 1
  %1345 = load i16, ptr %1344, align 8
  %1346 = zext i16 %1345 to i64
  %1347 = load i64, ptr %28, align 8
  %1348 = sub nsw i64 %1347, %1346
  store i64 %1348, ptr %28, align 8
  %1349 = load ptr, ptr %2, align 8
  %1350 = getelementptr inbounds %struct.topology_eval, ptr %1349, i32 0, i32 11
  %1351 = load ptr, ptr %1350, align 8
  %1352 = load i32, ptr %17, align 4
  %1353 = sext i32 %1352 to i64
  call void @bit_set(ptr noundef %1351, i64 noundef %1353)
  %1354 = load i32, ptr %30, align 4
  %1355 = icmp sle i32 %1354, 0
  br i1 %1355, label %1356, label %1371

1356:                                             ; preds = %1328
  %1357 = load i32, ptr %29, align 4
  %1358 = icmp sle i32 %1357, 0
  br i1 %1358, label %1359, label %1371

1359:                                             ; preds = %1356
  %1360 = load i8, ptr %34, align 1
  %1361 = trunc i8 %1360 to i1
  br i1 %1361, label %1362, label %1370

1362:                                             ; preds = %1359
  %1363 = load ptr, ptr %32, align 8
  %1364 = getelementptr inbounds %struct.job_record, ptr %1363, i32 0, i32 41
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %32, align 8
  %1367 = getelementptr inbounds %struct.job_record, ptr %1366, i32 0, i32 53
  %1368 = load i32, ptr %1367, align 8
  %1369 = call zeroext i1 @gres_sched_test(ptr noundef %1365, i32 noundef %1368)
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1362, %1359
  store i32 0, ptr %18, align 4
  br label %1688

1371:                                             ; preds = %1362, %1356, %1328
  br label %1372

1372:                                             ; preds = %1371, %1300
  %1373 = load i32, ptr %17, align 4
  %1374 = add nsw i32 %1373, 1
  store i32 %1374, ptr %17, align 4
  br label %1289, !llvm.loop !17

1375:                                             ; preds = %1289
  br label %1376

1376:                                             ; preds = %1375, %1256
  %1377 = load i32, ptr %16, align 4
  %1378 = add nsw i32 %1377, 1
  store i32 %1378, ptr %16, align 4
  br label %1246, !llvm.loop !18

1379:                                             ; preds = %1246
  br label %1380

1380:                                             ; preds = %1379, %1242
  %1381 = load i32, ptr @block_record_cnt, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = call ptr @slurm_xcalloc(i64 noundef %1382, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 646, ptr noundef @__func__.eval_nodes_block)
  store ptr %1383, ptr %8, align 8
  %1384 = load i32, ptr @block_record_cnt, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = call ptr @slurm_xcalloc(i64 noundef %1385, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 647, ptr noundef @__func__.eval_nodes_block)
  store ptr %1386, ptr %6, align 8
  %1387 = load ptr, ptr %50, align 8
  %1388 = icmp ne ptr %1387, null
  br i1 %1388, label %1389, label %1394

1389:                                             ; preds = %1380
  %1390 = load ptr, ptr %50, align 8
  %1391 = load i32, ptr %49, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = mul i64 %1392, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1390, i8 0, i64 %1393, i1 false)
  br label %1394

1394:                                             ; preds = %1389, %1380
  store i32 0, ptr %16, align 4
  br label %1395

1395:                                             ; preds = %1471, %1394
  %1396 = load i32, ptr %16, align 4
  %1397 = load i32, ptr @block_record_cnt, align 4
  %1398 = icmp slt i32 %1396, %1397
  br i1 %1398, label %1399, label %1474

1399:                                             ; preds = %1395
  %1400 = load i32, ptr %38, align 4
  %1401 = load ptr, ptr %14, align 8
  %1402 = load i32, ptr %16, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds i32, ptr %1401, i64 %1403
  %1405 = load i32, ptr %1404, align 4
  %1406 = icmp ne i32 %1400, %1405
  br i1 %1406, label %1407, label %1408

1407:                                             ; preds = %1399
  br label %1471

1408:                                             ; preds = %1399
  %1409 = load ptr, ptr %15, align 8
  %1410 = load i32, ptr %16, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = call i32 @bit_test(ptr noundef %1409, i64 noundef %1411)
  %1413 = icmp ne i32 %1412, 0
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %1408
  br label %1471

1415:                                             ; preds = %1408
  %1416 = load ptr, ptr @block_record_table, align 8
  %1417 = load i32, ptr %16, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds %struct.block_record_t, ptr %1416, i64 %1418
  %1420 = getelementptr inbounds %struct.block_record_t, ptr %1419, i32 0, i32 2
  %1421 = load ptr, ptr %1420, align 8
  %1422 = call ptr @bit_copy(ptr noundef %1421)
  %1423 = load ptr, ptr %6, align 8
  %1424 = load i32, ptr %16, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds ptr, ptr %1423, i64 %1425
  store ptr %1422, ptr %1426, align 8
  %1427 = load ptr, ptr %6, align 8
  %1428 = load i32, ptr %16, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds ptr, ptr %1427, i64 %1429
  %1431 = load ptr, ptr %1430, align 8
  %1432 = load ptr, ptr %5, align 8
  %1433 = load i32, ptr %38, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds ptr, ptr %1432, i64 %1434
  %1436 = load ptr, ptr %1435, align 8
  call void @bit_and(ptr noundef %1431, ptr noundef %1436)
  %1437 = load ptr, ptr %6, align 8
  %1438 = load i32, ptr %16, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds ptr, ptr %1437, i64 %1439
  %1441 = load ptr, ptr %1440, align 8
  %1442 = load ptr, ptr %12, align 8
  call void @bit_and(ptr noundef %1441, ptr noundef %1442)
  %1443 = load ptr, ptr %6, align 8
  %1444 = load i32, ptr %16, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds ptr, ptr %1443, i64 %1445
  %1447 = load ptr, ptr %1446, align 8
  %1448 = call i32 @bit_set_count(ptr noundef %1447)
  %1449 = load ptr, ptr %8, align 8
  %1450 = load i32, ptr %16, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds i32, ptr %1449, i64 %1451
  store i32 %1448, ptr %1452, align 4
  %1453 = load ptr, ptr %50, align 8
  %1454 = icmp ne ptr %1453, null
  br i1 %1454, label %1455, label %1470

1455:                                             ; preds = %1415
  %1456 = load i32, ptr %16, align 4
  %1457 = load i32, ptr %52, align 4
  %1458 = sdiv i32 %1456, %1457
  store i32 %1458, ptr %64, align 4
  %1459 = load ptr, ptr %8, align 8
  %1460 = load i32, ptr %16, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i32, ptr %1459, i64 %1461
  %1463 = load i32, ptr %1462, align 4
  %1464 = load ptr, ptr %50, align 8
  %1465 = load i32, ptr %64, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i32, ptr %1464, i64 %1466
  %1468 = load i32, ptr %1467, align 4
  %1469 = add i32 %1468, %1463
  store i32 %1469, ptr %1467, align 4
  br label %1470

1470:                                             ; preds = %1455, %1415
  br label %1471

1471:                                             ; preds = %1470, %1414, %1407
  %1472 = load i32, ptr %16, align 4
  %1473 = add nsw i32 %1472, 1
  store i32 %1473, ptr %16, align 4
  br label %1395, !llvm.loop !19

1474:                                             ; preds = %1395
  %1475 = load i32, ptr %30, align 4
  %1476 = add nsw i32 %1475, 1
  store i32 %1476, ptr %42, align 4
  br label %1477

1477:                                             ; preds = %1668, %1474
  store i32 -1, ptr %65, align 4
  store i8 0, ptr %66, align 1
  store i8 1, ptr %67, align 1
  store ptr null, ptr %68, align 8
  %1478 = load i32, ptr %42, align 4
  %1479 = load i32, ptr %30, align 4
  %1480 = icmp eq i32 %1478, %1479
  br i1 %1480, label %1481, label %1482

1481:                                             ; preds = %1477
  br label %1669

1482:                                             ; preds = %1477
  %1483 = load i32, ptr %30, align 4
  store i32 %1483, ptr %42, align 4
  store i32 0, ptr %16, align 4
  br label %1484

1484:                                             ; preds = %1511, %1482
  %1485 = load i32, ptr %16, align 4
  %1486 = load i32, ptr @block_record_cnt, align 4
  %1487 = icmp slt i32 %1485, %1486
  br i1 %1487, label %1488, label %1514

1488:                                             ; preds = %1484
  %1489 = load i32, ptr %38, align 4
  %1490 = load ptr, ptr %14, align 8
  %1491 = load i32, ptr %16, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i32, ptr %1490, i64 %1492
  %1494 = load i32, ptr %1493, align 4
  %1495 = icmp ne i32 %1489, %1494
  br i1 %1495, label %1496, label %1497

1496:                                             ; preds = %1488
  br label %1511

1497:                                             ; preds = %1488
  %1498 = load ptr, ptr %15, align 8
  %1499 = load i32, ptr %16, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = call i32 @bit_test(ptr noundef %1498, i64 noundef %1500)
  %1502 = icmp ne i32 %1501, 0
  br i1 %1502, label %1503, label %1504

1503:                                             ; preds = %1497
  br label %1511

1504:                                             ; preds = %1497
  %1505 = load ptr, ptr %15, align 8
  %1506 = load i32, ptr %47, align 4
  %1507 = load i32, ptr %30, align 4
  %1508 = load ptr, ptr %8, align 8
  %1509 = load ptr, ptr %50, align 8
  %1510 = load i32, ptr %16, align 4
  call void @_choose_best_bblock(ptr noundef %1505, i32 noundef %1506, i32 noundef %1507, ptr noundef %1508, ptr noundef %1509, i32 noundef %1510, ptr noundef %67, ptr noundef %66, ptr noundef %65)
  br label %1511

1511:                                             ; preds = %1504, %1503, %1496
  %1512 = load i32, ptr %16, align 4
  %1513 = add nsw i32 %1512, 1
  store i32 %1513, ptr %16, align 4
  br label %1484, !llvm.loop !20

1514:                                             ; preds = %1484
  br label %1515

1515:                                             ; preds = %1514
  %1516 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1517 = load i64, ptr %1516, align 8
  %1518 = and i64 %1517, 1
  %1519 = icmp ne i64 %1518, 0
  br i1 %1519, label %1520, label %1529

1520:                                             ; preds = %1515
  br label %1521

1521:                                             ; preds = %1520
  %1522 = call i32 @get_log_level()
  %1523 = icmp sge i32 %1522, 4
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %1521
  %1525 = load i32, ptr %30, align 4
  %1526 = load i32, ptr %65, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef @__func__.eval_nodes_block, i32 noundef %1525, i32 noundef %1526)
  br label %1527

1527:                                             ; preds = %1524, %1521
  br label %1528

1528:                                             ; preds = %1527
  br label %1529

1529:                                             ; preds = %1528, %1515
  br label %1530

1530:                                             ; preds = %1529
  %1531 = load i32, ptr %65, align 4
  %1532 = icmp eq i32 %1531, -1
  br i1 %1532, label %1533, label %1534

1533:                                             ; preds = %1530
  br label %1669

1534:                                             ; preds = %1530
  %1535 = load i32, ptr %46, align 4
  %1536 = icmp sle i32 %1535, 0
  br i1 %1536, label %1537, label %1556

1537:                                             ; preds = %1534
  %1538 = load i8, ptr %67, align 1
  %1539 = trunc i8 %1538 to i1
  br i1 %1539, label %1556, label %1540

1540:                                             ; preds = %1537
  br label %1541

1541:                                             ; preds = %1540
  %1542 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1543 = load i64, ptr %1542, align 8
  %1544 = and i64 %1543, 1
  %1545 = icmp ne i64 %1544, 0
  br i1 %1545, label %1546, label %1554

1546:                                             ; preds = %1541
  br label %1547

1547:                                             ; preds = %1546
  %1548 = call i32 @get_log_level()
  %1549 = icmp sge i32 %1548, 4
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1547
  %1551 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef @__func__.eval_nodes_block, i32 noundef %1551)
  br label %1552

1552:                                             ; preds = %1550, %1547
  br label %1553

1553:                                             ; preds = %1552
  br label %1554

1554:                                             ; preds = %1553, %1541
  br label %1555

1555:                                             ; preds = %1554
  br label %1669

1556:                                             ; preds = %1537, %1534
  %1557 = load ptr, ptr %6, align 8
  %1558 = load i32, ptr %65, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds ptr, ptr %1557, i64 %1559
  %1561 = load ptr, ptr %1560, align 8
  store ptr %1561, ptr %68, align 8
  %1562 = load ptr, ptr %68, align 8
  %1563 = load ptr, ptr %2, align 8
  %1564 = getelementptr inbounds %struct.topology_eval, ptr %1563, i32 0, i32 11
  %1565 = load ptr, ptr %1564, align 8
  call void @bit_and_not(ptr noundef %1562, ptr noundef %1565)
  %1566 = load ptr, ptr %15, align 8
  %1567 = load i32, ptr %65, align 4
  %1568 = sext i32 %1567 to i64
  call void @bit_set(ptr noundef %1566, i64 noundef %1568)
  store i32 0, ptr %16, align 4
  br label %1569

1569:                                             ; preds = %1659, %1556
  %1570 = load ptr, ptr %68, align 8
  %1571 = call ptr @next_node_bitmap(ptr noundef %1570, ptr noundef %16)
  %1572 = icmp ne ptr %1571, null
  br i1 %1572, label %1573, label %1578

1573:                                             ; preds = %1569
  %1574 = load ptr, ptr %2, align 8
  %1575 = getelementptr inbounds %struct.topology_eval, ptr %1574, i32 0, i32 8
  %1576 = load i32, ptr %1575, align 8
  %1577 = icmp ugt i32 %1576, 0
  br label %1578

1578:                                             ; preds = %1573, %1569
  %1579 = phi i1 [ false, %1569 ], [ %1577, %1573 ]
  br i1 %1579, label %1580, label %1662

1580:                                             ; preds = %1578
  %1581 = load ptr, ptr %37, align 8
  %1582 = load i32, ptr %16, align 4
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds i16, ptr %1581, i64 %1583
  %1585 = load i16, ptr %1584, align 2
  %1586 = icmp ne i16 %1585, 0
  br i1 %1586, label %1588, label %1587

1587:                                             ; preds = %1580
  br label %1659

1588:                                             ; preds = %1580
  %1589 = load ptr, ptr %37, align 8
  %1590 = load i32, ptr %16, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i16, ptr %1589, i64 %1591
  %1593 = load i16, ptr %1592, align 2
  %1594 = load ptr, ptr %2, align 8
  %1595 = getelementptr inbounds %struct.topology_eval, ptr %1594, i32 0, i32 1
  store i16 %1593, ptr %1595, align 8
  %1596 = load ptr, ptr %2, align 8
  %1597 = load i32, ptr %16, align 4
  %1598 = load i64, ptr %28, align 8
  %1599 = load i32, ptr %31, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1596, i32 noundef %1597, i64 noundef %1598, i32 noundef %1599)
  %1600 = load i8, ptr %34, align 1
  %1601 = trunc i8 %1600 to i1
  br i1 %1601, label %1602, label %1615

1602:                                             ; preds = %1588
  %1603 = load ptr, ptr %32, align 8
  %1604 = getelementptr inbounds %struct.job_record, ptr %1603, i32 0, i32 41
  %1605 = load ptr, ptr %1604, align 8
  %1606 = load ptr, ptr %43, align 8
  %1607 = load i32, ptr %16, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds ptr, ptr %1606, i64 %1608
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds %struct.avail_res, ptr %1610, i32 0, i32 9
  %1612 = load ptr, ptr %1611, align 8
  %1613 = load ptr, ptr %2, align 8
  %1614 = getelementptr inbounds %struct.topology_eval, ptr %1613, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1605, ptr noundef %1612, ptr noundef %1614)
  br label %1615

1615:                                             ; preds = %1602, %1588
  %1616 = load i32, ptr %30, align 4
  %1617 = add nsw i32 %1616, -1
  store i32 %1617, ptr %30, align 4
  %1618 = load i32, ptr %31, align 4
  %1619 = add nsw i32 %1618, -1
  store i32 %1619, ptr %31, align 4
  %1620 = load ptr, ptr %2, align 8
  %1621 = getelementptr inbounds %struct.topology_eval, ptr %1620, i32 0, i32 8
  %1622 = load i32, ptr %1621, align 8
  %1623 = add i32 %1622, -1
  store i32 %1623, ptr %1621, align 8
  %1624 = load ptr, ptr %2, align 8
  %1625 = getelementptr inbounds %struct.topology_eval, ptr %1624, i32 0, i32 1
  %1626 = load i16, ptr %1625, align 8
  %1627 = zext i16 %1626 to i32
  %1628 = load i32, ptr %29, align 4
  %1629 = sub nsw i32 %1628, %1627
  store i32 %1629, ptr %29, align 4
  %1630 = load ptr, ptr %2, align 8
  %1631 = getelementptr inbounds %struct.topology_eval, ptr %1630, i32 0, i32 1
  %1632 = load i16, ptr %1631, align 8
  %1633 = zext i16 %1632 to i64
  %1634 = load i64, ptr %28, align 8
  %1635 = sub nsw i64 %1634, %1633
  store i64 %1635, ptr %28, align 8
  %1636 = load ptr, ptr %2, align 8
  %1637 = getelementptr inbounds %struct.topology_eval, ptr %1636, i32 0, i32 11
  %1638 = load ptr, ptr %1637, align 8
  %1639 = load i32, ptr %16, align 4
  %1640 = sext i32 %1639 to i64
  call void @bit_set(ptr noundef %1638, i64 noundef %1640)
  %1641 = load i32, ptr %30, align 4
  %1642 = icmp sle i32 %1641, 0
  br i1 %1642, label %1643, label %1658

1643:                                             ; preds = %1615
  %1644 = load i32, ptr %29, align 4
  %1645 = icmp sle i32 %1644, 0
  br i1 %1645, label %1646, label %1658

1646:                                             ; preds = %1643
  %1647 = load i8, ptr %34, align 1
  %1648 = trunc i8 %1647 to i1
  br i1 %1648, label %1649, label %1657

1649:                                             ; preds = %1646
  %1650 = load ptr, ptr %32, align 8
  %1651 = getelementptr inbounds %struct.job_record, ptr %1650, i32 0, i32 41
  %1652 = load ptr, ptr %1651, align 8
  %1653 = load ptr, ptr %32, align 8
  %1654 = getelementptr inbounds %struct.job_record, ptr %1653, i32 0, i32 53
  %1655 = load i32, ptr %1654, align 8
  %1656 = call zeroext i1 @gres_sched_test(ptr noundef %1652, i32 noundef %1655)
  br i1 %1656, label %1657, label %1658

1657:                                             ; preds = %1649, %1646
  store i32 0, ptr %18, align 4
  br label %1688

1658:                                             ; preds = %1649, %1643, %1615
  br label %1659

1659:                                             ; preds = %1658, %1587
  %1660 = load i32, ptr %16, align 4
  %1661 = add nsw i32 %1660, 1
  store i32 %1661, ptr %16, align 4
  br label %1569, !llvm.loop !21

1662:                                             ; preds = %1578
  %1663 = load i8, ptr %67, align 1
  %1664 = trunc i8 %1663 to i1
  br i1 %1664, label %1668, label %1665

1665:                                             ; preds = %1662
  %1666 = load i32, ptr %46, align 4
  %1667 = add nsw i32 %1666, -1
  store i32 %1667, ptr %46, align 4
  br label %1668

1668:                                             ; preds = %1665, %1662
  br label %1477

1669:                                             ; preds = %1555, %1533, %1481
  %1670 = load i32, ptr %31, align 4
  %1671 = icmp sle i32 %1670, 0
  br i1 %1671, label %1672, label %1687

1672:                                             ; preds = %1669
  %1673 = load i32, ptr %29, align 4
  %1674 = icmp sle i32 %1673, 0
  br i1 %1674, label %1675, label %1687

1675:                                             ; preds = %1672
  %1676 = load i8, ptr %34, align 1
  %1677 = trunc i8 %1676 to i1
  br i1 %1677, label %1678, label %1686

1678:                                             ; preds = %1675
  %1679 = load ptr, ptr %32, align 8
  %1680 = getelementptr inbounds %struct.job_record, ptr %1679, i32 0, i32 41
  %1681 = load ptr, ptr %1680, align 8
  %1682 = load ptr, ptr %32, align 8
  %1683 = getelementptr inbounds %struct.job_record, ptr %1682, i32 0, i32 53
  %1684 = load i32, ptr %1683, align 8
  %1685 = call zeroext i1 @gres_sched_test(ptr noundef %1681, i32 noundef %1684)
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1678, %1675
  store i32 0, ptr %18, align 4
  br label %1688

1687:                                             ; preds = %1678, %1672, %1669
  store i32 -1, ptr %18, align 4
  br label %1688

1688:                                             ; preds = %1687, %1686, %1657, %1370, %1238, %1175, %1158, %1070, %838, %823, %808, %742, %720, %313, %254, %232, %212, %193, %174
  br label %1689

1689:                                             ; preds = %1688
  %1690 = load ptr, ptr %22, align 8
  %1691 = icmp ne ptr %1690, null
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %1689
  %1693 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %1693)
  br label %1694

1694:                                             ; preds = %1692, %1689
  store ptr null, ptr %22, align 8
  br label %1695

1695:                                             ; preds = %1694
  br label %1696

1696:                                             ; preds = %1695
  %1697 = load ptr, ptr %24, align 8
  %1698 = icmp ne ptr %1697, null
  br i1 %1698, label %1699, label %1701

1699:                                             ; preds = %1696
  %1700 = load ptr, ptr %24, align 8
  call void @list_destroy(ptr noundef %1700)
  br label %1701

1701:                                             ; preds = %1699, %1696
  store ptr null, ptr %24, align 8
  br label %1702

1702:                                             ; preds = %1701
  br label %1703

1703:                                             ; preds = %1702
  %1704 = load ptr, ptr %9, align 8
  %1705 = icmp ne ptr %1704, null
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %1703
  call void @slurm_bit_free(ptr noundef %9)
  br label %1707

1707:                                             ; preds = %1706, %1703
  store ptr null, ptr %9, align 8
  br label %1708

1708:                                             ; preds = %1707
  br label %1709

1709:                                             ; preds = %1708
  %1710 = load ptr, ptr %11, align 8
  %1711 = icmp ne ptr %1710, null
  br i1 %1711, label %1712, label %1713

1712:                                             ; preds = %1709
  call void @slurm_bit_free(ptr noundef %11)
  br label %1713

1713:                                             ; preds = %1712, %1709
  store ptr null, ptr %11, align 8
  br label %1714

1714:                                             ; preds = %1713
  br label %1715

1715:                                             ; preds = %1714
  %1716 = load ptr, ptr %12, align 8
  %1717 = icmp ne ptr %1716, null
  br i1 %1717, label %1718, label %1719

1718:                                             ; preds = %1715
  call void @slurm_bit_free(ptr noundef %12)
  br label %1719

1719:                                             ; preds = %1718, %1715
  store ptr null, ptr %12, align 8
  br label %1720

1720:                                             ; preds = %1719
  br label %1721

1721:                                             ; preds = %1720
  %1722 = load ptr, ptr %13, align 8
  %1723 = icmp ne ptr %1722, null
  br i1 %1723, label %1724, label %1725

1724:                                             ; preds = %1721
  call void @slurm_bit_free(ptr noundef %13)
  br label %1725

1725:                                             ; preds = %1724, %1721
  store ptr null, ptr %13, align 8
  br label %1726

1726:                                             ; preds = %1725
  call void @slurm_xfree(ptr noundef %37)
  call void @slurm_xfree(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %14)
  %1727 = load ptr, ptr %5, align 8
  %1728 = icmp ne ptr %1727, null
  br i1 %1728, label %1729, label %1757

1729:                                             ; preds = %1726
  store i32 0, ptr %16, align 4
  br label %1730

1730:                                             ; preds = %1753, %1729
  %1731 = load i32, ptr %16, align 4
  %1732 = load i32, ptr %40, align 4
  %1733 = icmp slt i32 %1731, %1732
  br i1 %1733, label %1734, label %1756

1734:                                             ; preds = %1730
  br label %1735

1735:                                             ; preds = %1734
  %1736 = load ptr, ptr %5, align 8
  %1737 = load i32, ptr %16, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds ptr, ptr %1736, i64 %1738
  %1740 = load ptr, ptr %1739, align 8
  %1741 = icmp ne ptr %1740, null
  br i1 %1741, label %1742, label %1747

1742:                                             ; preds = %1735
  %1743 = load ptr, ptr %5, align 8
  %1744 = load i32, ptr %16, align 4
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds ptr, ptr %1743, i64 %1745
  call void @slurm_bit_free(ptr noundef %1746)
  br label %1747

1747:                                             ; preds = %1742, %1735
  %1748 = load ptr, ptr %5, align 8
  %1749 = load i32, ptr %16, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds ptr, ptr %1748, i64 %1750
  store ptr null, ptr %1751, align 8
  br label %1752

1752:                                             ; preds = %1747
  br label %1753

1753:                                             ; preds = %1752
  %1754 = load i32, ptr %16, align 4
  %1755 = add nsw i32 %1754, 1
  store i32 %1755, ptr %16, align 4
  br label %1730, !llvm.loop !22

1756:                                             ; preds = %1730
  call void @slurm_xfree(ptr noundef %5)
  br label %1757

1757:                                             ; preds = %1756, %1726
  %1758 = load ptr, ptr %6, align 8
  %1759 = icmp ne ptr %1758, null
  br i1 %1759, label %1760, label %1788

1760:                                             ; preds = %1757
  store i32 0, ptr %16, align 4
  br label %1761

1761:                                             ; preds = %1784, %1760
  %1762 = load i32, ptr %16, align 4
  %1763 = load i32, ptr @block_record_cnt, align 4
  %1764 = icmp slt i32 %1762, %1763
  br i1 %1764, label %1765, label %1787

1765:                                             ; preds = %1761
  br label %1766

1766:                                             ; preds = %1765
  %1767 = load ptr, ptr %6, align 8
  %1768 = load i32, ptr %16, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds ptr, ptr %1767, i64 %1769
  %1771 = load ptr, ptr %1770, align 8
  %1772 = icmp ne ptr %1771, null
  br i1 %1772, label %1773, label %1778

1773:                                             ; preds = %1766
  %1774 = load ptr, ptr %6, align 8
  %1775 = load i32, ptr %16, align 4
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds ptr, ptr %1774, i64 %1776
  call void @slurm_bit_free(ptr noundef %1777)
  br label %1778

1778:                                             ; preds = %1773, %1766
  %1779 = load ptr, ptr %6, align 8
  %1780 = load i32, ptr %16, align 4
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds ptr, ptr %1779, i64 %1781
  store ptr null, ptr %1782, align 8
  br label %1783

1783:                                             ; preds = %1778
  br label %1784

1784:                                             ; preds = %1783
  %1785 = load i32, ptr %16, align 4
  %1786 = add nsw i32 %1785, 1
  store i32 %1786, ptr %16, align 4
  br label %1761, !llvm.loop !23

1787:                                             ; preds = %1761
  call void @slurm_xfree(ptr noundef %6)
  br label %1788

1788:                                             ; preds = %1787, %1757
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %50)
  br label %1789

1789:                                             ; preds = %1788
  %1790 = load ptr, ptr %15, align 8
  %1791 = icmp ne ptr %1790, null
  br i1 %1791, label %1792, label %1793

1792:                                             ; preds = %1789
  call void @slurm_bit_free(ptr noundef %15)
  br label %1793

1793:                                             ; preds = %1792, %1789
  store ptr null, ptr %15, align 8
  br label %1794

1794:                                             ; preds = %1793
  %1795 = load i32, ptr %18, align 4
  ret i32 %1795
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
