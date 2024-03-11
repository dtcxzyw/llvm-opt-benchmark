; ModuleID = 'bench/slurm/original/eval_nodes.ll'
source_filename = "bench/slurm/original/eval_nodes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@eval_nodes.pack_serial_at_end = internal unnamed_addr global i1 false, align 1
@eval_nodes.set = internal unnamed_addr global i1 false, align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [19 x i8] c"pack_serial_at_end\00", align 1
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"%s: %s: Topo:%s weight:%lu\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.eval_nodes_topo_weight_log = private unnamed_addr constant [27 x i8] c"eval_nodes_topo_weight_log\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: %s: %pJ required node %s lacks available resources\00", align 1
@__func__._eval_nodes_spread = private unnamed_addr constant [19 x i8] c"_eval_nodes_spread\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"%s: %s: SELECT_TYPE: %pJ requires nodes exceed maximum node limit\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"%s: %s: %pJ can't use required nodes due to max CPU limit\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"eval_nodes.c\00", align 1
@__func__._build_node_weight_list = private unnamed_addr constant [24 x i8] c"_build_node_weight_list\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@__func__._eval_nodes_busy = private unnamed_addr constant [17 x i8] c"_eval_nodes_busy\00", align 1
@idle_node_bitmap = external local_unnamed_addr global ptr, align 8
@__func__._eval_nodes_lln = private unnamed_addr constant [16 x i8] c"_eval_nodes_lln\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"%s: %s: %pJ required node %s not available\00", align 1
@__func__._eval_nodes_serial = private unnamed_addr constant [19 x i8] c"_eval_nodes_serial\00", align 1
@__func__._eval_nodes_consec = private unnamed_addr constant [19 x i8] c"_eval_nodes_consec\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"%s: %s: %pJ required node %s needed %d cpus but only has %d\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s: %s: consec_index is zero\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"%s: %s: set:%d consec CPUs:%d nodes:%d:%s %sbegin:%d end:%d required:%d weight:%lu\00", align 1

; Function Attrs: nounwind uwtable
define i32 @eval_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
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
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8
  %.b3637 = load i1, ptr @eval_nodes.set, align 1
  br i1 %.b3637, label %24, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %23 = tail call ptr @xstrcasestr(ptr noundef %22, ptr noundef nonnull @.str) #7
  %.not = icmp ne ptr %23, null
  store i1 %.not, ptr @eval_nodes.pack_serial_at_end, align 1
  store i1 true, ptr @eval_nodes.set, align 1
  br label %24

24:                                               ; preds = %21, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @bit_set_count(ptr noundef %26) #7
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %1918, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %20, i64 360
  %33 = load ptr, ptr %32, align 8
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %25, align 8
  %36 = tail call i32 @bit_super_set(ptr noundef nonnull %33, ptr noundef %35) #7
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %1918, label %37

37:                                               ; preds = %34, %31
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %.not40 = icmp eq i8 %40, 0
  br i1 %.not40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not41 = icmp eq ptr %43, null
  br i1 %.not41, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i32 %43(ptr noundef nonnull %0) #7
  %.not42 = icmp eq i32 %45, 2036
  br i1 %.not42, label %46, label %1918

46:                                               ; preds = %44, %41, %37
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 112
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 256
  %.not43 = icmp eq i64 %50, 0
  br i1 %.not43, label %350, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 360
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = tail call ptr @bit_copy(ptr noundef %58) #7
  store ptr %59, ptr %16, align 8
  %60 = load i32, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 92
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %55, i64 268
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %55, i64 296
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %68 [
    i32 -2, label %71
    i32 0, label %71
  ]

68:                                               ; preds = %51
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = load i32, ptr %69, align 8
  %..i = tail call i32 @llvm.umin.i32(i32 %70, i32 %67)
  store i32 %..i, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %51, %51
  %72 = getelementptr inbounds i8, ptr %47, i64 296
  %73 = load ptr, ptr %72, align 8
  %74 = tail call zeroext i1 @gres_sched_init(ptr noundef %73) #7
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = tail call i32 @llvm.umin.i32(i32 %60, i32 %62)
  br label %79

77:                                               ; preds = %71
  %78 = tail call i32 @llvm.umax.i32(i32 %60, i32 %62)
  br label %79

79:                                               ; preds = %77, %75
  %.0156.i = phi i32 [ %76, %75 ], [ %78, %77 ]
  %80 = load i32, ptr %64, align 4
  %81 = getelementptr inbounds i8, ptr %55, i64 232
  %82 = load i32, ptr %81, align 8
  %.not.i.i = icmp eq i32 %82, -2
  %spec.select.i.i = select i1 %.not.i.i, i32 %80, i32 %82
  %.0.i.i = zext i32 %spec.select.i.i to i64
  %83 = getelementptr inbounds i8, ptr %55, i64 276
  %84 = load i32, ptr %83, align 4
  %.not20.i.i = icmp eq i32 %84, 0
  %85 = mul nsw i32 %84, %.0156.i
  %86 = sext i32 %85 to i64
  %.0..i.i = tail call i64 @llvm.smax.i64(i64 %.0.i.i, i64 %86)
  %.1.i.i = select i1 %.not20.i.i, i64 %.0.i.i, i64 %.0..i.i
  %87 = getelementptr inbounds i8, ptr %55, i64 280
  %88 = load i32, ptr %87, align 8
  %.not21.i.i = icmp eq i32 %88, 0
  %89 = sext i32 %88 to i64
  %.1..i.i = tail call i64 @llvm.smax.i64(i64 %.1.i.i, i64 %89)
  %.2.i.i = select i1 %.not21.i.i, i64 %.1.i.i, i64 %.1..i.i
  %90 = load ptr, ptr %25, align 8
  %91 = tail call i64 @bit_ffs(ptr noundef %90) #7
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %98

94:                                               ; preds = %79
  %95 = load ptr, ptr %25, align 8
  %96 = tail call i64 @bit_fls(ptr noundef %95) #7
  %97 = trunc i64 %96 to i32
  br label %100

98:                                               ; preds = %79
  %99 = add nsw i32 %92, -1
  br label %100

100:                                              ; preds = %98, %94
  %.0146.i = phi i32 [ %97, %94 ], [ %99, %98 ]
  %.not197.i = icmp eq ptr %57, null
  br i1 %.not197.i, label %.thread.i, label %.preheader244.i

.preheader244.i:                                  ; preds = %100
  %.not198262.i = icmp slt i32 %.0146.i, %92
  br i1 %.not198262.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader244.i
  %101 = getelementptr inbounds i8, ptr %0, i64 56
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %sext.i = shl i64 %91, 32
  %103 = ashr exact i64 %sext.i, 32
  %104 = add i32 %.0146.i, 1
  br label %105

105:                                              ; preds = %210, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %103, %.lr.ph.i ], [ %indvars.iv.next.i, %210 ]
  %.0150267.i = phi i32 [ %65, %.lr.ph.i ], [ %.1151.i, %210 ]
  %.1157266.i = phi i32 [ %.0156.i, %.lr.ph.i ], [ %.2158.i, %210 ]
  %.0163265.i = phi i32 [ %60, %.lr.ph.i ], [ %.1164.i, %210 ]
  %.0170264.i = phi i32 [ 0, %.lr.ph.i ], [ %.1171.i, %210 ]
  %.0177263.i = phi i64 [ %.2.i.i, %.lr.ph.i ], [ %.1178.i, %210 ]
  %106 = tail call i32 @bit_test(ptr noundef nonnull %57, i64 noundef %indvars.iv.i) #7
  %.not207.i = icmp eq i32 %106, 0
  br i1 %.not207.i, label %107, label %109

107:                                              ; preds = %105
  %108 = load ptr, ptr %25, align 8
  tail call void @bit_clear(ptr noundef %108, i64 noundef %indvars.iv.i) #7
  br label %210

109:                                              ; preds = %105
  %110 = load ptr, ptr @node_record_table_ptr, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv.i
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.i
  %114 = load ptr, ptr %113, align 8
  %.not208.i = icmp eq ptr %114, null
  br i1 %.not208.i, label %117, label %115

115:                                              ; preds = %109
  %116 = load i16, ptr %114, align 8
  %.not209.i = icmp eq i16 %116, 0
  br i1 %.not209.i, label %117, label %123

117:                                              ; preds = %115, %109
  %118 = tail call i32 @get_log_level() #7
  %119 = icmp sgt i32 %118, 4
  br i1 %119, label %120, label %.thread239.i

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %112, i64 256
  %122 = load ptr, ptr %121, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_spread, ptr noundef %47, ptr noundef %122) #7
  br label %.thread239.i

123:                                              ; preds = %115
  %124 = load i32, ptr %101, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %128 = and i64 %127, 1
  %.not210.i = icmp eq i64 %128, 0
  br i1 %.not210.i, label %.thread239.i, label %129

129:                                              ; preds = %126
  %130 = tail call i32 @get_log_level() #7
  %131 = icmp sgt i32 %130, 3
  br i1 %131, label %132, label %.thread239.i

132:                                              ; preds = %129
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_spread, ptr noundef %47) #7
  br label %.thread239.i

133:                                              ; preds = %123
  %134 = trunc i64 %indvars.iv.i to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %134, i32 noundef %.0163265.i)
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 216
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %52, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv.i
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %137, i64 464
  %142 = load i8, ptr %141, align 8
  %143 = icmp eq i8 %142, 1
  br i1 %143, label %eval_nodes_cpus_to_use.exit.i, label %144

144:                                              ; preds = %133
  %145 = tail call i32 @llvm.smax.i32(i32 %.0163265.i, i32 1)
  %146 = add nsw i32 %145, -1
  %147 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %137, i32 noundef %134) #7
  %148 = zext i16 %147 to i32
  %149 = mul nsw i32 %146, %148
  %150 = load i16, ptr %102, align 8
  %151 = and i16 %150, 2
  %.not.i214.i = icmp eq i16 %151, 0
  br i1 %.not.i214.i, label %160, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr @node_record_table_ptr, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv.i
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 74
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = mul nsw i32 %149, %158
  br label %160

160:                                              ; preds = %152, %144
  %.0.i215.i = phi i32 [ %159, %152 ], [ %149, %144 ]
  %161 = sext i32 %.0.i215.i to i64
  %162 = sub nsw i64 %.0177263.i, %161
  %163 = load i16, ptr %63, align 8
  %164 = zext i16 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %166, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %160
  %.pre.i.i = load i16, ptr %140, align 8
  br label %180

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %137, i64 304
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %..i.i = tail call i64 @llvm.smax.i64(i64 %162, i64 %169)
  %170 = trunc i64 %..i.i to i16
  store i16 %170, ptr %63, align 8
  %171 = getelementptr inbounds i8, ptr %140, i64 16
  %172 = load i32, ptr %171, align 8
  %.not43.i.i = icmp eq i32 %172, 0
  %173 = trunc i64 %..i.i to i32
  %174 = and i32 %173, 65535
  br i1 %.not43.i.i, label %176, label %175

175:                                              ; preds = %166
  %.44.i.i = tail call i32 @llvm.umax.i32(i32 %174, i32 %172)
  br label %179

176:                                              ; preds = %166
  %177 = getelementptr inbounds i8, ptr %137, i64 276
  %178 = load i32, ptr %177, align 4
  %.45.i.i = tail call i32 @llvm.smax.i32(i32 %174, i32 %178)
  br label %179

179:                                              ; preds = %176, %175
  %storemerge.in.i.i = phi i32 [ %.45.i.i, %176 ], [ %.44.i.i, %175 ]
  %storemerge.i.i = trunc i32 %storemerge.in.i.i to i16
  store i16 %storemerge.i.i, ptr %63, align 8
  store i16 %storemerge.i.i, ptr %140, align 8
  br label %180

180:                                              ; preds = %179, %._crit_edge.i.i
  %181 = phi i16 [ %.pre.i.i, %._crit_edge.i.i ], [ %storemerge.i.i, %179 ]
  %182 = getelementptr inbounds i8, ptr %140, i64 2
  %183 = load i16, ptr %182, align 2
  %184 = add i16 %183, %181
  %185 = getelementptr inbounds i8, ptr %140, i64 4
  store i16 %184, ptr %185, align 4
  br label %eval_nodes_cpus_to_use.exit.i

eval_nodes_cpus_to_use.exit.i:                    ; preds = %180, %133
  br i1 %74, label %186, label %191

186:                                              ; preds = %eval_nodes_cpus_to_use.exit.i
  %187 = load ptr, ptr %72, align 8
  %188 = load ptr, ptr %113, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  tail call void @gres_sched_add(ptr noundef %187, ptr noundef %190, ptr noundef nonnull %63) #7
  br label %191

191:                                              ; preds = %186, %eval_nodes_cpus_to_use.exit.i
  %192 = load i16, ptr %63, align 8
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = tail call i32 @get_log_level() #7
  %196 = icmp sgt i32 %195, 4
  br i1 %196, label %197, label %.thread239.i

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %112, i64 256
  %199 = load ptr, ptr %198, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_spread, ptr noundef %47, ptr noundef %199) #7
  br label %.thread239.i

200:                                              ; preds = %191
  %201 = zext i16 %192 to i32
  %202 = add nsw i32 %.0170264.i, %201
  %203 = sub nsw i32 %.0150267.i, %201
  %204 = zext i16 %192 to i64
  %205 = sub nsw i64 %.0177263.i, %204
  %206 = add nsw i32 %.1157266.i, -1
  %207 = add nsw i32 %.0163265.i, -1
  %208 = load i32, ptr %101, align 8
  %209 = add i32 %208, -1
  store i32 %209, ptr %101, align 8
  br label %210

210:                                              ; preds = %200, %107
  %.1178.i = phi i64 [ %205, %200 ], [ %.0177263.i, %107 ]
  %.1171.i = phi i32 [ %202, %200 ], [ %.0170264.i, %107 ]
  %.1164.i = phi i32 [ %207, %200 ], [ %.0163265.i, %107 ]
  %.2158.i = phi i32 [ %206, %200 ], [ %.1157266.i, %107 ]
  %.1151.i = phi i32 [ %203, %200 ], [ %.0150267.i, %107 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %104, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %105, !llvm.loop !6

._crit_edge.i:                                    ; preds = %210, %.preheader244.i
  %.0177.lcssa.i = phi i64 [ %.2.i.i, %.preheader244.i ], [ %.1178.i, %210 ]
  %.0170.lcssa.i = phi i32 [ 0, %.preheader244.i ], [ %.1171.i, %210 ]
  %.0163.lcssa.i = phi i32 [ %60, %.preheader244.i ], [ %.1164.i, %210 ]
  %.1157.lcssa.i = phi i32 [ %.0156.i, %.preheader244.i ], [ %.2158.i, %210 ]
  %.0150.lcssa.i = phi i32 [ %65, %.preheader244.i ], [ %.1151.i, %210 ]
  %211 = icmp slt i32 %.1157.lcssa.i, 1
  %212 = icmp slt i32 %.0150.lcssa.i, 1
  %or.cond.i = select i1 %211, i1 %212, i1 false
  br i1 %or.cond.i, label %213, label %220

213:                                              ; preds = %._crit_edge.i
  %214 = load ptr, ptr %72, align 8
  %215 = getelementptr inbounds i8, ptr %47, i64 392
  %216 = load i32, ptr %215, align 8
  %217 = tail call zeroext i1 @gres_sched_test(ptr noundef %214, i32 noundef %216) #7
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = load ptr, ptr %25, align 8
  tail call void @bit_and(ptr noundef %219, ptr noundef nonnull %57) #7
  br label %.thread239.i

220:                                              ; preds = %213, %._crit_edge.i
  %221 = getelementptr inbounds i8, ptr %0, i64 56
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.thread239.i, label %225

.thread.i:                                        ; preds = %100
  %224 = load ptr, ptr %25, align 8
  tail call void @bit_clear_all(ptr noundef %224) #7
  br label %233

225:                                              ; preds = %220
  %226 = load ptr, ptr %25, align 8
  tail call void @bit_and_not(ptr noundef %59, ptr noundef %226) #7
  %227 = load i32, ptr %81, align 8
  %.not199.i = icmp ne i32 %227, -2
  %228 = icmp ugt i32 %.0170.lcssa.i, %227
  %or.cond213.i = select i1 %.not199.i, i1 %228, i1 false
  br i1 %or.cond213.i, label %229, label %233

229:                                              ; preds = %225
  %230 = tail call i32 @get_log_level() #7
  %231 = icmp sgt i32 %230, 2
  br i1 %231, label %232, label %.thread239.i

232:                                              ; preds = %229
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_spread, ptr noundef %47) #7
  br label %.thread239.i

233:                                              ; preds = %225, %.thread.i
  %.2152238.i = phi i32 [ %65, %.thread.i ], [ %.0150.lcssa.i, %225 ]
  %.3159237.i = phi i32 [ %.0156.i, %.thread.i ], [ %.1157.lcssa.i, %225 ]
  %.2165236.i = phi i32 [ %60, %.thread.i ], [ %.0163.lcssa.i, %225 ]
  %.2179234.i = phi i64 [ %.2.i.i, %.thread.i ], [ %.0177.lcssa.i, %225 ]
  %234 = getelementptr inbounds i8, ptr %0, i64 56
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 0
  %237 = tail call fastcc ptr @_build_node_weight_list(ptr noundef %59)
  %238 = tail call ptr @list_iterator_create(ptr noundef %237) #7
  br i1 %236, label %.critedge.thread.i, label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %233
  %.not202274.i = icmp slt i32 %.0146.i, %92
  %239 = getelementptr inbounds i8, ptr %0, i64 24
  %240 = getelementptr inbounds i8, ptr %47, i64 392
  %.not202274.fr.i = freeze i1 %.not202274.i
  br i1 %.not202274.fr.i, label %.preheader.us.us.i, label %.lr.ph316.split.preheader.i

.lr.ph316.split.preheader.i:                      ; preds = %.lr.ph316.i
  %sext341.i = shl i64 %91, 32
  %241 = ashr exact i64 %sext341.i, 32
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0146.i, i32 %92)
  %242 = add i32 %smax.i, 1
  %243 = tail call ptr @list_next(ptr noundef %238) #7
  %.not201.i214 = icmp eq ptr %243, null
  br i1 %.not201.i214, label %.critedge.thread.i, label %.preheader.i.preheader

.preheader.us.us.i:                               ; preds = %.lr.ph316.i, %.preheader.us.us.i
  %244 = tail call ptr @list_next(ptr noundef %238) #7
  %.not201.us.us.i = icmp eq ptr %244, null
  br i1 %.not201.us.us.i, label %.critedge.thread.i, label %.preheader.us.us.i

.lr.ph316.split.i.loopexit:                       ; preds = %337
  %245 = tail call ptr @list_next(ptr noundef %238) #7
  %.not201.i = icmp eq ptr %245, null
  br i1 %.not201.i, label %.critedge.thread.i, label %.preheader.i.preheader, !llvm.loop !8

.preheader.i.preheader:                           ; preds = %.lr.ph316.split.preheader.i, %.lr.ph316.split.i.loopexit
  %246 = phi ptr [ %245, %.lr.ph316.split.i.loopexit ], [ %243, %.lr.ph316.split.preheader.i ]
  %.3180308.i218 = phi i64 [ %.5182.i, %.lr.ph316.split.i.loopexit ], [ %.2179234.i, %.lr.ph316.split.preheader.i ]
  %.3166310.i217 = phi i32 [ %.5168.i, %.lr.ph316.split.i.loopexit ], [ %.2165236.i, %.lr.ph316.split.preheader.i ]
  %.4160311.i216 = phi i32 [ %.6162.i, %.lr.ph316.split.i.loopexit ], [ %.3159237.i, %.lr.ph316.split.preheader.i ]
  %.3313.i215 = phi i32 [ %.5.i, %.lr.ph316.split.i.loopexit ], [ %.2152238.i, %.lr.ph316.split.preheader.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %337
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %337 ], [ %241, %.preheader.i.preheader ]
  %.4279.i = phi i32 [ %.5.i, %337 ], [ %.3313.i215, %.preheader.i.preheader ]
  %.5161278.i = phi i32 [ %.6162.i, %337 ], [ %.4160311.i216, %.preheader.i.preheader ]
  %.4167277.i = phi i32 [ %.5168.i, %337 ], [ %.3166310.i217, %.preheader.i.preheader ]
  %.4181275.i = phi i64 [ %.5182.i, %337 ], [ %.3180308.i218, %.preheader.i.preheader ]
  %247 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv336.i
  %248 = load ptr, ptr %247, align 8
  %.not203.i = icmp eq ptr %248, null
  br i1 %.not203.i, label %337, label %249

249:                                              ; preds = %.preheader.i
  %250 = load i16, ptr %248, align 8
  %.not204.i = icmp eq i16 %250, 0
  br i1 %.not204.i, label %337, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %246, align 8
  %253 = tail call i32 @bit_test(ptr noundef %252, i64 noundef %indvars.iv336.i) #7
  %.not205.i = icmp eq i32 %253, 0
  br i1 %.not205.i, label %337, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %25, align 8
  %256 = tail call i32 @bit_test(ptr noundef %255, i64 noundef %indvars.iv336.i) #7
  %.not206.i = icmp eq i32 %256, 0
  br i1 %.not206.i, label %257, label %337

257:                                              ; preds = %254
  %258 = trunc i64 %indvars.iv336.i to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %258, i32 noundef %.4167277.i)
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 216
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %52, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 %indvars.iv336.i
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %261, i64 464
  %266 = load i8, ptr %265, align 8
  %267 = icmp eq i8 %266, 1
  br i1 %267, label %eval_nodes_cpus_to_use.exit226.i, label %268

268:                                              ; preds = %257
  %269 = tail call i32 @llvm.smax.i32(i32 %.4167277.i, i32 1)
  %270 = add nsw i32 %269, -1
  %271 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %261, i32 noundef %258) #7
  %272 = zext i16 %271 to i32
  %273 = mul nsw i32 %270, %272
  %274 = load i16, ptr %239, align 8
  %275 = and i16 %274, 2
  %.not.i216.i = icmp eq i16 %275, 0
  br i1 %.not.i216.i, label %284, label %276

276:                                              ; preds = %268
  %277 = load ptr, ptr @node_record_table_ptr, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv336.i
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 74
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = mul nsw i32 %273, %282
  br label %284

284:                                              ; preds = %276, %268
  %.0.i217.i = phi i32 [ %283, %276 ], [ %273, %268 ]
  %285 = sext i32 %.0.i217.i to i64
  %286 = sub nsw i64 %.4181275.i, %285
  %287 = load i16, ptr %63, align 8
  %288 = zext i16 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %290, label %._crit_edge.i218.i

._crit_edge.i218.i:                               ; preds = %284
  %.pre.i219.i = load i16, ptr %264, align 8
  br label %304

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %261, i64 304
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %292 to i64
  %..i220.i = tail call i64 @llvm.smax.i64(i64 %286, i64 %293)
  %294 = trunc i64 %..i220.i to i16
  store i16 %294, ptr %63, align 8
  %295 = getelementptr inbounds i8, ptr %264, i64 16
  %296 = load i32, ptr %295, align 8
  %.not43.i221.i = icmp eq i32 %296, 0
  %297 = trunc i64 %..i220.i to i32
  %298 = and i32 %297, 65535
  br i1 %.not43.i221.i, label %300, label %299

299:                                              ; preds = %290
  %.44.i222.i = tail call i32 @llvm.umax.i32(i32 %298, i32 %296)
  br label %303

300:                                              ; preds = %290
  %301 = getelementptr inbounds i8, ptr %261, i64 276
  %302 = load i32, ptr %301, align 4
  %.45.i225.i = tail call i32 @llvm.smax.i32(i32 %298, i32 %302)
  br label %303

303:                                              ; preds = %300, %299
  %storemerge.in.i223.i = phi i32 [ %.45.i225.i, %300 ], [ %.44.i222.i, %299 ]
  %storemerge.i224.i = trunc i32 %storemerge.in.i223.i to i16
  store i16 %storemerge.i224.i, ptr %63, align 8
  store i16 %storemerge.i224.i, ptr %264, align 8
  br label %304

304:                                              ; preds = %303, %._crit_edge.i218.i
  %305 = phi i16 [ %.pre.i219.i, %._crit_edge.i218.i ], [ %storemerge.i224.i, %303 ]
  %306 = getelementptr inbounds i8, ptr %264, i64 2
  %307 = load i16, ptr %306, align 2
  %308 = add i16 %307, %305
  %309 = getelementptr inbounds i8, ptr %264, i64 4
  store i16 %308, ptr %309, align 4
  br label %eval_nodes_cpus_to_use.exit226.i

eval_nodes_cpus_to_use.exit226.i:                 ; preds = %304, %257
  br i1 %74, label %310, label %315

310:                                              ; preds = %eval_nodes_cpus_to_use.exit226.i
  %311 = load ptr, ptr %72, align 8
  %312 = load ptr, ptr %247, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 32
  %314 = load ptr, ptr %313, align 8
  tail call void @gres_sched_add(ptr noundef %311, ptr noundef %314, ptr noundef nonnull %63) #7
  br label %315

315:                                              ; preds = %310, %eval_nodes_cpus_to_use.exit226.i
  %316 = load i16, ptr %63, align 8
  %317 = icmp eq i16 %316, 0
  br i1 %317, label %337, label %318

318:                                              ; preds = %315
  %319 = zext i16 %316 to i32
  %320 = sub nsw i32 %.4279.i, %319
  %321 = zext i16 %316 to i64
  %322 = sub nsw i64 %.4181275.i, %321
  %323 = add nsw i32 %.5161278.i, -1
  %324 = add nsw i32 %.4167277.i, -1
  %325 = load i32, ptr %234, align 8
  %326 = add i32 %325, -1
  store i32 %326, ptr %234, align 8
  %327 = load ptr, ptr %25, align 8
  tail call void @bit_set(ptr noundef %327, i64 noundef %indvars.iv336.i) #7
  %328 = icmp slt i32 %.5161278.i, 2
  %329 = icmp slt i32 %320, 1
  %or.cond3.i = select i1 %328, i1 %329, i1 false
  br i1 %or.cond3.i, label %330, label %334

330:                                              ; preds = %318
  %331 = load ptr, ptr %72, align 8
  %332 = load i32, ptr %240, align 8
  %333 = tail call zeroext i1 @gres_sched_test(ptr noundef %331, i32 noundef %332) #7
  br i1 %333, label %.critedge.thread354.i, label %334

.critedge.thread354.i:                            ; preds = %330
  tail call void @list_iterator_destroy(ptr noundef %238) #7
  br label %347

334:                                              ; preds = %330, %318
  %335 = load i32, ptr %234, align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %.critedge.thread.i, label %337

337:                                              ; preds = %334, %315, %254, %251, %249, %.preheader.i
  %.5182.i = phi i64 [ %.4181275.i, %254 ], [ %.4181275.i, %315 ], [ %322, %334 ], [ %.4181275.i, %251 ], [ %.4181275.i, %249 ], [ %.4181275.i, %.preheader.i ]
  %.5168.i = phi i32 [ %.4167277.i, %254 ], [ %.4167277.i, %315 ], [ %324, %334 ], [ %.4167277.i, %251 ], [ %.4167277.i, %249 ], [ %.4167277.i, %.preheader.i ]
  %.6162.i = phi i32 [ %.5161278.i, %254 ], [ %.5161278.i, %315 ], [ %323, %334 ], [ %.5161278.i, %251 ], [ %.5161278.i, %249 ], [ %.5161278.i, %.preheader.i ]
  %.5.i = phi i32 [ %.4279.i, %254 ], [ %.4279.i, %315 ], [ %320, %334 ], [ %.4279.i, %251 ], [ %.4279.i, %249 ], [ %.4279.i, %.preheader.i ]
  %indvars.iv.next337.i = add nsw i64 %indvars.iv336.i, 1
  %lftr.wideiv339.i = trunc i64 %indvars.iv.next337.i to i32
  %exitcond340.not.i = icmp eq i32 %242, %lftr.wideiv339.i
  br i1 %exitcond340.not.i, label %.lr.ph316.split.i.loopexit, label %.preheader.i, !llvm.loop !8

.critedge.thread.i:                               ; preds = %.lr.ph316.split.i.loopexit, %334, %.preheader.us.us.i, %.lr.ph316.split.preheader.i, %233
  %.3.lcssa353.i = phi i32 [ %.2152238.i, %233 ], [ %.2152238.i, %.lr.ph316.split.preheader.i ], [ %.2152238.i, %.preheader.us.us.i ], [ %320, %334 ], [ %.5.i, %.lr.ph316.split.i.loopexit ]
  %.3166.lcssa352.i = phi i32 [ %.2165236.i, %233 ], [ %.2165236.i, %.lr.ph316.split.preheader.i ], [ %.2165236.i, %.preheader.us.us.i ], [ %324, %334 ], [ %.5168.i, %.lr.ph316.split.i.loopexit ]
  tail call void @list_iterator_destroy(ptr noundef %238) #7
  %338 = icmp sgt i32 %.3.lcssa353.i, 0
  %339 = icmp sgt i32 %.3166.lcssa352.i, 0
  %or.cond5.i = select i1 %338, i1 true, i1 %339
  br i1 %or.cond5.i, label %345, label %340

340:                                              ; preds = %.critedge.thread.i
  %341 = load ptr, ptr %72, align 8
  %342 = getelementptr inbounds i8, ptr %47, i64 392
  %343 = load i32, ptr %342, align 8
  %344 = tail call zeroext i1 @gres_sched_test(ptr noundef %341, i32 noundef %343) #7
  br i1 %344, label %347, label %345

345:                                              ; preds = %340, %.critedge.thread.i
  %346 = load ptr, ptr %25, align 8
  tail call void @bit_clear_all(ptr noundef %346) #7
  br label %347

347:                                              ; preds = %345, %340, %.critedge.thread354.i
  %.2.i = phi i32 [ -1, %345 ], [ 0, %340 ], [ 0, %.critedge.thread354.i ]
  %.not211.i = icmp eq ptr %237, null
  br i1 %.not211.i, label %.thread239.i, label %348

348:                                              ; preds = %347
  tail call void @list_destroy(ptr noundef nonnull %237) #7
  br label %.thread239.i

.thread239.i:                                     ; preds = %348, %347, %232, %229, %220, %218, %197, %194, %132, %129, %126, %120, %117
  %.2243.i = phi i32 [ %.2.i, %348 ], [ %.2.i, %347 ], [ -1, %220 ], [ -1, %229 ], [ -1, %232 ], [ 0, %218 ], [ -1, %117 ], [ -1, %120 ], [ -1, %194 ], [ -1, %197 ], [ -1, %126 ], [ -1, %129 ], [ -1, %132 ]
  %.not212.i = icmp eq ptr %59, null
  br i1 %.not212.i, label %_eval_nodes_spread.exit, label %349

349:                                              ; preds = %.thread239.i
  call void @slurm_bit_free(ptr noundef nonnull %16) #7
  br label %_eval_nodes_spread.exit

_eval_nodes_spread.exit:                          ; preds = %.thread239.i, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %1918

