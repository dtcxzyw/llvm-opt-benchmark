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
define range(i32 2037, 2036) i32 @eval_nodes(ptr noundef %0) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8
  %.b3637 = load i1, ptr @eval_nodes.set, align 1
  br i1 %.b3637, label %24, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %23 = tail call ptr @xstrcasestr(ptr noundef %22, ptr noundef nonnull @.str) #7
  %.not = icmp ne ptr %23, null
  store i1 %.not, ptr @eval_nodes.pack_serial_at_end, align 1
  store i1 true, ptr @eval_nodes.set, align 1
  br label %24

24:                                               ; preds = %21, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @bit_set_count(ptr noundef %26) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %1919, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %33 = load ptr, ptr %32, align 8
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %25, align 8
  %36 = tail call i32 @bit_super_set(ptr noundef nonnull %33, ptr noundef %35) #7
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %1919, label %37

37:                                               ; preds = %34, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i32 %43(ptr noundef nonnull %0) #7
  %.not41 = icmp eq i32 %45, 2036
  br i1 %.not41, label %46, label %1919

46:                                               ; preds = %44, %41, %37
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 256
  %.not42 = icmp eq i64 %50, 0
  br i1 %.not42, label %350, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 360
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = tail call ptr @bit_copy(ptr noundef %58) #7
  store ptr %59, ptr %16, align 8
  %60 = load i32, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 268
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 296
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %68 [
    i32 -2, label %71
    i32 0, label %71
  ]

68:                                               ; preds = %51
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i32, ptr %69, align 8
  %..i = tail call i32 @llvm.umin.i32(i32 %70, i32 %67)
  store i32 %..i, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %51, %51
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 296
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
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 232
  %82 = load i32, ptr %81, align 8
  %.not.i.i = icmp eq i32 %82, -2
  %spec.select.i.i = select i1 %.not.i.i, i32 %80, i32 %82
  %.0.i.i = zext i32 %spec.select.i.i to i64
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 276
  %84 = load i32, ptr %83, align 4
  %.not20.i.i = icmp eq i32 %84, 0
  %85 = mul nsw i32 %84, %.0156.i
  %86 = sext i32 %85 to i64
  %.0..i.i = tail call i64 @llvm.smax.i64(i64 %.0.i.i, i64 %86)
  %.1.i.i = select i1 %.not20.i.i, i64 %.0.i.i, i64 %.0..i.i
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 280
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
  br i1 %.not197.i, label %.thread.i, label %.preheader243.i

.preheader243.i:                                  ; preds = %100
  %.not198261.i = icmp slt i32 %.0146.i, %92
  br i1 %.not198261.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader243.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %sext.i = shl i64 %91, 32
  %103 = ashr exact i64 %sext.i, 32
  %104 = add i32 %.0146.i, 1
  br label %105

105:                                              ; preds = %210, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %103, %.lr.ph.i ], [ %indvars.iv.next.i, %210 ]
  %.0150266.i = phi i32 [ %65, %.lr.ph.i ], [ %.1151.i, %210 ]
  %.1157265.i = phi i32 [ %.0156.i, %.lr.ph.i ], [ %.2158.i, %210 ]
  %.0163264.i = phi i32 [ %60, %.lr.ph.i ], [ %.1164.i, %210 ]
  %.0170263.i = phi i32 [ 0, %.lr.ph.i ], [ %.1171.i, %210 ]
  %.0177262.i = phi i64 [ %.2.i.i, %.lr.ph.i ], [ %.1178.i, %210 ]
  %106 = tail call i32 @bit_test(ptr noundef nonnull %57, i64 noundef %indvars.iv.i) #7
  %.not206.i = icmp eq i32 %106, 0
  br i1 %.not206.i, label %107, label %109

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
  %.not207.i = icmp eq ptr %114, null
  br i1 %.not207.i, label %117, label %115

115:                                              ; preds = %109
  %116 = load i16, ptr %114, align 8
  %.not208.i = icmp eq i16 %116, 0
  br i1 %.not208.i, label %117, label %123

117:                                              ; preds = %115, %109
  %118 = tail call i32 @get_log_level() #7
  %119 = icmp sgt i32 %118, 4
  br i1 %119, label %120, label %.thread238.i

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 256
  %122 = load ptr, ptr %121, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_spread, ptr noundef %47, ptr noundef %122) #7
  br label %.thread238.i

123:                                              ; preds = %115
  %124 = load i32, ptr %101, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %128 = and i64 %127, 1
  %.not209.i = icmp eq i64 %128, 0
  br i1 %.not209.i, label %.thread238.i, label %129

129:                                              ; preds = %126
  %130 = tail call i32 @get_log_level() #7
  %131 = icmp sgt i32 %130, 3
  br i1 %131, label %132, label %.thread238.i

132:                                              ; preds = %129
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_spread, ptr noundef %47) #7
  br label %.thread238.i

133:                                              ; preds = %123
  %134 = trunc nsw i64 %indvars.iv.i to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %134, i32 noundef %.0163264.i)
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 216
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %52, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv.i
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 464
  %142 = load i8, ptr %141, align 8
  %143 = icmp eq i8 %142, 1
  br i1 %143, label %eval_nodes_cpus_to_use.exit.i, label %144

144:                                              ; preds = %133
  %145 = tail call i32 @llvm.smax.i32(i32 %.0163264.i, i32 1)
  %146 = add nsw i32 %145, -1
  %147 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %137, i32 noundef %134) #7
  %148 = zext i16 %147 to i32
  %149 = mul nsw i32 %146, %148
  %150 = load i16, ptr %102, align 8
  %151 = and i16 %150, 2
  %.not.i213.i = icmp eq i16 %151, 0
  br i1 %.not.i213.i, label %160, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr @node_record_table_ptr, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv.i
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 74
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = mul nsw i32 %149, %158
  br label %160

160:                                              ; preds = %152, %144
  %.0.i214.i = phi i32 [ %159, %152 ], [ %149, %144 ]
  %161 = zext nneg i32 %.0.i214.i to i64
  %162 = sub nsw i64 %.0177262.i, %161
  %163 = load i16, ptr %63, align 8
  %164 = zext i16 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %166, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %160
  %.pre.i.i = load i16, ptr %140, align 8
  br label %180

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %137, i64 304
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %..i.i = tail call i64 @llvm.smax.i64(i64 %162, i64 %169)
  %170 = trunc i64 %..i.i to i16
  store i16 %170, ptr %63, align 8
  %171 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %172 = load i32, ptr %171, align 8
  %.not43.i.i = icmp eq i32 %172, 0
  %173 = trunc i64 %..i.i to i32
  %174 = and i32 %173, 65535
  br i1 %.not43.i.i, label %176, label %175

175:                                              ; preds = %166
  %.44.i.i = tail call i32 @llvm.umax.i32(i32 %174, i32 %172)
  br label %179

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw i8, ptr %137, i64 276
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
  %182 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %183 = load i16, ptr %182, align 2
  %184 = add i16 %183, %181
  %185 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i16 %184, ptr %185, align 4
  br label %eval_nodes_cpus_to_use.exit.i

eval_nodes_cpus_to_use.exit.i:                    ; preds = %180, %133
  br i1 %74, label %186, label %191

186:                                              ; preds = %eval_nodes_cpus_to_use.exit.i
  %187 = load ptr, ptr %72, align 8
  %188 = load ptr, ptr %113, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
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
  br i1 %196, label %197, label %.thread238.i

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %112, i64 256
  %199 = load ptr, ptr %198, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_spread, ptr noundef %47, ptr noundef %199) #7
  br label %.thread238.i

200:                                              ; preds = %191
  %201 = zext i16 %192 to i32
  %202 = add nsw i32 %.0170263.i, %201
  %203 = sub nsw i32 %.0150266.i, %201
  %204 = zext i16 %192 to i64
  %205 = sub nsw i64 %.0177262.i, %204
  %206 = add nsw i32 %.1157265.i, -1
  %207 = add nsw i32 %.0163264.i, -1
  %208 = load i32, ptr %101, align 8
  %209 = add i32 %208, -1
  store i32 %209, ptr %101, align 8
  br label %210

210:                                              ; preds = %200, %107
  %.1178.i = phi i64 [ %205, %200 ], [ %.0177262.i, %107 ]
  %.1171.i = phi i32 [ %202, %200 ], [ %.0170263.i, %107 ]
  %.1164.i = phi i32 [ %207, %200 ], [ %.0163264.i, %107 ]
  %.2158.i = phi i32 [ %206, %200 ], [ %.1157265.i, %107 ]
  %.1151.i = phi i32 [ %203, %200 ], [ %.0150266.i, %107 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %104, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %105, !llvm.loop !6

._crit_edge.i:                                    ; preds = %210, %.preheader243.i
  %.0177.lcssa.i = phi i64 [ %.2.i.i, %.preheader243.i ], [ %.1178.i, %210 ]
  %.0170.lcssa.i = phi i32 [ 0, %.preheader243.i ], [ %.1171.i, %210 ]
  %.0163.lcssa.i = phi i32 [ %60, %.preheader243.i ], [ %.1164.i, %210 ]
  %.1157.lcssa.i = phi i32 [ %.0156.i, %.preheader243.i ], [ %.2158.i, %210 ]
  %.0150.lcssa.i = phi i32 [ %65, %.preheader243.i ], [ %.1151.i, %210 ]
  %211 = icmp slt i32 %.1157.lcssa.i, 1
  %212 = icmp slt i32 %.0150.lcssa.i, 1
  %or.cond.i = select i1 %211, i1 %212, i1 false
  br i1 %or.cond.i, label %213, label %220

213:                                              ; preds = %._crit_edge.i
  %214 = load ptr, ptr %72, align 8
  %215 = getelementptr inbounds nuw i8, ptr %47, i64 392
  %216 = load i32, ptr %215, align 8
  %217 = tail call zeroext i1 @gres_sched_test(ptr noundef %214, i32 noundef %216) #7
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = load ptr, ptr %25, align 8
  tail call void @bit_and(ptr noundef %219, ptr noundef nonnull %57) #7
  br label %.thread238.i

220:                                              ; preds = %213, %._crit_edge.i
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.thread238.i, label %225

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
  %or.cond212.i = select i1 %.not199.i, i1 %228, i1 false
  br i1 %or.cond212.i, label %229, label %233

229:                                              ; preds = %225
  %230 = tail call i32 @get_log_level() #7
  %231 = icmp sgt i32 %230, 2
  br i1 %231, label %232, label %.thread238.i

232:                                              ; preds = %229
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_spread, ptr noundef %47) #7
  br label %.thread238.i

233:                                              ; preds = %225, %.thread.i
  %.2152237.i = phi i32 [ %65, %.thread.i ], [ %.0150.lcssa.i, %225 ]
  %.3159236.i = phi i32 [ %.0156.i, %.thread.i ], [ %.1157.lcssa.i, %225 ]
  %.2165235.i = phi i32 [ %60, %.thread.i ], [ %.0163.lcssa.i, %225 ]
  %.2179233.i = phi i64 [ %.2.i.i, %.thread.i ], [ %.0177.lcssa.i, %225 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 0
  %237 = tail call fastcc ptr @_build_node_weight_list(ptr noundef %59)
  %238 = tail call ptr @list_iterator_create(ptr noundef %237) #7
  br i1 %236, label %.critedge.thread.i, label %.lr.ph314.i

.lr.ph314.i:                                      ; preds = %233
  %.not201273.i = icmp slt i32 %.0146.i, %92
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %47, i64 392
  %.not201273.fr.i = freeze i1 %.not201273.i
  br i1 %.not201273.fr.i, label %.preheader.us.i, label %.lr.ph314.split.preheader.i

.lr.ph314.split.preheader.i:                      ; preds = %.lr.ph314.i
  %sext342.i = shl i64 %91, 32
  %241 = ashr exact i64 %sext342.i, 32
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0146.i, i32 %92)
  %242 = add i32 %smax.i, 1
  %243 = tail call ptr @list_next(ptr noundef %238) #7
  %.not200.i212 = icmp eq ptr %243, null
  br i1 %.not200.i212, label %.critedge.thread.i, label %.preheader.i.preheader

.preheader.us.i:                                  ; preds = %.lr.ph314.i, %.preheader.us.i
  %244 = tail call ptr @list_next(ptr noundef %238) #7
  %.not200.us.i = icmp eq ptr %244, null
  br i1 %.not200.us.i, label %.critedge.thread.i, label %.preheader.us.i

.preheader.i.preheader:                           ; preds = %.lr.ph314.split.preheader.i, %._crit_edge282.i
  %245 = phi ptr [ %337, %._crit_edge282.i ], [ %243, %.lr.ph314.split.preheader.i ]
  %.3180306.i216 = phi i64 [ %.6183.i, %._crit_edge282.i ], [ %.2179233.i, %.lr.ph314.split.preheader.i ]
  %.3166308.i215 = phi i32 [ %.6169.i, %._crit_edge282.i ], [ %.2165235.i, %.lr.ph314.split.preheader.i ]
  %.4160309.i214 = phi i32 [ %.7.i, %._crit_edge282.i ], [ %.3159236.i, %.lr.ph314.split.preheader.i ]
  %.3311.i213 = phi i32 [ %.6.i, %._crit_edge282.i ], [ %.2152237.i, %.lr.ph314.split.preheader.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %336
  %indvars.iv337.i = phi i64 [ %indvars.iv.next338.i, %336 ], [ %241, %.preheader.i.preheader ]
  %.4278.i = phi i32 [ %.6.i, %336 ], [ %.3311.i213, %.preheader.i.preheader ]
  %.5161277.i = phi i32 [ %.7.i, %336 ], [ %.4160309.i214, %.preheader.i.preheader ]
  %.4167276.i = phi i32 [ %.6169.i, %336 ], [ %.3166308.i215, %.preheader.i.preheader ]
  %.4181274.i = phi i64 [ %.6183.i, %336 ], [ %.3180306.i216, %.preheader.i.preheader ]
  %246 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv337.i
  %247 = load ptr, ptr %246, align 8
  %.not202.i = icmp eq ptr %247, null
  br i1 %.not202.i, label %336, label %248

248:                                              ; preds = %.preheader.i
  %249 = load i16, ptr %247, align 8
  %.not203.i = icmp eq i16 %249, 0
  br i1 %.not203.i, label %336, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %245, align 8
  %252 = tail call i32 @bit_test(ptr noundef %251, i64 noundef %indvars.iv337.i) #7
  %.not204.i = icmp eq i32 %252, 0
  br i1 %.not204.i, label %336, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %25, align 8
  %255 = tail call i32 @bit_test(ptr noundef %254, i64 noundef %indvars.iv337.i) #7
  %.not205.i = icmp eq i32 %255, 0
  br i1 %.not205.i, label %256, label %336

256:                                              ; preds = %253
  %257 = trunc nsw i64 %indvars.iv337.i to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %257, i32 noundef %.4167276.i)
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 216
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %52, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 %indvars.iv337.i
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 464
  %265 = load i8, ptr %264, align 8
  %266 = icmp eq i8 %265, 1
  br i1 %266, label %eval_nodes_cpus_to_use.exit225.i, label %267

267:                                              ; preds = %256
  %268 = tail call i32 @llvm.smax.i32(i32 %.4167276.i, i32 1)
  %269 = add nsw i32 %268, -1
  %270 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %260, i32 noundef %257) #7
  %271 = zext i16 %270 to i32
  %272 = mul nsw i32 %269, %271
  %273 = load i16, ptr %239, align 8
  %274 = and i16 %273, 2
  %.not.i215.i = icmp eq i16 %274, 0
  br i1 %.not.i215.i, label %283, label %275

275:                                              ; preds = %267
  %276 = load ptr, ptr @node_record_table_ptr, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 %indvars.iv337.i
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 74
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = mul nsw i32 %272, %281
  br label %283

283:                                              ; preds = %275, %267
  %.0.i216.i = phi i32 [ %282, %275 ], [ %272, %267 ]
  %284 = zext nneg i32 %.0.i216.i to i64
  %285 = sub nsw i64 %.4181274.i, %284
  %286 = load i16, ptr %63, align 8
  %287 = zext i16 %286 to i64
  %288 = icmp slt i64 %285, %287
  br i1 %288, label %289, label %._crit_edge.i217.i

._crit_edge.i217.i:                               ; preds = %283
  %.pre.i218.i = load i16, ptr %263, align 8
  br label %303

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %260, i64 304
  %291 = load i32, ptr %290, align 8
  %292 = sext i32 %291 to i64
  %..i219.i = tail call i64 @llvm.smax.i64(i64 %285, i64 %292)
  %293 = trunc i64 %..i219.i to i16
  store i16 %293, ptr %63, align 8
  %294 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %295 = load i32, ptr %294, align 8
  %.not43.i220.i = icmp eq i32 %295, 0
  %296 = trunc i64 %..i219.i to i32
  %297 = and i32 %296, 65535
  br i1 %.not43.i220.i, label %299, label %298

298:                                              ; preds = %289
  %.44.i221.i = tail call i32 @llvm.umax.i32(i32 %297, i32 %295)
  br label %302

299:                                              ; preds = %289
  %300 = getelementptr inbounds nuw i8, ptr %260, i64 276
  %301 = load i32, ptr %300, align 4
  %.45.i224.i = tail call i32 @llvm.smax.i32(i32 %297, i32 %301)
  br label %302

302:                                              ; preds = %299, %298
  %storemerge.in.i222.i = phi i32 [ %.45.i224.i, %299 ], [ %.44.i221.i, %298 ]
  %storemerge.i223.i = trunc i32 %storemerge.in.i222.i to i16
  store i16 %storemerge.i223.i, ptr %63, align 8
  store i16 %storemerge.i223.i, ptr %263, align 8
  br label %303

303:                                              ; preds = %302, %._crit_edge.i217.i
  %304 = phi i16 [ %.pre.i218.i, %._crit_edge.i217.i ], [ %storemerge.i223.i, %302 ]
  %305 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %306 = load i16, ptr %305, align 2
  %307 = add i16 %306, %304
  %308 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i16 %307, ptr %308, align 4
  br label %eval_nodes_cpus_to_use.exit225.i

eval_nodes_cpus_to_use.exit225.i:                 ; preds = %303, %256
  br i1 %74, label %309, label %314

309:                                              ; preds = %eval_nodes_cpus_to_use.exit225.i
  %310 = load ptr, ptr %72, align 8
  %311 = load ptr, ptr %246, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load ptr, ptr %312, align 8
  tail call void @gres_sched_add(ptr noundef %310, ptr noundef %313, ptr noundef nonnull %63) #7
  br label %314

314:                                              ; preds = %309, %eval_nodes_cpus_to_use.exit225.i
  %315 = load i16, ptr %63, align 8
  %316 = icmp eq i16 %315, 0
  br i1 %316, label %336, label %317

317:                                              ; preds = %314
  %318 = zext i16 %315 to i32
  %319 = sub nsw i32 %.4278.i, %318
  %320 = zext i16 %315 to i64
  %321 = sub nsw i64 %.4181274.i, %320
  %322 = add nsw i32 %.5161277.i, -1
  %323 = add nsw i32 %.4167276.i, -1
  %324 = load i32, ptr %234, align 8
  %325 = add i32 %324, -1
  store i32 %325, ptr %234, align 8
  %326 = load ptr, ptr %25, align 8
  tail call void @bit_set(ptr noundef %326, i64 noundef %indvars.iv337.i) #7
  %327 = icmp slt i32 %.5161277.i, 2
  %328 = icmp slt i32 %319, 1
  %or.cond3.i = select i1 %327, i1 %328, i1 false
  br i1 %or.cond3.i, label %329, label %333

329:                                              ; preds = %317
  %330 = load ptr, ptr %72, align 8
  %331 = load i32, ptr %240, align 8
  %332 = tail call zeroext i1 @gres_sched_test(ptr noundef %330, i32 noundef %331) #7
  br i1 %332, label %.critedge.thread354.i, label %333

.critedge.thread354.i:                            ; preds = %329
  tail call void @list_iterator_destroy(ptr noundef %238) #7
  br label %347

333:                                              ; preds = %329, %317
  %334 = load i32, ptr %234, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %.critedge.thread.i, label %336

336:                                              ; preds = %333, %314, %253, %250, %248, %.preheader.i
  %.6183.i = phi i64 [ %.4181274.i, %253 ], [ %.4181274.i, %314 ], [ %321, %333 ], [ %.4181274.i, %250 ], [ %.4181274.i, %248 ], [ %.4181274.i, %.preheader.i ]
  %.6169.i = phi i32 [ %.4167276.i, %253 ], [ %.4167276.i, %314 ], [ %323, %333 ], [ %.4167276.i, %250 ], [ %.4167276.i, %248 ], [ %.4167276.i, %.preheader.i ]
  %.7.i = phi i32 [ %.5161277.i, %253 ], [ %.5161277.i, %314 ], [ %322, %333 ], [ %.5161277.i, %250 ], [ %.5161277.i, %248 ], [ %.5161277.i, %.preheader.i ]
  %.6.i = phi i32 [ %.4278.i, %253 ], [ %.4278.i, %314 ], [ %319, %333 ], [ %.4278.i, %250 ], [ %.4278.i, %248 ], [ %.4278.i, %.preheader.i ]
  %indvars.iv.next338.i = add nsw i64 %indvars.iv337.i, 1
  %lftr.wideiv340.i = trunc i64 %indvars.iv.next338.i to i32
  %exitcond341.not.i = icmp eq i32 %242, %lftr.wideiv340.i
  br i1 %exitcond341.not.i, label %._crit_edge282.i, label %.preheader.i, !llvm.loop !8

._crit_edge282.i:                                 ; preds = %336
  %337 = tail call ptr @list_next(ptr noundef %238) #7
  %.not200.i = icmp eq ptr %337, null
  br i1 %.not200.i, label %.critedge.thread.i, label %.preheader.i.preheader, !llvm.loop !9

.critedge.thread.i:                               ; preds = %._crit_edge282.i, %333, %.preheader.us.i, %.lr.ph314.split.preheader.i, %233
  %.3.lcssa353.i = phi i32 [ %.2152237.i, %233 ], [ %.2152237.i, %.lr.ph314.split.preheader.i ], [ %.2152237.i, %.preheader.us.i ], [ %319, %333 ], [ %.6.i, %._crit_edge282.i ]
  %.3166.lcssa352.i = phi i32 [ %.2165235.i, %233 ], [ %.2165235.i, %.lr.ph314.split.preheader.i ], [ %.2165235.i, %.preheader.us.i ], [ %323, %333 ], [ %.6169.i, %._crit_edge282.i ]
  tail call void @list_iterator_destroy(ptr noundef %238) #7
  %338 = icmp sgt i32 %.3.lcssa353.i, 0
  %339 = icmp sgt i32 %.3166.lcssa352.i, 0
  %or.cond5.i = select i1 %338, i1 true, i1 %339
  br i1 %or.cond5.i, label %345, label %340

340:                                              ; preds = %.critedge.thread.i
  %341 = load ptr, ptr %72, align 8
  %342 = getelementptr inbounds nuw i8, ptr %47, i64 392
  %343 = load i32, ptr %342, align 8
  %344 = tail call zeroext i1 @gres_sched_test(ptr noundef %341, i32 noundef %343) #7
  br i1 %344, label %347, label %345

345:                                              ; preds = %340, %.critedge.thread.i
  %346 = load ptr, ptr %25, align 8
  tail call void @bit_clear_all(ptr noundef %346) #7
  br label %347

347:                                              ; preds = %345, %340, %.critedge.thread354.i
  %.2.i = phi i32 [ -1, %345 ], [ 0, %340 ], [ 0, %.critedge.thread354.i ]
  %.not210.i = icmp eq ptr %237, null
  br i1 %.not210.i, label %.thread238.i, label %348

348:                                              ; preds = %347
  tail call void @list_destroy(ptr noundef nonnull %237) #7
  br label %.thread238.i

.thread238.i:                                     ; preds = %348, %347, %232, %229, %220, %218, %197, %194, %132, %129, %126, %120, %117
  %.2242.i = phi i32 [ %.2.i, %348 ], [ %.2.i, %347 ], [ -1, %220 ], [ -1, %229 ], [ -1, %232 ], [ 0, %218 ], [ -1, %117 ], [ -1, %120 ], [ -1, %194 ], [ -1, %197 ], [ -1, %126 ], [ -1, %129 ], [ -1, %132 ]
  %.not211.i = icmp eq ptr %59, null
  br i1 %.not211.i, label %_eval_nodes_spread.exit, label %349

349:                                              ; preds = %.thread238.i
  call void @slurm_bit_free(ptr noundef nonnull %16) #7
  br label %_eval_nodes_spread.exit

_eval_nodes_spread.exit:                          ; preds = %.thread238.i, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %1919

350:                                              ; preds = %46
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %352 = load i8, ptr %351, align 8
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %664

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %356 = load i16, ptr %355, align 8
  %.not43 = icmp eq i16 %356, 0
  br i1 %.not43, label %357, label %664

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %358 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 360
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %25, align 8
  %363 = tail call ptr @bit_copy(ptr noundef %362) #7
  store ptr %363, ptr %15, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %28, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 268
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds nuw i8, ptr %359, i64 296
  %373 = load i32, ptr %372, align 8
  switch i32 %373, label %374 [
    i32 -2, label %377
    i32 0, label %377
  ]

374:                                              ; preds = %357
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %376 = load i32, ptr %375, align 8
  %..i87 = tail call i32 @llvm.umin.i32(i32 %376, i32 %373)
  store i32 %..i87, ptr %375, align 8
  br label %377

377:                                              ; preds = %374, %357, %357
  %378 = getelementptr inbounds nuw i8, ptr %47, i64 296
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
  %387 = getelementptr inbounds nuw i8, ptr %359, i64 232
  %388 = load i32, ptr %387, align 8
  %.not.i.i50 = icmp eq i32 %388, -2
  %spec.select.i.i51 = select i1 %.not.i.i50, i32 %386, i32 %388
  %.0.i.i52 = zext i32 %spec.select.i.i51 to i64
  %389 = getelementptr inbounds nuw i8, ptr %359, i64 276
  %390 = load i32, ptr %389, align 4
  %.not20.i.i53 = icmp eq i32 %390, 0
  %391 = mul nsw i32 %390, %.0165.i
  %392 = sext i32 %391 to i64
  %.0..i.i54 = tail call i64 @llvm.smax.i64(i64 %.0.i.i52, i64 %392)
  %.1.i.i55 = select i1 %.not20.i.i53, i64 %.0.i.i52, i64 %.0..i.i54
  %393 = getelementptr inbounds nuw i8, ptr %359, i64 280
  %394 = load i32, ptr %393, align 8
  %.not21.i.i56 = icmp eq i32 %394, 0
  %395 = sext i32 %394 to i64
  %.1..i.i57 = tail call i64 @llvm.smax.i64(i64 %.1.i.i55, i64 %395)
  %.2.i.i58 = select i1 %.not21.i.i56, i64 %.1.i.i55, i64 %.1..i.i57
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
  %.not210.i59 = icmp eq ptr %361, null
  br i1 %.not210.i59, label %.thread.i86, label %.preheader260.i

