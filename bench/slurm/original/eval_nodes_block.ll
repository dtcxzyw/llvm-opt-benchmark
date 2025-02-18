target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.topo_weight_info = type { ptr, i32, i64 }
%struct.topology_eval = type { ptr, i16, ptr, i16, i8, ptr, i8, i8, ptr, i32, ptr, i32, ptr, i8, i32, i8 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.block_record_t = type { i32, ptr, ptr, ptr, i16 }
%struct.avail_res = type { i16, i16, i16, ptr, i32, i32, i16, i16, i16, ptr, i16, i16 }

@bblock_node_cnt = external global i16, align 2
@.str = private unnamed_addr constant [65 x i8] c"%s: %s: %pJ segment (%u) > bblock_node_cnt (%u) is not supported\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.eval_nodes_block = private unnamed_addr constant [17 x i8] c"eval_nodes_block\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"%s: %s: %s: segment_size (%u) does not fit the job size (%d)\00", align 1
@block_levels = external global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"%s: %s: %pJ requires nodes with segment are not supported\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"%s: %s: %pJ requires nodes which are not currently available\00", align 1
@blocks_nodes_bitmap = external global ptr, align 8
@.str.4 = private unnamed_addr constant [51 x i8] c"%s: %s: %pJ requires nodes which are not in blocks\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"%s: %s: %pJ required node list has no nodes\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"%s: %s: %pJ requires more nodes than currently available (%u>%u)\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"%s: %s: %pJ node_map is empty\00", align 1
@node_record_count = external global i32, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"eval_nodes_block.c\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"%s: %s: %pJ insufficient resources on required node\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@block_record_cnt = external global i32, align 4
@.str.10 = private unnamed_addr constant [105 x i8] c"%s: %s: SELECT_TYPE: %s: bblock_per_block:%u rem_nodes:%u llblock_cnt:%u max_llblock:%d llblock_level:%d\00", align 1
@block_record_table = external global ptr, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"%s: %s: SELECT_TYPE: %pJ unable to find block\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"%s: %s: %pJ requires nodes that do not have shared block\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"%s: %s: %pJ requires nodes exceed maximum llblock limit due to required nodes\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"%s: %s: %pJ requires nodes exceed maximum node limit\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"%s: %s: Required nodes:%s\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"%s: %s: Best nodes:%s node_cnt:%d cpu_cnt:%d %s\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"%s: %s: SELECT_TYPE: insufficient resources currently available for %pJ\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Scheduling anomaly for %pJ\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"%s: %s: %pJ reached maximum node limit\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"%s: %s: %pJ requires nodes exceed maximum llblock limit due to node weights\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"%s: %s: SELECT_TYPE: %s: rem_nodes:%d  best_bblock_inx:%d\00", align 1
@.str.23 = private unnamed_addr constant [86 x i8] c"%s: %s: SELECT_TYPE: %s: min_rem_nodes:%d can't add more bblocks due to llblock limit\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"%s: %s: Segment:%d nodes:%s\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"%s: %s: SELECT_TYPE: %s: rem_segment_cnt:%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @eval_nodes_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca %struct.topo_weight_info, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.topology_eval, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %80 = load ptr, ptr %30, align 8
  %81 = getelementptr inbounds nuw %struct.job_record, ptr %80, i32 0, i32 30
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 -1, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 -1, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.topology_eval, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.topology_eval, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.topology_eval, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  store i32 0, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  store i32 0, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.topology_eval, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @bit_copy(ptr noundef %94)
  store ptr %95, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  store ptr null, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.topology_eval, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %55, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.topology_eval, ptr %99, i32 0, i32 1
  store i16 0, ptr %100, align 8
  %101 = load ptr, ptr %31, align 8
  %102 = getelementptr inbounds nuw %struct.job_details_t, ptr %101, i32 0, i32 38
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %27, align 4
  %104 = load i32, ptr %41, align 4
  store i32 %104, ptr %29, align 4
  %105 = load ptr, ptr %30, align 8
  %106 = getelementptr inbounds nuw %struct.job_record, ptr %105, i32 0, i32 41
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i1 @gres_sched_init(ptr noundef %107)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.topology_eval, ptr %109, i32 0, i32 7
  %111 = zext i1 %108 to i8
  store i8 %111, ptr %110, align 1
  %112 = load i32, ptr %41, align 4
  %113 = load i32, ptr %42, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %1
  %116 = load i32, ptr %41, align 4
  br label %119

117:                                              ; preds = %1
  %118 = load i32, ptr %42, align 4
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  store i32 %120, ptr %28, align 4
  %121 = load ptr, ptr %31, align 8
  %122 = getelementptr inbounds nuw %struct.job_details_t, ptr %121, i32 0, i32 66
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i32
  %125 = load i16, ptr @bblock_node_cnt, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @get_log_level()
  %132 = icmp sge i32 %131, 3
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %30, align 8
  %135 = load ptr, ptr %31, align 8
  %136 = getelementptr inbounds nuw %struct.job_details_t, ptr %135, i32 0, i32 66
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  %139 = load i16, ptr @bblock_node_cnt, align 2
  %140 = zext i16 %139 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %134, i32 noundef %138, i32 noundef %140)
  br label %141

141:                                              ; preds = %133, %130
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 2178, ptr %16, align 4
  br label %1901

146:                                              ; preds = %119
  %147 = load ptr, ptr %31, align 8
  %148 = getelementptr inbounds nuw %struct.job_details_t, ptr %147, i32 0, i32 66
  %149 = load i16, ptr %148, align 4
  %150 = zext i16 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %176

152:                                              ; preds = %146
  %153 = load i32, ptr %28, align 4
  %154 = load ptr, ptr %31, align 8
  %155 = getelementptr inbounds nuw %struct.job_details_t, ptr %154, i32 0, i32 66
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = srem i32 %153, %157
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @get_log_level()
  %164 = icmp sge i32 %163, 3
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load ptr, ptr %31, align 8
  %167 = getelementptr inbounds nuw %struct.job_details_t, ptr %166, i32 0, i32 66
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef @__func__.eval_nodes_block, i32 noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %165, %162
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 2178, ptr %16, align 4
  br label %1901

176:                                              ; preds = %152, %146
  %177 = load ptr, ptr %31, align 8
  %178 = getelementptr inbounds nuw %struct.job_details_t, ptr %177, i32 0, i32 66
  %179 = load i16, ptr %178, align 4
  %180 = icmp ne i16 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %176
  %182 = load i32, ptr %28, align 4
  %183 = load ptr, ptr %31, align 8
  %184 = getelementptr inbounds nuw %struct.job_details_t, ptr %183, i32 0, i32 66
  %185 = load i16, ptr %184, align 4
  %186 = zext i16 %185 to i32
  %187 = sdiv i32 %182, %186
  store i32 %187, ptr %51, align 4
  %188 = load i32, ptr %51, align 4
  store i32 %188, ptr %52, align 4
  %189 = load ptr, ptr %31, align 8
  %190 = getelementptr inbounds nuw %struct.job_details_t, ptr %189, i32 0, i32 66
  %191 = load i16, ptr %190, align 4
  %192 = zext i16 %191 to i32
  store i32 %192, ptr %28, align 4
  br label %193

193:                                              ; preds = %181, %176
  %194 = load i32, ptr %28, align 4
  %195 = load i16, ptr @bblock_node_cnt, align 2
  %196 = zext i16 %195 to i32
  %197 = add nsw i32 %194, %196
  %198 = sub nsw i32 %197, 1
  %199 = load i16, ptr @bblock_node_cnt, align 2
  %200 = zext i16 %199 to i32
  %201 = sdiv i32 %198, %200
  store i32 %201, ptr %38, align 4
  %202 = load i32, ptr %38, align 4
  %203 = sitofp i32 %202 to double
  %204 = call double @log2(double noundef %203) #6
  %205 = call double @llvm.ceil.f64(double %204)
  %206 = fptosi double %205 to i32
  store i32 %206, ptr %48, align 4
  %207 = load i32, ptr %48, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %193
  %210 = load ptr, ptr @block_levels, align 8
  %211 = load i32, ptr %48, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = call i64 @bit_fls_from_bit(ptr noundef %210, i64 noundef %213)
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %44, align 4
  br label %217

216:                                              ; preds = %193
  store i32 0, ptr %44, align 4
  br label %217

217:                                              ; preds = %216, %209
  %218 = load ptr, ptr @block_levels, align 8
  %219 = load i32, ptr %48, align 4
  %220 = sext i32 %219 to i64
  %221 = call i64 @bit_ffs_from_bit(ptr noundef %218, i64 noundef %220)
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %48, align 4
  %223 = load i32, ptr %44, align 4
  %224 = shl i32 1, %223
  store i32 %224, ptr %49, align 4
  %225 = load i32, ptr %49, align 4
  %226 = load i16, ptr @bblock_node_cnt, align 2
  %227 = zext i16 %226 to i32
  %228 = mul nsw i32 %225, %227
  store i32 %228, ptr %45, align 4
  %229 = load i32, ptr %28, align 4
  %230 = load i32, ptr %45, align 4
  %231 = add nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  %233 = load i32, ptr %45, align 4
  %234 = sdiv i32 %232, %233
  store i32 %234, ptr %43, align 4
  %235 = load ptr, ptr %30, align 8
  %236 = getelementptr inbounds nuw %struct.job_record, ptr %235, i32 0, i32 30
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.job_details_t, ptr %237, i32 0, i32 60
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %349

241:                                              ; preds = %217
  %242 = load i32, ptr %51, align 4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %256

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = call i32 @get_log_level()
  %248 = icmp sge i32 %247, 3
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %250)
  br label %251

251:                                              ; preds = %249, %246
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store i32 2178, ptr %16, align 4
  br label %1901

256:                                              ; preds = %241
  %257 = load ptr, ptr %30, align 8
  %258 = getelementptr inbounds nuw %struct.job_record, ptr %257, i32 0, i32 30
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.job_details_t, ptr %259, i32 0, i32 60
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.topology_eval, ptr %262, i32 0, i32 12
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @bit_super_set(ptr noundef %261, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %279, label %267

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = call i32 @get_log_level()
  %271 = icmp sge i32 %270, 3
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %269
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %16, align 4
  br label %1901

279:                                              ; preds = %256
  %280 = load ptr, ptr %30, align 8
  %281 = getelementptr inbounds nuw %struct.job_record, ptr %280, i32 0, i32 30
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.job_details_t, ptr %282, i32 0, i32 60
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %286 = call i32 @bit_super_set(ptr noundef %284, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %300, label %288

288:                                              ; preds = %279
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call i32 @get_log_level()
  %292 = icmp sge i32 %291, 3
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %294)
  br label %295

295:                                              ; preds = %293, %290
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 2178, ptr %16, align 4
  br label %1901

300:                                              ; preds = %279
  %301 = load ptr, ptr %30, align 8
  %302 = getelementptr inbounds nuw %struct.job_record, ptr %301, i32 0, i32 30
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.job_details_t, ptr %303, i32 0, i32 60
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @bit_set_count(ptr noundef %305)
  store i32 %306, ptr %19, align 4
  %307 = load i32, ptr %19, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %321

309:                                              ; preds = %300
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = call i32 @get_log_level()
  %313 = icmp sge i32 %312, 3
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %315)
  br label %316

316:                                              ; preds = %314, %311
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %16, align 4
  br label %1901

321:                                              ; preds = %300
  %322 = load i32, ptr %19, align 4
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds nuw %struct.topology_eval, ptr %323, i32 0, i32 9
  %325 = load i32, ptr %324, align 8
  %326 = icmp ugt i32 %322, %325
  br i1 %326, label %327, label %343

327:                                              ; preds = %321
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = call i32 @get_log_level()
  %331 = icmp sge i32 %330, 3
  br i1 %331, label %332, label %338

332:                                              ; preds = %329
  %333 = load ptr, ptr %30, align 8
  %334 = load i32, ptr %19, align 4
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds nuw %struct.topology_eval, ptr %335, i32 0, i32 9
  %337 = load i32, ptr %336, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %333, i32 noundef %334, i32 noundef %337)
  br label %338

338:                                              ; preds = %332, %329
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %16, align 4
  br label %1901

343:                                              ; preds = %321
  %344 = load ptr, ptr %30, align 8
  %345 = getelementptr inbounds nuw %struct.job_record, ptr %344, i32 0, i32 30
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.job_details_t, ptr %346, i32 0, i32 60
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %8, align 8
  br label %349

349:                                              ; preds = %343, %217
  br label %350

350:                                              ; preds = %1987, %349
  %351 = load i32, ptr %52, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %393

353:                                              ; preds = %350
  %354 = load ptr, ptr %31, align 8
  %355 = getelementptr inbounds nuw %struct.job_details_t, ptr %354, i32 0, i32 66
  %356 = load i16, ptr %355, align 4
  %357 = zext i16 %356 to i32
  store i32 %357, ptr %28, align 4
  %358 = load i32, ptr %41, align 4
  %359 = load i32, ptr %51, align 4
  %360 = udiv i32 %358, %359
  store i32 %360, ptr %29, align 4
  %361 = load i32, ptr %55, align 4
  %362 = load i32, ptr %51, align 4
  %363 = udiv i32 %361, %362
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds nuw %struct.topology_eval, ptr %364, i32 0, i32 9
  store i32 %363, ptr %365, align 8
  %366 = load ptr, ptr %31, align 8
  %367 = getelementptr inbounds nuw %struct.job_details_t, ptr %366, i32 0, i32 38
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %51, align 4
  %370 = udiv i32 %368, %369
  store i32 %370, ptr %27, align 4
  %371 = load ptr, ptr %31, align 8
  %372 = getelementptr inbounds nuw %struct.job_details_t, ptr %371, i32 0, i32 32
  %373 = load i32, ptr %372, align 8
  %374 = icmp ne i32 %373, -2
  br i1 %374, label %375, label %379

375:                                              ; preds = %353
  %376 = load ptr, ptr %31, align 8
  %377 = load i32, ptr %28, align 4
  %378 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef %376, i32 noundef %377)
  store i64 %378, ptr %26, align 8
  br label %386

379:                                              ; preds = %353
  %380 = load ptr, ptr %31, align 8
  %381 = getelementptr inbounds nuw %struct.job_details_t, ptr %380, i32 0, i32 32
  %382 = load i32, ptr %381, align 8
  %383 = load i32, ptr %51, align 4
  %384 = udiv i32 %382, %383
  %385 = zext i32 %384 to i64
  store i64 %385, ptr %26, align 8
  br label %386

386:                                              ; preds = %379, %375
  %387 = load i32, ptr %28, align 4
  %388 = load i32, ptr %45, align 4
  %389 = add nsw i32 %387, %388
  %390 = sub nsw i32 %389, 1
  %391 = load i32, ptr %45, align 4
  %392 = sdiv i32 %390, %391
  store i32 %392, ptr %43, align 4
  br label %397

393:                                              ; preds = %350
  %394 = load ptr, ptr %31, align 8
  %395 = load i32, ptr %28, align 4
  %396 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef %394, i32 noundef %395)
  store i64 %396, ptr %26, align 8
  br label %397

397:                                              ; preds = %393, %386
  %398 = load ptr, ptr %30, align 8
  %399 = load i64, ptr %26, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %struct.topology_eval, ptr %400, i32 0, i32 9
  %402 = load i32, ptr %401, align 8
  %403 = call i64 @eval_nodes_set_max_tasks(ptr noundef %398, i64 noundef %399, i32 noundef %402)
  store i64 %403, ptr %50, align 8
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds nuw %struct.topology_eval, ptr %404, i32 0, i32 12
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @bit_set_count(ptr noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %421, label %409

409:                                              ; preds = %397
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = call i32 @get_log_level()
  %413 = icmp sge i32 %412, 5
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %415)
  br label %416