350:                                              ; preds = %46
  %351 = getelementptr inbounds i8, ptr %0, i64 88
  %352 = load i8, ptr %351, align 8
  %353 = and i8 %352, 1
  %.not44 = icmp eq i8 %353, 0
  br i1 %.not44, label %664, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %20, i64 64
  %356 = load i16, ptr %355, align 8
  %.not45 = icmp eq i16 %356, 0
  br i1 %.not45, label %357, label %664

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %358 = getelementptr inbounds i8, ptr %47, i64 216
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 360
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %25, align 8
  %363 = tail call ptr @bit_copy(ptr noundef %362) #7
  store ptr %363, ptr %15, align 8
  %364 = getelementptr inbounds i8, ptr %0, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %28, align 8
  %367 = getelementptr inbounds i8, ptr %0, i64 92
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 0, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %359, i64 268
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds i8, ptr %359, i64 296
  %373 = load i32, ptr %372, align 8
  switch i32 %373, label %374 [
    i32 -2, label %377
    i32 0, label %377
  ]

374:                                              ; preds = %357
  %375 = getelementptr inbounds i8, ptr %0, i64 56
  %376 = load i32, ptr %375, align 8
  %..i88 = tail call i32 @llvm.umin.i32(i32 %376, i32 %373)
  store i32 %..i88, ptr %375, align 8
  br label %377

377:                                              ; preds = %374, %357, %357
  %378 = getelementptr inbounds i8, ptr %47, i64 296
  %379 = load ptr, ptr %378, align 8
  %380 = tail call zeroext i1 @gres_sched_init(ptr noundef %379) #7
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  %382 = tail call i32 @llvm.umin.i32(i32 %366, i32 %368)
  br label %385

383:                                              ; preds = %377
  %384 = tail call i32 @llvm.umax.i32(i32 %366, i32 %368)
  br label %385

385:                                              ; preds = %383, %381
  %.0165.i = phi i32 [ %382, %381 ], [ %384, %383 ]
  %386 = load i32, ptr %370, align 4
  %387 = getelementptr inbounds i8, ptr %359, i64 232
  %388 = load i32, ptr %387, align 8
  %.not.i.i52 = icmp eq i32 %388, -2
  %spec.select.i.i53 = select i1 %.not.i.i52, i32 %386, i32 %388
  %.0.i.i54 = zext i32 %spec.select.i.i53 to i64
  %389 = getelementptr inbounds i8, ptr %359, i64 276
  %390 = load i32, ptr %389, align 4
  %.not20.i.i55 = icmp eq i32 %390, 0
  %391 = mul nsw i32 %390, %.0165.i
  %392 = sext i32 %391 to i64
  %.0..i.i56 = tail call i64 @llvm.smax.i64(i64 %.0.i.i54, i64 %392)
  %.1.i.i57 = select i1 %.not20.i.i55, i64 %.0.i.i54, i64 %.0..i.i56
  %393 = getelementptr inbounds i8, ptr %359, i64 280
  %394 = load i32, ptr %393, align 8
  %.not21.i.i58 = icmp eq i32 %394, 0
  %395 = sext i32 %394 to i64
  %.1..i.i59 = tail call i64 @llvm.smax.i64(i64 %.1.i.i57, i64 %395)
  %.2.i.i60 = select i1 %.not21.i.i58, i64 %.1.i.i57, i64 %.1..i.i59
  %396 = load ptr, ptr %25, align 8
  %397 = tail call i64 @bit_ffs(ptr noundef %396) #7
  %398 = trunc i64 %397 to i32
  %399 = icmp sgt i32 %398, -1
  br i1 %399, label %400, label %404

400:                                              ; preds = %385
  %401 = load ptr, ptr %25, align 8
  %402 = tail call i64 @bit_fls(ptr noundef %401) #7
  %403 = trunc i64 %402 to i32
  br label %406

404:                                              ; preds = %385
  %405 = add nsw i32 %398, -1
  br label %406

406:                                              ; preds = %404, %400
  %.0152.i = phi i32 [ %403, %400 ], [ %405, %404 ]
  %.not210.i61 = icmp eq ptr %361, null
  br i1 %.not210.i61, label %.thread.i87, label %.preheader261.i

.preheader261.i:                                  ; preds = %406
  %.not211279.i = icmp slt i32 %.0152.i, %398
  br i1 %.not211279.i, label %._crit_edge.i71, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.preheader261.i
  %407 = getelementptr inbounds i8, ptr %0, i64 56
  %408 = getelementptr inbounds i8, ptr %0, i64 24
  %sext.i63 = shl i64 %397, 32
  %409 = ashr exact i64 %sext.i63, 32
  %410 = add i32 %.0152.i, 1
  br label %411

411:                                              ; preds = %516, %.lr.ph.i62
  %indvars.iv.i64 = phi i64 [ %409, %.lr.ph.i62 ], [ %indvars.iv.next.i68, %516 ]
  %.0161284.i = phi i32 [ %371, %.lr.ph.i62 ], [ %.1162.i, %516 ]
  %.1166283.i = phi i32 [ %.0165.i, %.lr.ph.i62 ], [ %.2167.i, %516 ]
  %.0173282.i = phi i32 [ %366, %.lr.ph.i62 ], [ %.1174.i, %516 ]
  %.0181281.i = phi i32 [ 0, %.lr.ph.i62 ], [ %.1182.i, %516 ]
  %.0189280.i = phi i64 [ %.2.i.i60, %.lr.ph.i62 ], [ %.1190.i, %516 ]
  %412 = tail call i32 @bit_test(ptr noundef nonnull %361, i64 noundef %indvars.iv.i64) #7
  %.not222.i = icmp eq i32 %412, 0
  br i1 %.not222.i, label %413, label %415

413:                                              ; preds = %411
  %414 = load ptr, ptr %25, align 8
  tail call void @bit_clear(ptr noundef %414, i64 noundef %indvars.iv.i64) #7
  br label %516

415:                                              ; preds = %411
  %416 = load ptr, ptr @node_record_table_ptr, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 %indvars.iv.i64
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds ptr, ptr %365, i64 %indvars.iv.i64
  %420 = load ptr, ptr %419, align 8
  %.not223.i = icmp eq ptr %420, null
  br i1 %.not223.i, label %423, label %421

421:                                              ; preds = %415
  %422 = load i16, ptr %420, align 8
  %.not224.i = icmp eq i16 %422, 0
  br i1 %.not224.i, label %423, label %429

423:                                              ; preds = %421, %415
  %424 = tail call i32 @get_log_level() #7
  %425 = icmp sgt i32 %424, 4
  br i1 %425, label %426, label %.thread254.i

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, ptr %418, i64 256
  %428 = load ptr, ptr %427, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_busy, ptr noundef %47, ptr noundef %428) #7
  br label %.thread254.i

429:                                              ; preds = %421
  %430 = load i32, ptr %407, align 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %439

432:                                              ; preds = %429
  %433 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %434 = and i64 %433, 1
  %.not225.i = icmp eq i64 %434, 0
  br i1 %.not225.i, label %.thread254.i, label %435

435:                                              ; preds = %432
  %436 = tail call i32 @get_log_level() #7
  %437 = icmp sgt i32 %436, 3
  br i1 %437, label %438, label %.thread254.i

438:                                              ; preds = %435
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_busy, ptr noundef %47) #7
  br label %.thread254.i

439:                                              ; preds = %429
  %440 = trunc i64 %indvars.iv.i64 to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %440, i32 noundef %.0173282.i)
  %441 = load ptr, ptr %17, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 216
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %364, align 8
  %445 = getelementptr inbounds ptr, ptr %444, i64 %indvars.iv.i64
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %443, i64 464
  %448 = load i8, ptr %447, align 8
  %449 = icmp eq i8 %448, 1
  br i1 %449, label %eval_nodes_cpus_to_use.exit.i67, label %450

450:                                              ; preds = %439
  %451 = tail call i32 @llvm.smax.i32(i32 %.0173282.i, i32 1)
  %452 = add nsw i32 %451, -1
  %453 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %443, i32 noundef %440) #7
  %454 = zext i16 %453 to i32
  %455 = mul nsw i32 %452, %454
  %456 = load i16, ptr %408, align 8
  %457 = and i16 %456, 2
  %.not.i229.i = icmp eq i16 %457, 0
  br i1 %.not.i229.i, label %466, label %458

458:                                              ; preds = %450
  %459 = load ptr, ptr @node_record_table_ptr, align 8
  %460 = getelementptr inbounds ptr, ptr %459, i64 %indvars.iv.i64
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 74
  %463 = load i16, ptr %462, align 2
  %464 = zext i16 %463 to i32
  %465 = mul nsw i32 %455, %464
  br label %466

466:                                              ; preds = %458, %450
  %.0.i230.i = phi i32 [ %465, %458 ], [ %455, %450 ]
  %467 = sext i32 %.0.i230.i to i64
  %468 = sub nsw i64 %.0189280.i, %467
  %469 = load i16, ptr %369, align 8
  %470 = zext i16 %469 to i64
  %471 = icmp slt i64 %468, %470
  br i1 %471, label %472, label %._crit_edge.i.i65

._crit_edge.i.i65:                                ; preds = %466
  %.pre.i.i66 = load i16, ptr %446, align 8
  br label %486

472:                                              ; preds = %466
  %473 = getelementptr inbounds i8, ptr %443, i64 304
  %474 = load i32, ptr %473, align 8
  %475 = sext i32 %474 to i64
  %..i.i81 = tail call i64 @llvm.smax.i64(i64 %468, i64 %475)
  %476 = trunc i64 %..i.i81 to i16
  store i16 %476, ptr %369, align 8
  %477 = getelementptr inbounds i8, ptr %446, i64 16
  %478 = load i32, ptr %477, align 8
  %.not43.i.i82 = icmp eq i32 %478, 0
  %479 = trunc i64 %..i.i81 to i32
  %480 = and i32 %479, 65535
  br i1 %.not43.i.i82, label %482, label %481

481:                                              ; preds = %472
  %.44.i.i83 = tail call i32 @llvm.umax.i32(i32 %480, i32 %478)
  br label %485

482:                                              ; preds = %472
  %483 = getelementptr inbounds i8, ptr %443, i64 276
  %484 = load i32, ptr %483, align 4
  %.45.i.i86 = tail call i32 @llvm.smax.i32(i32 %480, i32 %484)
  br label %485

485:                                              ; preds = %482, %481
  %storemerge.in.i.i84 = phi i32 [ %.45.i.i86, %482 ], [ %.44.i.i83, %481 ]
  %storemerge.i.i85 = trunc i32 %storemerge.in.i.i84 to i16
  store i16 %storemerge.i.i85, ptr %369, align 8
  store i16 %storemerge.i.i85, ptr %446, align 8
  br label %486

486:                                              ; preds = %485, %._crit_edge.i.i65
  %487 = phi i16 [ %.pre.i.i66, %._crit_edge.i.i65 ], [ %storemerge.i.i85, %485 ]
  %488 = getelementptr inbounds i8, ptr %446, i64 2
  %489 = load i16, ptr %488, align 2
  %490 = add i16 %489, %487
  %491 = getelementptr inbounds i8, ptr %446, i64 4
  store i16 %490, ptr %491, align 4
  br label %eval_nodes_cpus_to_use.exit.i67

eval_nodes_cpus_to_use.exit.i67:                  ; preds = %486, %439
  br i1 %380, label %492, label %497

492:                                              ; preds = %eval_nodes_cpus_to_use.exit.i67
  %493 = load ptr, ptr %378, align 8
  %494 = load ptr, ptr %419, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 32
  %496 = load ptr, ptr %495, align 8
  tail call void @gres_sched_add(ptr noundef %493, ptr noundef %496, ptr noundef nonnull %369) #7
  br label %497

497:                                              ; preds = %492, %eval_nodes_cpus_to_use.exit.i67
  %498 = load i16, ptr %369, align 8
  %499 = icmp eq i16 %498, 0
  br i1 %499, label %500, label %506

500:                                              ; preds = %497
  %501 = tail call i32 @get_log_level() #7
  %502 = icmp sgt i32 %501, 4
  br i1 %502, label %503, label %.thread254.i

503:                                              ; preds = %500
  %504 = getelementptr inbounds i8, ptr %418, i64 256
  %505 = load ptr, ptr %504, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_busy, ptr noundef %47, ptr noundef %505) #7
  br label %.thread254.i

506:                                              ; preds = %497
  %507 = zext i16 %498 to i32
  %508 = add nsw i32 %.0181281.i, %507
  %509 = sub nsw i32 %.0161284.i, %507
  %510 = zext i16 %498 to i64
  %511 = sub nsw i64 %.0189280.i, %510
  %512 = add nsw i32 %.1166283.i, -1
  %513 = add nsw i32 %.0173282.i, -1
  %514 = load i32, ptr %407, align 8
  %515 = add i32 %514, -1
  store i32 %515, ptr %407, align 8
  br label %516

516:                                              ; preds = %506, %413
  %.1190.i = phi i64 [ %511, %506 ], [ %.0189280.i, %413 ]
  %.1182.i = phi i32 [ %508, %506 ], [ %.0181281.i, %413 ]
  %.1174.i = phi i32 [ %513, %506 ], [ %.0173282.i, %413 ]
  %.2167.i = phi i32 [ %512, %506 ], [ %.1166283.i, %413 ]
  %.1162.i = phi i32 [ %509, %506 ], [ %.0161284.i, %413 ]
  %indvars.iv.next.i68 = add nsw i64 %indvars.iv.i64, 1
  %lftr.wideiv.i69 = trunc i64 %indvars.iv.next.i68 to i32
  %exitcond.not.i70 = icmp eq i32 %410, %lftr.wideiv.i69
  br i1 %exitcond.not.i70, label %._crit_edge.i71, label %411, !llvm.loop !9

._crit_edge.i71:                                  ; preds = %516, %.preheader261.i
  %.0189.lcssa.i = phi i64 [ %.2.i.i60, %.preheader261.i ], [ %.1190.i, %516 ]
  %.0181.lcssa.i = phi i32 [ 0, %.preheader261.i ], [ %.1182.i, %516 ]
  %.0173.lcssa.i = phi i32 [ %366, %.preheader261.i ], [ %.1174.i, %516 ]
  %.1166.lcssa.i = phi i32 [ %.0165.i, %.preheader261.i ], [ %.2167.i, %516 ]
  %.0161.lcssa.i = phi i32 [ %371, %.preheader261.i ], [ %.1162.i, %516 ]
  %517 = icmp slt i32 %.1166.lcssa.i, 1
  %518 = icmp slt i32 %.0161.lcssa.i, 1
  %or.cond.i72 = select i1 %517, i1 %518, i1 false
  br i1 %or.cond.i72, label %519, label %526

519:                                              ; preds = %._crit_edge.i71
  %520 = load ptr, ptr %378, align 8
  %521 = getelementptr inbounds i8, ptr %47, i64 392
  %522 = load i32, ptr %521, align 8
  %523 = tail call zeroext i1 @gres_sched_test(ptr noundef %520, i32 noundef %522) #7
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = load ptr, ptr %25, align 8
  tail call void @bit_and(ptr noundef %525, ptr noundef nonnull %361) #7
  br label %.thread254.i

526:                                              ; preds = %519, %._crit_edge.i71
  %527 = getelementptr inbounds i8, ptr %0, i64 56
  %528 = load i32, ptr %527, align 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %.thread254.i, label %531

.thread.i87:                                      ; preds = %406
  %530 = load ptr, ptr %25, align 8
  tail call void @bit_clear_all(ptr noundef %530) #7
  br label %539

531:                                              ; preds = %526
  %532 = load ptr, ptr %25, align 8
  tail call void @bit_and_not(ptr noundef %363, ptr noundef %532) #7
  %533 = load i32, ptr %387, align 8
  %.not212.i73 = icmp ne i32 %533, -2
  %534 = icmp ugt i32 %.0181.lcssa.i, %533
  %or.cond228.i = select i1 %.not212.i73, i1 %534, i1 false
  br i1 %or.cond228.i, label %535, label %539

535:                                              ; preds = %531
  %536 = tail call i32 @get_log_level() #7
  %537 = icmp sgt i32 %536, 2
  br i1 %537, label %538, label %.thread254.i

538:                                              ; preds = %535
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_busy, ptr noundef %47) #7
  br label %.thread254.i

539:                                              ; preds = %531, %.thread.i87
  %.2163253.i = phi i32 [ %371, %.thread.i87 ], [ %.0161.lcssa.i, %531 ]
  %.3168252.i = phi i32 [ %.0165.i, %.thread.i87 ], [ %.1166.lcssa.i, %531 ]
  %.2175251.i = phi i32 [ %366, %.thread.i87 ], [ %.0173.lcssa.i, %531 ]
  %.2191249.i = phi i64 [ %.2.i.i60, %.thread.i87 ], [ %.0189.lcssa.i, %531 ]
  %540 = getelementptr inbounds i8, ptr %0, i64 56
  %541 = load i32, ptr %540, align 8
  %542 = icmp eq i32 %541, 0
  %543 = tail call fastcc ptr @_build_node_weight_list(ptr noundef %363)
  %544 = tail call ptr @list_iterator_create(ptr noundef %543) #7
  br i1 %542, label %.critedge.thread.i80, label %.lr.ph347.i

.lr.ph347.i:                                      ; preds = %539
  %.not215291.i = icmp slt i32 %.0152.i, %398
  %545 = getelementptr inbounds i8, ptr %0, i64 24
  %546 = getelementptr inbounds i8, ptr %47, i64 392
  %.not215291.fr.i = freeze i1 %.not215291.i
  br i1 %.not215291.fr.i, label %.lr.ph347.split.us.split.us.i, label %.lr.ph347.split.preheader.i

.lr.ph347.split.preheader.i:                      ; preds = %.lr.ph347.i
  %sext377.i = shl i64 %397, 32
  %547 = ashr exact i64 %sext377.i, 32
  %smax.i74 = tail call i32 @llvm.smax.i32(i32 %.0152.i, i32 %398)
  %548 = add i32 %smax.i74, 1
  br label %.lr.ph347.split.i

.lr.ph347.split.us.split.us.i:                    ; preds = %.lr.ph347.i
  %549 = tail call ptr @list_next(ptr noundef %544) #7
  %.not214.us.us363.i = icmp eq ptr %549, null
  br i1 %.not214.us.us363.i, label %.critedge.thread.i80, label %.preheader260.us.us.i

.preheader260.us.us.i:                            ; preds = %.lr.ph347.split.us.split.us.i, %.preheader260.us.us.i
  %550 = tail call ptr @list_next(ptr noundef %544) #7
  %.not214.us.us.i = icmp eq ptr %550, null
  br i1 %.not214.us.us.i, label %.critedge.thread.i80, label %.preheader260.us.us.i

.loopexit.split.i:                                ; preds = %._crit_edge300.i
  %551 = and i8 %.3160.i, 1
  %.not213.i = icmp eq i8 %551, 0
  br i1 %.not213.i, label %.lr.ph347.split.i, label %.critedge.i77, !llvm.loop !10

.lr.ph347.split.i:                                ; preds = %.loopexit.split.i, %.lr.ph347.split.preheader.i
  %.0154345.i = phi i32 [ %.2.i76, %.loopexit.split.i ], [ -1, %.lr.ph347.split.preheader.i ]
  %.1158344.i = phi i8 [ %.3160.i, %.loopexit.split.i ], [ 0, %.lr.ph347.split.preheader.i ]
  %.3164343.i = phi i32 [ %.7.i, %.loopexit.split.i ], [ %.2163253.i, %.lr.ph347.split.preheader.i ]
  %.4169342.i = phi i32 [ %.8.i, %.loopexit.split.i ], [ %.3168252.i, %.lr.ph347.split.preheader.i ]
  %.3176341.i = phi i32 [ %.7180.i, %.loopexit.split.i ], [ %.2175251.i, %.lr.ph347.split.preheader.i ]
  %.3192339.i = phi i64 [ %.7196.i, %.loopexit.split.i ], [ %.2191249.i, %.lr.ph347.split.preheader.i ]
  %552 = tail call ptr @list_next(ptr noundef %544) #7
  %.not214.i = icmp eq ptr %552, null
  br i1 %.not214.i, label %.critedge.i77, label %.preheader.i75

.preheader.i75:                                   ; preds = %.lr.ph347.split.i, %._crit_edge300.i
  %.1155331.i = phi i32 [ %.2.i76, %._crit_edge300.i ], [ %.0154345.i, %.lr.ph347.split.i ]
  %trunc.not.i = phi i1 [ false, %._crit_edge300.i ], [ true, %.lr.ph347.split.i ]
  %.2159329.i = phi i8 [ %.3160.i, %._crit_edge300.i ], [ %.1158344.i, %.lr.ph347.split.i ]
  %.4328.i = phi i32 [ %.7.i, %._crit_edge300.i ], [ %.3164343.i, %.lr.ph347.split.i ]
  %.5170327.i = phi i32 [ %.8.i, %._crit_edge300.i ], [ %.4169342.i, %.lr.ph347.split.i ]
  %.4177326.i = phi i32 [ %.7180.i, %._crit_edge300.i ], [ %.3176341.i, %.lr.ph347.split.i ]
  %.4193324.i = phi i64 [ %.7196.i, %._crit_edge300.i ], [ %.3192339.i, %.lr.ph347.split.i ]
  br label %553

553:                                              ; preds = %649, %.preheader.i75
  %indvars.iv372.i = phi i64 [ %547, %.preheader.i75 ], [ %indvars.iv.next373.i, %649 ]
  %.5296.i = phi i32 [ %.4328.i, %.preheader.i75 ], [ %.6.i, %649 ]
  %.6171295.i = phi i32 [ %.5170327.i, %.preheader.i75 ], [ %.7172.i, %649 ]
  %.5178294.i = phi i32 [ %.4177326.i, %.preheader.i75 ], [ %.6179.i, %649 ]
  %.5194292.i = phi i64 [ %.4193324.i, %.preheader.i75 ], [ %.6195.i, %649 ]
  %554 = getelementptr inbounds ptr, ptr %365, i64 %indvars.iv372.i
  %555 = load ptr, ptr %554, align 8
  %.not216.i = icmp eq ptr %555, null
  br i1 %.not216.i, label %649, label %556

556:                                              ; preds = %553
  %557 = load i16, ptr %555, align 8
  %.not217.i = icmp eq i16 %557, 0
  br i1 %.not217.i, label %649, label %558

558:                                              ; preds = %556
  %559 = load ptr, ptr %552, align 8
  %560 = tail call i32 @bit_test(ptr noundef %559, i64 noundef %indvars.iv372.i) #7
  %.not218.i = icmp eq i32 %560, 0
  br i1 %.not218.i, label %649, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr %25, align 8
  %563 = tail call i32 @bit_test(ptr noundef %562, i64 noundef %indvars.iv372.i) #7
  %.not219.i = icmp eq i32 %563, 0
  br i1 %.not219.i, label %564, label %649

564:                                              ; preds = %561
  %565 = load ptr, ptr @idle_node_bitmap, align 8
  %566 = tail call i32 @bit_test(ptr noundef %565, i64 noundef %indvars.iv372.i) #7
  %.not220.i = icmp eq i32 %566, 0
  br i1 %trunc.not.i, label %567, label %568

567:                                              ; preds = %564
  br i1 %.not220.i, label %569, label %649

568:                                              ; preds = %564
  br i1 %.not220.i, label %649, label %569

569:                                              ; preds = %568, %567
  %570 = trunc i64 %indvars.iv372.i to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %570, i32 noundef %.5178294.i)
  %571 = load ptr, ptr %17, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 216
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %364, align 8
  %575 = getelementptr inbounds ptr, ptr %574, i64 %indvars.iv372.i
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %573, i64 464
  %578 = load i8, ptr %577, align 8
  %579 = icmp eq i8 %578, 1
  br i1 %579, label %eval_nodes_cpus_to_use.exit241.i, label %580

580:                                              ; preds = %569
  %581 = tail call i32 @llvm.smax.i32(i32 %.5178294.i, i32 1)
  %582 = add nsw i32 %581, -1
  %583 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %573, i32 noundef %570) #7
  %584 = zext i16 %583 to i32
  %585 = mul nsw i32 %582, %584
  %586 = load i16, ptr %545, align 8
  %587 = and i16 %586, 2
  %.not.i231.i = icmp eq i16 %587, 0
  br i1 %.not.i231.i, label %596, label %588

588:                                              ; preds = %580
  %589 = load ptr, ptr @node_record_table_ptr, align 8
  %590 = getelementptr inbounds ptr, ptr %589, i64 %indvars.iv372.i
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 74
  %593 = load i16, ptr %592, align 2
  %594 = zext i16 %593 to i32
  %595 = mul nsw i32 %585, %594
  br label %596

596:                                              ; preds = %588, %580
  %.0.i232.i = phi i32 [ %595, %588 ], [ %585, %580 ]
  %597 = sext i32 %.0.i232.i to i64
  %598 = sub nsw i64 %.5194292.i, %597
  %599 = load i16, ptr %369, align 8
  %600 = zext i16 %599 to i64
  %601 = icmp slt i64 %598, %600
  br i1 %601, label %602, label %._crit_edge.i233.i

._crit_edge.i233.i:                               ; preds = %596
  %.pre.i234.i = load i16, ptr %576, align 8
  br label %616

602:                                              ; preds = %596
  %603 = getelementptr inbounds i8, ptr %573, i64 304
  %604 = load i32, ptr %603, align 8
  %605 = sext i32 %604 to i64
  %..i235.i = tail call i64 @llvm.smax.i64(i64 %598, i64 %605)
  %606 = trunc i64 %..i235.i to i16
  store i16 %606, ptr %369, align 8
  %607 = getelementptr inbounds i8, ptr %576, i64 16
  %608 = load i32, ptr %607, align 8
  %.not43.i236.i = icmp eq i32 %608, 0
  %609 = trunc i64 %..i235.i to i32
  %610 = and i32 %609, 65535
  br i1 %.not43.i236.i, label %612, label %611

611:                                              ; preds = %602
  %.44.i237.i = tail call i32 @llvm.umax.i32(i32 %610, i32 %608)
  br label %615

612:                                              ; preds = %602
  %613 = getelementptr inbounds i8, ptr %573, i64 276
  %614 = load i32, ptr %613, align 4
  %.45.i240.i = tail call i32 @llvm.smax.i32(i32 %610, i32 %614)
  br label %615

615:                                              ; preds = %612, %611
  %storemerge.in.i238.i = phi i32 [ %.45.i240.i, %612 ], [ %.44.i237.i, %611 ]
  %storemerge.i239.i = trunc i32 %storemerge.in.i238.i to i16
  store i16 %storemerge.i239.i, ptr %369, align 8
  store i16 %storemerge.i239.i, ptr %576, align 8
  br label %616

616:                                              ; preds = %615, %._crit_edge.i233.i
  %617 = phi i16 [ %.pre.i234.i, %._crit_edge.i233.i ], [ %storemerge.i239.i, %615 ]
  %618 = getelementptr inbounds i8, ptr %576, i64 2
  %619 = load i16, ptr %618, align 2
  %620 = add i16 %619, %617
  %621 = getelementptr inbounds i8, ptr %576, i64 4
  store i16 %620, ptr %621, align 4
  br label %eval_nodes_cpus_to_use.exit241.i

eval_nodes_cpus_to_use.exit241.i:                 ; preds = %616, %569
  br i1 %380, label %622, label %627

622:                                              ; preds = %eval_nodes_cpus_to_use.exit241.i
  %623 = load ptr, ptr %378, align 8
  %624 = load ptr, ptr %554, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 32
  %626 = load ptr, ptr %625, align 8
  tail call void @gres_sched_add(ptr noundef %623, ptr noundef %626, ptr noundef nonnull %369) #7
  br label %627

627:                                              ; preds = %622, %eval_nodes_cpus_to_use.exit241.i
  %628 = load i16, ptr %369, align 8
  %629 = icmp eq i16 %628, 0
  br i1 %629, label %649, label %630

630:                                              ; preds = %627
  %631 = zext i16 %628 to i32
  %632 = sub nsw i32 %.5296.i, %631
  %633 = zext i16 %628 to i64
  %634 = sub nsw i64 %.5194292.i, %633
  %635 = add nsw i32 %.6171295.i, -1
  %636 = add nsw i32 %.5178294.i, -1
  %637 = load i32, ptr %540, align 8
  %638 = add i32 %637, -1
  store i32 %638, ptr %540, align 8
  %639 = load ptr, ptr %25, align 8
  tail call void @bit_set(ptr noundef %639, i64 noundef %indvars.iv372.i) #7
  %640 = icmp slt i32 %.6171295.i, 2
  %641 = icmp slt i32 %632, 1
  %or.cond3.i79 = select i1 %640, i1 %641, i1 false
  br i1 %or.cond3.i79, label %642, label %646

642:                                              ; preds = %630
  %643 = load ptr, ptr %378, align 8
  %644 = load i32, ptr %546, align 8
  %645 = tail call zeroext i1 @gres_sched_test(ptr noundef %643, i32 noundef %644) #7
  br i1 %645, label %._crit_edge300.i, label %646

646:                                              ; preds = %642, %630
  %647 = load i32, ptr %540, align 8
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %._crit_edge300.i, label %649

649:                                              ; preds = %646, %627, %568, %567, %561, %558, %556, %553
  %.6195.i = phi i64 [ %.5194292.i, %561 ], [ %.5194292.i, %567 ], [ %.5194292.i, %627 ], [ %634, %646 ], [ %.5194292.i, %568 ], [ %.5194292.i, %558 ], [ %.5194292.i, %556 ], [ %.5194292.i, %553 ]
  %.6179.i = phi i32 [ %.5178294.i, %561 ], [ %.5178294.i, %567 ], [ %.5178294.i, %627 ], [ %636, %646 ], [ %.5178294.i, %568 ], [ %.5178294.i, %558 ], [ %.5178294.i, %556 ], [ %.5178294.i, %553 ]
  %.7172.i = phi i32 [ %.6171295.i, %561 ], [ %.6171295.i, %567 ], [ %.6171295.i, %627 ], [ %635, %646 ], [ %.6171295.i, %568 ], [ %.6171295.i, %558 ], [ %.6171295.i, %556 ], [ %.6171295.i, %553 ]
  %.6.i = phi i32 [ %.5296.i, %561 ], [ %.5296.i, %567 ], [ %.5296.i, %627 ], [ %632, %646 ], [ %.5296.i, %568 ], [ %.5296.i, %558 ], [ %.5296.i, %556 ], [ %.5296.i, %553 ]
  %indvars.iv.next373.i = add nsw i64 %indvars.iv372.i, 1
  %lftr.wideiv375.i = trunc i64 %indvars.iv.next373.i to i32
  %exitcond376.not.i = icmp eq i32 %548, %lftr.wideiv375.i
  br i1 %exitcond376.not.i, label %._crit_edge300.i, label %553, !llvm.loop !11

._crit_edge300.i:                                 ; preds = %649, %646, %642
  %.7196.i = phi i64 [ %634, %646 ], [ %634, %642 ], [ %.6195.i, %649 ]
  %.7180.i = phi i32 [ %636, %646 ], [ %636, %642 ], [ %.6179.i, %649 ]
  %.8.i = phi i32 [ %635, %646 ], [ %635, %642 ], [ %.7172.i, %649 ]
  %.7.i = phi i32 [ %632, %646 ], [ %632, %642 ], [ %.6.i, %649 ]
  %.3160.i = phi i8 [ 1, %646 ], [ 1, %642 ], [ %.2159329.i, %649 ]
  %.2.i76 = phi i32 [ %.1155331.i, %646 ], [ 0, %642 ], [ %.1155331.i, %649 ]
  br i1 %trunc.not.i, label %.preheader.i75, label %.loopexit.split.i, !llvm.loop !12