.preheader260.i:                                  ; preds = %406
  %.not211278.i = icmp slt i32 %.0152.i, %398
  br i1 %.not211278.i, label %._crit_edge.i69, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.preheader260.i
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %sext.i61 = shl i64 %397, 32
  %409 = ashr exact i64 %sext.i61, 32
  %410 = add i32 %.0152.i, 1
  br label %411

411:                                              ; preds = %516, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ %409, %.lr.ph.i60 ], [ %indvars.iv.next.i66, %516 ]
  %.0161283.i = phi i32 [ %371, %.lr.ph.i60 ], [ %.1162.i, %516 ]
  %.1166282.i = phi i32 [ %.0165.i, %.lr.ph.i60 ], [ %.2167.i, %516 ]
  %.0173281.i = phi i32 [ %366, %.lr.ph.i60 ], [ %.1174.i, %516 ]
  %.0181280.i = phi i32 [ 0, %.lr.ph.i60 ], [ %.1182.i, %516 ]
  %.0189279.i = phi i64 [ %.2.i.i58, %.lr.ph.i60 ], [ %.1190.i, %516 ]
  %412 = tail call i32 @bit_test(ptr noundef nonnull %361, i64 noundef %indvars.iv.i62) #7
  %.not221.i = icmp eq i32 %412, 0
  br i1 %.not221.i, label %413, label %415

413:                                              ; preds = %411
  %414 = load ptr, ptr %25, align 8
  tail call void @bit_clear(ptr noundef %414, i64 noundef %indvars.iv.i62) #7
  br label %516

415:                                              ; preds = %411
  %416 = load ptr, ptr @node_record_table_ptr, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 %indvars.iv.i62
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds ptr, ptr %365, i64 %indvars.iv.i62
  %420 = load ptr, ptr %419, align 8
  %.not222.i = icmp eq ptr %420, null
  br i1 %.not222.i, label %423, label %421

421:                                              ; preds = %415
  %422 = load i16, ptr %420, align 8
  %.not223.i = icmp eq i16 %422, 0
  br i1 %.not223.i, label %423, label %429

423:                                              ; preds = %421, %415
  %424 = tail call i32 @get_log_level() #7
  %425 = icmp sgt i32 %424, 4
  br i1 %425, label %426, label %.thread253.i

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 256
  %428 = load ptr, ptr %427, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_busy, ptr noundef %47, ptr noundef %428) #7
  br label %.thread253.i

429:                                              ; preds = %421
  %430 = load i32, ptr %407, align 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %439

432:                                              ; preds = %429
  %433 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %434 = and i64 %433, 1
  %.not224.i = icmp eq i64 %434, 0
  br i1 %.not224.i, label %.thread253.i, label %435

435:                                              ; preds = %432
  %436 = tail call i32 @get_log_level() #7
  %437 = icmp sgt i32 %436, 3
  br i1 %437, label %438, label %.thread253.i

438:                                              ; preds = %435
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_busy, ptr noundef %47) #7
  br label %.thread253.i

439:                                              ; preds = %429
  %440 = trunc nsw i64 %indvars.iv.i62 to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %440, i32 noundef %.0173281.i)
  %441 = load ptr, ptr %17, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 216
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %364, align 8
  %445 = getelementptr inbounds ptr, ptr %444, i64 %indvars.iv.i62
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 464
  %448 = load i8, ptr %447, align 8
  %449 = icmp eq i8 %448, 1
  br i1 %449, label %eval_nodes_cpus_to_use.exit.i65, label %450

450:                                              ; preds = %439
  %451 = tail call i32 @llvm.smax.i32(i32 %.0173281.i, i32 1)
  %452 = add nsw i32 %451, -1
  %453 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %443, i32 noundef %440) #7
  %454 = zext i16 %453 to i32
  %455 = mul nsw i32 %452, %454
  %456 = load i16, ptr %408, align 8
  %457 = and i16 %456, 2
  %.not.i228.i = icmp eq i16 %457, 0
  br i1 %.not.i228.i, label %466, label %458

458:                                              ; preds = %450
  %459 = load ptr, ptr @node_record_table_ptr, align 8
  %460 = getelementptr inbounds ptr, ptr %459, i64 %indvars.iv.i62
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 74
  %463 = load i16, ptr %462, align 2
  %464 = zext i16 %463 to i32
  %465 = mul nsw i32 %455, %464
  br label %466

466:                                              ; preds = %458, %450
  %.0.i229.i = phi i32 [ %465, %458 ], [ %455, %450 ]
  %467 = zext nneg i32 %.0.i229.i to i64
  %468 = sub nsw i64 %.0189279.i, %467
  %469 = load i16, ptr %369, align 8
  %470 = zext i16 %469 to i64
  %471 = icmp slt i64 %468, %470
  br i1 %471, label %472, label %._crit_edge.i.i63

._crit_edge.i.i63:                                ; preds = %466
  %.pre.i.i64 = load i16, ptr %446, align 8
  br label %486

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw i8, ptr %443, i64 304
  %474 = load i32, ptr %473, align 8
  %475 = sext i32 %474 to i64
  %..i.i80 = tail call i64 @llvm.smax.i64(i64 %468, i64 %475)
  %476 = trunc i64 %..i.i80 to i16
  store i16 %476, ptr %369, align 8
  %477 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %478 = load i32, ptr %477, align 8
  %.not43.i.i81 = icmp eq i32 %478, 0
  %479 = trunc i64 %..i.i80 to i32
  %480 = and i32 %479, 65535
  br i1 %.not43.i.i81, label %482, label %481

481:                                              ; preds = %472
  %.44.i.i82 = tail call i32 @llvm.umax.i32(i32 %480, i32 %478)
  br label %485

482:                                              ; preds = %472
  %483 = getelementptr inbounds nuw i8, ptr %443, i64 276
  %484 = load i32, ptr %483, align 4
  %.45.i.i85 = tail call i32 @llvm.smax.i32(i32 %480, i32 %484)
  br label %485

485:                                              ; preds = %482, %481
  %storemerge.in.i.i83 = phi i32 [ %.45.i.i85, %482 ], [ %.44.i.i82, %481 ]
  %storemerge.i.i84 = trunc i32 %storemerge.in.i.i83 to i16
  store i16 %storemerge.i.i84, ptr %369, align 8
  store i16 %storemerge.i.i84, ptr %446, align 8
  br label %486

486:                                              ; preds = %485, %._crit_edge.i.i63
  %487 = phi i16 [ %.pre.i.i64, %._crit_edge.i.i63 ], [ %storemerge.i.i84, %485 ]
  %488 = getelementptr inbounds nuw i8, ptr %446, i64 2
  %489 = load i16, ptr %488, align 2
  %490 = add i16 %489, %487
  %491 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i16 %490, ptr %491, align 4
  br label %eval_nodes_cpus_to_use.exit.i65

eval_nodes_cpus_to_use.exit.i65:                  ; preds = %486, %439
  br i1 %380, label %492, label %497

492:                                              ; preds = %eval_nodes_cpus_to_use.exit.i65
  %493 = load ptr, ptr %378, align 8
  %494 = load ptr, ptr %419, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %496 = load ptr, ptr %495, align 8
  tail call void @gres_sched_add(ptr noundef %493, ptr noundef %496, ptr noundef nonnull %369) #7
  br label %497

497:                                              ; preds = %492, %eval_nodes_cpus_to_use.exit.i65
  %498 = load i16, ptr %369, align 8
  %499 = icmp eq i16 %498, 0
  br i1 %499, label %500, label %506

500:                                              ; preds = %497
  %501 = tail call i32 @get_log_level() #7
  %502 = icmp sgt i32 %501, 4
  br i1 %502, label %503, label %.thread253.i

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %418, i64 256
  %505 = load ptr, ptr %504, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_busy, ptr noundef %47, ptr noundef %505) #7
  br label %.thread253.i

506:                                              ; preds = %497
  %507 = zext i16 %498 to i32
  %508 = add nsw i32 %.0181280.i, %507
  %509 = sub nsw i32 %.0161283.i, %507
  %510 = zext i16 %498 to i64
  %511 = sub nsw i64 %.0189279.i, %510
  %512 = add nsw i32 %.1166282.i, -1
  %513 = add nsw i32 %.0173281.i, -1
  %514 = load i32, ptr %407, align 8
  %515 = add i32 %514, -1
  store i32 %515, ptr %407, align 8
  br label %516

516:                                              ; preds = %506, %413
  %.1190.i = phi i64 [ %511, %506 ], [ %.0189279.i, %413 ]
  %.1182.i = phi i32 [ %508, %506 ], [ %.0181280.i, %413 ]
  %.1174.i = phi i32 [ %513, %506 ], [ %.0173281.i, %413 ]
  %.2167.i = phi i32 [ %512, %506 ], [ %.1166282.i, %413 ]
  %.1162.i = phi i32 [ %509, %506 ], [ %.0161283.i, %413 ]
  %indvars.iv.next.i66 = add nsw i64 %indvars.iv.i62, 1
  %lftr.wideiv.i67 = trunc i64 %indvars.iv.next.i66 to i32
  %exitcond.not.i68 = icmp eq i32 %410, %lftr.wideiv.i67
  br i1 %exitcond.not.i68, label %._crit_edge.i69, label %411, !llvm.loop !10

._crit_edge.i69:                                  ; preds = %516, %.preheader260.i
  %.0189.lcssa.i = phi i64 [ %.2.i.i58, %.preheader260.i ], [ %.1190.i, %516 ]
  %.0181.lcssa.i = phi i32 [ 0, %.preheader260.i ], [ %.1182.i, %516 ]
  %.0173.lcssa.i = phi i32 [ %366, %.preheader260.i ], [ %.1174.i, %516 ]
  %.1166.lcssa.i = phi i32 [ %.0165.i, %.preheader260.i ], [ %.2167.i, %516 ]
  %.0161.lcssa.i = phi i32 [ %371, %.preheader260.i ], [ %.1162.i, %516 ]
  %517 = icmp slt i32 %.1166.lcssa.i, 1
  %518 = icmp slt i32 %.0161.lcssa.i, 1
  %or.cond.i70 = select i1 %517, i1 %518, i1 false
  br i1 %or.cond.i70, label %519, label %526

519:                                              ; preds = %._crit_edge.i69
  %520 = load ptr, ptr %378, align 8
  %521 = getelementptr inbounds nuw i8, ptr %47, i64 392
  %522 = load i32, ptr %521, align 8
  %523 = tail call zeroext i1 @gres_sched_test(ptr noundef %520, i32 noundef %522) #7
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = load ptr, ptr %25, align 8
  tail call void @bit_and(ptr noundef %525, ptr noundef nonnull %361) #7
  br label %.thread253.i

526:                                              ; preds = %519, %._crit_edge.i69
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %528 = load i32, ptr %527, align 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %.thread253.i, label %531

.thread.i86:                                      ; preds = %406
  %530 = load ptr, ptr %25, align 8
  tail call void @bit_clear_all(ptr noundef %530) #7
  br label %539

531:                                              ; preds = %526
  %532 = load ptr, ptr %25, align 8
  tail call void @bit_and_not(ptr noundef %363, ptr noundef %532) #7
  %533 = load i32, ptr %387, align 8
  %.not212.i = icmp ne i32 %533, -2
  %534 = icmp ugt i32 %.0181.lcssa.i, %533
  %or.cond227.i = select i1 %.not212.i, i1 %534, i1 false
  br i1 %or.cond227.i, label %535, label %539

535:                                              ; preds = %531
  %536 = tail call i32 @get_log_level() #7
  %537 = icmp sgt i32 %536, 2
  br i1 %537, label %538, label %.thread253.i

538:                                              ; preds = %535
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_busy, ptr noundef %47) #7
  br label %.thread253.i

539:                                              ; preds = %531, %.thread.i86
  %.2163252.i = phi i32 [ %371, %.thread.i86 ], [ %.0161.lcssa.i, %531 ]
  %.3168251.i = phi i32 [ %.0165.i, %.thread.i86 ], [ %.1166.lcssa.i, %531 ]
  %.2175250.i = phi i32 [ %366, %.thread.i86 ], [ %.0173.lcssa.i, %531 ]
  %.2191248.i = phi i64 [ %.2.i.i58, %.thread.i86 ], [ %.0189.lcssa.i, %531 ]
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %541 = load i32, ptr %540, align 8
  %542 = icmp eq i32 %541, 0
  %543 = tail call fastcc ptr @_build_node_weight_list(ptr noundef %363)
  %544 = tail call ptr @list_iterator_create(ptr noundef %543) #7
  br i1 %542, label %.critedge.thread.i79, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %539
  %.not214290.i = icmp slt i32 %.0152.i, %398
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %546 = getelementptr inbounds nuw i8, ptr %47, i64 392
  %.not214290.fr.i = freeze i1 %.not214290.i
  br i1 %.not214290.fr.i, label %.lr.ph344.split.us.split.i, label %.lr.ph344.split.preheader.i

.lr.ph344.split.preheader.i:                      ; preds = %.lr.ph344.i
  %sext371.i = shl i64 %397, 32
  %547 = ashr exact i64 %sext371.i, 32
  %smax.i71 = tail call i32 @llvm.smax.i32(i32 %.0152.i, i32 %398)
  %548 = add i32 %smax.i71, 1
  br label %.lr.ph344.split.i

.lr.ph344.split.us.split.i:                       ; preds = %.lr.ph344.i
  %549 = tail call ptr @list_next(ptr noundef %544) #7
  %.not213.us358.i = icmp eq ptr %549, null
  br i1 %.not213.us358.i, label %.critedge.thread.i79, label %.preheader259.us.i

.preheader259.us.i:                               ; preds = %.lr.ph344.split.us.split.i, %.preheader259.us.i
  %550 = tail call ptr @list_next(ptr noundef %544) #7
  %.not213.us.i = icmp eq ptr %550, null
  br i1 %.not213.us.i, label %.critedge.thread.i79, label %.preheader259.us.i

.loopexit.split.i:                                ; preds = %._crit_edge299.i
  br i1 %.3160.i, label %.critedge.i76, label %.lr.ph344.split.i, !llvm.loop !11

.lr.ph344.split.i:                                ; preds = %.loopexit.split.i, %.lr.ph344.split.preheader.i
  %.0154342.i = phi i32 [ %.2.i75, %.loopexit.split.i ], [ -1, %.lr.ph344.split.preheader.i ]
  %.3164341.i = phi i32 [ %.7.i74, %.loopexit.split.i ], [ %.2163252.i, %.lr.ph344.split.preheader.i ]
  %.4169340.i = phi i32 [ %.8.i, %.loopexit.split.i ], [ %.3168251.i, %.lr.ph344.split.preheader.i ]
  %.3176339.i = phi i32 [ %.7180.i, %.loopexit.split.i ], [ %.2175250.i, %.lr.ph344.split.preheader.i ]
  %.3192337.i = phi i64 [ %.7196.i, %.loopexit.split.i ], [ %.2191248.i, %.lr.ph344.split.preheader.i ]
  %551 = tail call ptr @list_next(ptr noundef %544) #7
  %.not213.i = icmp eq ptr %551, null
  br i1 %.not213.i, label %.critedge.i76, label %.preheader.i72

.preheader.i72:                                   ; preds = %.lr.ph344.split.i, %._crit_edge299.i
  %.1155330.i = phi i32 [ %.2.i75, %._crit_edge299.i ], [ %.0154342.i, %.lr.ph344.split.i ]
  %552 = phi i1 [ false, %._crit_edge299.i ], [ true, %.lr.ph344.split.i ]
  %.0156329.i = phi i1 [ true, %._crit_edge299.i ], [ false, %.lr.ph344.split.i ]
  %.2159328.i = phi i1 [ %.3160.i, %._crit_edge299.i ], [ false, %.lr.ph344.split.i ]
  %.4327.i = phi i32 [ %.7.i74, %._crit_edge299.i ], [ %.3164341.i, %.lr.ph344.split.i ]
  %.5170326.i = phi i32 [ %.8.i, %._crit_edge299.i ], [ %.4169340.i, %.lr.ph344.split.i ]
  %.4177325.i = phi i32 [ %.7180.i, %._crit_edge299.i ], [ %.3176339.i, %.lr.ph344.split.i ]
  %.4193323.i = phi i64 [ %.7196.i, %._crit_edge299.i ], [ %.3192337.i, %.lr.ph344.split.i ]
  br label %553

553:                                              ; preds = %649, %.preheader.i72
  %indvars.iv366.i = phi i64 [ %547, %.preheader.i72 ], [ %indvars.iv.next367.i, %649 ]
  %.5295.i = phi i32 [ %.4327.i, %.preheader.i72 ], [ %.6.i73, %649 ]
  %.6171294.i = phi i32 [ %.5170326.i, %.preheader.i72 ], [ %.7172.i, %649 ]
  %.5178293.i = phi i32 [ %.4177325.i, %.preheader.i72 ], [ %.6179.i, %649 ]
  %.5194291.i = phi i64 [ %.4193323.i, %.preheader.i72 ], [ %.6195.i, %649 ]
  %554 = getelementptr inbounds ptr, ptr %365, i64 %indvars.iv366.i
  %555 = load ptr, ptr %554, align 8
  %.not215.i = icmp eq ptr %555, null
  br i1 %.not215.i, label %649, label %556

556:                                              ; preds = %553
  %557 = load i16, ptr %555, align 8
  %.not216.i = icmp eq i16 %557, 0
  br i1 %.not216.i, label %649, label %558

558:                                              ; preds = %556
  %559 = load ptr, ptr %551, align 8
  %560 = tail call i32 @bit_test(ptr noundef %559, i64 noundef %indvars.iv366.i) #7
  %.not217.i = icmp eq i32 %560, 0
  br i1 %.not217.i, label %649, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr %25, align 8
  %563 = tail call i32 @bit_test(ptr noundef %562, i64 noundef %indvars.iv366.i) #7
  %.not218.i = icmp eq i32 %563, 0
  br i1 %.not218.i, label %564, label %649

564:                                              ; preds = %561
  %565 = load ptr, ptr @idle_node_bitmap, align 8
  %566 = tail call i32 @bit_test(ptr noundef %565, i64 noundef %indvars.iv366.i) #7
  %.not220.i = icmp eq i32 %566, 0
  br i1 %.0156329.i, label %568, label %567

567:                                              ; preds = %564
  br i1 %.not220.i, label %569, label %649

568:                                              ; preds = %564
  br i1 %.not220.i, label %649, label %569

569:                                              ; preds = %568, %567
  %570 = trunc nsw i64 %indvars.iv366.i to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %570, i32 noundef %.5178293.i)
  %571 = load ptr, ptr %17, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 216
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %364, align 8
  %575 = getelementptr inbounds ptr, ptr %574, i64 %indvars.iv366.i
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 464
  %578 = load i8, ptr %577, align 8
  %579 = icmp eq i8 %578, 1
  br i1 %579, label %eval_nodes_cpus_to_use.exit240.i, label %580

580:                                              ; preds = %569
  %581 = tail call i32 @llvm.smax.i32(i32 %.5178293.i, i32 1)
  %582 = add nsw i32 %581, -1
  %583 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %573, i32 noundef %570) #7
  %584 = zext i16 %583 to i32
  %585 = mul nsw i32 %582, %584
  %586 = load i16, ptr %545, align 8
  %587 = and i16 %586, 2
  %.not.i230.i = icmp eq i16 %587, 0
  br i1 %.not.i230.i, label %596, label %588

588:                                              ; preds = %580
  %589 = load ptr, ptr @node_record_table_ptr, align 8
  %590 = getelementptr inbounds ptr, ptr %589, i64 %indvars.iv366.i
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 74
  %593 = load i16, ptr %592, align 2
  %594 = zext i16 %593 to i32
  %595 = mul nsw i32 %585, %594
  br label %596

596:                                              ; preds = %588, %580
  %.0.i231.i = phi i32 [ %595, %588 ], [ %585, %580 ]
  %597 = zext nneg i32 %.0.i231.i to i64
  %598 = sub nsw i64 %.5194291.i, %597
  %599 = load i16, ptr %369, align 8
  %600 = zext i16 %599 to i64
  %601 = icmp slt i64 %598, %600
  br i1 %601, label %602, label %._crit_edge.i232.i

._crit_edge.i232.i:                               ; preds = %596
  %.pre.i233.i = load i16, ptr %576, align 8
  br label %616

602:                                              ; preds = %596
  %603 = getelementptr inbounds nuw i8, ptr %573, i64 304
  %604 = load i32, ptr %603, align 8
  %605 = sext i32 %604 to i64
  %..i234.i = tail call i64 @llvm.smax.i64(i64 %598, i64 %605)
  %606 = trunc i64 %..i234.i to i16
  store i16 %606, ptr %369, align 8
  %607 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %608 = load i32, ptr %607, align 8
  %.not43.i235.i = icmp eq i32 %608, 0
  %609 = trunc i64 %..i234.i to i32
  %610 = and i32 %609, 65535
  br i1 %.not43.i235.i, label %612, label %611

611:                                              ; preds = %602
  %.44.i236.i = tail call i32 @llvm.umax.i32(i32 %610, i32 %608)
  br label %615

612:                                              ; preds = %602
  %613 = getelementptr inbounds nuw i8, ptr %573, i64 276
  %614 = load i32, ptr %613, align 4
  %.45.i239.i = tail call i32 @llvm.smax.i32(i32 %610, i32 %614)
  br label %615

615:                                              ; preds = %612, %611
  %storemerge.in.i237.i = phi i32 [ %.45.i239.i, %612 ], [ %.44.i236.i, %611 ]
  %storemerge.i238.i = trunc i32 %storemerge.in.i237.i to i16
  store i16 %storemerge.i238.i, ptr %369, align 8
  store i16 %storemerge.i238.i, ptr %576, align 8
  br label %616

616:                                              ; preds = %615, %._crit_edge.i232.i
  %617 = phi i16 [ %.pre.i233.i, %._crit_edge.i232.i ], [ %storemerge.i238.i, %615 ]
  %618 = getelementptr inbounds nuw i8, ptr %576, i64 2
  %619 = load i16, ptr %618, align 2
  %620 = add i16 %619, %617
  %621 = getelementptr inbounds nuw i8, ptr %576, i64 4
  store i16 %620, ptr %621, align 4
  br label %eval_nodes_cpus_to_use.exit240.i

eval_nodes_cpus_to_use.exit240.i:                 ; preds = %616, %569
  br i1 %380, label %622, label %627

622:                                              ; preds = %eval_nodes_cpus_to_use.exit240.i
  %623 = load ptr, ptr %378, align 8
  %624 = load ptr, ptr %554, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %626 = load ptr, ptr %625, align 8
  tail call void @gres_sched_add(ptr noundef %623, ptr noundef %626, ptr noundef nonnull %369) #7
  br label %627

627:                                              ; preds = %622, %eval_nodes_cpus_to_use.exit240.i
  %628 = load i16, ptr %369, align 8
  %629 = icmp eq i16 %628, 0
  br i1 %629, label %649, label %630

630:                                              ; preds = %627
  %631 = zext i16 %628 to i32
  %632 = sub nsw i32 %.5295.i, %631
  %633 = zext i16 %628 to i64
  %634 = sub nsw i64 %.5194291.i, %633
  %635 = add nsw i32 %.6171294.i, -1
  %636 = add nsw i32 %.5178293.i, -1
  %637 = load i32, ptr %540, align 8
  %638 = add i32 %637, -1
  store i32 %638, ptr %540, align 8
  %639 = load ptr, ptr %25, align 8
  tail call void @bit_set(ptr noundef %639, i64 noundef %indvars.iv366.i) #7
  %640 = icmp slt i32 %.6171294.i, 2
  %641 = icmp slt i32 %632, 1
  %or.cond3.i78 = select i1 %640, i1 %641, i1 false
  br i1 %or.cond3.i78, label %642, label %646

642:                                              ; preds = %630
  %643 = load ptr, ptr %378, align 8
  %644 = load i32, ptr %546, align 8
  %645 = tail call zeroext i1 @gres_sched_test(ptr noundef %643, i32 noundef %644) #7
  br i1 %645, label %._crit_edge299.i, label %646

646:                                              ; preds = %642, %630
  %647 = load i32, ptr %540, align 8
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %._crit_edge299.i, label %649

649:                                              ; preds = %646, %627, %568, %567, %561, %558, %556, %553
  %.6195.i = phi i64 [ %.5194291.i, %561 ], [ %.5194291.i, %567 ], [ %.5194291.i, %627 ], [ %634, %646 ], [ %.5194291.i, %568 ], [ %.5194291.i, %558 ], [ %.5194291.i, %556 ], [ %.5194291.i, %553 ]
  %.6179.i = phi i32 [ %.5178293.i, %561 ], [ %.5178293.i, %567 ], [ %.5178293.i, %627 ], [ %636, %646 ], [ %.5178293.i, %568 ], [ %.5178293.i, %558 ], [ %.5178293.i, %556 ], [ %.5178293.i, %553 ]
  %.7172.i = phi i32 [ %.6171294.i, %561 ], [ %.6171294.i, %567 ], [ %.6171294.i, %627 ], [ %635, %646 ], [ %.6171294.i, %568 ], [ %.6171294.i, %558 ], [ %.6171294.i, %556 ], [ %.6171294.i, %553 ]
  %.6.i73 = phi i32 [ %.5295.i, %561 ], [ %.5295.i, %567 ], [ %.5295.i, %627 ], [ %632, %646 ], [ %.5295.i, %568 ], [ %.5295.i, %558 ], [ %.5295.i, %556 ], [ %.5295.i, %553 ]
  %indvars.iv.next367.i = add nsw i64 %indvars.iv366.i, 1
  %lftr.wideiv369.i = trunc i64 %indvars.iv.next367.i to i32
  %exitcond370.not.i = icmp eq i32 %548, %lftr.wideiv369.i
  br i1 %exitcond370.not.i, label %._crit_edge299.i, label %553, !llvm.loop !12

._crit_edge299.i:                                 ; preds = %649, %646, %642
  %.7196.i = phi i64 [ %634, %646 ], [ %634, %642 ], [ %.6195.i, %649 ]
  %.7180.i = phi i32 [ %636, %646 ], [ %636, %642 ], [ %.6179.i, %649 ]
  %.8.i = phi i32 [ %635, %646 ], [ %635, %642 ], [ %.7172.i, %649 ]
  %.7.i74 = phi i32 [ %632, %646 ], [ %632, %642 ], [ %.6.i73, %649 ]
  %.3160.i = phi i1 [ true, %646 ], [ true, %642 ], [ %.2159328.i, %649 ]
  %.2.i75 = phi i32 [ %.1155330.i, %646 ], [ 0, %642 ], [ %.1155330.i, %649 ]
  br i1 %552, label %.preheader.i72, label %.loopexit.split.i, !llvm.loop !13

.critedge.thread.i79:                             ; preds = %.preheader259.us.i, %.lr.ph344.split.us.split.i, %539
  tail call void @list_iterator_destroy(ptr noundef %544) #7
  br label %651