416:                                              ; preds = %414, %411
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  store i32 -1, ptr %16, align 4
  br label %1901

421:                                              ; preds = %397
  %422 = load ptr, ptr %34, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %428, label %424

424:                                              ; preds = %421
  %425 = load i32, ptr @node_record_count, align 4
  %426 = sext i32 %425 to i64
  %427 = call ptr @slurm_xcalloc(i64 noundef %426, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 339, ptr noundef @__func__.eval_nodes_block)
  store ptr %427, ptr %34, align 8
  br label %428

428:                                              ; preds = %424, %421
  %429 = call ptr @list_create(ptr noundef @eval_nodes_topo_weight_free)
  store ptr %429, ptr %22, align 8
  store i32 0, ptr %14, align 4
  br label %430

430:                                              ; preds = %535, %428
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds nuw %struct.topology_eval, ptr %431, i32 0, i32 12
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr @next_node_bitmap(ptr noundef %433, ptr noundef %14)
  store ptr %434, ptr %25, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %538

436:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #6
  %437 = load ptr, ptr %8, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %499

439:                                              ; preds = %436
  %440 = load ptr, ptr %8, align 8
  %441 = load i32, ptr %14, align 4
  %442 = sext i32 %441 to i64
  %443 = call i32 @slurm_bit_test(ptr noundef %440, i64 noundef %442)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %499

445:                                              ; preds = %439
  %446 = load ptr, ptr %3, align 8
  %447 = load i32, ptr %14, align 4
  %448 = load i32, ptr %29, align 4
  call void @eval_nodes_select_cores(ptr noundef %446, i32 noundef %447, i32 noundef %448)
  %449 = load ptr, ptr %3, align 8
  %450 = load i32, ptr %14, align 4
  %451 = load i64, ptr %26, align 8
  %452 = load i32, ptr %29, align 4
  %453 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %449, i32 noundef %450, i64 noundef %451, i32 noundef %452, ptr noundef %50, i1 noundef zeroext true)
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds nuw %struct.topology_eval, ptr %454, i32 0, i32 1
  %456 = load i16, ptr %455, align 8
  %457 = zext i16 %456 to i32
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %471

459:                                              ; preds = %445
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = call i32 @get_log_level()
  %463 = icmp sge i32 %462, 6
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %465)
  br label %466

466:                                              ; preds = %464, %461
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  store i32 -1, ptr %16, align 4
  store i32 6, ptr %57, align 4
  br label %532

471:                                              ; preds = %445
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds nuw %struct.topology_eval, ptr %472, i32 0, i32 1
  %474 = load i16, ptr %473, align 8
  %475 = load ptr, ptr %34, align 8
  %476 = load i32, ptr %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i16, ptr %475, i64 %477
  store i16 %474, ptr %478, align 2
  %479 = load i32, ptr %28, align 4
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %28, align 4
  %481 = load i32, ptr %29, align 4
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %29, align 4
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds nuw %struct.topology_eval, ptr %483, i32 0, i32 9
  %485 = load i32, ptr %484, align 8
  %486 = add i32 %485, -1
  store i32 %486, ptr %484, align 8
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds nuw %struct.topology_eval, ptr %487, i32 0, i32 1
  %489 = load i16, ptr %488, align 8
  %490 = zext i16 %489 to i32
  %491 = load i32, ptr %27, align 4
  %492 = sub nsw i32 %491, %490
  store i32 %492, ptr %27, align 4
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds nuw %struct.topology_eval, ptr %493, i32 0, i32 1
  %495 = load i16, ptr %494, align 8
  %496 = zext i16 %495 to i64
  %497 = load i64, ptr %26, align 8
  %498 = sub nsw i64 %497, %496
  store i64 %498, ptr %26, align 8
  br label %499

499:                                              ; preds = %471, %439, %436
  %500 = load ptr, ptr %25, align 8
  %501 = getelementptr inbounds nuw %struct.node_record, ptr %500, i32 0, i32 63
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %56, i32 0, i32 2
  store i64 %502, ptr %503, align 8
  %504 = load ptr, ptr %22, align 8
  %505 = call ptr @list_find_first(ptr noundef %504, ptr noundef @eval_nodes_topo_weight_find, ptr noundef %56)
  store ptr %505, ptr %23, align 8
  %506 = load ptr, ptr %23, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %522, label %508

508:                                              ; preds = %499
  %509 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 370, ptr noundef @__func__.eval_nodes_block)
  store ptr %509, ptr %23, align 8
  %510 = load i32, ptr @node_record_count, align 4
  %511 = sext i32 %510 to i64
  %512 = call ptr @bit_alloc(i64 noundef %511)
  %513 = load ptr, ptr %23, align 8
  %514 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %513, i32 0, i32 0
  store ptr %512, ptr %514, align 8
  %515 = load ptr, ptr %25, align 8
  %516 = getelementptr inbounds nuw %struct.node_record, ptr %515, i32 0, i32 63
  %517 = load i64, ptr %516, align 8
  %518 = load ptr, ptr %23, align 8
  %519 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %518, i32 0, i32 2
  store i64 %517, ptr %519, align 8
  %520 = load ptr, ptr %22, align 8
  %521 = load ptr, ptr %23, align 8
  call void @list_append(ptr noundef %520, ptr noundef %521)
  br label %522

522:                                              ; preds = %508, %499
  %523 = load ptr, ptr %23, align 8
  %524 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %14, align 4
  %527 = sext i32 %526 to i64
  call void @bit_set(ptr noundef %525, i64 noundef %527)
  %528 = load ptr, ptr %23, align 8
  %529 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 8
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %529, align 8
  store i32 0, ptr %57, align 4
  br label %532

532:                                              ; preds = %470, %522
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #6
  %533 = load i32, ptr %57, align 4
  switch i32 %533, label %2127 [
    i32 0, label %534
    i32 6, label %1901
  ]

534:                                              ; preds = %532
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %14, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %14, align 4
  br label %430, !llvm.loop !8

538:                                              ; preds = %430
  %539 = load ptr, ptr %22, align 8
  call void @list_sort(ptr noundef %539, ptr noundef @eval_nodes_topo_weight_sort)
  %540 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %541 = and i64 %540, 1
  %542 = icmp ne i64 %541, 0
  br i1 %542, label %543, label %546

543:                                              ; preds = %538
  %544 = load ptr, ptr %22, align 8
  %545 = call i32 @list_for_each(ptr noundef %544, ptr noundef @eval_nodes_topo_weight_log, ptr noundef null)
  br label %546

546:                                              ; preds = %543, %538
  %547 = load i32, ptr %48, align 4
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = load i32, ptr @block_record_cnt, align 4
  store i32 %550, ptr %38, align 4
  store i32 1, ptr %37, align 4
  br label %560

551:                                              ; preds = %546
  %552 = load i32, ptr %48, align 4
  %553 = shl i32 1, %552
  store i32 %553, ptr %38, align 4
  %554 = load i32, ptr @block_record_cnt, align 4
  %555 = load i32, ptr %38, align 4
  %556 = add nsw i32 %554, %555
  %557 = sub nsw i32 %556, 1
  %558 = load i32, ptr %38, align 4
  %559 = sdiv i32 %557, %558
  store i32 %559, ptr %37, align 4
  br label %560

560:                                              ; preds = %551, %549
  %561 = load i32, ptr %38, align 4
  %562 = load i32, ptr %49, align 4
  %563 = load i32, ptr %43, align 4
  %564 = mul nsw i32 %562, %563
  %565 = icmp ne i32 %561, %564
  br i1 %565, label %566, label %579

566:                                              ; preds = %560
  %567 = load ptr, ptr %47, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %579, label %569

569:                                              ; preds = %566
  %570 = load i32, ptr @block_record_cnt, align 4
  %571 = load i32, ptr %49, align 4
  %572 = add nsw i32 %570, %571
  %573 = sub nsw i32 %572, 1
  %574 = load i32, ptr %49, align 4
  %575 = sdiv i32 %573, %574
  store i32 %575, ptr %46, align 4
  %576 = load i32, ptr %46, align 4
  %577 = sext i32 %576 to i64
  %578 = call ptr @slurm_xcalloc(i64 noundef %577, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 399, ptr noundef @__func__.eval_nodes_block)
  store ptr %578, ptr %47, align 8
  br label %579

579:                                              ; preds = %569, %566, %560
  br label %580

580:                                              ; preds = %579
  %581 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %582 = and i64 %581, 1
  %583 = icmp ne i64 %582, 0
  br i1 %583, label %584, label %597

584:                                              ; preds = %580
  br label %585

585:                                              ; preds = %584
  %586 = call i32 @get_log_level()
  %587 = icmp sge i32 %586, 4
  br i1 %587, label %588, label %594

588:                                              ; preds = %585
  %589 = load i32, ptr %38, align 4
  %590 = load i32, ptr %28, align 4
  %591 = load i32, ptr %46, align 4
  %592 = load i32, ptr %43, align 4
  %593 = load i32, ptr %44, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef @__func__.eval_nodes_block, i32 noundef %589, i32 noundef %590, i32 noundef %591, i32 noundef %592, i32 noundef %593)
  br label %594

594:                                              ; preds = %588, %585
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596, %580
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %13, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %606, label %602

602:                                              ; preds = %599
  %603 = load i32, ptr @block_record_cnt, align 4
  %604 = sext i32 %603 to i64
  %605 = call ptr @bit_alloc(i64 noundef %604)
  store ptr %605, ptr %13, align 8
  br label %608

606:                                              ; preds = %599
  %607 = load ptr, ptr %13, align 8
  call void @bit_clear_all(ptr noundef %607)
  br label %608

608:                                              ; preds = %606, %602
  %609 = load ptr, ptr %54, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %618, label %611

611:                                              ; preds = %608
  %612 = load i32, ptr %37, align 4
  %613 = sext i32 %612 to i64
  %614 = call ptr @slurm_xcalloc(i64 noundef %613, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 412, ptr noundef @__func__.eval_nodes_block)
  store ptr %614, ptr %4, align 8
  %615 = load i32, ptr @block_record_cnt, align 4
  %616 = sext i32 %615 to i64
  %617 = call ptr @slurm_xcalloc(i64 noundef %616, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 413, ptr noundef @__func__.eval_nodes_block)
  store ptr %617, ptr %12, align 8
  br label %618

618:                                              ; preds = %611, %608
  store i32 0, ptr %14, align 4
  %619 = load ptr, ptr @block_record_table, align 8
  store ptr %619, ptr %21, align 8
  br label %620

620:                                              ; preds = %683, %618
  %621 = load i32, ptr %14, align 4
  %622 = load i32, ptr @block_record_cnt, align 4
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %624, label %688

624:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %625 = load i32, ptr %14, align 4
  %626 = load i32, ptr %38, align 4
  %627 = sdiv i32 %625, %626
  store i32 %627, ptr %58, align 4
  %628 = load ptr, ptr %54, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %631

630:                                              ; preds = %624
  br label %657

631:                                              ; preds = %624
  %632 = load ptr, ptr %4, align 8
  %633 = load i32, ptr %58, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds ptr, ptr %632, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %647

638:                                              ; preds = %631
  %639 = load ptr, ptr %4, align 8
  %640 = load i32, ptr %58, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds ptr, ptr %639, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %21, align 8
  %645 = getelementptr inbounds nuw %struct.block_record_t, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  call void @bit_or(ptr noundef %643, ptr noundef %646)
  br label %656

647:                                              ; preds = %631
  %648 = load ptr, ptr %21, align 8
  %649 = getelementptr inbounds nuw %struct.block_record_t, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  %651 = call ptr @bit_copy(ptr noundef %650)
  %652 = load ptr, ptr %4, align 8
  %653 = load i32, ptr %58, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds ptr, ptr %652, i64 %654
  store ptr %651, ptr %655, align 8
  br label %656

656:                                              ; preds = %647, %638
  br label %657

657:                                              ; preds = %656, %630
  %658 = load i32, ptr %58, align 4
  %659 = load ptr, ptr %12, align 8
  %660 = load i32, ptr %14, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %659, i64 %661
  store i32 %658, ptr %662, align 4
  %663 = load ptr, ptr %47, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %682

665:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %666 = load i32, ptr %14, align 4
  %667 = load i32, ptr %49, align 4
  %668 = sdiv i32 %666, %667
  store i32 %668, ptr %59, align 4
  %669 = load ptr, ptr %21, align 8
  %670 = getelementptr inbounds nuw %struct.block_record_t, ptr %669, i32 0, i32 2
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %3, align 8
  %673 = getelementptr inbounds nuw %struct.topology_eval, ptr %672, i32 0, i32 12
  %674 = load ptr, ptr %673, align 8
  %675 = call i32 @bit_overlap(ptr noundef %671, ptr noundef %674)
  %676 = load ptr, ptr %47, align 8
  %677 = load i32, ptr %59, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, ptr %676, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = add i32 %680, %675
  store i32 %681, ptr %679, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  br label %682

682:                                              ; preds = %665, %657
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %14, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %14, align 4
  %686 = load ptr, ptr %21, align 8
  %687 = getelementptr inbounds nuw %struct.block_record_t, ptr %686, i32 1
  store ptr %687, ptr %21, align 8
  br label %620, !llvm.loop !11

688:                                              ; preds = %620
  store i32 -1, ptr %35, align 4
  store i32 0, ptr %14, align 4
  br label %689

689:                                              ; preds = %859, %688
  %690 = load i32, ptr %14, align 4
  %691 = load i32, ptr %37, align 4
  %692 = icmp slt i32 %690, %691
  br i1 %692, label %693, label %862

693:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  store i32 0, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  store i32 0, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  %694 = load ptr, ptr %4, align 8
  %695 = load i32, ptr %14, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds ptr, ptr %694, i64 %696
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %3, align 8
  %700 = getelementptr inbounds nuw %struct.topology_eval, ptr %699, i32 0, i32 12
  %701 = load ptr, ptr %700, align 8
  call void @bit_and(ptr noundef %698, ptr noundef %701)
  %702 = load ptr, ptr %4, align 8
  %703 = load i32, ptr %14, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds ptr, ptr %702, i64 %704
  %706 = load ptr, ptr %705, align 8
  %707 = call i32 @bit_set_count(ptr noundef %706)
  store i32 %707, ptr %62, align 4
  %708 = load ptr, ptr %47, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %693
  %711 = load i32, ptr %62, align 4
  store i32 %711, ptr %61, align 4
  br label %765

712:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #6
  %713 = load i32, ptr %38, align 4
  %714 = load i32, ptr %49, align 4
  %715 = sdiv i32 %713, %714
  store i32 %715, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #6
  %716 = load i32, ptr %14, align 4
  %717 = load i32, ptr %63, align 4
  %718 = mul nsw i32 %716, %717
  store i32 %718, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #6
  %719 = load i32, ptr %63, align 4
  %720 = load i32, ptr %46, align 4
  %721 = load i32, ptr %64, align 4
  %722 = sub nsw i32 %720, %721
  %723 = icmp slt i32 %719, %722
  br i1 %723, label %724, label %726

724:                                              ; preds = %712
  %725 = load i32, ptr %63, align 4
  br label %730

726:                                              ; preds = %712
  %727 = load i32, ptr %46, align 4
  %728 = load i32, ptr %64, align 4
  %729 = sub nsw i32 %727, %728
  br label %730

730:                                              ; preds = %726, %724
  %731 = phi i32 [ %725, %724 ], [ %729, %726 ]
  store i32 %731, ptr %63, align 4
  %732 = load ptr, ptr %47, align 8
  %733 = load i32, ptr %64, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %732, i64 %734
  %736 = load i32, ptr %63, align 4
  %737 = sext i32 %736 to i64
  call void @qsort(ptr noundef %735, i64 noundef %737, i64 noundef 4, ptr noundef @_cmp_bblock)
  %738 = load i32, ptr %43, align 4
  %739 = load i32, ptr %63, align 4
  %740 = icmp slt i32 %738, %739
  br i1 %740, label %741, label %743