.critedge.thread.i80:                             ; preds = %.preheader260.us.us.i, %.lr.ph347.split.us.split.us.i, %539
  tail call void @list_iterator_destroy(ptr noundef %544) #7
  br label %651

.critedge.i77:                                    ; preds = %.lr.ph347.split.i, %.loopexit.split.i
  %.3176.lcssa.ph.i = phi i32 [ %.3176341.i, %.lr.ph347.split.i ], [ %.7180.i, %.loopexit.split.i ]
  %.3164.lcssa.ph.i = phi i32 [ %.3164343.i, %.lr.ph347.split.i ], [ %.7.i, %.loopexit.split.i ]
  %.0154.lcssa.ph.i = phi i32 [ %.0154345.i, %.lr.ph347.split.i ], [ %.2.i76, %.loopexit.split.i ]
  %650 = icmp eq i32 %.0154.lcssa.ph.i, 0
  tail call void @list_iterator_destroy(ptr noundef %544) #7
  br i1 %650, label %661, label %651

651:                                              ; preds = %.critedge.i77, %.critedge.thread.i80
  %.3164.lcssa382.i = phi i32 [ %.2163253.i, %.critedge.thread.i80 ], [ %.3164.lcssa.ph.i, %.critedge.i77 ]
  %.3176.lcssa381.i = phi i32 [ %.2175251.i, %.critedge.thread.i80 ], [ %.3176.lcssa.ph.i, %.critedge.i77 ]
  %652 = icmp sgt i32 %.3164.lcssa382.i, 0
  %653 = icmp sgt i32 %.3176.lcssa381.i, 0
  %or.cond5.i78 = select i1 %652, i1 true, i1 %653
  br i1 %or.cond5.i78, label %659, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr %378, align 8
  %656 = getelementptr inbounds i8, ptr %47, i64 392
  %657 = load i32, ptr %656, align 8
  %658 = tail call zeroext i1 @gres_sched_test(ptr noundef %655, i32 noundef %657) #7
  br i1 %658, label %661, label %659

659:                                              ; preds = %654, %651
  %660 = load ptr, ptr %25, align 8
  tail call void @bit_clear_all(ptr noundef %660) #7
  br label %661

661:                                              ; preds = %659, %654, %.critedge.i77
  %.3.i = phi i32 [ 0, %.critedge.i77 ], [ -1, %659 ], [ 0, %654 ]
  %.not226.i = icmp eq ptr %543, null
  br i1 %.not226.i, label %.thread254.i, label %662

662:                                              ; preds = %661
  tail call void @list_destroy(ptr noundef nonnull %543) #7
  br label %.thread254.i

.thread254.i:                                     ; preds = %662, %661, %538, %535, %526, %524, %503, %500, %438, %435, %432, %426, %423
  %.3258.i = phi i32 [ %.3.i, %662 ], [ %.3.i, %661 ], [ -1, %526 ], [ -1, %535 ], [ -1, %538 ], [ 0, %524 ], [ -1, %423 ], [ -1, %426 ], [ -1, %500 ], [ -1, %503 ], [ -1, %432 ], [ -1, %435 ], [ -1, %438 ]
  %.not227.i = icmp eq ptr %363, null
  br i1 %.not227.i, label %_eval_nodes_busy.exit, label %663

663:                                              ; preds = %.thread254.i
  call void @slurm_bit_free(ptr noundef nonnull %15) #7
  br label %_eval_nodes_busy.exit

_eval_nodes_busy.exit:                            ; preds = %.thread254.i, %663
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %1918

664:                                              ; preds = %354, %350
  %665 = getelementptr inbounds i8, ptr %0, i64 24
  %666 = load i16, ptr %665, align 8
  %667 = and i16 %666, 16384
  %.not46 = icmp eq i16 %667, 0
  br i1 %.not46, label %668, label %675

668:                                              ; preds = %664
  %669 = getelementptr inbounds i8, ptr %47, i64 664
  %670 = load ptr, ptr %669, align 8
  %.not47 = icmp eq ptr %670, null
  br i1 %.not47, label %1009, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds i8, ptr %670, i64 168
  %673 = load i16, ptr %672, align 8
  %674 = and i16 %673, 32
  %.not48 = icmp eq i16 %674, 0
  br i1 %.not48, label %1009, label %675

675:                                              ; preds = %671, %664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %676 = getelementptr inbounds i8, ptr %47, i64 216
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 360
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %25, align 8
  %681 = tail call ptr @bit_copy(ptr noundef %680) #7
  store ptr %681, ptr %14, align 8
  %682 = getelementptr inbounds i8, ptr %0, i64 16
  %683 = load ptr, ptr %682, align 8
  %684 = load i32, ptr %28, align 8
  %685 = getelementptr inbounds i8, ptr %0, i64 92
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 0, ptr %687, align 8
  %688 = getelementptr inbounds i8, ptr %677, i64 268
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds i8, ptr %677, i64 296
  %691 = load i32, ptr %690, align 8
  switch i32 %691, label %692 [
    i32 -2, label %695
    i32 0, label %695
  ]

692:                                              ; preds = %675
  %693 = getelementptr inbounds i8, ptr %0, i64 56
  %694 = load i32, ptr %693, align 8
  %..i129 = tail call i32 @llvm.umin.i32(i32 %694, i32 %691)
  store i32 %..i129, ptr %693, align 8
  br label %695

695:                                              ; preds = %692, %675, %675
  %696 = getelementptr inbounds i8, ptr %47, i64 296
  %697 = load ptr, ptr %696, align 8
  %698 = tail call zeroext i1 @gres_sched_init(ptr noundef %697) #7
  br i1 %698, label %699, label %701

699:                                              ; preds = %695
  %700 = tail call i32 @llvm.umin.i32(i32 %684, i32 %686)
  br label %703

701:                                              ; preds = %695
  %702 = tail call i32 @llvm.umax.i32(i32 %684, i32 %686)
  br label %703

703:                                              ; preds = %701, %699
  %.0178.i = phi i32 [ %700, %699 ], [ %702, %701 ]
  %704 = load i32, ptr %688, align 4
  %705 = getelementptr inbounds i8, ptr %677, i64 232
  %706 = load i32, ptr %705, align 8
  %.not.i.i89 = icmp eq i32 %706, -2
  %spec.select.i.i90 = select i1 %.not.i.i89, i32 %704, i32 %706
  %.0.i.i91 = zext i32 %spec.select.i.i90 to i64
  %707 = getelementptr inbounds i8, ptr %677, i64 276
  %708 = load i32, ptr %707, align 4
  %.not20.i.i92 = icmp eq i32 %708, 0
  %709 = mul nsw i32 %708, %.0178.i
  %710 = sext i32 %709 to i64
  %.0..i.i93 = tail call i64 @llvm.smax.i64(i64 %.0.i.i91, i64 %710)
  %.1.i.i94 = select i1 %.not20.i.i92, i64 %.0.i.i91, i64 %.0..i.i93
  %711 = getelementptr inbounds i8, ptr %677, i64 280
  %712 = load i32, ptr %711, align 8
  %.not21.i.i95 = icmp eq i32 %712, 0
  %713 = sext i32 %712 to i64
  %.1..i.i96 = tail call i64 @llvm.smax.i64(i64 %.1.i.i94, i64 %713)
  %.2.i.i97 = select i1 %.not21.i.i95, i64 %.1.i.i94, i64 %.1..i.i96
  %714 = load ptr, ptr %25, align 8
  %715 = tail call i64 @bit_ffs(ptr noundef %714) #7
  %716 = trunc i64 %715 to i32
  %717 = icmp sgt i32 %716, -1
  br i1 %717, label %718, label %722

718:                                              ; preds = %703
  %719 = load ptr, ptr %25, align 8
  %720 = tail call i64 @bit_fls(ptr noundef %719) #7
  %721 = trunc i64 %720 to i32
  br label %724

722:                                              ; preds = %703
  %723 = add nsw i32 %716, -1
  br label %724

724:                                              ; preds = %722, %718
  %.0171.i = phi i32 [ %721, %718 ], [ %723, %722 ]
  %.not217.i98 = icmp eq ptr %679, null
  br i1 %.not217.i98, label %.thread.i128, label %.preheader262.i

.preheader262.i:                                  ; preds = %724
  %.not218280.i = icmp slt i32 %.0171.i, %716
  br i1 %.not218280.i, label %._crit_edge.i111, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.preheader262.i
  %725 = getelementptr inbounds i8, ptr %0, i64 56
  %sext.i100 = shl i64 %715, 32
  %726 = ashr exact i64 %sext.i100, 32
  %727 = add i32 %.0171.i, 1
  br label %728

728:                                              ; preds = %833, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ %726, %.lr.ph.i99 ], [ %indvars.iv.next.i108, %833 ]
  %.0175285.i = phi i32 [ %689, %.lr.ph.i99 ], [ %.1176.i, %833 ]
  %.1179284.i = phi i32 [ %.0178.i, %.lr.ph.i99 ], [ %.2180.i, %833 ]
  %.0185283.i = phi i32 [ %684, %.lr.ph.i99 ], [ %.1186.i, %833 ]
  %.0191282.i = phi i32 [ 0, %.lr.ph.i99 ], [ %.1192.i, %833 ]
  %.0200281.i = phi i64 [ %.2.i.i97, %.lr.ph.i99 ], [ %.1201.i, %833 ]
  %729 = tail call i32 @bit_test(ptr noundef nonnull %679, i64 noundef %indvars.iv.i101) #7
  %.not225.i102 = icmp eq i32 %729, 0
  br i1 %.not225.i102, label %730, label %732

730:                                              ; preds = %728
  %731 = load ptr, ptr %25, align 8
  tail call void @bit_clear(ptr noundef %731, i64 noundef %indvars.iv.i101) #7
  br label %833

732:                                              ; preds = %728
  %733 = load ptr, ptr @node_record_table_ptr, align 8
  %734 = getelementptr inbounds ptr, ptr %733, i64 %indvars.iv.i101
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds ptr, ptr %683, i64 %indvars.iv.i101
  %737 = load ptr, ptr %736, align 8
  %.not226.i103 = icmp eq ptr %737, null
  br i1 %.not226.i103, label %740, label %738

738:                                              ; preds = %732
  %739 = load i16, ptr %737, align 8
  %.not227.i104 = icmp eq i16 %739, 0
  br i1 %.not227.i104, label %740, label %746

740:                                              ; preds = %738, %732
  %741 = tail call i32 @get_log_level() #7
  %742 = icmp sgt i32 %741, 4
  br i1 %742, label %743, label %.thread257.i

743:                                              ; preds = %740
  %744 = getelementptr inbounds i8, ptr %735, i64 256
  %745 = load ptr, ptr %744, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_lln, ptr noundef %47, ptr noundef %745) #7
  br label %.thread257.i

746:                                              ; preds = %738
  %747 = load i32, ptr %725, align 8
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %756

749:                                              ; preds = %746
  %750 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %751 = and i64 %750, 1
  %.not228.i = icmp eq i64 %751, 0
  br i1 %.not228.i, label %.thread257.i, label %752

752:                                              ; preds = %749
  %753 = tail call i32 @get_log_level() #7
  %754 = icmp sgt i32 %753, 3
  br i1 %754, label %755, label %.thread257.i

755:                                              ; preds = %752
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_lln, ptr noundef %47) #7
  br label %.thread257.i

756:                                              ; preds = %746
  %757 = trunc i64 %indvars.iv.i101 to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %757, i32 noundef %.0185283.i)
  %758 = load ptr, ptr %17, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 216
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %682, align 8
  %762 = getelementptr inbounds ptr, ptr %761, i64 %indvars.iv.i101
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %760, i64 464
  %765 = load i8, ptr %764, align 8
  %766 = icmp eq i8 %765, 1
  br i1 %766, label %eval_nodes_cpus_to_use.exit.i107, label %767

767:                                              ; preds = %756
  %768 = tail call i32 @llvm.smax.i32(i32 %.0185283.i, i32 1)
  %769 = add nsw i32 %768, -1
  %770 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %760, i32 noundef %757) #7
  %771 = zext i16 %770 to i32
  %772 = mul nsw i32 %769, %771
  %773 = load i16, ptr %665, align 8
  %774 = and i16 %773, 2
  %.not.i232.i = icmp eq i16 %774, 0
  br i1 %.not.i232.i, label %783, label %775

775:                                              ; preds = %767
  %776 = load ptr, ptr @node_record_table_ptr, align 8
  %777 = getelementptr inbounds ptr, ptr %776, i64 %indvars.iv.i101
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 74
  %780 = load i16, ptr %779, align 2
  %781 = zext i16 %780 to i32
  %782 = mul nsw i32 %772, %781
  br label %783

783:                                              ; preds = %775, %767
  %.0.i233.i = phi i32 [ %782, %775 ], [ %772, %767 ]
  %784 = sext i32 %.0.i233.i to i64
  %785 = sub nsw i64 %.0200281.i, %784
  %786 = load i16, ptr %687, align 8
  %787 = zext i16 %786 to i64
  %788 = icmp slt i64 %785, %787
  br i1 %788, label %789, label %._crit_edge.i.i105

._crit_edge.i.i105:                               ; preds = %783
  %.pre.i.i106 = load i16, ptr %763, align 8
  br label %803

789:                                              ; preds = %783
  %790 = getelementptr inbounds i8, ptr %760, i64 304
  %791 = load i32, ptr %790, align 8
  %792 = sext i32 %791 to i64
  %..i.i122 = tail call i64 @llvm.smax.i64(i64 %785, i64 %792)
  %793 = trunc i64 %..i.i122 to i16
  store i16 %793, ptr %687, align 8
  %794 = getelementptr inbounds i8, ptr %763, i64 16
  %795 = load i32, ptr %794, align 8
  %.not43.i.i123 = icmp eq i32 %795, 0
  %796 = trunc i64 %..i.i122 to i32
  %797 = and i32 %796, 65535
  br i1 %.not43.i.i123, label %799, label %798

798:                                              ; preds = %789
  %.44.i.i124 = tail call i32 @llvm.umax.i32(i32 %797, i32 %795)
  br label %802

799:                                              ; preds = %789
  %800 = getelementptr inbounds i8, ptr %760, i64 276
  %801 = load i32, ptr %800, align 4
  %.45.i.i127 = tail call i32 @llvm.smax.i32(i32 %797, i32 %801)
  br label %802

802:                                              ; preds = %799, %798
  %storemerge.in.i.i125 = phi i32 [ %.45.i.i127, %799 ], [ %.44.i.i124, %798 ]
  %storemerge.i.i126 = trunc i32 %storemerge.in.i.i125 to i16
  store i16 %storemerge.i.i126, ptr %687, align 8
  store i16 %storemerge.i.i126, ptr %763, align 8
  br label %803

803:                                              ; preds = %802, %._crit_edge.i.i105
  %804 = phi i16 [ %.pre.i.i106, %._crit_edge.i.i105 ], [ %storemerge.i.i126, %802 ]
  %805 = getelementptr inbounds i8, ptr %763, i64 2
  %806 = load i16, ptr %805, align 2
  %807 = add i16 %806, %804
  %808 = getelementptr inbounds i8, ptr %763, i64 4
  store i16 %807, ptr %808, align 4
  br label %eval_nodes_cpus_to_use.exit.i107

eval_nodes_cpus_to_use.exit.i107:                 ; preds = %803, %756
  br i1 %698, label %809, label %814

809:                                              ; preds = %eval_nodes_cpus_to_use.exit.i107
  %810 = load ptr, ptr %696, align 8
  %811 = load ptr, ptr %736, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 32
  %813 = load ptr, ptr %812, align 8
  tail call void @gres_sched_add(ptr noundef %810, ptr noundef %813, ptr noundef nonnull %687) #7
  br label %814

814:                                              ; preds = %809, %eval_nodes_cpus_to_use.exit.i107
  %815 = load i16, ptr %687, align 8
  %816 = icmp eq i16 %815, 0
  br i1 %816, label %817, label %823

817:                                              ; preds = %814
  %818 = tail call i32 @get_log_level() #7
  %819 = icmp sgt i32 %818, 4
  br i1 %819, label %820, label %.thread257.i

820:                                              ; preds = %817
  %821 = getelementptr inbounds i8, ptr %735, i64 256
  %822 = load ptr, ptr %821, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_lln, ptr noundef %47, ptr noundef %822) #7
  br label %.thread257.i

823:                                              ; preds = %814
  %824 = zext i16 %815 to i32
  %825 = add nsw i32 %.0191282.i, %824
  %826 = sub nsw i32 %.0175285.i, %824
  %827 = zext i16 %815 to i64
  %828 = sub nsw i64 %.0200281.i, %827
  %829 = add nsw i32 %.1179284.i, -1
  %830 = add nsw i32 %.0185283.i, -1
  %831 = load i32, ptr %725, align 8
  %832 = add i32 %831, -1
  store i32 %832, ptr %725, align 8
  br label %833

833:                                              ; preds = %823, %730
  %.1201.i = phi i64 [ %828, %823 ], [ %.0200281.i, %730 ]
  %.1192.i = phi i32 [ %825, %823 ], [ %.0191282.i, %730 ]
  %.1186.i = phi i32 [ %830, %823 ], [ %.0185283.i, %730 ]
  %.2180.i = phi i32 [ %829, %823 ], [ %.1179284.i, %730 ]
  %.1176.i = phi i32 [ %826, %823 ], [ %.0175285.i, %730 ]
  %indvars.iv.next.i108 = add nsw i64 %indvars.iv.i101, 1
  %lftr.wideiv.i109 = trunc i64 %indvars.iv.next.i108 to i32
  %exitcond.not.i110 = icmp eq i32 %727, %lftr.wideiv.i109
  br i1 %exitcond.not.i110, label %._crit_edge.i111, label %728, !llvm.loop !13

._crit_edge.i111:                                 ; preds = %833, %.preheader262.i
  %.0200.lcssa.i = phi i64 [ %.2.i.i97, %.preheader262.i ], [ %.1201.i, %833 ]
  %.0191.lcssa.i = phi i32 [ 0, %.preheader262.i ], [ %.1192.i, %833 ]
  %.0185.lcssa.i = phi i32 [ %684, %.preheader262.i ], [ %.1186.i, %833 ]
  %.1179.lcssa.i = phi i32 [ %.0178.i, %.preheader262.i ], [ %.2180.i, %833 ]
  %.0175.lcssa.i = phi i32 [ %689, %.preheader262.i ], [ %.1176.i, %833 ]
  %834 = icmp slt i32 %.1179.lcssa.i, 1
  %835 = icmp slt i32 %.0175.lcssa.i, 1
  %or.cond.i112 = select i1 %834, i1 %835, i1 false
  br i1 %or.cond.i112, label %836, label %843

836:                                              ; preds = %._crit_edge.i111
  %837 = load ptr, ptr %696, align 8
  %838 = getelementptr inbounds i8, ptr %47, i64 392
  %839 = load i32, ptr %838, align 8
  %840 = tail call zeroext i1 @gres_sched_test(ptr noundef %837, i32 noundef %839) #7
  br i1 %840, label %841, label %843

841:                                              ; preds = %836
  %842 = load ptr, ptr %25, align 8
  tail call void @bit_and(ptr noundef %842, ptr noundef nonnull %679) #7
  br label %.thread257.i

843:                                              ; preds = %836, %._crit_edge.i111
  %844 = getelementptr inbounds i8, ptr %0, i64 56
  %845 = load i32, ptr %844, align 8
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %.thread257.i, label %848

.thread.i128:                                     ; preds = %724
  %847 = load ptr, ptr %25, align 8
  tail call void @bit_clear_all(ptr noundef %847) #7
  br label %856

848:                                              ; preds = %843
  %849 = load ptr, ptr %25, align 8
  tail call void @bit_and_not(ptr noundef %681, ptr noundef %849) #7
  %850 = load i32, ptr %705, align 8
  %.not219.i113 = icmp ne i32 %850, -2
  %851 = icmp ugt i32 %.0191.lcssa.i, %850
  %or.cond231.i = select i1 %.not219.i113, i1 %851, i1 false
  br i1 %or.cond231.i, label %852, label %856

852:                                              ; preds = %848
  %853 = tail call i32 @get_log_level() #7
  %854 = icmp sgt i32 %853, 2
  br i1 %854, label %855, label %.thread257.i

855:                                              ; preds = %852
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_lln, ptr noundef %47) #7
  br label %.thread257.i

856:                                              ; preds = %848, %.thread.i128
  %.2177256.i = phi i32 [ %689, %.thread.i128 ], [ %.0175.lcssa.i, %848 ]
  %.3181255.i = phi i32 [ %.0178.i, %.thread.i128 ], [ %.1179.lcssa.i, %848 ]
  %.2187254.i = phi i32 [ %684, %.thread.i128 ], [ %.0185.lcssa.i, %848 ]
  %.2202252.i = phi i64 [ %.2.i.i97, %.thread.i128 ], [ %.0200.lcssa.i, %848 ]
  %857 = getelementptr inbounds i8, ptr %0, i64 56
  %858 = load i32, ptr %857, align 8
  %859 = icmp eq i32 %858, 0
  %860 = tail call fastcc ptr @_build_node_weight_list(ptr noundef %681)
  %861 = tail call ptr @list_iterator_create(ptr noundef %860) #7
  br i1 %859, label %.critedge.thread.i121, label %.lr.ph319.i

.lr.ph319.i:                                      ; preds = %856
  %.not222292.i = icmp slt i32 %.0171.i, %716
  %862 = getelementptr inbounds i8, ptr %47, i64 392
  %.not222292.fr.i = freeze i1 %.not222292.i
  br i1 %.not222292.fr.i, label %.lr.ph319.split.us.i, label %.lr.ph319.split.preheader.i

.lr.ph319.split.preheader.i:                      ; preds = %.lr.ph319.i
  %sext364.i = shl i64 %715, 32
  %863 = ashr exact i64 %sext364.i, 32
  %smax.i114 = tail call i32 @llvm.smax.i32(i32 %.0171.i, i32 %716)
  %864 = add i32 %smax.i114, 1
  %865 = tail call ptr @list_next(ptr noundef %861) #7
  %.not221.i220 = icmp eq ptr %865, null
  br i1 %.not221.i220, label %.critedge.thread.i121, label %.lr.ph297.i.preheader

.lr.ph319.split.us.i:                             ; preds = %.lr.ph319.i
  br i1 %698, label %.lr.ph319.split.us.split.us.i, label %.lr.ph319.split.us.split.i

.lr.ph319.split.us.split.us.i:                    ; preds = %.lr.ph319.split.us.i, %.lr.ph319.split.us.split.us.i
  %866 = tail call ptr @list_next(ptr noundef %861) #7
  %.not221.us.us.i = icmp eq ptr %866, null
  br i1 %.not221.us.us.i, label %.critedge.thread.i121, label %.lr.ph319.split.us.split.us.i, !llvm.loop !14

.lr.ph319.split.us.split.i:                       ; preds = %.lr.ph319.split.us.i, %.lr.ph319.split.us.split.i
  %867 = tail call ptr @list_next(ptr noundef %861) #7
  %.not221.us.i = icmp eq ptr %867, null
  br i1 %.not221.us.i, label %.critedge.thread.i121, label %.lr.ph319.split.us.split.i, !llvm.loop !14

.lr.ph319.split.i.loopexit:                       ; preds = %._crit_edge298.i
  %868 = tail call ptr @list_next(ptr noundef %861) #7
  %.not221.i = icmp eq ptr %868, null
  br i1 %.not221.i, label %.critedge.thread.i121, label %.lr.ph297.i.preheader

.lr.ph297.i.preheader:                            ; preds = %.lr.ph319.split.preheader.i, %.lr.ph319.split.i.loopexit
  %869 = phi ptr [ %868, %.lr.ph319.split.i.loopexit ], [ %865, %.lr.ph319.split.preheader.i ]
  %.3203311.i224 = phi i64 [ %.4204.i, %.lr.ph319.split.i.loopexit ], [ %.2202252.i, %.lr.ph319.split.preheader.i ]
  %.3188314.i223 = phi i32 [ %.4189.i, %.lr.ph319.split.i.loopexit ], [ %.2187254.i, %.lr.ph319.split.preheader.i ]
  %.4182315.i222 = phi i32 [ %.5183.i, %.lr.ph319.split.i.loopexit ], [ %.3181255.i, %.lr.ph319.split.preheader.i ]
  %.3316.i221 = phi i32 [ %.4.i, %.lr.ph319.split.i.loopexit ], [ %.2177256.i, %.lr.ph319.split.preheader.i ]
  br label %.lr.ph297.i

.lr.ph297.i:                                      ; preds = %.lr.ph297.i.preheader, %994
  %.4204.i = phi i64 [ %982, %994 ], [ %.3203311.i224, %.lr.ph297.i.preheader ]
  %.4189.i = phi i32 [ %984, %994 ], [ %.3188314.i223, %.lr.ph297.i.preheader ]
  %.5183.i = phi i32 [ %983, %994 ], [ %.4182315.i222, %.lr.ph297.i.preheader ]
  %.4.i = phi i32 [ %980, %994 ], [ %.3316.i221, %.lr.ph297.i.preheader ]
  %.0168.i = phi i32 [ %978, %994 ], [ -1, %.lr.ph297.i.preheader ]
  %870 = tail call i32 @llvm.smax.i32(i32 %.4189.i, i32 1)
  %871 = add nsw i32 %870, -1
  br label %872

872:                                              ; preds = %961, %.lr.ph297.i
  %indvars.iv352.i = phi i64 [ %863, %.lr.ph297.i ], [ %indvars.iv.next353.i, %961 ]
  %.0295.i = phi i16 [ 0, %.lr.ph297.i ], [ %.1.i, %961 ]
  %.0165294.i = phi i32 [ -1, %.lr.ph297.i ], [ %.1166.i, %961 ]
  %873 = load ptr, ptr %869, align 8
  %874 = tail call i32 @bit_test(ptr noundef %873, i64 noundef %indvars.iv352.i) #7
  %.not223.i115 = icmp eq i32 %874, 0
  br i1 %.not223.i115, label %961, label %875

875:                                              ; preds = %872
  %876 = load ptr, ptr %25, align 8
  %877 = tail call i32 @bit_test(ptr noundef %876, i64 noundef %indvars.iv352.i) #7
  %.not224.i116 = icmp eq i32 %877, 0
  br i1 %.not224.i116, label %878, label %961

878:                                              ; preds = %875
  %879 = trunc i64 %indvars.iv352.i to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %879, i32 noundef %.4189.i)
  %880 = load ptr, ptr %17, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 216
  %882 = load ptr, ptr %881, align 8
  %883 = load ptr, ptr %682, align 8
  %884 = getelementptr inbounds ptr, ptr %883, i64 %indvars.iv352.i
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %882, i64 464
  %887 = load i8, ptr %886, align 8
  %888 = icmp eq i8 %887, 1
  br i1 %888, label %eval_nodes_cpus_to_use.exit244.i, label %889

889:                                              ; preds = %878
  %890 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %882, i32 noundef %879) #7
  %891 = zext i16 %890 to i32
  %892 = mul nsw i32 %871, %891
  %893 = load i16, ptr %665, align 8
  %894 = and i16 %893, 2
  %.not.i234.i = icmp eq i16 %894, 0
  br i1 %.not.i234.i, label %903, label %895

895:                                              ; preds = %889
  %896 = load ptr, ptr @node_record_table_ptr, align 8
  %897 = getelementptr inbounds ptr, ptr %896, i64 %indvars.iv352.i
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 74
  %900 = load i16, ptr %899, align 2
  %901 = zext i16 %900 to i32
  %902 = mul nsw i32 %892, %901
  br label %903

903:                                              ; preds = %895, %889
  %.0.i235.i = phi i32 [ %902, %895 ], [ %892, %889 ]
  %904 = sext i32 %.0.i235.i to i64
  %905 = sub nsw i64 %.4204.i, %904
  %906 = load i16, ptr %687, align 8
  %907 = zext i16 %906 to i64
  %908 = icmp slt i64 %905, %907
  br i1 %908, label %909, label %._crit_edge.i236.i

._crit_edge.i236.i:                               ; preds = %903
  %.pre.i237.i = load i16, ptr %885, align 8
  br label %923

909:                                              ; preds = %903
  %910 = getelementptr inbounds i8, ptr %882, i64 304
  %911 = load i32, ptr %910, align 8
  %912 = sext i32 %911 to i64
  %..i238.i = tail call i64 @llvm.smax.i64(i64 %905, i64 %912)
  %913 = trunc i64 %..i238.i to i16
  store i16 %913, ptr %687, align 8
  %914 = getelementptr inbounds i8, ptr %885, i64 16
  %915 = load i32, ptr %914, align 8
  %.not43.i239.i = icmp eq i32 %915, 0
  %916 = trunc i64 %..i238.i to i32
  %917 = and i32 %916, 65535
  br i1 %.not43.i239.i, label %919, label %918

918:                                              ; preds = %909
  %.44.i240.i = tail call i32 @llvm.umax.i32(i32 %917, i32 %915)
  br label %922

919:                                              ; preds = %909
  %920 = getelementptr inbounds i8, ptr %882, i64 276
  %921 = load i32, ptr %920, align 4
  %.45.i243.i = tail call i32 @llvm.smax.i32(i32 %917, i32 %921)
  br label %922

922:                                              ; preds = %919, %918
  %storemerge.in.i241.i = phi i32 [ %.45.i243.i, %919 ], [ %.44.i240.i, %918 ]
  %storemerge.i242.i = trunc i32 %storemerge.in.i241.i to i16
  store i16 %storemerge.i242.i, ptr %687, align 8
  store i16 %storemerge.i242.i, ptr %885, align 8
  br label %923

923:                                              ; preds = %922, %._crit_edge.i236.i
  %924 = phi i16 [ %.pre.i237.i, %._crit_edge.i236.i ], [ %storemerge.i242.i, %922 ]
  %925 = getelementptr inbounds i8, ptr %885, i64 2
  %926 = load i16, ptr %925, align 2
  %927 = add i16 %926, %924
  %928 = getelementptr inbounds i8, ptr %885, i64 4
  store i16 %927, ptr %928, align 4
  br label %eval_nodes_cpus_to_use.exit244.i

eval_nodes_cpus_to_use.exit244.i:                 ; preds = %923, %878
  %929 = load i16, ptr %687, align 8
  %930 = icmp eq i16 %929, 0
  br i1 %930, label %961, label %931

931:                                              ; preds = %eval_nodes_cpus_to_use.exit244.i
  %932 = icmp eq i32 %.0165294.i, -1
  br i1 %932, label %._crit_edge356.i, label %933

._crit_edge356.i:                                 ; preds = %931
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %683, i64 %indvars.iv352.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert357.i = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %.pre358.i = load i16, ptr %.phi.trans.insert357.i, align 8
  %.pre360.i = zext i16 %.pre358.i to i32
  br label %959

933:                                              ; preds = %931
  %934 = sext i32 %.0165294.i to i64
  %935 = getelementptr inbounds ptr, ptr %683, i64 %934
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 24
  %938 = load i16, ptr %937, align 8
  %939 = zext i16 %938 to i32
  %940 = load ptr, ptr @node_record_table_ptr, align 8
  %941 = getelementptr inbounds ptr, ptr %940, i64 %indvars.iv352.i
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 104
  %944 = load i16, ptr %943, align 8
  %945 = zext i16 %944 to i32
  %946 = mul nuw nsw i32 %945, %939
  %947 = getelementptr inbounds ptr, ptr %683, i64 %indvars.iv352.i
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 24
  %950 = load i16, ptr %949, align 8
  %951 = zext i16 %950 to i32
  %952 = getelementptr inbounds ptr, ptr %940, i64 %934
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 104
  %955 = load i16, ptr %954, align 8
  %956 = zext i16 %955 to i32
  %957 = mul nuw nsw i32 %956, %951
  %958 = icmp ult i32 %946, %957
  br i1 %958, label %959, label %961