.critedge.i76:                                    ; preds = %.lr.ph344.split.i, %.loopexit.split.i
  %.3176.lcssa.ph.i = phi i32 [ %.3176339.i, %.lr.ph344.split.i ], [ %.7180.i, %.loopexit.split.i ]
  %.3164.lcssa.ph.i = phi i32 [ %.3164341.i, %.lr.ph344.split.i ], [ %.7.i74, %.loopexit.split.i ]
  %.0154.lcssa.ph.i = phi i32 [ %.0154342.i, %.lr.ph344.split.i ], [ %.2.i75, %.loopexit.split.i ]
  %650 = icmp eq i32 %.0154.lcssa.ph.i, 0
  tail call void @list_iterator_destroy(ptr noundef %544) #7
  br i1 %650, label %661, label %651

651:                                              ; preds = %.critedge.i76, %.critedge.thread.i79
  %.3164.lcssa376.i = phi i32 [ %.2163252.i, %.critedge.thread.i79 ], [ %.3164.lcssa.ph.i, %.critedge.i76 ]
  %.3176.lcssa375.i = phi i32 [ %.2175250.i, %.critedge.thread.i79 ], [ %.3176.lcssa.ph.i, %.critedge.i76 ]
  %652 = icmp sgt i32 %.3164.lcssa376.i, 0
  %653 = icmp sgt i32 %.3176.lcssa375.i, 0
  %or.cond5.i77 = select i1 %652, i1 true, i1 %653
  br i1 %or.cond5.i77, label %659, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr %378, align 8
  %656 = getelementptr inbounds nuw i8, ptr %47, i64 392
  %657 = load i32, ptr %656, align 8
  %658 = tail call zeroext i1 @gres_sched_test(ptr noundef %655, i32 noundef %657) #7
  br i1 %658, label %661, label %659

659:                                              ; preds = %654, %651
  %660 = load ptr, ptr %25, align 8
  tail call void @bit_clear_all(ptr noundef %660) #7
  br label %661

661:                                              ; preds = %659, %654, %.critedge.i76
  %.3.i = phi i32 [ 0, %.critedge.i76 ], [ -1, %659 ], [ 0, %654 ]
  %.not225.i = icmp eq ptr %543, null
  br i1 %.not225.i, label %.thread253.i, label %662

662:                                              ; preds = %661
  tail call void @list_destroy(ptr noundef nonnull %543) #7
  br label %.thread253.i

.thread253.i:                                     ; preds = %662, %661, %538, %535, %526, %524, %503, %500, %438, %435, %432, %426, %423
  %.3257.i = phi i32 [ %.3.i, %662 ], [ %.3.i, %661 ], [ -1, %526 ], [ -1, %535 ], [ -1, %538 ], [ 0, %524 ], [ -1, %423 ], [ -1, %426 ], [ -1, %500 ], [ -1, %503 ], [ -1, %432 ], [ -1, %435 ], [ -1, %438 ]
  %.not226.i = icmp eq ptr %363, null
  br i1 %.not226.i, label %_eval_nodes_busy.exit, label %663

663:                                              ; preds = %.thread253.i
  call void @slurm_bit_free(ptr noundef nonnull %15) #7
  br label %_eval_nodes_busy.exit

_eval_nodes_busy.exit:                            ; preds = %.thread253.i, %663
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %1919

664:                                              ; preds = %354, %350
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %666 = load i16, ptr %665, align 8
  %667 = and i16 %666, 16384
  %.not44 = icmp eq i16 %667, 0
  br i1 %.not44, label %668, label %675

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %47, i64 664
  %670 = load ptr, ptr %669, align 8
  %.not45 = icmp eq ptr %670, null
  br i1 %.not45, label %1009, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 168
  %673 = load i16, ptr %672, align 8
  %674 = and i16 %673, 32
  %.not46 = icmp eq i16 %674, 0
  br i1 %.not46, label %1009, label %675

675:                                              ; preds = %671, %664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %676 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 360
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %25, align 8
  %681 = tail call ptr @bit_copy(ptr noundef %680) #7
  store ptr %681, ptr %14, align 8
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %683 = load ptr, ptr %682, align 8
  %684 = load i32, ptr %28, align 8
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %677, i64 268
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds nuw i8, ptr %677, i64 296
  %691 = load i32, ptr %690, align 8
  switch i32 %691, label %692 [
    i32 -2, label %695
    i32 0, label %695
  ]

692:                                              ; preds = %675
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %694 = load i32, ptr %693, align 8
  %..i128 = tail call i32 @llvm.umin.i32(i32 %694, i32 %691)
  store i32 %..i128, ptr %693, align 8
  br label %695

695:                                              ; preds = %692, %675, %675
  %696 = getelementptr inbounds nuw i8, ptr %47, i64 296
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
  %705 = getelementptr inbounds nuw i8, ptr %677, i64 232
  %706 = load i32, ptr %705, align 8
  %.not.i.i88 = icmp eq i32 %706, -2
  %spec.select.i.i89 = select i1 %.not.i.i88, i32 %704, i32 %706
  %.0.i.i90 = zext i32 %spec.select.i.i89 to i64
  %707 = getelementptr inbounds nuw i8, ptr %677, i64 276
  %708 = load i32, ptr %707, align 4
  %.not20.i.i91 = icmp eq i32 %708, 0
  %709 = mul nsw i32 %708, %.0178.i
  %710 = sext i32 %709 to i64
  %.0..i.i92 = tail call i64 @llvm.smax.i64(i64 %.0.i.i90, i64 %710)
  %.1.i.i93 = select i1 %.not20.i.i91, i64 %.0.i.i90, i64 %.0..i.i92
  %711 = getelementptr inbounds nuw i8, ptr %677, i64 280
  %712 = load i32, ptr %711, align 8
  %.not21.i.i94 = icmp eq i32 %712, 0
  %713 = sext i32 %712 to i64
  %.1..i.i95 = tail call i64 @llvm.smax.i64(i64 %.1.i.i93, i64 %713)
  %.2.i.i96 = select i1 %.not21.i.i94, i64 %.1.i.i93, i64 %.1..i.i95
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
  %.not217.i97 = icmp eq ptr %679, null
  br i1 %.not217.i97, label %.thread.i127, label %.preheader261.i

.preheader261.i:                                  ; preds = %724
  %.not218279.i = icmp slt i32 %.0171.i, %716
  br i1 %.not218279.i, label %._crit_edge.i110, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.preheader261.i
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %sext.i99 = shl i64 %715, 32
  %726 = ashr exact i64 %sext.i99, 32
  %727 = add i32 %.0171.i, 1
  br label %728

728:                                              ; preds = %833, %.lr.ph.i98
  %indvars.iv.i100 = phi i64 [ %726, %.lr.ph.i98 ], [ %indvars.iv.next.i107, %833 ]
  %.0175284.i = phi i32 [ %689, %.lr.ph.i98 ], [ %.1176.i, %833 ]
  %.1179283.i = phi i32 [ %.0178.i, %.lr.ph.i98 ], [ %.2180.i, %833 ]
  %.0185282.i = phi i32 [ %684, %.lr.ph.i98 ], [ %.1186.i, %833 ]
  %.0191281.i = phi i32 [ 0, %.lr.ph.i98 ], [ %.1192.i, %833 ]
  %.0200280.i = phi i64 [ %.2.i.i96, %.lr.ph.i98 ], [ %.1201.i, %833 ]
  %729 = tail call i32 @bit_test(ptr noundef nonnull %679, i64 noundef %indvars.iv.i100) #7
  %.not224.i101 = icmp eq i32 %729, 0
  br i1 %.not224.i101, label %730, label %732

730:                                              ; preds = %728
  %731 = load ptr, ptr %25, align 8
  tail call void @bit_clear(ptr noundef %731, i64 noundef %indvars.iv.i100) #7
  br label %833

732:                                              ; preds = %728
  %733 = load ptr, ptr @node_record_table_ptr, align 8
  %734 = getelementptr inbounds ptr, ptr %733, i64 %indvars.iv.i100
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds ptr, ptr %683, i64 %indvars.iv.i100
  %737 = load ptr, ptr %736, align 8
  %.not225.i102 = icmp eq ptr %737, null
  br i1 %.not225.i102, label %740, label %738

738:                                              ; preds = %732
  %739 = load i16, ptr %737, align 8
  %.not226.i103 = icmp eq i16 %739, 0
  br i1 %.not226.i103, label %740, label %746

740:                                              ; preds = %738, %732
  %741 = tail call i32 @get_log_level() #7
  %742 = icmp sgt i32 %741, 4
  br i1 %742, label %743, label %.thread256.i

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %735, i64 256
  %745 = load ptr, ptr %744, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_lln, ptr noundef %47, ptr noundef %745) #7
  br label %.thread256.i

746:                                              ; preds = %738
  %747 = load i32, ptr %725, align 8
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %756

749:                                              ; preds = %746
  %750 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %751 = and i64 %750, 1
  %.not227.i = icmp eq i64 %751, 0
  br i1 %.not227.i, label %.thread256.i, label %752

752:                                              ; preds = %749
  %753 = tail call i32 @get_log_level() #7
  %754 = icmp sgt i32 %753, 3
  br i1 %754, label %755, label %.thread256.i

755:                                              ; preds = %752
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_lln, ptr noundef %47) #7
  br label %.thread256.i

756:                                              ; preds = %746
  %757 = trunc nsw i64 %indvars.iv.i100 to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %757, i32 noundef %.0185282.i)
  %758 = load ptr, ptr %17, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 216
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %682, align 8
  %762 = getelementptr inbounds ptr, ptr %761, i64 %indvars.iv.i100
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 464
  %765 = load i8, ptr %764, align 8
  %766 = icmp eq i8 %765, 1
  br i1 %766, label %eval_nodes_cpus_to_use.exit.i106, label %767

767:                                              ; preds = %756
  %768 = tail call i32 @llvm.smax.i32(i32 %.0185282.i, i32 1)
  %769 = add nsw i32 %768, -1
  %770 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %760, i32 noundef %757) #7
  %771 = zext i16 %770 to i32
  %772 = mul nsw i32 %769, %771
  %773 = load i16, ptr %665, align 8
  %774 = and i16 %773, 2
  %.not.i231.i = icmp eq i16 %774, 0
  br i1 %.not.i231.i, label %783, label %775

775:                                              ; preds = %767
  %776 = load ptr, ptr @node_record_table_ptr, align 8
  %777 = getelementptr inbounds ptr, ptr %776, i64 %indvars.iv.i100
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 74
  %780 = load i16, ptr %779, align 2
  %781 = zext i16 %780 to i32
  %782 = mul nsw i32 %772, %781
  br label %783

783:                                              ; preds = %775, %767
  %.0.i232.i = phi i32 [ %782, %775 ], [ %772, %767 ]
  %784 = zext nneg i32 %.0.i232.i to i64
  %785 = sub nsw i64 %.0200280.i, %784
  %786 = load i16, ptr %687, align 8
  %787 = zext i16 %786 to i64
  %788 = icmp slt i64 %785, %787
  br i1 %788, label %789, label %._crit_edge.i.i104

._crit_edge.i.i104:                               ; preds = %783
  %.pre.i.i105 = load i16, ptr %763, align 8
  br label %803

789:                                              ; preds = %783
  %790 = getelementptr inbounds nuw i8, ptr %760, i64 304
  %791 = load i32, ptr %790, align 8
  %792 = sext i32 %791 to i64
  %..i.i121 = tail call i64 @llvm.smax.i64(i64 %785, i64 %792)
  %793 = trunc i64 %..i.i121 to i16
  store i16 %793, ptr %687, align 8
  %794 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %795 = load i32, ptr %794, align 8
  %.not43.i.i122 = icmp eq i32 %795, 0
  %796 = trunc i64 %..i.i121 to i32
  %797 = and i32 %796, 65535
  br i1 %.not43.i.i122, label %799, label %798

798:                                              ; preds = %789
  %.44.i.i123 = tail call i32 @llvm.umax.i32(i32 %797, i32 %795)
  br label %802

799:                                              ; preds = %789
  %800 = getelementptr inbounds nuw i8, ptr %760, i64 276
  %801 = load i32, ptr %800, align 4
  %.45.i.i126 = tail call i32 @llvm.smax.i32(i32 %797, i32 %801)
  br label %802

802:                                              ; preds = %799, %798
  %storemerge.in.i.i124 = phi i32 [ %.45.i.i126, %799 ], [ %.44.i.i123, %798 ]
  %storemerge.i.i125 = trunc i32 %storemerge.in.i.i124 to i16
  store i16 %storemerge.i.i125, ptr %687, align 8
  store i16 %storemerge.i.i125, ptr %763, align 8
  br label %803

803:                                              ; preds = %802, %._crit_edge.i.i104
  %804 = phi i16 [ %.pre.i.i105, %._crit_edge.i.i104 ], [ %storemerge.i.i125, %802 ]
  %805 = getelementptr inbounds nuw i8, ptr %763, i64 2
  %806 = load i16, ptr %805, align 2
  %807 = add i16 %806, %804
  %808 = getelementptr inbounds nuw i8, ptr %763, i64 4
  store i16 %807, ptr %808, align 4
  br label %eval_nodes_cpus_to_use.exit.i106

eval_nodes_cpus_to_use.exit.i106:                 ; preds = %803, %756
  br i1 %698, label %809, label %814

809:                                              ; preds = %eval_nodes_cpus_to_use.exit.i106
  %810 = load ptr, ptr %696, align 8
  %811 = load ptr, ptr %736, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 32
  %813 = load ptr, ptr %812, align 8
  tail call void @gres_sched_add(ptr noundef %810, ptr noundef %813, ptr noundef nonnull %687) #7
  br label %814

814:                                              ; preds = %809, %eval_nodes_cpus_to_use.exit.i106
  %815 = load i16, ptr %687, align 8
  %816 = icmp eq i16 %815, 0
  br i1 %816, label %817, label %823

817:                                              ; preds = %814
  %818 = tail call i32 @get_log_level() #7
  %819 = icmp sgt i32 %818, 4
  br i1 %819, label %820, label %.thread256.i

820:                                              ; preds = %817
  %821 = getelementptr inbounds nuw i8, ptr %735, i64 256
  %822 = load ptr, ptr %821, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_lln, ptr noundef %47, ptr noundef %822) #7
  br label %.thread256.i

823:                                              ; preds = %814
  %824 = zext i16 %815 to i32
  %825 = add nsw i32 %.0191281.i, %824
  %826 = sub nsw i32 %.0175284.i, %824
  %827 = zext i16 %815 to i64
  %828 = sub nsw i64 %.0200280.i, %827
  %829 = add nsw i32 %.1179283.i, -1
  %830 = add nsw i32 %.0185282.i, -1
  %831 = load i32, ptr %725, align 8
  %832 = add i32 %831, -1
  store i32 %832, ptr %725, align 8
  br label %833

833:                                              ; preds = %823, %730
  %.1201.i = phi i64 [ %828, %823 ], [ %.0200280.i, %730 ]
  %.1192.i = phi i32 [ %825, %823 ], [ %.0191281.i, %730 ]
  %.1186.i = phi i32 [ %830, %823 ], [ %.0185282.i, %730 ]
  %.2180.i = phi i32 [ %829, %823 ], [ %.1179283.i, %730 ]
  %.1176.i = phi i32 [ %826, %823 ], [ %.0175284.i, %730 ]
  %indvars.iv.next.i107 = add nsw i64 %indvars.iv.i100, 1
  %lftr.wideiv.i108 = trunc i64 %indvars.iv.next.i107 to i32
  %exitcond.not.i109 = icmp eq i32 %727, %lftr.wideiv.i108
  br i1 %exitcond.not.i109, label %._crit_edge.i110, label %728, !llvm.loop !14

._crit_edge.i110:                                 ; preds = %833, %.preheader261.i
  %.0200.lcssa.i = phi i64 [ %.2.i.i96, %.preheader261.i ], [ %.1201.i, %833 ]
  %.0191.lcssa.i = phi i32 [ 0, %.preheader261.i ], [ %.1192.i, %833 ]
  %.0185.lcssa.i = phi i32 [ %684, %.preheader261.i ], [ %.1186.i, %833 ]
  %.1179.lcssa.i = phi i32 [ %.0178.i, %.preheader261.i ], [ %.2180.i, %833 ]
  %.0175.lcssa.i = phi i32 [ %689, %.preheader261.i ], [ %.1176.i, %833 ]
  %834 = icmp slt i32 %.1179.lcssa.i, 1
  %835 = icmp slt i32 %.0175.lcssa.i, 1
  %or.cond.i111 = select i1 %834, i1 %835, i1 false
  br i1 %or.cond.i111, label %836, label %843

836:                                              ; preds = %._crit_edge.i110
  %837 = load ptr, ptr %696, align 8
  %838 = getelementptr inbounds nuw i8, ptr %47, i64 392
  %839 = load i32, ptr %838, align 8
  %840 = tail call zeroext i1 @gres_sched_test(ptr noundef %837, i32 noundef %839) #7
  br i1 %840, label %841, label %843

841:                                              ; preds = %836
  %842 = load ptr, ptr %25, align 8
  tail call void @bit_and(ptr noundef %842, ptr noundef nonnull %679) #7
  br label %.thread256.i

843:                                              ; preds = %836, %._crit_edge.i110
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %845 = load i32, ptr %844, align 8
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %.thread256.i, label %848

.thread.i127:                                     ; preds = %724
  %847 = load ptr, ptr %25, align 8
  tail call void @bit_clear_all(ptr noundef %847) #7
  br label %856

848:                                              ; preds = %843
  %849 = load ptr, ptr %25, align 8
  tail call void @bit_and_not(ptr noundef %681, ptr noundef %849) #7
  %850 = load i32, ptr %705, align 8
  %.not219.i = icmp ne i32 %850, -2
  %851 = icmp ugt i32 %.0191.lcssa.i, %850
  %or.cond230.i = select i1 %.not219.i, i1 %851, i1 false
  br i1 %or.cond230.i, label %852, label %856

852:                                              ; preds = %848
  %853 = tail call i32 @get_log_level() #7
  %854 = icmp sgt i32 %853, 2
  br i1 %854, label %855, label %.thread256.i

855:                                              ; preds = %852
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_lln, ptr noundef %47) #7
  br label %.thread256.i

856:                                              ; preds = %848, %.thread.i127
  %.2177255.i = phi i32 [ %689, %.thread.i127 ], [ %.0175.lcssa.i, %848 ]
  %.3181254.i = phi i32 [ %.0178.i, %.thread.i127 ], [ %.1179.lcssa.i, %848 ]
  %.2187253.i = phi i32 [ %684, %.thread.i127 ], [ %.0185.lcssa.i, %848 ]
  %.2202251.i = phi i64 [ %.2.i.i96, %.thread.i127 ], [ %.0200.lcssa.i, %848 ]
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %858 = load i32, ptr %857, align 8
  %859 = icmp eq i32 %858, 0
  %860 = tail call fastcc ptr @_build_node_weight_list(ptr noundef %681)
  %861 = tail call ptr @list_iterator_create(ptr noundef %860) #7
  br i1 %859, label %.critedge.thread.i120, label %.lr.ph317.i

.lr.ph317.i:                                      ; preds = %856
  %.not221291.i = icmp slt i32 %.0171.i, %716
  %862 = getelementptr inbounds nuw i8, ptr %47, i64 392
  %.not221291.fr.i = freeze i1 %.not221291.i
  br i1 %.not221291.fr.i, label %.lr.ph317.split.us.i, label %.lr.ph317.split.preheader.i

.lr.ph317.split.preheader.i:                      ; preds = %.lr.ph317.i
  %sext362.i = shl i64 %715, 32
  %863 = ashr exact i64 %sext362.i, 32
  %smax.i112 = tail call i32 @llvm.smax.i32(i32 %.0171.i, i32 %716)
  %864 = add i32 %smax.i112, 1
  %865 = tail call ptr @list_next(ptr noundef %861) #7
  %.not220.i113218 = icmp eq ptr %865, null
  br i1 %.not220.i113218, label %.critedge.thread.i120, label %.lr.ph296.i.preheader

.lr.ph317.split.us.i:                             ; preds = %.lr.ph317.i
  br i1 %698, label %.lr.ph317.split.us.split.us.i, label %.lr.ph317.split.us.split.i

.lr.ph317.split.us.split.us.i:                    ; preds = %.lr.ph317.split.us.i, %.lr.ph317.split.us.split.us.i
  %866 = tail call ptr @list_next(ptr noundef %861) #7
  %.not220.us.us.i = icmp eq ptr %866, null
  br i1 %.not220.us.us.i, label %.critedge.thread.i120, label %.lr.ph317.split.us.split.us.i

.lr.ph317.split.us.split.i:                       ; preds = %.lr.ph317.split.us.i, %.lr.ph317.split.us.split.i
  %867 = tail call ptr @list_next(ptr noundef %861) #7
  %.not220.us.i = icmp eq ptr %867, null
  br i1 %.not220.us.i, label %.critedge.thread.i120, label %.lr.ph317.split.us.split.i

.lr.ph317.split.i.loopexit:                       ; preds = %._crit_edge297.i
  %868 = tail call ptr @list_next(ptr noundef %861) #7
  %.not220.i113 = icmp eq ptr %868, null
  br i1 %.not220.i113, label %.critedge.thread.i120, label %.lr.ph296.i.preheader

.lr.ph296.i.preheader:                            ; preds = %.lr.ph317.split.preheader.i, %.lr.ph317.split.i.loopexit
  %869 = phi ptr [ %868, %.lr.ph317.split.i.loopexit ], [ %865, %.lr.ph317.split.preheader.i ]
  %.3203309.i222 = phi i64 [ %.4204.i, %.lr.ph317.split.i.loopexit ], [ %.2202251.i, %.lr.ph317.split.preheader.i ]
  %.3188312.i221 = phi i32 [ %.4189.i, %.lr.ph317.split.i.loopexit ], [ %.2187253.i, %.lr.ph317.split.preheader.i ]
  %.4182313.i220 = phi i32 [ %.5183.i, %.lr.ph317.split.i.loopexit ], [ %.3181254.i, %.lr.ph317.split.preheader.i ]
  %.3314.i219 = phi i32 [ %.4.i, %.lr.ph317.split.i.loopexit ], [ %.2177255.i, %.lr.ph317.split.preheader.i ]
  br label %.lr.ph296.i

.lr.ph296.i:                                      ; preds = %.lr.ph296.i.preheader, %994
  %.4204.i = phi i64 [ %982, %994 ], [ %.3203309.i222, %.lr.ph296.i.preheader ]
  %.4189.i = phi i32 [ %984, %994 ], [ %.3188312.i221, %.lr.ph296.i.preheader ]
  %.5183.i = phi i32 [ %983, %994 ], [ %.4182313.i220, %.lr.ph296.i.preheader ]
  %.4.i = phi i32 [ %980, %994 ], [ %.3314.i219, %.lr.ph296.i.preheader ]
  %.0168.i = phi i32 [ %978, %994 ], [ -1, %.lr.ph296.i.preheader ]
  %870 = tail call i32 @llvm.smax.i32(i32 %.4189.i, i32 1)
  %871 = add nsw i32 %870, -1
  br label %872

872:                                              ; preds = %961, %.lr.ph296.i
  %indvars.iv350.i = phi i64 [ %863, %.lr.ph296.i ], [ %indvars.iv.next351.i, %961 ]
  %.0294.i = phi i16 [ 0, %.lr.ph296.i ], [ %.2.i117, %961 ]
  %.0165293.i = phi i32 [ -1, %.lr.ph296.i ], [ %.2167.i116, %961 ]
  %873 = load ptr, ptr %869, align 8
  %874 = tail call i32 @bit_test(ptr noundef %873, i64 noundef %indvars.iv350.i) #7
  %.not222.i114 = icmp eq i32 %874, 0
  br i1 %.not222.i114, label %961, label %875

875:                                              ; preds = %872
  %876 = load ptr, ptr %25, align 8
  %877 = tail call i32 @bit_test(ptr noundef %876, i64 noundef %indvars.iv350.i) #7
  %.not223.i115 = icmp eq i32 %877, 0
  br i1 %.not223.i115, label %878, label %961

878:                                              ; preds = %875
  %879 = trunc nsw i64 %indvars.iv350.i to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %879, i32 noundef %.4189.i)
  %880 = load ptr, ptr %17, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 216
  %882 = load ptr, ptr %881, align 8
  %883 = load ptr, ptr %682, align 8
  %884 = getelementptr inbounds ptr, ptr %883, i64 %indvars.iv350.i
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 464
  %887 = load i8, ptr %886, align 8
  %888 = icmp eq i8 %887, 1
  br i1 %888, label %eval_nodes_cpus_to_use.exit243.i, label %889

889:                                              ; preds = %878
  %890 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %882, i32 noundef %879) #7
  %891 = zext i16 %890 to i32
  %892 = mul nsw i32 %871, %891
  %893 = load i16, ptr %665, align 8
  %894 = and i16 %893, 2
  %.not.i233.i = icmp eq i16 %894, 0
  br i1 %.not.i233.i, label %903, label %895

895:                                              ; preds = %889
  %896 = load ptr, ptr @node_record_table_ptr, align 8
  %897 = getelementptr inbounds ptr, ptr %896, i64 %indvars.iv350.i
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 74
  %900 = load i16, ptr %899, align 2
  %901 = zext i16 %900 to i32
  %902 = mul nsw i32 %892, %901
  br label %903

903:                                              ; preds = %895, %889
  %.0.i234.i = phi i32 [ %902, %895 ], [ %892, %889 ]
  %904 = zext nneg i32 %.0.i234.i to i64
  %905 = sub nsw i64 %.4204.i, %904
  %906 = load i16, ptr %687, align 8
  %907 = zext i16 %906 to i64
  %908 = icmp slt i64 %905, %907
  br i1 %908, label %909, label %._crit_edge.i235.i

._crit_edge.i235.i:                               ; preds = %903
  %.pre.i236.i = load i16, ptr %885, align 8
  br label %923

909:                                              ; preds = %903
  %910 = getelementptr inbounds nuw i8, ptr %882, i64 304
  %911 = load i32, ptr %910, align 8
  %912 = sext i32 %911 to i64
  %..i237.i = tail call i64 @llvm.smax.i64(i64 %905, i64 %912)
  %913 = trunc i64 %..i237.i to i16
  store i16 %913, ptr %687, align 8
  %914 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %915 = load i32, ptr %914, align 8
  %.not43.i238.i = icmp eq i32 %915, 0
  %916 = trunc i64 %..i237.i to i32
  %917 = and i32 %916, 65535
  br i1 %.not43.i238.i, label %919, label %918

918:                                              ; preds = %909
  %.44.i239.i = tail call i32 @llvm.umax.i32(i32 %917, i32 %915)
  br label %922

919:                                              ; preds = %909
  %920 = getelementptr inbounds nuw i8, ptr %882, i64 276
  %921 = load i32, ptr %920, align 4
  %.45.i242.i = tail call i32 @llvm.smax.i32(i32 %917, i32 %921)
  br label %922

922:                                              ; preds = %919, %918
  %storemerge.in.i240.i = phi i32 [ %.45.i242.i, %919 ], [ %.44.i239.i, %918 ]
  %storemerge.i241.i = trunc i32 %storemerge.in.i240.i to i16
  store i16 %storemerge.i241.i, ptr %687, align 8
  store i16 %storemerge.i241.i, ptr %885, align 8
  br label %923