741:                                              ; preds = %730
  %742 = load i32, ptr %43, align 4
  br label %745

743:                                              ; preds = %730
  %744 = load i32, ptr %63, align 4
  br label %745

745:                                              ; preds = %743, %741
  %746 = phi i32 [ %742, %741 ], [ %744, %743 ]
  store i32 %746, ptr %65, align 4
  store i32 0, ptr %15, align 4
  br label %747

747:                                              ; preds = %761, %745
  %748 = load i32, ptr %15, align 4
  %749 = load i32, ptr %65, align 4
  %750 = icmp slt i32 %748, %749
  br i1 %750, label %751, label %764

751:                                              ; preds = %747
  %752 = load ptr, ptr %47, align 8
  %753 = load i32, ptr %64, align 4
  %754 = load i32, ptr %15, align 4
  %755 = add nsw i32 %753, %754
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %752, i64 %756
  %758 = load i32, ptr %757, align 4
  %759 = load i32, ptr %61, align 4
  %760 = add i32 %759, %758
  store i32 %760, ptr %61, align 4
  br label %761

761:                                              ; preds = %751
  %762 = load i32, ptr %15, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %15, align 4
  br label %747, !llvm.loop !12

764:                                              ; preds = %747
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #6
  br label %765

765:                                              ; preds = %764, %710
  store i32 0, ptr %15, align 4
  br label %766

766:                                              ; preds = %785, %765
  %767 = load ptr, ptr %4, align 8
  %768 = load i32, ptr %14, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds ptr, ptr %767, i64 %769
  %771 = load ptr, ptr %770, align 8
  %772 = call ptr @next_node_bitmap(ptr noundef %771, ptr noundef %15)
  store ptr %772, ptr %25, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %788

774:                                              ; preds = %766
  %775 = load ptr, ptr %40, align 8
  %776 = load i32, ptr %15, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds ptr, ptr %775, i64 %777
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw %struct.avail_res, ptr %779, i32 0, i32 0
  %781 = load i16, ptr %780, align 8
  %782 = zext i16 %781 to i32
  %783 = load i32, ptr %60, align 4
  %784 = add i32 %783, %782
  store i32 %784, ptr %60, align 4
  br label %785

785:                                              ; preds = %774
  %786 = load i32, ptr %15, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %15, align 4
  br label %766, !llvm.loop !13

788:                                              ; preds = %766
  %789 = load ptr, ptr %8, align 8
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %806

791:                                              ; preds = %788
  %792 = load ptr, ptr %8, align 8
  %793 = load ptr, ptr %4, align 8
  %794 = load i32, ptr %14, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds ptr, ptr %793, i64 %795
  %797 = load ptr, ptr %796, align 8
  %798 = call i32 @bit_overlap_any(ptr noundef %792, ptr noundef %797)
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %806

800:                                              ; preds = %791
  %801 = load i32, ptr %35, align 4
  %802 = icmp eq i32 %801, -1
  br i1 %802, label %803, label %805

803:                                              ; preds = %800
  %804 = load i32, ptr %14, align 4
  store i32 %804, ptr %35, align 4
  store i32 50, ptr %57, align 4
  br label %856

805:                                              ; preds = %800
  br label %806

806:                                              ; preds = %805, %791, %788
  %807 = load i32, ptr %61, align 4
  %808 = load i32, ptr %28, align 4
  %809 = load i32, ptr %41, align 4
  %810 = load i32, ptr %42, align 4
  %811 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %807, i32 noundef %808, i32 noundef %809, i32 noundef %810)
  br i1 %811, label %812, label %816

812:                                              ; preds = %806
  %813 = load i32, ptr %27, align 4
  %814 = load i32, ptr %60, align 4
  %815 = icmp ugt i32 %813, %814
  br i1 %815, label %816, label %817

816:                                              ; preds = %812, %806
  store i32 52, ptr %57, align 4
  br label %856

817:                                              ; preds = %812
  %818 = load ptr, ptr %8, align 8
  %819 = icmp ne ptr %818, null
  br i1 %819, label %855, label %820

820:                                              ; preds = %817
  %821 = load ptr, ptr %22, align 8
  %822 = load ptr, ptr %4, align 8
  %823 = load i32, ptr %14, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds ptr, ptr %822, i64 %824
  %826 = load ptr, ptr %825, align 8
  %827 = call ptr @list_find_first(ptr noundef %821, ptr noundef @eval_nodes_topo_node_find, ptr noundef %826)
  store ptr %827, ptr %23, align 8
  %828 = icmp ne ptr %827, null
  br i1 %828, label %829, label %855

829:                                              ; preds = %820
  %830 = load i32, ptr %35, align 4
  %831 = icmp eq i32 %830, -1
  br i1 %831, label %848, label %832

832:                                              ; preds = %829
  %833 = load ptr, ptr %23, align 8
  %834 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %833, i32 0, i32 2
  %835 = load i64, ptr %834, align 8
  %836 = load i64, ptr %36, align 8
  %837 = icmp ult i64 %835, %836
  br i1 %837, label %848, label %838

838:                                              ; preds = %832
  %839 = load ptr, ptr %23, align 8
  %840 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %839, i32 0, i32 2
  %841 = load i64, ptr %840, align 8
  %842 = load i64, ptr %36, align 8
  %843 = icmp eq i64 %841, %842
  br i1 %843, label %844, label %854

844:                                              ; preds = %838
  %845 = load i32, ptr %62, align 4
  %846 = load i32, ptr %6, align 4
  %847 = icmp ule i32 %845, %846
  br i1 %847, label %848, label %854

848:                                              ; preds = %844, %832, %829
  %849 = load i32, ptr %14, align 4
  store i32 %849, ptr %35, align 4
  %850 = load ptr, ptr %23, align 8
  %851 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %850, i32 0, i32 2
  %852 = load i64, ptr %851, align 8
  store i64 %852, ptr %36, align 8
  %853 = load i32, ptr %62, align 4
  store i32 %853, ptr %6, align 4
  br label %854

854:                                              ; preds = %848, %844, %838
  br label %855

855:                                              ; preds = %854, %820, %817
  store i32 0, ptr %57, align 4
  br label %856

856:                                              ; preds = %855, %816, %803
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  %857 = load i32, ptr %57, align 4
  switch i32 %857, label %2129 [
    i32 0, label %858
    i32 50, label %862
    i32 52, label %859
  ]

858:                                              ; preds = %856
  br label %859

859:                                              ; preds = %858, %856
  %860 = load i32, ptr %14, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %14, align 4
  br label %689, !llvm.loop !14

862:                                              ; preds = %856, %689
  %863 = load ptr, ptr %8, align 8
  %864 = icmp ne ptr %863, null
  br i1 %864, label %869, label %865

865:                                              ; preds = %862
  %866 = load ptr, ptr %3, align 8
  %867 = getelementptr inbounds nuw %struct.topology_eval, ptr %866, i32 0, i32 12
  %868 = load ptr, ptr %867, align 8
  call void @bit_clear_all(ptr noundef %868)
  br label %869

869:                                              ; preds = %865, %862
  %870 = load i32, ptr %35, align 4
  %871 = icmp eq i32 %870, -1
  br i1 %871, label %872, label %889

872:                                              ; preds = %869
  br label %873

873:                                              ; preds = %872
  %874 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %875 = and i64 %874, 1
  %876 = icmp ne i64 %875, 0
  br i1 %876, label %877, label %886

877:                                              ; preds = %873
  br label %878

878:                                              ; preds = %877
  %879 = call i32 @get_log_level()
  %880 = icmp sge i32 %879, 4
  br i1 %880, label %881, label %883

881:                                              ; preds = %878
  %882 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %882)
  br label %883

883:                                              ; preds = %881, %878
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885, %873
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  store i32 -1, ptr %16, align 4
  br label %1901

889:                                              ; preds = %869
  %890 = load ptr, ptr %8, align 8
  %891 = icmp ne ptr %890, null
  br i1 %891, label %892, label %913

892:                                              ; preds = %889
  %893 = load ptr, ptr %8, align 8
  %894 = load ptr, ptr %4, align 8
  %895 = load i32, ptr %35, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds ptr, ptr %894, i64 %896
  %898 = load ptr, ptr %897, align 8
  %899 = call i32 @bit_super_set(ptr noundef %893, ptr noundef %898)
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %913, label %901

901:                                              ; preds = %892
  store i32 -1, ptr %16, align 4
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902
  %904 = call i32 @get_log_level()
  %905 = icmp sge i32 %904, 3
  br i1 %905, label %906, label %908

906:                                              ; preds = %903
  %907 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %907)
  br label %908

908:                                              ; preds = %906, %903
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911
  br label %1901

913:                                              ; preds = %892, %889
  %914 = load ptr, ptr %8, align 8
  %915 = icmp ne ptr %914, null
  br i1 %915, label %916, label %1017

916:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #6
  store i32 -1, ptr %66, align 4
  %917 = load ptr, ptr %3, align 8
  %918 = getelementptr inbounds nuw %struct.topology_eval, ptr %917, i32 0, i32 12
  %919 = load ptr, ptr %918, align 8
  %920 = load ptr, ptr %8, align 8
  call void @bit_and(ptr noundef %919, ptr noundef %920)
  store i32 0, ptr %14, align 4
  br label %921

921:                                              ; preds = %963, %916
  %922 = load i32, ptr %14, align 4
  %923 = load i32, ptr @block_record_cnt, align 4
  %924 = icmp slt i32 %922, %923
  br i1 %924, label %925, label %928

925:                                              ; preds = %921
  %926 = load ptr, ptr %47, align 8
  %927 = icmp ne ptr %926, null
  br label %928

928:                                              ; preds = %925, %921
  %929 = phi i1 [ false, %921 ], [ %927, %925 ]
  br i1 %929, label %930, label %966

930:                                              ; preds = %928
  %931 = load i32, ptr %35, align 4
  %932 = load ptr, ptr %12, align 8
  %933 = load i32, ptr %14, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i32, ptr %932, i64 %934
  %936 = load i32, ptr %935, align 4
  %937 = icmp ne i32 %931, %936
  br i1 %937, label %938, label %939

938:                                              ; preds = %930
  br label %963

939:                                              ; preds = %930
  %940 = load ptr, ptr %8, align 8
  %941 = load ptr, ptr @block_record_table, align 8
  %942 = load i32, ptr %14, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds %struct.block_record_t, ptr %941, i64 %943
  %945 = getelementptr inbounds nuw %struct.block_record_t, ptr %944, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8
  %947 = call i32 @bit_overlap_any(ptr noundef %940, ptr noundef %946)
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %962

949:                                              ; preds = %939
  %950 = load ptr, ptr %13, align 8
  %951 = load i32, ptr %14, align 4
  %952 = sext i32 %951 to i64
  call void @bit_set(ptr noundef %950, i64 noundef %952)
  %953 = load i32, ptr %66, align 4
  %954 = load i32, ptr %14, align 4
  %955 = load i32, ptr %44, align 4
  %956 = call zeroext i1 @_bblocks_in_same_block(i32 noundef %953, i32 noundef %954, i32 noundef %955)
  br i1 %956, label %961, label %957

957:                                              ; preds = %949
  %958 = load i32, ptr %43, align 4
  %959 = add nsw i32 %958, -1
  store i32 %959, ptr %43, align 4
  %960 = load i32, ptr %14, align 4
  store i32 %960, ptr %66, align 4
  br label %961

961:                                              ; preds = %957, %949
  br label %962

962:                                              ; preds = %961, %939
  br label %963

963:                                              ; preds = %962, %938
  %964 = load i32, ptr %14, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %14, align 4
  br label %921, !llvm.loop !15

966:                                              ; preds = %928
  %967 = load i32, ptr %43, align 4
  %968 = icmp slt i32 %967, 0
  br i1 %968, label %969, label %981

969:                                              ; preds = %966
  store i32 2178, ptr %16, align 4
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  %972 = call i32 @get_log_level()
  %973 = icmp sge i32 %972, 3
  br i1 %973, label %974, label %976

974:                                              ; preds = %971
  %975 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %975)
  br label %976

976:                                              ; preds = %974, %971
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  store i32 6, ptr %57, align 4
  br label %1014

981:                                              ; preds = %966
  %982 = load i32, ptr %28, align 4
  %983 = icmp sle i32 %982, 0
  br i1 %983, label %984, label %996

984:                                              ; preds = %981
  %985 = load i32, ptr %27, align 4
  %986 = icmp sle i32 %985, 0
  br i1 %986, label %987, label %996

987:                                              ; preds = %984
  %988 = load ptr, ptr %30, align 8
  %989 = getelementptr inbounds nuw %struct.job_record, ptr %988, i32 0, i32 41
  %990 = load ptr, ptr %989, align 8
  %991 = load ptr, ptr %30, align 8
  %992 = getelementptr inbounds nuw %struct.job_record, ptr %991, i32 0, i32 53
  %993 = load i32, ptr %992, align 8
  %994 = call zeroext i1 @gres_sched_test(ptr noundef %990, i32 noundef %993)
  br i1 %994, label %995, label %996

995:                                              ; preds = %987
  store i32 0, ptr %16, align 4
  store i32 6, ptr %57, align 4
  br label %1014

996:                                              ; preds = %987, %984, %981
  %997 = load ptr, ptr %3, align 8
  %998 = getelementptr inbounds nuw %struct.topology_eval, ptr %997, i32 0, i32 9
  %999 = load i32, ptr %998, align 8
  %1000 = icmp ule i32 %999, 0
  br i1 %1000, label %1001, label %1013

1001:                                             ; preds = %996
  store i32 -1, ptr %16, align 4
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002
  %1004 = call i32 @get_log_level()
  %1005 = icmp sge i32 %1004, 3
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %1007)
  br label %1008

1008:                                             ; preds = %1006, %1003
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  store i32 6, ptr %57, align 4
  br label %1014

1013:                                             ; preds = %996
  store i32 0, ptr %57, align 4
  br label %1014

1014:                                             ; preds = %1012, %995, %980, %1013
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #6
  %1015 = load i32, ptr %57, align 4
  switch i32 %1015, label %2127 [
    i32 0, label %1016
    i32 6, label %1901
  ]

1016:                                             ; preds = %1014
  br label %1017

1017:                                             ; preds = %1016, %913
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  %1018 = load ptr, ptr %10, align 8
  %1019 = icmp ne ptr %1018, null
  br i1 %1019, label %1024, label %1020

1020:                                             ; preds = %1017
  %1021 = load i32, ptr @node_record_count, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = call ptr @bit_alloc(i64 noundef %1022)
  store ptr %1023, ptr %10, align 8
  br label %1026

1024:                                             ; preds = %1017
  %1025 = load ptr, ptr %10, align 8
  call void @bit_clear_all(ptr noundef %1025)
  br label %1026

1026:                                             ; preds = %1024, %1020
  %1027 = load ptr, ptr %9, align 8
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %9, align 8
  call void @bit_clear_all(ptr noundef %1030)
  br label %1031

1031:                                             ; preds = %1029, %1026
  %1032 = load ptr, ptr %22, align 8
  %1033 = call ptr @list_iterator_create(ptr noundef %1032)
  store ptr %1033, ptr %24, align 8
  br label %1034

1034:                                             ; preds = %1196, %1062, %1031
  %1035 = load i8, ptr %32, align 1, !range !16, !noundef !17
  %1036 = trunc i8 %1035 to i1
  br i1 %1036, label %1041, label %1037

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %24, align 8
  %1039 = call ptr @list_next(ptr noundef %1038)
  store ptr %1039, ptr %23, align 8
  %1040 = icmp ne ptr %1039, null
  br label %1041