959:                                              ; preds = %933, %._crit_edge356.i
  %.pre-phi.i = phi i32 [ %.pre360.i, %._crit_edge356.i ], [ %951, %933 ]
  %960 = icmp eq i32 %.0168.i, %.pre-phi.i
  br i1 %960, label %._crit_edge298.i, label %961

961:                                              ; preds = %959, %933, %eval_nodes_cpus_to_use.exit244.i, %875, %872
  %.1166.i = phi i32 [ %.0165294.i, %875 ], [ %.0165294.i, %eval_nodes_cpus_to_use.exit244.i ], [ %879, %959 ], [ %.0165294.i, %933 ], [ %.0165294.i, %872 ]
  %.1.i = phi i16 [ %.0295.i, %875 ], [ %.0295.i, %eval_nodes_cpus_to_use.exit244.i ], [ %929, %959 ], [ %.0295.i, %933 ], [ %.0295.i, %872 ]
  %indvars.iv.next353.i = add nsw i64 %indvars.iv352.i, 1
  %lftr.wideiv354.i = trunc i64 %indvars.iv.next353.i to i32
  %exitcond355.not.i = icmp eq i32 %864, %lftr.wideiv354.i
  br i1 %exitcond355.not.i, label %._crit_edge298.i, label %872, !llvm.loop !15

._crit_edge298.i:                                 ; preds = %961, %959
  %.2167.i117 = phi i32 [ %879, %959 ], [ %.1166.i, %961 ]
  %.2.i118 = phi i16 [ %929, %959 ], [ %.1.i, %961 ]
  %962 = icmp eq i32 %.2167.i117, -1
  %963 = icmp eq i16 %.2.i118, 0
  %or.cond4.i = select i1 %962, i1 true, i1 %963
  br i1 %or.cond4.i, label %.lr.ph319.split.i.loopexit, label %964

964:                                              ; preds = %._crit_edge298.i
  store i16 %.2.i118, ptr %687, align 8
  br i1 %698, label %965, label %._crit_edge361.i

._crit_edge361.i:                                 ; preds = %964
  %.pre362.i = sext i32 %.2167.i117 to i64
  br label %972

965:                                              ; preds = %964
  %966 = load ptr, ptr %696, align 8
  %967 = sext i32 %.2167.i117 to i64
  %968 = getelementptr inbounds ptr, ptr %683, i64 %967
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 32
  %971 = load ptr, ptr %970, align 8
  tail call void @gres_sched_add(ptr noundef %966, ptr noundef %971, ptr noundef nonnull %687) #7
  %.pre359.i = load i16, ptr %687, align 8
  br label %972

972:                                              ; preds = %965, %._crit_edge361.i
  %.pre-phi363.i = phi i64 [ %.pre362.i, %._crit_edge361.i ], [ %967, %965 ]
  %973 = phi i16 [ %.2.i118, %._crit_edge361.i ], [ %.pre359.i, %965 ]
  %974 = getelementptr inbounds ptr, ptr %683, i64 %.pre-phi363.i
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 24
  %977 = load i16, ptr %976, align 8
  %978 = zext i16 %977 to i32
  %979 = zext i16 %973 to i32
  %980 = sub nsw i32 %.4.i, %979
  %981 = zext i16 %973 to i64
  %982 = sub nsw i64 %.4204.i, %981
  %983 = add nsw i32 %.5183.i, -1
  %984 = add nsw i32 %.4189.i, -1
  %985 = load i32, ptr %857, align 8
  %986 = add i32 %985, -1
  store i32 %986, ptr %857, align 8
  %987 = load ptr, ptr %25, align 8
  tail call void @bit_set(ptr noundef %987, i64 noundef %.pre-phi363.i) #7
  %988 = icmp slt i32 %.5183.i, 2
  %989 = icmp slt i32 %980, 1
  %or.cond6.i = select i1 %988, i1 %989, i1 false
  br i1 %or.cond6.i, label %990, label %994

990:                                              ; preds = %972
  %991 = load ptr, ptr %696, align 8
  %992 = load i32, ptr %862, align 8
  %993 = tail call zeroext i1 @gres_sched_test(ptr noundef %991, i32 noundef %992) #7
  br i1 %993, label %.critedge.thread377.i, label %994

.critedge.thread377.i:                            ; preds = %990
  tail call void @list_iterator_destroy(ptr noundef %861) #7
  br label %1006

994:                                              ; preds = %990, %972
  %995 = load i32, ptr %857, align 8
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %.critedge.thread.i121, label %.lr.ph297.i, !llvm.loop !16

.critedge.thread.i121:                            ; preds = %.lr.ph319.split.i.loopexit, %994, %.lr.ph319.split.us.split.i, %.lr.ph319.split.us.split.us.i, %.lr.ph319.split.preheader.i, %856
  %.3.lcssa376.i = phi i32 [ %.2177256.i, %856 ], [ %.2177256.i, %.lr.ph319.split.preheader.i ], [ %.2177256.i, %.lr.ph319.split.us.split.us.i ], [ %.2177256.i, %.lr.ph319.split.us.split.i ], [ %980, %994 ], [ %.4.i, %.lr.ph319.split.i.loopexit ]
  %.3188.lcssa375.i = phi i32 [ %.2187254.i, %856 ], [ %.2187254.i, %.lr.ph319.split.preheader.i ], [ %.2187254.i, %.lr.ph319.split.us.split.us.i ], [ %.2187254.i, %.lr.ph319.split.us.split.i ], [ %984, %994 ], [ %.4189.i, %.lr.ph319.split.i.loopexit ]
  tail call void @list_iterator_destroy(ptr noundef %861) #7
  %997 = icmp sgt i32 %.3.lcssa376.i, 0
  %998 = icmp sgt i32 %.3188.lcssa375.i, 0
  %or.cond8.i = select i1 %997, i1 true, i1 %998
  br i1 %or.cond8.i, label %1004, label %999

999:                                              ; preds = %.critedge.thread.i121
  %1000 = load ptr, ptr %696, align 8
  %1001 = getelementptr inbounds i8, ptr %47, i64 392
  %1002 = load i32, ptr %1001, align 8
  %1003 = tail call zeroext i1 @gres_sched_test(ptr noundef %1000, i32 noundef %1002) #7
  br i1 %1003, label %1006, label %1004

1004:                                             ; preds = %999, %.critedge.thread.i121
  %1005 = load ptr, ptr %25, align 8
  tail call void @bit_clear_all(ptr noundef %1005) #7
  br label %1006

1006:                                             ; preds = %1004, %999, %.critedge.thread377.i
  %.2174.i = phi i32 [ -1, %1004 ], [ 0, %999 ], [ 0, %.critedge.thread377.i ]
  %.not229.i = icmp eq ptr %860, null
  br i1 %.not229.i, label %.thread257.i, label %1007

1007:                                             ; preds = %1006
  tail call void @list_destroy(ptr noundef nonnull %860) #7
  br label %.thread257.i

.thread257.i:                                     ; preds = %1007, %1006, %855, %852, %843, %841, %820, %817, %755, %752, %749, %743, %740
  %.2174261.i = phi i32 [ %.2174.i, %1007 ], [ %.2174.i, %1006 ], [ -1, %843 ], [ -1, %852 ], [ -1, %855 ], [ 0, %841 ], [ -1, %740 ], [ -1, %743 ], [ -1, %817 ], [ -1, %820 ], [ -1, %749 ], [ -1, %752 ], [ -1, %755 ]
  %.not230.i = icmp eq ptr %681, null
  br i1 %.not230.i, label %_eval_nodes_lln.exit, label %1008

1008:                                             ; preds = %.thread257.i
  call void @slurm_bit_free(ptr noundef nonnull %14) #7
  br label %_eval_nodes_lln.exit

_eval_nodes_lln.exit:                             ; preds = %.thread257.i, %1008
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %1918

1009:                                             ; preds = %671, %668
  %.b49 = load i1, ptr @eval_nodes.pack_serial_at_end, align 1
  br i1 %.b49, label %1010, label %1020

1010:                                             ; preds = %1009
  %1011 = getelementptr inbounds i8, ptr %20, i64 268
  %1012 = load i32, ptr %1011, align 4
  %1013 = icmp eq i32 %1012, 1
  br i1 %1013, label %1014, label %1020

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds i8, ptr %0, i64 92
  %1016 = load i32, ptr %1015, align 4
  %1017 = icmp eq i32 %1016, 1
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1014
  %1019 = tail call fastcc i32 @_eval_nodes_serial(ptr noundef nonnull %0), !range !17
  br label %1918

1020:                                             ; preds = %1014, %1010, %1009
  %1021 = getelementptr inbounds i8, ptr %0, i64 32
  %1022 = load ptr, ptr %1021, align 8
  %.not50 = icmp eq ptr %1022, null
  br i1 %.not50, label %1025, label %1023

1023:                                             ; preds = %1020
  %1024 = tail call i32 %1022(ptr noundef nonnull %0) #7
  %.not51 = icmp eq i32 %1024, 2036
  br i1 %.not51, label %._crit_edge, label %1918

._crit_edge:                                      ; preds = %1023
  %.pre = load ptr, ptr %17, align 8
  br label %1025

1025:                                             ; preds = %._crit_edge, %1020
  %1026 = phi ptr [ %.pre, %._crit_edge ], [ %47, %1020 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1027 = getelementptr inbounds i8, ptr %0, i64 16
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %1026, i64 216
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 360
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load i32, ptr %28, align 8
  %1034 = getelementptr inbounds i8, ptr %0, i64 92
  %1035 = load i32, ptr %1034, align 4
  %1036 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 0, ptr %1036, align 8
  %1037 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 326, ptr noundef nonnull @__func__._eval_nodes_consec) #7
  store ptr %1037, ptr %3, align 8
  %1038 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 327, ptr noundef nonnull @__func__._eval_nodes_consec) #7
  store ptr %1038, ptr %5, align 8
  %1039 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 328, ptr noundef nonnull @__func__._eval_nodes_consec) #7
  store ptr %1039, ptr %6, align 8
  %1040 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 329, ptr noundef nonnull @__func__._eval_nodes_consec) #7
  store ptr %1040, ptr %7, align 8
  %1041 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 330, ptr noundef nonnull @__func__._eval_nodes_consec) #7
  store ptr %1041, ptr %8, align 8
  %1042 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 331, ptr noundef nonnull @__func__._eval_nodes_consec) #7
  store ptr %1042, ptr %9, align 8
  store i32 -1, ptr %1041, align 4
  store i64 -2, ptr %1042, align 8
  %1043 = load i32, ptr @node_record_count, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = tail call ptr @slurm_xcalloc(i64 noundef %1044, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 338, ptr noundef nonnull @__func__._eval_nodes_consec) #7
  store ptr %1045, ptr %10, align 8
  %1046 = getelementptr inbounds i8, ptr %1030, i64 268
  %1047 = load i32, ptr %1046, align 4
  %1048 = getelementptr inbounds i8, ptr %1026, i64 296
  %1049 = load ptr, ptr %1048, align 8
  %1050 = tail call zeroext i1 @gres_sched_init(ptr noundef %1049) #7
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1025
  %1052 = tail call i32 @llvm.umin.i32(i32 %1033, i32 %1035)
  %1053 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 343, ptr noundef nonnull @__func__._eval_nodes_consec) #7
  store ptr %1053, ptr %4, align 8
  br label %1056

1054:                                             ; preds = %1025
  %1055 = tail call i32 @llvm.umax.i32(i32 %1033, i32 %1035)
  br label %1056

1056:                                             ; preds = %1054, %1051
  %.0359.i = phi i32 [ %1052, %1051 ], [ %1055, %1054 ]
  %1057 = load i32, ptr %1046, align 4
  %1058 = getelementptr inbounds i8, ptr %1030, i64 232
  %1059 = load i32, ptr %1058, align 8
  %.not.i.i130 = icmp eq i32 %1059, -2
  %spec.select.i.i131 = select i1 %.not.i.i130, i32 %1057, i32 %1059
  %.0.i.i132 = zext i32 %spec.select.i.i131 to i64
  %1060 = getelementptr inbounds i8, ptr %1030, i64 276
  %1061 = load i32, ptr %1060, align 4
  %.not20.i.i133 = icmp eq i32 %1061, 0
  %1062 = mul nsw i32 %1061, %.0359.i
  %1063 = sext i32 %1062 to i64
  %.0..i.i134 = tail call i64 @llvm.smax.i64(i64 %.0.i.i132, i64 %1063)
  %.1.i.i135 = select i1 %.not20.i.i133, i64 %.0.i.i132, i64 %.0..i.i134
  %1064 = getelementptr inbounds i8, ptr %1030, i64 280
  %1065 = load i32, ptr %1064, align 8
  %.not21.i.i136 = icmp eq i32 %1065, 0
  %1066 = sext i32 %1065 to i64
  %.1..i.i137 = tail call i64 @llvm.smax.i64(i64 %.1.i.i135, i64 %1066)
  %.2.i.i138 = select i1 %.not21.i.i136, i64 %.1.i.i135, i64 %.1..i.i137
  %.not.i = icmp eq ptr %1032, null
  br i1 %.not.i, label %1214, label %1067

1067:                                             ; preds = %1056
  %1068 = load ptr, ptr %1029, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 24
  %1070 = load ptr, ptr %1069, align 8
  store i32 0, ptr %2, align 4
  %1071 = call ptr @next_node_bitmap(ptr noundef nonnull %1032, ptr noundef nonnull %2) #7
  %.not449621.i = icmp eq ptr %1071, null
  br i1 %.not449621.i, label %.critedge.i141, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %1067
  %1072 = getelementptr inbounds i8, ptr %0, i64 56
  %.not497.i = icmp eq ptr %1070, null
  %1073 = getelementptr inbounds i8, ptr %1030, i64 96
  %1074 = getelementptr inbounds i8, ptr %1030, i64 304
  br label %1075

1075:                                             ; preds = %1185, %.lr.ph.i139
  %1076 = phi ptr [ %1071, %.lr.ph.i139 ], [ %1200, %1185 ]
  %.0346627.i = phi i32 [ 0, %.lr.ph.i139 ], [ %.1347.i, %1185 ]
  %.0355626.i = phi i32 [ %1047, %.lr.ph.i139 ], [ %1192, %1185 ]
  %.1360625.i = phi i32 [ %.0359.i, %.lr.ph.i139 ], [ %1195, %1185 ]
  %.0370624.i = phi i32 [ %1033, %.lr.ph.i139 ], [ %1196, %1185 ]
  %.0385623.i = phi i32 [ 0, %.lr.ph.i139 ], [ %1191, %1185 ]
  %.0395622.i = phi i64 [ %.2.i.i138, %.lr.ph.i139 ], [ %1194, %1185 ]
  %1077 = load i32, ptr %1072, align 8
  %.not450.i = icmp eq i32 %1077, 0
  br i1 %.not450.i, label %.critedge.i141, label %1078

1078:                                             ; preds = %1075
  %1079 = load i32, ptr %2, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %1079, i32 noundef %.0370624.i)
  br i1 %.not497.i, label %1116, label %1080

1080:                                             ; preds = %1078
  %1081 = add nsw i32 %.0346627.i, 1
  %1082 = sext i32 %.0346627.i to i64
  %1083 = getelementptr inbounds i16, ptr %1070, i64 %1082
  %1084 = load i16, ptr %1083, align 2
  %1085 = zext i16 %1084 to i32
  %1086 = load i16, ptr %1073, align 8
  switch i16 %1086, label %1087 [
    i16 -2, label %1090
    i16 0, label %1090
  ]

1087:                                             ; preds = %1080
  %1088 = zext i16 %1086 to i32
  %1089 = mul nuw nsw i32 %1088, %1085
  br label %1090

1090:                                             ; preds = %1087, %1080, %1080
  %.0343.i = phi i32 [ %1089, %1087 ], [ %1085, %1080 ], [ %1085, %1080 ]
  %1091 = load i32, ptr %1074, align 8
  %.0343..i = call i32 @llvm.smax.i32(i32 %.0343.i, i32 %1091)
  %1092 = load i32, ptr %1060, align 4
  %1093 = call i32 @llvm.smax.i32(i32 %.0343..i, i32 %1092)
  %1094 = load i16, ptr %1036, align 8
  %1095 = zext i16 %1094 to i32
  %1096 = icmp sgt i32 %1093, %1095
  br i1 %1096, label %1097, label %1105

1097:                                             ; preds = %1090
  %1098 = call i32 @get_log_level() #7
  %1099 = icmp sgt i32 %1098, 4
  br i1 %1099, label %1100, label %.critedge3.thread.i

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds i8, ptr %1076, i64 256
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load i16, ptr %1036, align 8
  %1104 = zext i16 %1103 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_consec, ptr noundef %1026, ptr noundef %1102, i32 noundef %1093, i32 noundef %1104) #7
  br label %.critedge3.thread.i

1105:                                             ; preds = %1090
  %1106 = trunc i32 %1093 to i16
  store i16 %1106, ptr %1036, align 8
  %1107 = load i32, ptr %2, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds ptr, ptr %1028, i64 %1108
  %1110 = load ptr, ptr %1109, align 8
  store i16 %1106, ptr %1110, align 8
  %1111 = load i32, ptr %2, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds ptr, ptr %1028, i64 %1112
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load i16, ptr %1114, align 8
  br label %eval_nodes_cpus_to_use.exit.sink.split.i

1116:                                             ; preds = %1078
  %1117 = load i32, ptr %2, align 4
  %1118 = load ptr, ptr %17, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 216
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load ptr, ptr %1027, align 8
  %1122 = sext i32 %1117 to i64
  %1123 = getelementptr inbounds ptr, ptr %1121, i64 %1122
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds i8, ptr %1120, i64 464
  %1126 = load i8, ptr %1125, align 8
  %1127 = icmp eq i8 %1126, 1
  br i1 %1127, label %eval_nodes_cpus_to_use.exit.i140, label %1128

1128:                                             ; preds = %1116
  %1129 = call i32 @llvm.smax.i32(i32 %.0370624.i, i32 1)
  %1130 = add nsw i32 %1129, -1
  %1131 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %1120, i32 noundef %1117) #7
  %1132 = zext i16 %1131 to i32
  %1133 = mul nsw i32 %1130, %1132
  %1134 = load i16, ptr %665, align 8
  %1135 = and i16 %1134, 2
  %.not.i513.i = icmp eq i16 %1135, 0
  br i1 %.not.i513.i, label %1144, label %1136

1136:                                             ; preds = %1128
  %1137 = load ptr, ptr @node_record_table_ptr, align 8
  %1138 = getelementptr inbounds ptr, ptr %1137, i64 %1122
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 74
  %1141 = load i16, ptr %1140, align 2
  %1142 = zext i16 %1141 to i32
  %1143 = mul nsw i32 %1133, %1142
  br label %1144

1144:                                             ; preds = %1136, %1128
  %.0.i514.i = phi i32 [ %1143, %1136 ], [ %1133, %1128 ]
  %1145 = sext i32 %.0.i514.i to i64
  %1146 = sub nsw i64 %.0395622.i, %1145
  %1147 = load i16, ptr %1036, align 8
  %1148 = zext i16 %1147 to i64
  %1149 = icmp slt i64 %1146, %1148
  br i1 %1149, label %1150, label %._crit_edge.i.i157

._crit_edge.i.i157:                               ; preds = %1144
  %.pre.i.i158 = load i16, ptr %1124, align 8
  br label %eval_nodes_cpus_to_use.exit.sink.split.i

1150:                                             ; preds = %1144
  %1151 = getelementptr inbounds i8, ptr %1120, i64 304
  %1152 = load i32, ptr %1151, align 8
  %1153 = sext i32 %1152 to i64
  %..i.i159 = call i64 @llvm.smax.i64(i64 %1146, i64 %1153)
  %1154 = trunc i64 %..i.i159 to i16
  store i16 %1154, ptr %1036, align 8
  %1155 = getelementptr inbounds i8, ptr %1124, i64 16
  %1156 = load i32, ptr %1155, align 8
  %.not43.i.i160 = icmp eq i32 %1156, 0
  %1157 = trunc i64 %..i.i159 to i32
  %1158 = and i32 %1157, 65535
  br i1 %.not43.i.i160, label %1160, label %1159

1159:                                             ; preds = %1150
  %.44.i.i161 = call i32 @llvm.umax.i32(i32 %1158, i32 %1156)
  br label %1163

1160:                                             ; preds = %1150
  %1161 = getelementptr inbounds i8, ptr %1120, i64 276
  %1162 = load i32, ptr %1161, align 4
  %.45.i.i164 = call i32 @llvm.smax.i32(i32 %1158, i32 %1162)
  br label %1163

1163:                                             ; preds = %1160, %1159
  %storemerge.in.i.i162 = phi i32 [ %.45.i.i164, %1160 ], [ %.44.i.i161, %1159 ]
  %storemerge.i.i163 = trunc i32 %storemerge.in.i.i162 to i16
  store i16 %storemerge.i.i163, ptr %1036, align 8
  store i16 %storemerge.i.i163, ptr %1124, align 8
  br label %eval_nodes_cpus_to_use.exit.sink.split.i

eval_nodes_cpus_to_use.exit.sink.split.i:         ; preds = %1163, %._crit_edge.i.i157, %1105
  %.sink889.i = phi ptr [ %1114, %1105 ], [ %1124, %1163 ], [ %1124, %._crit_edge.i.i157 ]
  %.sink888.i = phi i16 [ %1115, %1105 ], [ %storemerge.i.i163, %1163 ], [ %.pre.i.i158, %._crit_edge.i.i157 ]
  %.1347.ph.i = phi i32 [ %1081, %1105 ], [ %.0346627.i, %1163 ], [ %.0346627.i, %._crit_edge.i.i157 ]
  %1164 = getelementptr inbounds i8, ptr %.sink889.i, i64 2
  %1165 = load i16, ptr %1164, align 2
  %1166 = add i16 %1165, %.sink888.i
  %1167 = getelementptr inbounds i8, ptr %.sink889.i, i64 4
  store i16 %1166, ptr %1167, align 4
  br label %eval_nodes_cpus_to_use.exit.i140

eval_nodes_cpus_to_use.exit.i140:                 ; preds = %eval_nodes_cpus_to_use.exit.sink.split.i, %1116
  %.1347.i = phi i32 [ %.0346627.i, %1116 ], [ %.1347.ph.i, %eval_nodes_cpus_to_use.exit.sink.split.i ]
  br i1 %1050, label %1168, label %1176

1168:                                             ; preds = %eval_nodes_cpus_to_use.exit.i140
  %1169 = load ptr, ptr %1048, align 8
  %1170 = load i32, ptr %2, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds ptr, ptr %1028, i64 %1171
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds i8, ptr %1173, i64 32
  %1175 = load ptr, ptr %1174, align 8
  call void @gres_sched_add(ptr noundef %1169, ptr noundef %1175, ptr noundef nonnull %1036) #7
  br label %1176

1176:                                             ; preds = %1168, %eval_nodes_cpus_to_use.exit.i140
  %1177 = load i16, ptr %1036, align 8
  %1178 = icmp eq i16 %1177, 0
  br i1 %1178, label %1179, label %1185

1179:                                             ; preds = %1176
  %1180 = call i32 @get_log_level() #7
  %1181 = icmp sgt i32 %1180, 4
  br i1 %1181, label %1182, label %.critedge3.thread.i

1182:                                             ; preds = %1179
  %1183 = getelementptr inbounds i8, ptr %1076, i64 256
  %1184 = load ptr, ptr %1183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_consec, ptr noundef %1026, ptr noundef %1184) #7
  br label %.critedge3.thread.i

1185:                                             ; preds = %1176
  %1186 = load i32, ptr %2, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i16, ptr %1045, i64 %1187
  store i16 %1177, ptr %1188, align 2
  %1189 = load i16, ptr %1036, align 8
  %1190 = zext i16 %1189 to i32
  %1191 = add nuw nsw i32 %.0385623.i, %1190
  %1192 = sub nsw i32 %.0355626.i, %1190
  %1193 = zext i16 %1189 to i64
  %1194 = sub nsw i64 %.0395622.i, %1193
  %1195 = add nsw i32 %.1360625.i, -1
  %1196 = add nsw i32 %.0370624.i, -1
  %1197 = load i32, ptr %1072, align 8
  %1198 = add i32 %1197, -1
  store i32 %1198, ptr %1072, align 8
  %1199 = add nsw i32 %1186, 1
  store i32 %1199, ptr %2, align 4
  %1200 = call ptr @next_node_bitmap(ptr noundef nonnull %1032, ptr noundef nonnull %2) #7
  %.not449.i = icmp eq ptr %1200, null
  br i1 %.not449.i, label %.critedge.i141, label %1075, !llvm.loop !18

.critedge.i141:                                   ; preds = %1185, %1075, %1067
  %.0395.lcssa.i = phi i64 [ %.2.i.i138, %1067 ], [ %.0395622.i, %1075 ], [ %1194, %1185 ]
  %.0385.lcssa.i = phi i32 [ 0, %1067 ], [ %.0385623.i, %1075 ], [ %1191, %1185 ]
  %.0370.lcssa.i = phi i32 [ %1033, %1067 ], [ %.0370624.i, %1075 ], [ %1196, %1185 ]
  %.1360.lcssa.i = phi i32 [ %.0359.i, %1067 ], [ %.1360625.i, %1075 ], [ %1195, %1185 ]
  %.0355.lcssa.i = phi i32 [ %1047, %1067 ], [ %.0355626.i, %1075 ], [ %1192, %1185 ]
  %1201 = icmp slt i32 %.1360.lcssa.i, 1
  %1202 = icmp slt i32 %.0355.lcssa.i, 1
  %or.cond.i142 = select i1 %1201, i1 %1202, i1 false
  br i1 %or.cond.i142, label %1203, label %1210

1203:                                             ; preds = %.critedge.i141
  %1204 = load ptr, ptr %1048, align 8
  %1205 = getelementptr inbounds i8, ptr %1026, i64 392
  %1206 = load i32, ptr %1205, align 8
  %1207 = call zeroext i1 @gres_sched_test(ptr noundef %1204, i32 noundef %1206) #7
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr %25, align 8
  call void @bit_and(ptr noundef %1209, ptr noundef nonnull %1032) #7
  br label %.critedge3.thread.i

1210:                                             ; preds = %1203, %.critedge.i141
  %1211 = getelementptr inbounds i8, ptr %0, i64 56
  %1212 = load i32, ptr %1211, align 8
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %.critedge3.thread.i, label %1214

1214:                                             ; preds = %1210, %1056
  %.1396.i = phi i64 [ %.0395.lcssa.i, %1210 ], [ %.2.i.i138, %1056 ]
  %.1386.i = phi i32 [ %.0385.lcssa.i, %1210 ], [ 0, %1056 ]
  %.1371.i = phi i32 [ %.0370.lcssa.i, %1210 ], [ %1033, %1056 ]
  %.2361.i = phi i32 [ %.1360.lcssa.i, %1210 ], [ %.0359.i, %1056 ]
  %.1356.i = phi i32 [ %.0355.lcssa.i, %1210 ], [ %1047, %1056 ]
  store i32 0, ptr %2, align 4
  %1215 = call ptr @next_node(ptr noundef nonnull %2) #7
  %.not452638.i = icmp eq ptr %1215, null
  br i1 %.not452638.i, label %._crit_edge.i143, label %.lr.ph641.i

.lr.ph641.i:                                      ; preds = %1214
  %1216 = getelementptr inbounds i8, ptr %1030, i64 64
  br label %1217

1217:                                             ; preds = %1352, %.lr.ph641.i
  %.0348640.i = phi i32 [ 0, %.lr.ph641.i ], [ %.2350.i, %1352 ]
  %.0351639.i = phi i32 [ 50, %.lr.ph641.i ], [ %.1352.i, %1352 ]
  %1218 = add nsw i32 %.0348640.i, 1
  %.not491.i = icmp slt i32 %1218, %.0351639.i
  br i1 %.not491.i, label %1230, label %1219

1219:                                             ; preds = %1217
  %1220 = shl nsw i32 %.0351639.i, 1
  %1221 = sext i32 %1220 to i64
  %1222 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef %1221, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 424, ptr noundef nonnull @__func__._eval_nodes_consec) #7
  %1223 = call ptr @slurm_xrecalloc(ptr noundef nonnull %5, i64 noundef %1221, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 425, ptr noundef nonnull @__func__._eval_nodes_consec) #7
  %1224 = call ptr @slurm_xrecalloc(ptr noundef nonnull %6, i64 noundef %1221, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 426, ptr noundef nonnull @__func__._eval_nodes_consec) #7
  %1225 = call ptr @slurm_xrecalloc(ptr noundef nonnull %7, i64 noundef %1221, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 427, ptr noundef nonnull @__func__._eval_nodes_consec) #7
  %1226 = call ptr @slurm_xrecalloc(ptr noundef nonnull %8, i64 noundef %1221, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 428, ptr noundef nonnull @__func__._eval_nodes_consec) #7
  %1227 = call ptr @slurm_xrecalloc(ptr noundef nonnull %9, i64 noundef %1221, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 429, ptr noundef nonnull @__func__._eval_nodes_consec) #7
  br i1 %1050, label %1228, label %1230

1228:                                             ; preds = %1219
  %1229 = call ptr @slurm_xrecalloc(ptr noundef nonnull %4, i64 noundef %1221, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 432, ptr noundef nonnull @__func__._eval_nodes_consec) #7
  br label %1230

1230:                                             ; preds = %1228, %1219, %1217
  %.1352.i = phi i32 [ %1220, %1228 ], [ %1220, %1219 ], [ %.0351639.i, %1217 ]
  br i1 %.not.i, label %1236, label %1231

1231:                                             ; preds = %1230
  %1232 = load i32, ptr %2, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = call i32 @bit_test(ptr noundef nonnull %1032, i64 noundef %1233) #7
  %1235 = icmp ne i32 %1234, 0
  br label %1236

1236:                                             ; preds = %1231, %1230
  %.0380.i = phi i1 [ %1235, %1231 ], [ false, %1230 ]
  %1237 = load ptr, ptr %25, align 8
  %1238 = load i32, ptr %2, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = call i32 @bit_test(ptr noundef %1237, i64 noundef %1239) #7
  %.not492.i = icmp eq i32 %1240, 0
  br i1 %.not492.i, label %.thread.i155, label %1241

1241:                                             ; preds = %1236
  %1242 = load ptr, ptr @node_record_table_ptr, align 8
  %1243 = load i32, ptr %2, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds ptr, ptr %1242, i64 %1244
  %1246 = load ptr, ptr %1245, align 8
  br i1 %.0380.i, label %1259, label %1247

1247:                                             ; preds = %1241
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %1243, i32 noundef %.1371.i)
  %1248 = load i16, ptr %1036, align 8
  %1249 = icmp eq i16 %1248, 0
  br i1 %1249, label %1250, label %1254

1250:                                             ; preds = %1247
  %1251 = load ptr, ptr %25, align 8
  %1252 = load i32, ptr %2, align 4
  %1253 = sext i32 %1252 to i64
  call void @bit_clear(ptr noundef %1251, i64 noundef %1253) #7
  %.pre.i156 = load i16, ptr %1036, align 8
  br label %1254