923:                                              ; preds = %922, %._crit_edge.i235.i
  %924 = phi i16 [ %.pre.i236.i, %._crit_edge.i235.i ], [ %storemerge.i241.i, %922 ]
  %925 = getelementptr inbounds nuw i8, ptr %885, i64 2
  %926 = load i16, ptr %925, align 2
  %927 = add i16 %926, %924
  %928 = getelementptr inbounds nuw i8, ptr %885, i64 4
  store i16 %927, ptr %928, align 4
  br label %eval_nodes_cpus_to_use.exit243.i

eval_nodes_cpus_to_use.exit243.i:                 ; preds = %923, %878
  %929 = load i16, ptr %687, align 8
  %930 = icmp eq i16 %929, 0
  br i1 %930, label %961, label %931

931:                                              ; preds = %eval_nodes_cpus_to_use.exit243.i
  %932 = icmp eq i32 %.0165293.i, -1
  br i1 %932, label %._crit_edge354.i, label %933

._crit_edge354.i:                                 ; preds = %931
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %683, i64 %indvars.iv350.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert355.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre356.i = load i16, ptr %.phi.trans.insert355.i, align 8
  %.pre358.i = zext i16 %.pre356.i to i32
  br label %959

933:                                              ; preds = %931
  %934 = sext i32 %.0165293.i to i64
  %935 = getelementptr inbounds ptr, ptr %683, i64 %934
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %938 = load i16, ptr %937, align 8
  %939 = zext i16 %938 to i32
  %940 = load ptr, ptr @node_record_table_ptr, align 8
  %941 = getelementptr inbounds ptr, ptr %940, i64 %indvars.iv350.i
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 104
  %944 = load i16, ptr %943, align 8
  %945 = zext i16 %944 to i32
  %946 = mul nuw nsw i32 %945, %939
  %947 = getelementptr inbounds ptr, ptr %683, i64 %indvars.iv350.i
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %950 = load i16, ptr %949, align 8
  %951 = zext i16 %950 to i32
  %952 = getelementptr inbounds ptr, ptr %940, i64 %934
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 104
  %955 = load i16, ptr %954, align 8
  %956 = zext i16 %955 to i32
  %957 = mul nuw nsw i32 %956, %951
  %958 = icmp samesign ult i32 %946, %957
  br i1 %958, label %959, label %961

959:                                              ; preds = %933, %._crit_edge354.i
  %.pre-phi.i = phi i32 [ %.pre358.i, %._crit_edge354.i ], [ %951, %933 ]
  %960 = icmp eq i32 %.0168.i, %.pre-phi.i
  br i1 %960, label %._crit_edge297.i, label %961

961:                                              ; preds = %959, %933, %eval_nodes_cpus_to_use.exit243.i, %875, %872
  %.2167.i116 = phi i32 [ %.0165293.i, %875 ], [ %.0165293.i, %eval_nodes_cpus_to_use.exit243.i ], [ %879, %959 ], [ %.0165293.i, %933 ], [ %.0165293.i, %872 ]
  %.2.i117 = phi i16 [ %.0294.i, %875 ], [ %.0294.i, %eval_nodes_cpus_to_use.exit243.i ], [ %929, %959 ], [ %.0294.i, %933 ], [ %.0294.i, %872 ]
  %indvars.iv.next351.i = add nsw i64 %indvars.iv350.i, 1
  %lftr.wideiv352.i = trunc i64 %indvars.iv.next351.i to i32
  %exitcond353.not.i = icmp eq i32 %864, %lftr.wideiv352.i
  br i1 %exitcond353.not.i, label %._crit_edge297.i, label %872, !llvm.loop !15

._crit_edge297.i:                                 ; preds = %961, %959
  %.1166.i = phi i32 [ %879, %959 ], [ %.2167.i116, %961 ]
  %.1.i = phi i16 [ %929, %959 ], [ %.2.i117, %961 ]
  %962 = icmp ne i32 %.1166.i, -1
  %963 = icmp ne i16 %.1.i, 0
  %or.cond4.not.i = select i1 %962, i1 %963, i1 false
  br i1 %or.cond4.not.i, label %964, label %.lr.ph317.split.i.loopexit

964:                                              ; preds = %._crit_edge297.i
  store i16 %.1.i, ptr %687, align 8
  br i1 %698, label %965, label %._crit_edge359.i

._crit_edge359.i:                                 ; preds = %964
  %.pre360.i = sext i32 %.1166.i to i64
  br label %972

965:                                              ; preds = %964
  %966 = load ptr, ptr %696, align 8
  %967 = sext i32 %.1166.i to i64
  %968 = getelementptr inbounds ptr, ptr %683, i64 %967
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %971 = load ptr, ptr %970, align 8
  tail call void @gres_sched_add(ptr noundef %966, ptr noundef %971, ptr noundef nonnull %687) #7
  %.pre357.i = load i16, ptr %687, align 8
  br label %972

972:                                              ; preds = %965, %._crit_edge359.i
  %.pre-phi361.i = phi i64 [ %.pre360.i, %._crit_edge359.i ], [ %967, %965 ]
  %973 = phi i16 [ %.1.i, %._crit_edge359.i ], [ %.pre357.i, %965 ]
  %974 = getelementptr inbounds ptr, ptr %683, i64 %.pre-phi361.i
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 24
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
  tail call void @bit_set(ptr noundef %987, i64 noundef %.pre-phi361.i) #7
  %988 = icmp slt i32 %.5183.i, 2
  %989 = icmp slt i32 %980, 1
  %or.cond6.i = select i1 %988, i1 %989, i1 false
  br i1 %or.cond6.i, label %990, label %994

990:                                              ; preds = %972
  %991 = load ptr, ptr %696, align 8
  %992 = load i32, ptr %862, align 8
  %993 = tail call zeroext i1 @gres_sched_test(ptr noundef %991, i32 noundef %992) #7
  br i1 %993, label %.critedge.thread373.i, label %994

.critedge.thread373.i:                            ; preds = %990
  tail call void @list_iterator_destroy(ptr noundef %861) #7
  br label %1006

994:                                              ; preds = %990, %972
  %995 = load i32, ptr %857, align 8
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %.critedge.thread.i120, label %.lr.ph296.i, !llvm.loop !16

.critedge.thread.i120:                            ; preds = %.lr.ph317.split.i.loopexit, %994, %.lr.ph317.split.us.split.i, %.lr.ph317.split.us.split.us.i, %.lr.ph317.split.preheader.i, %856
  %.3.lcssa372.i = phi i32 [ %.2177255.i, %856 ], [ %.2177255.i, %.lr.ph317.split.preheader.i ], [ %.2177255.i, %.lr.ph317.split.us.split.us.i ], [ %.2177255.i, %.lr.ph317.split.us.split.i ], [ %980, %994 ], [ %.4.i, %.lr.ph317.split.i.loopexit ]
  %.3188.lcssa371.i = phi i32 [ %.2187253.i, %856 ], [ %.2187253.i, %.lr.ph317.split.preheader.i ], [ %.2187253.i, %.lr.ph317.split.us.split.us.i ], [ %.2187253.i, %.lr.ph317.split.us.split.i ], [ %984, %994 ], [ %.4189.i, %.lr.ph317.split.i.loopexit ]
  tail call void @list_iterator_destroy(ptr noundef %861) #7
  %997 = icmp sgt i32 %.3.lcssa372.i, 0
  %998 = icmp sgt i32 %.3188.lcssa371.i, 0
  %or.cond8.i = select i1 %997, i1 true, i1 %998
  br i1 %or.cond8.i, label %1004, label %999

999:                                              ; preds = %.critedge.thread.i120
  %1000 = load ptr, ptr %696, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %47, i64 392
  %1002 = load i32, ptr %1001, align 8
  %1003 = tail call zeroext i1 @gres_sched_test(ptr noundef %1000, i32 noundef %1002) #7
  br i1 %1003, label %1006, label %1004

1004:                                             ; preds = %999, %.critedge.thread.i120
  %1005 = load ptr, ptr %25, align 8
  tail call void @bit_clear_all(ptr noundef %1005) #7
  br label %1006

1006:                                             ; preds = %1004, %999, %.critedge.thread373.i
  %.2174.i = phi i32 [ -1, %1004 ], [ 0, %999 ], [ 0, %.critedge.thread373.i ]
  %.not228.i = icmp eq ptr %860, null
  br i1 %.not228.i, label %.thread256.i, label %1007

1007:                                             ; preds = %1006
  tail call void @list_destroy(ptr noundef nonnull %860) #7
  br label %.thread256.i

.thread256.i:                                     ; preds = %1007, %1006, %855, %852, %843, %841, %820, %817, %755, %752, %749, %743, %740
  %.2174260.i = phi i32 [ %.2174.i, %1007 ], [ %.2174.i, %1006 ], [ -1, %843 ], [ -1, %852 ], [ -1, %855 ], [ 0, %841 ], [ -1, %740 ], [ -1, %743 ], [ -1, %817 ], [ -1, %820 ], [ -1, %749 ], [ -1, %752 ], [ -1, %755 ]
  %.not229.i = icmp eq ptr %681, null
  br i1 %.not229.i, label %_eval_nodes_lln.exit, label %1008

1008:                                             ; preds = %.thread256.i
  call void @slurm_bit_free(ptr noundef nonnull %14) #7
  br label %_eval_nodes_lln.exit

_eval_nodes_lln.exit:                             ; preds = %.thread256.i, %1008
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %1919

1009:                                             ; preds = %671, %668
  %.b47 = load i1, ptr @eval_nodes.pack_serial_at_end, align 1
  br i1 %.b47, label %1010, label %1020

1010:                                             ; preds = %1009
  %1011 = getelementptr inbounds nuw i8, ptr %20, i64 268
  %1012 = load i32, ptr %1011, align 4
  %1013 = icmp eq i32 %1012, 1
  br i1 %1013, label %1014, label %1020

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1016 = load i32, ptr %1015, align 4
  %1017 = icmp eq i32 %1016, 1
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1014
  %1019 = tail call fastcc i32 @_eval_nodes_serial(ptr noundef nonnull %0)
  br label %1919

1020:                                             ; preds = %1014, %1010, %1009
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1022 = load ptr, ptr %1021, align 8
  %.not48 = icmp eq ptr %1022, null
  br i1 %.not48, label %1025, label %1023

1023:                                             ; preds = %1020
  %1024 = tail call i32 %1022(ptr noundef nonnull %0) #7
  %.not49 = icmp eq i32 %1024, 2036
  br i1 %.not49, label %._crit_edge, label %1919

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
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 216
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 360
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load i32, ptr %28, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1035 = load i32, ptr %1034, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %1046 = getelementptr inbounds nuw i8, ptr %1030, i64 268
  %1047 = load i32, ptr %1046, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %1026, i64 296
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
  %1058 = getelementptr inbounds nuw i8, ptr %1030, i64 232
  %1059 = load i32, ptr %1058, align 8
  %.not.i.i129 = icmp eq i32 %1059, -2
  %spec.select.i.i130 = select i1 %.not.i.i129, i32 %1057, i32 %1059
  %.0.i.i131 = zext i32 %spec.select.i.i130 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %1030, i64 276
  %1061 = load i32, ptr %1060, align 4
  %.not20.i.i132 = icmp eq i32 %1061, 0
  %1062 = mul nsw i32 %1061, %.0359.i
  %1063 = sext i32 %1062 to i64
  %.0..i.i133 = tail call i64 @llvm.smax.i64(i64 %.0.i.i131, i64 %1063)
  %.1.i.i134 = select i1 %.not20.i.i132, i64 %.0.i.i131, i64 %.0..i.i133
  %1064 = getelementptr inbounds nuw i8, ptr %1030, i64 280
  %1065 = load i32, ptr %1064, align 8
  %.not21.i.i135 = icmp eq i32 %1065, 0
  %1066 = sext i32 %1065 to i64
  %.1..i.i136 = tail call i64 @llvm.smax.i64(i64 %.1.i.i134, i64 %1066)
  %.2.i.i137 = select i1 %.not21.i.i135, i64 %.1.i.i134, i64 %.1..i.i136
  %.not.i = icmp eq ptr %1032, null
  br i1 %.not.i, label %1214, label %1067

1067:                                             ; preds = %1056
  %1068 = load ptr, ptr %1029, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  %1070 = load ptr, ptr %1069, align 8
  store i32 0, ptr %2, align 4
  %1071 = call ptr @next_node_bitmap(ptr noundef nonnull %1032, ptr noundef nonnull %2) #7
  %.not449618.i = icmp eq ptr %1071, null
  br i1 %.not449618.i, label %.critedge.i140, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %1067
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not495.i = icmp eq ptr %1070, null
  %1073 = getelementptr inbounds nuw i8, ptr %1030, i64 96
  %1074 = getelementptr inbounds nuw i8, ptr %1030, i64 304
  br label %1075

1075:                                             ; preds = %1185, %.lr.ph.i138
  %1076 = phi ptr [ %1071, %.lr.ph.i138 ], [ %1200, %1185 ]
  %.0346624.i = phi i32 [ 0, %.lr.ph.i138 ], [ %.1347.i, %1185 ]
  %.1356623.i = phi i32 [ %1047, %.lr.ph.i138 ], [ %1192, %1185 ]
  %.2361622.i = phi i32 [ %.0359.i, %.lr.ph.i138 ], [ %1195, %1185 ]
  %.1371621.i = phi i32 [ %1033, %.lr.ph.i138 ], [ %1196, %1185 ]
  %.1386620.i = phi i32 [ 0, %.lr.ph.i138 ], [ %1191, %1185 ]
  %.1396619.i = phi i64 [ %.2.i.i137, %.lr.ph.i138 ], [ %1194, %1185 ]
  %1077 = load i32, ptr %1072, align 8
  %.not450.i = icmp eq i32 %1077, 0
  br i1 %.not450.i, label %.critedge.i140, label %1078

1078:                                             ; preds = %1075
  %1079 = load i32, ptr %2, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %1079, i32 noundef %.1371621.i)
  br i1 %.not495.i, label %1116, label %1080

1080:                                             ; preds = %1078
  %1081 = add nsw i32 %.0346624.i, 1
  %1082 = sext i32 %.0346624.i to i64
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
  %1096 = icmp samesign ugt i32 %1093, %1095
  br i1 %1096, label %1097, label %1105

1097:                                             ; preds = %1090
  %1098 = call i32 @get_log_level() #7
  %1099 = icmp sgt i32 %1098, 4
  br i1 %1099, label %1100, label %.critedge3.thread.i

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %1076, i64 256
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load i16, ptr %1036, align 8
  %1104 = zext i16 %1103 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_consec, ptr noundef %1026, ptr noundef %1102, i32 noundef %1093, i32 noundef %1104) #7
  br label %.critedge3.thread.i

1105:                                             ; preds = %1090
  %1106 = trunc nuw i32 %1093 to i16
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
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 216
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load ptr, ptr %1027, align 8
  %1122 = sext i32 %1117 to i64
  %1123 = getelementptr inbounds ptr, ptr %1121, i64 %1122
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1120, i64 464
  %1126 = load i8, ptr %1125, align 8
  %1127 = icmp eq i8 %1126, 1
  br i1 %1127, label %eval_nodes_cpus_to_use.exit.i139, label %1128

1128:                                             ; preds = %1116
  %1129 = call i32 @llvm.smax.i32(i32 %.1371621.i, i32 1)
  %1130 = add nsw i32 %1129, -1
  %1131 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %1120, i32 noundef %1117) #7
  %1132 = zext i16 %1131 to i32
  %1133 = mul nsw i32 %1130, %1132
  %1134 = load i16, ptr %665, align 8
  %1135 = and i16 %1134, 2
  %.not.i510.i = icmp eq i16 %1135, 0
  br i1 %.not.i510.i, label %1144, label %1136

1136:                                             ; preds = %1128
  %1137 = load ptr, ptr @node_record_table_ptr, align 8
  %1138 = getelementptr inbounds ptr, ptr %1137, i64 %1122
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 74
  %1141 = load i16, ptr %1140, align 2
  %1142 = zext i16 %1141 to i32
  %1143 = mul nsw i32 %1133, %1142
  br label %1144

1144:                                             ; preds = %1136, %1128
  %.0.i511.i = phi i32 [ %1143, %1136 ], [ %1133, %1128 ]
  %1145 = zext nneg i32 %.0.i511.i to i64
  %1146 = sub nsw i64 %.1396619.i, %1145
  %1147 = load i16, ptr %1036, align 8
  %1148 = zext i16 %1147 to i64
  %1149 = icmp slt i64 %1146, %1148
  br i1 %1149, label %1150, label %._crit_edge.i.i155

._crit_edge.i.i155:                               ; preds = %1144
  %.pre.i.i156 = load i16, ptr %1124, align 8
  br label %eval_nodes_cpus_to_use.exit.sink.split.i

1150:                                             ; preds = %1144
  %1151 = getelementptr inbounds nuw i8, ptr %1120, i64 304
  %1152 = load i32, ptr %1151, align 8
  %1153 = sext i32 %1152 to i64
  %..i.i157 = call i64 @llvm.smax.i64(i64 %1146, i64 %1153)
  %1154 = trunc i64 %..i.i157 to i16
  store i16 %1154, ptr %1036, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1124, i64 16
  %1156 = load i32, ptr %1155, align 8
  %.not43.i.i158 = icmp eq i32 %1156, 0
  %1157 = trunc i64 %..i.i157 to i32
  %1158 = and i32 %1157, 65535
  br i1 %.not43.i.i158, label %1160, label %1159

1159:                                             ; preds = %1150
  %.44.i.i159 = call i32 @llvm.umax.i32(i32 %1158, i32 %1156)
  br label %1163

1160:                                             ; preds = %1150
  %1161 = getelementptr inbounds nuw i8, ptr %1120, i64 276
  %1162 = load i32, ptr %1161, align 4
  %.45.i.i162 = call i32 @llvm.smax.i32(i32 %1158, i32 %1162)
  br label %1163

1163:                                             ; preds = %1160, %1159
  %storemerge.in.i.i160 = phi i32 [ %.45.i.i162, %1160 ], [ %.44.i.i159, %1159 ]
  %storemerge.i.i161 = trunc i32 %storemerge.in.i.i160 to i16
  store i16 %storemerge.i.i161, ptr %1036, align 8
  store i16 %storemerge.i.i161, ptr %1124, align 8
  br label %eval_nodes_cpus_to_use.exit.sink.split.i

eval_nodes_cpus_to_use.exit.sink.split.i:         ; preds = %1163, %._crit_edge.i.i155, %1105
  %.sink882.i = phi ptr [ %1114, %1105 ], [ %1124, %1163 ], [ %1124, %._crit_edge.i.i155 ]
  %.sink881.i = phi i16 [ %1115, %1105 ], [ %storemerge.i.i161, %1163 ], [ %.pre.i.i156, %._crit_edge.i.i155 ]
  %.1347.ph.i = phi i32 [ %1081, %1105 ], [ %.0346624.i, %1163 ], [ %.0346624.i, %._crit_edge.i.i155 ]
  %1164 = getelementptr inbounds nuw i8, ptr %.sink882.i, i64 2
  %1165 = load i16, ptr %1164, align 2
  %1166 = add i16 %1165, %.sink881.i
  %1167 = getelementptr inbounds nuw i8, ptr %.sink882.i, i64 4
  store i16 %1166, ptr %1167, align 4
  br label %eval_nodes_cpus_to_use.exit.i139

eval_nodes_cpus_to_use.exit.i139:                 ; preds = %eval_nodes_cpus_to_use.exit.sink.split.i, %1116
  %.1347.i = phi i32 [ %.0346624.i, %1116 ], [ %.1347.ph.i, %eval_nodes_cpus_to_use.exit.sink.split.i ]
  br i1 %1050, label %1168, label %1176

1168:                                             ; preds = %eval_nodes_cpus_to_use.exit.i139
  %1169 = load ptr, ptr %1048, align 8
  %1170 = load i32, ptr %2, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds ptr, ptr %1028, i64 %1171
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 32
  %1175 = load ptr, ptr %1174, align 8
  call void @gres_sched_add(ptr noundef %1169, ptr noundef %1175, ptr noundef nonnull %1036) #7
  br label %1176

1176:                                             ; preds = %1168, %eval_nodes_cpus_to_use.exit.i139
  %1177 = load i16, ptr %1036, align 8
  %1178 = icmp eq i16 %1177, 0
  br i1 %1178, label %1179, label %1185

1179:                                             ; preds = %1176
  %1180 = call i32 @get_log_level() #7
  %1181 = icmp sgt i32 %1180, 4
  br i1 %1181, label %1182, label %.critedge3.thread.i

1182:                                             ; preds = %1179
  %1183 = getelementptr inbounds nuw i8, ptr %1076, i64 256
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
  %1191 = add nuw nsw i32 %.1386620.i, %1190
  %1192 = sub nsw i32 %.1356623.i, %1190
  %1193 = zext i16 %1189 to i64
  %1194 = sub nsw i64 %.1396619.i, %1193
  %1195 = add nsw i32 %.2361622.i, -1
  %1196 = add nsw i32 %.1371621.i, -1
  %1197 = load i32, ptr %1072, align 8
  %1198 = add i32 %1197, -1
  store i32 %1198, ptr %1072, align 8
  %1199 = add nsw i32 %1186, 1
  store i32 %1199, ptr %2, align 4
  %1200 = call ptr @next_node_bitmap(ptr noundef nonnull %1032, ptr noundef nonnull %2) #7
  %.not449.i = icmp eq ptr %1200, null
  br i1 %.not449.i, label %.critedge.i140, label %1075, !llvm.loop !17

.critedge.i140:                                   ; preds = %1185, %1075, %1067
  %.1396.lcssa.i = phi i64 [ %.2.i.i137, %1067 ], [ %.1396619.i, %1075 ], [ %1194, %1185 ]
  %.1386.lcssa.i = phi i32 [ 0, %1067 ], [ %.1386620.i, %1075 ], [ %1191, %1185 ]
  %.1371.lcssa.i = phi i32 [ %1033, %1067 ], [ %.1371621.i, %1075 ], [ %1196, %1185 ]
  %.2361.lcssa.i = phi i32 [ %.0359.i, %1067 ], [ %.2361622.i, %1075 ], [ %1195, %1185 ]
  %.1356.lcssa.i = phi i32 [ %1047, %1067 ], [ %.1356623.i, %1075 ], [ %1192, %1185 ]
  %1201 = icmp slt i32 %.2361.lcssa.i, 1
  %1202 = icmp slt i32 %.1356.lcssa.i, 1
  %or.cond.i141 = select i1 %1201, i1 %1202, i1 false
  br i1 %or.cond.i141, label %1203, label %1210

1203:                                             ; preds = %.critedge.i140
  %1204 = load ptr, ptr %1048, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1026, i64 392
  %1206 = load i32, ptr %1205, align 8
  %1207 = call zeroext i1 @gres_sched_test(ptr noundef %1204, i32 noundef %1206) #7
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr %25, align 8
  call void @bit_and(ptr noundef %1209, ptr noundef nonnull %1032) #7
  br label %.critedge3.thread.i

1210:                                             ; preds = %1203, %.critedge.i140
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1212 = load i32, ptr %1211, align 8
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %.critedge3.thread.i, label %1214

1214:                                             ; preds = %1210, %1056
  %.0395.i = phi i64 [ %.1396.lcssa.i, %1210 ], [ %.2.i.i137, %1056 ]
  %.0385.i = phi i32 [ %.1386.lcssa.i, %1210 ], [ 0, %1056 ]
  %.0370.i = phi i32 [ %.1371.lcssa.i, %1210 ], [ %1033, %1056 ]
  %.1360.i = phi i32 [ %.2361.lcssa.i, %1210 ], [ %.0359.i, %1056 ]
  %.0355.i = phi i32 [ %.1356.lcssa.i, %1210 ], [ %1047, %1056 ]
  store i32 0, ptr %2, align 4
  %1215 = call ptr @next_node(ptr noundef nonnull %2) #7
  %.not452635.i = icmp eq ptr %1215, null
  br i1 %.not452635.i, label %._crit_edge.i142, label %.lr.ph638.i

.lr.ph638.i:                                      ; preds = %1214
  %1216 = getelementptr inbounds nuw i8, ptr %1030, i64 64
  br label %1217

1217:                                             ; preds = %1352, %.lr.ph638.i
  %.0348637.i = phi i32 [ 0, %.lr.ph638.i ], [ %.2350.i, %1352 ]
  %.1352636.i = phi i32 [ 50, %.lr.ph638.i ], [ %.2353.i, %1352 ]
  %1218 = add nsw i32 %.0348637.i, 1
  %.not489.i = icmp slt i32 %1218, %.1352636.i
  br i1 %.not489.i, label %1230, label %1219

1219:                                             ; preds = %1217
  %1220 = shl nsw i32 %.1352636.i, 1
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
  %.2353.i = phi i32 [ %1220, %1228 ], [ %1220, %1219 ], [ %.1352636.i, %1217 ]
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
  %.not490.i = icmp eq i32 %1240, 0
  br i1 %.not490.i, label %.thread.i153, label %1241

1241:                                             ; preds = %1236
  %1242 = load ptr, ptr @node_record_table_ptr, align 8
  %1243 = load i32, ptr %2, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds ptr, ptr %1242, i64 %1244
  %1246 = load ptr, ptr %1245, align 8
  br i1 %.0380.i, label %1259, label %1247

1247:                                             ; preds = %1241
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %1243, i32 noundef %.0370.i)
  %1248 = load i16, ptr %1036, align 8
  %1249 = icmp eq i16 %1248, 0
  br i1 %1249, label %1250, label %1254

1250:                                             ; preds = %1247
  %1251 = load ptr, ptr %25, align 8
  %1252 = load i32, ptr %2, align 4
  %1253 = sext i32 %1252 to i64
  call void @bit_clear(ptr noundef %1251, i64 noundef %1253) #7
  %.pre.i154 = load i16, ptr %1036, align 8
  br label %1254

1254:                                             ; preds = %1250, %1247
  %1255 = phi i16 [ %.pre.i154, %1250 ], [ %1248, %1247 ]
  %.1345.i = phi ptr [ null, %1250 ], [ %1246, %1247 ]
  %1256 = load i32, ptr %2, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i16, ptr %1045, i64 %1257
  store i16 %1255, ptr %1258, align 2
  br label %1259

1259:                                             ; preds = %1254, %1241
  %1260 = phi i32 [ %1256, %1254 ], [ %1243, %1241 ]
  %.0344.i = phi ptr [ %.1345.i, %1254 ], [ %1246, %1241 ]
  %.not491.i = icmp eq ptr %.0344.i, null
  br i1 %.not491.i, label %.thread.i153, label %1261

1261:                                             ; preds = %1259
  %1262 = load i16, ptr %1216, align 8
  %.not492.i = icmp eq i16 %1262, 0
  br i1 %.not492.i, label %1263, label %._crit_edge846.i

._crit_edge846.i:                                 ; preds = %1261
  %.pre852.i = sext i32 %.0348637.i to i64
  br label %1286

1263:                                             ; preds = %1261
  %1264 = load ptr, ptr %9, align 8
  %1265 = sext i32 %.0348637.i to i64
  %1266 = getelementptr inbounds i64, ptr %1264, i64 %1265
  %1267 = load i64, ptr %1266, align 8
  %.not493.i = icmp eq i64 %1267, -2
  br i1 %.not493.i, label %1286, label %1268