1041:                                             ; preds = %1037, %1034
  %1042 = phi i1 [ false, %1034 ], [ %1040, %1037 ]
  br i1 %1042, label %1043, label %1199

1043:                                             ; preds = %1041
  %1044 = load i32, ptr %18, align 4
  %1045 = icmp sgt i32 %1044, 0
  br i1 %1045, label %1046, label %1056

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %9, align 8
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %9, align 8
  %1051 = load ptr, ptr %10, align 8
  call void @bit_or(ptr noundef %1050, ptr noundef %1051)
  br label %1055

1052:                                             ; preds = %1046
  %1053 = load ptr, ptr %10, align 8
  %1054 = call ptr @bit_copy(ptr noundef %1053)
  store ptr %1054, ptr %9, align 8
  br label %1055

1055:                                             ; preds = %1052, %1049
  br label %1056

1056:                                             ; preds = %1055, %1043
  %1057 = load ptr, ptr %23, align 8
  %1058 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %1057, i32 0, i32 0
  %1059 = load ptr, ptr %1058, align 8
  %1060 = call i32 @bit_set_count(ptr noundef %1059)
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1063, label %1062

1062:                                             ; preds = %1056
  br label %1034, !llvm.loop !18

1063:                                             ; preds = %1056
  store i32 0, ptr %14, align 4
  br label %1064

1064:                                             ; preds = %1141, %1063
  %1065 = load ptr, ptr %23, align 8
  %1066 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %1065, i32 0, i32 0
  %1067 = load ptr, ptr %1066, align 8
  %1068 = call ptr @next_node_bitmap(ptr noundef %1067, ptr noundef %14)
  store ptr %1068, ptr %25, align 8
  %1069 = icmp ne ptr %1068, null
  br i1 %1069, label %1070, label %1144

1070:                                             ; preds = %1064
  %1071 = load ptr, ptr %8, align 8
  %1072 = icmp ne ptr %1071, null
  br i1 %1072, label %1073, label %1080

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %8, align 8
  %1075 = load i32, ptr %14, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = call i32 @slurm_bit_test(ptr noundef %1074, i64 noundef %1076)
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1073
  br label %1141

1080:                                             ; preds = %1073, %1070
  %1081 = load ptr, ptr %4, align 8
  %1082 = load i32, ptr %35, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds ptr, ptr %1081, i64 %1083
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load i32, ptr %14, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = call i32 @slurm_bit_test(ptr noundef %1085, i64 noundef %1087)
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1091, label %1090

1090:                                             ; preds = %1080
  br label %1141

1091:                                             ; preds = %1080
  %1092 = load ptr, ptr %3, align 8
  %1093 = load i32, ptr %14, align 4
  %1094 = load i32, ptr %29, align 4
  call void @eval_nodes_select_cores(ptr noundef %1092, i32 noundef %1093, i32 noundef %1094)
  %1095 = load ptr, ptr %3, align 8
  %1096 = getelementptr inbounds nuw %struct.topology_eval, ptr %1095, i32 0, i32 1
  %1097 = load i16, ptr %1096, align 8
  %1098 = zext i16 %1097 to i32
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1106

1100:                                             ; preds = %1091
  %1101 = load ptr, ptr %23, align 8
  %1102 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %1101, i32 0, i32 0
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load i32, ptr %14, align 4
  %1105 = sext i32 %1104 to i64
  call void @bit_clear(ptr noundef %1103, i64 noundef %1105)
  br label %1141

1106:                                             ; preds = %1091
  %1107 = load ptr, ptr %10, align 8
  %1108 = load i32, ptr %14, align 4
  %1109 = sext i32 %1108 to i64
  call void @bit_set(ptr noundef %1107, i64 noundef %1109)
  %1110 = load ptr, ptr %3, align 8
  %1111 = getelementptr inbounds nuw %struct.topology_eval, ptr %1110, i32 0, i32 1
  %1112 = load i16, ptr %1111, align 8
  %1113 = load ptr, ptr %34, align 8
  %1114 = load i32, ptr %14, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i16, ptr %1113, i64 %1115
  store i16 %1112, ptr %1116, align 2
  %1117 = load ptr, ptr %3, align 8
  %1118 = getelementptr inbounds nuw %struct.topology_eval, ptr %1117, i32 0, i32 1
  %1119 = load i16, ptr %1118, align 8
  %1120 = zext i16 %1119 to i32
  %1121 = load i32, ptr %17, align 4
  %1122 = add nsw i32 %1121, %1120
  store i32 %1122, ptr %17, align 4
  %1123 = load i32, ptr %18, align 4
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %18, align 4
  %1125 = load ptr, ptr %3, align 8
  %1126 = getelementptr inbounds nuw %struct.topology_eval, ptr %1125, i32 0, i32 7
  %1127 = load i8, ptr %1126, align 1, !range !16, !noundef !17
  %1128 = trunc i8 %1127 to i1
  br i1 %1128, label %1129, label %1140

1129:                                             ; preds = %1106
  %1130 = load ptr, ptr %30, align 8
  %1131 = getelementptr inbounds nuw %struct.job_record, ptr %1130, i32 0, i32 41
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load ptr, ptr %40, align 8
  %1134 = load i32, ptr %14, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds ptr, ptr %1133, i64 %1135
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw %struct.avail_res, ptr %1137, i32 0, i32 9
  %1139 = load ptr, ptr %1138, align 8
  call void @gres_sched_consec(ptr noundef %20, ptr noundef %1132, ptr noundef %1139)
  br label %1140

1140:                                             ; preds = %1129, %1106
  br label %1141

1141:                                             ; preds = %1140, %1100, %1090, %1079
  %1142 = load i32, ptr %14, align 4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %14, align 4
  br label %1064, !llvm.loop !19

1144:                                             ; preds = %1064
  %1145 = load i8, ptr %33, align 1, !range !16, !noundef !17
  %1146 = trunc i8 %1145 to i1
  br i1 %1146, label %1175, label %1147

1147:                                             ; preds = %1144
  %1148 = load i32, ptr %17, align 4
  %1149 = load i32, ptr %27, align 4
  %1150 = icmp sge i32 %1148, %1149
  br i1 %1150, label %1151, label %1157

1151:                                             ; preds = %1147
  %1152 = load i32, ptr %18, align 4
  %1153 = load i32, ptr %28, align 4
  %1154 = load i32, ptr %41, align 4
  %1155 = load i32, ptr %42, align 4
  %1156 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %1152, i32 noundef %1153, i32 noundef %1154, i32 noundef %1155)
  br label %1157

1157:                                             ; preds = %1151, %1147
  %1158 = phi i1 [ false, %1147 ], [ %1156, %1151 ]
  %1159 = zext i1 %1158 to i8
  store i8 %1159, ptr %33, align 1
  %1160 = load i8, ptr %33, align 1, !range !16, !noundef !17
  %1161 = trunc i8 %1160 to i1
  br i1 %1161, label %1162, label %1174

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %3, align 8
  %1164 = getelementptr inbounds nuw %struct.topology_eval, ptr %1163, i32 0, i32 7
  %1165 = load i8, ptr %1164, align 1, !range !16, !noundef !17
  %1166 = trunc i8 %1165 to i1
  br i1 %1166, label %1167, label %1174

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %30, align 8
  %1169 = getelementptr inbounds nuw %struct.job_record, ptr %1168, i32 0, i32 41
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load ptr, ptr %20, align 8
  %1172 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1170, ptr noundef %1171)
  %1173 = zext i1 %1172 to i8
  store i8 %1173, ptr %33, align 1
  br label %1174

1174:                                             ; preds = %1167, %1162, %1157
  br label %1175

1175:                                             ; preds = %1174, %1144
  %1176 = load i32, ptr %18, align 4
  %1177 = load i32, ptr %28, align 4
  %1178 = icmp sge i32 %1176, %1177
  br i1 %1178, label %1179, label %1196

1179:                                             ; preds = %1175
  %1180 = load i32, ptr %17, align 4
  %1181 = load i32, ptr %27, align 4
  %1182 = icmp sge i32 %1180, %1181
  br i1 %1182, label %1183, label %1196

1183:                                             ; preds = %1179
  %1184 = load ptr, ptr %3, align 8
  %1185 = getelementptr inbounds nuw %struct.topology_eval, ptr %1184, i32 0, i32 7
  %1186 = load i8, ptr %1185, align 1, !range !16, !noundef !17
  %1187 = trunc i8 %1186 to i1
  br i1 %1187, label %1188, label %1194

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr %30, align 8
  %1190 = getelementptr inbounds nuw %struct.job_record, ptr %1189, i32 0, i32 41
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load ptr, ptr %20, align 8
  %1193 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1191, ptr noundef %1192)
  br label %1194

1194:                                             ; preds = %1188, %1183
  %1195 = phi i1 [ true, %1183 ], [ %1193, %1188 ]
  br label %1196

1196:                                             ; preds = %1194, %1179, %1175
  %1197 = phi i1 [ false, %1179 ], [ false, %1175 ], [ %1195, %1194 ]
  %1198 = zext i1 %1197 to i8
  store i8 %1198, ptr %32, align 1
  br label %1034, !llvm.loop !18

1199:                                             ; preds = %1041
  %1200 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %1200)
  %1201 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1202 = and i64 %1201, 1
  %1203 = icmp ne i64 %1202, 0
  br i1 %1203, label %1204, label %1251

1204:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #6
  store ptr null, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #6
  store ptr @.str.15, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #6
  %1205 = load ptr, ptr %8, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1221

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %8, align 8
  %1209 = call ptr @bitmap2node_name(ptr noundef %1208)
  store ptr %1209, ptr %69, align 8
  br label %1210

1210:                                             ; preds = %1207
  br label %1211

1211:                                             ; preds = %1210
  %1212 = call i32 @get_log_level()
  %1213 = icmp sge i32 %1212, 3
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %69, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %1215)
  br label %1216

1216:                                             ; preds = %1214, %1211
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219
  call void @slurm_xfree(ptr noundef %69)
  br label %1221

1221:                                             ; preds = %1220, %1204
  %1222 = load ptr, ptr %10, align 8
  %1223 = call ptr @bitmap2node_name(ptr noundef %1222)
  store ptr %1223, ptr %69, align 8
  %1224 = load ptr, ptr %3, align 8
  %1225 = getelementptr inbounds nuw %struct.topology_eval, ptr %1224, i32 0, i32 7
  %1226 = load i8, ptr %1225, align 1, !range !16, !noundef !17
  %1227 = trunc i8 %1226 to i1
  br i1 %1227, label %1228, label %1236

1228:                                             ; preds = %1221
  %1229 = load ptr, ptr %20, align 8
  %1230 = call ptr @gres_sched_str(ptr noundef %1229)
  store ptr %1230, ptr %67, align 8
  %1231 = load ptr, ptr %67, align 8
  %1232 = icmp ne ptr %1231, null
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1228
  %1234 = load ptr, ptr %67, align 8
  store ptr %1234, ptr %68, align 8
  br label %1235

1235:                                             ; preds = %1233, %1228
  br label %1236

1236:                                             ; preds = %1235, %1221
  br label %1237

1237:                                             ; preds = %1236
  br label %1238

1238:                                             ; preds = %1237
  %1239 = call i32 @get_log_level()
  %1240 = icmp sge i32 %1239, 3
  br i1 %1240, label %1241, label %1246

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %69, align 8
  %1243 = load i32, ptr %18, align 4
  %1244 = load i32, ptr %17, align 4
  %1245 = load ptr, ptr %68, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %1242, i32 noundef %1243, i32 noundef %1244, ptr noundef %1245)
  br label %1246

1246:                                             ; preds = %1241, %1238
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249
  call void @slurm_xfree(ptr noundef %69)
  call void @slurm_xfree(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  br label %1251

1251:                                             ; preds = %1250, %1199
  %1252 = load i8, ptr %33, align 1, !range !16, !noundef !17
  %1253 = trunc i8 %1252 to i1
  br i1 %1253, label %1271, label %1254

1254:                                             ; preds = %1251
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1257 = and i64 %1256, 1
  %1258 = icmp ne i64 %1257, 0
  br i1 %1258, label %1259, label %1268

1259:                                             ; preds = %1255
  br label %1260

1260:                                             ; preds = %1259
  %1261 = call i32 @get_log_level()
  %1262 = icmp sge i32 %1261, 4
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %1264)
  br label %1265

1265:                                             ; preds = %1263, %1260
  br label %1266

1266:                                             ; preds = %1265
  br label %1267

1267:                                             ; preds = %1266
  br label %1268

1268:                                             ; preds = %1267, %1255
  br label %1269

1269:                                             ; preds = %1268
  br label %1270

1270:                                             ; preds = %1269
  store i32 -1, ptr %16, align 4
  br label %1901

1271:                                             ; preds = %1251
  %1272 = load ptr, ptr %9, align 8
  %1273 = icmp ne ptr %1272, null
  br i1 %1273, label %1274, label %1423

1274:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #6
  store i32 -1, ptr %70, align 4
  store i32 0, ptr %14, align 4
  br label %1275

1275:                                             ; preds = %1324, %1274
  %1276 = load ptr, ptr %9, align 8
  %1277 = call ptr @next_node_bitmap(ptr noundef %1276, ptr noundef %14)
  %1278 = icmp ne ptr %1277, null
  br i1 %1278, label %1279, label %1284

1279:                                             ; preds = %1275
  %1280 = load ptr, ptr %3, align 8
  %1281 = getelementptr inbounds nuw %struct.topology_eval, ptr %1280, i32 0, i32 9
  %1282 = load i32, ptr %1281, align 8
  %1283 = icmp ugt i32 %1282, 0
  br label %1284

1284:                                             ; preds = %1279, %1275
  %1285 = phi i1 [ false, %1275 ], [ %1283, %1279 ]
  br i1 %1285, label %1286, label %1327

1286:                                             ; preds = %1284
  %1287 = load ptr, ptr %34, align 8
  %1288 = load i32, ptr %14, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds i16, ptr %1287, i64 %1289
  %1291 = load i16, ptr %1290, align 2
  %1292 = load ptr, ptr %3, align 8
  %1293 = getelementptr inbounds nuw %struct.topology_eval, ptr %1292, i32 0, i32 1
  store i16 %1291, ptr %1293, align 8
  %1294 = load ptr, ptr %3, align 8
  %1295 = load i32, ptr %14, align 4
  %1296 = load i64, ptr %26, align 8
  %1297 = load i32, ptr %29, align 4
  %1298 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %1294, i32 noundef %1295, i64 noundef %1296, i32 noundef %1297, ptr noundef %50, i1 noundef zeroext true)
  br i1 %1298, label %1303, label %1299

1299:                                             ; preds = %1286
  %1300 = load ptr, ptr %9, align 8
  %1301 = load i32, ptr %14, align 4
  %1302 = sext i32 %1301 to i64
  call void @bit_clear(ptr noundef %1300, i64 noundef %1302)
  br label %1324