1254:                                             ; preds = %1250, %1247
  %1255 = phi i16 [ %.pre.i156, %1250 ], [ %1248, %1247 ]
  %.0344.i = phi ptr [ null, %1250 ], [ %1246, %1247 ]
  %1256 = load i32, ptr %2, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i16, ptr %1045, i64 %1257
  store i16 %1255, ptr %1258, align 2
  br label %1259

1259:                                             ; preds = %1254, %1241
  %1260 = phi i32 [ %1256, %1254 ], [ %1243, %1241 ]
  %.1345.i = phi ptr [ %.0344.i, %1254 ], [ %1246, %1241 ]
  %.not493.i = icmp eq ptr %.1345.i, null
  br i1 %.not493.i, label %.thread.i155, label %1261

1261:                                             ; preds = %1259
  %1262 = load i16, ptr %1216, align 8
  %.not494.i = icmp eq i16 %1262, 0
  br i1 %.not494.i, label %1263, label %._crit_edge847.i

._crit_edge847.i:                                 ; preds = %1261
  %.pre853.i = sext i32 %.0348640.i to i64
  br label %1286

1263:                                             ; preds = %1261
  %1264 = load ptr, ptr %9, align 8
  %1265 = sext i32 %.0348640.i to i64
  %1266 = getelementptr inbounds i64, ptr %1264, i64 %1265
  %1267 = load i64, ptr %1266, align 8
  %.not495.i = icmp eq i64 %1267, -2
  br i1 %.not495.i, label %1286, label %1268

1268:                                             ; preds = %1263
  %1269 = getelementptr inbounds i8, ptr %.1345.i, i64 424
  %1270 = load i64, ptr %1269, align 8
  %.not496.i = icmp eq i64 %1270, %1267
  br i1 %.not496.i, label %1286, label %1271

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %5, align 8
  %1273 = getelementptr inbounds i32, ptr %1272, i64 %1265
  %1274 = load i32, ptr %1273, align 4
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %8, align 8
  %1278 = getelementptr inbounds i32, ptr %1277, i64 %1265
  store i32 -1, ptr %1278, align 4
  br label %1286

1279:                                             ; preds = %1271
  %1280 = add nsw i32 %1260, -1
  %1281 = load ptr, ptr %7, align 8
  %1282 = getelementptr inbounds i32, ptr %1281, i64 %1265
  store i32 %1280, ptr %1282, align 4
  %1283 = load ptr, ptr %8, align 8
  %1284 = sext i32 %1218 to i64
  %1285 = getelementptr inbounds i32, ptr %1283, i64 %1284
  store i32 -1, ptr %1285, align 4
  br label %1286

1286:                                             ; preds = %1279, %1276, %1268, %1263, %._crit_edge847.i
  %.pre-phi854.i = phi i64 [ %.pre853.i, %._crit_edge847.i ], [ %1265, %1276 ], [ %1284, %1279 ], [ %1265, %1268 ], [ %1265, %1263 ]
  %.1349.ph.i = phi i32 [ %.0348640.i, %._crit_edge847.i ], [ %.0348640.i, %1276 ], [ %1218, %1279 ], [ %.0348640.i, %1268 ], [ %.0348640.i, %1263 ]
  %1287 = load ptr, ptr %5, align 8
  %1288 = getelementptr inbounds i32, ptr %1287, i64 %.pre-phi854.i
  %1289 = load i32, ptr %1288, align 4
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %1295

1291:                                             ; preds = %1286
  %1292 = load i32, ptr %2, align 4
  %1293 = load ptr, ptr %6, align 8
  %1294 = getelementptr inbounds i32, ptr %1293, i64 %.pre-phi854.i
  store i32 %1292, ptr %1294, align 4
  br label %1295

1295:                                             ; preds = %1291, %1286
  br i1 %.0380.i, label %1296, label %1303

1296:                                             ; preds = %1295
  %1297 = load ptr, ptr %8, align 8
  %1298 = getelementptr inbounds i32, ptr %1297, i64 %.pre-phi854.i
  %1299 = load i32, ptr %1298, align 4
  %1300 = icmp eq i32 %1299, -1
  br i1 %1300, label %1301, label %1352

1301:                                             ; preds = %1296
  %1302 = load i32, ptr %2, align 4
  store i32 %1302, ptr %1298, align 4
  br label %1352

1303:                                             ; preds = %1295
  %1304 = load ptr, ptr %25, align 8
  %1305 = load i32, ptr %2, align 4
  %1306 = sext i32 %1305 to i64
  call void @bit_clear(ptr noundef %1304, i64 noundef %1306) #7
  %1307 = load i16, ptr %1036, align 8
  %1308 = zext i16 %1307 to i32
  %1309 = load ptr, ptr %3, align 8
  %1310 = getelementptr inbounds i32, ptr %1309, i64 %.pre-phi854.i
  %1311 = load i32, ptr %1310, align 4
  %1312 = add nsw i32 %1311, %1308
  store i32 %1312, ptr %1310, align 4
  %1313 = load ptr, ptr %5, align 8
  %1314 = getelementptr inbounds i32, ptr %1313, i64 %.pre-phi854.i
  %1315 = load i32, ptr %1314, align 4
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %1314, align 4
  br i1 %1050, label %1317, label %1327

1317:                                             ; preds = %1303
  %1318 = load ptr, ptr %4, align 8
  %1319 = getelementptr inbounds ptr, ptr %1318, i64 %.pre-phi854.i
  %1320 = load ptr, ptr %1048, align 8
  %1321 = load i32, ptr %2, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds ptr, ptr %1028, i64 %1322
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 32
  %1326 = load ptr, ptr %1325, align 8
  call void @gres_sched_consec(ptr noundef %1319, ptr noundef %1320, ptr noundef %1326) #7
  br label %1327

1327:                                             ; preds = %1317, %1303
  %1328 = getelementptr inbounds i8, ptr %.1345.i, i64 424
  %1329 = load i64, ptr %1328, align 8
  %1330 = load ptr, ptr %9, align 8
  %1331 = getelementptr inbounds i64, ptr %1330, i64 %.pre-phi854.i
  store i64 %1329, ptr %1331, align 8
  br label %1352

.thread.i155:                                     ; preds = %1259, %1236
  %1332 = load ptr, ptr %5, align 8
  %1333 = sext i32 %.0348640.i to i64
  %1334 = getelementptr inbounds i32, ptr %1332, i64 %1333
  %1335 = load i32, ptr %1334, align 4
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1337, label %1342

1337:                                             ; preds = %.thread.i155
  %1338 = load ptr, ptr %8, align 8
  %1339 = getelementptr inbounds i32, ptr %1338, i64 %1333
  store i32 -1, ptr %1339, align 4
  %1340 = load ptr, ptr %9, align 8
  %1341 = getelementptr inbounds i64, ptr %1340, i64 %1333
  store i64 -2, ptr %1341, align 8
  br label %1352

1342:                                             ; preds = %.thread.i155
  %1343 = load i32, ptr %2, align 4
  %1344 = add nsw i32 %1343, -1
  %1345 = load ptr, ptr %7, align 8
  %1346 = getelementptr inbounds i32, ptr %1345, i64 %1333
  store i32 %1344, ptr %1346, align 4
  %1347 = load ptr, ptr %8, align 8
  %1348 = sext i32 %1218 to i64
  %1349 = getelementptr inbounds i32, ptr %1347, i64 %1348
  store i32 -1, ptr %1349, align 4
  %1350 = load ptr, ptr %9, align 8
  %1351 = getelementptr inbounds i64, ptr %1350, i64 %1348
  store i64 -2, ptr %1351, align 8
  br label %1352

1352:                                             ; preds = %1342, %1337, %1327, %1301, %1296
  %.2350.i = phi i32 [ %.1349.ph.i, %1301 ], [ %.1349.ph.i, %1296 ], [ %.1349.ph.i, %1327 ], [ %.0348640.i, %1337 ], [ %1218, %1342 ]
  %1353 = load i32, ptr %2, align 4
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, ptr %2, align 4
  %1355 = call ptr @next_node(ptr noundef nonnull %2) #7
  %.not452.i = icmp eq ptr %1355, null
  br i1 %.not452.i, label %._crit_edge.i143, label %1217, !llvm.loop !19

._crit_edge.i143:                                 ; preds = %1352, %1214
  %.0351.lcssa.i = phi i32 [ 50, %1214 ], [ %.1352.i, %1352 ]
  %.0348.lcssa.i = phi i32 [ 0, %1214 ], [ %.2350.i, %1352 ]
  %1356 = load ptr, ptr %5, align 8
  %1357 = sext i32 %.0348.lcssa.i to i64
  %1358 = getelementptr inbounds i32, ptr %1356, i64 %1357
  %1359 = load i32, ptr %1358, align 4
  %.not453.i = icmp eq i32 %1359, 0
  br i1 %.not453.i, label %1366, label %1360

1360:                                             ; preds = %._crit_edge.i143
  %1361 = load i32, ptr %2, align 4
  %1362 = add nsw i32 %1361, -1
  %1363 = load ptr, ptr %7, align 8
  %1364 = add nsw i32 %.0348.lcssa.i, 1
  %1365 = getelementptr inbounds i32, ptr %1363, i64 %1357
  store i32 %1362, ptr %1365, align 4
  br label %1366

1366:                                             ; preds = %1360, %._crit_edge.i143
  %.3.i144 = phi i32 [ %1364, %1360 ], [ %.0348.lcssa.i, %._crit_edge.i143 ]
  %1367 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1368 = and i64 %1367, 1
  %.not454.i = icmp eq i64 %1368, 0
  br i1 %.not454.i, label %.loopexit595.i, label %1369

1369:                                             ; preds = %1366
  %1370 = icmp eq i32 %.3.i144, 0
  br i1 %1370, label %1371, label %1375

1371:                                             ; preds = %1369
  %1372 = call i32 @get_log_level() #7
  %1373 = icmp sgt i32 %1372, 2
  br i1 %1373, label %1374, label %.loopexit595.thread.i

1374:                                             ; preds = %1371
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_consec) #7
  br label %.loopexit595.thread.i

1375:                                             ; preds = %1369
  store i32 0, ptr %2, align 4
  %1376 = icmp sgt i32 %.3.i144, 0
  br i1 %1376, label %.lr.ph646.i, label %.loopexit595.i

.lr.ph646.i:                                      ; preds = %1375, %1428
  %storemerge455644.i = phi i32 [ %1430, %1428 ], [ 0, %1375 ]
  store ptr null, ptr %11, align 8
  br i1 %1050, label %1377, label %1385

1377:                                             ; preds = %.lr.ph646.i
  %1378 = load ptr, ptr %4, align 8
  %1379 = sext i32 %storemerge455644.i to i64
  %1380 = getelementptr inbounds ptr, ptr %1378, i64 %1379
  %1381 = load ptr, ptr %1380, align 8
  %1382 = call ptr @gres_sched_str(ptr noundef %1381) #7
  store ptr %1382, ptr %11, align 8
  %.not489.i = icmp eq ptr %1382, null
  br i1 %.not489.i, label %1385, label %1383

1383:                                             ; preds = %1377
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.10) #7
  %1384 = load ptr, ptr %11, align 8
  br label %1385

1385:                                             ; preds = %1383, %1377, %.lr.ph646.i
  %.0342.i = phi ptr [ %1384, %1383 ], [ @.str.9, %1377 ], [ @.str.9, %.lr.ph646.i ]
  %1386 = load i32, ptr @node_record_count, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = call ptr @bit_alloc(i64 noundef %1387) #7
  store ptr %1388, ptr %12, align 8
  %1389 = load ptr, ptr %6, align 8
  %1390 = load i32, ptr %2, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds i32, ptr %1389, i64 %1391
  %1393 = load i32, ptr %1392, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = load ptr, ptr %7, align 8
  %1396 = getelementptr inbounds i32, ptr %1395, i64 %1391
  %1397 = load i32, ptr %1396, align 4
  %1398 = sext i32 %1397 to i64
  call void @bit_nset(ptr noundef %1388, i64 noundef %1394, i64 noundef %1398) #7
  %1399 = load ptr, ptr %12, align 8
  %1400 = call ptr @bitmap2node_name(ptr noundef %1399) #7
  store ptr %1400, ptr %13, align 8
  %1401 = call i32 @get_log_level() #7
  %1402 = icmp sgt i32 %1401, 2
  br i1 %1402, label %1403, label %1425

1403:                                             ; preds = %1385
  %1404 = load i32, ptr %2, align 4
  %1405 = load ptr, ptr %3, align 8
  %1406 = sext i32 %1404 to i64
  %1407 = getelementptr inbounds i32, ptr %1405, i64 %1406
  %1408 = load i32, ptr %1407, align 4
  %1409 = load ptr, ptr %5, align 8
  %1410 = getelementptr inbounds i32, ptr %1409, i64 %1406
  %1411 = load i32, ptr %1410, align 4
  %1412 = load ptr, ptr %13, align 8
  %1413 = load ptr, ptr %6, align 8
  %1414 = getelementptr inbounds i32, ptr %1413, i64 %1406
  %1415 = load i32, ptr %1414, align 4
  %1416 = load ptr, ptr %7, align 8
  %1417 = getelementptr inbounds i32, ptr %1416, i64 %1406
  %1418 = load i32, ptr %1417, align 4
  %1419 = load ptr, ptr %8, align 8
  %1420 = getelementptr inbounds i32, ptr %1419, i64 %1406
  %1421 = load i32, ptr %1420, align 4
  %1422 = load ptr, ptr %9, align 8
  %1423 = getelementptr inbounds i64, ptr %1422, i64 %1406
  %1424 = load i64, ptr %1423, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_consec, i32 noundef %1404, i32 noundef %1408, i32 noundef %1411, ptr noundef %1412, ptr noundef %.0342.i, i32 noundef %1415, i32 noundef %1418, i32 noundef %1421, i64 noundef %1424) #7
  br label %1425

1425:                                             ; preds = %1403, %1385
  %1426 = load ptr, ptr %12, align 8
  %.not490.i = icmp eq ptr %1426, null
  br i1 %.not490.i, label %1428, label %1427

1427:                                             ; preds = %1425
  call void @slurm_bit_free(ptr noundef nonnull %12) #7
  br label %1428

1428:                                             ; preds = %1427, %1425
  store ptr null, ptr %12, align 8
  call void @slurm_xfree(ptr noundef nonnull %11) #7
  call void @slurm_xfree(ptr noundef nonnull %13) #7
  %1429 = load i32, ptr %2, align 4
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, ptr %2, align 4
  %1431 = icmp slt i32 %1430, %.3.i144
  br i1 %1431, label %.lr.ph646.i, label %.loopexit595.i, !llvm.loop !20

.loopexit595.i:                                   ; preds = %1428, %1375, %1366
  %1432 = load i32, ptr %1058, align 8
  %.not456.i = icmp ne i32 %1432, -2
  %1433 = icmp ugt i32 %.1386.i, %1432
  %or.cond502.i = select i1 %.not456.i, i1 %1433, i1 false
  br i1 %or.cond502.i, label %1893, label %.preheader593.i

.loopexit595.thread.i:                            ; preds = %1374, %1371
  store i32 0, ptr %2, align 4
  %1434 = load i32, ptr %1058, align 8
  %.not456856.i = icmp ne i32 %1434, -2
  %1435 = icmp ugt i32 %.1386.i, %1434
  %or.cond502857.i = select i1 %.not456856.i, i1 %1435, i1 false
  br i1 %or.cond502857.i, label %1893, label %.critedge3.i

.preheader593.i:                                  ; preds = %.loopexit595.i
  %.not457.i = icmp eq i32 %.3.i144, 0
  br i1 %.not457.i, label %.critedge3.i, label %.lr.ph778.i

.lr.ph778.i:                                      ; preds = %.preheader593.i
  %1436 = getelementptr inbounds i8, ptr %0, i64 56
  %1437 = getelementptr inbounds i8, ptr %1030, i64 64
  %1438 = getelementptr inbounds i8, ptr %1026, i64 392
  %1439 = sext i32 %.3.i144 to i64
  %1440 = call i32 @llvm.usub.sat.i32(i32 %1035, i32 %1033)
  %1441 = load i32, ptr %1436, align 8
  %.not458.i227 = icmp eq i32 %1441, 0
  br i1 %.not458.i227, label %.critedge3.i, label %.preheader592.i.lr.ph

.preheader592.i.lr.ph:                            ; preds = %.lr.ph778.i
  %1442 = icmp sgt i32 %.3.i144, 0
  br i1 %1442, label %.preheader592.i.us, label %.preheader592.i

.preheader592.i.us:                               ; preds = %.preheader592.i.lr.ph, %1886
  %.0413771.i233.us = phi i32 [ %.3416.i.us, %1886 ], [ 0, %.preheader592.i.lr.ph ]
  %.0405772.i232.us = phi i64 [ %.3408.i.us, %1886 ], [ 0, %.preheader592.i.lr.ph ]
  %.2397773.i231.us = phi i64 [ %.9404.i.us, %1886 ], [ %.1396.i, %.preheader592.i.lr.ph ]
  %.2372775.i230.us = phi i32 [ %.9379.i.us, %1886 ], [ %.1371.i, %.preheader592.i.lr.ph ]
  %.3362776.i229.us = phi i32 [ %.10369.i.us, %1886 ], [ %.2361.i, %.preheader592.i.lr.ph ]
  %.2357777.i228.us = phi i32 [ %.9.i.us, %1886 ], [ %.1356.i, %.preheader592.i.lr.ph ]
  store i32 0, ptr %2, align 4
  %.0.i515.i.us = sub i32 %.3362776.i229.us, %1440
  br label %1443

1443:                                             ; preds = %.critedge508.i.us, %.preheader592.i.us
  %.0381653.i.us = phi i32 [ 0, %.preheader592.i.us ], [ %.2383.i.us, %.critedge508.i.us ]
  %.1406652.i.us = phi i64 [ %.0405772.i232.us, %.preheader592.i.us ], [ %.3408.i.us, %.critedge508.i.us ]
  %.1414651.i.us = phi i32 [ %.0413771.i233.us, %.preheader592.i.us ], [ %.3416.i.us, %.critedge508.i.us ]
  %.0418650.i.us = phi i32 [ 0, %.preheader592.i.us ], [ %.2420.i.us, %.critedge508.i.us ]
  %.0422649.i.us = phi i32 [ -1, %.preheader592.i.us ], [ %.2424.i.us, %.critedge508.i.us ]
  %.0426648.i.us = phi i32 [ 0, %.preheader592.i.us ], [ %.2428.i.us, %.critedge508.i.us ]
  %storemerge459647.i.us = phi i32 [ 0, %.preheader592.i.us ], [ %1519, %.critedge508.i.us ]
  %1444 = load ptr, ptr %5, align 8
  %1445 = sext i32 %storemerge459647.i.us to i64
  %1446 = getelementptr inbounds i32, ptr %1444, i64 %1445
  %1447 = load i32, ptr %1446, align 4
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %.critedge508.i.us, label %1449

1449:                                             ; preds = %1443
  %1450 = load i16, ptr %1437, align 8
  %.not460.i.us = icmp eq i16 %1450, 0
  br i1 %.not460.i.us, label %1458, label %1451

1451:                                             ; preds = %1449
  %1452 = load ptr, ptr %1031, align 8
  %.not461.i.us = icmp eq ptr %1452, null
  br i1 %.not461.i.us, label %1458, label %1453

1453:                                             ; preds = %1451
  %1454 = load ptr, ptr %8, align 8
  %1455 = getelementptr inbounds i32, ptr %1454, i64 %1445
  %1456 = load i32, ptr %1455, align 4
  %1457 = icmp eq i32 %1456, -1
  br i1 %1457, label %.critedge508.i.us, label %1458

1458:                                             ; preds = %1453, %1451, %1449
  %1459 = load ptr, ptr %3, align 8
  %1460 = getelementptr inbounds i32, ptr %1459, i64 %1445
  %1461 = load i32, ptr %1460, align 4
  %.not462.i.us = icmp slt i32 %1461, %.2357777.i228.us
  br i1 %.not462.i.us, label %.thread560.i.us, label %1462

1462:                                             ; preds = %1458
  %1463 = icmp sle i32 %.0.i515.i.us, %1447
  %brmerge.demorgan.i.us = and i1 %1050, %1463
  br i1 %brmerge.demorgan.i.us, label %1464, label %.thread560.i.us

1464:                                             ; preds = %1462
  %1465 = load ptr, ptr %1048, align 8
  %1466 = load ptr, ptr %4, align 8
  %1467 = getelementptr inbounds ptr, ptr %1466, i64 %1445
  %1468 = load ptr, ptr %1467, align 8
  %1469 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1465, ptr noundef %1468) #7
  %.pre809.pre.i.us = load i32, ptr %2, align 4
  br label %.thread560.i.us

.thread560.i.us:                                  ; preds = %1464, %1462, %1458
  %.pre809.i.us = phi i32 [ %.pre809.pre.i.us, %1464 ], [ %storemerge459647.i.us, %1462 ], [ %storemerge459647.i.us, %1458 ]
  %.0354.in.i.us = phi i1 [ %1469, %1464 ], [ %1463, %1462 ], [ false, %1458 ]
  %.0354.i.us = zext i1 %.0354.in.i.us to i32
  %1470 = icmp eq i32 %.0381653.i.us, 0
  br i1 %1470, label %.thread560..thread572_crit_edge.i.us, label %1471

1471:                                             ; preds = %.thread560.i.us
  %1472 = icmp eq i32 %.0422649.i.us, -1
  br i1 %1472, label %1473, label %._crit_edge848.i.us

._crit_edge848.i.us:                              ; preds = %1471
  %.pre851.i.us = sext i32 %.pre809.i.us to i64
  br label %1478

1473:                                             ; preds = %1471
  %1474 = load ptr, ptr %8, align 8
  %1475 = sext i32 %.pre809.i.us to i64
  %1476 = getelementptr inbounds i32, ptr %1474, i64 %1475
  %1477 = load i32, ptr %1476, align 4
  %.not463.i.us = icmp eq i32 %1477, -1
  br i1 %.not463.i.us, label %1478, label %.thread572.i.us

1478:                                             ; preds = %1473, %._crit_edge848.i.us
  %.pre-phi852.i.us = phi i64 [ %.pre851.i.us, %._crit_edge848.i.us ], [ %1475, %1473 ]
  %1479 = load ptr, ptr %9, align 8
  %1480 = getelementptr inbounds i64, ptr %1479, i64 %.pre-phi852.i.us
  %1481 = load i64, ptr %1480, align 8
  %.not586.i.us = icmp ult i64 %1481, %.1406652.i.us
  br i1 %.not586.i.us, label %.thread572.i.us, label %1482

1482:                                             ; preds = %1478
  %1483 = icmp eq i64 %1481, %.1406652.i.us
  br i1 %1483, label %1484, label %1493

1484:                                             ; preds = %1482
  %1485 = icmp eq i32 %.0418650.i.us, 0
  %or.cond5.i154.us = select i1 %.0354.in.i.us, i1 %1485, i1 false
  br i1 %or.cond5.i154.us, label %.thread572.i.us, label %1486

1486:                                             ; preds = %1484
  %1487 = load ptr, ptr %3, align 8
  %1488 = getelementptr inbounds i32, ptr %1487, i64 %.pre-phi852.i.us
  %1489 = load i32, ptr %1488, align 4
  br i1 %.0354.in.i.us, label %1491, label %.critedge506.i.us

.critedge506.i.us:                                ; preds = %1486
  %1490 = icmp sgt i32 %1489, %.0426648.i.us
  br i1 %1490, label %.thread572.i.us, label %1493

1491:                                             ; preds = %1486
  %1492 = icmp slt i32 %1489, %.0426648.i.us
  br i1 %1492, label %.thread572.i.us, label %1493

1493:                                             ; preds = %1491, %.critedge506.i.us, %1482
  %.not891.i.us = icmp eq i32 %.0418650.i.us, 0
  %.pr.i.us.pre291 = load i16, ptr %1437, align 8
  br i1 %.not891.i.us, label %1494, label %.thread862.i.us

1494:                                             ; preds = %1493
  %1495 = icmp ne i16 %.pr.i.us.pre291, 0
  %or.cond9.i.us = select i1 %1495, i1 %.0354.in.i.us, i1 false
  br i1 %or.cond9.i.us, label %.thread572.i.us, label %.thread862.i.us

.thread560..thread572_crit_edge.i.us:             ; preds = %.thread560.i.us
  %.pre849.i.us = sext i32 %.pre809.i.us to i64
  br label %.thread572.i.us

.thread572.i.us:                                  ; preds = %.thread560..thread572_crit_edge.i.us, %1494, %1491, %.critedge506.i.us, %1484, %1478, %1473
  %.pre-phi850.i.us = phi i64 [ %.pre849.i.us, %.thread560..thread572_crit_edge.i.us ], [ %1475, %1473 ], [ %.pre-phi852.i.us, %1484 ], [ %.pre-phi852.i.us, %.critedge506.i.us ], [ %.pre-phi852.i.us, %1491 ], [ %.pre-phi852.i.us, %1478 ], [ %.pre-phi852.i.us, %1494 ]
  %1496 = load ptr, ptr %3, align 8
  %1497 = getelementptr inbounds i32, ptr %1496, i64 %.pre-phi850.i.us
  %1498 = load i32, ptr %1497, align 4
  %1499 = load ptr, ptr %5, align 8
  %1500 = getelementptr inbounds i32, ptr %1499, i64 %.pre-phi850.i.us
  %1501 = load i32, ptr %1500, align 4
  %1502 = load ptr, ptr %8, align 8
  %1503 = getelementptr inbounds i32, ptr %1502, i64 %.pre-phi850.i.us
  %1504 = load i32, ptr %1503, align 4
  %1505 = load ptr, ptr %9, align 8
  %1506 = getelementptr inbounds i64, ptr %1505, i64 %.pre-phi850.i.us
  %1507 = load i64, ptr %1506, align 8
  %.pr.i.us.pre = load i16, ptr %1437, align 8
  br label %.thread862.i.us

.thread862.i.us:                                  ; preds = %1493, %.thread572.i.us, %1494
  %1508 = phi i16 [ %.pr.i.us.pre291, %1494 ], [ %.pr.i.us.pre291, %1493 ], [ %.pr.i.us.pre, %.thread572.i.us ]
  %.1427.i.us = phi i32 [ %.0426648.i.us, %1494 ], [ %.0426648.i.us, %1493 ], [ %1498, %.thread572.i.us ]
  %.1423.i.us = phi i32 [ %.0422649.i.us, %1494 ], [ %.0422649.i.us, %1493 ], [ %1504, %.thread572.i.us ]
  %.1419.i.us = phi i32 [ 0, %1494 ], [ %.0418650.i.us, %1493 ], [ %.0354.i.us, %.thread572.i.us ]
  %.2415.i.us = phi i32 [ %.1414651.i.us, %1494 ], [ %.1414651.i.us, %1493 ], [ %.pre809.i.us, %.thread572.i.us ]
  %.2407.i.us = phi i64 [ %.1406652.i.us, %1494 ], [ %.1406652.i.us, %1493 ], [ %1507, %.thread572.i.us ]
  %.1382.i.us = phi i32 [ %.0381653.i.us, %1494 ], [ %.0381653.i.us, %1493 ], [ %1501, %.thread572.i.us ]
  %.not466.i.us = icmp eq i16 %1508, 0
  br i1 %.not466.i.us, label %.critedge508.i.us, label %1509

1509:                                             ; preds = %.thread862.i.us
  %1510 = load ptr, ptr %1031, align 8
  %.not467.i.us = icmp eq ptr %1510, null
  br i1 %.not467.i.us, label %.critedge508.i.us, label %1511

1511:                                             ; preds = %1509
  %1512 = load ptr, ptr %8, align 8
  %1513 = sext i32 %.pre809.i.us to i64
  br label %1514

1514:                                             ; preds = %1515, %1511
  %indvars.iv.i147.us = phi i64 [ %indvars.iv.next.i148.us, %1515 ], [ %1513, %1511 ]
  %indvars.iv.next.i148.us = add nsw i64 %indvars.iv.i147.us, 1
  %.not470.i.us = icmp slt i64 %indvars.iv.next.i148.us, %1439
  br i1 %.not470.i.us, label %1515, label %.critedge508.i.us

1515:                                             ; preds = %1514
  %1516 = getelementptr inbounds i32, ptr %1512, i64 %indvars.iv.next.i148.us
  %1517 = load i32, ptr %1516, align 4
  %.not468.i.us = icmp eq i32 %1517, -1
  br i1 %.not468.i.us, label %1514, label %.critedge3.i, !llvm.loop !21

.critedge508.i.us:                                ; preds = %1514, %1509, %.thread862.i.us, %1453, %1443
  %1518 = phi i32 [ %storemerge459647.i.us, %1443 ], [ %storemerge459647.i.us, %1453 ], [ %.pre809.i.us, %1509 ], [ %.pre809.i.us, %.thread862.i.us ], [ %.pre809.i.us, %1514 ]
  %.2428.i.us = phi i32 [ %.0426648.i.us, %1443 ], [ %.0426648.i.us, %1453 ], [ %.1427.i.us, %1509 ], [ %.1427.i.us, %.thread862.i.us ], [ %.1427.i.us, %1514 ]
  %.2424.i.us = phi i32 [ %.0422649.i.us, %1443 ], [ %.0422649.i.us, %1453 ], [ %.1423.i.us, %1509 ], [ %.1423.i.us, %.thread862.i.us ], [ %.1423.i.us, %1514 ]
  %.2420.i.us = phi i32 [ %.0418650.i.us, %1443 ], [ %.0418650.i.us, %1453 ], [ %.1419.i.us, %1509 ], [ %.1419.i.us, %.thread862.i.us ], [ %.1419.i.us, %1514 ]
  %.3416.i.us = phi i32 [ %.1414651.i.us, %1443 ], [ %.1414651.i.us, %1453 ], [ %.2415.i.us, %1509 ], [ %.2415.i.us, %.thread862.i.us ], [ %.2415.i.us, %1514 ]
  %.3408.i.us = phi i64 [ %.1406652.i.us, %1443 ], [ %.1406652.i.us, %1453 ], [ %.2407.i.us, %1509 ], [ %.2407.i.us, %.thread862.i.us ], [ %.2407.i.us, %1514 ]
  %.2383.i.us = phi i32 [ %.0381653.i.us, %1443 ], [ %.0381653.i.us, %1453 ], [ %.1382.i.us, %1509 ], [ %.1382.i.us, %.thread862.i.us ], [ %.1382.i.us, %1514 ]
  %1519 = add nsw i32 %1518, 1
  store i32 %1519, ptr %2, align 4
  %1520 = icmp slt i32 %1519, %.3.i144
  br i1 %1520, label %1443, label %._crit_edge655.i.us, !llvm.loop !22

._crit_edge655.i.us:                              ; preds = %.critedge508.i.us
  %1521 = icmp eq i32 %.2383.i.us, 0
  br i1 %1521, label %.critedge3.i, label %1522

1522:                                             ; preds = %._crit_edge655.i.us
  %1523 = load i16, ptr %1437, align 8
  %1524 = icmp eq i16 %1523, 0
  %1525 = icmp ne i32 %.2420.i.us, 0
  %or.cond11.i.us = select i1 %1524, i1 true, i1 %1525
  br i1 %or.cond11.i.us, label %1526, label %.critedge3.i