1268:                                             ; preds = %1263
  %1269 = getelementptr inbounds nuw i8, ptr %.0344.i, i64 424
  %1270 = load i64, ptr %1269, align 8
  %.not494.i = icmp eq i64 %1270, %1267
  br i1 %.not494.i, label %1286, label %1271

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

1286:                                             ; preds = %1279, %1276, %1268, %1263, %._crit_edge846.i
  %.pre-phi853.i = phi i64 [ %.pre852.i, %._crit_edge846.i ], [ %1265, %1276 ], [ %1284, %1279 ], [ %1265, %1268 ], [ %1265, %1263 ]
  %.1349.ph.i = phi i32 [ %.0348637.i, %._crit_edge846.i ], [ %.0348637.i, %1276 ], [ %1218, %1279 ], [ %.0348637.i, %1268 ], [ %.0348637.i, %1263 ]
  %1287 = load ptr, ptr %5, align 8
  %1288 = getelementptr inbounds i32, ptr %1287, i64 %.pre-phi853.i
  %1289 = load i32, ptr %1288, align 4
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %1295

1291:                                             ; preds = %1286
  %1292 = load i32, ptr %2, align 4
  %1293 = load ptr, ptr %6, align 8
  %1294 = getelementptr inbounds i32, ptr %1293, i64 %.pre-phi853.i
  store i32 %1292, ptr %1294, align 4
  br label %1295

1295:                                             ; preds = %1291, %1286
  br i1 %.0380.i, label %1296, label %1303

1296:                                             ; preds = %1295
  %1297 = load ptr, ptr %8, align 8
  %1298 = getelementptr inbounds i32, ptr %1297, i64 %.pre-phi853.i
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
  %1310 = getelementptr inbounds i32, ptr %1309, i64 %.pre-phi853.i
  %1311 = load i32, ptr %1310, align 4
  %1312 = add nsw i32 %1311, %1308
  store i32 %1312, ptr %1310, align 4
  %1313 = load ptr, ptr %5, align 8
  %1314 = getelementptr inbounds i32, ptr %1313, i64 %.pre-phi853.i
  %1315 = load i32, ptr %1314, align 4
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %1314, align 4
  br i1 %1050, label %1317, label %1327

1317:                                             ; preds = %1303
  %1318 = load ptr, ptr %4, align 8
  %1319 = getelementptr inbounds ptr, ptr %1318, i64 %.pre-phi853.i
  %1320 = load ptr, ptr %1048, align 8
  %1321 = load i32, ptr %2, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds ptr, ptr %1028, i64 %1322
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 32
  %1326 = load ptr, ptr %1325, align 8
  call void @gres_sched_consec(ptr noundef %1319, ptr noundef %1320, ptr noundef %1326) #7
  br label %1327

1327:                                             ; preds = %1317, %1303
  %1328 = getelementptr inbounds nuw i8, ptr %.0344.i, i64 424
  %1329 = load i64, ptr %1328, align 8
  %1330 = load ptr, ptr %9, align 8
  %1331 = getelementptr inbounds i64, ptr %1330, i64 %.pre-phi853.i
  store i64 %1329, ptr %1331, align 8
  br label %1352

.thread.i153:                                     ; preds = %1259, %1236
  %1332 = load ptr, ptr %5, align 8
  %1333 = sext i32 %.0348637.i to i64
  %1334 = getelementptr inbounds i32, ptr %1332, i64 %1333
  %1335 = load i32, ptr %1334, align 4
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1337, label %1342

1337:                                             ; preds = %.thread.i153
  %1338 = load ptr, ptr %8, align 8
  %1339 = getelementptr inbounds i32, ptr %1338, i64 %1333
  store i32 -1, ptr %1339, align 4
  %1340 = load ptr, ptr %9, align 8
  %1341 = getelementptr inbounds i64, ptr %1340, i64 %1333
  store i64 -2, ptr %1341, align 8
  br label %1352

1342:                                             ; preds = %.thread.i153
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
  %.2350.i = phi i32 [ %.1349.ph.i, %1301 ], [ %.1349.ph.i, %1296 ], [ %.1349.ph.i, %1327 ], [ %.0348637.i, %1337 ], [ %1218, %1342 ]
  %1353 = load i32, ptr %2, align 4
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, ptr %2, align 4
  %1355 = call ptr @next_node(ptr noundef nonnull %2) #7
  %.not452.i = icmp eq ptr %1355, null
  br i1 %.not452.i, label %._crit_edge.i142, label %1217, !llvm.loop !18

._crit_edge.i142:                                 ; preds = %1352, %1214
  %.1352.lcssa.i = phi i32 [ 50, %1214 ], [ %.2353.i, %1352 ]
  %.0348.lcssa.i = phi i32 [ 0, %1214 ], [ %.2350.i, %1352 ]
  %1356 = load ptr, ptr %5, align 8
  %1357 = sext i32 %.0348.lcssa.i to i64
  %1358 = getelementptr inbounds i32, ptr %1356, i64 %1357
  %1359 = load i32, ptr %1358, align 4
  %.not453.i = icmp eq i32 %1359, 0
  br i1 %.not453.i, label %1366, label %1360

1360:                                             ; preds = %._crit_edge.i142
  %1361 = load i32, ptr %2, align 4
  %1362 = add nsw i32 %1361, -1
  %1363 = load ptr, ptr %7, align 8
  %1364 = add nsw i32 %.0348.lcssa.i, 1
  %1365 = getelementptr inbounds i32, ptr %1363, i64 %1357
  store i32 %1362, ptr %1365, align 4
  br label %1366

1366:                                             ; preds = %1360, %._crit_edge.i142
  %.3.i143 = phi i32 [ %1364, %1360 ], [ %.0348.lcssa.i, %._crit_edge.i142 ]
  %1367 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1368 = and i64 %1367, 1
  %.not454.i = icmp eq i64 %1368, 0
  br i1 %.not454.i, label %.loopexit592.i, label %1369

1369:                                             ; preds = %1366
  %1370 = icmp eq i32 %.3.i143, 0
  br i1 %1370, label %1371, label %1375

1371:                                             ; preds = %1369
  %1372 = call i32 @get_log_level() #7
  %1373 = icmp sgt i32 %1372, 2
  br i1 %1373, label %1374, label %.loopexit592.thread.i

1374:                                             ; preds = %1371
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_consec) #7
  br label %.loopexit592.thread.i

1375:                                             ; preds = %1369
  store i32 0, ptr %2, align 4
  %1376 = icmp sgt i32 %.3.i143, 0
  br i1 %1376, label %.lr.ph643.i, label %.loopexit592.i

.lr.ph643.i:                                      ; preds = %1375, %1428
  %storemerge455641.i = phi i32 [ %1430, %1428 ], [ 0, %1375 ]
  store ptr null, ptr %11, align 8
  br i1 %1050, label %1377, label %1385

1377:                                             ; preds = %.lr.ph643.i
  %1378 = load ptr, ptr %4, align 8
  %1379 = sext i32 %storemerge455641.i to i64
  %1380 = getelementptr inbounds ptr, ptr %1378, i64 %1379
  %1381 = load ptr, ptr %1380, align 8
  %1382 = call ptr @gres_sched_str(ptr noundef %1381) #7
  store ptr %1382, ptr %11, align 8
  %.not487.i = icmp eq ptr %1382, null
  br i1 %.not487.i, label %1385, label %1383

1383:                                             ; preds = %1377
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.10) #7
  %1384 = load ptr, ptr %11, align 8
  br label %1385

1385:                                             ; preds = %1383, %1377, %.lr.ph643.i
  %.0342.i = phi ptr [ %1384, %1383 ], [ @.str.9, %1377 ], [ @.str.9, %.lr.ph643.i ]
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
  %.not488.i = icmp eq ptr %1426, null
  br i1 %.not488.i, label %1428, label %1427

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
  %1431 = icmp slt i32 %1430, %.3.i143
  br i1 %1431, label %.lr.ph643.i, label %.loopexit592.i, !llvm.loop !19

.loopexit592.i:                                   ; preds = %1428, %1375, %1366
  %1432 = load i32, ptr %1058, align 8
  %.not456.i = icmp ne i32 %1432, -2
  %1433 = icmp ugt i32 %.0385.i, %1432
  %or.cond500.i = select i1 %.not456.i, i1 %1433, i1 false
  br i1 %or.cond500.i, label %1894, label %.preheader590.i

.loopexit592.thread.i:                            ; preds = %1374, %1371
  store i32 0, ptr %2, align 4
  %1434 = load i32, ptr %1058, align 8
  %.not456855.i = icmp ne i32 %1434, -2
  %1435 = icmp ugt i32 %.0385.i, %1434
  %or.cond500856.i = select i1 %.not456855.i, i1 %1435, i1 false
  br i1 %or.cond500856.i, label %1894, label %.critedge3.i

.preheader590.i:                                  ; preds = %.loopexit592.i
  %.not457.i = icmp eq i32 %.3.i143, 0
  br i1 %.not457.i, label %.critedge3.i, label %.lr.ph775.i

.lr.ph775.i:                                      ; preds = %.preheader590.i
  %1436 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1437 = getelementptr inbounds nuw i8, ptr %1030, i64 64
  %1438 = getelementptr inbounds nuw i8, ptr %1026, i64 392
  %1439 = sext i32 %.3.i143 to i64
  %1440 = call i32 @llvm.usub.sat.i32(i32 %1035, i32 %1033)
  %1441 = load i32, ptr %1436, align 8
  %.not458.i225 = icmp eq i32 %1441, 0
  br i1 %.not458.i225, label %.critedge3.i, label %.preheader589.i.lr.ph

.preheader589.i.lr.ph:                            ; preds = %.lr.ph775.i
  %1442 = icmp sgt i32 %.3.i143, 0
  br i1 %1442, label %.preheader589.i.us, label %.preheader589.i

.preheader589.i.us:                               ; preds = %.preheader589.i.lr.ph, %1887
  %.0413768.i231.us = phi i32 [ %.3416.i.us, %1887 ], [ 0, %.preheader589.i.lr.ph ]
  %.0405769.i230.us = phi i64 [ %.3408.i.us, %1887 ], [ 0, %.preheader589.i.lr.ph ]
  %.2397770.i229.us = phi i64 [ %.7402.i.us, %1887 ], [ %.0395.i, %.preheader589.i.lr.ph ]
  %.2372772.i228.us = phi i32 [ %.7377.i.us, %1887 ], [ %.0370.i, %.preheader589.i.lr.ph ]
  %.3362773.i227.us = phi i32 [ %.9368.i.us, %1887 ], [ %.1360.i, %.preheader589.i.lr.ph ]
  %.2357774.i226.us = phi i32 [ %.8.i148.us, %1887 ], [ %.0355.i, %.preheader589.i.lr.ph ]
  store i32 0, ptr %2, align 4
  %.0.i512.i.us = sub i32 %.3362773.i227.us, %1440
  br label %1443

1443:                                             ; preds = %.critedge506.i.us, %.preheader589.i.us
  %.0381650.i.us = phi i32 [ 0, %.preheader589.i.us ], [ %.2383.i.us, %.critedge506.i.us ]
  %.1406649.i.us = phi i64 [ %.0405769.i230.us, %.preheader589.i.us ], [ %.3408.i.us, %.critedge506.i.us ]
  %.1414648.i.us = phi i32 [ %.0413768.i231.us, %.preheader589.i.us ], [ %.3416.i.us, %.critedge506.i.us ]
  %.0418647.i.us = phi i32 [ 0, %.preheader589.i.us ], [ %.2420.i.us, %.critedge506.i.us ]
  %.0422646.i.us = phi i32 [ -1, %.preheader589.i.us ], [ %.2424.i.us, %.critedge506.i.us ]
  %.0426645.i.us = phi i32 [ 0, %.preheader589.i.us ], [ %.1427.i.us, %.critedge506.i.us ]
  %storemerge459644.i.us = phi i32 [ 0, %.preheader589.i.us ], [ %1520, %.critedge506.i.us ]
  %1444 = load ptr, ptr %5, align 8
  %1445 = sext i32 %storemerge459644.i.us to i64
  %1446 = getelementptr inbounds i32, ptr %1444, i64 %1445
  %1447 = load i32, ptr %1446, align 4
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %.critedge506.i.us, label %1449

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
  br i1 %1457, label %.critedge506.i.us, label %1458

1458:                                             ; preds = %1453, %1451, %1449
  %1459 = load ptr, ptr %3, align 8
  %1460 = getelementptr inbounds i32, ptr %1459, i64 %1445
  %1461 = load i32, ptr %1460, align 4
  %.not462.i.us = icmp slt i32 %1461, %.2357774.i226.us
  br i1 %.not462.i.us, label %.thread557.i.us, label %1462

1462:                                             ; preds = %1458
  %1463 = icmp sge i32 %1447, %.0.i512.i.us
  %brmerge.demorgan.i.us = and i1 %1050, %1463
  br i1 %brmerge.demorgan.i.us, label %1464, label %.thread557.i.us

1464:                                             ; preds = %1462
  %1465 = load ptr, ptr %1048, align 8
  %1466 = load ptr, ptr %4, align 8
  %1467 = getelementptr inbounds ptr, ptr %1466, i64 %1445
  %1468 = load ptr, ptr %1467, align 8
  %1469 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1465, ptr noundef %1468) #7
  %.pre806.pre.i.us = load i32, ptr %2, align 4
  br label %.thread557.i.us

.thread557.i.us:                                  ; preds = %1464, %1462, %1458
  %.pre806.i.us = phi i32 [ %.pre806.pre.i.us, %1464 ], [ %storemerge459644.i.us, %1462 ], [ %storemerge459644.i.us, %1458 ]
  %.0354.in.i.us = phi i1 [ %1469, %1464 ], [ %1463, %1462 ], [ false, %1458 ]
  %.0354.i.us = zext i1 %.0354.in.i.us to i32
  %1470 = icmp eq i32 %.0381650.i.us, 0
  br i1 %1470, label %.thread557..thread568_crit_edge.i.us, label %1471

1471:                                             ; preds = %.thread557.i.us
  %1472 = icmp eq i32 %.0422646.i.us, -1
  br i1 %1472, label %1473, label %._crit_edge847.i.us

._crit_edge847.i.us:                              ; preds = %1471
  %.pre850.i.us = sext i32 %.pre806.i.us to i64
  br label %1478

1473:                                             ; preds = %1471
  %1474 = load ptr, ptr %8, align 8
  %1475 = sext i32 %.pre806.i.us to i64
  %1476 = getelementptr inbounds i32, ptr %1474, i64 %1475
  %1477 = load i32, ptr %1476, align 4
  %.not463.i.us = icmp eq i32 %1477, -1
  br i1 %.not463.i.us, label %1478, label %.thread568.i.us

1478:                                             ; preds = %1473, %._crit_edge847.i.us
  %.pre-phi851.i.us = phi i64 [ %.pre850.i.us, %._crit_edge847.i.us ], [ %1475, %1473 ]
  %1479 = load ptr, ptr %9, align 8
  %1480 = getelementptr inbounds i64, ptr %1479, i64 %.pre-phi851.i.us
  %1481 = load i64, ptr %1480, align 8
  %1482 = icmp ult i64 %1481, %.1406649.i.us
  br i1 %1482, label %.thread568.i.us, label %1483

1483:                                             ; preds = %1478
  %1484 = icmp eq i64 %1481, %.1406649.i.us
  br i1 %1484, label %1485, label %1494

1485:                                             ; preds = %1483
  %1486 = icmp eq i32 %.0418647.i.us, 0
  %or.cond5.i152.us = select i1 %.0354.in.i.us, i1 %1486, i1 false
  br i1 %or.cond5.i152.us, label %.thread568.i.us, label %1487

1487:                                             ; preds = %1485
  %1488 = load ptr, ptr %3, align 8
  %1489 = getelementptr inbounds i32, ptr %1488, i64 %.pre-phi851.i.us
  %1490 = load i32, ptr %1489, align 4
  br i1 %.0354.in.i.us, label %1492, label %.critedge504.i.us

.critedge504.i.us:                                ; preds = %1487
  %1491 = icmp sgt i32 %1490, %.0426645.i.us
  br i1 %1491, label %.thread568.i.us, label %1494

1492:                                             ; preds = %1487
  %1493 = icmp slt i32 %1490, %.0426645.i.us
  br i1 %1493, label %.thread568.i.us, label %1494

1494:                                             ; preds = %1492, %.critedge504.i.us, %1483
  %.not583.i.us = icmp eq i32 %.0418647.i.us, 0
  %.pr.pre807.i.us = load i16, ptr %1437, align 8
  br i1 %.not583.i.us, label %1495, label %thread-pre-split.i.us

1495:                                             ; preds = %1494
  %1496 = icmp ne i16 %.pr.pre807.i.us, 0
  %or.cond9.i.us = select i1 %1496, i1 %.0354.in.i.us, i1 false
  br i1 %or.cond9.i.us, label %.thread568.i.us, label %thread-pre-split.i.us

.thread557..thread568_crit_edge.i.us:             ; preds = %.thread557.i.us
  %.pre848.i.us = sext i32 %.pre806.i.us to i64
  br label %.thread568.i.us

.thread568.i.us:                                  ; preds = %.thread557..thread568_crit_edge.i.us, %1495, %1492, %.critedge504.i.us, %1485, %1478, %1473
  %.pre-phi849.i.us = phi i64 [ %.pre848.i.us, %.thread557..thread568_crit_edge.i.us ], [ %.pre-phi851.i.us, %1478 ], [ %1475, %1473 ], [ %.pre-phi851.i.us, %1485 ], [ %.pre-phi851.i.us, %.critedge504.i.us ], [ %.pre-phi851.i.us, %1492 ], [ %.pre-phi851.i.us, %1495 ]
  %1497 = load ptr, ptr %3, align 8
  %1498 = getelementptr inbounds i32, ptr %1497, i64 %.pre-phi849.i.us
  %1499 = load i32, ptr %1498, align 4
  %1500 = load ptr, ptr %5, align 8
  %1501 = getelementptr inbounds i32, ptr %1500, i64 %.pre-phi849.i.us
  %1502 = load i32, ptr %1501, align 4
  %1503 = load ptr, ptr %8, align 8
  %1504 = getelementptr inbounds i32, ptr %1503, i64 %.pre-phi849.i.us
  %1505 = load i32, ptr %1504, align 4
  %1506 = load ptr, ptr %9, align 8
  %1507 = getelementptr inbounds i64, ptr %1506, i64 %.pre-phi849.i.us
  %1508 = load i64, ptr %1507, align 8
  %.pr.pre.i.us = load i16, ptr %1437, align 8
  br label %thread-pre-split.i.us

thread-pre-split.i.us:                            ; preds = %.thread568.i.us, %1495, %1494
  %1509 = phi i16 [ %.pr.pre807.i.us, %1495 ], [ %.pr.pre.i.us, %.thread568.i.us ], [ %.pr.pre807.i.us, %1494 ]
  %.2428.i.us = phi i32 [ %.0426645.i.us, %1495 ], [ %1499, %.thread568.i.us ], [ %.0426645.i.us, %1494 ]
  %.3425.i.us = phi i32 [ %.0422646.i.us, %1495 ], [ %1505, %.thread568.i.us ], [ %.0422646.i.us, %1494 ]
  %.3421.i.us = phi i32 [ 0, %1495 ], [ %.0354.i.us, %.thread568.i.us ], [ %.0418647.i.us, %1494 ]
  %.4417.i.us = phi i32 [ %.1414648.i.us, %1495 ], [ %.pre806.i.us, %.thread568.i.us ], [ %.1414648.i.us, %1494 ]
  %.4409.i.us = phi i64 [ %.1406649.i.us, %1495 ], [ %1508, %.thread568.i.us ], [ %.1406649.i.us, %1494 ]
  %.3384.i.us = phi i32 [ %.0381650.i.us, %1495 ], [ %1502, %.thread568.i.us ], [ %.0381650.i.us, %1494 ]
  %.not464.i.us = icmp eq i16 %1509, 0
  br i1 %.not464.i.us, label %.critedge506.i.us, label %1510

1510:                                             ; preds = %thread-pre-split.i.us
  %1511 = load ptr, ptr %1031, align 8
  %.not465.i.us = icmp eq ptr %1511, null
  br i1 %.not465.i.us, label %.critedge506.i.us, label %1512

1512:                                             ; preds = %1510
  %1513 = load ptr, ptr %8, align 8
  %1514 = sext i32 %.pre806.i.us to i64
  br label %1515

1515:                                             ; preds = %1516, %1512
  %indvars.iv.i146.us = phi i64 [ %indvars.iv.next.i147.us, %1516 ], [ %1514, %1512 ]
  %indvars.iv.next.i147.us = add nsw i64 %indvars.iv.i146.us, 1
  %.not468.i.us = icmp slt i64 %indvars.iv.next.i147.us, %1439
  br i1 %.not468.i.us, label %1516, label %.critedge506.i.us

1516:                                             ; preds = %1515
  %1517 = getelementptr inbounds i32, ptr %1513, i64 %indvars.iv.next.i147.us
  %1518 = load i32, ptr %1517, align 4
  %.not466.i.us = icmp eq i32 %1518, -1
  br i1 %.not466.i.us, label %1515, label %.critedge3.i, !llvm.loop !20

.critedge506.i.us:                                ; preds = %1515, %1510, %thread-pre-split.i.us, %1453, %1443
  %1519 = phi i32 [ %storemerge459644.i.us, %1443 ], [ %storemerge459644.i.us, %1453 ], [ %.pre806.i.us, %1510 ], [ %.pre806.i.us, %thread-pre-split.i.us ], [ %.pre806.i.us, %1515 ]
  %.1427.i.us = phi i32 [ %.0426645.i.us, %1443 ], [ %.0426645.i.us, %1453 ], [ %.2428.i.us, %1510 ], [ %.2428.i.us, %thread-pre-split.i.us ], [ %.2428.i.us, %1515 ]
  %.2424.i.us = phi i32 [ %.0422646.i.us, %1443 ], [ %.0422646.i.us, %1453 ], [ %.3425.i.us, %1510 ], [ %.3425.i.us, %thread-pre-split.i.us ], [ %.3425.i.us, %1515 ]
  %.2420.i.us = phi i32 [ %.0418647.i.us, %1443 ], [ %.0418647.i.us, %1453 ], [ %.3421.i.us, %1510 ], [ %.3421.i.us, %thread-pre-split.i.us ], [ %.3421.i.us, %1515 ]
  %.3416.i.us = phi i32 [ %.1414648.i.us, %1443 ], [ %.1414648.i.us, %1453 ], [ %.4417.i.us, %1510 ], [ %.4417.i.us, %thread-pre-split.i.us ], [ %.4417.i.us, %1515 ]
  %.3408.i.us = phi i64 [ %.1406649.i.us, %1443 ], [ %.1406649.i.us, %1453 ], [ %.4409.i.us, %1510 ], [ %.4409.i.us, %thread-pre-split.i.us ], [ %.4409.i.us, %1515 ]
  %.2383.i.us = phi i32 [ %.0381650.i.us, %1443 ], [ %.0381650.i.us, %1453 ], [ %.3384.i.us, %1510 ], [ %.3384.i.us, %thread-pre-split.i.us ], [ %.3384.i.us, %1515 ]
  %1520 = add nsw i32 %1519, 1
  store i32 %1520, ptr %2, align 4
  %1521 = icmp slt i32 %1520, %.3.i143
  br i1 %1521, label %1443, label %._crit_edge652.i.us, !llvm.loop !21

._crit_edge652.i.us:                              ; preds = %.critedge506.i.us
  %1522 = icmp eq i32 %.2383.i.us, 0
  br i1 %1522, label %.critedge3.i, label %1523

1523:                                             ; preds = %._crit_edge652.i.us
  %1524 = icmp ne i32 %.2420.i.us, 0
  %1525 = load i16, ptr %1437, align 8
  %1526 = icmp eq i16 %1525, 0
  %or.cond11.i.us = select i1 %1526, i1 true, i1 %1524
  br i1 %or.cond11.i.us, label %1527, label %.critedge3.i

1527:                                             ; preds = %1523
  %.not469.i.us = icmp eq i32 %.2424.i.us, -1
  br i1 %.not469.i.us, label %1734, label %.preheader588.i.us

.preheader588.i.us:                               ; preds = %1527
  %1528 = sext i32 %.3416.i.us to i64
  store i32 %.2424.i.us, ptr %2, align 4
  %1529 = load ptr, ptr %7, align 8
  %1530 = getelementptr inbounds i32, ptr %1529, i64 %1528
  %1531 = load i32, ptr %1530, align 4
  %.not482658.i.us = icmp sgt i32 %.2424.i.us, %1531
  br i1 %.not482658.i.us, label %._crit_edge665.i.us, label %.lr.ph664.i.us

.lr.ph664.i.us:                                   ; preds = %.preheader588.i.us, %1626
  %1532 = phi i32 [ %1628, %1626 ], [ %.2424.i.us, %.preheader588.i.us ]
  %.4663.i.us = phi i32 [ %.5.i.us, %1626 ], [ %.2357774.i226.us, %.preheader588.i.us ]
  %.5364662.i.us = phi i32 [ %.6365.i.us, %1626 ], [ %.3362773.i227.us, %.preheader588.i.us ]
  %.3373661.i.us = phi i32 [ %.4374.i.us, %1626 ], [ %.2372772.i228.us, %.preheader588.i.us ]
  %.3398659.i.us = phi i64 [ %.4399.i.us, %1626 ], [ %.2397770.i229.us, %.preheader588.i.us ]
  %1533 = load i32, ptr %1436, align 8
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %._crit_edge665.i.us, label %1535

1535:                                             ; preds = %.lr.ph664.i.us
  %1536 = icmp slt i32 %.5364662.i.us, 1
  %1537 = icmp slt i32 %.4663.i.us, 1
  %or.cond13.i.us = select i1 %1536, i1 %1537, i1 false
  br i1 %or.cond13.i.us, label %1538, label %1543

1538:                                             ; preds = %1535
  br i1 %1050, label %1539, label %._crit_edge665.i.us

1539:                                             ; preds = %1538
  %1540 = load ptr, ptr %1048, align 8
  %1541 = load i32, ptr %1438, align 8
  %1542 = call zeroext i1 @gres_sched_test(ptr noundef %1540, i32 noundef %1541) #7
  br i1 %1542, label %._crit_edge665.i.us, label %._crit_edge809.i.us

._crit_edge809.i.us:                              ; preds = %1539
  %.pre810.i.us = load i32, ptr %2, align 4
  br label %1543

1543:                                             ; preds = %._crit_edge809.i.us, %1535
  %1544 = phi i32 [ %.pre810.i.us, %._crit_edge809.i.us ], [ %1532, %1535 ]
  %1545 = load ptr, ptr %25, align 8
  %1546 = sext i32 %1544 to i64
  %1547 = call i32 @bit_test(ptr noundef %1545, i64 noundef %1546) #7
  %.not483.i.us = icmp eq i32 %1547, 0
  %.pre814.i.us = load i32, ptr %2, align 4
  br i1 %.not483.i.us, label %1548, label %1626