1303:                                             ; preds = %1286
  %1304 = load i32, ptr %28, align 4
  %1305 = add nsw i32 %1304, -1
  store i32 %1305, ptr %28, align 4
  %1306 = load i32, ptr %29, align 4
  %1307 = add nsw i32 %1306, -1
  store i32 %1307, ptr %29, align 4
  %1308 = load ptr, ptr %3, align 8
  %1309 = getelementptr inbounds nuw %struct.topology_eval, ptr %1308, i32 0, i32 9
  %1310 = load i32, ptr %1309, align 8
  %1311 = add i32 %1310, -1
  store i32 %1311, ptr %1309, align 8
  %1312 = load ptr, ptr %3, align 8
  %1313 = getelementptr inbounds nuw %struct.topology_eval, ptr %1312, i32 0, i32 1
  %1314 = load i16, ptr %1313, align 8
  %1315 = zext i16 %1314 to i32
  %1316 = load i32, ptr %27, align 4
  %1317 = sub nsw i32 %1316, %1315
  store i32 %1317, ptr %27, align 4
  %1318 = load ptr, ptr %3, align 8
  %1319 = getelementptr inbounds nuw %struct.topology_eval, ptr %1318, i32 0, i32 1
  %1320 = load i16, ptr %1319, align 8
  %1321 = zext i16 %1320 to i64
  %1322 = load i64, ptr %26, align 8
  %1323 = sub nsw i64 %1322, %1321
  store i64 %1323, ptr %26, align 8
  br label %1324

1324:                                             ; preds = %1303, %1299
  %1325 = load i32, ptr %14, align 4
  %1326 = add nsw i32 %1325, 1
  store i32 %1326, ptr %14, align 4
  br label %1275, !llvm.loop !20

1327:                                             ; preds = %1284
  %1328 = load ptr, ptr %3, align 8
  %1329 = getelementptr inbounds nuw %struct.topology_eval, ptr %1328, i32 0, i32 12
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load ptr, ptr %9, align 8
  call void @bit_or(ptr noundef %1330, ptr noundef %1331)
  %1332 = load i32, ptr %28, align 4
  %1333 = icmp sle i32 %1332, 0
  br i1 %1333, label %1334, label %1353

1334:                                             ; preds = %1327
  %1335 = load i32, ptr %27, align 4
  %1336 = icmp sle i32 %1335, 0
  br i1 %1336, label %1337, label %1353

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr %3, align 8
  %1339 = getelementptr inbounds nuw %struct.topology_eval, ptr %1338, i32 0, i32 7
  %1340 = load i8, ptr %1339, align 1, !range !16, !noundef !17
  %1341 = trunc i8 %1340 to i1
  br i1 %1341, label %1342, label %1350

1342:                                             ; preds = %1337
  %1343 = load ptr, ptr %30, align 8
  %1344 = getelementptr inbounds nuw %struct.job_record, ptr %1343, i32 0, i32 41
  %1345 = load ptr, ptr %1344, align 8
  %1346 = load ptr, ptr %30, align 8
  %1347 = getelementptr inbounds nuw %struct.job_record, ptr %1346, i32 0, i32 53
  %1348 = load i32, ptr %1347, align 8
  %1349 = call zeroext i1 @gres_sched_test(ptr noundef %1345, i32 noundef %1348)
  br i1 %1349, label %1350, label %1353

1350:                                             ; preds = %1342, %1337
  %1351 = load ptr, ptr %30, align 8
  %1352 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %1351)
  store i32 0, ptr %16, align 4
  store i32 6, ptr %57, align 4
  br label %1420

1353:                                             ; preds = %1342, %1334, %1327
  %1354 = load ptr, ptr %3, align 8
  %1355 = getelementptr inbounds nuw %struct.topology_eval, ptr %1354, i32 0, i32 9
  %1356 = load i32, ptr %1355, align 8
  %1357 = icmp ule i32 %1356, 0
  br i1 %1357, label %1358, label %1370

1358:                                             ; preds = %1353
  store i32 -1, ptr %16, align 4
  br label %1359

1359:                                             ; preds = %1358
  br label %1360

1360:                                             ; preds = %1359
  %1361 = call i32 @get_log_level()
  %1362 = icmp sge i32 %1361, 5
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %1360
  %1364 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %1364)
  br label %1365

1365:                                             ; preds = %1363, %1360
  br label %1366

1366:                                             ; preds = %1365
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367
  br label %1369

1369:                                             ; preds = %1368
  store i32 6, ptr %57, align 4
  br label %1420

1370:                                             ; preds = %1353
  store i32 0, ptr %14, align 4
  br label %1371

1371:                                             ; preds = %1416, %1370
  %1372 = load i32, ptr %14, align 4
  %1373 = load i32, ptr @block_record_cnt, align 4
  %1374 = icmp slt i32 %1372, %1373
  br i1 %1374, label %1375, label %1419

1375:                                             ; preds = %1371
  %1376 = load i32, ptr %35, align 4
  %1377 = load ptr, ptr %12, align 8
  %1378 = load i32, ptr %14, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds i32, ptr %1377, i64 %1379
  %1381 = load i32, ptr %1380, align 4
  %1382 = icmp ne i32 %1376, %1381
  br i1 %1382, label %1383, label %1384

1383:                                             ; preds = %1375
  br label %1416

1384:                                             ; preds = %1375
  %1385 = load ptr, ptr %13, align 8
  %1386 = load i32, ptr %14, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = call i32 @slurm_bit_test(ptr noundef %1385, i64 noundef %1387)
  %1389 = icmp ne i32 %1388, 0
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1384
  %1391 = load i32, ptr %14, align 4
  store i32 %1391, ptr %70, align 4
  br label %1416

1392:                                             ; preds = %1384
  %1393 = load ptr, ptr %9, align 8
  %1394 = load ptr, ptr @block_record_table, align 8
  %1395 = load i32, ptr %14, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds %struct.block_record_t, ptr %1394, i64 %1396
  %1398 = getelementptr inbounds nuw %struct.block_record_t, ptr %1397, i32 0, i32 2
  %1399 = load ptr, ptr %1398, align 8
  %1400 = call i32 @bit_overlap_any(ptr noundef %1393, ptr noundef %1399)
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1402, label %1415

1402:                                             ; preds = %1392
  %1403 = load ptr, ptr %13, align 8
  %1404 = load i32, ptr %14, align 4
  %1405 = sext i32 %1404 to i64
  call void @bit_set(ptr noundef %1403, i64 noundef %1405)
  %1406 = load i32, ptr %70, align 4
  %1407 = load i32, ptr %14, align 4
  %1408 = load i32, ptr %44, align 4
  %1409 = call zeroext i1 @_bblocks_in_same_block(i32 noundef %1406, i32 noundef %1407, i32 noundef %1408)
  br i1 %1409, label %1414, label %1410

1410:                                             ; preds = %1402
  %1411 = load i32, ptr %43, align 4
  %1412 = add nsw i32 %1411, -1
  store i32 %1412, ptr %43, align 4
  %1413 = load i32, ptr %14, align 4
  store i32 %1413, ptr %70, align 4
  br label %1414

1414:                                             ; preds = %1410, %1402
  br label %1415

1415:                                             ; preds = %1414, %1392
  br label %1416

1416:                                             ; preds = %1415, %1390, %1383
  %1417 = load i32, ptr %14, align 4
  %1418 = add nsw i32 %1417, 1
  store i32 %1418, ptr %14, align 4
  br label %1371, !llvm.loop !21

1419:                                             ; preds = %1371
  store i32 0, ptr %57, align 4
  br label %1420

1420:                                             ; preds = %1369, %1350, %1419
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #6
  %1421 = load i32, ptr %57, align 4
  switch i32 %1421, label %2127 [
    i32 0, label %1422
    i32 6, label %1901
  ]

1422:                                             ; preds = %1420
  br label %1423

1423:                                             ; preds = %1422, %1271
  %1424 = load i32, ptr %43, align 4
  %1425 = icmp slt i32 %1424, 0
  br i1 %1425, label %1426, label %1438

1426:                                             ; preds = %1423
  store i32 -1, ptr %16, align 4
  br label %1427

1427:                                             ; preds = %1426
  br label %1428

1428:                                             ; preds = %1427
  %1429 = call i32 @get_log_level()
  %1430 = icmp sge i32 %1429, 3
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %1428
  %1432 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef %1432)
  br label %1433

1433:                                             ; preds = %1431, %1428
  br label %1434

1434:                                             ; preds = %1433
  br label %1435

1435:                                             ; preds = %1434
  br label %1436

1436:                                             ; preds = %1435
  br label %1437

1437:                                             ; preds = %1436
  br label %1901

1438:                                             ; preds = %1423
  %1439 = load ptr, ptr %8, align 8
  %1440 = icmp ne ptr %1439, null
  br i1 %1440, label %1444, label %1441

1441:                                             ; preds = %1438
  %1442 = load ptr, ptr %9, align 8
  %1443 = icmp ne ptr %1442, null
  br i1 %1443, label %1444, label %1568

1444:                                             ; preds = %1441, %1438
  store i32 0, ptr %14, align 4
  br label %1445

1445:                                             ; preds = %1564, %1444
  %1446 = load i32, ptr %14, align 4
  %1447 = load i32, ptr @block_record_cnt, align 4
  %1448 = icmp slt i32 %1446, %1447
  br i1 %1448, label %1449, label %1567

1449:                                             ; preds = %1445
  %1450 = load ptr, ptr %13, align 8
  %1451 = load i32, ptr %14, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = call i32 @slurm_bit_test(ptr noundef %1450, i64 noundef %1452)
  %1454 = icmp ne i32 %1453, 0
  br i1 %1454, label %1456, label %1455

1455:                                             ; preds = %1449
  br label %1564

1456:                                             ; preds = %1449
  %1457 = load ptr, ptr %11, align 8
  %1458 = icmp ne ptr %1457, null
  br i1 %1458, label %1467, label %1459

1459:                                             ; preds = %1456
  %1460 = load ptr, ptr @block_record_table, align 8
  %1461 = load i32, ptr %14, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds %struct.block_record_t, ptr %1460, i64 %1462
  %1464 = getelementptr inbounds nuw %struct.block_record_t, ptr %1463, i32 0, i32 2
  %1465 = load ptr, ptr %1464, align 8
  %1466 = call ptr @bit_copy(ptr noundef %1465)
  store ptr %1466, ptr %11, align 8
  br label %1475

1467:                                             ; preds = %1456
  %1468 = load ptr, ptr %11, align 8
  %1469 = load ptr, ptr @block_record_table, align 8
  %1470 = load i32, ptr %14, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds %struct.block_record_t, ptr %1469, i64 %1471
  %1473 = getelementptr inbounds nuw %struct.block_record_t, ptr %1472, i32 0, i32 2
  %1474 = load ptr, ptr %1473, align 8
  call void @bit_copybits(ptr noundef %1468, ptr noundef %1474)
  br label %1475

1475:                                             ; preds = %1467, %1459
  %1476 = load ptr, ptr %11, align 8
  %1477 = load ptr, ptr %4, align 8
  %1478 = load i32, ptr %35, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds ptr, ptr %1477, i64 %1479
  %1481 = load ptr, ptr %1480, align 8
  call void @bit_and(ptr noundef %1476, ptr noundef %1481)
  %1482 = load ptr, ptr %11, align 8
  %1483 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %1482, ptr noundef %1483)
  %1484 = load ptr, ptr %11, align 8
  %1485 = load ptr, ptr %3, align 8
  %1486 = getelementptr inbounds nuw %struct.topology_eval, ptr %1485, i32 0, i32 12
  %1487 = load ptr, ptr %1486, align 8
  call void @bit_and_not(ptr noundef %1484, ptr noundef %1487)
  store i32 0, ptr %15, align 4
  br label %1488

1488:                                             ; preds = %1560, %1475
  %1489 = load ptr, ptr %11, align 8
  %1490 = call ptr @next_node_bitmap(ptr noundef %1489, ptr noundef %15)
  %1491 = icmp ne ptr %1490, null
  br i1 %1491, label %1492, label %1563

1492:                                             ; preds = %1488
  %1493 = load ptr, ptr %34, align 8
  %1494 = load i32, ptr %15, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds i16, ptr %1493, i64 %1495
  %1497 = load i16, ptr %1496, align 2
  %1498 = icmp ne i16 %1497, 0
  br i1 %1498, label %1500, label %1499

1499:                                             ; preds = %1492
  br label %1560

1500:                                             ; preds = %1492
  %1501 = load ptr, ptr %34, align 8
  %1502 = load i32, ptr %15, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds i16, ptr %1501, i64 %1503
  %1505 = load i16, ptr %1504, align 2
  %1506 = load ptr, ptr %3, align 8
  %1507 = getelementptr inbounds nuw %struct.topology_eval, ptr %1506, i32 0, i32 1
  store i16 %1505, ptr %1507, align 8
  %1508 = load ptr, ptr %3, align 8
  %1509 = load i32, ptr %15, align 4
  %1510 = load i64, ptr %26, align 8
  %1511 = load i32, ptr %29, align 4
  %1512 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %1508, i32 noundef %1509, i64 noundef %1510, i32 noundef %1511, ptr noundef %50, i1 noundef zeroext true)
  br i1 %1512, label %1514, label %1513

1513:                                             ; preds = %1500
  br label %1560

1514:                                             ; preds = %1500
  %1515 = load i32, ptr %28, align 4
  %1516 = add nsw i32 %1515, -1
  store i32 %1516, ptr %28, align 4
  %1517 = load i32, ptr %29, align 4
  %1518 = add nsw i32 %1517, -1
  store i32 %1518, ptr %29, align 4
  %1519 = load ptr, ptr %3, align 8
  %1520 = getelementptr inbounds nuw %struct.topology_eval, ptr %1519, i32 0, i32 9
  %1521 = load i32, ptr %1520, align 8
  %1522 = add i32 %1521, -1
  store i32 %1522, ptr %1520, align 8
  %1523 = load ptr, ptr %3, align 8
  %1524 = getelementptr inbounds nuw %struct.topology_eval, ptr %1523, i32 0, i32 1
  %1525 = load i16, ptr %1524, align 8
  %1526 = zext i16 %1525 to i32
  %1527 = load i32, ptr %27, align 4
  %1528 = sub nsw i32 %1527, %1526
  store i32 %1528, ptr %27, align 4
  %1529 = load ptr, ptr %3, align 8
  %1530 = getelementptr inbounds nuw %struct.topology_eval, ptr %1529, i32 0, i32 1
  %1531 = load i16, ptr %1530, align 8
  %1532 = zext i16 %1531 to i64
  %1533 = load i64, ptr %26, align 8
  %1534 = sub nsw i64 %1533, %1532
  store i64 %1534, ptr %26, align 8
  %1535 = load ptr, ptr %3, align 8
  %1536 = getelementptr inbounds nuw %struct.topology_eval, ptr %1535, i32 0, i32 12
  %1537 = load ptr, ptr %1536, align 8
  %1538 = load i32, ptr %15, align 4
  %1539 = sext i32 %1538 to i64
  call void @bit_set(ptr noundef %1537, i64 noundef %1539)
  %1540 = load i32, ptr %28, align 4
  %1541 = icmp sle i32 %1540, 0
  br i1 %1541, label %1542, label %1559

1542:                                             ; preds = %1514
  %1543 = load i32, ptr %27, align 4
  %1544 = icmp sle i32 %1543, 0
  br i1 %1544, label %1545, label %1559

1545:                                             ; preds = %1542
  %1546 = load ptr, ptr %3, align 8
  %1547 = getelementptr inbounds nuw %struct.topology_eval, ptr %1546, i32 0, i32 7
  %1548 = load i8, ptr %1547, align 1, !range !16, !noundef !17
  %1549 = trunc i8 %1548 to i1
  br i1 %1549, label %1550, label %1558

1550:                                             ; preds = %1545
  %1551 = load ptr, ptr %30, align 8
  %1552 = getelementptr inbounds nuw %struct.job_record, ptr %1551, i32 0, i32 41
  %1553 = load ptr, ptr %1552, align 8
  %1554 = load ptr, ptr %30, align 8
  %1555 = getelementptr inbounds nuw %struct.job_record, ptr %1554, i32 0, i32 53
  %1556 = load i32, ptr %1555, align 8
  %1557 = call zeroext i1 @gres_sched_test(ptr noundef %1553, i32 noundef %1556)
  br i1 %1557, label %1558, label %1559