1526:                                             ; preds = %1522
  %.not471.i.us = icmp eq i32 %.2424.i.us, -1
  br i1 %.not471.i.us, label %1733, label %.preheader591.i.us

.preheader591.i.us:                               ; preds = %1526
  %1527 = sext i32 %.3416.i.us to i64
  store i32 %.2424.i.us, ptr %2, align 4
  %1528 = load ptr, ptr %7, align 8
  %1529 = getelementptr inbounds i32, ptr %1528, i64 %1527
  %1530 = load i32, ptr %1529, align 4
  %.not484661.i.us = icmp sgt i32 %.2424.i.us, %1530
  br i1 %.not484661.i.us, label %._crit_edge668.i.us, label %.lr.ph667.i.us

.lr.ph667.i.us:                                   ; preds = %.preheader591.i.us, %1625
  %1531 = phi i32 [ %1627, %1625 ], [ %.2424.i.us, %.preheader591.i.us ]
  %.3358666.i.us = phi i32 [ %.4.i149.us, %1625 ], [ %.2357777.i228.us, %.preheader591.i.us ]
  %.4363665.i.us = phi i32 [ %.5364.i.us, %1625 ], [ %.3362776.i229.us, %.preheader591.i.us ]
  %.3373664.i.us = phi i32 [ %.4374.i.us, %1625 ], [ %.2372775.i230.us, %.preheader591.i.us ]
  %.3398662.i.us = phi i64 [ %.4399.i.us, %1625 ], [ %.2397773.i231.us, %.preheader591.i.us ]
  %1532 = load i32, ptr %1436, align 8
  %1533 = icmp eq i32 %1532, 0
  br i1 %1533, label %._crit_edge668.i.us, label %1534

1534:                                             ; preds = %.lr.ph667.i.us
  %1535 = icmp slt i32 %.4363665.i.us, 1
  %1536 = icmp slt i32 %.3358666.i.us, 1
  %or.cond13.i.us = select i1 %1535, i1 %1536, i1 false
  br i1 %or.cond13.i.us, label %1537, label %1542

1537:                                             ; preds = %1534
  br i1 %1050, label %1538, label %._crit_edge668.i.us

1538:                                             ; preds = %1537
  %1539 = load ptr, ptr %1048, align 8
  %1540 = load i32, ptr %1438, align 8
  %1541 = call zeroext i1 @gres_sched_test(ptr noundef %1539, i32 noundef %1540) #7
  br i1 %1541, label %._crit_edge668.i.us, label %._crit_edge810.i.us

._crit_edge810.i.us:                              ; preds = %1538
  %.pre811.i.us = load i32, ptr %2, align 4
  br label %1542

1542:                                             ; preds = %._crit_edge810.i.us, %1534
  %1543 = phi i32 [ %.pre811.i.us, %._crit_edge810.i.us ], [ %1531, %1534 ]
  %1544 = load ptr, ptr %25, align 8
  %1545 = sext i32 %1543 to i64
  %1546 = call i32 @bit_test(ptr noundef %1544, i64 noundef %1545) #7
  %.not485.i.us = icmp eq i32 %1546, 0
  %.pre815.i.us = load i32, ptr %2, align 4
  br i1 %.not485.i.us, label %1547, label %1625

1547:                                             ; preds = %1542
  %1548 = load ptr, ptr %10, align 8
  %1549 = sext i32 %.pre815.i.us to i64
  %1550 = getelementptr inbounds i16, ptr %1548, i64 %1549
  %1551 = load i16, ptr %1550, align 2
  %1552 = icmp eq i16 %1551, 0
  br i1 %1552, label %1625, label %1553

1553:                                             ; preds = %1547
  store i16 %1551, ptr %1036, align 8
  %1554 = load ptr, ptr %17, align 8
  %1555 = getelementptr inbounds i8, ptr %1554, i64 216
  %1556 = load ptr, ptr %1555, align 8
  %1557 = load ptr, ptr %1027, align 8
  %1558 = getelementptr inbounds ptr, ptr %1557, i64 %1549
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds i8, ptr %1556, i64 464
  %1561 = load i8, ptr %1560, align 8
  %1562 = icmp eq i8 %1561, 1
  br i1 %1562, label %eval_nodes_cpus_to_use.exit526.i.us, label %1563

1563:                                             ; preds = %1553
  %1564 = call i32 @llvm.smax.i32(i32 %.3373664.i.us, i32 1)
  %1565 = add nsw i32 %1564, -1
  %1566 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %1556, i32 noundef %.pre815.i.us) #7
  %1567 = zext i16 %1566 to i32
  %1568 = mul nsw i32 %1565, %1567
  %1569 = load i16, ptr %665, align 8
  %1570 = and i16 %1569, 2
  %.not.i516.i.us = icmp eq i16 %1570, 0
  br i1 %.not.i516.i.us, label %1579, label %1571

1571:                                             ; preds = %1563
  %1572 = load ptr, ptr @node_record_table_ptr, align 8
  %1573 = getelementptr inbounds ptr, ptr %1572, i64 %1549
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 74
  %1576 = load i16, ptr %1575, align 2
  %1577 = zext i16 %1576 to i32
  %1578 = mul nsw i32 %1568, %1577
  br label %1579

1579:                                             ; preds = %1571, %1563
  %.0.i517.i.us = phi i32 [ %1578, %1571 ], [ %1568, %1563 ]
  %1580 = sext i32 %.0.i517.i.us to i64
  %1581 = sub nsw i64 %.3398662.i.us, %1580
  %1582 = load i16, ptr %1036, align 8
  %1583 = zext i16 %1582 to i64
  %1584 = icmp slt i64 %1581, %1583
  br i1 %1584, label %1585, label %._crit_edge.i518.i.us

._crit_edge.i518.i.us:                            ; preds = %1579
  %.pre.i519.i.us = load i16, ptr %1559, align 8
  br label %1599

1585:                                             ; preds = %1579
  %1586 = getelementptr inbounds i8, ptr %1556, i64 304
  %1587 = load i32, ptr %1586, align 8
  %1588 = sext i32 %1587 to i64
  %..i520.i.us = call i64 @llvm.smax.i64(i64 %1581, i64 %1588)
  %1589 = trunc i64 %..i520.i.us to i16
  store i16 %1589, ptr %1036, align 8
  %1590 = getelementptr inbounds i8, ptr %1559, i64 16
  %1591 = load i32, ptr %1590, align 8
  %.not43.i521.i.us = icmp eq i32 %1591, 0
  %1592 = trunc i64 %..i520.i.us to i32
  %1593 = and i32 %1592, 65535
  br i1 %.not43.i521.i.us, label %1595, label %1594

1594:                                             ; preds = %1585
  %.44.i522.i.us = call i32 @llvm.umax.i32(i32 %1593, i32 %1591)
  br label %1598

1595:                                             ; preds = %1585
  %1596 = getelementptr inbounds i8, ptr %1556, i64 276
  %1597 = load i32, ptr %1596, align 4
  %.45.i525.i.us = call i32 @llvm.smax.i32(i32 %1593, i32 %1597)
  br label %1598

1598:                                             ; preds = %1595, %1594
  %storemerge.in.i523.i.us = phi i32 [ %.45.i525.i.us, %1595 ], [ %.44.i522.i.us, %1594 ]
  %storemerge.i524.i.us = trunc i32 %storemerge.in.i523.i.us to i16
  store i16 %storemerge.i524.i.us, ptr %1036, align 8
  store i16 %storemerge.i524.i.us, ptr %1559, align 8
  br label %1599

1599:                                             ; preds = %1598, %._crit_edge.i518.i.us
  %1600 = phi i16 [ %.pre.i519.i.us, %._crit_edge.i518.i.us ], [ %storemerge.i524.i.us, %1598 ]
  %1601 = getelementptr inbounds i8, ptr %1559, i64 2
  %1602 = load i16, ptr %1601, align 2
  %1603 = add i16 %1602, %1600
  %1604 = getelementptr inbounds i8, ptr %1559, i64 4
  store i16 %1603, ptr %1604, align 4
  %.pre813.pre.i.us = load i32, ptr %2, align 4
  br label %eval_nodes_cpus_to_use.exit526.i.us

eval_nodes_cpus_to_use.exit526.i.us:              ; preds = %1599, %1553
  %.pre813.i.us = phi i32 [ %.pre815.i.us, %1553 ], [ %.pre813.pre.i.us, %1599 ]
  br i1 %1050, label %1605, label %1612

1605:                                             ; preds = %eval_nodes_cpus_to_use.exit526.i.us
  %1606 = load ptr, ptr %1048, align 8
  %1607 = sext i32 %.pre813.i.us to i64
  %1608 = getelementptr inbounds ptr, ptr %1028, i64 %1607
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 32
  %1611 = load ptr, ptr %1610, align 8
  call void @gres_sched_add(ptr noundef %1606, ptr noundef %1611, ptr noundef nonnull %1036) #7
  %.pre812.i.us = load i32, ptr %2, align 4
  br label %1612

1612:                                             ; preds = %1605, %eval_nodes_cpus_to_use.exit526.i.us
  %1613 = phi i32 [ %.pre812.i.us, %1605 ], [ %.pre813.i.us, %eval_nodes_cpus_to_use.exit526.i.us ]
  %1614 = load ptr, ptr %25, align 8
  %1615 = sext i32 %1613 to i64
  call void @bit_set(ptr noundef %1614, i64 noundef %1615) #7
  %1616 = add nsw i32 %.4363665.i.us, -1
  %1617 = add nsw i32 %.3373664.i.us, -1
  %1618 = load i32, ptr %1436, align 8
  %1619 = add i32 %1618, -1
  store i32 %1619, ptr %1436, align 8
  %1620 = load i16, ptr %1036, align 8
  %1621 = zext i16 %1620 to i32
  %1622 = sub nsw i32 %.3358666.i.us, %1621
  %1623 = zext i16 %1620 to i64
  %1624 = sub nsw i64 %.3398662.i.us, %1623
  %.pre814.i.us = load i32, ptr %2, align 4
  br label %1625

1625:                                             ; preds = %1612, %1547, %1542
  %1626 = phi i32 [ %.pre815.i.us, %1542 ], [ %.pre815.i.us, %1547 ], [ %.pre814.i.us, %1612 ]
  %.4399.i.us = phi i64 [ %.3398662.i.us, %1542 ], [ %.3398662.i.us, %1547 ], [ %1624, %1612 ]
  %.4374.i.us = phi i32 [ %.3373664.i.us, %1542 ], [ %.3373664.i.us, %1547 ], [ %1617, %1612 ]
  %.5364.i.us = phi i32 [ %.4363665.i.us, %1542 ], [ %.4363665.i.us, %1547 ], [ %1616, %1612 ]
  %.4.i149.us = phi i32 [ %.3358666.i.us, %1542 ], [ %.3358666.i.us, %1547 ], [ %1622, %1612 ]
  %1627 = add nsw i32 %1626, 1
  store i32 %1627, ptr %2, align 4
  %1628 = load ptr, ptr %7, align 8
  %1629 = getelementptr inbounds i32, ptr %1628, i64 %1527
  %1630 = load i32, ptr %1629, align 4
  %.not484.not.i.us = icmp slt i32 %1626, %1630
  br i1 %.not484.not.i.us, label %.lr.ph667.i.us, label %._crit_edge668.i.us, !llvm.loop !23

._crit_edge668.i.us:                              ; preds = %.lr.ph667.i.us, %1537, %1538, %1625, %.preheader591.i.us
  %.3398.lcssa.i.us = phi i64 [ %.2397773.i231.us, %.preheader591.i.us ], [ %.4399.i.us, %1625 ], [ %.3398662.i.us, %1538 ], [ %.3398662.i.us, %1537 ], [ %.3398662.i.us, %.lr.ph667.i.us ]
  %.3373.lcssa.i.us = phi i32 [ %.2372775.i230.us, %.preheader591.i.us ], [ %.4374.i.us, %1625 ], [ %.3373664.i.us, %1538 ], [ %.3373664.i.us, %1537 ], [ %.3373664.i.us, %.lr.ph667.i.us ]
  %.4363.lcssa.i.us = phi i32 [ %.3362776.i229.us, %.preheader591.i.us ], [ %.5364.i.us, %1625 ], [ %.4363665.i.us, %1538 ], [ %.4363665.i.us, %1537 ], [ %.4363665.i.us, %.lr.ph667.i.us ]
  %.3358.lcssa.i.us = phi i32 [ %.2357777.i228.us, %.preheader591.i.us ], [ %.4.i149.us, %1625 ], [ %.3358666.i.us, %1538 ], [ %.3358666.i.us, %1537 ], [ %.3358666.i.us, %.lr.ph667.i.us ]
  %storemerge486696.i.us = add nsw i32 %.2424.i.us, -1
  store i32 %storemerge486696.i.us, ptr %2, align 4
  %1631 = load ptr, ptr %6, align 8
  %1632 = getelementptr inbounds i32, ptr %1631, i64 %1527
  %1633 = load i32, ptr %1632, align 4
  %.not487.not697.i.us = icmp sgt i32 %.2424.i.us, %1633
  br i1 %.not487.not697.i.us, label %.lr.ph704.i.us, label %.loopexit.i.us

.lr.ph704.i.us:                                   ; preds = %._crit_edge668.i.us, %1728
  %1634 = phi i32 [ %storemerge486.i.us, %1728 ], [ %storemerge486696.i.us, %._crit_edge668.i.us ]
  %.5702.i.us = phi i32 [ %.6.i150.us, %1728 ], [ %.3358.lcssa.i.us, %._crit_edge668.i.us ]
  %.6365701.i.us = phi i32 [ %.7366.i.us, %1728 ], [ %.4363.lcssa.i.us, %._crit_edge668.i.us ]
  %.5375700.i.us = phi i32 [ %.6376.i.us, %1728 ], [ %.3373.lcssa.i.us, %._crit_edge668.i.us ]
  %.5400698.i.us = phi i64 [ %.6401.i.us, %1728 ], [ %.3398.lcssa.i.us, %._crit_edge668.i.us ]
  %1635 = load i32, ptr %1436, align 8
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %.loopexit.i.us, label %1637

1637:                                             ; preds = %.lr.ph704.i.us
  %1638 = icmp slt i32 %.6365701.i.us, 1
  %1639 = icmp slt i32 %.5702.i.us, 1
  %or.cond15.i.us = select i1 %1638, i1 %1639, i1 false
  br i1 %or.cond15.i.us, label %1640, label %1645

1640:                                             ; preds = %1637
  br i1 %1050, label %1641, label %.loopexit.i.us

1641:                                             ; preds = %1640
  %1642 = load ptr, ptr %1048, align 8
  %1643 = load i32, ptr %1438, align 8
  %1644 = call zeroext i1 @gres_sched_test(ptr noundef %1642, i32 noundef %1643) #7
  br i1 %1644, label %.loopexit.i.us, label %._crit_edge816.i.us

._crit_edge816.i.us:                              ; preds = %1641
  %.pre817.i.us = load i32, ptr %2, align 4
  br label %1645

1645:                                             ; preds = %._crit_edge816.i.us, %1637
  %1646 = phi i32 [ %.pre817.i.us, %._crit_edge816.i.us ], [ %1634, %1637 ]
  %1647 = load ptr, ptr %25, align 8
  %1648 = sext i32 %1646 to i64
  %1649 = call i32 @bit_test(ptr noundef %1647, i64 noundef %1648) #7
  %.not488.i.us = icmp eq i32 %1649, 0
  %.pre821.i.us = load i32, ptr %2, align 4
  br i1 %.not488.i.us, label %1650, label %1728

1650:                                             ; preds = %1645
  %1651 = load ptr, ptr %10, align 8
  %1652 = sext i32 %.pre821.i.us to i64
  %1653 = getelementptr inbounds i16, ptr %1651, i64 %1652
  %1654 = load i16, ptr %1653, align 2
  %1655 = icmp eq i16 %1654, 0
  br i1 %1655, label %1728, label %1656

1656:                                             ; preds = %1650
  store i16 %1654, ptr %1036, align 8
  %1657 = load ptr, ptr %17, align 8
  %1658 = getelementptr inbounds i8, ptr %1657, i64 216
  %1659 = load ptr, ptr %1658, align 8
  %1660 = load ptr, ptr %1027, align 8
  %1661 = getelementptr inbounds ptr, ptr %1660, i64 %1652
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds i8, ptr %1659, i64 464
  %1664 = load i8, ptr %1663, align 8
  %1665 = icmp eq i8 %1664, 1
  br i1 %1665, label %eval_nodes_cpus_to_use.exit537.i.us, label %1666

1666:                                             ; preds = %1656
  %1667 = call i32 @llvm.smax.i32(i32 %.5375700.i.us, i32 1)
  %1668 = add nsw i32 %1667, -1
  %1669 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %1659, i32 noundef %.pre821.i.us) #7
  %1670 = zext i16 %1669 to i32
  %1671 = mul nsw i32 %1668, %1670
  %1672 = load i16, ptr %665, align 8
  %1673 = and i16 %1672, 2
  %.not.i527.i.us = icmp eq i16 %1673, 0
  br i1 %.not.i527.i.us, label %1682, label %1674

1674:                                             ; preds = %1666
  %1675 = load ptr, ptr @node_record_table_ptr, align 8
  %1676 = getelementptr inbounds ptr, ptr %1675, i64 %1652
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds i8, ptr %1677, i64 74
  %1679 = load i16, ptr %1678, align 2
  %1680 = zext i16 %1679 to i32
  %1681 = mul nsw i32 %1671, %1680
  br label %1682

1682:                                             ; preds = %1674, %1666
  %.0.i528.i.us = phi i32 [ %1681, %1674 ], [ %1671, %1666 ]
  %1683 = sext i32 %.0.i528.i.us to i64
  %1684 = sub nsw i64 %.5400698.i.us, %1683
  %1685 = load i16, ptr %1036, align 8
  %1686 = zext i16 %1685 to i64
  %1687 = icmp slt i64 %1684, %1686
  br i1 %1687, label %1688, label %._crit_edge.i529.i.us

._crit_edge.i529.i.us:                            ; preds = %1682
  %.pre.i530.i.us = load i16, ptr %1662, align 8
  br label %1702

1688:                                             ; preds = %1682
  %1689 = getelementptr inbounds i8, ptr %1659, i64 304
  %1690 = load i32, ptr %1689, align 8
  %1691 = sext i32 %1690 to i64
  %..i531.i.us = call i64 @llvm.smax.i64(i64 %1684, i64 %1691)
  %1692 = trunc i64 %..i531.i.us to i16
  store i16 %1692, ptr %1036, align 8
  %1693 = getelementptr inbounds i8, ptr %1662, i64 16
  %1694 = load i32, ptr %1693, align 8
  %.not43.i532.i.us = icmp eq i32 %1694, 0
  %1695 = trunc i64 %..i531.i.us to i32
  %1696 = and i32 %1695, 65535
  br i1 %.not43.i532.i.us, label %1698, label %1697

1697:                                             ; preds = %1688
  %.44.i533.i.us = call i32 @llvm.umax.i32(i32 %1696, i32 %1694)
  br label %1701

1698:                                             ; preds = %1688
  %1699 = getelementptr inbounds i8, ptr %1659, i64 276
  %1700 = load i32, ptr %1699, align 4
  %.45.i536.i.us = call i32 @llvm.smax.i32(i32 %1696, i32 %1700)
  br label %1701

1701:                                             ; preds = %1698, %1697
  %storemerge.in.i534.i.us = phi i32 [ %.45.i536.i.us, %1698 ], [ %.44.i533.i.us, %1697 ]
  %storemerge.i535.i.us = trunc i32 %storemerge.in.i534.i.us to i16
  store i16 %storemerge.i535.i.us, ptr %1036, align 8
  store i16 %storemerge.i535.i.us, ptr %1662, align 8
  br label %1702

1702:                                             ; preds = %1701, %._crit_edge.i529.i.us
  %1703 = phi i16 [ %.pre.i530.i.us, %._crit_edge.i529.i.us ], [ %storemerge.i535.i.us, %1701 ]
  %1704 = getelementptr inbounds i8, ptr %1662, i64 2
  %1705 = load i16, ptr %1704, align 2
  %1706 = add i16 %1705, %1703
  %1707 = getelementptr inbounds i8, ptr %1662, i64 4
  store i16 %1706, ptr %1707, align 4
  %.pre819.pre.i.us = load i32, ptr %2, align 4
  br label %eval_nodes_cpus_to_use.exit537.i.us

eval_nodes_cpus_to_use.exit537.i.us:              ; preds = %1702, %1656
  %.pre819.i.us = phi i32 [ %.pre821.i.us, %1656 ], [ %.pre819.pre.i.us, %1702 ]
  br i1 %1050, label %1708, label %1715

1708:                                             ; preds = %eval_nodes_cpus_to_use.exit537.i.us
  %1709 = load ptr, ptr %1048, align 8
  %1710 = sext i32 %.pre819.i.us to i64
  %1711 = getelementptr inbounds ptr, ptr %1028, i64 %1710
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds i8, ptr %1712, i64 32
  %1714 = load ptr, ptr %1713, align 8
  call void @gres_sched_add(ptr noundef %1709, ptr noundef %1714, ptr noundef nonnull %1036) #7
  %.pre818.i.us = load i32, ptr %2, align 4
  br label %1715

1715:                                             ; preds = %1708, %eval_nodes_cpus_to_use.exit537.i.us
  %1716 = phi i32 [ %.pre818.i.us, %1708 ], [ %.pre819.i.us, %eval_nodes_cpus_to_use.exit537.i.us ]
  %1717 = load i16, ptr %1036, align 8
  %1718 = zext i16 %1717 to i32
  %1719 = sub nsw i32 %.5702.i.us, %1718
  %1720 = zext i16 %1717 to i64
  %1721 = sub nsw i64 %.5400698.i.us, %1720
  %1722 = load ptr, ptr %25, align 8
  %1723 = sext i32 %1716 to i64
  call void @bit_set(ptr noundef %1722, i64 noundef %1723) #7
  %1724 = add nsw i32 %.6365701.i.us, -1
  %1725 = add nsw i32 %.5375700.i.us, -1
  %1726 = load i32, ptr %1436, align 8
  %1727 = add i32 %1726, -1
  store i32 %1727, ptr %1436, align 8
  %.pre820.i.us = load i32, ptr %2, align 4
  br label %1728

1728:                                             ; preds = %1715, %1650, %1645
  %1729 = phi i32 [ %.pre821.i.us, %1645 ], [ %.pre821.i.us, %1650 ], [ %.pre820.i.us, %1715 ]
  %.6401.i.us = phi i64 [ %.5400698.i.us, %1645 ], [ %.5400698.i.us, %1650 ], [ %1721, %1715 ]
  %.6376.i.us = phi i32 [ %.5375700.i.us, %1645 ], [ %.5375700.i.us, %1650 ], [ %1725, %1715 ]
  %.7366.i.us = phi i32 [ %.6365701.i.us, %1645 ], [ %.6365701.i.us, %1650 ], [ %1724, %1715 ]
  %.6.i150.us = phi i32 [ %.5702.i.us, %1645 ], [ %.5702.i.us, %1650 ], [ %1719, %1715 ]
  %storemerge486.i.us = add nsw i32 %1729, -1
  store i32 %storemerge486.i.us, ptr %2, align 4
  %1730 = load ptr, ptr %6, align 8
  %1731 = getelementptr inbounds i32, ptr %1730, i64 %1527
  %1732 = load i32, ptr %1731, align 4
  %.not487.not.i.us = icmp sgt i32 %1729, %1732
  br i1 %.not487.not.i.us, label %.lr.ph704.i.us, label %.loopexit.i.us, !llvm.loop !24

1733:                                             ; preds = %1526
  %1734 = load ptr, ptr %6, align 8
  %1735 = sext i32 %.3416.i.us to i64
  %1736 = getelementptr inbounds i32, ptr %1734, i64 %1735
  %1737 = load i32, ptr %1736, align 4
  %1738 = load ptr, ptr %7, align 8
  %1739 = getelementptr inbounds i32, ptr %1738, i64 %1735
  %1740 = load i32, ptr %1739, align 4
  %1741 = icmp slt i32 %.3362776.i229.us, 2
  br i1 %1741, label %.preheader589.i.us, label %.loopexit588.i.us

.preheader589.i.us:                               ; preds = %1733
  store i32 %1737, ptr %2, align 4
  %.not472728.i.us = icmp sgt i32 %1737, %1740
  br i1 %.not472728.i.us, label %.loopexit588.i.us, label %.lr.ph732.i.us

.lr.ph732.i.us:                                   ; preds = %.preheader589.i.us, %._crit_edge826.i.us
  %.0336731.i.us = phi i32 [ %.1337.i.us, %._crit_edge826.i.us ], [ 0, %.preheader589.i.us ]
  %.0338730.i.us = phi i32 [ %.1339.i.us, %._crit_edge826.i.us ], [ -1, %.preheader589.i.us ]
  %storemerge482729.i.us = phi i32 [ %1766, %._crit_edge826.i.us ], [ %1737, %.preheader589.i.us ]
  %1742 = load ptr, ptr %25, align 8
  %1743 = sext i32 %storemerge482729.i.us to i64
  %1744 = call i32 @bit_test(ptr noundef %1742, i64 noundef %1743) #7
  %.not473.i.us = icmp eq i32 %1744, 0
  %.pre828.i.us = load i32, ptr %2, align 4
  br i1 %.not473.i.us, label %1745, label %._crit_edge826.i.us

1745:                                             ; preds = %.lr.ph732.i.us
  %1746 = sext i32 %.pre828.i.us to i64
  %1747 = getelementptr inbounds ptr, ptr %1028, i64 %1746
  %1748 = load ptr, ptr %1747, align 8
  %.not474.i.us = icmp eq ptr %1748, null
  br i1 %.not474.i.us, label %._crit_edge826.i.us, label %1749

1749:                                             ; preds = %1745
  %1750 = load ptr, ptr %10, align 8
  %1751 = getelementptr inbounds i16, ptr %1750, i64 %1746
  %1752 = load i16, ptr %1751, align 2
  %1753 = zext i16 %1752 to i32
  %1754 = icmp sgt i32 %.2357777.i228.us, %1753
  br i1 %1754, label %._crit_edge826.i.us, label %1755

1755:                                             ; preds = %1749
  br i1 %1050, label %1756, label %1761

1756:                                             ; preds = %1755
  %1757 = load ptr, ptr %1048, align 8
  %1758 = getelementptr inbounds i8, ptr %1748, i64 32
  %1759 = load ptr, ptr %1758, align 8
  %1760 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1757, ptr noundef %1759) #7
  %.pre822.pre.i.us = load i32, ptr %2, align 4
  br i1 %1760, label %._crit_edge293, label %._crit_edge826.i.us

._crit_edge293:                                   ; preds = %1756
  %.phi.trans.insert.i153.us.phi.trans.insert = sext i32 %.pre822.pre.i.us to i64
  %.phi.trans.insert824.i.us.phi.trans.insert = getelementptr inbounds i16, ptr %1750, i64 %.phi.trans.insert.i153.us.phi.trans.insert
  %.pre825.i.us.pre = load i16, ptr %.phi.trans.insert824.i.us.phi.trans.insert, align 2
  %.pre295 = zext i16 %.pre825.i.us.pre to i32
  br label %1761

1761:                                             ; preds = %._crit_edge293, %1755
  %.pre845.i.us.pre-phi = phi i32 [ %.pre295, %._crit_edge293 ], [ %1753, %1755 ]
  %.pre822.i.us = phi i32 [ %.pre822.pre.i.us, %._crit_edge293 ], [ %.pre828.i.us, %1755 ]
  %1762 = icmp eq i32 %.0338730.i.us, -1
  %1763 = icmp sgt i32 %.0336731.i.us, %.pre845.i.us.pre-phi
  %or.cond890.i.us = select i1 %1762, i1 true, i1 %1763
  br i1 %or.cond890.i.us, label %._crit_edge823.i.us, label %._crit_edge826.i.us

._crit_edge823.i.us:                              ; preds = %1761
  %1764 = icmp eq i32 %.2357777.i228.us, %.pre845.i.us.pre-phi
  br i1 %1764, label %._crit_edge733.i.us, label %._crit_edge826.i.us

._crit_edge826.i.us:                              ; preds = %._crit_edge823.i.us, %1761, %1756, %1749, %1745, %.lr.ph732.i.us
  %1765 = phi i32 [ %.pre828.i.us, %.lr.ph732.i.us ], [ %.pre828.i.us, %1749 ], [ %.pre822.i.us, %._crit_edge823.i.us ], [ %.pre828.i.us, %1745 ], [ %.pre822.pre.i.us, %1756 ], [ %.pre822.i.us, %1761 ]
  %.1339.i.us = phi i32 [ %.0338730.i.us, %.lr.ph732.i.us ], [ %.0338730.i.us, %1749 ], [ %.pre822.i.us, %._crit_edge823.i.us ], [ %.0338730.i.us, %1745 ], [ %.0338730.i.us, %1756 ], [ %.0338730.i.us, %1761 ]
  %.1337.i.us = phi i32 [ %.0336731.i.us, %.lr.ph732.i.us ], [ %.0336731.i.us, %1749 ], [ %.pre845.i.us.pre-phi, %._crit_edge823.i.us ], [ %.0336731.i.us, %1745 ], [ %.0336731.i.us, %1756 ], [ %.0336731.i.us, %1761 ]
  %1766 = add nsw i32 %1765, 1
  store i32 %1766, ptr %2, align 4
  %.not472.not.i.us = icmp slt i32 %1765, %1740
  br i1 %.not472.not.i.us, label %.lr.ph732.i.us, label %._crit_edge733.i.us, !llvm.loop !25

._crit_edge733.i.us:                              ; preds = %._crit_edge826.i.us, %._crit_edge823.i.us
  %.2.i152.us = phi i32 [ %.1339.i.us, %._crit_edge826.i.us ], [ %.pre822.i.us, %._crit_edge823.i.us ]
  %.not475.i.us = icmp eq i32 %.2.i152.us, -1
  br i1 %.not475.i.us, label %.loopexit588.i.us, label %.preheader587.i.us

.preheader587.i.us:                               ; preds = %._crit_edge733.i.us
  store i32 %1737, ptr %2, align 4
  br label %.lr.ph739.i.us

.lr.ph739.i.us:                                   ; preds = %.preheader587.i.us, %1772
  %storemerge476738.i.us = phi i32 [ %1774, %1772 ], [ %1737, %.preheader587.i.us ]
  %1767 = icmp eq i32 %storemerge476738.i.us, %.2.i152.us
  br i1 %1767, label %1772, label %1768

1768:                                             ; preds = %.lr.ph739.i.us
  %1769 = load ptr, ptr %10, align 8
  %1770 = sext i32 %storemerge476738.i.us to i64
  %1771 = getelementptr inbounds i16, ptr %1769, i64 %1770
  store i16 0, ptr %1771, align 2
  %.pre829.i.us = load i32, ptr %2, align 4
  br label %1772

1772:                                             ; preds = %1768, %.lr.ph739.i.us
  %1773 = phi i32 [ %.2.i152.us, %.lr.ph739.i.us ], [ %.pre829.i.us, %1768 ]
  %1774 = add nsw i32 %1773, 1
  store i32 %1774, ptr %2, align 4
  %.not477.not.i.us = icmp slt i32 %1773, %1740
  br i1 %.not477.not.i.us, label %.lr.ph739.i.us, label %.loopexit588.i.us, !llvm.loop !26