1548:                                             ; preds = %1543
  %1549 = load ptr, ptr %10, align 8
  %1550 = sext i32 %.pre814.i.us to i64
  %1551 = getelementptr inbounds i16, ptr %1549, i64 %1550
  %1552 = load i16, ptr %1551, align 2
  %1553 = icmp eq i16 %1552, 0
  br i1 %1553, label %1626, label %1554

1554:                                             ; preds = %1548
  store i16 %1552, ptr %1036, align 8
  %1555 = load ptr, ptr %17, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 216
  %1557 = load ptr, ptr %1556, align 8
  %1558 = load ptr, ptr %1027, align 8
  %1559 = getelementptr inbounds ptr, ptr %1558, i64 %1550
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1557, i64 464
  %1562 = load i8, ptr %1561, align 8
  %1563 = icmp eq i8 %1562, 1
  br i1 %1563, label %eval_nodes_cpus_to_use.exit523.i.us, label %1564

1564:                                             ; preds = %1554
  %1565 = call i32 @llvm.smax.i32(i32 %.3373661.i.us, i32 1)
  %1566 = add nsw i32 %1565, -1
  %1567 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %1557, i32 noundef %.pre814.i.us) #7
  %1568 = zext i16 %1567 to i32
  %1569 = mul nsw i32 %1566, %1568
  %1570 = load i16, ptr %665, align 8
  %1571 = and i16 %1570, 2
  %.not.i513.i.us = icmp eq i16 %1571, 0
  br i1 %.not.i513.i.us, label %1580, label %1572

1572:                                             ; preds = %1564
  %1573 = load ptr, ptr @node_record_table_ptr, align 8
  %1574 = getelementptr inbounds ptr, ptr %1573, i64 %1550
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 74
  %1577 = load i16, ptr %1576, align 2
  %1578 = zext i16 %1577 to i32
  %1579 = mul nsw i32 %1569, %1578
  br label %1580

1580:                                             ; preds = %1572, %1564
  %.0.i514.i.us = phi i32 [ %1579, %1572 ], [ %1569, %1564 ]
  %1581 = zext nneg i32 %.0.i514.i.us to i64
  %1582 = sub nsw i64 %.3398659.i.us, %1581
  %1583 = load i16, ptr %1036, align 8
  %1584 = zext i16 %1583 to i64
  %1585 = icmp slt i64 %1582, %1584
  br i1 %1585, label %1586, label %._crit_edge.i515.i.us

._crit_edge.i515.i.us:                            ; preds = %1580
  %.pre.i516.i.us = load i16, ptr %1560, align 8
  br label %1600

1586:                                             ; preds = %1580
  %1587 = getelementptr inbounds nuw i8, ptr %1557, i64 304
  %1588 = load i32, ptr %1587, align 8
  %1589 = sext i32 %1588 to i64
  %..i517.i.us = call i64 @llvm.smax.i64(i64 %1582, i64 %1589)
  %1590 = trunc i64 %..i517.i.us to i16
  store i16 %1590, ptr %1036, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1560, i64 16
  %1592 = load i32, ptr %1591, align 8
  %.not43.i518.i.us = icmp eq i32 %1592, 0
  %1593 = trunc i64 %..i517.i.us to i32
  %1594 = and i32 %1593, 65535
  br i1 %.not43.i518.i.us, label %1596, label %1595

1595:                                             ; preds = %1586
  %.44.i519.i.us = call i32 @llvm.umax.i32(i32 %1594, i32 %1592)
  br label %1599

1596:                                             ; preds = %1586
  %1597 = getelementptr inbounds nuw i8, ptr %1557, i64 276
  %1598 = load i32, ptr %1597, align 4
  %.45.i522.i.us = call i32 @llvm.smax.i32(i32 %1594, i32 %1598)
  br label %1599

1599:                                             ; preds = %1596, %1595
  %storemerge.in.i520.i.us = phi i32 [ %.45.i522.i.us, %1596 ], [ %.44.i519.i.us, %1595 ]
  %storemerge.i521.i.us = trunc i32 %storemerge.in.i520.i.us to i16
  store i16 %storemerge.i521.i.us, ptr %1036, align 8
  store i16 %storemerge.i521.i.us, ptr %1560, align 8
  br label %1600

1600:                                             ; preds = %1599, %._crit_edge.i515.i.us
  %1601 = phi i16 [ %.pre.i516.i.us, %._crit_edge.i515.i.us ], [ %storemerge.i521.i.us, %1599 ]
  %1602 = getelementptr inbounds nuw i8, ptr %1560, i64 2
  %1603 = load i16, ptr %1602, align 2
  %1604 = add i16 %1603, %1601
  %1605 = getelementptr inbounds nuw i8, ptr %1560, i64 4
  store i16 %1604, ptr %1605, align 4
  %.pre812.pre.i.us = load i32, ptr %2, align 4
  br label %eval_nodes_cpus_to_use.exit523.i.us

eval_nodes_cpus_to_use.exit523.i.us:              ; preds = %1600, %1554
  %.pre812.i.us = phi i32 [ %.pre814.i.us, %1554 ], [ %.pre812.pre.i.us, %1600 ]
  br i1 %1050, label %1606, label %1613

1606:                                             ; preds = %eval_nodes_cpus_to_use.exit523.i.us
  %1607 = load ptr, ptr %1048, align 8
  %1608 = sext i32 %.pre812.i.us to i64
  %1609 = getelementptr inbounds ptr, ptr %1028, i64 %1608
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 32
  %1612 = load ptr, ptr %1611, align 8
  call void @gres_sched_add(ptr noundef %1607, ptr noundef %1612, ptr noundef nonnull %1036) #7
  %.pre811.i.us = load i32, ptr %2, align 4
  br label %1613

1613:                                             ; preds = %1606, %eval_nodes_cpus_to_use.exit523.i.us
  %1614 = phi i32 [ %.pre811.i.us, %1606 ], [ %.pre812.i.us, %eval_nodes_cpus_to_use.exit523.i.us ]
  %1615 = load ptr, ptr %25, align 8
  %1616 = sext i32 %1614 to i64
  call void @bit_set(ptr noundef %1615, i64 noundef %1616) #7
  %1617 = add nsw i32 %.5364662.i.us, -1
  %1618 = add nsw i32 %.3373661.i.us, -1
  %1619 = load i32, ptr %1436, align 8
  %1620 = add i32 %1619, -1
  store i32 %1620, ptr %1436, align 8
  %1621 = load i16, ptr %1036, align 8
  %1622 = zext i16 %1621 to i32
  %1623 = sub nsw i32 %.4663.i.us, %1622
  %1624 = zext i16 %1621 to i64
  %1625 = sub nsw i64 %.3398659.i.us, %1624
  %.pre813.i.us = load i32, ptr %2, align 4
  br label %1626

1626:                                             ; preds = %1613, %1548, %1543
  %1627 = phi i32 [ %.pre814.i.us, %1543 ], [ %.pre814.i.us, %1548 ], [ %.pre813.i.us, %1613 ]
  %.4399.i.us = phi i64 [ %.3398659.i.us, %1543 ], [ %.3398659.i.us, %1548 ], [ %1625, %1613 ]
  %.4374.i.us = phi i32 [ %.3373661.i.us, %1543 ], [ %.3373661.i.us, %1548 ], [ %1618, %1613 ]
  %.6365.i.us = phi i32 [ %.5364662.i.us, %1543 ], [ %.5364662.i.us, %1548 ], [ %1617, %1613 ]
  %.5.i.us = phi i32 [ %.4663.i.us, %1543 ], [ %.4663.i.us, %1548 ], [ %1623, %1613 ]
  %1628 = add nsw i32 %1627, 1
  store i32 %1628, ptr %2, align 4
  %1629 = load ptr, ptr %7, align 8
  %1630 = getelementptr inbounds i32, ptr %1629, i64 %1528
  %1631 = load i32, ptr %1630, align 4
  %.not482.not.i.us = icmp slt i32 %1627, %1631
  br i1 %.not482.not.i.us, label %.lr.ph664.i.us, label %._crit_edge665.i.us, !llvm.loop !22

._crit_edge665.i.us:                              ; preds = %.lr.ph664.i.us, %1538, %1539, %1626, %.preheader588.i.us
  %.3398.lcssa.i.us = phi i64 [ %.2397770.i229.us, %.preheader588.i.us ], [ %.4399.i.us, %1626 ], [ %.3398659.i.us, %1539 ], [ %.3398659.i.us, %1538 ], [ %.3398659.i.us, %.lr.ph664.i.us ]
  %.3373.lcssa.i.us = phi i32 [ %.2372772.i228.us, %.preheader588.i.us ], [ %.4374.i.us, %1626 ], [ %.3373661.i.us, %1539 ], [ %.3373661.i.us, %1538 ], [ %.3373661.i.us, %.lr.ph664.i.us ]
  %.5364.lcssa.i.us = phi i32 [ %.3362773.i227.us, %.preheader588.i.us ], [ %.6365.i.us, %1626 ], [ %.5364662.i.us, %1539 ], [ %.5364662.i.us, %1538 ], [ %.5364662.i.us, %.lr.ph664.i.us ]
  %.4.lcssa.i.us = phi i32 [ %.2357774.i226.us, %.preheader588.i.us ], [ %.5.i.us, %1626 ], [ %.4663.i.us, %1539 ], [ %.4663.i.us, %1538 ], [ %.4663.i.us, %.lr.ph664.i.us ]
  %storemerge484693.i.us = add nsw i32 %.2424.i.us, -1
  store i32 %storemerge484693.i.us, ptr %2, align 4
  %1632 = load ptr, ptr %6, align 8
  %1633 = getelementptr inbounds i32, ptr %1632, i64 %1528
  %1634 = load i32, ptr %1633, align 4
  %.not485.not694.i.us = icmp sgt i32 %.2424.i.us, %1634
  br i1 %.not485.not694.i.us, label %.lr.ph701.i.us, label %.loopexit.i.us

.lr.ph701.i.us:                                   ; preds = %._crit_edge665.i.us, %1729
  %1635 = phi i32 [ %storemerge484.i.us, %1729 ], [ %storemerge484693.i.us, %._crit_edge665.i.us ]
  %.6699.i.us = phi i32 [ %.7.i149.us, %1729 ], [ %.4.lcssa.i.us, %._crit_edge665.i.us ]
  %.7366698.i.us = phi i32 [ %.8367.i.us, %1729 ], [ %.5364.lcssa.i.us, %._crit_edge665.i.us ]
  %.5375697.i.us = phi i32 [ %.6376.i.us, %1729 ], [ %.3373.lcssa.i.us, %._crit_edge665.i.us ]
  %.5400695.i.us = phi i64 [ %.6401.i.us, %1729 ], [ %.3398.lcssa.i.us, %._crit_edge665.i.us ]
  %1636 = load i32, ptr %1436, align 8
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %.loopexit.i.us, label %1638

1638:                                             ; preds = %.lr.ph701.i.us
  %1639 = icmp slt i32 %.7366698.i.us, 1
  %1640 = icmp slt i32 %.6699.i.us, 1
  %or.cond15.i.us = select i1 %1639, i1 %1640, i1 false
  br i1 %or.cond15.i.us, label %1641, label %1646

1641:                                             ; preds = %1638
  br i1 %1050, label %1642, label %.loopexit.i.us

1642:                                             ; preds = %1641
  %1643 = load ptr, ptr %1048, align 8
  %1644 = load i32, ptr %1438, align 8
  %1645 = call zeroext i1 @gres_sched_test(ptr noundef %1643, i32 noundef %1644) #7
  br i1 %1645, label %.loopexit.i.us, label %._crit_edge815.i.us

._crit_edge815.i.us:                              ; preds = %1642
  %.pre816.i.us = load i32, ptr %2, align 4
  br label %1646

1646:                                             ; preds = %._crit_edge815.i.us, %1638
  %1647 = phi i32 [ %.pre816.i.us, %._crit_edge815.i.us ], [ %1635, %1638 ]
  %1648 = load ptr, ptr %25, align 8
  %1649 = sext i32 %1647 to i64
  %1650 = call i32 @bit_test(ptr noundef %1648, i64 noundef %1649) #7
  %.not486.i.us = icmp eq i32 %1650, 0
  %.pre820.i.us = load i32, ptr %2, align 4
  br i1 %.not486.i.us, label %1651, label %1729

1651:                                             ; preds = %1646
  %1652 = load ptr, ptr %10, align 8
  %1653 = sext i32 %.pre820.i.us to i64
  %1654 = getelementptr inbounds i16, ptr %1652, i64 %1653
  %1655 = load i16, ptr %1654, align 2
  %1656 = icmp eq i16 %1655, 0
  br i1 %1656, label %1729, label %1657

1657:                                             ; preds = %1651
  store i16 %1655, ptr %1036, align 8
  %1658 = load ptr, ptr %17, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 216
  %1660 = load ptr, ptr %1659, align 8
  %1661 = load ptr, ptr %1027, align 8
  %1662 = getelementptr inbounds ptr, ptr %1661, i64 %1653
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %1660, i64 464
  %1665 = load i8, ptr %1664, align 8
  %1666 = icmp eq i8 %1665, 1
  br i1 %1666, label %eval_nodes_cpus_to_use.exit534.i.us, label %1667

1667:                                             ; preds = %1657
  %1668 = call i32 @llvm.smax.i32(i32 %.5375697.i.us, i32 1)
  %1669 = add nsw i32 %1668, -1
  %1670 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %1660, i32 noundef %.pre820.i.us) #7
  %1671 = zext i16 %1670 to i32
  %1672 = mul nsw i32 %1669, %1671
  %1673 = load i16, ptr %665, align 8
  %1674 = and i16 %1673, 2
  %.not.i524.i.us = icmp eq i16 %1674, 0
  br i1 %.not.i524.i.us, label %1683, label %1675

1675:                                             ; preds = %1667
  %1676 = load ptr, ptr @node_record_table_ptr, align 8
  %1677 = getelementptr inbounds ptr, ptr %1676, i64 %1653
  %1678 = load ptr, ptr %1677, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 74
  %1680 = load i16, ptr %1679, align 2
  %1681 = zext i16 %1680 to i32
  %1682 = mul nsw i32 %1672, %1681
  br label %1683

1683:                                             ; preds = %1675, %1667
  %.0.i525.i.us = phi i32 [ %1682, %1675 ], [ %1672, %1667 ]
  %1684 = zext nneg i32 %.0.i525.i.us to i64
  %1685 = sub nsw i64 %.5400695.i.us, %1684
  %1686 = load i16, ptr %1036, align 8
  %1687 = zext i16 %1686 to i64
  %1688 = icmp slt i64 %1685, %1687
  br i1 %1688, label %1689, label %._crit_edge.i526.i.us

._crit_edge.i526.i.us:                            ; preds = %1683
  %.pre.i527.i.us = load i16, ptr %1663, align 8
  br label %1703

1689:                                             ; preds = %1683
  %1690 = getelementptr inbounds nuw i8, ptr %1660, i64 304
  %1691 = load i32, ptr %1690, align 8
  %1692 = sext i32 %1691 to i64
  %..i528.i.us = call i64 @llvm.smax.i64(i64 %1685, i64 %1692)
  %1693 = trunc i64 %..i528.i.us to i16
  store i16 %1693, ptr %1036, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %1663, i64 16
  %1695 = load i32, ptr %1694, align 8
  %.not43.i529.i.us = icmp eq i32 %1695, 0
  %1696 = trunc i64 %..i528.i.us to i32
  %1697 = and i32 %1696, 65535
  br i1 %.not43.i529.i.us, label %1699, label %1698

1698:                                             ; preds = %1689
  %.44.i530.i.us = call i32 @llvm.umax.i32(i32 %1697, i32 %1695)
  br label %1702

1699:                                             ; preds = %1689
  %1700 = getelementptr inbounds nuw i8, ptr %1660, i64 276
  %1701 = load i32, ptr %1700, align 4
  %.45.i533.i.us = call i32 @llvm.smax.i32(i32 %1697, i32 %1701)
  br label %1702

1702:                                             ; preds = %1699, %1698
  %storemerge.in.i531.i.us = phi i32 [ %.45.i533.i.us, %1699 ], [ %.44.i530.i.us, %1698 ]
  %storemerge.i532.i.us = trunc i32 %storemerge.in.i531.i.us to i16
  store i16 %storemerge.i532.i.us, ptr %1036, align 8
  store i16 %storemerge.i532.i.us, ptr %1663, align 8
  br label %1703

1703:                                             ; preds = %1702, %._crit_edge.i526.i.us
  %1704 = phi i16 [ %.pre.i527.i.us, %._crit_edge.i526.i.us ], [ %storemerge.i532.i.us, %1702 ]
  %1705 = getelementptr inbounds nuw i8, ptr %1663, i64 2
  %1706 = load i16, ptr %1705, align 2
  %1707 = add i16 %1706, %1704
  %1708 = getelementptr inbounds nuw i8, ptr %1663, i64 4
  store i16 %1707, ptr %1708, align 4
  %.pre818.pre.i.us = load i32, ptr %2, align 4
  br label %eval_nodes_cpus_to_use.exit534.i.us

eval_nodes_cpus_to_use.exit534.i.us:              ; preds = %1703, %1657
  %.pre818.i.us = phi i32 [ %.pre820.i.us, %1657 ], [ %.pre818.pre.i.us, %1703 ]
  br i1 %1050, label %1709, label %1716

1709:                                             ; preds = %eval_nodes_cpus_to_use.exit534.i.us
  %1710 = load ptr, ptr %1048, align 8
  %1711 = sext i32 %.pre818.i.us to i64
  %1712 = getelementptr inbounds ptr, ptr %1028, i64 %1711
  %1713 = load ptr, ptr %1712, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 32
  %1715 = load ptr, ptr %1714, align 8
  call void @gres_sched_add(ptr noundef %1710, ptr noundef %1715, ptr noundef nonnull %1036) #7
  %.pre817.i.us = load i32, ptr %2, align 4
  br label %1716

1716:                                             ; preds = %1709, %eval_nodes_cpus_to_use.exit534.i.us
  %1717 = phi i32 [ %.pre817.i.us, %1709 ], [ %.pre818.i.us, %eval_nodes_cpus_to_use.exit534.i.us ]
  %1718 = load i16, ptr %1036, align 8
  %1719 = zext i16 %1718 to i32
  %1720 = sub nsw i32 %.6699.i.us, %1719
  %1721 = zext i16 %1718 to i64
  %1722 = sub nsw i64 %.5400695.i.us, %1721
  %1723 = load ptr, ptr %25, align 8
  %1724 = sext i32 %1717 to i64
  call void @bit_set(ptr noundef %1723, i64 noundef %1724) #7
  %1725 = add nsw i32 %.7366698.i.us, -1
  %1726 = add nsw i32 %.5375697.i.us, -1
  %1727 = load i32, ptr %1436, align 8
  %1728 = add i32 %1727, -1
  store i32 %1728, ptr %1436, align 8
  %.pre819.i.us = load i32, ptr %2, align 4
  br label %1729

1729:                                             ; preds = %1716, %1651, %1646
  %1730 = phi i32 [ %.pre820.i.us, %1646 ], [ %.pre820.i.us, %1651 ], [ %.pre819.i.us, %1716 ]
  %.6401.i.us = phi i64 [ %.5400695.i.us, %1646 ], [ %.5400695.i.us, %1651 ], [ %1722, %1716 ]
  %.6376.i.us = phi i32 [ %.5375697.i.us, %1646 ], [ %.5375697.i.us, %1651 ], [ %1726, %1716 ]
  %.8367.i.us = phi i32 [ %.7366698.i.us, %1646 ], [ %.7366698.i.us, %1651 ], [ %1725, %1716 ]
  %.7.i149.us = phi i32 [ %.6699.i.us, %1646 ], [ %.6699.i.us, %1651 ], [ %1720, %1716 ]
  %storemerge484.i.us = add nsw i32 %1730, -1
  store i32 %storemerge484.i.us, ptr %2, align 4
  %1731 = load ptr, ptr %6, align 8
  %1732 = getelementptr inbounds i32, ptr %1731, i64 %1528
  %1733 = load i32, ptr %1732, align 4
  %.not485.not.i.us = icmp sgt i32 %1730, %1733
  br i1 %.not485.not.i.us, label %.lr.ph701.i.us, label %.loopexit.i.us, !llvm.loop !23

1734:                                             ; preds = %1527
  %1735 = load ptr, ptr %6, align 8
  %1736 = sext i32 %.3416.i.us to i64
  %1737 = getelementptr inbounds i32, ptr %1735, i64 %1736
  %1738 = load i32, ptr %1737, align 4
  %1739 = load ptr, ptr %7, align 8
  %1740 = getelementptr inbounds i32, ptr %1739, i64 %1736
  %1741 = load i32, ptr %1740, align 4
  %1742 = icmp slt i32 %.3362773.i227.us, 2
  br i1 %1742, label %.preheader586.i.us, label %.loopexit585.i.us

.preheader586.i.us:                               ; preds = %1734
  store i32 %1738, ptr %2, align 4
  %.not470725.i.us = icmp sgt i32 %1738, %1741
  br i1 %.not470725.i.us, label %.loopexit585.i.us, label %.lr.ph729.i.us

.lr.ph729.i.us:                                   ; preds = %.preheader586.i.us, %._crit_edge825.i.us
  %.0336728.i.us = phi i32 [ %.1337.i.us, %._crit_edge825.i.us ], [ 0, %.preheader586.i.us ]
  %.0338727.i.us = phi i32 [ %.2.i150.us, %._crit_edge825.i.us ], [ -1, %.preheader586.i.us ]
  %storemerge480726.i.us = phi i32 [ %1767, %._crit_edge825.i.us ], [ %1738, %.preheader586.i.us ]
  %1743 = load ptr, ptr %25, align 8
  %1744 = sext i32 %storemerge480726.i.us to i64
  %1745 = call i32 @bit_test(ptr noundef %1743, i64 noundef %1744) #7
  %.not471.i.us = icmp eq i32 %1745, 0
  %.pre827.i.us = load i32, ptr %2, align 4
  br i1 %.not471.i.us, label %1746, label %._crit_edge825.i.us

1746:                                             ; preds = %.lr.ph729.i.us
  %1747 = sext i32 %.pre827.i.us to i64
  %1748 = getelementptr inbounds ptr, ptr %1028, i64 %1747
  %1749 = load ptr, ptr %1748, align 8
  %.not472.i.us = icmp eq ptr %1749, null
  br i1 %.not472.i.us, label %._crit_edge825.i.us, label %1750

1750:                                             ; preds = %1746
  %1751 = load ptr, ptr %10, align 8
  %1752 = getelementptr inbounds i16, ptr %1751, i64 %1747
  %1753 = load i16, ptr %1752, align 2
  %1754 = zext i16 %1753 to i32
  %1755 = icmp sgt i32 %.2357774.i226.us, %1754
  br i1 %1755, label %._crit_edge825.i.us, label %1756

1756:                                             ; preds = %1750
  br i1 %1050, label %1757, label %1762

1757:                                             ; preds = %1756
  %1758 = load ptr, ptr %1048, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %1749, i64 32
  %1760 = load ptr, ptr %1759, align 8
  %1761 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1758, ptr noundef %1760) #7
  %.pre821.pre.i.us = load i32, ptr %2, align 4
  br i1 %1761, label %._crit_edge289, label %._crit_edge825.i.us

._crit_edge289:                                   ; preds = %1757
  %.phi.trans.insert.i151.us.phi.trans.insert = sext i32 %.pre821.pre.i.us to i64
  %.phi.trans.insert823.i.us.phi.trans.insert = getelementptr inbounds i16, ptr %1751, i64 %.phi.trans.insert.i151.us.phi.trans.insert
  %.pre824.i.us.pre = load i16, ptr %.phi.trans.insert823.i.us.phi.trans.insert, align 2
  %.pre291 = zext i16 %.pre824.i.us.pre to i32
  br label %1762

1762:                                             ; preds = %._crit_edge289, %1756
  %.pre844.i.us.pre-phi = phi i32 [ %.pre291, %._crit_edge289 ], [ %1754, %1756 ]
  %.pre821.i.us = phi i32 [ %.pre821.pre.i.us, %._crit_edge289 ], [ %.pre827.i.us, %1756 ]
  %1763 = icmp eq i32 %.0338727.i.us, -1
  %1764 = icmp ugt i32 %.0336728.i.us, %.pre844.i.us.pre-phi
  %or.cond883.i.us = select i1 %1763, i1 true, i1 %1764
  br i1 %or.cond883.i.us, label %._crit_edge822.i.us, label %._crit_edge825.i.us

._crit_edge822.i.us:                              ; preds = %1762
  %1765 = icmp eq i32 %.2357774.i226.us, %.pre844.i.us.pre-phi
  br i1 %1765, label %._crit_edge730.i.us, label %._crit_edge825.i.us

._crit_edge825.i.us:                              ; preds = %._crit_edge822.i.us, %1762, %1757, %1750, %1746, %.lr.ph729.i.us
  %1766 = phi i32 [ %.pre827.i.us, %.lr.ph729.i.us ], [ %.pre827.i.us, %1750 ], [ %.pre821.i.us, %._crit_edge822.i.us ], [ %.pre827.i.us, %1746 ], [ %.pre821.pre.i.us, %1757 ], [ %.pre821.i.us, %1762 ]
  %.2.i150.us = phi i32 [ %.0338727.i.us, %.lr.ph729.i.us ], [ %.0338727.i.us, %1750 ], [ %.pre821.i.us, %._crit_edge822.i.us ], [ %.0338727.i.us, %1746 ], [ %.0338727.i.us, %1757 ], [ %.0338727.i.us, %1762 ]
  %.1337.i.us = phi i32 [ %.0336728.i.us, %.lr.ph729.i.us ], [ %.0336728.i.us, %1750 ], [ %.pre844.i.us.pre-phi, %._crit_edge822.i.us ], [ %.0336728.i.us, %1746 ], [ %.0336728.i.us, %1757 ], [ %.0336728.i.us, %1762 ]
  %1767 = add nsw i32 %1766, 1
  store i32 %1767, ptr %2, align 4
  %.not470.not.i.us = icmp slt i32 %1766, %1741
  br i1 %.not470.not.i.us, label %.lr.ph729.i.us, label %._crit_edge730.i.us, !llvm.loop !24

._crit_edge730.i.us:                              ; preds = %._crit_edge825.i.us, %._crit_edge822.i.us
  %.1339.i.us = phi i32 [ %.2.i150.us, %._crit_edge825.i.us ], [ %.pre821.i.us, %._crit_edge822.i.us ]
  %.not473.i.us = icmp eq i32 %.1339.i.us, -1
  br i1 %.not473.i.us, label %.loopexit585.i.us, label %.preheader584.i.us

.preheader584.i.us:                               ; preds = %._crit_edge730.i.us
  store i32 %1738, ptr %2, align 4
  br label %.lr.ph736.i.us

.lr.ph736.i.us:                                   ; preds = %1773, %.preheader584.i.us
  %storemerge474735.i.us = phi i32 [ %1775, %1773 ], [ %1738, %.preheader584.i.us ]
  %1768 = icmp eq i32 %storemerge474735.i.us, %.1339.i.us
  br i1 %1768, label %1773, label %1769