1558:                                             ; preds = %1550, %1545
  store i32 0, ptr %16, align 4
  br label %1901

1559:                                             ; preds = %1550, %1542, %1514
  br label %1560

1560:                                             ; preds = %1559, %1513, %1499
  %1561 = load i32, ptr %15, align 4
  %1562 = add nsw i32 %1561, 1
  store i32 %1562, ptr %15, align 4
  br label %1488, !llvm.loop !22

1563:                                             ; preds = %1488
  br label %1564

1564:                                             ; preds = %1563, %1455
  %1565 = load i32, ptr %14, align 4
  %1566 = add nsw i32 %1565, 1
  store i32 %1566, ptr %14, align 4
  br label %1445, !llvm.loop !23

1567:                                             ; preds = %1445
  br label %1568

1568:                                             ; preds = %1567, %1441
  %1569 = load ptr, ptr %7, align 8
  %1570 = icmp ne ptr %1569, null
  br i1 %1570, label %1575, label %1571

1571:                                             ; preds = %1568
  %1572 = load i32, ptr @block_record_cnt, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = call ptr @slurm_xcalloc(i64 noundef %1573, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 773, ptr noundef @__func__.eval_nodes_block)
  store ptr %1574, ptr %7, align 8
  br label %1575

1575:                                             ; preds = %1571, %1568
  %1576 = load ptr, ptr %5, align 8
  %1577 = icmp ne ptr %1576, null
  br i1 %1577, label %1582, label %1578

1578:                                             ; preds = %1575
  %1579 = load i32, ptr @block_record_cnt, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = call ptr @slurm_xcalloc(i64 noundef %1580, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 776, ptr noundef @__func__.eval_nodes_block)
  store ptr %1581, ptr %5, align 8
  br label %1582

1582:                                             ; preds = %1578, %1575
  %1583 = load ptr, ptr %47, align 8
  %1584 = icmp ne ptr %1583, null
  br i1 %1584, label %1585, label %1590

1585:                                             ; preds = %1582
  %1586 = load ptr, ptr %47, align 8
  %1587 = load i32, ptr %46, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = mul i64 %1588, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1586, i8 0, i64 %1589, i1 false)
  br label %1590

1590:                                             ; preds = %1585, %1582
  store i32 0, ptr %14, align 4
  br label %1591

1591:                                             ; preds = %1687, %1590
  %1592 = load i32, ptr %14, align 4
  %1593 = load i32, ptr @block_record_cnt, align 4
  %1594 = icmp slt i32 %1592, %1593
  br i1 %1594, label %1595, label %1690

1595:                                             ; preds = %1591
  %1596 = load i32, ptr %35, align 4
  %1597 = load ptr, ptr %12, align 8
  %1598 = load i32, ptr %14, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds i32, ptr %1597, i64 %1599
  %1601 = load i32, ptr %1600, align 4
  %1602 = icmp ne i32 %1596, %1601
  br i1 %1602, label %1603, label %1604

1603:                                             ; preds = %1595
  br label %1687

1604:                                             ; preds = %1595
  %1605 = load ptr, ptr %13, align 8
  %1606 = load i32, ptr %14, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = call i32 @slurm_bit_test(ptr noundef %1605, i64 noundef %1607)
  %1609 = icmp ne i32 %1608, 0
  br i1 %1609, label %1610, label %1611

1610:                                             ; preds = %1604
  br label %1687

1611:                                             ; preds = %1604
  %1612 = load ptr, ptr %5, align 8
  %1613 = load i32, ptr %14, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds ptr, ptr %1612, i64 %1614
  %1616 = load ptr, ptr %1615, align 8
  %1617 = icmp ne ptr %1616, null
  br i1 %1617, label %1630, label %1618

1618:                                             ; preds = %1611
  %1619 = load ptr, ptr @block_record_table, align 8
  %1620 = load i32, ptr %14, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds %struct.block_record_t, ptr %1619, i64 %1621
  %1623 = getelementptr inbounds nuw %struct.block_record_t, ptr %1622, i32 0, i32 2
  %1624 = load ptr, ptr %1623, align 8
  %1625 = call ptr @bit_copy(ptr noundef %1624)
  %1626 = load ptr, ptr %5, align 8
  %1627 = load i32, ptr %14, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds ptr, ptr %1626, i64 %1628
  store ptr %1625, ptr %1629, align 8
  br label %1642

1630:                                             ; preds = %1611
  %1631 = load ptr, ptr %5, align 8
  %1632 = load i32, ptr %14, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds ptr, ptr %1631, i64 %1633
  %1635 = load ptr, ptr %1634, align 8
  %1636 = load ptr, ptr @block_record_table, align 8
  %1637 = load i32, ptr %14, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds %struct.block_record_t, ptr %1636, i64 %1638
  %1640 = getelementptr inbounds nuw %struct.block_record_t, ptr %1639, i32 0, i32 2
  %1641 = load ptr, ptr %1640, align 8
  call void @bit_copybits(ptr noundef %1635, ptr noundef %1641)
  br label %1642

1642:                                             ; preds = %1630, %1618
  %1643 = load ptr, ptr %5, align 8
  %1644 = load i32, ptr %14, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds ptr, ptr %1643, i64 %1645
  %1647 = load ptr, ptr %1646, align 8
  %1648 = load ptr, ptr %4, align 8
  %1649 = load i32, ptr %35, align 4
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds ptr, ptr %1648, i64 %1650
  %1652 = load ptr, ptr %1651, align 8
  call void @bit_and(ptr noundef %1647, ptr noundef %1652)
  %1653 = load ptr, ptr %5, align 8
  %1654 = load i32, ptr %14, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds ptr, ptr %1653, i64 %1655
  %1657 = load ptr, ptr %1656, align 8
  %1658 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %1657, ptr noundef %1658)
  %1659 = load ptr, ptr %5, align 8
  %1660 = load i32, ptr %14, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds ptr, ptr %1659, i64 %1661
  %1663 = load ptr, ptr %1662, align 8
  %1664 = call i32 @bit_set_count(ptr noundef %1663)
  %1665 = load ptr, ptr %7, align 8
  %1666 = load i32, ptr %14, align 4
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds i32, ptr %1665, i64 %1667
  store i32 %1664, ptr %1668, align 4
  %1669 = load ptr, ptr %47, align 8
  %1670 = icmp ne ptr %1669, null
  br i1 %1670, label %1671, label %1686

1671:                                             ; preds = %1642
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #6
  %1672 = load i32, ptr %14, align 4
  %1673 = load i32, ptr %49, align 4
  %1674 = sdiv i32 %1672, %1673
  store i32 %1674, ptr %71, align 4
  %1675 = load ptr, ptr %7, align 8
  %1676 = load i32, ptr %14, align 4
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds i32, ptr %1675, i64 %1677
  %1679 = load i32, ptr %1678, align 4
  %1680 = load ptr, ptr %47, align 8
  %1681 = load i32, ptr %71, align 4
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds i32, ptr %1680, i64 %1682
  %1684 = load i32, ptr %1683, align 4
  %1685 = add i32 %1684, %1679
  store i32 %1685, ptr %1683, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #6
  br label %1686

1686:                                             ; preds = %1671, %1642
  br label %1687

1687:                                             ; preds = %1686, %1610, %1603
  %1688 = load i32, ptr %14, align 4
  %1689 = add nsw i32 %1688, 1
  store i32 %1689, ptr %14, align 4
  br label %1591, !llvm.loop !24

1690:                                             ; preds = %1591
  %1691 = load i32, ptr %28, align 4
  %1692 = add nsw i32 %1691, 1
  store i32 %1692, ptr %39, align 4
  br label %1693

1693:                                             ; preds = %1879, %1690
  br label %1694

1694:                                             ; preds = %1693
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #6
  store i32 -1, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #6
  store i8 0, ptr %73, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #6
  store i8 1, ptr %74, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #6
  store ptr null, ptr %75, align 8
  %1695 = load i32, ptr %39, align 4
  %1696 = load i32, ptr %28, align 4
  %1697 = icmp eq i32 %1695, %1696
  br i1 %1697, label %1698, label %1699

1698:                                             ; preds = %1694
  store i32 119, ptr %57, align 4
  br label %1877

1699:                                             ; preds = %1694
  %1700 = load i32, ptr %28, align 4
  store i32 %1700, ptr %39, align 4
  store i32 0, ptr %14, align 4
  br label %1701

1701:                                             ; preds = %1728, %1699
  %1702 = load i32, ptr %14, align 4
  %1703 = load i32, ptr @block_record_cnt, align 4
  %1704 = icmp slt i32 %1702, %1703
  br i1 %1704, label %1705, label %1731

1705:                                             ; preds = %1701
  %1706 = load i32, ptr %35, align 4
  %1707 = load ptr, ptr %12, align 8
  %1708 = load i32, ptr %14, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds i32, ptr %1707, i64 %1709
  %1711 = load i32, ptr %1710, align 4
  %1712 = icmp ne i32 %1706, %1711
  br i1 %1712, label %1713, label %1714

1713:                                             ; preds = %1705
  br label %1728

1714:                                             ; preds = %1705
  %1715 = load ptr, ptr %13, align 8
  %1716 = load i32, ptr %14, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = call i32 @slurm_bit_test(ptr noundef %1715, i64 noundef %1717)
  %1719 = icmp ne i32 %1718, 0
  br i1 %1719, label %1720, label %1721

1720:                                             ; preds = %1714
  br label %1728

1721:                                             ; preds = %1714
  %1722 = load ptr, ptr %13, align 8
  %1723 = load i32, ptr %44, align 4
  %1724 = load i32, ptr %28, align 4
  %1725 = load ptr, ptr %7, align 8
  %1726 = load ptr, ptr %47, align 8
  %1727 = load i32, ptr %14, align 4
  call void @_choose_best_bblock(ptr noundef %1722, i32 noundef %1723, i32 noundef %1724, ptr noundef %1725, ptr noundef %1726, i32 noundef %1727, ptr noundef %74, ptr noundef %73, ptr noundef %72)
  br label %1728

1728:                                             ; preds = %1721, %1720, %1713
  %1729 = load i32, ptr %14, align 4
  %1730 = add nsw i32 %1729, 1
  store i32 %1730, ptr %14, align 4
  br label %1701, !llvm.loop !25

1731:                                             ; preds = %1701
  br label %1732

1732:                                             ; preds = %1731
  %1733 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1734 = and i64 %1733, 1
  %1735 = icmp ne i64 %1734, 0
  br i1 %1735, label %1736, label %1746

1736:                                             ; preds = %1732
  br label %1737

1737:                                             ; preds = %1736
  %1738 = call i32 @get_log_level()
  %1739 = icmp sge i32 %1738, 4
  br i1 %1739, label %1740, label %1743

1740:                                             ; preds = %1737
  %1741 = load i32, ptr %28, align 4
  %1742 = load i32, ptr %72, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef @__func__.eval_nodes_block, i32 noundef %1741, i32 noundef %1742)
  br label %1743

1743:                                             ; preds = %1740, %1737
  br label %1744

1744:                                             ; preds = %1743
  br label %1745

1745:                                             ; preds = %1744
  br label %1746

1746:                                             ; preds = %1745, %1732
  br label %1747

1747:                                             ; preds = %1746
  br label %1748

1748:                                             ; preds = %1747
  %1749 = load i32, ptr %72, align 4
  %1750 = icmp eq i32 %1749, -1
  br i1 %1750, label %1751, label %1752

1751:                                             ; preds = %1748
  store i32 119, ptr %57, align 4
  br label %1877

1752:                                             ; preds = %1748
  %1753 = load i32, ptr %43, align 4
  %1754 = icmp sle i32 %1753, 0
  br i1 %1754, label %1755, label %1775

1755:                                             ; preds = %1752
  %1756 = load i8, ptr %74, align 1, !range !16, !noundef !17
  %1757 = trunc i8 %1756 to i1
  br i1 %1757, label %1775, label %1758

1758:                                             ; preds = %1755
  br label %1759

1759:                                             ; preds = %1758
  %1760 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1761 = and i64 %1760, 1
  %1762 = icmp ne i64 %1761, 0
  br i1 %1762, label %1763, label %1772

1763:                                             ; preds = %1759
  br label %1764

1764:                                             ; preds = %1763
  %1765 = call i32 @get_log_level()
  %1766 = icmp sge i32 %1765, 4
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %1764
  %1768 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef @__func__.eval_nodes_block, i32 noundef %1768)
  br label %1769

1769:                                             ; preds = %1767, %1764
  br label %1770

1770:                                             ; preds = %1769
  br label %1771

1771:                                             ; preds = %1770
  br label %1772

1772:                                             ; preds = %1771, %1759
  br label %1773

1773:                                             ; preds = %1772
  br label %1774

1774:                                             ; preds = %1773
  store i32 119, ptr %57, align 4
  br label %1877

1775:                                             ; preds = %1755, %1752
  %1776 = load ptr, ptr %5, align 8
  %1777 = load i32, ptr %72, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds ptr, ptr %1776, i64 %1778
  %1780 = load ptr, ptr %1779, align 8
  store ptr %1780, ptr %75, align 8
  %1781 = load ptr, ptr %75, align 8
  %1782 = load ptr, ptr %3, align 8
  %1783 = getelementptr inbounds nuw %struct.topology_eval, ptr %1782, i32 0, i32 12
  %1784 = load ptr, ptr %1783, align 8
  call void @bit_and_not(ptr noundef %1781, ptr noundef %1784)
  %1785 = load ptr, ptr %13, align 8
  %1786 = load i32, ptr %72, align 4
  %1787 = sext i32 %1786 to i64
  call void @bit_set(ptr noundef %1785, i64 noundef %1787)
  store i32 0, ptr %14, align 4
  br label %1788

1788:                                             ; preds = %1867, %1775
  %1789 = load ptr, ptr %75, align 8
  %1790 = call ptr @next_node_bitmap(ptr noundef %1789, ptr noundef %14)
  %1791 = icmp ne ptr %1790, null
  br i1 %1791, label %1792, label %1797

1792:                                             ; preds = %1788
  %1793 = load ptr, ptr %3, align 8
  %1794 = getelementptr inbounds nuw %struct.topology_eval, ptr %1793, i32 0, i32 9
  %1795 = load i32, ptr %1794, align 8
  %1796 = icmp ugt i32 %1795, 0
  br label %1797

1797:                                             ; preds = %1792, %1788
  %1798 = phi i1 [ false, %1788 ], [ %1796, %1792 ]
  br i1 %1798, label %1799, label %1870

1799:                                             ; preds = %1797
  %1800 = load ptr, ptr %34, align 8
  %1801 = load i32, ptr %14, align 4
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds i16, ptr %1800, i64 %1802
  %1804 = load i16, ptr %1803, align 2
  %1805 = icmp ne i16 %1804, 0
  br i1 %1805, label %1807, label %1806

1806:                                             ; preds = %1799
  br label %1867

1807:                                             ; preds = %1799
  %1808 = load ptr, ptr %34, align 8
  %1809 = load i32, ptr %14, align 4
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds i16, ptr %1808, i64 %1810
  %1812 = load i16, ptr %1811, align 2
  %1813 = load ptr, ptr %3, align 8
  %1814 = getelementptr inbounds nuw %struct.topology_eval, ptr %1813, i32 0, i32 1
  store i16 %1812, ptr %1814, align 8
  %1815 = load ptr, ptr %3, align 8
  %1816 = load i32, ptr %14, align 4
  %1817 = load i64, ptr %26, align 8
  %1818 = load i32, ptr %29, align 4
  %1819 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %1815, i32 noundef %1816, i64 noundef %1817, i32 noundef %1818, ptr noundef %50, i1 noundef zeroext true)
  br i1 %1819, label %1821, label %1820