.loopexit588.i.us:                                ; preds = %1772, %._crit_edge733.i.us, %.preheader589.i.us, %1733
  store i32 %1737, ptr %2, align 4
  %.not478740.i.us = icmp sgt i32 %1737, %1740
  br i1 %.not478740.i.us, label %.loopexit.i.us, label %.lr.ph747.i.us

.lr.ph747.i.us:                                   ; preds = %.loopexit588.i.us, %1877
  %1775 = phi i32 [ %1879, %1877 ], [ %1737, %.loopexit588.i.us ]
  %.7745.i.us = phi i32 [ %.8.i151.us, %1877 ], [ %.2357777.i228.us, %.loopexit588.i.us ]
  %.8367744.i.us = phi i32 [ %.9368.i.us, %1877 ], [ %.3362776.i229.us, %.loopexit588.i.us ]
  %.7377743.i.us = phi i32 [ %.8378.i.us, %1877 ], [ %.2372775.i230.us, %.loopexit588.i.us ]
  %.7402741.i.us = phi i64 [ %.8403.i.us, %1877 ], [ %.2397773.i231.us, %.loopexit588.i.us ]
  %1776 = load i32, ptr %1436, align 8
  %1777 = icmp eq i32 %1776, 0
  br i1 %1777, label %.loopexit.i.us, label %1778

1778:                                             ; preds = %.lr.ph747.i.us
  %1779 = icmp slt i32 %.8367744.i.us, 1
  %1780 = icmp slt i32 %.7745.i.us, 1
  %or.cond17.i.us = select i1 %1779, i1 %1780, i1 false
  br i1 %or.cond17.i.us, label %1781, label %1786

1781:                                             ; preds = %1778
  br i1 %1050, label %1782, label %.loopexit.i.us

1782:                                             ; preds = %1781
  %1783 = load ptr, ptr %1048, align 8
  %1784 = load i32, ptr %1438, align 8
  %1785 = call zeroext i1 @gres_sched_test(ptr noundef %1783, i32 noundef %1784) #7
  br i1 %1785, label %.loopexit.i.us, label %._crit_edge830.i.us

._crit_edge830.i.us:                              ; preds = %1782
  %.pre831.i.us = load i32, ptr %2, align 4
  br label %1786

1786:                                             ; preds = %._crit_edge830.i.us, %1778
  %1787 = phi i32 [ %.pre831.i.us, %._crit_edge830.i.us ], [ %1775, %1778 ]
  %1788 = load ptr, ptr %25, align 8
  %1789 = sext i32 %1787 to i64
  %1790 = call i32 @bit_test(ptr noundef %1788, i64 noundef %1789) #7
  %.not479.i.us = icmp eq i32 %1790, 0
  %.pre835.i.us = load i32, ptr %2, align 4
  br i1 %.not479.i.us, label %1791, label %1877

1791:                                             ; preds = %1786
  %1792 = sext i32 %.pre835.i.us to i64
  %1793 = getelementptr inbounds ptr, ptr %1028, i64 %1792
  %1794 = load ptr, ptr %1793, align 8
  %.not480.i.us = icmp eq ptr %1794, null
  br i1 %.not480.i.us, label %1877, label %1795

1795:                                             ; preds = %1791
  %1796 = load ptr, ptr %10, align 8
  %1797 = getelementptr inbounds i16, ptr %1796, i64 %1792
  %1798 = load i16, ptr %1797, align 2
  store i16 %1798, ptr %1036, align 8
  %1799 = icmp eq i16 %1798, 0
  br i1 %1799, label %1877, label %1800

1800:                                             ; preds = %1795
  %1801 = zext i16 %1798 to i32
  %1802 = load i32, ptr %1436, align 8
  %1803 = icmp eq i32 %1802, 1
  %1804 = icmp sgt i32 %.7745.i.us, %1801
  %or.cond509.i.us = select i1 %1803, i1 %1804, i1 false
  br i1 %or.cond509.i.us, label %1877, label %1805

1805:                                             ; preds = %1800
  %1806 = load ptr, ptr %17, align 8
  %1807 = getelementptr inbounds i8, ptr %1806, i64 216
  %1808 = load ptr, ptr %1807, align 8
  %1809 = load ptr, ptr %1027, align 8
  %1810 = getelementptr inbounds ptr, ptr %1809, i64 %1792
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds i8, ptr %1808, i64 464
  %1813 = load i8, ptr %1812, align 8
  %1814 = icmp eq i8 %1813, 1
  br i1 %1814, label %eval_nodes_cpus_to_use.exit548.i.us, label %1815

1815:                                             ; preds = %1805
  %1816 = call i32 @llvm.smax.i32(i32 %.7377743.i.us, i32 1)
  %1817 = add nsw i32 %1816, -1
  %1818 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %1808, i32 noundef %.pre835.i.us) #7
  %1819 = zext i16 %1818 to i32
  %1820 = mul nsw i32 %1817, %1819
  %1821 = load i16, ptr %665, align 8
  %1822 = and i16 %1821, 2
  %.not.i538.i.us = icmp eq i16 %1822, 0
  br i1 %.not.i538.i.us, label %1831, label %1823

1823:                                             ; preds = %1815
  %1824 = load ptr, ptr @node_record_table_ptr, align 8
  %1825 = getelementptr inbounds ptr, ptr %1824, i64 %1792
  %1826 = load ptr, ptr %1825, align 8
  %1827 = getelementptr inbounds i8, ptr %1826, i64 74
  %1828 = load i16, ptr %1827, align 2
  %1829 = zext i16 %1828 to i32
  %1830 = mul nsw i32 %1820, %1829
  br label %1831

1831:                                             ; preds = %1823, %1815
  %.0.i539.i.us = phi i32 [ %1830, %1823 ], [ %1820, %1815 ]
  %1832 = sext i32 %.0.i539.i.us to i64
  %1833 = sub nsw i64 %.7402741.i.us, %1832
  %1834 = load i16, ptr %1036, align 8
  %1835 = zext i16 %1834 to i64
  %1836 = icmp slt i64 %1833, %1835
  br i1 %1836, label %1837, label %._crit_edge.i540.i.us

._crit_edge.i540.i.us:                            ; preds = %1831
  %.pre.i541.i.us = load i16, ptr %1811, align 8
  br label %1851

1837:                                             ; preds = %1831
  %1838 = getelementptr inbounds i8, ptr %1808, i64 304
  %1839 = load i32, ptr %1838, align 8
  %1840 = sext i32 %1839 to i64
  %..i542.i.us = call i64 @llvm.smax.i64(i64 %1833, i64 %1840)
  %1841 = trunc i64 %..i542.i.us to i16
  store i16 %1841, ptr %1036, align 8
  %1842 = getelementptr inbounds i8, ptr %1811, i64 16
  %1843 = load i32, ptr %1842, align 8
  %.not43.i543.i.us = icmp eq i32 %1843, 0
  %1844 = trunc i64 %..i542.i.us to i32
  %1845 = and i32 %1844, 65535
  br i1 %.not43.i543.i.us, label %1847, label %1846

1846:                                             ; preds = %1837
  %.44.i544.i.us = call i32 @llvm.umax.i32(i32 %1845, i32 %1843)
  br label %1850

1847:                                             ; preds = %1837
  %1848 = getelementptr inbounds i8, ptr %1808, i64 276
  %1849 = load i32, ptr %1848, align 4
  %.45.i547.i.us = call i32 @llvm.smax.i32(i32 %1845, i32 %1849)
  br label %1850

1850:                                             ; preds = %1847, %1846
  %storemerge.in.i545.i.us = phi i32 [ %.45.i547.i.us, %1847 ], [ %.44.i544.i.us, %1846 ]
  %storemerge.i546.i.us = trunc i32 %storemerge.in.i545.i.us to i16
  store i16 %storemerge.i546.i.us, ptr %1036, align 8
  store i16 %storemerge.i546.i.us, ptr %1811, align 8
  br label %1851

1851:                                             ; preds = %1850, %._crit_edge.i540.i.us
  %1852 = phi i16 [ %.pre.i541.i.us, %._crit_edge.i540.i.us ], [ %storemerge.i546.i.us, %1850 ]
  %1853 = getelementptr inbounds i8, ptr %1811, i64 2
  %1854 = load i16, ptr %1853, align 2
  %1855 = add i16 %1854, %1852
  %1856 = getelementptr inbounds i8, ptr %1811, i64 4
  store i16 %1855, ptr %1856, align 4
  %.pre833.pre.i.us = load i32, ptr %2, align 4
  br label %eval_nodes_cpus_to_use.exit548.i.us

eval_nodes_cpus_to_use.exit548.i.us:              ; preds = %1851, %1805
  %.pre833.i.us = phi i32 [ %.pre835.i.us, %1805 ], [ %.pre833.pre.i.us, %1851 ]
  br i1 %1050, label %1857, label %1864

1857:                                             ; preds = %eval_nodes_cpus_to_use.exit548.i.us
  %1858 = load ptr, ptr %1048, align 8
  %1859 = sext i32 %.pre833.i.us to i64
  %1860 = getelementptr inbounds ptr, ptr %1028, i64 %1859
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds i8, ptr %1861, i64 32
  %1863 = load ptr, ptr %1862, align 8
  call void @gres_sched_add(ptr noundef %1858, ptr noundef %1863, ptr noundef nonnull %1036) #7
  %.pre832.i.us = load i32, ptr %2, align 4
  br label %1864

1864:                                             ; preds = %1857, %eval_nodes_cpus_to_use.exit548.i.us
  %1865 = phi i32 [ %.pre832.i.us, %1857 ], [ %.pre833.i.us, %eval_nodes_cpus_to_use.exit548.i.us ]
  %1866 = load i16, ptr %1036, align 8
  %1867 = zext i16 %1866 to i32
  %1868 = sub nsw i32 %.7745.i.us, %1867
  %1869 = zext i16 %1866 to i64
  %1870 = sub nsw i64 %.7402741.i.us, %1869
  %1871 = load ptr, ptr %25, align 8
  %1872 = sext i32 %1865 to i64
  call void @bit_set(ptr noundef %1871, i64 noundef %1872) #7
  %1873 = add nsw i32 %.8367744.i.us, -1
  %1874 = add nsw i32 %.7377743.i.us, -1
  %1875 = load i32, ptr %1436, align 8
  %1876 = add i32 %1875, -1
  store i32 %1876, ptr %1436, align 8
  %.pre834.i.us = load i32, ptr %2, align 4
  br label %1877

1877:                                             ; preds = %1864, %1800, %1795, %1791, %1786
  %1878 = phi i32 [ %.pre835.i.us, %1786 ], [ %.pre835.i.us, %1795 ], [ %.pre834.i.us, %1864 ], [ %.pre835.i.us, %1791 ], [ %.pre835.i.us, %1800 ]
  %.8403.i.us = phi i64 [ %.7402741.i.us, %1786 ], [ %.7402741.i.us, %1795 ], [ %1870, %1864 ], [ %.7402741.i.us, %1791 ], [ %.7402741.i.us, %1800 ]
  %.8378.i.us = phi i32 [ %.7377743.i.us, %1786 ], [ %.7377743.i.us, %1795 ], [ %1874, %1864 ], [ %.7377743.i.us, %1791 ], [ %.7377743.i.us, %1800 ]
  %.9368.i.us = phi i32 [ %.8367744.i.us, %1786 ], [ %.8367744.i.us, %1795 ], [ %1873, %1864 ], [ %.8367744.i.us, %1791 ], [ %.8367744.i.us, %1800 ]
  %.8.i151.us = phi i32 [ %.7745.i.us, %1786 ], [ %.7745.i.us, %1795 ], [ %1868, %1864 ], [ %.7745.i.us, %1791 ], [ %.7745.i.us, %1800 ]
  %1879 = add nsw i32 %1878, 1
  store i32 %1879, ptr %2, align 4
  %.not478.not.i.us = icmp slt i32 %1878, %1740
  br i1 %.not478.not.i.us, label %.lr.ph747.i.us, label %.loopexit.i.us, !llvm.loop !27

.loopexit.i.us:                                   ; preds = %.lr.ph704.i.us, %1640, %1641, %1728, %.lr.ph747.i.us, %1781, %1782, %1877, %.loopexit588.i.us, %._crit_edge668.i.us
  %.9404.i.us = phi i64 [ %.2397773.i231.us, %.loopexit588.i.us ], [ %.3398.lcssa.i.us, %._crit_edge668.i.us ], [ %.8403.i.us, %1877 ], [ %.7402741.i.us, %1782 ], [ %.7402741.i.us, %1781 ], [ %.7402741.i.us, %.lr.ph747.i.us ], [ %.6401.i.us, %1728 ], [ %.5400698.i.us, %1641 ], [ %.5400698.i.us, %1640 ], [ %.5400698.i.us, %.lr.ph704.i.us ]
  %.9379.i.us = phi i32 [ %.2372775.i230.us, %.loopexit588.i.us ], [ %.3373.lcssa.i.us, %._crit_edge668.i.us ], [ %.8378.i.us, %1877 ], [ %.7377743.i.us, %1782 ], [ %.7377743.i.us, %1781 ], [ %.7377743.i.us, %.lr.ph747.i.us ], [ %.6376.i.us, %1728 ], [ %.5375700.i.us, %1641 ], [ %.5375700.i.us, %1640 ], [ %.5375700.i.us, %.lr.ph704.i.us ]
  %.10369.i.us = phi i32 [ %.3362776.i229.us, %.loopexit588.i.us ], [ %.4363.lcssa.i.us, %._crit_edge668.i.us ], [ %.9368.i.us, %1877 ], [ %.8367744.i.us, %1782 ], [ %.8367744.i.us, %1781 ], [ %.8367744.i.us, %.lr.ph747.i.us ], [ %.7366.i.us, %1728 ], [ %.6365701.i.us, %1641 ], [ %.6365701.i.us, %1640 ], [ %.6365701.i.us, %.lr.ph704.i.us ]
  %.9.i.us = phi i32 [ %.2357777.i228.us, %.loopexit588.i.us ], [ %.3358.lcssa.i.us, %._crit_edge668.i.us ], [ %.8.i151.us, %1877 ], [ %.7745.i.us, %1782 ], [ %.7745.i.us, %1781 ], [ %.7745.i.us, %.lr.ph747.i.us ], [ %.6.i150.us, %1728 ], [ %.5702.i.us, %1641 ], [ %.5702.i.us, %1640 ], [ %.5702.i.us, %.lr.ph704.i.us ]
  %1880 = icmp slt i32 %.10369.i.us, 1
  %1881 = icmp slt i32 %.9.i.us, 1
  %or.cond19.i.us = select i1 %1880, i1 %1881, i1 false
  br i1 %or.cond19.i.us, label %1882, label %1886

1882:                                             ; preds = %.loopexit.i.us
  %1883 = load ptr, ptr %1048, align 8
  %1884 = load i32, ptr %1438, align 8
  %1885 = call zeroext i1 @gres_sched_test(ptr noundef %1883, i32 noundef %1884) #7
  br i1 %1885, label %.critedge3.thread.i, label %1886

1886:                                             ; preds = %1882, %.loopexit.i.us
  %1887 = load ptr, ptr %3, align 8
  %1888 = sext i32 %.3416.i.us to i64
  %1889 = getelementptr inbounds i32, ptr %1887, i64 %1888
  store i32 0, ptr %1889, align 4
  %1890 = load ptr, ptr %5, align 8
  %1891 = getelementptr inbounds i32, ptr %1890, i64 %1888
  store i32 0, ptr %1891, align 4
  %1892 = load i32, ptr %1436, align 8
  %.not458.i.us = icmp eq i32 %1892, 0
  br i1 %.not458.i.us, label %.critedge3.i, label %.preheader592.i.us

1893:                                             ; preds = %.loopexit595.thread.i, %.loopexit595.i
  %1894 = call i32 @get_log_level() #7
  %1895 = icmp sgt i32 %1894, 2
  br i1 %1895, label %1896, label %.critedge3.thread.i

1896:                                             ; preds = %1893
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_consec, ptr noundef %1026) #7
  br label %.critedge3.thread.i

.preheader592.i:                                  ; preds = %.preheader592.i.lr.ph
  store i32 0, ptr %2, align 4
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %1886, %._crit_edge655.i.us, %1522, %1515, %.lr.ph778.i, %.preheader592.i, %.preheader593.i, %.loopexit595.thread.i
  %.3362606.i = phi i32 [ %.2361.i, %.preheader593.i ], [ %.2361.i, %.loopexit595.thread.i ], [ %.2361.i, %.preheader592.i ], [ %.2361.i, %.lr.ph778.i ], [ %.3362776.i229.us, %1515 ], [ %.10369.i.us, %1886 ], [ %.3362776.i229.us, %._crit_edge655.i.us ], [ %.3362776.i229.us, %1522 ]
  %.2357603.i = phi i32 [ %.1356.i, %.preheader593.i ], [ %.1356.i, %.loopexit595.thread.i ], [ %.1356.i, %.preheader592.i ], [ %.1356.i, %.lr.ph778.i ], [ %.2357777.i228.us, %1515 ], [ %.9.i.us, %1886 ], [ %.2357777.i228.us, %._crit_edge655.i.us ], [ %.2357777.i228.us, %1522 ]
  %1897 = icmp slt i32 %.2357603.i, 1
  br i1 %1897, label %1898, label %.critedge3.thread.i

1898:                                             ; preds = %.critedge3.i
  %1899 = load ptr, ptr %1048, align 8
  %1900 = getelementptr inbounds i8, ptr %1026, i64 392
  %1901 = load i32, ptr %1900, align 8
  %1902 = call zeroext i1 @gres_sched_test(ptr noundef %1899, i32 noundef %1901) #7
  br i1 %1902, label %1903, label %.critedge3.thread.i

1903:                                             ; preds = %1898
  %1904 = call i32 @llvm.usub.sat.i32(i32 %1035, i32 %1033)
  %.0.i549.i = sub i32 %.3362606.i, %1904
  %1905 = icmp sgt i32 %.0.i549.i, 0
  %spec.select510.i = sext i1 %1905 to i32
  br label %.critedge3.thread.i

.critedge3.thread.i:                              ; preds = %1882, %1903, %1898, %.critedge3.i, %1896, %1893, %1210, %1208, %1182, %1179, %1100, %1097
  %.2353.i = phi i32 [ 50, %1100 ], [ 50, %1097 ], [ 50, %1182 ], [ 50, %1179 ], [ 50, %1208 ], [ %.0351.lcssa.i, %1896 ], [ %.0351.lcssa.i, %1893 ], [ %.0351.lcssa.i, %1898 ], [ %.0351.lcssa.i, %.critedge3.i ], [ 50, %1210 ], [ %.0351.lcssa.i, %1903 ], [ %.0351.lcssa.i, %1882 ]
  %.1335.i = phi i32 [ -1, %1100 ], [ -1, %1097 ], [ -1, %1182 ], [ -1, %1179 ], [ 0, %1208 ], [ -1, %1896 ], [ -1, %1893 ], [ -1, %1898 ], [ -1, %.critedge3.i ], [ -1, %1210 ], [ %spec.select510.i, %1903 ], [ 0, %1882 ]
  call void @slurm_xfree(ptr noundef nonnull %10) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  call void @slurm_xfree(ptr noundef nonnull %7) #7
  call void @slurm_xfree(ptr noundef nonnull %8) #7
  call void @slurm_xfree(ptr noundef nonnull %9) #7
  br i1 %1050, label %.preheader.i145, label %_eval_nodes_consec.exit

.preheader.i145:                                  ; preds = %.critedge3.thread.i
  store i32 0, ptr %2, align 4
  %1906 = icmp sgt i32 %.2353.i, 0
  br i1 %1906, label %.lr.ph791.i, label %._crit_edge792.i

.lr.ph791.i:                                      ; preds = %.preheader.i145, %1912
  %storemerge500790.i = phi i32 [ %1916, %1912 ], [ 0, %.preheader.i145 ]
  %1907 = load ptr, ptr %4, align 8
  %1908 = sext i32 %storemerge500790.i to i64
  %1909 = getelementptr inbounds ptr, ptr %1907, i64 %1908
  %1910 = load ptr, ptr %1909, align 8
  %.not501.i = icmp eq ptr %1910, null
  br i1 %.not501.i, label %1912, label %1911

1911:                                             ; preds = %.lr.ph791.i
  call void @list_destroy(ptr noundef nonnull %1910) #7
  %.pre836.i = load ptr, ptr %4, align 8
  %.pre837.i = load i32, ptr %2, align 4
  %.pre843.i = sext i32 %.pre837.i to i64
  br label %1912

1912:                                             ; preds = %1911, %.lr.ph791.i
  %.pre-phi.i146 = phi i64 [ %.pre843.i, %1911 ], [ %1908, %.lr.ph791.i ]
  %1913 = phi i32 [ %.pre837.i, %1911 ], [ %storemerge500790.i, %.lr.ph791.i ]
  %1914 = phi ptr [ %.pre836.i, %1911 ], [ %1907, %.lr.ph791.i ]
  %1915 = getelementptr inbounds ptr, ptr %1914, i64 %.pre-phi.i146
  store ptr null, ptr %1915, align 8
  %1916 = add nsw i32 %1913, 1
  store i32 %1916, ptr %2, align 4
  %1917 = icmp slt i32 %1916, %.2353.i
  br i1 %1917, label %.lr.ph791.i, label %._crit_edge792.i, !llvm.loop !28

._crit_edge792.i:                                 ; preds = %1912, %.preheader.i145
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  br label %_eval_nodes_consec.exit

_eval_nodes_consec.exit:                          ; preds = %.critedge3.thread.i, %._crit_edge792.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %1918

1918:                                             ; preds = %1023, %44, %34, %24, %_eval_nodes_consec.exit, %1018, %_eval_nodes_lln.exit, %_eval_nodes_busy.exit, %_eval_nodes_spread.exit
  %.0 = phi i32 [ %.2243.i, %_eval_nodes_spread.exit ], [ %.2174261.i, %_eval_nodes_lln.exit ], [ %1019, %1018 ], [ %.1335.i, %_eval_nodes_consec.exit ], [ %.3258.i, %_eval_nodes_busy.exit ], [ -1, %24 ], [ -1, %34 ], [ %45, %44 ], [ %1024, %1023 ]
  ret i32 %.0
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_eval_nodes_serial(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @bit_copy(ptr noundef %10) #7
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 268
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %6, i64 296
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %23 [
    i32 -2, label %26
    i32 0, label %26
  ]

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %25, i32 %22)
  store i32 %., ptr %24, align 8
  br label %26

26:                                               ; preds = %1, %1, %23
  %27 = getelementptr inbounds i8, ptr %4, i64 296
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @gres_sched_init(ptr noundef %28) #7
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @llvm.umin.i32(i32 %15, i32 %17)
  br label %34

32:                                               ; preds = %26
  %33 = tail call i32 @llvm.umax.i32(i32 %15, i32 %17)
  br label %34

34:                                               ; preds = %32, %30
  %.0159 = phi i32 [ %31, %30 ], [ %33, %32 ]
  %35 = load i32, ptr %19, align 4
  %36 = getelementptr inbounds i8, ptr %6, i64 232
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %37, -2
  %spec.select.i = select i1 %.not.i, i32 %35, i32 %37
  %.0.i = zext i32 %spec.select.i to i64
  %38 = getelementptr inbounds i8, ptr %6, i64 276
  %39 = load i32, ptr %38, align 4
  %.not20.i = icmp eq i32 %39, 0
  %40 = mul nsw i32 %39, %.0159
  %41 = sext i32 %40 to i64
  %.0..i = tail call i64 @llvm.smax.i64(i64 %.0.i, i64 %41)
  %.1.i = select i1 %.not20.i, i64 %.0.i, i64 %.0..i
  %42 = getelementptr inbounds i8, ptr %6, i64 280
  %43 = load i32, ptr %42, align 8
  %.not21.i = icmp eq i32 %43, 0
  %44 = sext i32 %43 to i64
  %.1..i = tail call i64 @llvm.smax.i64(i64 %.1.i, i64 %44)
  %.2.i = select i1 %.not21.i, i64 %.1.i, i64 %.1..i
  %45 = load ptr, ptr %9, align 8
  %46 = tail call i64 @bit_ffs(ptr noundef %45) #7
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %34
  %50 = load ptr, ptr %9, align 8
  %51 = tail call i64 @bit_fls(ptr noundef %50) #7
  %52 = trunc i64 %51 to i32
  br label %55

53:                                               ; preds = %34
  %54 = add nsw i32 %47, -1
  br label %55

55:                                               ; preds = %53, %49
  %.0149 = phi i32 [ %52, %49 ], [ %54, %53 ]
  %.not200 = icmp eq ptr %8, null
  br i1 %.not200, label %.thread, label %.preheader248

.preheader248:                                    ; preds = %55
  %.not201266 = icmp slt i32 %.0149, %47
  br i1 %.not201266, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader248
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %sext = shl i64 %46, 32
  %58 = ashr exact i64 %sext, 32
  %59 = add i32 %.0149, 1
  br label %60

60:                                               ; preds = %.lr.ph, %165
  %indvars.iv = phi i64 [ %58, %.lr.ph ], [ %indvars.iv.next, %165 ]
  %.0153271 = phi i32 [ %20, %.lr.ph ], [ %.1154, %165 ]
  %.1160270 = phi i32 [ %.0159, %.lr.ph ], [ %.2161, %165 ]
  %.0166269 = phi i32 [ %15, %.lr.ph ], [ %.1167, %165 ]
  %.0173268 = phi i32 [ 0, %.lr.ph ], [ %.1174, %165 ]
  %.0180267 = phi i64 [ %.2.i, %.lr.ph ], [ %.1181, %165 ]
  %61 = tail call i32 @bit_test(ptr noundef nonnull %8, i64 noundef %indvars.iv) #7
  %.not211 = icmp eq i32 %61, 0
  br i1 %.not211, label %62, label %64

62:                                               ; preds = %60
  %63 = load ptr, ptr %9, align 8
  tail call void @bit_clear(ptr noundef %63, i64 noundef %indvars.iv) #7
  br label %165

64:                                               ; preds = %60
  %65 = load ptr, ptr @node_record_table_ptr, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %.not212 = icmp eq ptr %69, null
  br i1 %.not212, label %72, label %70

70:                                               ; preds = %64
  %71 = load i16, ptr %69, align 8
  %.not213 = icmp eq i16 %71, 0
  br i1 %.not213, label %72, label %78

72:                                               ; preds = %70, %64
  %73 = tail call i32 @get_log_level() #7
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %.thread243

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %67, i64 256
  %77 = load ptr, ptr %76, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_serial, ptr noundef %4, ptr noundef %77) #7
  br label %.thread243

78:                                               ; preds = %70
  %79 = load i32, ptr %56, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %83 = and i64 %82, 1
  %.not214 = icmp eq i64 %83, 0
  br i1 %.not214, label %.thread243, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @get_log_level() #7
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %87, label %.thread243

87:                                               ; preds = %84
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_serial, ptr noundef %4) #7
  br label %.thread243

88:                                               ; preds = %78
  %89 = trunc i64 %indvars.iv to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %89, i32 noundef %.0166269)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 216
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 464
  %97 = load i8, ptr %96, align 8
  %98 = icmp eq i8 %97, 1
  br i1 %98, label %eval_nodes_cpus_to_use.exit, label %99

99:                                               ; preds = %88
  %100 = tail call i32 @llvm.smax.i32(i32 %.0166269, i32 1)
  %101 = add nsw i32 %100, -1
  %102 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %92, i32 noundef %89) #7
  %103 = zext i16 %102 to i32
  %104 = mul nsw i32 %101, %103
  %105 = load i16, ptr %57, align 8
  %106 = and i16 %105, 2
  %.not.i218 = icmp eq i16 %106, 0
  br i1 %.not.i218, label %115, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr @node_record_table_ptr, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 74
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = mul nsw i32 %104, %113
  br label %115

115:                                              ; preds = %107, %99
  %.0.i219 = phi i32 [ %114, %107 ], [ %104, %99 ]
  %116 = sext i32 %.0.i219 to i64
  %117 = sub nsw i64 %.0180267, %116
  %118 = load i16, ptr %18, align 8
  %119 = zext i16 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %121, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %115
  %.pre.i = load i16, ptr %95, align 8
  br label %135

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %92, i64 304
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %..i = tail call i64 @llvm.smax.i64(i64 %117, i64 %124)
  %125 = trunc i64 %..i to i16
  store i16 %125, ptr %18, align 8
  %126 = getelementptr inbounds i8, ptr %95, i64 16
  %127 = load i32, ptr %126, align 8
  %.not43.i = icmp eq i32 %127, 0
  %128 = trunc i64 %..i to i32
  %129 = and i32 %128, 65535
  br i1 %.not43.i, label %131, label %130

130:                                              ; preds = %121
  %.44.i = tail call i32 @llvm.umax.i32(i32 %129, i32 %127)
  br label %134

131:                                              ; preds = %121
  %132 = getelementptr inbounds i8, ptr %92, i64 276
  %133 = load i32, ptr %132, align 4
  %.45.i = tail call i32 @llvm.smax.i32(i32 %129, i32 %133)
  br label %134

134:                                              ; preds = %131, %130
  %storemerge.in.i = phi i32 [ %.45.i, %131 ], [ %.44.i, %130 ]
  %storemerge.i = trunc i32 %storemerge.in.i to i16
  store i16 %storemerge.i, ptr %18, align 8
  store i16 %storemerge.i, ptr %95, align 8
  br label %135

135:                                              ; preds = %134, %._crit_edge.i
  %136 = phi i16 [ %.pre.i, %._crit_edge.i ], [ %storemerge.i, %134 ]
  %137 = getelementptr inbounds i8, ptr %95, i64 2
  %138 = load i16, ptr %137, align 2
  %139 = add i16 %138, %136
  %140 = getelementptr inbounds i8, ptr %95, i64 4
  store i16 %139, ptr %140, align 4
  br label %eval_nodes_cpus_to_use.exit

eval_nodes_cpus_to_use.exit:                      ; preds = %88, %135
  br i1 %29, label %141, label %146

141:                                              ; preds = %eval_nodes_cpus_to_use.exit
  %142 = load ptr, ptr %27, align 8
  %143 = load ptr, ptr %68, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  tail call void @gres_sched_add(ptr noundef %142, ptr noundef %145, ptr noundef nonnull %18) #7
  br label %146

146:                                              ; preds = %141, %eval_nodes_cpus_to_use.exit
  %147 = load i16, ptr %18, align 8
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = tail call i32 @get_log_level() #7
  %151 = icmp sgt i32 %150, 4
  br i1 %151, label %152, label %.thread243

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %67, i64 256
  %154 = load ptr, ptr %153, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_serial, ptr noundef %4, ptr noundef %154) #7
  br label %.thread243

155:                                              ; preds = %146
  %156 = zext i16 %147 to i32
  %157 = add nsw i32 %.0173268, %156
  %158 = sub nsw i32 %.0153271, %156
  %159 = zext i16 %147 to i64
  %160 = sub nsw i64 %.0180267, %159
  %161 = add nsw i32 %.1160270, -1
  %162 = add nsw i32 %.0166269, -1
  %163 = load i32, ptr %56, align 8
  %164 = add i32 %163, -1
  store i32 %164, ptr %56, align 8
  br label %165