1769:                                             ; preds = %.lr.ph736.i.us
  %1770 = load ptr, ptr %10, align 8
  %1771 = sext i32 %storemerge474735.i.us to i64
  %1772 = getelementptr inbounds i16, ptr %1770, i64 %1771
  store i16 0, ptr %1772, align 2
  %.pre828.i.us = load i32, ptr %2, align 4
  br label %1773

1773:                                             ; preds = %1769, %.lr.ph736.i.us
  %1774 = phi i32 [ %.1339.i.us, %.lr.ph736.i.us ], [ %.pre828.i.us, %1769 ]
  %1775 = add nsw i32 %1774, 1
  store i32 %1775, ptr %2, align 4
  %.not475.not.i.us = icmp slt i32 %1774, %1741
  br i1 %.not475.not.i.us, label %.lr.ph736.i.us, label %.loopexit585.i.us, !llvm.loop !25

.loopexit585.i.us:                                ; preds = %1773, %._crit_edge730.i.us, %.preheader586.i.us, %1734
  store i32 %1738, ptr %2, align 4
  %.not476737.i.us = icmp sgt i32 %1738, %1741
  br i1 %.not476737.i.us, label %.loopexit.i.us, label %.lr.ph744.i.us

.lr.ph744.i.us:                                   ; preds = %.loopexit585.i.us, %1878
  %1776 = phi i32 [ %1880, %1878 ], [ %1738, %.loopexit585.i.us ]
  %.9742.i.us = phi i32 [ %.10.i.us, %1878 ], [ %.2357774.i226.us, %.loopexit585.i.us ]
  %.10369741.i.us = phi i32 [ %.11.i.us, %1878 ], [ %.3362773.i227.us, %.loopexit585.i.us ]
  %.8378740.i.us = phi i32 [ %.9379.i.us, %1878 ], [ %.2372772.i228.us, %.loopexit585.i.us ]
  %.8403738.i.us = phi i64 [ %.9404.i.us, %1878 ], [ %.2397770.i229.us, %.loopexit585.i.us ]
  %1777 = load i32, ptr %1436, align 8
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %.loopexit.i.us, label %1779

1779:                                             ; preds = %.lr.ph744.i.us
  %1780 = icmp slt i32 %.10369741.i.us, 1
  %1781 = icmp slt i32 %.9742.i.us, 1
  %or.cond17.i.us = select i1 %1780, i1 %1781, i1 false
  br i1 %or.cond17.i.us, label %1782, label %1787

1782:                                             ; preds = %1779
  br i1 %1050, label %1783, label %.loopexit.i.us

1783:                                             ; preds = %1782
  %1784 = load ptr, ptr %1048, align 8
  %1785 = load i32, ptr %1438, align 8
  %1786 = call zeroext i1 @gres_sched_test(ptr noundef %1784, i32 noundef %1785) #7
  br i1 %1786, label %.loopexit.i.us, label %._crit_edge829.i.us

._crit_edge829.i.us:                              ; preds = %1783
  %.pre830.i.us = load i32, ptr %2, align 4
  br label %1787

1787:                                             ; preds = %._crit_edge829.i.us, %1779
  %1788 = phi i32 [ %.pre830.i.us, %._crit_edge829.i.us ], [ %1776, %1779 ]
  %1789 = load ptr, ptr %25, align 8
  %1790 = sext i32 %1788 to i64
  %1791 = call i32 @bit_test(ptr noundef %1789, i64 noundef %1790) #7
  %.not477.i.us = icmp eq i32 %1791, 0
  %.pre834.i.us = load i32, ptr %2, align 4
  br i1 %.not477.i.us, label %1792, label %1878

1792:                                             ; preds = %1787
  %1793 = sext i32 %.pre834.i.us to i64
  %1794 = getelementptr inbounds ptr, ptr %1028, i64 %1793
  %1795 = load ptr, ptr %1794, align 8
  %.not478.i.us = icmp eq ptr %1795, null
  br i1 %.not478.i.us, label %1878, label %1796

1796:                                             ; preds = %1792
  %1797 = load ptr, ptr %10, align 8
  %1798 = getelementptr inbounds i16, ptr %1797, i64 %1793
  %1799 = load i16, ptr %1798, align 2
  store i16 %1799, ptr %1036, align 8
  %1800 = icmp eq i16 %1799, 0
  br i1 %1800, label %1878, label %1801

1801:                                             ; preds = %1796
  %1802 = zext i16 %1799 to i32
  %1803 = load i32, ptr %1436, align 8
  %1804 = icmp eq i32 %1803, 1
  %1805 = icmp sgt i32 %.9742.i.us, %1802
  %or.cond507.i.us = select i1 %1804, i1 %1805, i1 false
  br i1 %or.cond507.i.us, label %1878, label %1806

1806:                                             ; preds = %1801
  %1807 = load ptr, ptr %17, align 8
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 216
  %1809 = load ptr, ptr %1808, align 8
  %1810 = load ptr, ptr %1027, align 8
  %1811 = getelementptr inbounds ptr, ptr %1810, i64 %1793
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr inbounds nuw i8, ptr %1809, i64 464
  %1814 = load i8, ptr %1813, align 8
  %1815 = icmp eq i8 %1814, 1
  br i1 %1815, label %eval_nodes_cpus_to_use.exit545.i.us, label %1816

1816:                                             ; preds = %1806
  %1817 = call i32 @llvm.smax.i32(i32 %.8378740.i.us, i32 1)
  %1818 = add nsw i32 %1817, -1
  %1819 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %1809, i32 noundef %.pre834.i.us) #7
  %1820 = zext i16 %1819 to i32
  %1821 = mul nsw i32 %1818, %1820
  %1822 = load i16, ptr %665, align 8
  %1823 = and i16 %1822, 2
  %.not.i535.i.us = icmp eq i16 %1823, 0
  br i1 %.not.i535.i.us, label %1832, label %1824

1824:                                             ; preds = %1816
  %1825 = load ptr, ptr @node_record_table_ptr, align 8
  %1826 = getelementptr inbounds ptr, ptr %1825, i64 %1793
  %1827 = load ptr, ptr %1826, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 74
  %1829 = load i16, ptr %1828, align 2
  %1830 = zext i16 %1829 to i32
  %1831 = mul nsw i32 %1821, %1830
  br label %1832

1832:                                             ; preds = %1824, %1816
  %.0.i536.i.us = phi i32 [ %1831, %1824 ], [ %1821, %1816 ]
  %1833 = zext nneg i32 %.0.i536.i.us to i64
  %1834 = sub nsw i64 %.8403738.i.us, %1833
  %1835 = load i16, ptr %1036, align 8
  %1836 = zext i16 %1835 to i64
  %1837 = icmp slt i64 %1834, %1836
  br i1 %1837, label %1838, label %._crit_edge.i537.i.us

._crit_edge.i537.i.us:                            ; preds = %1832
  %.pre.i538.i.us = load i16, ptr %1812, align 8
  br label %1852

1838:                                             ; preds = %1832
  %1839 = getelementptr inbounds nuw i8, ptr %1809, i64 304
  %1840 = load i32, ptr %1839, align 8
  %1841 = sext i32 %1840 to i64
  %..i539.i.us = call i64 @llvm.smax.i64(i64 %1834, i64 %1841)
  %1842 = trunc i64 %..i539.i.us to i16
  store i16 %1842, ptr %1036, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %1812, i64 16
  %1844 = load i32, ptr %1843, align 8
  %.not43.i540.i.us = icmp eq i32 %1844, 0
  %1845 = trunc i64 %..i539.i.us to i32
  %1846 = and i32 %1845, 65535
  br i1 %.not43.i540.i.us, label %1848, label %1847

1847:                                             ; preds = %1838
  %.44.i541.i.us = call i32 @llvm.umax.i32(i32 %1846, i32 %1844)
  br label %1851

1848:                                             ; preds = %1838
  %1849 = getelementptr inbounds nuw i8, ptr %1809, i64 276
  %1850 = load i32, ptr %1849, align 4
  %.45.i544.i.us = call i32 @llvm.smax.i32(i32 %1846, i32 %1850)
  br label %1851

1851:                                             ; preds = %1848, %1847
  %storemerge.in.i542.i.us = phi i32 [ %.45.i544.i.us, %1848 ], [ %.44.i541.i.us, %1847 ]
  %storemerge.i543.i.us = trunc i32 %storemerge.in.i542.i.us to i16
  store i16 %storemerge.i543.i.us, ptr %1036, align 8
  store i16 %storemerge.i543.i.us, ptr %1812, align 8
  br label %1852

1852:                                             ; preds = %1851, %._crit_edge.i537.i.us
  %1853 = phi i16 [ %.pre.i538.i.us, %._crit_edge.i537.i.us ], [ %storemerge.i543.i.us, %1851 ]
  %1854 = getelementptr inbounds nuw i8, ptr %1812, i64 2
  %1855 = load i16, ptr %1854, align 2
  %1856 = add i16 %1855, %1853
  %1857 = getelementptr inbounds nuw i8, ptr %1812, i64 4
  store i16 %1856, ptr %1857, align 4
  %.pre832.pre.i.us = load i32, ptr %2, align 4
  br label %eval_nodes_cpus_to_use.exit545.i.us

eval_nodes_cpus_to_use.exit545.i.us:              ; preds = %1852, %1806
  %.pre832.i.us = phi i32 [ %.pre834.i.us, %1806 ], [ %.pre832.pre.i.us, %1852 ]
  br i1 %1050, label %1858, label %1865

1858:                                             ; preds = %eval_nodes_cpus_to_use.exit545.i.us
  %1859 = load ptr, ptr %1048, align 8
  %1860 = sext i32 %.pre832.i.us to i64
  %1861 = getelementptr inbounds ptr, ptr %1028, i64 %1860
  %1862 = load ptr, ptr %1861, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 32
  %1864 = load ptr, ptr %1863, align 8
  call void @gres_sched_add(ptr noundef %1859, ptr noundef %1864, ptr noundef nonnull %1036) #7
  %.pre831.i.us = load i32, ptr %2, align 4
  br label %1865

1865:                                             ; preds = %1858, %eval_nodes_cpus_to_use.exit545.i.us
  %1866 = phi i32 [ %.pre831.i.us, %1858 ], [ %.pre832.i.us, %eval_nodes_cpus_to_use.exit545.i.us ]
  %1867 = load i16, ptr %1036, align 8
  %1868 = zext i16 %1867 to i32
  %1869 = sub nsw i32 %.9742.i.us, %1868
  %1870 = zext i16 %1867 to i64
  %1871 = sub nsw i64 %.8403738.i.us, %1870
  %1872 = load ptr, ptr %25, align 8
  %1873 = sext i32 %1866 to i64
  call void @bit_set(ptr noundef %1872, i64 noundef %1873) #7
  %1874 = add nsw i32 %.10369741.i.us, -1
  %1875 = add nsw i32 %.8378740.i.us, -1
  %1876 = load i32, ptr %1436, align 8
  %1877 = add i32 %1876, -1
  store i32 %1877, ptr %1436, align 8
  %.pre833.i.us = load i32, ptr %2, align 4
  br label %1878

1878:                                             ; preds = %1865, %1801, %1796, %1792, %1787
  %1879 = phi i32 [ %.pre834.i.us, %1787 ], [ %.pre834.i.us, %1796 ], [ %.pre833.i.us, %1865 ], [ %.pre834.i.us, %1792 ], [ %.pre834.i.us, %1801 ]
  %.9404.i.us = phi i64 [ %.8403738.i.us, %1787 ], [ %.8403738.i.us, %1796 ], [ %1871, %1865 ], [ %.8403738.i.us, %1792 ], [ %.8403738.i.us, %1801 ]
  %.9379.i.us = phi i32 [ %.8378740.i.us, %1787 ], [ %.8378740.i.us, %1796 ], [ %1875, %1865 ], [ %.8378740.i.us, %1792 ], [ %.8378740.i.us, %1801 ]
  %.11.i.us = phi i32 [ %.10369741.i.us, %1787 ], [ %.10369741.i.us, %1796 ], [ %1874, %1865 ], [ %.10369741.i.us, %1792 ], [ %.10369741.i.us, %1801 ]
  %.10.i.us = phi i32 [ %.9742.i.us, %1787 ], [ %.9742.i.us, %1796 ], [ %1869, %1865 ], [ %.9742.i.us, %1792 ], [ %.9742.i.us, %1801 ]
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %2, align 4
  %.not476.not.i.us = icmp slt i32 %1879, %1741
  br i1 %.not476.not.i.us, label %.lr.ph744.i.us, label %.loopexit.i.us, !llvm.loop !26

.loopexit.i.us:                                   ; preds = %.lr.ph701.i.us, %1641, %1642, %1729, %.lr.ph744.i.us, %1782, %1783, %1878, %.loopexit585.i.us, %._crit_edge665.i.us
  %.7402.i.us = phi i64 [ %.2397770.i229.us, %.loopexit585.i.us ], [ %.3398.lcssa.i.us, %._crit_edge665.i.us ], [ %.9404.i.us, %1878 ], [ %.8403738.i.us, %1783 ], [ %.8403738.i.us, %1782 ], [ %.8403738.i.us, %.lr.ph744.i.us ], [ %.6401.i.us, %1729 ], [ %.5400695.i.us, %1642 ], [ %.5400695.i.us, %1641 ], [ %.5400695.i.us, %.lr.ph701.i.us ]
  %.7377.i.us = phi i32 [ %.2372772.i228.us, %.loopexit585.i.us ], [ %.3373.lcssa.i.us, %._crit_edge665.i.us ], [ %.9379.i.us, %1878 ], [ %.8378740.i.us, %1783 ], [ %.8378740.i.us, %1782 ], [ %.8378740.i.us, %.lr.ph744.i.us ], [ %.6376.i.us, %1729 ], [ %.5375697.i.us, %1642 ], [ %.5375697.i.us, %1641 ], [ %.5375697.i.us, %.lr.ph701.i.us ]
  %.9368.i.us = phi i32 [ %.3362773.i227.us, %.loopexit585.i.us ], [ %.5364.lcssa.i.us, %._crit_edge665.i.us ], [ %.11.i.us, %1878 ], [ %.10369741.i.us, %1783 ], [ %.10369741.i.us, %1782 ], [ %.10369741.i.us, %.lr.ph744.i.us ], [ %.8367.i.us, %1729 ], [ %.7366698.i.us, %1642 ], [ %.7366698.i.us, %1641 ], [ %.7366698.i.us, %.lr.ph701.i.us ]
  %.8.i148.us = phi i32 [ %.2357774.i226.us, %.loopexit585.i.us ], [ %.4.lcssa.i.us, %._crit_edge665.i.us ], [ %.10.i.us, %1878 ], [ %.9742.i.us, %1783 ], [ %.9742.i.us, %1782 ], [ %.9742.i.us, %.lr.ph744.i.us ], [ %.7.i149.us, %1729 ], [ %.6699.i.us, %1642 ], [ %.6699.i.us, %1641 ], [ %.6699.i.us, %.lr.ph701.i.us ]
  %1881 = icmp slt i32 %.9368.i.us, 1
  %1882 = icmp slt i32 %.8.i148.us, 1
  %or.cond19.i.us = select i1 %1881, i1 %1882, i1 false
  br i1 %or.cond19.i.us, label %1883, label %1887

1883:                                             ; preds = %.loopexit.i.us
  %1884 = load ptr, ptr %1048, align 8
  %1885 = load i32, ptr %1438, align 8
  %1886 = call zeroext i1 @gres_sched_test(ptr noundef %1884, i32 noundef %1885) #7
  br i1 %1886, label %.critedge3.thread.i, label %1887

1887:                                             ; preds = %1883, %.loopexit.i.us
  %1888 = load ptr, ptr %3, align 8
  %1889 = sext i32 %.3416.i.us to i64
  %1890 = getelementptr inbounds i32, ptr %1888, i64 %1889
  store i32 0, ptr %1890, align 4
  %1891 = load ptr, ptr %5, align 8
  %1892 = getelementptr inbounds i32, ptr %1891, i64 %1889
  store i32 0, ptr %1892, align 4
  %1893 = load i32, ptr %1436, align 8
  %.not458.i.us = icmp eq i32 %1893, 0
  br i1 %.not458.i.us, label %.critedge3.i, label %.preheader589.i.us

1894:                                             ; preds = %.loopexit592.thread.i, %.loopexit592.i
  %1895 = call i32 @get_log_level() #7
  %1896 = icmp sgt i32 %1895, 2
  br i1 %1896, label %1897, label %.critedge3.thread.i

1897:                                             ; preds = %1894
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_consec, ptr noundef %1026) #7
  br label %.critedge3.thread.i

.preheader589.i:                                  ; preds = %.preheader589.i.lr.ph
  store i32 0, ptr %2, align 4
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %1887, %._crit_edge652.i.us, %1523, %1516, %.lr.ph775.i, %.preheader589.i, %.preheader590.i, %.loopexit592.thread.i
  %.3362603.i = phi i32 [ %.1360.i, %.preheader590.i ], [ %.1360.i, %.loopexit592.thread.i ], [ %.1360.i, %.preheader589.i ], [ %.1360.i, %.lr.ph775.i ], [ %.3362773.i227.us, %1516 ], [ %.9368.i.us, %1887 ], [ %.3362773.i227.us, %._crit_edge652.i.us ], [ %.3362773.i227.us, %1523 ]
  %.2357600.i = phi i32 [ %.0355.i, %.preheader590.i ], [ %.0355.i, %.loopexit592.thread.i ], [ %.0355.i, %.preheader589.i ], [ %.0355.i, %.lr.ph775.i ], [ %.2357774.i226.us, %1516 ], [ %.8.i148.us, %1887 ], [ %.2357774.i226.us, %._crit_edge652.i.us ], [ %.2357774.i226.us, %1523 ]
  %1898 = icmp slt i32 %.2357600.i, 1
  br i1 %1898, label %1899, label %.critedge3.thread.i

1899:                                             ; preds = %.critedge3.i
  %1900 = load ptr, ptr %1048, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %1026, i64 392
  %1902 = load i32, ptr %1901, align 8
  %1903 = call zeroext i1 @gres_sched_test(ptr noundef %1900, i32 noundef %1902) #7
  br i1 %1903, label %1904, label %.critedge3.thread.i

1904:                                             ; preds = %1899
  %1905 = call i32 @llvm.usub.sat.i32(i32 %1035, i32 %1033)
  %.0.i546.i = sub i32 %.3362603.i, %1905
  %1906 = icmp sgt i32 %.0.i546.i, 0
  %spec.select508.i = sext i1 %1906 to i32
  br label %.critedge3.thread.i

.critedge3.thread.i:                              ; preds = %1883, %1904, %1899, %.critedge3.i, %1897, %1894, %1210, %1208, %1182, %1179, %1100, %1097
  %.0351.i = phi i32 [ 50, %1100 ], [ 50, %1097 ], [ 50, %1182 ], [ 50, %1179 ], [ 50, %1208 ], [ %.1352.lcssa.i, %1897 ], [ %.1352.lcssa.i, %1894 ], [ %.1352.lcssa.i, %1899 ], [ %.1352.lcssa.i, %.critedge3.i ], [ 50, %1210 ], [ %.1352.lcssa.i, %1904 ], [ %.1352.lcssa.i, %1883 ]
  %.0334.i = phi i32 [ -1, %1100 ], [ -1, %1097 ], [ -1, %1182 ], [ -1, %1179 ], [ 0, %1208 ], [ -1, %1897 ], [ -1, %1894 ], [ -1, %1899 ], [ -1, %.critedge3.i ], [ -1, %1210 ], [ %spec.select508.i, %1904 ], [ 0, %1883 ]
  call void @slurm_xfree(ptr noundef nonnull %10) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  call void @slurm_xfree(ptr noundef nonnull %7) #7
  call void @slurm_xfree(ptr noundef nonnull %8) #7
  call void @slurm_xfree(ptr noundef nonnull %9) #7
  br i1 %1050, label %.preheader.i144, label %_eval_nodes_consec.exit

.preheader.i144:                                  ; preds = %.critedge3.thread.i
  store i32 0, ptr %2, align 4
  %1907 = icmp sgt i32 %.0351.i, 0
  br i1 %1907, label %.lr.ph788.i, label %._crit_edge789.i

.lr.ph788.i:                                      ; preds = %.preheader.i144, %1913
  %storemerge498787.i = phi i32 [ %1917, %1913 ], [ 0, %.preheader.i144 ]
  %1908 = load ptr, ptr %4, align 8
  %1909 = sext i32 %storemerge498787.i to i64
  %1910 = getelementptr inbounds ptr, ptr %1908, i64 %1909
  %1911 = load ptr, ptr %1910, align 8
  %.not499.i = icmp eq ptr %1911, null
  br i1 %.not499.i, label %1913, label %1912

1912:                                             ; preds = %.lr.ph788.i
  call void @list_destroy(ptr noundef nonnull %1911) #7
  %.pre835.i = load ptr, ptr %4, align 8
  %.pre836.i = load i32, ptr %2, align 4
  %.pre842.i = sext i32 %.pre836.i to i64
  br label %1913

1913:                                             ; preds = %1912, %.lr.ph788.i
  %.pre-phi.i145 = phi i64 [ %.pre842.i, %1912 ], [ %1909, %.lr.ph788.i ]
  %1914 = phi i32 [ %.pre836.i, %1912 ], [ %storemerge498787.i, %.lr.ph788.i ]
  %1915 = phi ptr [ %.pre835.i, %1912 ], [ %1908, %.lr.ph788.i ]
  %1916 = getelementptr inbounds ptr, ptr %1915, i64 %.pre-phi.i145
  store ptr null, ptr %1916, align 8
  %1917 = add nsw i32 %1914, 1
  store i32 %1917, ptr %2, align 4
  %1918 = icmp slt i32 %1917, %.0351.i
  br i1 %1918, label %.lr.ph788.i, label %._crit_edge789.i, !llvm.loop !27

._crit_edge789.i:                                 ; preds = %1913, %.preheader.i144
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  br label %_eval_nodes_consec.exit

_eval_nodes_consec.exit:                          ; preds = %.critedge3.thread.i, %._crit_edge789.i
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
  br label %1919

1919:                                             ; preds = %1023, %44, %34, %24, %_eval_nodes_consec.exit, %1018, %_eval_nodes_lln.exit, %_eval_nodes_busy.exit, %_eval_nodes_spread.exit
  %.0 = phi i32 [ %.2242.i, %_eval_nodes_spread.exit ], [ %.2174260.i, %_eval_nodes_lln.exit ], [ %1019, %1018 ], [ %.0334.i, %_eval_nodes_consec.exit ], [ %.3257.i, %_eval_nodes_busy.exit ], [ -1, %24 ], [ -1, %34 ], [ %45, %44 ], [ %1024, %1023 ]
  ret i32 %.0
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_eval_nodes_serial(ptr noundef initializes((8, 10)) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @bit_copy(ptr noundef %10) #7
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %23 [
    i32 -2, label %26
    i32 0, label %26
  ]

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %25, i32 %22)
  store i32 %., ptr %24, align 8
  br label %26

26:                                               ; preds = %1, %1, %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 296
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
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %37, -2
  %spec.select.i = select i1 %.not.i, i32 %35, i32 %37
  %.0.i = zext i32 %spec.select.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %39 = load i32, ptr %38, align 4
  %.not20.i = icmp eq i32 %39, 0
  %40 = mul nsw i32 %39, %.0159
  %41 = sext i32 %40 to i64
  %.0..i = tail call i64 @llvm.smax.i64(i64 %.0.i, i64 %41)
  %.1.i = select i1 %.not20.i, i64 %.0.i, i64 %.0..i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 280
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
  br i1 %.not200, label %.thread, label %.preheader247

.preheader247:                                    ; preds = %55
  %.not201265 = icmp slt i32 %.0149, %47
  br i1 %.not201265, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader247
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %sext = shl i64 %46, 32
  %58 = ashr exact i64 %sext, 32
  %59 = add i32 %.0149, 1
  br label %60

60:                                               ; preds = %.lr.ph, %165
  %indvars.iv = phi i64 [ %58, %.lr.ph ], [ %indvars.iv.next, %165 ]
  %.0153270 = phi i32 [ %20, %.lr.ph ], [ %.1154, %165 ]
  %.1160269 = phi i32 [ %.0159, %.lr.ph ], [ %.2161, %165 ]
  %.0166268 = phi i32 [ %15, %.lr.ph ], [ %.1167, %165 ]
  %.0173267 = phi i32 [ 0, %.lr.ph ], [ %.1174, %165 ]
  %.0180266 = phi i64 [ %.2.i, %.lr.ph ], [ %.1181, %165 ]
  %61 = tail call i32 @bit_test(ptr noundef nonnull %8, i64 noundef %indvars.iv) #7
  %.not210 = icmp eq i32 %61, 0
  br i1 %.not210, label %62, label %64

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
  %.not211 = icmp eq ptr %69, null
  br i1 %.not211, label %72, label %70

70:                                               ; preds = %64
  %71 = load i16, ptr %69, align 8
  %.not212 = icmp eq i16 %71, 0
  br i1 %.not212, label %72, label %78

72:                                               ; preds = %70, %64
  %73 = tail call i32 @get_log_level() #7
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %.thread242

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 256
  %77 = load ptr, ptr %76, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_serial, ptr noundef %4, ptr noundef %77) #7
  br label %.thread242

78:                                               ; preds = %70
  %79 = load i32, ptr %56, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %83 = and i64 %82, 1
  %.not213 = icmp eq i64 %83, 0
  br i1 %.not213, label %.thread242, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @get_log_level() #7
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %87, label %.thread242

87:                                               ; preds = %84
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_serial, ptr noundef %4) #7
  br label %.thread242

88:                                               ; preds = %78
  %89 = trunc nsw i64 %indvars.iv to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %89, i32 noundef %.0166268)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 216
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 464
  %97 = load i8, ptr %96, align 8
  %98 = icmp eq i8 %97, 1
  br i1 %98, label %eval_nodes_cpus_to_use.exit, label %99

99:                                               ; preds = %88
  %100 = tail call i32 @llvm.smax.i32(i32 %.0166268, i32 1)
  %101 = add nsw i32 %100, -1
  %102 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %92, i32 noundef %89) #7
  %103 = zext i16 %102 to i32
  %104 = mul nsw i32 %101, %103
  %105 = load i16, ptr %57, align 8
  %106 = and i16 %105, 2
  %.not.i217 = icmp eq i16 %106, 0
  br i1 %.not.i217, label %115, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr @node_record_table_ptr, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 74
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = mul nsw i32 %104, %113
  br label %115

115:                                              ; preds = %107, %99
  %.0.i218 = phi i32 [ %114, %107 ], [ %104, %99 ]
  %116 = zext nneg i32 %.0.i218 to i64
  %117 = sub nsw i64 %.0180266, %116
  %118 = load i16, ptr %18, align 8
  %119 = zext i16 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %121, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %115
  %.pre.i = load i16, ptr %95, align 8
  br label %135

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 304
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %..i = tail call i64 @llvm.smax.i64(i64 %117, i64 %124)
  %125 = trunc i64 %..i to i16
  store i16 %125, ptr %18, align 8
  %126 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %127 = load i32, ptr %126, align 8
  %.not43.i = icmp eq i32 %127, 0
  %128 = trunc i64 %..i to i32
  %129 = and i32 %128, 65535
  br i1 %.not43.i, label %131, label %130