1820:                                             ; preds = %1807
  br label %1867

1821:                                             ; preds = %1807
  %1822 = load i32, ptr %28, align 4
  %1823 = add nsw i32 %1822, -1
  store i32 %1823, ptr %28, align 4
  %1824 = load i32, ptr %29, align 4
  %1825 = add nsw i32 %1824, -1
  store i32 %1825, ptr %29, align 4
  %1826 = load ptr, ptr %3, align 8
  %1827 = getelementptr inbounds nuw %struct.topology_eval, ptr %1826, i32 0, i32 9
  %1828 = load i32, ptr %1827, align 8
  %1829 = add i32 %1828, -1
  store i32 %1829, ptr %1827, align 8
  %1830 = load ptr, ptr %3, align 8
  %1831 = getelementptr inbounds nuw %struct.topology_eval, ptr %1830, i32 0, i32 1
  %1832 = load i16, ptr %1831, align 8
  %1833 = zext i16 %1832 to i32
  %1834 = load i32, ptr %27, align 4
  %1835 = sub nsw i32 %1834, %1833
  store i32 %1835, ptr %27, align 4
  %1836 = load ptr, ptr %3, align 8
  %1837 = getelementptr inbounds nuw %struct.topology_eval, ptr %1836, i32 0, i32 1
  %1838 = load i16, ptr %1837, align 8
  %1839 = zext i16 %1838 to i64
  %1840 = load i64, ptr %26, align 8
  %1841 = sub nsw i64 %1840, %1839
  store i64 %1841, ptr %26, align 8
  %1842 = load ptr, ptr %3, align 8
  %1843 = getelementptr inbounds nuw %struct.topology_eval, ptr %1842, i32 0, i32 12
  %1844 = load ptr, ptr %1843, align 8
  %1845 = load i32, ptr %14, align 4
  %1846 = sext i32 %1845 to i64
  call void @bit_set(ptr noundef %1844, i64 noundef %1846)
  %1847 = load i32, ptr %28, align 4
  %1848 = icmp sle i32 %1847, 0
  br i1 %1848, label %1849, label %1866

1849:                                             ; preds = %1821
  %1850 = load i32, ptr %27, align 4
  %1851 = icmp sle i32 %1850, 0
  br i1 %1851, label %1852, label %1866

1852:                                             ; preds = %1849
  %1853 = load ptr, ptr %3, align 8
  %1854 = getelementptr inbounds nuw %struct.topology_eval, ptr %1853, i32 0, i32 7
  %1855 = load i8, ptr %1854, align 1, !range !16, !noundef !17
  %1856 = trunc i8 %1855 to i1
  br i1 %1856, label %1857, label %1865

1857:                                             ; preds = %1852
  %1858 = load ptr, ptr %30, align 8
  %1859 = getelementptr inbounds nuw %struct.job_record, ptr %1858, i32 0, i32 41
  %1860 = load ptr, ptr %1859, align 8
  %1861 = load ptr, ptr %30, align 8
  %1862 = getelementptr inbounds nuw %struct.job_record, ptr %1861, i32 0, i32 53
  %1863 = load i32, ptr %1862, align 8
  %1864 = call zeroext i1 @gres_sched_test(ptr noundef %1860, i32 noundef %1863)
  br i1 %1864, label %1865, label %1866

1865:                                             ; preds = %1857, %1852
  store i32 0, ptr %16, align 4
  store i32 6, ptr %57, align 4
  br label %1877

1866:                                             ; preds = %1857, %1849, %1821
  br label %1867

1867:                                             ; preds = %1866, %1820, %1806
  %1868 = load i32, ptr %14, align 4
  %1869 = add nsw i32 %1868, 1
  store i32 %1869, ptr %14, align 4
  br label %1788, !llvm.loop !26

1870:                                             ; preds = %1797
  %1871 = load i8, ptr %74, align 1, !range !16, !noundef !17
  %1872 = trunc i8 %1871 to i1
  br i1 %1872, label %1876, label %1873

1873:                                             ; preds = %1870
  %1874 = load i32, ptr %43, align 4
  %1875 = add nsw i32 %1874, -1
  store i32 %1875, ptr %43, align 4
  br label %1876

1876:                                             ; preds = %1873, %1870
  store i32 0, ptr %57, align 4
  br label %1877

1877:                                             ; preds = %1865, %1876, %1774, %1751, %1698
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #6
  %1878 = load i32, ptr %57, align 4
  switch i32 %1878, label %2127 [
    i32 0, label %1879
    i32 119, label %1880
    i32 6, label %1901
  ]

1879:                                             ; preds = %1877
  br label %1693, !llvm.loop !27

1880:                                             ; preds = %1877
  %1881 = load i32, ptr %29, align 4
  %1882 = icmp sle i32 %1881, 0
  br i1 %1882, label %1883, label %1900

1883:                                             ; preds = %1880
  %1884 = load i32, ptr %27, align 4
  %1885 = icmp sle i32 %1884, 0
  br i1 %1885, label %1886, label %1900

1886:                                             ; preds = %1883
  %1887 = load ptr, ptr %3, align 8
  %1888 = getelementptr inbounds nuw %struct.topology_eval, ptr %1887, i32 0, i32 7
  %1889 = load i8, ptr %1888, align 1, !range !16, !noundef !17
  %1890 = trunc i8 %1889 to i1
  br i1 %1890, label %1891, label %1899

1891:                                             ; preds = %1886
  %1892 = load ptr, ptr %30, align 8
  %1893 = getelementptr inbounds nuw %struct.job_record, ptr %1892, i32 0, i32 41
  %1894 = load ptr, ptr %1893, align 8
  %1895 = load ptr, ptr %30, align 8
  %1896 = getelementptr inbounds nuw %struct.job_record, ptr %1895, i32 0, i32 53
  %1897 = load i32, ptr %1896, align 8
  %1898 = call zeroext i1 @gres_sched_test(ptr noundef %1894, i32 noundef %1897)
  br i1 %1898, label %1899, label %1900

1899:                                             ; preds = %1891, %1886
  store i32 0, ptr %16, align 4
  br label %1901

1900:                                             ; preds = %1891, %1883, %1880
  store i32 -1, ptr %16, align 4
  br label %1901

1901:                                             ; preds = %1900, %1877, %1420, %1014, %532, %1899, %1558, %1437, %1270, %912, %888, %420, %342, %320, %299, %278, %255, %175, %145
  %1902 = load i32, ptr %52, align 4
  %1903 = icmp ne i32 %1902, 0
  br i1 %1903, label %1904, label %1998

1904:                                             ; preds = %1901
  %1905 = load i32, ptr %16, align 4
  %1906 = icmp ne i32 %1905, 0
  br i1 %1906, label %1998, label %1907

1907:                                             ; preds = %1904
  %1908 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1909 = and i64 %1908, 1
  %1910 = icmp ne i64 %1909, 0
  br i1 %1910, label %1911, label %1930

1911:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #6
  %1912 = load ptr, ptr %3, align 8
  %1913 = getelementptr inbounds nuw %struct.topology_eval, ptr %1912, i32 0, i32 12
  %1914 = load ptr, ptr %1913, align 8
  %1915 = call ptr @bitmap2node_name(ptr noundef %1914)
  store ptr %1915, ptr %76, align 8
  br label %1916

1916:                                             ; preds = %1911
  br label %1917

1917:                                             ; preds = %1916
  %1918 = call i32 @get_log_level()
  %1919 = icmp sge i32 %1918, 3
  br i1 %1919, label %1920, label %1925

1920:                                             ; preds = %1917
  %1921 = load i32, ptr %51, align 4
  %1922 = load i32, ptr %52, align 4
  %1923 = sub nsw i32 %1921, %1922
  %1924 = load ptr, ptr %76, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, i32 noundef %1923, ptr noundef %1924)
  br label %1925

1925:                                             ; preds = %1920, %1917
  br label %1926

1926:                                             ; preds = %1925
  br label %1927

1927:                                             ; preds = %1926
  br label %1928

1928:                                             ; preds = %1927
  br label %1929

1929:                                             ; preds = %1928
  call void @slurm_xfree(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #6
  br label %1930

1930:                                             ; preds = %1929, %1907
  %1931 = load i32, ptr %52, align 4
  %1932 = add nsw i32 %1931, -1
  store i32 %1932, ptr %52, align 4
  %1933 = icmp sgt i32 %1932, 0
  br i1 %1933, label %1934, label %1988

1934:                                             ; preds = %1930
  %1935 = load ptr, ptr %54, align 8
  %1936 = icmp ne ptr %1935, null
  br i1 %1936, label %1937, label %1942

1937:                                             ; preds = %1934
  %1938 = load ptr, ptr %54, align 8
  %1939 = load ptr, ptr %3, align 8
  %1940 = getelementptr inbounds nuw %struct.topology_eval, ptr %1939, i32 0, i32 12
  %1941 = load ptr, ptr %1940, align 8
  call void @bit_or(ptr noundef %1938, ptr noundef %1941)
  br label %1947

1942:                                             ; preds = %1934
  %1943 = load ptr, ptr %3, align 8
  %1944 = getelementptr inbounds nuw %struct.topology_eval, ptr %1943, i32 0, i32 12
  %1945 = load ptr, ptr %1944, align 8
  %1946 = call ptr @bit_copy(ptr noundef %1945)
  store ptr %1946, ptr %54, align 8
  br label %1947

1947:                                             ; preds = %1942, %1937
  br label %1948

1948:                                             ; preds = %1947
  %1949 = load ptr, ptr %20, align 8
  %1950 = icmp ne ptr %1949, null
  br i1 %1950, label %1951, label %1953

1951:                                             ; preds = %1948
  %1952 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %1952)
  br label %1953

1953:                                             ; preds = %1951, %1948
  store ptr null, ptr %20, align 8
  br label %1954

1954:                                             ; preds = %1953
  br label %1955

1955:                                             ; preds = %1954
  br label %1956

1956:                                             ; preds = %1955
  %1957 = load ptr, ptr %22, align 8
  %1958 = icmp ne ptr %1957, null
  br i1 %1958, label %1959, label %1961

1959:                                             ; preds = %1956
  %1960 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %1960)
  br label %1961

1961:                                             ; preds = %1959, %1956
  store ptr null, ptr %22, align 8
  br label %1962

1962:                                             ; preds = %1961
  br label %1963

1963:                                             ; preds = %1962
  %1964 = load ptr, ptr %3, align 8
  %1965 = getelementptr inbounds nuw %struct.topology_eval, ptr %1964, i32 0, i32 12
  %1966 = load ptr, ptr %1965, align 8
  %1967 = load ptr, ptr %53, align 8
  call void @bit_copybits(ptr noundef %1966, ptr noundef %1967)
  %1968 = load ptr, ptr %3, align 8
  %1969 = getelementptr inbounds nuw %struct.topology_eval, ptr %1968, i32 0, i32 12
  %1970 = load ptr, ptr %1969, align 8
  %1971 = load ptr, ptr %54, align 8
  call void @bit_and_not(ptr noundef %1970, ptr noundef %1971)
  br label %1972

1972:                                             ; preds = %1963
  %1973 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1974 = and i64 %1973, 1
  %1975 = icmp ne i64 %1974, 0
  br i1 %1975, label %1976, label %1985

1976:                                             ; preds = %1972
  br label %1977

1977:                                             ; preds = %1976
  %1978 = call i32 @get_log_level()
  %1979 = icmp sge i32 %1978, 4
  br i1 %1979, label %1980, label %1982

1980:                                             ; preds = %1977
  %1981 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_block, ptr noundef @__func__.eval_nodes_block, i32 noundef %1981)
  br label %1982

1982:                                             ; preds = %1980, %1977
  br label %1983

1983:                                             ; preds = %1982
  br label %1984

1984:                                             ; preds = %1983
  br label %1985

1985:                                             ; preds = %1984, %1972
  br label %1986

1986:                                             ; preds = %1985
  br label %1987

1987:                                             ; preds = %1986
  br label %350

1988:                                             ; preds = %1930
  %1989 = load ptr, ptr %54, align 8
  %1990 = icmp ne ptr %1989, null
  br i1 %1990, label %1991, label %1996

1991:                                             ; preds = %1988
  %1992 = load ptr, ptr %3, align 8
  %1993 = getelementptr inbounds nuw %struct.topology_eval, ptr %1992, i32 0, i32 12
  %1994 = load ptr, ptr %1993, align 8
  %1995 = load ptr, ptr %54, align 8
  call void @bit_or(ptr noundef %1994, ptr noundef %1995)
  br label %1996

1996:                                             ; preds = %1991, %1988
  br label %1997

1997:                                             ; preds = %1996
  br label %1998

1998:                                             ; preds = %1997, %1904, %1901
  %1999 = load i32, ptr %16, align 4
  %2000 = icmp eq i32 %1999, 0
  br i1 %2000, label %2001, label %2003

2001:                                             ; preds = %1998
  %2002 = load ptr, ptr %3, align 8
  call void @eval_nodes_clip_socket_cores(ptr noundef %2002)
  br label %2003

2003:                                             ; preds = %2001, %1998
  br label %2004

2004:                                             ; preds = %2003
  %2005 = load ptr, ptr %20, align 8
  %2006 = icmp ne ptr %2005, null
  br i1 %2006, label %2007, label %2009

2007:                                             ; preds = %2004
  %2008 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %2008)
  br label %2009

2009:                                             ; preds = %2007, %2004
  store ptr null, ptr %20, align 8
  br label %2010

2010:                                             ; preds = %2009
  br label %2011

2011:                                             ; preds = %2010
  br label %2012

2012:                                             ; preds = %2011
  %2013 = load ptr, ptr %22, align 8
  %2014 = icmp ne ptr %2013, null
  br i1 %2014, label %2015, label %2017

2015:                                             ; preds = %2012
  %2016 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %2016)
  br label %2017

2017:                                             ; preds = %2015, %2012
  store ptr null, ptr %22, align 8
  br label %2018

2018:                                             ; preds = %2017
  br label %2019

2019:                                             ; preds = %2018
  br label %2020

2020:                                             ; preds = %2019
  %2021 = load ptr, ptr %9, align 8
  %2022 = icmp ne ptr %2021, null
  br i1 %2022, label %2023, label %2024

2023:                                             ; preds = %2020
  call void @slurm_bit_free(ptr noundef %9)
  br label %2024

2024:                                             ; preds = %2023, %2020
  store ptr null, ptr %9, align 8
  br label %2025

2025:                                             ; preds = %2024
  br label %2026

2026:                                             ; preds = %2025
  br label %2027

2027:                                             ; preds = %2026
  %2028 = load ptr, ptr %10, align 8
  %2029 = icmp ne ptr %2028, null
  br i1 %2029, label %2030, label %2031

2030:                                             ; preds = %2027
  call void @slurm_bit_free(ptr noundef %10)
  br label %2031

2031:                                             ; preds = %2030, %2027
  store ptr null, ptr %10, align 8
  br label %2032

2032:                                             ; preds = %2031
  br label %2033

2033:                                             ; preds = %2032
  br label %2034

2034:                                             ; preds = %2033
  %2035 = load ptr, ptr %11, align 8
  %2036 = icmp ne ptr %2035, null
  br i1 %2036, label %2037, label %2038

2037:                                             ; preds = %2034
  call void @slurm_bit_free(ptr noundef %11)
  br label %2038

2038:                                             ; preds = %2037, %2034
  store ptr null, ptr %11, align 8
  br label %2039

2039:                                             ; preds = %2038
  br label %2040

2040:                                             ; preds = %2039
  br label %2041

2041:                                             ; preds = %2040
  %2042 = load ptr, ptr %53, align 8
  %2043 = icmp ne ptr %2042, null
  br i1 %2043, label %2044, label %2045