165:                                              ; preds = %155, %62
  %.1181 = phi i64 [ %160, %155 ], [ %.0180267, %62 ]
  %.1174 = phi i32 [ %157, %155 ], [ %.0173268, %62 ]
  %.1167 = phi i32 [ %162, %155 ], [ %.0166269, %62 ]
  %.2161 = phi i32 [ %161, %155 ], [ %.1160270, %62 ]
  %.1154 = phi i32 [ %158, %155 ], [ %.0153271, %62 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %59, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !29

._crit_edge:                                      ; preds = %165, %.preheader248
  %.0180.lcssa = phi i64 [ %.2.i, %.preheader248 ], [ %.1181, %165 ]
  %.0173.lcssa = phi i32 [ 0, %.preheader248 ], [ %.1174, %165 ]
  %.0166.lcssa = phi i32 [ %15, %.preheader248 ], [ %.1167, %165 ]
  %.1160.lcssa = phi i32 [ %.0159, %.preheader248 ], [ %.2161, %165 ]
  %.0153.lcssa = phi i32 [ %20, %.preheader248 ], [ %.1154, %165 ]
  %166 = icmp slt i32 %.1160.lcssa, 1
  %167 = icmp slt i32 %.0153.lcssa, 1
  %or.cond = select i1 %166, i1 %167, i1 false
  br i1 %or.cond, label %168, label %175

168:                                              ; preds = %._crit_edge
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds i8, ptr %4, i64 392
  %171 = load i32, ptr %170, align 8
  %172 = tail call zeroext i1 @gres_sched_test(ptr noundef %169, i32 noundef %171) #7
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8
  tail call void @bit_and(ptr noundef %174, ptr noundef nonnull %8) #7
  br label %.thread243

175:                                              ; preds = %168, %._crit_edge
  %176 = getelementptr inbounds i8, ptr %0, i64 56
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.thread243, label %180

.thread:                                          ; preds = %55
  %179 = load ptr, ptr %9, align 8
  tail call void @bit_clear_all(ptr noundef %179) #7
  br label %188

180:                                              ; preds = %175
  %181 = load ptr, ptr %9, align 8
  tail call void @bit_and_not(ptr noundef %11, ptr noundef %181) #7
  %182 = load i32, ptr %36, align 8
  %.not202 = icmp ne i32 %182, -2
  %183 = icmp ugt i32 %.0173.lcssa, %182
  %or.cond217 = select i1 %.not202, i1 %183, i1 false
  br i1 %or.cond217, label %184, label %188

184:                                              ; preds = %180
  %185 = tail call i32 @get_log_level() #7
  %186 = icmp sgt i32 %185, 2
  br i1 %186, label %187, label %.thread243

187:                                              ; preds = %184
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_serial, ptr noundef %4) #7
  br label %.thread243

188:                                              ; preds = %.thread, %180
  %.2155242 = phi i32 [ %20, %.thread ], [ %.0153.lcssa, %180 ]
  %.3162241 = phi i32 [ %.0159, %.thread ], [ %.1160.lcssa, %180 ]
  %.2168240 = phi i32 [ %15, %.thread ], [ %.0166.lcssa, %180 ]
  %.2182238 = phi i64 [ %.2.i, %.thread ], [ %.0180.lcssa, %180 ]
  %189 = getelementptr inbounds i8, ptr %0, i64 56
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  %192 = tail call fastcc ptr @_build_node_weight_list(ptr noundef %11)
  %193 = tail call ptr @list_iterator_create(ptr noundef %192) #7
  br i1 %191, label %.critedge.thread, label %.lr.ph327

.lr.ph327:                                        ; preds = %188
  %.not205278 = icmp slt i32 %.0149, %47
  %194 = getelementptr inbounds i8, ptr %0, i64 24
  %195 = getelementptr inbounds i8, ptr %4, i64 392
  %.not205278.fr = freeze i1 %.not205278
  br i1 %.not205278.fr, label %.preheader.us.us, label %.lr.ph327.split.preheader

.lr.ph327.split.preheader:                        ; preds = %.lr.ph327
  %196 = sext i32 %.0149 to i64
  %sext350 = shl i64 %46, 32
  %197 = ashr exact i64 %sext350, 32
  %198 = tail call ptr @list_next(ptr noundef %193) #7
  %.not204383 = icmp eq ptr %198, null
  br i1 %.not204383, label %.critedge.thread, label %.preheader.preheader

.preheader.us.us:                                 ; preds = %.lr.ph327, %.preheader.us.us
  %199 = tail call ptr @list_next(ptr noundef %193) #7
  %.not204.us.us = icmp eq ptr %199, null
  br i1 %.not204.us.us, label %.critedge.thread, label %.preheader.us.us

.preheader.preheader:                             ; preds = %.lr.ph327.split.preheader, %.critedge3
  %200 = phi ptr [ %294, %.critedge3 ], [ %198, %.lr.ph327.split.preheader ]
  %.3183319387 = phi i64 [ %.6186, %.critedge3 ], [ %.2182238, %.lr.ph327.split.preheader ]
  %.3169321386 = phi i32 [ %.6172, %.critedge3 ], [ %.2168240, %.lr.ph327.split.preheader ]
  %.4163322385 = phi i32 [ %.7, %.critedge3 ], [ %.3162241, %.lr.ph327.split.preheader ]
  %.3324384 = phi i32 [ %.6, %.critedge3 ], [ %.2155242, %.lr.ph327.split.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %293
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %293 ], [ %196, %.preheader.preheader ]
  %.4283 = phi i32 [ %.5, %293 ], [ %.3324384, %.preheader.preheader ]
  %.5164282 = phi i32 [ %.6165, %293 ], [ %.4163322385, %.preheader.preheader ]
  %.4170281 = phi i32 [ %.5171, %293 ], [ %.3169321386, %.preheader.preheader ]
  %.4184279 = phi i64 [ %.5185, %293 ], [ %.3183319387, %.preheader.preheader ]
  %201 = load i32, ptr %189, align 8
  %.not206 = icmp eq i32 %201, 0
  br i1 %.not206, label %.critedge3, label %202

202:                                              ; preds = %.preheader
  %203 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv347
  %204 = load ptr, ptr %203, align 8
  %.not207 = icmp eq ptr %204, null
  br i1 %.not207, label %293, label %205

205:                                              ; preds = %202
  %206 = load i16, ptr %204, align 8
  %.not208 = icmp eq i16 %206, 0
  br i1 %.not208, label %293, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %200, align 8
  %209 = tail call i32 @bit_test(ptr noundef %208, i64 noundef %indvars.iv347) #7
  %.not209 = icmp eq i32 %209, 0
  br i1 %.not209, label %293, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %9, align 8
  %212 = tail call i32 @bit_test(ptr noundef %211, i64 noundef %indvars.iv347) #7
  %.not210 = icmp eq i32 %212, 0
  br i1 %.not210, label %213, label %293

213:                                              ; preds = %210
  %214 = trunc i64 %indvars.iv347 to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %214, i32 noundef %.4170281)
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 216
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv347
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %217, i64 464
  %222 = load i8, ptr %221, align 8
  %223 = icmp eq i8 %222, 1
  br i1 %223, label %eval_nodes_cpus_to_use.exit230, label %224

224:                                              ; preds = %213
  %225 = tail call i32 @llvm.smax.i32(i32 %.4170281, i32 1)
  %226 = add nsw i32 %225, -1
  %227 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %217, i32 noundef %214) #7
  %228 = zext i16 %227 to i32
  %229 = mul nsw i32 %226, %228
  %230 = load i16, ptr %194, align 8
  %231 = and i16 %230, 2
  %.not.i220 = icmp eq i16 %231, 0
  br i1 %.not.i220, label %240, label %232

232:                                              ; preds = %224
  %233 = load ptr, ptr @node_record_table_ptr, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 %indvars.iv347
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 74
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = mul nsw i32 %229, %238
  br label %240

240:                                              ; preds = %232, %224
  %.0.i221 = phi i32 [ %239, %232 ], [ %229, %224 ]
  %241 = sext i32 %.0.i221 to i64
  %242 = sub nsw i64 %.4184279, %241
  %243 = load i16, ptr %18, align 8
  %244 = zext i16 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %246, label %._crit_edge.i222

._crit_edge.i222:                                 ; preds = %240
  %.pre.i223 = load i16, ptr %220, align 8
  br label %260

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %217, i64 304
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  %..i224 = tail call i64 @llvm.smax.i64(i64 %242, i64 %249)
  %250 = trunc i64 %..i224 to i16
  store i16 %250, ptr %18, align 8
  %251 = getelementptr inbounds i8, ptr %220, i64 16
  %252 = load i32, ptr %251, align 8
  %.not43.i225 = icmp eq i32 %252, 0
  %253 = trunc i64 %..i224 to i32
  %254 = and i32 %253, 65535
  br i1 %.not43.i225, label %256, label %255

255:                                              ; preds = %246
  %.44.i226 = tail call i32 @llvm.umax.i32(i32 %254, i32 %252)
  br label %259

256:                                              ; preds = %246
  %257 = getelementptr inbounds i8, ptr %217, i64 276
  %258 = load i32, ptr %257, align 4
  %.45.i229 = tail call i32 @llvm.smax.i32(i32 %254, i32 %258)
  br label %259

259:                                              ; preds = %256, %255
  %storemerge.in.i227 = phi i32 [ %.45.i229, %256 ], [ %.44.i226, %255 ]
  %storemerge.i228 = trunc i32 %storemerge.in.i227 to i16
  store i16 %storemerge.i228, ptr %18, align 8
  store i16 %storemerge.i228, ptr %220, align 8
  br label %260

260:                                              ; preds = %259, %._crit_edge.i222
  %261 = phi i16 [ %.pre.i223, %._crit_edge.i222 ], [ %storemerge.i228, %259 ]
  %262 = getelementptr inbounds i8, ptr %220, i64 2
  %263 = load i16, ptr %262, align 2
  %264 = add i16 %263, %261
  %265 = getelementptr inbounds i8, ptr %220, i64 4
  store i16 %264, ptr %265, align 4
  br label %eval_nodes_cpus_to_use.exit230

eval_nodes_cpus_to_use.exit230:                   ; preds = %213, %260
  %266 = load i16, ptr %18, align 8
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %293, label %268

268:                                              ; preds = %eval_nodes_cpus_to_use.exit230
  %269 = zext i16 %266 to i32
  %270 = sub nsw i32 %.4283, %269
  %271 = zext i16 %266 to i64
  %272 = sub nsw i64 %.4184279, %271
  %273 = add nsw i32 %.5164282, -1
  %274 = add nsw i32 %.4170281, -1
  %275 = load i32, ptr %189, align 8
  %276 = add i32 %275, -1
  store i32 %276, ptr %189, align 8
  %277 = load ptr, ptr %9, align 8
  tail call void @bit_set(ptr noundef %277, i64 noundef %indvars.iv347) #7
  br i1 %29, label %278, label %283

278:                                              ; preds = %268
  %279 = load ptr, ptr %27, align 8
  %280 = load ptr, ptr %203, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8
  tail call void @gres_sched_add(ptr noundef %279, ptr noundef %282, ptr noundef nonnull %18) #7
  br label %283

283:                                              ; preds = %278, %268
  %284 = icmp slt i32 %.5164282, 2
  %285 = icmp slt i32 %270, 1
  %or.cond5 = select i1 %284, i1 %285, i1 false
  br i1 %or.cond5, label %286, label %290

286:                                              ; preds = %283
  %287 = load ptr, ptr %27, align 8
  %288 = load i32, ptr %195, align 8
  %289 = tail call zeroext i1 @gres_sched_test(ptr noundef %287, i32 noundef %288) #7
  br i1 %289, label %.critedge.thread363, label %290

.critedge.thread363:                              ; preds = %286
  tail call void @list_iterator_destroy(ptr noundef %193) #7
  br label %304

290:                                              ; preds = %286, %283
  %291 = load i32, ptr %189, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %.critedge.thread, label %293

293:                                              ; preds = %290, %eval_nodes_cpus_to_use.exit230, %207, %210, %202, %205
  %.5185 = phi i64 [ %.4184279, %210 ], [ %.4184279, %eval_nodes_cpus_to_use.exit230 ], [ %272, %290 ], [ %.4184279, %207 ], [ %.4184279, %205 ], [ %.4184279, %202 ]
  %.5171 = phi i32 [ %.4170281, %210 ], [ %.4170281, %eval_nodes_cpus_to_use.exit230 ], [ %274, %290 ], [ %.4170281, %207 ], [ %.4170281, %205 ], [ %.4170281, %202 ]
  %.6165 = phi i32 [ %.5164282, %210 ], [ %.5164282, %eval_nodes_cpus_to_use.exit230 ], [ %273, %290 ], [ %.5164282, %207 ], [ %.5164282, %205 ], [ %.5164282, %202 ]
  %.5 = phi i32 [ %.4283, %210 ], [ %.4283, %eval_nodes_cpus_to_use.exit230 ], [ %270, %290 ], [ %.4283, %207 ], [ %.4283, %205 ], [ %.4283, %202 ]
  %indvars.iv.next348 = add nsw i64 %indvars.iv347, -1
  %.not205.not = icmp sgt i64 %indvars.iv347, %197
  br i1 %.not205.not, label %.preheader, label %.critedge3, !llvm.loop !30

.critedge3:                                       ; preds = %.preheader, %293
  %.6186 = phi i64 [ %.5185, %293 ], [ %.4184279, %.preheader ]
  %.6172 = phi i32 [ %.5171, %293 ], [ %.4170281, %.preheader ]
  %.7 = phi i32 [ %.6165, %293 ], [ %.5164282, %.preheader ]
  %.6 = phi i32 [ %.5, %293 ], [ %.4283, %.preheader ]
  %294 = tail call ptr @list_next(ptr noundef %193) #7
  %.not204 = icmp eq ptr %294, null
  br i1 %.not204, label %.critedge.thread, label %.preheader.preheader, !llvm.loop !31

.critedge.thread:                                 ; preds = %.critedge3, %290, %.preheader.us.us, %.lr.ph327.split.preheader, %188
  %.3.lcssa362 = phi i32 [ %.2155242, %188 ], [ %.2155242, %.lr.ph327.split.preheader ], [ %.2155242, %.preheader.us.us ], [ %270, %290 ], [ %.6, %.critedge3 ]
  %.3169.lcssa361 = phi i32 [ %.2168240, %188 ], [ %.2168240, %.lr.ph327.split.preheader ], [ %.2168240, %.preheader.us.us ], [ %274, %290 ], [ %.6172, %.critedge3 ]
  tail call void @list_iterator_destroy(ptr noundef %193) #7
  %295 = icmp sgt i32 %.3.lcssa362, 0
  %296 = icmp sgt i32 %.3169.lcssa361, 0
  %or.cond7 = select i1 %295, i1 true, i1 %296
  br i1 %or.cond7, label %302, label %297

297:                                              ; preds = %.critedge.thread
  %298 = load ptr, ptr %27, align 8
  %299 = getelementptr inbounds i8, ptr %4, i64 392
  %300 = load i32, ptr %299, align 8
  %301 = tail call zeroext i1 @gres_sched_test(ptr noundef %298, i32 noundef %300) #7
  br i1 %301, label %304, label %302

302:                                              ; preds = %297, %.critedge.thread
  %303 = load ptr, ptr %9, align 8
  tail call void @bit_clear_all(ptr noundef %303) #7
  br label %304

304:                                              ; preds = %.critedge.thread363, %297, %302
  %.2 = phi i32 [ -1, %302 ], [ 0, %297 ], [ 0, %.critedge.thread363 ]
  %.not215 = icmp eq ptr %192, null
  br i1 %.not215, label %.thread243, label %305

305:                                              ; preds = %304
  tail call void @list_destroy(ptr noundef nonnull %192) #7
  br label %.thread243

.thread243:                                       ; preds = %175, %184, %187, %173, %72, %75, %149, %152, %81, %84, %87, %305, %304
  %.2247 = phi i32 [ %.2, %305 ], [ %.2, %304 ], [ -1, %175 ], [ -1, %184 ], [ -1, %187 ], [ 0, %173 ], [ -1, %72 ], [ -1, %75 ], [ -1, %149 ], [ -1, %152 ], [ -1, %81 ], [ -1, %84 ], [ -1, %87 ]
  %.not216 = icmp eq ptr %11, null
  br i1 %.not216, label %307, label %306

306:                                              ; preds = %.thread243
  call void @slurm_bit_free(ptr noundef nonnull %2) #7
  br label %307

307:                                              ; preds = %306, %.thread243
  ret i32 %.2247
}

; Function Attrs: nounwind uwtable
define void @eval_nodes_cpus_to_use(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 464
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %61, label %17

17:                                               ; preds = %4
  %18 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %19 = add nsw i32 %18, -1
  %20 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %8, i32 noundef %1) #7
  %21 = zext i16 %20 to i32
  %22 = mul nsw i32 %19, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 2
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %34, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr @node_record_table_ptr, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 74
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %22, %32
  br label %34

34:                                               ; preds = %26, %17
  %.0 = phi i32 [ %33, %26 ], [ %22, %17 ]
  %35 = sext i32 %.0 to i64
  %36 = sub nsw i64 %2, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.pre = load i16, ptr %13, align 8
  br label %55

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %8, i64 304
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %. = tail call i64 @llvm.smax.i64(i64 %36, i64 %44)
  %45 = trunc i64 %. to i16
  store i16 %45, ptr %37, align 8
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = load i32, ptr %46, align 8
  %.not43 = icmp eq i32 %47, 0
  %48 = trunc i64 %. to i32
  %49 = and i32 %48, 65535
  br i1 %.not43, label %51, label %50

50:                                               ; preds = %41
  %.44 = tail call i32 @llvm.umax.i32(i32 %49, i32 %47)
  br label %54

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %8, i64 276
  %53 = load i32, ptr %52, align 4
  %.45 = tail call i32 @llvm.smax.i32(i32 %49, i32 %53)
  br label %54

54:                                               ; preds = %51, %50
  %storemerge.in = phi i32 [ %.45, %51 ], [ %.44, %50 ]
  %storemerge = trunc i32 %storemerge.in to i16
  store i16 %storemerge, ptr %37, align 8
  store i16 %storemerge, ptr %13, align 8
  br label %55

55:                                               ; preds = %._crit_edge, %54
  %56 = phi i16 [ %.pre, %._crit_edge ], [ %storemerge, %54 ]
  %57 = getelementptr inbounds i8, ptr %13, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = add i16 %58, %56
  %60 = getelementptr inbounds i8, ptr %13, i64 4
  store i16 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %4, %55
  ret void
}

declare zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 26
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 1
  %16 = icmp ne i8 %15, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  store i32 0, ptr %6, align 4
  %25 = getelementptr inbounds i8, ptr %22, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @node_record_table_ptr, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @llvm.smin.i32(i32 %2, i32 1)
  %32 = getelementptr inbounds i8, ptr %24, i64 16
  %33 = load i16, ptr %32, align 4
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %3
  %35 = zext i16 %33 to i32
  store i32 %35, ptr %4, align 4
  store i32 %35, ptr %5, align 4
  br label %102

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %24, i64 18
  %38 = load i16, ptr %37, align 2
  %.not104 = icmp eq i16 %38, 0
  br i1 %.not104, label %45, label %39

39:                                               ; preds = %36
  %40 = zext i16 %38 to i32
  store i32 %40, ptr %4, align 4
  %41 = getelementptr inbounds i8, ptr %30, i64 16
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = mul nuw nsw i32 %43, %40
  store i32 %44, ptr %5, align 4
  br label %102

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %24, i64 20
  %47 = load i16, ptr %46, align 4
  %.not105 = icmp eq i16 %47, 0
  br i1 %.not105, label %54, label %48

48:                                               ; preds = %45
  %49 = zext i16 %47 to i32
  store i32 %49, ptr %4, align 4
  %50 = getelementptr inbounds i8, ptr %30, i64 498
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = mul nuw nsw i32 %52, %49
  store i32 %53, ptr %5, align 4
  br label %102

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %24, i64 22
  %56 = load i16, ptr %55, align 2
  %.not106 = icmp eq i16 %56, 0
  br i1 %.not106, label %67, label %57

57:                                               ; preds = %54
  %58 = zext i16 %56 to i32
  store i32 %58, ptr %4, align 4
  %59 = getelementptr inbounds i8, ptr %30, i64 496
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds i8, ptr %30, i64 72
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %61, %64
  %66 = mul nsw i32 %65, %58
  store i32 %66, ptr %5, align 4
  br label %102

67:                                               ; preds = %54
  %.not107 = icmp eq ptr %26, null
  br i1 %.not107, label %.critedge115, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %26, i64 294
  %70 = load i16, ptr %69, align 2
  switch i16 %70, label %71 [
    i16 0, label %86
    i16 -2, label %86
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %26, i64 284
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %74 [
    i32 -2, label %82
    i32 0, label %82
  ]

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %26, i64 240
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %26, i64 296
  %80 = load i32, ptr %79, align 8
  %81 = udiv i32 %80, %73
  store i32 %81, ptr %4, align 4
  store i32 %81, ptr %5, align 4
  br label %.thread

82:                                               ; preds = %71, %71, %74
  %83 = zext i16 %70 to i32
  store i32 %83, ptr %4, align 4
  %84 = getelementptr inbounds i8, ptr %26, i64 296
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %5, align 4
  br label %.thread

86:                                               ; preds = %68, %68
  %87 = getelementptr inbounds i8, ptr %26, i64 240
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 1
  %90 = getelementptr inbounds i8, ptr %26, i64 296
  %91 = load i32, ptr %90, align 8
  br i1 %89, label %92, label %.critedge

92:                                               ; preds = %86
  switch i32 %91, label %94 [
    i32 -2, label %93
    i32 0, label %93
  ]

93:                                               ; preds = %92, %92
  store i32 1, ptr %4, align 4
  store i32 -2, ptr %5, align 4
  br label %.thread

94:                                               ; preds = %92
  store i32 %91, ptr %4, align 4
  store i32 %91, ptr %5, align 4
  br label %.thread

.critedge:                                        ; preds = %86
  %95 = icmp eq i32 %91, 1
  br i1 %95, label %101, label %96

96:                                               ; preds = %.critedge
  %97 = getelementptr inbounds i8, ptr %26, i64 284
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %91, %98
  %100 = icmp eq i32 %91, %88
  %or.cond117 = and i1 %100, %99
  br i1 %or.cond117, label %101, label %.critedge115

101:                                              ; preds = %96, %.critedge
  store i32 1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %.thread

.critedge115:                                     ; preds = %67, %96
  store i32 1, ptr %4, align 4
  store i32 -2, ptr %5, align 4
  br label %102

102:                                              ; preds = %39, %57, %.critedge115, %48, %34
  %103 = phi i32 [ %44, %39 ], [ %66, %57 ], [ -2, %.critedge115 ], [ %53, %48 ], [ %35, %34 ]
  %104 = phi i32 [ %40, %39 ], [ %58, %57 ], [ 1, %.critedge115 ], [ %49, %48 ], [ %35, %34 ]
  %.not118 = icmp eq ptr %26, null
  br i1 %.not118, label %109, label %.thread

.thread:                                          ; preds = %82, %78, %101, %93, %94, %102
  %105 = phi i32 [ %85, %82 ], [ %81, %78 ], [ 1, %101 ], [ -2, %93 ], [ %91, %94 ], [ %103, %102 ]
  %106 = phi i32 [ %83, %82 ], [ %81, %78 ], [ 1, %101 ], [ 1, %93 ], [ %91, %94 ], [ %104, %102 ]
  %107 = getelementptr inbounds i8, ptr %26, i64 301
  %108 = load i8, ptr %107, align 1
  %.not112 = icmp eq i8 %108, 0
  br i1 %.not112, label %109, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %10, i64 %28
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre119 = load i16, ptr %.pre, align 8
  br label %125

109:                                              ; preds = %.thread, %102
  %110 = phi i32 [ %105, %.thread ], [ %103, %102 ]
  %111 = phi i32 [ %106, %.thread ], [ %104, %102 ]
  %112 = phi i1 [ true, %.thread ], [ false, %102 ]
  %113 = getelementptr inbounds ptr, ptr %10, i64 %28
  %114 = load ptr, ptr %113, align 8
  %115 = load i16, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %24, i64 10
  %117 = load i16, ptr %116, align 2
  %118 = udiv i16 %115, %117
  %119 = zext i16 %118 to i32
  %120 = icmp ugt i32 %111, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  br label %125

122:                                              ; preds = %109
  %123 = icmp ugt i32 %110, %119
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  store i32 %119, ptr %5, align 4
  br label %125

125:                                              ; preds = %.thread._crit_edge, %122, %121, %124
  %126 = phi i32 [ %110, %122 ], [ 0, %121 ], [ %119, %124 ], [ %105, %.thread._crit_edge ]
  %127 = phi i16 [ %115, %122 ], [ %115, %121 ], [ %115, %124 ], [ %.pre119, %.thread._crit_edge ]
  %128 = phi i1 [ %112, %122 ], [ %112, %121 ], [ %112, %124 ], [ true, %.thread._crit_edge ]
  %129 = getelementptr inbounds ptr, ptr %10, i64 %28
  store i16 %127, ptr %8, align 2
  %130 = getelementptr inbounds i8, ptr %22, i64 296
  %131 = load ptr, ptr %130, align 8
  %.not113 = icmp eq ptr %131, null
  br i1 %.not113, label %147, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %129, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 28
  %137 = load i16, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %30, i64 74
  %139 = load i16, ptr %138, align 2
  %140 = getelementptr inbounds i8, ptr %30, i64 512
  %141 = load i16, ptr %140, align 8
  %142 = getelementptr inbounds ptr, ptr %7, i64 %28
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %29, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 256
  %146 = load ptr, ptr %145, align 8
  call void @gres_filter_sock_core(ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef %135, i16 noundef zeroext %137, i16 noundef zeroext %139, i16 noundef zeroext %141, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %31, i1 noundef zeroext %16, i1 noundef zeroext %20, ptr noundef %143, ptr noundef %146, i16 noundef zeroext %12) #7
  %.pre120 = load i32, ptr %5, align 4
  br label %147

147:                                              ; preds = %132, %125
  %148 = phi i32 [ %.pre120, %132 ], [ %126, %125 ]
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.sink.split, label %150

150:                                              ; preds = %147
  %151 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %152 = and i16 %151, 256
  %.not114 = icmp eq i16 %152, 0
  br i1 %.not114, label %169, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %24, i64 22
  %155 = load i16, ptr %154, align 2
  %156 = icmp eq i16 %155, -1
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = icmp eq i16 %155, 0
  %or.cond = and i1 %128, %158
  br i1 %or.cond, label %160, label %169

159:                                              ; preds = %153
  br i1 %128, label %160, label %169

160:                                              ; preds = %157, %159
  %161 = getelementptr inbounds i8, ptr %26, i64 276
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = getelementptr inbounds ptr, ptr %7, i64 %28
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @bit_set_count(ptr noundef %166) #7
  %168 = trunc i32 %167 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %147, %164
  %.sink = phi i16 [ %168, %164 ], [ 0, %147 ]
  store i16 %.sink, ptr %8, align 2
  br label %169

169:                                              ; preds = %.sink.split, %150, %157, %159, %160
  %170 = load ptr, ptr %25, align 8
  %171 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef %170, i32 noundef %1) #7
  %172 = zext i16 %171 to i32
  %173 = load i32, ptr %6, align 4
  %174 = mul i32 %173, %172
  %175 = load ptr, ptr %129, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  store i32 %174, ptr %176, align 8
  %177 = load i32, ptr %5, align 4
  %178 = load ptr, ptr %129, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 20
  store i32 %177, ptr %179, align 4
  ret void
}

declare void @gres_filter_sock_core(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @eval_nodes_get_rem_max_cpus(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 268
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, -2
  %spec.select = select i1 %.not, i32 %4, i32 %6
  %.0 = zext i32 %spec.select to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 276
  %8 = load i32, ptr %7, align 4
  %.not20 = icmp eq i32 %8, 0
  %9 = mul nsw i32 %8, %1
  %10 = sext i32 %9 to i64
  %.0. = tail call i64 @llvm.smax.i64(i64 %.0, i64 %10)
  %.1 = select i1 %.not20, i64 %.0, i64 %.0.
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  %12 = load i32, ptr %11, align 8
  %.not21 = icmp eq i32 %12, 0
  %13 = sext i32 %12 to i64
  %.1. = tail call i64 @llvm.smax.i64(i64 %.1, i64 %13)
  %.2 = select i1 %.not21, i64 %.1, i64 %.1.
  ret i64 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @eval_nodes_topo_weight_find(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  %. = zext i1 %7 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @eval_nodes_topo_node_find(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @bit_overlap_any(ptr noundef %3, ptr noundef %1) #7
  %.not = icmp ne i32 %4, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @eval_nodes_topo_weight_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @slurm_bit_free(ptr noundef nonnull %0) #7
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  ret void
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @eval_nodes_topo_weight_log(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @bitmap2node_name(ptr noundef %4) #7
  store ptr %5, ptr %3, align 8
  %6 = tail call i32 @get_log_level() #7
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_topo_weight_log, ptr noundef %5, i64 noundef %10) #7
  br label %11

11:                                               ; preds = %8, %2
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  ret i32 0
}

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @eval_nodes_topo_weight_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  %10 = icmp ugt i64 %6, %8
  %. = zext i1 %10 to i32
  %.0 = select i1 %9, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @eval_nodes_enough_nodes(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = icmp ugt i32 %3, %2
  %6 = add i32 %2, %1
  %7 = sub i32 %6, %3
  %.0 = select i1 %5, i32 %7, i32 %1
  %8 = icmp sle i32 %.0, %0
  ret i1 %8
}

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_sched_init(ptr noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gres_sched_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_sched_test(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_build_node_weight_list(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @list_create(ptr noundef nonnull @_node_weight_free) #7
  store i32 0, ptr %2, align 4
  %4 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %2) #7
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %5 = phi ptr [ %21, %15 ], [ %4, %1 ]
  %6 = call ptr @list_find_first(ptr noundef %3, ptr noundef nonnull @_node_weight_find, ptr noundef nonnull %5) #7
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %7, label %15

7:                                                ; preds = %.lr.ph
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 93, ptr noundef nonnull @__func__._build_node_weight_list) #7
  %9 = load i32, ptr @node_record_count, align 4
  %10 = sext i32 %9 to i64
  %11 = call ptr @bit_alloc(i64 noundef %10) #7
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 424
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %14, align 8
  call void @list_append(ptr noundef %3, ptr noundef nonnull %8) #7
  br label %15

15:                                               ; preds = %7, %.lr.ph
  %.0 = phi ptr [ %6, %.lr.ph ], [ %8, %7 ]
  %16 = load ptr, ptr %.0, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  call void @bit_set(ptr noundef %16, i64 noundef %18) #7
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %2) #7
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %15, %1
  call void @list_sort(ptr noundef %3, ptr noundef nonnull @_node_weight_sort) #7
  ret ptr %3
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_node_weight_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @slurm_bit_free(ptr noundef nonnull %0) #7
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  ret void
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_node_weight_find(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 424
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  %. = zext i1 %7 to i32
  ret i32 %.
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_node_weight_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  %10 = icmp ugt i64 %6, %8
  %. = zext i1 %10 to i32
  %.0 = select i1 %9, i32 -1, i32 %.
  ret i32 %.0
}

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gres_sched_consec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gres_sched_str(ptr noundef) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @gres_sched_sufficient(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!17 = !{i32 -1, i32 1}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