130:                                              ; preds = %121
  %.44.i = tail call i32 @llvm.umax.i32(i32 %129, i32 %127)
  br label %134

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %92, i64 276
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
  %137 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %138 = load i16, ptr %137, align 2
  %139 = add i16 %138, %136
  %140 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i16 %139, ptr %140, align 4
  br label %eval_nodes_cpus_to_use.exit

eval_nodes_cpus_to_use.exit:                      ; preds = %88, %135
  br i1 %29, label %141, label %146

141:                                              ; preds = %eval_nodes_cpus_to_use.exit
  %142 = load ptr, ptr %27, align 8
  %143 = load ptr, ptr %68, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
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
  br i1 %151, label %152, label %.thread242

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %67, i64 256
  %154 = load ptr, ptr %153, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_serial, ptr noundef %4, ptr noundef %154) #7
  br label %.thread242

155:                                              ; preds = %146
  %156 = zext i16 %147 to i32
  %157 = add nsw i32 %.0173267, %156
  %158 = sub nsw i32 %.0153270, %156
  %159 = zext i16 %147 to i64
  %160 = sub nsw i64 %.0180266, %159
  %161 = add nsw i32 %.1160269, -1
  %162 = add nsw i32 %.0166268, -1
  %163 = load i32, ptr %56, align 8
  %164 = add i32 %163, -1
  store i32 %164, ptr %56, align 8
  br label %165

165:                                              ; preds = %155, %62
  %.1181 = phi i64 [ %160, %155 ], [ %.0180266, %62 ]
  %.1174 = phi i32 [ %157, %155 ], [ %.0173267, %62 ]
  %.1167 = phi i32 [ %162, %155 ], [ %.0166268, %62 ]
  %.2161 = phi i32 [ %161, %155 ], [ %.1160269, %62 ]
  %.1154 = phi i32 [ %158, %155 ], [ %.0153270, %62 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %59, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !28

._crit_edge:                                      ; preds = %165, %.preheader247
  %.0180.lcssa = phi i64 [ %.2.i, %.preheader247 ], [ %.1181, %165 ]
  %.0173.lcssa = phi i32 [ 0, %.preheader247 ], [ %.1174, %165 ]
  %.0166.lcssa = phi i32 [ %15, %.preheader247 ], [ %.1167, %165 ]
  %.1160.lcssa = phi i32 [ %.0159, %.preheader247 ], [ %.2161, %165 ]
  %.0153.lcssa = phi i32 [ %20, %.preheader247 ], [ %.1154, %165 ]
  %166 = icmp slt i32 %.1160.lcssa, 1
  %167 = icmp slt i32 %.0153.lcssa, 1
  %or.cond = select i1 %166, i1 %167, i1 false
  br i1 %or.cond, label %168, label %175

168:                                              ; preds = %._crit_edge
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %171 = load i32, ptr %170, align 8
  %172 = tail call zeroext i1 @gres_sched_test(ptr noundef %169, i32 noundef %171) #7
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8
  tail call void @bit_and(ptr noundef %174, ptr noundef nonnull %8) #7
  br label %.thread242

175:                                              ; preds = %168, %._crit_edge
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.thread242, label %180

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
  %or.cond216 = select i1 %.not202, i1 %183, i1 false
  br i1 %or.cond216, label %184, label %188

184:                                              ; preds = %180
  %185 = tail call i32 @get_log_level() #7
  %186 = icmp sgt i32 %185, 2
  br i1 %186, label %187, label %.thread242

187:                                              ; preds = %184
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_serial, ptr noundef %4) #7
  br label %.thread242

188:                                              ; preds = %.thread, %180
  %.2155241 = phi i32 [ %20, %.thread ], [ %.0153.lcssa, %180 ]
  %.3162240 = phi i32 [ %.0159, %.thread ], [ %.1160.lcssa, %180 ]
  %.2168239 = phi i32 [ %15, %.thread ], [ %.0166.lcssa, %180 ]
  %.2182237 = phi i64 [ %.2.i, %.thread ], [ %.0180.lcssa, %180 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  %192 = tail call fastcc ptr @_build_node_weight_list(ptr noundef %11)
  %193 = tail call ptr @list_iterator_create(ptr noundef %192) #7
  br i1 %191, label %.critedge.thread, label %.lr.ph325

.lr.ph325:                                        ; preds = %188
  %.not204277 = icmp slt i32 %.0149, %47
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %.not204277.fr = freeze i1 %.not204277
  br i1 %.not204277.fr, label %.preheader.us, label %.lr.ph325.split.preheader

.lr.ph325.split.preheader:                        ; preds = %.lr.ph325
  %196 = sext i32 %.0149 to i64
  %sext351 = shl i64 %46, 32
  %197 = ashr exact i64 %sext351, 32
  %198 = tail call ptr @list_next(ptr noundef %193) #7
  %.not203387 = icmp eq ptr %198, null
  br i1 %.not203387, label %.critedge.thread, label %.preheader.preheader

.preheader.us:                                    ; preds = %.lr.ph325, %.preheader.us
  %199 = tail call ptr @list_next(ptr noundef %193) #7
  %.not203.us = icmp eq ptr %199, null
  br i1 %.not203.us, label %.critedge.thread, label %.preheader.us

.preheader.preheader:                             ; preds = %.lr.ph325.split.preheader, %.critedge3
  %200 = phi ptr [ %294, %.critedge3 ], [ %198, %.lr.ph325.split.preheader ]
  %.3183317391 = phi i64 [ %.5185, %.critedge3 ], [ %.2182237, %.lr.ph325.split.preheader ]
  %.3169319390 = phi i32 [ %.5171, %.critedge3 ], [ %.2168239, %.lr.ph325.split.preheader ]
  %.4163320389 = phi i32 [ %.6165, %.critedge3 ], [ %.3162240, %.lr.ph325.split.preheader ]
  %.3322388 = phi i32 [ %.5, %.critedge3 ], [ %.2155241, %.lr.ph325.split.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %293
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %293 ], [ %196, %.preheader.preheader ]
  %.4282 = phi i32 [ %.6, %293 ], [ %.3322388, %.preheader.preheader ]
  %.5164281 = phi i32 [ %.7, %293 ], [ %.4163320389, %.preheader.preheader ]
  %.4170280 = phi i32 [ %.6172, %293 ], [ %.3169319390, %.preheader.preheader ]
  %.4184278 = phi i64 [ %.6186, %293 ], [ %.3183317391, %.preheader.preheader ]
  %201 = load i32, ptr %189, align 8
  %.not205 = icmp eq i32 %201, 0
  br i1 %.not205, label %.critedge3, label %202

202:                                              ; preds = %.preheader
  %203 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv348
  %204 = load ptr, ptr %203, align 8
  %.not206 = icmp eq ptr %204, null
  br i1 %.not206, label %293, label %205

205:                                              ; preds = %202
  %206 = load i16, ptr %204, align 8
  %.not207 = icmp eq i16 %206, 0
  br i1 %.not207, label %293, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %200, align 8
  %209 = tail call i32 @bit_test(ptr noundef %208, i64 noundef %indvars.iv348) #7
  %.not208 = icmp eq i32 %209, 0
  br i1 %.not208, label %293, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %9, align 8
  %212 = tail call i32 @bit_test(ptr noundef %211, i64 noundef %indvars.iv348) #7
  %.not209 = icmp eq i32 %212, 0
  br i1 %.not209, label %213, label %293

213:                                              ; preds = %210
  %214 = trunc nsw i64 %indvars.iv348 to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %214, i32 noundef %.4170280)
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 216
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv348
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 464
  %222 = load i8, ptr %221, align 8
  %223 = icmp eq i8 %222, 1
  br i1 %223, label %eval_nodes_cpus_to_use.exit229, label %224

224:                                              ; preds = %213
  %225 = tail call i32 @llvm.smax.i32(i32 %.4170280, i32 1)
  %226 = add nsw i32 %225, -1
  %227 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %217, i32 noundef %214) #7
  %228 = zext i16 %227 to i32
  %229 = mul nsw i32 %226, %228
  %230 = load i16, ptr %194, align 8
  %231 = and i16 %230, 2
  %.not.i219 = icmp eq i16 %231, 0
  br i1 %.not.i219, label %240, label %232

232:                                              ; preds = %224
  %233 = load ptr, ptr @node_record_table_ptr, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 %indvars.iv348
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 74
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = mul nsw i32 %229, %238
  br label %240

240:                                              ; preds = %232, %224
  %.0.i220 = phi i32 [ %239, %232 ], [ %229, %224 ]
  %241 = zext nneg i32 %.0.i220 to i64
  %242 = sub nsw i64 %.4184278, %241
  %243 = load i16, ptr %18, align 8
  %244 = zext i16 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %246, label %._crit_edge.i221

._crit_edge.i221:                                 ; preds = %240
  %.pre.i222 = load i16, ptr %220, align 8
  br label %260

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %217, i64 304
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  %..i223 = tail call i64 @llvm.smax.i64(i64 %242, i64 %249)
  %250 = trunc i64 %..i223 to i16
  store i16 %250, ptr %18, align 8
  %251 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %252 = load i32, ptr %251, align 8
  %.not43.i224 = icmp eq i32 %252, 0
  %253 = trunc i64 %..i223 to i32
  %254 = and i32 %253, 65535
  br i1 %.not43.i224, label %256, label %255

255:                                              ; preds = %246
  %.44.i225 = tail call i32 @llvm.umax.i32(i32 %254, i32 %252)
  br label %259

256:                                              ; preds = %246
  %257 = getelementptr inbounds nuw i8, ptr %217, i64 276
  %258 = load i32, ptr %257, align 4
  %.45.i228 = tail call i32 @llvm.smax.i32(i32 %254, i32 %258)
  br label %259

259:                                              ; preds = %256, %255
  %storemerge.in.i226 = phi i32 [ %.45.i228, %256 ], [ %.44.i225, %255 ]
  %storemerge.i227 = trunc i32 %storemerge.in.i226 to i16
  store i16 %storemerge.i227, ptr %18, align 8
  store i16 %storemerge.i227, ptr %220, align 8
  br label %260

260:                                              ; preds = %259, %._crit_edge.i221
  %261 = phi i16 [ %.pre.i222, %._crit_edge.i221 ], [ %storemerge.i227, %259 ]
  %262 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %263 = load i16, ptr %262, align 2
  %264 = add i16 %263, %261
  %265 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i16 %264, ptr %265, align 4
  br label %eval_nodes_cpus_to_use.exit229

eval_nodes_cpus_to_use.exit229:                   ; preds = %213, %260
  %266 = load i16, ptr %18, align 8
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %293, label %268

268:                                              ; preds = %eval_nodes_cpus_to_use.exit229
  %269 = zext i16 %266 to i32
  %270 = sub nsw i32 %.4282, %269
  %271 = zext i16 %266 to i64
  %272 = sub nsw i64 %.4184278, %271
  %273 = add nsw i32 %.5164281, -1
  %274 = add nsw i32 %.4170280, -1
  %275 = load i32, ptr %189, align 8
  %276 = add i32 %275, -1
  store i32 %276, ptr %189, align 8
  %277 = load ptr, ptr %9, align 8
  tail call void @bit_set(ptr noundef %277, i64 noundef %indvars.iv348) #7
  br i1 %29, label %278, label %283

278:                                              ; preds = %268
  %279 = load ptr, ptr %27, align 8
  %280 = load ptr, ptr %203, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8
  tail call void @gres_sched_add(ptr noundef %279, ptr noundef %282, ptr noundef nonnull %18) #7
  br label %283

283:                                              ; preds = %278, %268
  %284 = icmp slt i32 %.5164281, 2
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

293:                                              ; preds = %290, %eval_nodes_cpus_to_use.exit229, %207, %210, %202, %205
  %.6186 = phi i64 [ %.4184278, %210 ], [ %.4184278, %eval_nodes_cpus_to_use.exit229 ], [ %272, %290 ], [ %.4184278, %207 ], [ %.4184278, %205 ], [ %.4184278, %202 ]
  %.6172 = phi i32 [ %.4170280, %210 ], [ %.4170280, %eval_nodes_cpus_to_use.exit229 ], [ %274, %290 ], [ %.4170280, %207 ], [ %.4170280, %205 ], [ %.4170280, %202 ]
  %.7 = phi i32 [ %.5164281, %210 ], [ %.5164281, %eval_nodes_cpus_to_use.exit229 ], [ %273, %290 ], [ %.5164281, %207 ], [ %.5164281, %205 ], [ %.5164281, %202 ]
  %.6 = phi i32 [ %.4282, %210 ], [ %.4282, %eval_nodes_cpus_to_use.exit229 ], [ %270, %290 ], [ %.4282, %207 ], [ %.4282, %205 ], [ %.4282, %202 ]
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, -1
  %.not204.not = icmp sgt i64 %indvars.iv348, %197
  br i1 %.not204.not, label %.preheader, label %.critedge3, !llvm.loop !29

.critedge3:                                       ; preds = %.preheader, %293
  %.5185 = phi i64 [ %.6186, %293 ], [ %.4184278, %.preheader ]
  %.5171 = phi i32 [ %.6172, %293 ], [ %.4170280, %.preheader ]
  %.6165 = phi i32 [ %.7, %293 ], [ %.5164281, %.preheader ]
  %.5 = phi i32 [ %.6, %293 ], [ %.4282, %.preheader ]
  %294 = tail call ptr @list_next(ptr noundef %193) #7
  %.not203 = icmp eq ptr %294, null
  br i1 %.not203, label %.critedge.thread, label %.preheader.preheader, !llvm.loop !30

.critedge.thread:                                 ; preds = %.critedge3, %290, %.preheader.us, %.lr.ph325.split.preheader, %188
  %.3.lcssa362 = phi i32 [ %.2155241, %188 ], [ %.2155241, %.lr.ph325.split.preheader ], [ %.2155241, %.preheader.us ], [ %270, %290 ], [ %.5, %.critedge3 ]
  %.3169.lcssa361 = phi i32 [ %.2168239, %188 ], [ %.2168239, %.lr.ph325.split.preheader ], [ %.2168239, %.preheader.us ], [ %274, %290 ], [ %.5171, %.critedge3 ]
  tail call void @list_iterator_destroy(ptr noundef %193) #7
  %295 = icmp sgt i32 %.3.lcssa362, 0
  %296 = icmp sgt i32 %.3169.lcssa361, 0
  %or.cond7 = select i1 %295, i1 true, i1 %296
  br i1 %or.cond7, label %302, label %297

297:                                              ; preds = %.critedge.thread
  %298 = load ptr, ptr %27, align 8
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %300 = load i32, ptr %299, align 8
  %301 = tail call zeroext i1 @gres_sched_test(ptr noundef %298, i32 noundef %300) #7
  br i1 %301, label %304, label %302

302:                                              ; preds = %297, %.critedge.thread
  %303 = load ptr, ptr %9, align 8
  tail call void @bit_clear_all(ptr noundef %303) #7
  br label %304

304:                                              ; preds = %.critedge.thread363, %297, %302
  %.2 = phi i32 [ -1, %302 ], [ 0, %297 ], [ 0, %.critedge.thread363 ]
  %.not214 = icmp eq ptr %192, null
  br i1 %.not214, label %.thread242, label %305

305:                                              ; preds = %304
  tail call void @list_destroy(ptr noundef nonnull %192) #7
  br label %.thread242

.thread242:                                       ; preds = %175, %184, %187, %173, %72, %75, %149, %152, %81, %84, %87, %305, %304
  %.2246 = phi i32 [ %.2, %305 ], [ %.2, %304 ], [ -1, %175 ], [ -1, %184 ], [ -1, %187 ], [ 0, %173 ], [ -1, %72 ], [ -1, %75 ], [ -1, %149 ], [ -1, %152 ], [ -1, %81 ], [ -1, %84 ], [ -1, %87 ]
  %.not215 = icmp eq ptr %11, null
  br i1 %.not215, label %307, label %306

306:                                              ; preds = %.thread242
  call void @slurm_bit_free(ptr noundef nonnull %2) #7
  br label %307

307:                                              ; preds = %306, %.thread242
  ret i32 %.2246
}

; Function Attrs: nounwind uwtable
define void @eval_nodes_cpus_to_use(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %61, label %17

17:                                               ; preds = %4
  %18 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %19 = add nsw i32 %18, -1
  %20 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %8, i32 noundef %1) #7
  %21 = zext i16 %20 to i32
  %22 = mul nsw i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 2
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %34, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr @node_record_table_ptr, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 74
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %22, %32
  br label %34

34:                                               ; preds = %26, %17
  %.0 = phi i32 [ %33, %26 ], [ %22, %17 ]
  %35 = zext nneg i32 %.0 to i64
  %36 = sub nsw i64 %2, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.pre = load i16, ptr %13, align 8
  br label %55

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %. = tail call i64 @llvm.smax.i64(i64 %36, i64 %44)
  %45 = trunc i64 %. to i16
  store i16 %45, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %47 = load i32, ptr %46, align 8
  %.not43 = icmp eq i32 %47, 0
  %48 = trunc i64 %. to i32
  %49 = and i32 %48, 65535
  br i1 %.not43, label %51, label %50

50:                                               ; preds = %41
  %.44 = tail call i32 @llvm.umax.i32(i32 %49, i32 %47)
  br label %54

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 276
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
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = add i16 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %4, %55
  ret void
}

declare zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @eval_nodes_select_cores(ptr noundef initializes((8, 10)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  store i32 0, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @node_record_table_ptr, align 8
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @llvm.smin.i32(i32 %2, i32 1)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = load i16, ptr %30, align 4
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %3
  %33 = zext i16 %31 to i32
  store i32 %33, ptr %4, align 4
  br label %100

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 18
  %36 = load i16, ptr %35, align 2
  %.not104 = icmp eq i16 %36, 0
  br i1 %.not104, label %43, label %37

37:                                               ; preds = %34
  %38 = zext i16 %36 to i32
  store i32 %38, ptr %4, align 4
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = mul nuw nsw i32 %41, %38
  br label %100

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %45 = load i16, ptr %44, align 4
  %.not105 = icmp eq i16 %45, 0
  br i1 %.not105, label %52, label %46

46:                                               ; preds = %43
  %47 = zext i16 %45 to i32
  store i32 %47, ptr %4, align 4
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 498
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = mul nuw nsw i32 %50, %47
  br label %100

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 22
  %54 = load i16, ptr %53, align 2
  %.not106 = icmp eq i16 %54, 0
  br i1 %.not106, label %65, label %55

55:                                               ; preds = %52
  %56 = zext i16 %54 to i32
  store i32 %56, ptr %4, align 4
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 496
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %59, %62
  %64 = mul nsw i32 %63, %56
  br label %100

65:                                               ; preds = %52
  %.not107 = icmp eq ptr %24, null
  br i1 %.not107, label %.critedge115, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 294
  %68 = load i16, ptr %67, align 2
  switch i16 %68, label %69 [
    i16 0, label %84
    i16 -2, label %84
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 284
  %71 = load i32, ptr %70, align 4
  switch i32 %71, label %72 [
    i32 -2, label %80
    i32 0, label %80
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %78 = load i32, ptr %77, align 8
  %79 = udiv i32 %78, %71
  store i32 %79, ptr %4, align 4
  br label %.thread.sink.split

80:                                               ; preds = %69, %69, %72
  %81 = zext i16 %68 to i32
  store i32 %81, ptr %4, align 4
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %83 = load i32, ptr %82, align 8
  br label %.thread.sink.split

84:                                               ; preds = %66, %66
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %89 = load i32, ptr %88, align 8
  br i1 %87, label %90, label %.critedge

90:                                               ; preds = %84
  switch i32 %89, label %92 [
    i32 -2, label %91
    i32 0, label %91
  ]

91:                                               ; preds = %90, %90
  store i32 1, ptr %4, align 4
  br label %.thread.sink.split

92:                                               ; preds = %90
  store i32 %89, ptr %4, align 4
  br label %.thread.sink.split

.critedge:                                        ; preds = %84
  %93 = icmp eq i32 %89, 1
  br i1 %93, label %99, label %94

94:                                               ; preds = %.critedge
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 284
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %89, %96
  %98 = icmp eq i32 %89, %86
  %or.cond117 = and i1 %98, %97
  br i1 %or.cond117, label %99, label %.critedge115

99:                                               ; preds = %94, %.critedge
  store i32 1, ptr %4, align 4
  br label %.thread.sink.split

.critedge115:                                     ; preds = %65, %94
  store i32 1, ptr %4, align 4
  br label %100

100:                                              ; preds = %37, %55, %.critedge115, %46, %32
  %.sink = phi i32 [ %42, %37 ], [ %64, %55 ], [ -2, %.critedge115 ], [ %51, %46 ], [ %33, %32 ]
  %101 = phi i32 [ %38, %37 ], [ %56, %55 ], [ 1, %.critedge115 ], [ %47, %46 ], [ %33, %32 ]
  store i32 %.sink, ptr %5, align 4
  %.not118 = icmp eq ptr %24, null
  br i1 %.not118, label %106, label %.thread

.thread.sink.split:                               ; preds = %92, %91, %99, %76, %80
  %.sink122 = phi i32 [ %83, %80 ], [ %79, %76 ], [ 1, %99 ], [ -2, %91 ], [ %89, %92 ]
  %.ph121 = phi i32 [ %81, %80 ], [ %79, %76 ], [ 1, %99 ], [ 1, %91 ], [ %89, %92 ]
  store i32 %.sink122, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %100
  %102 = phi i32 [ %.sink, %100 ], [ %.sink122, %.thread.sink.split ]
  %103 = phi i32 [ %101, %100 ], [ %.ph121, %.thread.sink.split ]
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 301
  %105 = load i8, ptr %104, align 1
  %.not112 = icmp eq i8 %105, 0
  br i1 %.not112, label %106, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %10, i64 %26
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre119 = load i16, ptr %.pre, align 8
  br label %122

106:                                              ; preds = %.thread, %100
  %107 = phi i32 [ %102, %.thread ], [ %.sink, %100 ]
  %108 = phi i32 [ %103, %.thread ], [ %101, %100 ]
  %109 = phi i1 [ true, %.thread ], [ false, %100 ]
  %110 = getelementptr inbounds ptr, ptr %10, i64 %26
  %111 = load ptr, ptr %110, align 8
  %112 = load i16, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %114 = load i16, ptr %113, align 2
  %115 = udiv i16 %112, %114
  %116 = zext i16 %115 to i32
  %117 = icmp ugt i32 %108, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  br label %122

119:                                              ; preds = %106
  %120 = icmp ugt i32 %107, %116
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  store i32 %116, ptr %5, align 4
  br label %122

122:                                              ; preds = %.thread._crit_edge, %119, %118, %121
  %123 = phi i32 [ %107, %119 ], [ 0, %118 ], [ %116, %121 ], [ %102, %.thread._crit_edge ]
  %124 = phi i16 [ %112, %119 ], [ %112, %118 ], [ %112, %121 ], [ %.pre119, %.thread._crit_edge ]
  %125 = phi i1 [ %109, %119 ], [ %109, %118 ], [ %109, %121 ], [ true, %.thread._crit_edge ]
  %126 = getelementptr inbounds ptr, ptr %10, i64 %26
  store i16 %124, ptr %8, align 2
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %128 = load ptr, ptr %127, align 8
  %.not113 = icmp eq ptr %128, null
  br i1 %.not113, label %144, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %134 = load i16, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 74
  %136 = load i16, ptr %135, align 2
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 512
  %138 = load i16, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %7, i64 %26
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %27, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 256
  %143 = load ptr, ptr %142, align 8
  call void @gres_filter_sock_core(ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef %132, i16 noundef zeroext %134, i16 noundef zeroext %136, i16 noundef zeroext %138, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %29, i1 noundef zeroext %15, i1 noundef zeroext %18, ptr noundef %140, ptr noundef %143, i16 noundef zeroext %12) #7
  %.pre120 = load i32, ptr %5, align 4
  br label %144

144:                                              ; preds = %129, %122
  %145 = phi i32 [ %.pre120, %129 ], [ %123, %122 ]
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.sink.split, label %147

147:                                              ; preds = %144
  %148 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %149 = and i16 %148, 256
  %.not114 = icmp eq i16 %149, 0
  br i1 %.not114, label %166, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 22
  %152 = load i16, ptr %151, align 2
  %153 = icmp eq i16 %152, -1
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = icmp eq i16 %152, 0
  %or.cond = and i1 %125, %155
  br i1 %or.cond, label %157, label %166

156:                                              ; preds = %150
  br i1 %125, label %157, label %166

157:                                              ; preds = %154, %156
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 276
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = getelementptr inbounds ptr, ptr %7, i64 %26
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @bit_set_count(ptr noundef %163) #7
  %165 = trunc i32 %164 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %144, %161
  %.sink123 = phi i16 [ %165, %161 ], [ 0, %144 ]
  store i16 %.sink123, ptr %8, align 2
  br label %166

166:                                              ; preds = %.sink.split, %147, %154, %156, %157
  %167 = load ptr, ptr %23, align 8
  %168 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef %167, i32 noundef %1) #7
  %169 = zext i16 %168 to i32
  %170 = load i32, ptr %6, align 4
  %171 = mul i32 %170, %169
  %172 = load ptr, ptr %126, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i32 %171, ptr %173, align 8
  %174 = load i32, ptr %5, align 4
  %175 = load ptr, ptr %126, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 20
  store i32 %174, ptr %176, align 4
  ret void
}

declare void @gres_filter_sock_core(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 4294967296) i64 @eval_nodes_get_rem_max_cpus(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, -2
  %spec.select = select i1 %.not, i32 %4, i32 %6
  %.0 = zext i32 %spec.select to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %8 = load i32, ptr %7, align 4
  %.not20 = icmp eq i32 %8, 0
  %9 = mul nsw i32 %8, %1
  %10 = sext i32 %9 to i64
  %.0. = tail call i64 @llvm.smax.i64(i64 %.0, i64 %10)
  %.1 = select i1 %.not20, i64 %.0, i64 %.0.
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load i32, ptr %11, align 8
  %.not21 = icmp eq i32 %12, 0
  %13 = sext i32 %12 to i64
  %.1. = tail call i64 @llvm.smax.i64(i64 %.1, i64 %13)
  %.2 = select i1 %.not21, i64 %.1, i64 %.1.
  ret i64 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @eval_nodes_topo_weight_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  %. = zext i1 %7 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @eval_nodes_topo_node_find(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
define noundef i32 @eval_nodes_topo_weight_log(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @bitmap2node_name(ptr noundef %4) #7
  store ptr %5, ptr %3, align 8
  %6 = tail call i32 @get_log_level() #7
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define range(i32 -1, 2) i32 @eval_nodes_topo_weight_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %6, i64 %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @eval_nodes_enough_nodes(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = icmp ugt i32 %3, %2
  %6 = add i32 %2, %1
  %7 = sub i32 %6, %3
  %.0 = select i1 %5, i32 %7, i32 %1
  %8 = icmp sge i32 %0, %.0
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
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

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
define internal range(i32 0, 2) i32 @_node_weight_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
define internal range(i32 -1, 2) i32 @_node_weight_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %6, i64 %8)
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
declare i32 @llvm.ucmp.i32.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
!17 = distinct !{!17, !7}
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