2044:                                             ; preds = %2041
  call void @slurm_bit_free(ptr noundef %53)
  br label %2045

2045:                                             ; preds = %2044, %2041
  store ptr null, ptr %53, align 8
  br label %2046

2046:                                             ; preds = %2045
  br label %2047

2047:                                             ; preds = %2046
  br label %2048

2048:                                             ; preds = %2047
  %2049 = load ptr, ptr %54, align 8
  %2050 = icmp ne ptr %2049, null
  br i1 %2050, label %2051, label %2052

2051:                                             ; preds = %2048
  call void @slurm_bit_free(ptr noundef %54)
  br label %2052

2052:                                             ; preds = %2051, %2048
  store ptr null, ptr %54, align 8
  br label %2053

2053:                                             ; preds = %2052
  br label %2054

2054:                                             ; preds = %2053
  call void @slurm_xfree(ptr noundef %34)
  call void @slurm_xfree(ptr noundef %12)
  %2055 = load ptr, ptr %4, align 8
  %2056 = icmp ne ptr %2055, null
  br i1 %2056, label %2057, label %2086

2057:                                             ; preds = %2054
  store i32 0, ptr %14, align 4
  br label %2058

2058:                                             ; preds = %2082, %2057
  %2059 = load i32, ptr %14, align 4
  %2060 = load i32, ptr %37, align 4
  %2061 = icmp slt i32 %2059, %2060
  br i1 %2061, label %2062, label %2085

2062:                                             ; preds = %2058
  br label %2063

2063:                                             ; preds = %2062
  %2064 = load ptr, ptr %4, align 8
  %2065 = load i32, ptr %14, align 4
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds ptr, ptr %2064, i64 %2066
  %2068 = load ptr, ptr %2067, align 8
  %2069 = icmp ne ptr %2068, null
  br i1 %2069, label %2070, label %2075

2070:                                             ; preds = %2063
  %2071 = load ptr, ptr %4, align 8
  %2072 = load i32, ptr %14, align 4
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds ptr, ptr %2071, i64 %2073
  call void @slurm_bit_free(ptr noundef %2074)
  br label %2075

2075:                                             ; preds = %2070, %2063
  %2076 = load ptr, ptr %4, align 8
  %2077 = load i32, ptr %14, align 4
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr inbounds ptr, ptr %2076, i64 %2078
  store ptr null, ptr %2079, align 8
  br label %2080

2080:                                             ; preds = %2075
  br label %2081

2081:                                             ; preds = %2080
  br label %2082

2082:                                             ; preds = %2081
  %2083 = load i32, ptr %14, align 4
  %2084 = add nsw i32 %2083, 1
  store i32 %2084, ptr %14, align 4
  br label %2058, !llvm.loop !28

2085:                                             ; preds = %2058
  call void @slurm_xfree(ptr noundef %4)
  br label %2086

2086:                                             ; preds = %2085, %2054
  %2087 = load ptr, ptr %5, align 8
  %2088 = icmp ne ptr %2087, null
  br i1 %2088, label %2089, label %2118

2089:                                             ; preds = %2086
  store i32 0, ptr %14, align 4
  br label %2090

2090:                                             ; preds = %2114, %2089
  %2091 = load i32, ptr %14, align 4
  %2092 = load i32, ptr @block_record_cnt, align 4
  %2093 = icmp slt i32 %2091, %2092
  br i1 %2093, label %2094, label %2117

2094:                                             ; preds = %2090
  br label %2095

2095:                                             ; preds = %2094
  %2096 = load ptr, ptr %5, align 8
  %2097 = load i32, ptr %14, align 4
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds ptr, ptr %2096, i64 %2098
  %2100 = load ptr, ptr %2099, align 8
  %2101 = icmp ne ptr %2100, null
  br i1 %2101, label %2102, label %2107

2102:                                             ; preds = %2095
  %2103 = load ptr, ptr %5, align 8
  %2104 = load i32, ptr %14, align 4
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds ptr, ptr %2103, i64 %2105
  call void @slurm_bit_free(ptr noundef %2106)
  br label %2107

2107:                                             ; preds = %2102, %2095
  %2108 = load ptr, ptr %5, align 8
  %2109 = load i32, ptr %14, align 4
  %2110 = sext i32 %2109 to i64
  %2111 = getelementptr inbounds ptr, ptr %2108, i64 %2110
  store ptr null, ptr %2111, align 8
  br label %2112

2112:                                             ; preds = %2107
  br label %2113

2113:                                             ; preds = %2112
  br label %2114

2114:                                             ; preds = %2113
  %2115 = load i32, ptr %14, align 4
  %2116 = add nsw i32 %2115, 1
  store i32 %2116, ptr %14, align 4
  br label %2090, !llvm.loop !29

2117:                                             ; preds = %2090
  call void @slurm_xfree(ptr noundef %5)
  br label %2118

2118:                                             ; preds = %2117, %2086
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %47)
  br label %2119

2119:                                             ; preds = %2118
  %2120 = load ptr, ptr %13, align 8
  %2121 = icmp ne ptr %2120, null
  br i1 %2121, label %2122, label %2123

2122:                                             ; preds = %2119
  call void @slurm_bit_free(ptr noundef %13)
  br label %2123

2123:                                             ; preds = %2122, %2119
  store ptr null, ptr %13, align 8
  br label %2124

2124:                                             ; preds = %2123
  br label %2125

2125:                                             ; preds = %2124
  %2126 = load i32, ptr %16, align 4
  store i32 %2126, ptr %2, align 4
  store i32 1, ptr %57, align 4
  br label %2127

2127:                                             ; preds = %2125, %1877, %1420, %1014, %532
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %2128 = load i32, ptr %2, align 4
  ret i32 %2128

2129:                                             ; preds = %856
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @bit_copy(ptr noundef) #2

declare zeroext i1 @gres_sched_init(ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare double @log2(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare i64 @bit_fls_from_bit(ptr noundef, i64 noundef) #2

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) #2

declare i32 @bit_super_set(ptr noundef, ptr noundef) #2

declare i32 @bit_set_count(ptr noundef) #2

declare i64 @eval_nodes_get_rem_max_cpus(ptr noundef, i32 noundef) #2

declare i64 @eval_nodes_set_max_tasks(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @eval_nodes_topo_weight_free(ptr noundef) #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare void @eval_nodes_select_cores(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @eval_nodes_cpus_to_use(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @eval_nodes_topo_weight_find(ptr noundef, ptr noundef) #2

declare ptr @bit_alloc(i64 noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare void @bit_set(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @list_sort(ptr noundef, ptr noundef) #2

declare i32 @eval_nodes_topo_weight_sort(ptr noundef, ptr noundef) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @eval_nodes_topo_weight_log(ptr noundef, ptr noundef) #2

declare void @bit_clear_all(ptr noundef) #2

declare void @bit_or(ptr noundef, ptr noundef) #2

declare i32 @bit_overlap(ptr noundef, ptr noundef) #2

declare void @bit_and(ptr noundef, ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_cmp_bblock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #2

declare zeroext i1 @eval_nodes_enough_nodes(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @eval_nodes_topo_node_find(ptr noundef, ptr noundef) #2

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

declare zeroext i1 @gres_sched_test(ptr noundef, i32 noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @bit_clear(ptr noundef, i64 noundef) #2

declare void @gres_sched_consec(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @gres_sched_sufficient(ptr noundef, ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare ptr @bitmap2node_name(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare ptr @gres_sched_str(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare void @bit_copybits(ptr noundef, ptr noundef) #2

declare void @bit_and_not(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp uge i32 %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %211

37:                                               ; preds = %9
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call zeroext i1 @_bblocks_in_same_block(i32 noundef %39, i32 noundef %40, i32 noundef %41)
  br i1 %42, label %211, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %11, align 4
  %46 = shl i32 -1, %45
  %47 = and i32 %44, %46
  store i32 %47, ptr %25, align 4
  br label %48

48:                                               ; preds = %78, %43
  %49 = load i32, ptr %25, align 4
  %50 = load i32, ptr @block_record_cnt, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load i32, ptr %25, align 4
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %11, align 4
  %56 = shl i32 -1, %55
  %57 = xor i32 %56, -1
  %58 = or i32 %54, %57
  %59 = icmp sle i32 %53, %58
  br label %60

60:                                               ; preds = %52, %48
  %61 = phi i1 [ false, %48 ], [ %59, %52 ]
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  store i32 2, ptr %26, align 4
  br label %81

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %25, align 4
  %66 = sext i32 %65 to i64
  %67 = call i32 @slurm_bit_test(ptr noundef %64, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %78

70:                                               ; preds = %63
  %71 = load i32, ptr %25, align 4
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %11, align 4
  %74 = call zeroext i1 @_bblocks_in_same_block(i32 noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %20, align 1
  br i1 %74, label %76, label %77

76:                                               ; preds = %70
  store i32 2, ptr %26, align 4
  br label %81

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %69
  %79 = load i32, ptr %25, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %25, align 4
  br label %48, !llvm.loop !30

81:                                               ; preds = %76, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %20, align 1, !range !16, !noundef !17
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = load ptr, ptr %16, align 8
  %91 = load i8, ptr %90, align 1, !range !16, !noundef !17
  %92 = trunc i8 %91 to i1
  br i1 %92, label %104, label %93

93:                                               ; preds = %89, %82
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %18, align 8
  store i32 %94, ptr %95, align 4
  %96 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %17, align 8
  %99 = zext i1 %97 to i8
  store i8 %99, ptr %98, align 1
  %100 = load i8, ptr %20, align 1, !range !16, !noundef !17
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr %16, align 8
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %102, align 1
  store i32 1, ptr %26, align 4
  br label %208

104:                                              ; preds = %89, %86
  %105 = load i8, ptr %20, align 1, !range !16, !noundef !17
  %106 = trunc i8 %105 to i1
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8
  %109 = load i8, ptr %108, align 1, !range !16, !noundef !17
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 1, ptr %26, align 4
  br label %208

112:                                              ; preds = %107, %104
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %11, align 4
  %117 = ashr i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %113, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %23, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %11, align 4
  %124 = ashr i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %121, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %24, align 4
  %128 = load i32, ptr %24, align 4
  %129 = load i32, ptr %12, align 4
  %130 = icmp uge i32 %128, %129
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %21, align 1
  %132 = load i32, ptr %23, align 4
  %133 = load i32, ptr %12, align 4
  %134 = icmp uge i32 %132, %133
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %22, align 1
  %136 = load i8, ptr %21, align 1, !range !16, !noundef !17
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %152

138:                                              ; preds = %112
  %139 = load i8, ptr %22, align 1, !range !16, !noundef !17
  %140 = trunc i8 %139 to i1
  br i1 %140, label %152, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %15, align 4
  %143 = load ptr, ptr %18, align 8
  store i32 %142, ptr %143, align 4
  %144 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %145 = trunc i8 %144 to i1
  %146 = load ptr, ptr %17, align 8
  %147 = zext i1 %145 to i8
  store i8 %147, ptr %146, align 1
  %148 = load i8, ptr %20, align 1, !range !16, !noundef !17
  %149 = trunc i8 %148 to i1
  %150 = load ptr, ptr %16, align 8
  %151 = zext i1 %149 to i8
  store i8 %151, ptr %150, align 1
  store i32 1, ptr %26, align 4
  br label %208

152:                                              ; preds = %138, %112
  %153 = load i8, ptr %21, align 1, !range !16, !noundef !17
  %154 = trunc i8 %153 to i1
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = load i8, ptr %22, align 1, !range !16, !noundef !17
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 1, ptr %26, align 4
  br label %208

159:                                              ; preds = %155, %152
  %160 = load i8, ptr %21, align 1, !range !16, !noundef !17
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %186

162:                                              ; preds = %159
  %163 = load i8, ptr %22, align 1, !range !16, !noundef !17
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %186

165:                                              ; preds = %162
  %166 = load i32, ptr %24, align 4
  %167 = load i32, ptr %23, align 4
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %180

169:                                              ; preds = %165
  %170 = load i32, ptr %15, align 4
  %171 = load ptr, ptr %18, align 8
  store i32 %170, ptr %171, align 4
  %172 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %173 = trunc i8 %172 to i1
  %174 = load ptr, ptr %17, align 8
  %175 = zext i1 %173 to i8
  store i8 %175, ptr %174, align 1
  %176 = load i8, ptr %20, align 1, !range !16, !noundef !17
  %177 = trunc i8 %176 to i1
  %178 = load ptr, ptr %16, align 8
  %179 = zext i1 %177 to i8
  store i8 %179, ptr %178, align 1
  store i32 1, ptr %26, align 4
  br label %208

180:                                              ; preds = %165
  %181 = load i32, ptr %24, align 4
  %182 = load i32, ptr %23, align 4
  %183 = icmp ugt i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 1, ptr %26, align 4
  br label %208

185:                                              ; preds = %180
  br label %207

186:                                              ; preds = %162, %159
  %187 = load i32, ptr %24, align 4
  %188 = load i32, ptr %23, align 4
  %189 = icmp ugt i32 %187, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %186
  %191 = load i32, ptr %15, align 4
  %192 = load ptr, ptr %18, align 8
  store i32 %191, ptr %192, align 4
  %193 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %194 = trunc i8 %193 to i1
  %195 = load ptr, ptr %17, align 8
  %196 = zext i1 %194 to i8
  store i8 %196, ptr %195, align 1
  %197 = load i8, ptr %20, align 1, !range !16, !noundef !17
  %198 = trunc i8 %197 to i1
  %199 = load ptr, ptr %16, align 8
  %200 = zext i1 %198 to i8
  store i8 %200, ptr %199, align 1
  store i32 1, ptr %26, align 4
  br label %208

201:                                              ; preds = %186
  %202 = load i32, ptr %24, align 4
  %203 = load i32, ptr %23, align 4
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 1, ptr %26, align 4
  br label %208

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206, %185
  store i32 0, ptr %26, align 4
  br label %208

208:                                              ; preds = %207, %205, %190, %184, %169, %158, %141, %111, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  %209 = load i32, ptr %26, align 4
  switch i32 %209, label %266 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %37, %9
  %212 = load ptr, ptr %18, align 8
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %258, label %215

215:                                              ; preds = %211
  %216 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load ptr, ptr %17, align 8
  %220 = load i8, ptr %219, align 1, !range !16, !noundef !17
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %258

222:                                              ; preds = %218, %215
  %223 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %224 = trunc i8 %223 to i1
  br i1 %224, label %242, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %17, align 8
  %227 = load i8, ptr %226, align 1, !range !16, !noundef !17
  %228 = trunc i8 %227 to i1
  br i1 %228, label %242, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %13, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = icmp uge i32 %234, %240
  br i1 %241, label %258, label %242

242:                                              ; preds = %229, %225, %222
  %243 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %265

245:                                              ; preds = %242
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %18, align 8
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %251, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp ule i32 %250, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %245, %229, %218, %211
  %259 = load i32, ptr %15, align 4
  %260 = load ptr, ptr %18, align 8
  store i32 %259, ptr %260, align 4
  %261 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %262 = trunc i8 %261 to i1
  %263 = load ptr, ptr %17, align 8
  %264 = zext i1 %262 to i8
  store i8 %264, ptr %263, align 1
  store i32 1, ptr %26, align 4
  br label %266

265:                                              ; preds = %245, %242
  store i32 0, ptr %26, align 4
  br label %266

266:                                              ; preds = %265, %258, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  %267 = load i32, ptr %26, align 4
  switch i32 %267, label %269 [
    i32 0, label %268
    i32 1, label %268
  ]

268:                                              ; preds = %266, %266
  ret void

269:                                              ; preds = %266
  unreachable
}

declare void @list_destroy(ptr noundef) #2

declare void @eval_nodes_clip_socket_cores(ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
