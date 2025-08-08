; ModuleID = 'bench/slurm/original/eval_nodes.ll'
source_filename = "bench/slurm/original/eval_nodes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.foreach_add_nodes_lln_t = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@eval_nodes.pack_serial_at_end = internal unnamed_addr global i1 false, align 1
@eval_nodes.set = internal unnamed_addr global i1 false, align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [19 x i8] c"pack_serial_at_end\00", align 1
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"%s: %s: Topo:%s weight:%lu\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.eval_nodes_topo_weight_log = private unnamed_addr constant [27 x i8] c"eval_nodes_topo_weight_log\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"eval_nodes.c\00", align 1
@__func__._reduce_res_cores = private unnamed_addr constant [18 x i8] c"_reduce_res_cores\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@__func__._eval_nodes_spread = private unnamed_addr constant [19 x i8] c"_eval_nodes_spread\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: %s: %pJ required node %s lacks available resources\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"%s: %s: SELECT_TYPE: %pJ requires nodes exceed maximum node limit\00", align 1
@__func__._build_node_weight_list = private unnamed_addr constant [24 x i8] c"_build_node_weight_list\00", align 1
@__func__._eval_nodes_busy = private unnamed_addr constant [17 x i8] c"_eval_nodes_busy\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"%s: %s: %pJ can't use required nodes due to max CPU limit\00", align 1
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
define dso_local noundef zeroext i1 @eval_nodes_gres(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %11 = add nsw i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %13 = zext nneg i32 %11 to i64
  %14 = load i64, ptr %1, align 8
  %15 = sub i64 %14, %13
  store i64 %15, ptr %1, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 301
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %31

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %23 = load i16, ptr %22, align 8
  %24 = udiv i16 %21, %23
  %25 = zext i16 %24 to i64
  %26 = icmp ugt i64 %15, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = sub nuw i64 %15, %25
  %29 = trunc i64 %28 to i32
  %30 = add i32 %11, %29
  br label %31

31:                                               ; preds = %19, %27, %7
  %32 = phi i64 [ %15, %7 ], [ %25, %27 ], [ %15, %19 ]
  %.064 = phi i32 [ %11, %7 ], [ %30, %27 ], [ %11, %19 ]
  %spec.select = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  store i64 %spec.select, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %5 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 404
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 301
  %46 = load i8, ptr %45, align 1
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 1040
  %49 = load ptr, ptr %48, align 8
  %.not30.i = icmp eq ptr %49, null
  br label %50

50:                                               ; preds = %47, %31
  %.025.i = phi i1 [ false, %31 ], [ %.not30.i, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 472
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 65535
  %54 = icmp ne i32 %53, 4
  %or.cond.i = or i1 %.025.i, %54
  br i1 %or.cond.i, label %62, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %57 = load ptr, ptr %56, align 8
  %.not31.i = icmp eq ptr %57, null
  br i1 %.not31.i, label %71, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  br label %71

62:                                               ; preds = %50
  %63 = icmp eq i32 %53, 3
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %6 to i64
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  br label %71

71:                                               ; preds = %64, %62, %58, %55
  %.026.i = phi i64 [ %70, %64 ], [ 65534, %62 ], [ 65534, %58 ], [ 65534, %55 ]
  %.0.i = phi i64 [ 65534, %64 ], [ 65534, %62 ], [ %61, %58 ], [ 1, %55 ]
  %72 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %spec.select, i64 %.0.i)
  %73 = tail call i64 @llvm.umin.i64(i64 %72, i64 %.026.i)
  %74 = load i32, ptr %38, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %73, %75
  br i1 %76, label %77, label %_reduce_res_core_by_task_cnt.exit

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 514
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 82
  %82 = load i16, ptr %81, align 2
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %84 = load i16, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %35
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %91 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, 2
  %.not.i.i = icmp eq i16 %94, 0
  br i1 %.not.i.i, label %95, label %_reduce_res_cores.exit.i

95:                                               ; preds = %77
  %96 = zext i16 %79 to i64
  %97 = tail call ptr @slurm_xcalloc(i64 noundef %96, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @__func__._reduce_res_cores) #8
  store ptr %97, ptr %8, align 8
  %.not194.i.i = icmp eq i16 %79, 0
  br i1 %.not194.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %95
  %98 = zext i16 %82 to i32
  %99 = zext i16 %82 to i64
  br label %108

._crit_edge.i.i:                                  ; preds = %108, %95
  %.0.lcssa.i.i = phi i32 [ 0, %95 ], [ %119, %108 ]
  %100 = tail call ptr @list_iterator_create(ptr noundef %86) #8
  %101 = tail call ptr @list_next(ptr noundef %100) #8
  %.not142189.i.i = icmp eq ptr %101, null
  br i1 %.not142189.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %._crit_edge.i.i
  %102 = zext i16 %82 to i32
  %103 = mul nuw nsw i32 %102, %80
  %104 = add nsw i32 %103, -1
  %105 = zext i16 %42 to i64
  %106 = zext i16 %84 to i32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %120

108:                                              ; preds = %108, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %108 ]
  %.0166.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %119, %108 ]
  %indvars195.i.i = trunc i64 %indvars.iv.i.i to i32
  %109 = mul nuw nsw i64 %indvars.iv.i.i, %99
  %110 = add i32 %indvars195.i.i, 1
  %111 = mul nuw i32 %110, %98
  %112 = trunc nuw nsw i64 %109 to i32
  %113 = tail call i32 @bit_set_count_range(ptr noundef %89, i32 noundef %112, i32 noundef %111) #8
  %114 = trunc i32 %113 to i16
  %115 = getelementptr inbounds nuw i16, ptr %97, i64 %indvars.iv.i.i
  store i16 %114, ptr %115, align 2
  %116 = getelementptr inbounds nuw i16, ptr %91, i64 %indvars.iv.i.i
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = add i32 %.0166.i.i, %118
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %96
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %108, !llvm.loop !8

120:                                              ; preds = %227, %.lr.ph192.i.i
  %.1.i = phi i64 [ %73, %.lr.ph192.i.i ], [ %.2.i, %227 ]
  %121 = phi ptr [ %97, %.lr.ph192.i.i ], [ %228, %227 ]
  %122 = phi ptr [ %101, %.lr.ph192.i.i ], [ %229, %227 ]
  %.1190.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph192.i.i ], [ %.2.i.i, %227 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not143.i.i = icmp eq ptr %124, null
  br i1 %.not143.i.i, label %227, label %125, !llvm.loop !11

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load i64, ptr %128, align 8
  %.not144.i.i = icmp eq i64 %129, 0
  br i1 %.not144.i.i, label %130, label %.thread.i.i

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %132 = load i16, ptr %131, align 8
  switch i16 %132, label %133 [
    i16 0, label %227
    i16 -2, label %227
  ], !llvm.loop !11

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %135 = load i64, ptr %134, align 8
  %.not146.i.i = icmp eq i64 %135, 0
  br i1 %.not146.i.i, label %139, label %227, !llvm.loop !11

.thread.i.i:                                      ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %137 = load i64, ptr %136, align 8
  %.not146157.i.i = icmp eq i64 %137, 0
  br i1 %.not146157.i.i, label %.thread158.i.i, label %227, !llvm.loop !11

.thread158.i.i:                                   ; preds = %.thread.i.i
  %138 = mul i64 %129, %.1.i
  br label %144

139:                                              ; preds = %133
  %.not148.i.i = icmp eq i16 %132, 0
  br i1 %.not148.i.i, label %144, label %140

140:                                              ; preds = %139
  %141 = zext i16 %132 to i64
  %142 = udiv i64 %.1.i, %141
  %143 = mul i64 %142, %141
  br label %144

144:                                              ; preds = %140, %139, %.thread158.i.i
  %.4.i = phi i64 [ %.1.i, %139 ], [ %143, %140 ], [ %.1.i, %.thread158.i.i ]
  %.0112.i.i = phi i64 [ 0, %139 ], [ %142, %140 ], [ %138, %.thread158.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %146 = load i64, ptr %145, align 8
  %..0112.i.i = call i64 @llvm.umin.i64(i64 %146, i64 %.0112.i.i)
  store i64 %..0112.i.i, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = call i32 @gres_get_gpu_plugin_id() #8
  %.not149.i.i = icmp eq i32 %148, %149
  br i1 %.not149.i.i, label %150, label %227, !llvm.loop !11

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %127, i64 112
  %152 = load ptr, ptr %151, align 8
  %.not150.i.i = icmp eq ptr %152, null
  br i1 %.not150.i.i, label %227, label %153, !llvm.loop !11

153:                                              ; preds = %150
  %154 = getelementptr inbounds ptr, ptr %152, i64 %35
  %155 = load ptr, ptr %154, align 8
  %.not151.i.i = icmp eq ptr %155, null
  br i1 %.not151.i.i, label %227, label %156, !llvm.loop !11

156:                                              ; preds = %153
  %157 = mul i64 %.0112.i.i, %105
  %158 = call ptr @bit_copy(ptr noundef nonnull %155) #8
  store ptr %158, ptr %9, align 8
  call void @bit_and(ptr noundef %158, ptr noundef %89) #8
  %159 = load ptr, ptr %9, align 8
  %160 = call i32 @bit_set_count(ptr noundef %159) #8
  %161 = trunc i32 %160 to i16
  %162 = getelementptr inbounds nuw i8, ptr %127, i64 18
  %163 = getelementptr inbounds nuw i8, ptr %127, i64 64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %156
  %.5.i = phi i64 [ %.4.i, %156 ], [ %.6.i, %.loopexit.i.i ]
  %164 = phi ptr [ %121, %156 ], [ %201, %.loopexit.i.i ]
  %.3188.i.i = phi i32 [ %.1190.i.i, %156 ], [ %.4.lcssa.i.i, %.loopexit.i.i ]
  %.0108186.i.i = phi i32 [ %104, %156 ], [ %.2110.i.i, %.loopexit.i.i ]
  %.1113185.i.i = phi i64 [ %.0112.i.i, %156 ], [ %.2114.lcssa.i.i, %.loopexit.i.i ]
  %.0117184.in.i.i = phi i64 [ %157, %156 ], [ %223, %.loopexit.i.i ]
  %.0119183.i.i = phi i16 [ %161, %156 ], [ %.1120.lcssa.i.i, %.loopexit.i.i ]
  %.0117184.i.i = trunc i64 %.0117184.in.i.i to i32
  %165 = zext i16 %.0119183.i.i to i32
  %166 = icmp ult i32 %.0117184.i.i, %165
  br i1 %166, label %.lr.ph170.preheader.i.i, label %.thread159.i.i

.lr.ph170.preheader.i.i:                          ; preds = %.preheader.i.i
  %167 = trunc i64 %.0117184.in.i.i to i16
  %168 = add i16 %.0119183.i.i, -1
  %umin.i = call i16 @llvm.umin.i16(i16 %168, i16 %167)
  br label %.lr.ph170.i.i

.lr.ph170.i.i:                                    ; preds = %198, %.lr.ph170.preheader.i.i
  %169 = phi ptr [ %183, %198 ], [ %164, %.lr.ph170.preheader.i.i ]
  %.4169.i.i = phi i32 [ %.7.i.i, %198 ], [ %.3188.i.i, %.lr.ph170.preheader.i.i ]
  %.1109168.i.i = phi i32 [ %199, %198 ], [ %.0108186.i.i, %.lr.ph170.preheader.i.i ]
  %.1120167.i.i = phi i16 [ %177, %198 ], [ %.0119183.i.i, %.lr.ph170.preheader.i.i ]
  %170 = load ptr, ptr %9, align 8
  %171 = sext i32 %.1109168.i.i to i64
  %172 = call i64 @bit_fls_from_bit(ptr noundef %170, i64 noundef %171) #8
  %173 = trunc i64 %172 to i32
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.thread159.i.i, label %175

175:                                              ; preds = %.lr.ph170.i.i
  %176 = and i64 %172, 2147483647
  call void @bit_clear(ptr noundef %89, i64 noundef %176) #8
  %177 = add i16 %.1120167.i.i, -1
  %178 = udiv i32 %173, %102
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i16, ptr %169, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = add i16 %181, -1
  store i16 %182, ptr %180, align 2
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw i16, ptr %183, i64 %179
  %185 = load i16, ptr %184, align 2
  %186 = getelementptr inbounds nuw i16, ptr %91, i64 %179
  %187 = load i16, ptr %186, align 2
  %188 = icmp ult i16 %185, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %175
  %190 = add i16 %187, -1
  store i16 %190, ptr %186, align 2
  %191 = add i32 %.4169.i.i, -1
  %192 = mul i32 %191, %106
  %193 = load i16, ptr %107, align 8
  %194 = zext i16 %193 to i32
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = trunc i32 %192 to i16
  store i16 %197, ptr %107, align 8
  br label %198

198:                                              ; preds = %196, %189, %175
  %.7.i.i = phi i32 [ %.4169.i.i, %175 ], [ %191, %196 ], [ %191, %189 ]
  %199 = add nsw i32 %173, -1
  %200 = icmp ugt i16 %177, %167
  br i1 %200, label %.lr.ph170.i.i, label %.thread159.i.i

.thread159.i.i:                                   ; preds = %198, %.lr.ph170.i.i, %.preheader.i.i
  %201 = phi ptr [ %164, %.preheader.i.i ], [ %169, %.lr.ph170.i.i ], [ %183, %198 ]
  %.1120.lcssa.i.i = phi i16 [ %.0119183.i.i, %.preheader.i.i ], [ %.1120167.i.i, %.lr.ph170.i.i ], [ %umin.i, %198 ]
  %.4.lcssa.i.i = phi i32 [ %.3188.i.i, %.preheader.i.i ], [ %.4169.i.i, %.lr.ph170.i.i ], [ %.7.i.i, %198 ]
  %.2110.i.i = phi i32 [ %.0108186.i.i, %.preheader.i.i ], [ %173, %.lr.ph170.i.i ], [ %199, %198 ]
  %202 = load i16, ptr %162, align 2
  %.not153.i.i = icmp eq i16 %202, 0
  br i1 %.not153.i.i, label %.thread196.i.i, label %203

203:                                              ; preds = %.thread159.i.i
  %204 = load i16, ptr %107, align 8
  %205 = udiv i16 %204, %202
  %206 = zext i16 %205 to i64
  %207 = icmp ugt i64 %.1113185.i.i, %206
  br i1 %207, label %.lr.ph180.i.preheader.i, label %.loopexit.i.i

.lr.ph180.i.preheader.i:                          ; preds = %203
  %208 = load i64, ptr %128, align 8
  %.not155.i.i = icmp eq i64 %208, 0
  br i1 %.not155.i.i, label %.lr.ph180.i.preheader.split.us.i, label %.lr.ph180.i.i

.lr.ph180.i.preheader.split.us.i:                 ; preds = %.lr.ph180.i.preheader.i
  %209 = load i16, ptr %163, align 8
  %.not156.i.us.i = icmp eq i16 %209, 0
  %210 = zext i16 %209 to i64
  br label %.lr.ph180.i.us.i

.lr.ph180.i.us.i:                                 ; preds = %216, %.lr.ph180.i.preheader.split.us.i
  %211 = phi i64 [ %.8.us.i, %216 ], [ %.5.i, %.lr.ph180.i.preheader.split.us.i ]
  %.2114178.i.us.i = phi i64 [ %.3115.i.us.i, %216 ], [ %.1113185.i.i, %.lr.ph180.i.preheader.split.us.i ]
  %212 = add i64 %211, -1
  br i1 %.not156.i.us.i, label %216, label %213

213:                                              ; preds = %.lr.ph180.i.us.i
  %214 = udiv i64 %212, %210
  %215 = mul i64 %214, %210
  br label %216

216:                                              ; preds = %213, %.lr.ph180.i.us.i
  %.8.us.i = phi i64 [ %212, %.lr.ph180.i.us.i ], [ %215, %213 ]
  %.3115.i.us.i = phi i64 [ %.2114178.i.us.i, %.lr.ph180.i.us.i ], [ %214, %213 ]
  %217 = icmp ugt i64 %.3115.i.us.i, %206
  br i1 %217, label %.lr.ph180.i.us.i, label %.loopexit.i.i, !llvm.loop !12

.lr.ph180.i.i:                                    ; preds = %.lr.ph180.i.preheader.i, %.lr.ph180.i.i
  %218 = phi i64 [ %219, %.lr.ph180.i.i ], [ %.5.i, %.lr.ph180.i.preheader.i ]
  %219 = add i64 %218, -1
  %220 = mul i64 %219, %208
  %221 = icmp ugt i64 %220, %206
  br i1 %221, label %.lr.ph180.i.i, label %.loopexit.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %.lr.ph180.i.i, %216, %203
  %.6.i = phi i64 [ %.5.i, %203 ], [ %.8.us.i, %216 ], [ %219, %.lr.ph180.i.i ]
  %.2114.lcssa.i.i = phi i64 [ %.1113185.i.i, %203 ], [ %.3115.i.us.i, %216 ], [ %220, %.lr.ph180.i.i ]
  %222 = load i64, ptr %145, align 8
  %..2114.i.i = call i64 @llvm.umin.i64(i64 %222, i64 %.2114.lcssa.i.i)
  store i64 %..2114.i.i, ptr %145, align 8
  %223 = mul nuw nsw i64 %.2114.lcssa.i.i, %105
  %224 = zext i16 %.1120.lcssa.i.i to i64
  %.not154.not.i.i = icmp ult i64 %223, %224
  br i1 %.not154.not.i.i, label %.preheader.i.i, label %.thread196.i.i, !llvm.loop !15

.thread196.i.i:                                   ; preds = %.loopexit.i.i, %.thread159.i.i
  %.7.i = phi i64 [ %.5.i, %.thread159.i.i ], [ %.6.i, %.loopexit.i.i ]
  %225 = load ptr, ptr %9, align 8
  %.not152.i.i = icmp eq ptr %225, null
  br i1 %.not152.i.i, label %227, label %226

226:                                              ; preds = %.thread196.i.i
  call void @slurm_bit_free(ptr noundef nonnull %9) #8
  br label %227

227:                                              ; preds = %226, %.thread196.i.i, %153, %150, %144, %.thread.i.i, %133, %130, %130, %120
  %.2.i = phi i64 [ %.1.i, %120 ], [ %.4.i, %150 ], [ %.4.i, %153 ], [ %.7.i, %.thread196.i.i ], [ %.7.i, %226 ], [ %.4.i, %144 ], [ %.1.i, %133 ], [ %.1.i, %130 ], [ %.1.i, %130 ], [ %.1.i, %.thread.i.i ]
  %228 = phi ptr [ %121, %120 ], [ %121, %150 ], [ %121, %153 ], [ %201, %.thread196.i.i ], [ %201, %226 ], [ %121, %144 ], [ %121, %133 ], [ %121, %130 ], [ %121, %130 ], [ %121, %.thread.i.i ]
  %.2.i.i = phi i32 [ %.1190.i.i, %120 ], [ %.1190.i.i, %150 ], [ %.1190.i.i, %153 ], [ %.4.lcssa.i.i, %.thread196.i.i ], [ %.4.lcssa.i.i, %226 ], [ %.1190.i.i, %144 ], [ %.1190.i.i, %133 ], [ %.1190.i.i, %130 ], [ %.1190.i.i, %130 ], [ %.1190.i.i, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %229 = call ptr @list_next(ptr noundef %100) #8
  %.not142.i.i = icmp eq ptr %229, null
  br i1 %.not142.i.i, label %._crit_edge193.i.i, label %120

._crit_edge193.i.i:                               ; preds = %227, %._crit_edge.i.i
  %.3.i = phi i64 [ %73, %._crit_edge.i.i ], [ %.2.i, %227 ]
  call void @list_iterator_destroy(ptr noundef %100) #8
  call void @slurm_xfree(ptr noundef nonnull %8) #8
  br label %_reduce_res_cores.exit.i

_reduce_res_cores.exit.i:                         ; preds = %._crit_edge193.i.i, %77
  %.9.i = phi i64 [ %.3.i, %._crit_edge193.i.i ], [ %73, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %230 = trunc i64 %.9.i to i32
  store i32 %230, ptr %38, align 4
  %.pre.i = and i64 %.9.i, 4294967295
  br label %_reduce_res_core_by_task_cnt.exit

_reduce_res_core_by_task_cnt.exit:                ; preds = %71, %_reduce_res_cores.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_reduce_res_cores.exit.i ], [ %75, %71 ]
  %.037.i = phi i64 [ %.9.i, %_reduce_res_cores.exit.i ], [ %73, %71 ]
  %..i = call i64 @llvm.umin.i64(i64 %.037.i, i64 %.pre-phi.i)
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 301
  %233 = load i8, ptr %232, align 1
  %.not71 = icmp eq i8 %233, 0
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %235 = load i16, ptr %234, align 8
  %236 = trunc i64 %..i to i16
  %237 = select i1 %.not71, i16 %236, i16 1
  %.0 = mul i16 %235, %237
  %.not72 = icmp eq i64 %..i, 0
  br i1 %.not72, label %.thread75, label %238

238:                                              ; preds = %_reduce_res_core_by_task_cnt.exit
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %240 = load i16, ptr %239, align 8
  %241 = icmp uge i16 %240, %.0
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %243 = load i8, ptr %242, align 1, !range !16, !noundef !17
  %244 = trunc nuw i8 %243 to i1
  %or.cond = select i1 %244, i1 %241, i1 false
  br i1 %or.cond, label %245, label %269

245:                                              ; preds = %238
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 %35
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %33, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 %35
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %257 = load ptr, ptr %256, align 8
  %258 = load i16, ptr %41, align 4
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 514
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 82
  %263 = load i16, ptr %262, align 2
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %265 = load i16, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %267 = load i16, ptr %266, align 8
  %268 = call zeroext i1 @gres_sched_add(ptr noundef nonnull %239, ptr noundef %248, ptr noundef %253, ptr noundef %255, ptr noundef %257, i16 noundef zeroext %258, i32 noundef %261, i16 noundef zeroext %263, i16 noundef zeroext %265, i16 noundef zeroext %267, i16 noundef zeroext %.0, i32 noundef %5) #8
  br i1 %268, label %270, label %.thread75

269:                                              ; preds = %238
  br i1 %241, label %270, label %.thread75

270:                                              ; preds = %245, %269
  %271 = load i64, ptr %1, align 8
  %272 = sub i64 %271, %..i
  store i64 %272, ptr %1, align 8
  %.pre = load i16, ptr %239, align 8
  br label %274

.thread75:                                        ; preds = %245, %_reduce_res_core_by_task_cnt.exit, %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %273, align 8
  br label %274

274:                                              ; preds = %.thread75, %270
  %275 = phi i16 [ 0, %.thread75 ], [ %.pre, %270 ]
  %276 = phi i1 [ false, %.thread75 ], [ true, %270 ]
  %277 = load ptr, ptr %33, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 %35
  %279 = load ptr, ptr %278, align 8
  store i16 %275, ptr %279, align 8
  %280 = zext i32 %.064 to i64
  %281 = load i64, ptr %1, align 8
  %282 = add i64 %281, %280
  store i64 %282, ptr %1, align 8
  ret i1 %276
}

declare zeroext i1 @gres_sched_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 4294967296) i64 @eval_nodes_set_max_tasks(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = trunc i64 %1 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 301
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp ugt i16 %11, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 292
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = udiv i32 %4, %12
  br label %23

20:                                               ; preds = %14
  %21 = zext i16 %16 to i32
  %22 = mul i32 %2, %21
  br label %23

23:                                               ; preds = %18, %20, %9, %3
  %.0 = phi i32 [ %4, %3 ], [ %19, %18 ], [ %22, %20 ], [ %4, %9 ]
  %24 = zext i32 %.0 to i64
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @eval_nodes_clip_socket_cores(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %57, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %2, align 4
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @next_node_bitmap(ptr noundef %9, ptr noundef nonnull %2) #8
  %.not3246 = icmp eq ptr %10, null
  br i1 %.not3246, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

._crit_edge49:                                    ; preds = %._crit_edge45, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %57

12:                                               ; preds = %.lr.ph48, %._crit_edge45
  %13 = phi ptr [ %10, %.lr.ph48 ], [ %30, %._crit_edge45 ]
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 514
  %25 = load i16, ptr %24, align 2
  %.not50 = icmp eq i16 %25, 0
  br i1 %.not50, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 82
  br label %31

._crit_edge45.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %._crit_edge45.loopexit, %12
  %27 = phi i32 [ %.pre, %._crit_edge45.loopexit ], [ %15, %12 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @next_node_bitmap(ptr noundef %29, ptr noundef nonnull %2) #8
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %._crit_edge49, label %12, !llvm.loop !18

31:                                               ; preds = %.lr.ph44, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %._crit_edge ]
  %32 = load i16, ptr %26, align 2
  %33 = zext i16 %32 to i32
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = mul nuw nsw i32 %34, %33
  %36 = add nuw nsw i32 %35, %33
  %37 = call i32 @bit_set_count_range(ptr noundef %18, i32 noundef %35, i32 noundef %36) #8
  %38 = load i16, ptr %26, align 2
  %39 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv
  %.not51 = icmp eq i16 %38, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %40 = zext i16 %38 to i32
  %41 = trunc i32 %37 to i16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %.02840.in = phi i32 [ %.02840, %52 ], [ %40, %.lr.ph.preheader ]
  %.039 = phi i16 [ %.1.ph, %52 ], [ %41, %.lr.ph.preheader ]
  %.02840 = add nsw i32 %.02840.in, -1
  %42 = load i16, ptr %39, align 2
  %.not33 = icmp ugt i16 %.039, %42
  br i1 %.not33, label %43, label %._crit_edge

43:                                               ; preds = %.lr.ph
  %44 = load i16, ptr %26, align 2
  %45 = zext i16 %44 to i32
  %46 = mul nuw nsw i32 %34, %45
  %47 = add nsw i32 %46, %.02840
  %48 = sext i32 %47 to i64
  %49 = call i32 @slurm_bit_test(ptr noundef %18, i64 noundef %48) #8
  %.not34 = icmp eq i32 %49, 0
  br i1 %.not34, label %52, label %50

50:                                               ; preds = %43
  call void @bit_clear(ptr noundef %18, i64 noundef %48) #8
  %51 = add i16 %.039, -1
  br label %52

52:                                               ; preds = %50, %43
  %.1.ph = phi i16 [ %.039, %43 ], [ %51, %50 ]
  %53 = icmp samesign ugt i32 %.02840.in, 1
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %52, %.lr.ph, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i16, ptr %24, align 2
  %55 = zext i16 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %31, label %._crit_edge45.loopexit, !llvm.loop !20

57:                                               ; preds = %1, %._crit_edge49
  ret void
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @eval_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.foreach_add_nodes_lln_t, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  %.b4041 = load i1, ptr @eval_nodes.set, align 1
  br i1 %.b4041, label %36, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %35 = tail call ptr @xstrcasestr(ptr noundef %34, ptr noundef nonnull @.str) #8
  %.not = icmp ne ptr %35, null
  store i1 %.not, ptr @eval_nodes.pack_serial_at_end, align 1
  store i1 true, ptr @eval_nodes.set, align 1
  br label %36

36:                                               ; preds = %33, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @bit_set_count(ptr noundef %38) #8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %1618, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 376
  %45 = load ptr, ptr %44, align 8
  %.not42 = icmp eq ptr %45, null
  br i1 %.not42, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %37, align 8
  %48 = tail call i32 @bit_super_set(ptr noundef nonnull %45, ptr noundef %47) #8
  %.not43 = icmp eq i32 %48, 0
  br i1 %.not43, label %1618, label %49

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load i8, ptr %50, align 8, !range !16, !noundef !17
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not44 = icmp eq ptr %55, null
  br i1 %.not44, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call i32 %55(ptr noundef nonnull %0) #8
  %.not45 = icmp eq i32 %57, 2036
  br i1 %.not45, label %58, label %1618

58:                                               ; preds = %56, %53, %49
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 256
  %.not46 = icmp eq i64 %62, 0
  br i1 %.not46, label %315, label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 376
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %70 = load ptr, ptr %37, align 8
  %71 = tail call ptr @bit_copy(ptr noundef %70) #8
  store ptr %71, ptr %24, align 8
  %72 = load i32, ptr %40, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load i32, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %28, i8 0, i64 88, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 268
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %20, align 4
  store i32 %72, ptr %22, align 4
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 296
  %85 = load i32, ptr %84, align 8
  switch i32 %85, label %86 [
    i32 -2, label %87
    i32 0, label %87
  ]

86:                                               ; preds = %63
  %..i = tail call i32 @llvm.umin.i32(i32 %80, i32 %85)
  store i32 %..i, ptr %79, align 8
  br label %87

87:                                               ; preds = %86, %63, %63
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 296
  %89 = load ptr, ptr %88, align 8
  %90 = tail call zeroext i1 @gres_sched_init(ptr noundef %89) #8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %92 = zext i1 %90 to i8
  store i8 %92, ptr %91, align 1
  br i1 %90, label %93, label %95

93:                                               ; preds = %87
  %94 = tail call i32 @llvm.umin.i32(i32 %72, i32 %74)
  br label %97

95:                                               ; preds = %87
  %96 = tail call i32 @llvm.umax.i32(i32 %72, i32 %74)
  br label %97

97:                                               ; preds = %95, %93
  %storemerge.i = phi i32 [ %96, %95 ], [ %94, %93 ]
  store i32 %storemerge.i, ptr %21, align 4
  %98 = load i32, ptr %82, align 4
  %99 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %100 = load i32, ptr %99, align 8
  %.not.i.i = icmp eq i32 %100, -2
  %spec.select.i.i = select i1 %.not.i.i, i32 %98, i32 %100
  %.0.i.i = zext i32 %spec.select.i.i to i64
  %101 = getelementptr inbounds nuw i8, ptr %67, i64 276
  %102 = load i32, ptr %101, align 4
  %.not20.i.i = icmp eq i32 %102, 0
  %103 = mul nsw i32 %102, %storemerge.i
  %104 = sext i32 %103 to i64
  %.0..i.i = tail call i64 @llvm.smax.i64(i64 %.0.i.i, i64 %104)
  %.1.i.i = select i1 %.not20.i.i, i64 %.0.i.i, i64 %.0..i.i
  %105 = getelementptr inbounds nuw i8, ptr %67, i64 280
  %106 = load i32, ptr %105, align 8
  %.not21.i.i = icmp eq i32 %106, 0
  %107 = sext i32 %106 to i64
  %.1..i.i = tail call i64 @llvm.smax.i64(i64 %.1.i.i, i64 %107)
  %.2.i.i = select i1 %.not21.i.i, i64 %.1.i.i, i64 %.1..i.i
  store i64 %.2.i.i, ptr %23, align 8
  %108 = load i32, ptr %79, align 8
  %109 = trunc nuw i64 %.2.i.i to i32
  %110 = load ptr, ptr %66, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 301
  %112 = load i8, ptr %111, align 1
  %.not.i135.i = icmp eq i8 %112, 0
  br i1 %.not.i135.i, label %113, label %eval_nodes_set_max_tasks.exit.i

113:                                              ; preds = %97
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %117 = icmp ugt i16 %115, 1
  br i1 %117, label %118, label %eval_nodes_set_max_tasks.exit.i

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 292
  %120 = load i16, ptr %119, align 4
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = udiv i32 %109, %116
  br label %eval_nodes_set_max_tasks.exit.i

124:                                              ; preds = %118
  %125 = zext i16 %120 to i32
  %126 = mul i32 %108, %125
  br label %eval_nodes_set_max_tasks.exit.i

eval_nodes_set_max_tasks.exit.i:                  ; preds = %124, %122, %113, %97
  %.0.i136.i = phi i32 [ %109, %97 ], [ %123, %122 ], [ %126, %124 ], [ %109, %113 ]
  %127 = zext i32 %.0.i136.i to i64
  store i64 %127, ptr %25, align 8
  %128 = load i32, ptr @node_record_count, align 4
  %129 = sext i32 %128 to i64
  %130 = tail call ptr @slurm_xcalloc(i64 noundef %129, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1589, ptr noundef nonnull @__func__._eval_nodes_spread) #8
  store ptr %130, ptr %26, align 8
  %131 = load i32, ptr @node_record_count, align 4
  %132 = sext i32 %131 to i64
  %133 = tail call ptr @slurm_xcalloc(i64 noundef %132, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1590, ptr noundef nonnull @__func__._eval_nodes_spread) #8
  store ptr %133, ptr %27, align 8
  store i32 0, ptr %19, align 4
  %134 = call ptr @next_node_bitmap(ptr noundef %71, ptr noundef nonnull %19) #8
  %.not115147.i = icmp eq ptr %134, null
  br i1 %.not115147.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %eval_nodes_set_max_tasks.exit.i, %143
  %135 = load i32, ptr %19, align 4
  %136 = load i32, ptr %22, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %135, i32 noundef %136)
  %137 = load i16, ptr %81, align 8
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %.lr.ph.i
  %140 = load ptr, ptr %37, align 8
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  call void @bit_clear(ptr noundef %140, i64 noundef %142) #8
  %.pre.i = load i16, ptr %81, align 8
  br label %143

143:                                              ; preds = %139, %.lr.ph.i
  %144 = phi i16 [ %.pre.i, %139 ], [ %137, %.lr.ph.i ]
  %145 = load i32, ptr %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %130, i64 %146
  store i16 %144, ptr %147, align 2
  %148 = load i32, ptr %19, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %19, align 4
  %150 = call ptr @next_node_bitmap(ptr noundef %71, ptr noundef nonnull %19) #8
  %.not115.i = icmp eq ptr %150, null
  br i1 %.not115.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %143, %eval_nodes_set_max_tasks.exit.i
  %151 = load ptr, ptr %37, align 8
  %152 = call i64 @bit_ffs(ptr noundef %151) #8
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %159

155:                                              ; preds = %._crit_edge.i
  %156 = load ptr, ptr %37, align 8
  %157 = call i64 @bit_fls(ptr noundef %156) #8
  %158 = trunc i64 %157 to i32
  br label %161

159:                                              ; preds = %._crit_edge.i
  %160 = add nsw i32 %153, -1
  br label %161

161:                                              ; preds = %159, %155
  %.0100.i = phi i32 [ %158, %155 ], [ %160, %159 ]
  %.not116.i = icmp eq ptr %69, null
  br i1 %.not116.i, label %210, label %.preheader145.i

.preheader145.i:                                  ; preds = %161
  store i32 %153, ptr %19, align 4
  %.not118148.i = icmp slt i32 %.0100.i, %153
  br i1 %.not118148.i, label %._crit_edge151.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %.preheader145.i
  %162 = zext i16 %77 to i64
  br label %163

163:                                              ; preds = %206, %.lr.ph150.i
  %storemerge117149.i = phi i32 [ %153, %.lr.ph150.i ], [ %208, %206 ]
  %164 = sext i32 %storemerge117149.i to i64
  %165 = call i32 @slurm_bit_test(ptr noundef nonnull %69, i64 noundef %164) #8
  %.not128.i = icmp eq i32 %165, 0
  %166 = load i32, ptr %19, align 4
  %167 = sext i32 %166 to i64
  br i1 %.not128.i, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %37, align 8
  call void @bit_clear(ptr noundef %169, i64 noundef %167) #8
  br label %206

170:                                              ; preds = %163
  %171 = load ptr, ptr @node_record_table_ptr, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 %167
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds ptr, ptr %65, i64 %167
  %175 = load ptr, ptr %174, align 8
  %.not129.i = icmp eq ptr %175, null
  br i1 %.not129.i, label %178, label %176

176:                                              ; preds = %170
  %177 = load i16, ptr %175, align 8
  %.not130.i = icmp eq i16 %177, 0
  br i1 %.not130.i, label %178, label %184

178:                                              ; preds = %176, %170
  %179 = call i32 @get_log_level() #8
  %180 = icmp sgt i32 %179, 4
  br i1 %180, label %181, label %.thread.thread.i

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 272
  %183 = load ptr, ptr %182, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_spread, ptr noundef %59, ptr noundef %183) #8
  br label %.thread.thread.i

184:                                              ; preds = %176
  %185 = load i32, ptr %79, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %189 = and i64 %188, 1
  %.not131.i = icmp eq i64 %189, 0
  br i1 %.not131.i, label %.thread.thread.i, label %190

190:                                              ; preds = %187
  %191 = call i32 @get_log_level() #8
  %192 = icmp sgt i32 %191, 3
  br i1 %192, label %193, label %.thread.thread.i

193:                                              ; preds = %190
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_spread, ptr noundef %59) #8
  br label %.thread.thread.i

194:                                              ; preds = %184
  %195 = getelementptr inbounds i16, ptr %133, i64 %167
  store i16 %77, ptr %195, align 2
  %196 = load i32, ptr %21, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %21, align 4
  %198 = load i32, ptr %22, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %22, align 4
  %200 = load i32, ptr %79, align 8
  %201 = add i32 %200, -1
  store i32 %201, ptr %79, align 8
  %202 = load i64, ptr %23, align 8
  %203 = sub nsw i64 %202, %162
  store i64 %203, ptr %23, align 8
  %204 = load i32, ptr %20, align 4
  %205 = sub i32 %204, %78
  store i32 %205, ptr %20, align 4
  br label %206

206:                                              ; preds = %194, %168
  %207 = load i32, ptr %19, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %19, align 4
  %.not118.not.i = icmp slt i32 %207, %.0100.i
  br i1 %.not118.not.i, label %163, label %._crit_edge151.i, !llvm.loop !22

._crit_edge151.i:                                 ; preds = %206, %.preheader145.i
  %209 = load ptr, ptr %37, align 8
  call void @bit_and_not(ptr noundef %71, ptr noundef %209) #8
  br label %212

210:                                              ; preds = %161
  %211 = load ptr, ptr %37, align 8
  call void @bit_clear_all(ptr noundef %211) #8
  br label %212

212:                                              ; preds = %210, %._crit_edge151.i
  %213 = load i32, ptr %79, align 8
  %.not119.i = icmp eq i32 %213, 0
  br i1 %.not119.i, label %230, label %214

214:                                              ; preds = %212
  %215 = call fastcc ptr @_build_node_weight_list(ptr noundef %71)
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %65, ptr %216, align 8
  %217 = load ptr, ptr %37, align 8
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %217, ptr %218, align 8
  store ptr %130, ptr %28, align 8
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %133, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %21, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %22, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %79, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %23, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %20, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %153, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %.0100.i, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %78, ptr %227, align 8
  br label %228

228:                                              ; preds = %263, %261, %214
  %.2.i = phi ptr [ %215, %214 ], [ %.196.i, %263 ], [ %.196.i, %261 ]
  %.1.i = phi i32 [ %80, %214 ], [ %260, %263 ], [ %260, %261 ]
  %229 = call i32 @list_for_each(ptr noundef %.2.i, ptr noundef nonnull @_add_nodes_by_weight_spread, ptr noundef nonnull %28) #8
  br label %230

230:                                              ; preds = %228, %212
  %.196.i = phi ptr [ %.2.i, %228 ], [ null, %212 ]
  %.0.i = phi i32 [ %.1.i, %228 ], [ %80, %212 ]
  %231 = load i32, ptr %20, align 4
  %232 = icmp slt i32 %231, 1
  br i1 %232, label %._crit_edge158.thread.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %230
  %233 = zext i16 %77 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge155.i, %.preheader.lr.ph.i
  store i32 0, ptr %19, align 4
  %234 = load ptr, ptr %37, align 8
  %235 = call ptr @next_node_bitmap(ptr noundef %234, ptr noundef nonnull %19) #8
  %.not126152.i = icmp eq ptr %235, null
  br i1 %.not126152.i, label %._crit_edge158.i, label %.lr.ph154.preheader.i

.lr.ph154.preheader.i:                            ; preds = %.preheader.i
  %.pre165.i = load ptr, ptr %27, align 8
  %.pre166.i = load ptr, ptr %26, align 8
  br label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %249, %.lr.ph154.preheader.i
  %.4153.i = phi i1 [ %.6.i, %249 ], [ true, %.lr.ph154.preheader.i ]
  %236 = load i32, ptr %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %.pre165.i, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = getelementptr inbounds i16, ptr %.pre166.i, i64 %237
  %241 = load i16, ptr %240, align 2
  %.not127.i = icmp ult i16 %239, %241
  br i1 %.not127.i, label %242, label %249

242:                                              ; preds = %.lr.ph154.i
  %243 = add i16 %239, %77
  store i16 %243, ptr %238, align 2
  %244 = load i64, ptr %23, align 8
  %245 = sub nsw i64 %244, %233
  store i64 %245, ptr %23, align 8
  %246 = load i32, ptr %20, align 4
  %247 = sub i32 %246, %78
  store i32 %247, ptr %20, align 4
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %._crit_edge158.thread.i, label %._crit_edge167.i

._crit_edge167.i:                                 ; preds = %242
  %.pre168.i = load i32, ptr %19, align 4
  br label %249

249:                                              ; preds = %._crit_edge167.i, %.lr.ph154.i
  %250 = phi i32 [ %236, %.lr.ph154.i ], [ %.pre168.i, %._crit_edge167.i ]
  %.6.i = phi i1 [ %.4153.i, %.lr.ph154.i ], [ false, %._crit_edge167.i ]
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %19, align 4
  %252 = load ptr, ptr %37, align 8
  %253 = call ptr @next_node_bitmap(ptr noundef %252, ptr noundef nonnull %19) #8
  %.not126.i = icmp eq ptr %253, null
  br i1 %.not126.i, label %._crit_edge155.i, label %.lr.ph154.i, !llvm.loop !23

._crit_edge155.i:                                 ; preds = %249
  br i1 %.6.i, label %._crit_edge158.i, label %.preheader.i, !llvm.loop !24

._crit_edge158.i:                                 ; preds = %._crit_edge155.i, %.preheader.i
  %.pre169.i = load i32, ptr %20, align 4
  %254 = icmp sgt i32 %.pre169.i, 0
  br i1 %254, label %259, label %._crit_edge158.thread.i

._crit_edge158.thread.i:                          ; preds = %242, %._crit_edge158.i, %230
  %255 = load ptr, ptr %88, align 8
  %256 = getelementptr inbounds nuw i8, ptr %59, i64 392
  %257 = load i32, ptr %256, align 8
  %258 = call zeroext i1 @gres_sched_test(ptr noundef %255, i32 noundef %257) #8
  br i1 %258, label %264, label %259

259:                                              ; preds = %._crit_edge158.thread.i, %._crit_edge158.i
  %260 = load i32, ptr %79, align 8
  %.not120.i = icmp eq i32 %260, 0
  %.not121.i = icmp eq i32 %.0.i, %260
  %or.cond134.i = select i1 %.not120.i, i1 true, i1 %.not121.i
  br i1 %or.cond134.i, label %264, label %261

261:                                              ; preds = %259
  %262 = load i32, ptr %21, align 4
  %.not124.i = icmp eq i32 %262, 0
  br i1 %.not124.i, label %263, label %228

263:                                              ; preds = %261
  store i32 1, ptr %21, align 4
  br label %228

264:                                              ; preds = %259, %._crit_edge158.thread.i
  store i64 %.2.i.i, ptr %23, align 8
  %265 = load i32, ptr %82, align 4
  store i32 %265, ptr %20, align 4
  store i32 %72, ptr %22, align 4
  store i32 0, ptr %19, align 4
  %266 = load ptr, ptr %37, align 8
  %267 = call ptr @next_node_bitmap(ptr noundef %266, ptr noundef nonnull %19) #8
  %.not123159.i = icmp eq ptr %267, null
  br i1 %.not123159.i, label %._crit_edge162.i, label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %67, i64 304
  %.pre170.i = load ptr, ptr %27, align 8
  br label %269

269:                                              ; preds = %295, %.lr.ph161.i
  %270 = load i32, ptr %19, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %.pre170.i, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = load i32, ptr %268, align 8
  %276 = call i32 @llvm.umax.i32(i32 %275, i32 %274)
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %81, align 8
  %278 = load i64, ptr %23, align 8
  %279 = load i32, ptr %22, align 4
  %280 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %270, i64 noundef %278, i32 noundef %279, ptr noundef nonnull %25, i1 noundef zeroext true)
  br i1 %280, label %285, label %281

281:                                              ; preds = %269
  %282 = load ptr, ptr %37, align 8
  %283 = load i32, ptr %19, align 4
  %284 = sext i32 %283 to i64
  call void @bit_clear(ptr noundef %282, i64 noundef %284) #8
  br label %295

285:                                              ; preds = %269
  %286 = load i16, ptr %81, align 8
  %287 = zext i16 %286 to i32
  %288 = load i32, ptr %20, align 4
  %289 = sub nsw i32 %288, %287
  store i32 %289, ptr %20, align 4
  %290 = zext i16 %286 to i64
  %291 = load i64, ptr %23, align 8
  %292 = sub nsw i64 %291, %290
  store i64 %292, ptr %23, align 8
  %293 = load i32, ptr %22, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %22, align 4
  br label %295

295:                                              ; preds = %285, %281
  %296 = load i32, ptr %19, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %19, align 4
  %298 = load ptr, ptr %37, align 8
  %299 = call ptr @next_node_bitmap(ptr noundef %298, ptr noundef nonnull %19) #8
  %.not123.i = icmp eq ptr %299, null
  br i1 %.not123.i, label %._crit_edge162.i, label %269, !llvm.loop !25

._crit_edge162.i:                                 ; preds = %295, %264
  %300 = load i32, ptr %20, align 4
  %301 = icmp sgt i32 %300, 0
  %302 = load i32, ptr %22, align 4
  %303 = icmp sgt i32 %302, 0
  %or.cond.i = select i1 %301, i1 true, i1 %303
  br i1 %or.cond.i, label %309, label %304

304:                                              ; preds = %._crit_edge162.i
  %305 = load ptr, ptr %88, align 8
  %306 = getelementptr inbounds nuw i8, ptr %59, i64 392
  %307 = load i32, ptr %306, align 8
  %308 = call zeroext i1 @gres_sched_test(ptr noundef %305, i32 noundef %307) #8
  br i1 %308, label %311, label %309

309:                                              ; preds = %304, %._crit_edge162.i
  %310 = load ptr, ptr %37, align 8
  call void @bit_clear_all(ptr noundef %310) #8
  br label %.thread.i

311:                                              ; preds = %304
  call void @eval_nodes_clip_socket_cores(ptr noundef nonnull %0)
  br label %.thread.i

.thread.i:                                        ; preds = %311, %309
  %.0101139.i = phi i32 [ 0, %311 ], [ -1, %309 ]
  %.not132.i = icmp eq ptr %.196.i, null
  br i1 %.not132.i, label %.thread.thread.i, label %312

312:                                              ; preds = %.thread.i
  call void @list_destroy(ptr noundef nonnull %.196.i) #8
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %312, %.thread.i, %193, %190, %187, %181, %178
  %.0101139144.i = phi i32 [ %.0101139.i, %312 ], [ %.0101139.i, %.thread.i ], [ -1, %178 ], [ -1, %181 ], [ -1, %187 ], [ -1, %190 ], [ -1, %193 ]
  %313 = load ptr, ptr %24, align 8
  %.not133.i = icmp eq ptr %313, null
  br i1 %.not133.i, label %_eval_nodes_spread.exit, label %314

314:                                              ; preds = %.thread.thread.i
  call void @slurm_bit_free(ptr noundef nonnull %24) #8
  br label %_eval_nodes_spread.exit

_eval_nodes_spread.exit:                          ; preds = %.thread.thread.i, %314
  store ptr null, ptr %24, align 8
  call void @slurm_xfree(ptr noundef nonnull %26) #8
  call void @slurm_xfree(ptr noundef nonnull %27) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1618

315:                                              ; preds = %58
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %317 = load i8, ptr %316, align 8, !range !16, !noundef !17
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %593

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %321 = load i16, ptr %320, align 8
  %.not47 = icmp eq i16 %321, 0
  br i1 %.not47, label %322, label %593

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 376
  %326 = load ptr, ptr %325, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %327 = load ptr, ptr %37, align 8
  %328 = tail call ptr @bit_copy(ptr noundef %327) #8
  store ptr %328, ptr %17, align 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %40, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %333 = load i32, ptr %332, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 268
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %324, i64 296
  %338 = load i32, ptr %337, align 8
  switch i32 %338, label %339 [
    i32 -2, label %342
    i32 0, label %342
  ]

339:                                              ; preds = %322
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %341 = load i32, ptr %340, align 8
  %..i70 = tail call i32 @llvm.umin.i32(i32 %341, i32 %338)
  store i32 %..i70, ptr %340, align 8
  br label %342

342:                                              ; preds = %339, %322, %322
  %343 = getelementptr inbounds nuw i8, ptr %59, i64 296
  %344 = load ptr, ptr %343, align 8
  %345 = tail call zeroext i1 @gres_sched_init(ptr noundef %344) #8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %347 = zext i1 %345 to i8
  store i8 %347, ptr %346, align 1
  br i1 %345, label %348, label %350

348:                                              ; preds = %342
  %349 = tail call i32 @llvm.umin.i32(i32 %331, i32 %333)
  br label %352

350:                                              ; preds = %342
  %351 = tail call i32 @llvm.umax.i32(i32 %331, i32 %333)
  br label %352

352:                                              ; preds = %350, %348
  %.0161.i = phi i32 [ %349, %348 ], [ %351, %350 ]
  %353 = load i32, ptr %335, align 4
  %354 = getelementptr inbounds nuw i8, ptr %324, i64 232
  %355 = load i32, ptr %354, align 8
  %.not.i.i54 = icmp eq i32 %355, -2
  %spec.select.i.i55 = select i1 %.not.i.i54, i32 %353, i32 %355
  %.0.i.i56 = zext i32 %spec.select.i.i55 to i64
  %356 = getelementptr inbounds nuw i8, ptr %324, i64 276
  %357 = load i32, ptr %356, align 4
  %.not20.i.i57 = icmp eq i32 %357, 0
  %358 = mul nsw i32 %357, %.0161.i
  %359 = sext i32 %358 to i64
  %.0..i.i58 = tail call i64 @llvm.smax.i64(i64 %.0.i.i56, i64 %359)
  %.1.i.i59 = select i1 %.not20.i.i57, i64 %.0.i.i56, i64 %.0..i.i58
  %360 = getelementptr inbounds nuw i8, ptr %324, i64 280
  %361 = load i32, ptr %360, align 8
  %.not21.i.i60 = icmp eq i32 %361, 0
  %362 = sext i32 %361 to i64
  %.1..i.i61 = tail call i64 @llvm.smax.i64(i64 %.1.i.i59, i64 %362)
  %.2.i.i62 = select i1 %.not21.i.i60, i64 %.1.i.i59, i64 %.1..i.i61
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %364 = load i32, ptr %363, align 8
  %365 = trunc nuw i64 %.2.i.i62 to i32
  %366 = load ptr, ptr %323, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 301
  %368 = load i8, ptr %367, align 1
  %.not.i224.i = icmp eq i8 %368, 0
  br i1 %.not.i224.i, label %369, label %eval_nodes_set_max_tasks.exit.i63

369:                                              ; preds = %352
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 96
  %371 = load i16, ptr %370, align 8
  %372 = zext i16 %371 to i32
  %373 = icmp ugt i16 %371, 1
  br i1 %373, label %374, label %eval_nodes_set_max_tasks.exit.i63

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 292
  %376 = load i16, ptr %375, align 4
  %377 = icmp eq i16 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = udiv i32 %365, %372
  br label %eval_nodes_set_max_tasks.exit.i63

380:                                              ; preds = %374
  %381 = zext i16 %376 to i32
  %382 = mul i32 %364, %381
  br label %eval_nodes_set_max_tasks.exit.i63

eval_nodes_set_max_tasks.exit.i63:                ; preds = %380, %378, %369, %352
  %.0.i225.i = phi i32 [ %365, %352 ], [ %379, %378 ], [ %382, %380 ], [ %365, %369 ]
  %383 = zext i32 %.0.i225.i to i64
  store i64 %383, ptr %18, align 8
  %384 = load ptr, ptr %37, align 8
  %385 = tail call i64 @bit_ffs(ptr noundef %384) #8
  %386 = trunc i64 %385 to i32
  %387 = icmp sgt i32 %386, -1
  br i1 %387, label %388, label %392

388:                                              ; preds = %eval_nodes_set_max_tasks.exit.i63
  %389 = load ptr, ptr %37, align 8
  %390 = tail call i64 @bit_fls(ptr noundef %389) #8
  %391 = trunc i64 %390 to i32
  br label %394

392:                                              ; preds = %eval_nodes_set_max_tasks.exit.i63
  %393 = add nsw i32 %386, -1
  br label %394

394:                                              ; preds = %392, %388
  %.0148.i = phi i32 [ %391, %388 ], [ %393, %392 ]
  %.not206.i = icmp eq ptr %326, null
  br i1 %.not206.i, label %.thread.i69, label %.preheader251.i

.preheader251.i:                                  ; preds = %394
  %.not207269.i = icmp slt i32 %.0148.i, %386
  br i1 %.not207269.i, label %._crit_edge.i65, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader251.i
  %sext.i = shl i64 %385, 32
  %395 = ashr exact i64 %sext.i, 32
  %396 = add i32 %.0148.i, 1
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %445, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %395, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %445 ]
  %.0157274.i = phi i32 [ %336, %.lr.ph.preheader.i ], [ %.1158.i, %445 ]
  %.1162273.i = phi i32 [ %.0161.i, %.lr.ph.preheader.i ], [ %.2163.i, %445 ]
  %.0169272.i = phi i32 [ %331, %.lr.ph.preheader.i ], [ %.1170.i, %445 ]
  %.0177271.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1178.i, %445 ]
  %.0185270.i = phi i64 [ %.2.i.i62, %.lr.ph.preheader.i ], [ %.1186.i, %445 ]
  %397 = tail call i32 @slurm_bit_test(ptr noundef nonnull %326, i64 noundef %indvars.iv.i) #8
  %.not217.i = icmp eq i32 %397, 0
  br i1 %.not217.i, label %398, label %400

398:                                              ; preds = %.lr.ph.i64
  %399 = load ptr, ptr %37, align 8
  tail call void @bit_clear(ptr noundef %399, i64 noundef %indvars.iv.i) #8
  br label %445

400:                                              ; preds = %.lr.ph.i64
  %401 = load ptr, ptr @node_record_table_ptr, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 %indvars.iv.i
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds ptr, ptr %330, i64 %indvars.iv.i
  %405 = load ptr, ptr %404, align 8
  %.not218.i = icmp eq ptr %405, null
  br i1 %.not218.i, label %408, label %406

406:                                              ; preds = %400
  %407 = load i16, ptr %405, align 8
  %.not219.i = icmp eq i16 %407, 0
  br i1 %.not219.i, label %408, label %414

408:                                              ; preds = %406, %400
  %409 = tail call i32 @get_log_level() #8
  %410 = icmp sgt i32 %409, 4
  br i1 %410, label %411, label %.thread240.thread.i

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 272
  %413 = load ptr, ptr %412, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_busy, ptr noundef %59, ptr noundef %413) #8
  br label %.thread240.thread.i

414:                                              ; preds = %406
  %415 = load i32, ptr %363, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %424

417:                                              ; preds = %414
  %418 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %419 = and i64 %418, 1
  %.not220.i = icmp eq i64 %419, 0
  br i1 %.not220.i, label %.thread240.thread.i, label %420

420:                                              ; preds = %417
  %421 = tail call i32 @get_log_level() #8
  %422 = icmp sgt i32 %421, 3
  br i1 %422, label %423, label %.thread240.thread.i

423:                                              ; preds = %420
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_busy, ptr noundef %59) #8
  br label %.thread240.thread.i

424:                                              ; preds = %414
  %425 = trunc nsw i64 %indvars.iv.i to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %425, i32 noundef %.0169272.i)
  %426 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %425, i64 noundef %.0185270.i, i32 noundef %.0169272.i, ptr noundef nonnull %18, i1 noundef zeroext true)
  %427 = load i16, ptr %334, align 8
  %428 = icmp eq i16 %427, 0
  br i1 %428, label %429, label %435

429:                                              ; preds = %424
  %430 = tail call i32 @get_log_level() #8
  %431 = icmp sgt i32 %430, 4
  br i1 %431, label %432, label %.thread240.thread.i

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %403, i64 272
  %434 = load ptr, ptr %433, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_busy, ptr noundef %59, ptr noundef %434) #8
  br label %.thread240.thread.i

435:                                              ; preds = %424
  %436 = zext i16 %427 to i32
  %437 = add nsw i32 %.0177271.i, %436
  %438 = sub nsw i32 %.0157274.i, %436
  %439 = zext i16 %427 to i64
  %440 = sub nsw i64 %.0185270.i, %439
  %441 = add nsw i32 %.1162273.i, -1
  %442 = add nsw i32 %.0169272.i, -1
  %443 = load i32, ptr %363, align 8
  %444 = add i32 %443, -1
  store i32 %444, ptr %363, align 8
  br label %445

445:                                              ; preds = %435, %398
  %.1186.i = phi i64 [ %440, %435 ], [ %.0185270.i, %398 ]
  %.1178.i = phi i32 [ %437, %435 ], [ %.0177271.i, %398 ]
  %.1170.i = phi i32 [ %442, %435 ], [ %.0169272.i, %398 ]
  %.2163.i = phi i32 [ %441, %435 ], [ %.1162273.i, %398 ]
  %.1158.i = phi i32 [ %438, %435 ], [ %.0157274.i, %398 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %396, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i65, label %.lr.ph.i64, !llvm.loop !26

._crit_edge.i65:                                  ; preds = %445, %.preheader251.i
  %.0185.lcssa.i = phi i64 [ %.2.i.i62, %.preheader251.i ], [ %.1186.i, %445 ]
  %.0177.lcssa.i = phi i32 [ 0, %.preheader251.i ], [ %.1178.i, %445 ]
  %.0169.lcssa.i = phi i32 [ %331, %.preheader251.i ], [ %.1170.i, %445 ]
  %.1162.lcssa.i = phi i32 [ %.0161.i, %.preheader251.i ], [ %.2163.i, %445 ]
  %.0157.lcssa.i = phi i32 [ %336, %.preheader251.i ], [ %.1158.i, %445 ]
  %446 = icmp slt i32 %.1162.lcssa.i, 1
  %447 = icmp slt i32 %.0157.lcssa.i, 1
  %or.cond.i66 = select i1 %446, i1 %447, i1 false
  br i1 %or.cond.i66, label %448, label %455

448:                                              ; preds = %._crit_edge.i65
  %449 = load ptr, ptr %343, align 8
  %450 = getelementptr inbounds nuw i8, ptr %59, i64 392
  %451 = load i32, ptr %450, align 8
  %452 = tail call zeroext i1 @gres_sched_test(ptr noundef %449, i32 noundef %451) #8
  br i1 %452, label %453, label %455

453:                                              ; preds = %448
  %454 = load ptr, ptr %37, align 8
  tail call void @bit_and(ptr noundef %454, ptr noundef nonnull %326) #8
  br label %590

455:                                              ; preds = %448, %._crit_edge.i65
  %456 = load i32, ptr %363, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %.thread240.thread.i, label %459

.thread.i69:                                      ; preds = %394
  %458 = load ptr, ptr %37, align 8
  tail call void @bit_clear_all(ptr noundef %458) #8
  br label %467

459:                                              ; preds = %455
  %460 = load ptr, ptr %37, align 8
  tail call void @bit_and_not(ptr noundef %328, ptr noundef %460) #8
  %461 = load i32, ptr %354, align 8
  %.not208.i = icmp ne i32 %461, -2
  %462 = icmp ugt i32 %.0177.lcssa.i, %461
  %or.cond223.i = select i1 %.not208.i, i1 %462, i1 false
  br i1 %or.cond223.i, label %463, label %467

463:                                              ; preds = %459
  %464 = tail call i32 @get_log_level() #8
  %465 = icmp sgt i32 %464, 2
  br i1 %465, label %466, label %.thread240.thread.i

466:                                              ; preds = %463
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_busy, ptr noundef %59) #8
  br label %.thread240.thread.i

467:                                              ; preds = %459, %.thread.i69
  %.2159239.i = phi i32 [ %336, %.thread.i69 ], [ %.0157.lcssa.i, %459 ]
  %.3164238.i = phi i32 [ %.0161.i, %.thread.i69 ], [ %.1162.lcssa.i, %459 ]
  %.2171237.i = phi i32 [ %331, %.thread.i69 ], [ %.0169.lcssa.i, %459 ]
  %.2187235.i = phi i64 [ %.2.i.i62, %.thread.i69 ], [ %.0185.lcssa.i, %459 ]
  %468 = load i32, ptr %363, align 8
  %469 = icmp eq i32 %468, 0
  %470 = tail call fastcc ptr @_build_node_weight_list(ptr noundef %328)
  %471 = tail call ptr @list_iterator_create(ptr noundef %470) #8
  br i1 %469, label %.critedge.thread.i, label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %467
  %.not210280.i = icmp slt i32 %.0148.i, %386
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %473 = getelementptr inbounds nuw i8, ptr %59, i64 392
  %.not210280.fr.i = freeze i1 %.not210280.i
  br i1 %.not210280.fr.i, label %.lr.ph334.split.us.split.i, label %.lr.ph334.split.preheader.i

.lr.ph334.split.preheader.i:                      ; preds = %.lr.ph334.i
  %sext361.i = shl i64 %385, 32
  %474 = ashr exact i64 %sext361.i, 32
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0148.i, i32 %386)
  %475 = add i32 %smax.i, 1
  br label %.lr.ph334.split.i

.lr.ph334.split.us.split.i:                       ; preds = %.lr.ph334.i
  %476 = tail call ptr @list_next(ptr noundef %471) #8
  %.not209.us348.i = icmp eq ptr %476, null
  br i1 %.not209.us348.i, label %.critedge.thread.i, label %.preheader250.us.i

.preheader250.us.i:                               ; preds = %.lr.ph334.split.us.split.i, %.preheader250.us.i
  %477 = tail call ptr @list_next(ptr noundef %471) #8
  %.not209.us.i = icmp eq ptr %477, null
  br i1 %.not209.us.i, label %.critedge.thread.i, label %.preheader250.us.i

.loopexit.split.i:                                ; preds = %._crit_edge289.i
  br i1 %.3155.i, label %.critedge.i, label %.lr.ph334.split.i, !llvm.loop !27

.lr.ph334.split.i:                                ; preds = %.loopexit.split.i, %.lr.ph334.split.preheader.i
  %.1151332.i = phi i32 [ %.3.i, %.loopexit.split.i ], [ -1, %.lr.ph334.split.preheader.i ]
  %.3160331.i = phi i32 [ %.7.i, %.loopexit.split.i ], [ %.2159239.i, %.lr.ph334.split.preheader.i ]
  %.4165330.i = phi i32 [ %.8.i, %.loopexit.split.i ], [ %.3164238.i, %.lr.ph334.split.preheader.i ]
  %.3172329.i = phi i32 [ %.7176.i, %.loopexit.split.i ], [ %.2171237.i, %.lr.ph334.split.preheader.i ]
  %.3188327.i = phi i64 [ %.7192.i, %.loopexit.split.i ], [ %.2187235.i, %.lr.ph334.split.preheader.i ]
  %478 = tail call ptr @list_next(ptr noundef %471) #8
  %.not209.i = icmp eq ptr %478, null
  br i1 %.not209.i, label %.critedge.i, label %.preheader.i67

.preheader.i67:                                   ; preds = %.lr.ph334.split.i, %._crit_edge289.i
  %.2320.i = phi i32 [ %.3.i, %._crit_edge289.i ], [ %.1151332.i, %.lr.ph334.split.i ]
  %.2154319.i = phi i1 [ %.3155.i, %._crit_edge289.i ], [ false, %.lr.ph334.split.i ]
  %479 = phi i1 [ false, %._crit_edge289.i ], [ true, %.lr.ph334.split.i ]
  %.0156318.i = phi i1 [ true, %._crit_edge289.i ], [ false, %.lr.ph334.split.i ]
  %.4317.i = phi i32 [ %.7.i, %._crit_edge289.i ], [ %.3160331.i, %.lr.ph334.split.i ]
  %.5166316.i = phi i32 [ %.8.i, %._crit_edge289.i ], [ %.4165330.i, %.lr.ph334.split.i ]
  %.4173315.i = phi i32 [ %.7176.i, %._crit_edge289.i ], [ %.3172329.i, %.lr.ph334.split.i ]
  %.4189313.i = phi i64 [ %.7192.i, %._crit_edge289.i ], [ %.3188327.i, %.lr.ph334.split.i ]
  br label %480

480:                                              ; preds = %eval_nodes_cpus_to_use.exit.thread.i, %.preheader.i67
  %indvars.iv356.i = phi i64 [ %474, %.preheader.i67 ], [ %indvars.iv.next357.i, %eval_nodes_cpus_to_use.exit.thread.i ]
  %.5285.i = phi i32 [ %.4317.i, %.preheader.i67 ], [ %.6.i68, %eval_nodes_cpus_to_use.exit.thread.i ]
  %.6167284.i = phi i32 [ %.5166316.i, %.preheader.i67 ], [ %.7168.i, %eval_nodes_cpus_to_use.exit.thread.i ]
  %.5174283.i = phi i32 [ %.4173315.i, %.preheader.i67 ], [ %.6175.i, %eval_nodes_cpus_to_use.exit.thread.i ]
  %.5190281.i = phi i64 [ %.4189313.i, %.preheader.i67 ], [ %.6191.i, %eval_nodes_cpus_to_use.exit.thread.i ]
  %481 = getelementptr inbounds ptr, ptr %330, i64 %indvars.iv356.i
  %482 = load ptr, ptr %481, align 8
  %.not211.i = icmp eq ptr %482, null
  br i1 %.not211.i, label %eval_nodes_cpus_to_use.exit.thread.i, label %483

483:                                              ; preds = %480
  %484 = load i16, ptr %482, align 8
  %.not212.i = icmp eq i16 %484, 0
  br i1 %.not212.i, label %eval_nodes_cpus_to_use.exit.thread.i, label %485

485:                                              ; preds = %483
  %486 = load ptr, ptr %478, align 8
  %487 = tail call i32 @slurm_bit_test(ptr noundef %486, i64 noundef %indvars.iv356.i) #8
  %.not213.i = icmp eq i32 %487, 0
  br i1 %.not213.i, label %eval_nodes_cpus_to_use.exit.thread.i, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %37, align 8
  %490 = tail call i32 @slurm_bit_test(ptr noundef %489, i64 noundef %indvars.iv356.i) #8
  %.not214.i = icmp eq i32 %490, 0
  br i1 %.not214.i, label %491, label %eval_nodes_cpus_to_use.exit.thread.i

491:                                              ; preds = %488
  %492 = load ptr, ptr @idle_node_bitmap, align 8
  %493 = tail call i32 @slurm_bit_test(ptr noundef %492, i64 noundef %indvars.iv356.i) #8
  %.not216.i = icmp eq i32 %493, 0
  br i1 %.0156318.i, label %495, label %494

494:                                              ; preds = %491
  br i1 %.not216.i, label %496, label %eval_nodes_cpus_to_use.exit.thread.i

495:                                              ; preds = %491
  br i1 %.not216.i, label %eval_nodes_cpus_to_use.exit.thread.i, label %496

496:                                              ; preds = %495, %494
  %497 = trunc nsw i64 %indvars.iv356.i to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %497, i32 noundef %.5174283.i)
  %498 = load ptr, ptr %29, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 216
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %329, align 8
  %502 = getelementptr inbounds ptr, ptr %501, i64 %indvars.iv356.i
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 480
  %505 = load i8, ptr %504, align 8
  %506 = and i8 %505, 1
  %.not.i226.i = icmp eq i8 %506, 0
  br i1 %.not.i226.i, label %507, label %549

507:                                              ; preds = %496
  %508 = tail call i32 @llvm.smax.i32(i32 %.5174283.i, i32 1)
  %509 = add nsw i32 %508, -1
  %510 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %500, i32 noundef %497) #8
  %511 = zext i16 %510 to i32
  %512 = mul nsw i32 %509, %511
  %513 = load i16, ptr %472, align 8
  %514 = and i16 %513, 2
  %.not55.i.i = icmp eq i16 %514, 0
  br i1 %.not55.i.i, label %523, label %515

515:                                              ; preds = %507
  %516 = load ptr, ptr @node_record_table_ptr, align 8
  %517 = getelementptr inbounds ptr, ptr %516, i64 %indvars.iv356.i
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 82
  %520 = load i16, ptr %519, align 2
  %521 = zext i16 %520 to i32
  %522 = mul nsw i32 %512, %521
  br label %523

523:                                              ; preds = %515, %507
  %.048.i.i = phi i32 [ %522, %515 ], [ %512, %507 ]
  %524 = zext nneg i32 %.048.i.i to i64
  %525 = sub nsw i64 %.5190281.i, %524
  %526 = load i16, ptr %334, align 8
  %527 = zext i16 %526 to i64
  %528 = icmp slt i64 %525, %527
  br i1 %528, label %529, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %523
  %.pre.i.i = load i16, ptr %503, align 8
  br label %543

529:                                              ; preds = %523
  %530 = getelementptr inbounds nuw i8, ptr %500, i64 304
  %531 = load i32, ptr %530, align 8
  %532 = sext i32 %531 to i64
  %..i.i = tail call i64 @llvm.smax.i64(i64 %525, i64 %532)
  %533 = trunc i64 %..i.i to i16
  store i16 %533, ptr %334, align 8
  %534 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %535 = load i32, ptr %534, align 8
  %.not56.i.i = icmp eq i32 %535, 0
  %536 = trunc nsw i64 %..i.i to i32
  %537 = and i32 %536, 65535
  br i1 %.not56.i.i, label %539, label %538

538:                                              ; preds = %529
  %.58.i.i = tail call i32 @llvm.umax.i32(i32 %537, i32 %535)
  br label %542

539:                                              ; preds = %529
  %540 = getelementptr inbounds nuw i8, ptr %500, i64 276
  %541 = load i32, ptr %540, align 4
  %.59.i.i = tail call i32 @llvm.smax.i32(i32 %537, i32 %541)
  br label %542

542:                                              ; preds = %539, %538
  %storemerge.in.i.i = phi i32 [ %.59.i.i, %539 ], [ %.58.i.i, %538 ]
  %storemerge.i.i = trunc i32 %storemerge.in.i.i to i16
  store i16 %storemerge.i.i, ptr %334, align 8
  store i16 %storemerge.i.i, ptr %503, align 8
  br label %543

543:                                              ; preds = %542, %._crit_edge.i.i
  %544 = phi i16 [ %.pre.i.i, %._crit_edge.i.i ], [ %storemerge.i.i, %542 ]
  %545 = getelementptr inbounds nuw i8, ptr %503, i64 2
  %546 = load i16, ptr %545, align 2
  %547 = add i16 %546, %544
  %548 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store i16 %547, ptr %548, align 4
  br label %549

549:                                              ; preds = %543, %496
  %550 = load i8, ptr %346, align 1, !range !16, !noundef !17
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %eval_nodes_cpus_to_use.exit.i

552:                                              ; preds = %549
  %553 = load i16, ptr %334, align 8
  %.not57.i.i = icmp eq i16 %553, 0
  br i1 %.not57.i.i, label %eval_nodes_cpus_to_use.exit.thread.i, label %554

554:                                              ; preds = %552
  %555 = load ptr, ptr @node_record_table_ptr, align 8
  %556 = getelementptr inbounds ptr, ptr %555, i64 %indvars.iv356.i
  %557 = load ptr, ptr %556, align 8
  %558 = call zeroext i1 @eval_nodes_gres(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %498, ptr noundef %557, i32 noundef %.5174283.i, i32 noundef %497, i32 noundef 0)
  br label %eval_nodes_cpus_to_use.exit.i

eval_nodes_cpus_to_use.exit.i:                    ; preds = %554, %549
  %.pr.i = load i16, ptr %334, align 8
  %559 = icmp eq i16 %.pr.i, 0
  br i1 %559, label %eval_nodes_cpus_to_use.exit.thread.i, label %560

560:                                              ; preds = %eval_nodes_cpus_to_use.exit.i
  %561 = zext i16 %.pr.i to i32
  %562 = sub nsw i32 %.5285.i, %561
  %563 = zext i16 %.pr.i to i64
  %564 = sub nsw i64 %.5190281.i, %563
  %565 = add nsw i32 %.6167284.i, -1
  %566 = add nsw i32 %.5174283.i, -1
  %567 = load i32, ptr %363, align 8
  %568 = add i32 %567, -1
  store i32 %568, ptr %363, align 8
  %569 = load ptr, ptr %37, align 8
  tail call void @bit_set(ptr noundef %569, i64 noundef %indvars.iv356.i) #8
  %570 = icmp slt i32 %.6167284.i, 2
  %571 = icmp slt i32 %562, 1
  %or.cond3.i = select i1 %570, i1 %571, i1 false
  br i1 %or.cond3.i, label %572, label %576

572:                                              ; preds = %560
  %573 = load ptr, ptr %343, align 8
  %574 = load i32, ptr %473, align 8
  %575 = tail call zeroext i1 @gres_sched_test(ptr noundef %573, i32 noundef %574) #8
  br i1 %575, label %._crit_edge289.i, label %576

576:                                              ; preds = %572, %560
  %577 = load i32, ptr %363, align 8
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %._crit_edge289.i, label %eval_nodes_cpus_to_use.exit.thread.i

eval_nodes_cpus_to_use.exit.thread.i:             ; preds = %576, %eval_nodes_cpus_to_use.exit.i, %552, %495, %494, %488, %485, %483, %480
  %.6191.i = phi i64 [ %.5190281.i, %488 ], [ %.5190281.i, %494 ], [ %.5190281.i, %eval_nodes_cpus_to_use.exit.i ], [ %564, %576 ], [ %.5190281.i, %495 ], [ %.5190281.i, %485 ], [ %.5190281.i, %483 ], [ %.5190281.i, %480 ], [ %.5190281.i, %552 ]
  %.6175.i = phi i32 [ %.5174283.i, %488 ], [ %.5174283.i, %494 ], [ %.5174283.i, %eval_nodes_cpus_to_use.exit.i ], [ %566, %576 ], [ %.5174283.i, %495 ], [ %.5174283.i, %485 ], [ %.5174283.i, %483 ], [ %.5174283.i, %480 ], [ %.5174283.i, %552 ]
  %.7168.i = phi i32 [ %.6167284.i, %488 ], [ %.6167284.i, %494 ], [ %.6167284.i, %eval_nodes_cpus_to_use.exit.i ], [ %565, %576 ], [ %.6167284.i, %495 ], [ %.6167284.i, %485 ], [ %.6167284.i, %483 ], [ %.6167284.i, %480 ], [ %.6167284.i, %552 ]
  %.6.i68 = phi i32 [ %.5285.i, %488 ], [ %.5285.i, %494 ], [ %.5285.i, %eval_nodes_cpus_to_use.exit.i ], [ %562, %576 ], [ %.5285.i, %495 ], [ %.5285.i, %485 ], [ %.5285.i, %483 ], [ %.5285.i, %480 ], [ %.5285.i, %552 ]
  %indvars.iv.next357.i = add nsw i64 %indvars.iv356.i, 1
  %lftr.wideiv359.i = trunc i64 %indvars.iv.next357.i to i32
  %exitcond360.not.i = icmp eq i32 %475, %lftr.wideiv359.i
  br i1 %exitcond360.not.i, label %._crit_edge289.i, label %480, !llvm.loop !28

._crit_edge289.i:                                 ; preds = %eval_nodes_cpus_to_use.exit.thread.i, %576, %572
  %.7192.i = phi i64 [ %564, %576 ], [ %564, %572 ], [ %.6191.i, %eval_nodes_cpus_to_use.exit.thread.i ]
  %.7176.i = phi i32 [ %566, %576 ], [ %566, %572 ], [ %.6175.i, %eval_nodes_cpus_to_use.exit.thread.i ]
  %.8.i = phi i32 [ %565, %576 ], [ %565, %572 ], [ %.7168.i, %eval_nodes_cpus_to_use.exit.thread.i ]
  %.7.i = phi i32 [ %562, %576 ], [ %562, %572 ], [ %.6.i68, %eval_nodes_cpus_to_use.exit.thread.i ]
  %.3155.i = phi i1 [ true, %576 ], [ true, %572 ], [ %.2154319.i, %eval_nodes_cpus_to_use.exit.thread.i ]
  %.3.i = phi i32 [ %.2320.i, %576 ], [ 0, %572 ], [ %.2320.i, %eval_nodes_cpus_to_use.exit.thread.i ]
  br i1 %479, label %.preheader.i67, label %.loopexit.split.i, !llvm.loop !29

.critedge.thread.i:                               ; preds = %.preheader250.us.i, %.lr.ph334.split.us.split.i, %467
  tail call void @list_iterator_destroy(ptr noundef %471) #8
  br label %580

.critedge.i:                                      ; preds = %.lr.ph334.split.i, %.loopexit.split.i
  %.3172.lcssa.ph.i = phi i32 [ %.3172329.i, %.lr.ph334.split.i ], [ %.7176.i, %.loopexit.split.i ]
  %.3160.lcssa.ph.i = phi i32 [ %.3160331.i, %.lr.ph334.split.i ], [ %.7.i, %.loopexit.split.i ]
  %.1151.lcssa.ph.i = phi i32 [ %.1151332.i, %.lr.ph334.split.i ], [ %.3.i, %.loopexit.split.i ]
  %579 = icmp eq i32 %.1151.lcssa.ph.i, 0
  tail call void @list_iterator_destroy(ptr noundef %471) #8
  br i1 %579, label %590, label %580

580:                                              ; preds = %.critedge.i, %.critedge.thread.i
  %.3160.lcssa366.i = phi i32 [ %.2159239.i, %.critedge.thread.i ], [ %.3160.lcssa.ph.i, %.critedge.i ]
  %.3172.lcssa365.i = phi i32 [ %.2171237.i, %.critedge.thread.i ], [ %.3172.lcssa.ph.i, %.critedge.i ]
  %581 = icmp sgt i32 %.3160.lcssa366.i, 0
  %582 = icmp sgt i32 %.3172.lcssa365.i, 0
  %or.cond5.i = select i1 %581, i1 true, i1 %582
  br i1 %or.cond5.i, label %588, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %343, align 8
  %585 = getelementptr inbounds nuw i8, ptr %59, i64 392
  %586 = load i32, ptr %585, align 8
  %587 = tail call zeroext i1 @gres_sched_test(ptr noundef %584, i32 noundef %586) #8
  br i1 %587, label %590, label %588

588:                                              ; preds = %583, %580
  %589 = load ptr, ptr %37, align 8
  tail call void @bit_clear_all(ptr noundef %589) #8
  br label %.thread240.i

590:                                              ; preds = %583, %.critedge.i, %453
  %.0149.i = phi ptr [ null, %453 ], [ %470, %.critedge.i ], [ %470, %583 ]
  tail call void @eval_nodes_clip_socket_cores(ptr noundef %0)
  br label %.thread240.i

.thread240.i:                                     ; preds = %590, %588
  %.0149244.i = phi ptr [ %.0149.i, %590 ], [ %470, %588 ]
  %.0150243.i = phi i32 [ 0, %590 ], [ -1, %588 ]
  %.not221.i = icmp eq ptr %.0149244.i, null
  br i1 %.not221.i, label %.thread240.thread.i, label %591

591:                                              ; preds = %.thread240.i
  tail call void @list_destroy(ptr noundef nonnull %.0149244.i) #8
  br label %.thread240.thread.i

.thread240.thread.i:                              ; preds = %591, %.thread240.i, %466, %463, %455, %432, %429, %423, %420, %417, %411, %408
  %.0150243248.i = phi i32 [ %.0150243.i, %591 ], [ %.0150243.i, %.thread240.i ], [ -1, %455 ], [ -1, %463 ], [ -1, %466 ], [ -1, %408 ], [ -1, %411 ], [ -1, %429 ], [ -1, %432 ], [ -1, %417 ], [ -1, %420 ], [ -1, %423 ]
  %.not222.i = icmp eq ptr %328, null
  br i1 %.not222.i, label %_eval_nodes_busy.exit, label %592

592:                                              ; preds = %.thread240.thread.i
  call void @slurm_bit_free(ptr noundef nonnull %17) #8
  br label %_eval_nodes_busy.exit

_eval_nodes_busy.exit:                            ; preds = %.thread240.thread.i, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1618

593:                                              ; preds = %319, %315
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %595 = load i16, ptr %594, align 8
  %596 = and i16 %595, 16384
  %.not48 = icmp eq i16 %596, 0
  br i1 %.not48, label %597, label %604

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %59, i64 672
  %599 = load ptr, ptr %598, align 8
  %.not49 = icmp eq ptr %599, null
  br i1 %.not49, label %901, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 168
  %602 = load i32, ptr %601, align 8
  %603 = and i32 %602, 32
  %.not50 = icmp eq i32 %603, 0
  br i1 %.not50, label %901, label %604

604:                                              ; preds = %600, %593
  %605 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 376
  %608 = load ptr, ptr %607, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %609 = load ptr, ptr %37, align 8
  %610 = tail call ptr @bit_copy(ptr noundef %609) #8
  store ptr %610, ptr %15, align 8
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %40, align 8
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %615 = load i32, ptr %614, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %606, i64 268
  %618 = load i32, ptr %617, align 4
  %619 = getelementptr inbounds nuw i8, ptr %606, i64 296
  %620 = load i32, ptr %619, align 8
  switch i32 %620, label %621 [
    i32 -2, label %624
    i32 0, label %624
  ]

621:                                              ; preds = %604
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %623 = load i32, ptr %622, align 8
  %..i110 = tail call i32 @llvm.umin.i32(i32 %623, i32 %620)
  store i32 %..i110, ptr %622, align 8
  br label %624

624:                                              ; preds = %621, %604, %604
  %625 = getelementptr inbounds nuw i8, ptr %59, i64 296
  %626 = load ptr, ptr %625, align 8
  %627 = tail call zeroext i1 @gres_sched_init(ptr noundef %626) #8
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %629 = zext i1 %627 to i8
  store i8 %629, ptr %628, align 1
  br i1 %627, label %630, label %632

630:                                              ; preds = %624
  %631 = tail call i32 @llvm.umin.i32(i32 %613, i32 %615)
  br label %634

632:                                              ; preds = %624
  %633 = tail call i32 @llvm.umax.i32(i32 %613, i32 %615)
  br label %634

634:                                              ; preds = %632, %630
  %.0190.i = phi i32 [ %631, %630 ], [ %633, %632 ]
  %635 = load i32, ptr %617, align 4
  %636 = getelementptr inbounds nuw i8, ptr %606, i64 232
  %637 = load i32, ptr %636, align 8
  %.not.i.i71 = icmp eq i32 %637, -2
  %spec.select.i.i72 = select i1 %.not.i.i71, i32 %635, i32 %637
  %.0.i.i73 = zext i32 %spec.select.i.i72 to i64
  %638 = getelementptr inbounds nuw i8, ptr %606, i64 276
  %639 = load i32, ptr %638, align 4
  %.not20.i.i74 = icmp eq i32 %639, 0
  %640 = mul nsw i32 %639, %.0190.i
  %641 = sext i32 %640 to i64
  %.0..i.i75 = tail call i64 @llvm.smax.i64(i64 %.0.i.i73, i64 %641)
  %.1.i.i76 = select i1 %.not20.i.i74, i64 %.0.i.i73, i64 %.0..i.i75
  %642 = getelementptr inbounds nuw i8, ptr %606, i64 280
  %643 = load i32, ptr %642, align 8
  %.not21.i.i77 = icmp eq i32 %643, 0
  %644 = sext i32 %643 to i64
  %.1..i.i78 = tail call i64 @llvm.smax.i64(i64 %.1.i.i76, i64 %644)
  %.2.i.i79 = select i1 %.not21.i.i77, i64 %.1.i.i76, i64 %.1..i.i78
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %646 = load i32, ptr %645, align 8
  %647 = trunc nuw i64 %.2.i.i79 to i32
  %648 = load ptr, ptr %605, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 301
  %650 = load i8, ptr %649, align 1
  %.not.i254.i = icmp eq i8 %650, 0
  br i1 %.not.i254.i, label %651, label %eval_nodes_set_max_tasks.exit.i80

651:                                              ; preds = %634
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 96
  %653 = load i16, ptr %652, align 8
  %654 = zext i16 %653 to i32
  %655 = icmp ugt i16 %653, 1
  br i1 %655, label %656, label %eval_nodes_set_max_tasks.exit.i80

656:                                              ; preds = %651
  %657 = getelementptr inbounds nuw i8, ptr %648, i64 292
  %658 = load i16, ptr %657, align 4
  %659 = icmp eq i16 %658, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %656
  %661 = udiv i32 %647, %654
  br label %eval_nodes_set_max_tasks.exit.i80

662:                                              ; preds = %656
  %663 = zext i16 %658 to i32
  %664 = mul i32 %646, %663
  br label %eval_nodes_set_max_tasks.exit.i80

eval_nodes_set_max_tasks.exit.i80:                ; preds = %662, %660, %651, %634
  %.0.i255.i = phi i32 [ %647, %634 ], [ %661, %660 ], [ %664, %662 ], [ %647, %651 ]
  %665 = zext i32 %.0.i255.i to i64
  store i64 %665, ptr %16, align 8
  %666 = load ptr, ptr %37, align 8
  %667 = tail call i64 @bit_ffs(ptr noundef %666) #8
  %668 = trunc i64 %667 to i32
  %669 = icmp sgt i32 %668, -1
  br i1 %669, label %670, label %674

670:                                              ; preds = %eval_nodes_set_max_tasks.exit.i80
  %671 = load ptr, ptr %37, align 8
  %672 = tail call i64 @bit_fls(ptr noundef %671) #8
  %673 = trunc i64 %672 to i32
  br label %676

674:                                              ; preds = %eval_nodes_set_max_tasks.exit.i80
  %675 = add nsw i32 %668, -1
  br label %676

676:                                              ; preds = %674, %670
  %.0181.i = phi i32 [ %673, %670 ], [ %675, %674 ]
  %.not236.i = icmp eq ptr %608, null
  br i1 %.not236.i, label %.thread.i109, label %.preheader293.i

.preheader293.i:                                  ; preds = %676
  %.not237311.i = icmp slt i32 %.0181.i, %668
  br i1 %.not237311.i, label %._crit_edge.i89, label %.lr.ph.preheader.i81

.lr.ph.preheader.i81:                             ; preds = %.preheader293.i
  %sext.i82 = shl i64 %667, 32
  %677 = ashr exact i64 %sext.i82, 32
  %678 = add i32 %.0181.i, 1
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %727, %.lr.ph.preheader.i81
  %indvars.iv.i84 = phi i64 [ %677, %.lr.ph.preheader.i81 ], [ %indvars.iv.next.i86, %727 ]
  %.0185316.i = phi i32 [ %618, %.lr.ph.preheader.i81 ], [ %.1186.i85, %727 ]
  %.1191315.i = phi i32 [ %.0190.i, %.lr.ph.preheader.i81 ], [ %.2192.i, %727 ]
  %.0203314.i = phi i32 [ %613, %.lr.ph.preheader.i81 ], [ %.1204.i, %727 ]
  %.0210313.i = phi i32 [ 0, %.lr.ph.preheader.i81 ], [ %.1211.i, %727 ]
  %.0217312.i = phi i64 [ %.2.i.i79, %.lr.ph.preheader.i81 ], [ %.1218.i, %727 ]
  %679 = tail call i32 @slurm_bit_test(ptr noundef nonnull %608, i64 noundef %indvars.iv.i84) #8
  %.not246.i = icmp eq i32 %679, 0
  br i1 %.not246.i, label %680, label %682

680:                                              ; preds = %.lr.ph.i83
  %681 = load ptr, ptr %37, align 8
  tail call void @bit_clear(ptr noundef %681, i64 noundef %indvars.iv.i84) #8
  br label %727

682:                                              ; preds = %.lr.ph.i83
  %683 = load ptr, ptr @node_record_table_ptr, align 8
  %684 = getelementptr inbounds ptr, ptr %683, i64 %indvars.iv.i84
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds ptr, ptr %612, i64 %indvars.iv.i84
  %687 = load ptr, ptr %686, align 8
  %.not247.i = icmp eq ptr %687, null
  br i1 %.not247.i, label %690, label %688

688:                                              ; preds = %682
  %689 = load i16, ptr %687, align 8
  %.not248.i = icmp eq i16 %689, 0
  br i1 %.not248.i, label %690, label %696

690:                                              ; preds = %688, %682
  %691 = tail call i32 @get_log_level() #8
  %692 = icmp sgt i32 %691, 4
  br i1 %692, label %693, label %.thread283.thread.i

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %685, i64 272
  %695 = load ptr, ptr %694, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_lln, ptr noundef %59, ptr noundef %695) #8
  br label %.thread283.thread.i

696:                                              ; preds = %688
  %697 = load i32, ptr %645, align 8
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %706

699:                                              ; preds = %696
  %700 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %701 = and i64 %700, 1
  %.not249.i = icmp eq i64 %701, 0
  br i1 %.not249.i, label %.thread283.thread.i, label %702

702:                                              ; preds = %699
  %703 = tail call i32 @get_log_level() #8
  %704 = icmp sgt i32 %703, 3
  br i1 %704, label %705, label %.thread283.thread.i

705:                                              ; preds = %702
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_lln, ptr noundef %59) #8
  br label %.thread283.thread.i

706:                                              ; preds = %696
  %707 = trunc nsw i64 %indvars.iv.i84 to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %707, i32 noundef %.0203314.i)
  %708 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %707, i64 noundef %.0217312.i, i32 noundef %.0203314.i, ptr noundef nonnull %16, i1 noundef zeroext true)
  %709 = load i16, ptr %616, align 8
  %710 = icmp eq i16 %709, 0
  br i1 %710, label %711, label %717

711:                                              ; preds = %706
  %712 = tail call i32 @get_log_level() #8
  %713 = icmp sgt i32 %712, 4
  br i1 %713, label %714, label %.thread283.thread.i

714:                                              ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %685, i64 272
  %716 = load ptr, ptr %715, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_lln, ptr noundef %59, ptr noundef %716) #8
  br label %.thread283.thread.i

717:                                              ; preds = %706
  %718 = zext i16 %709 to i32
  %719 = add nsw i32 %.0210313.i, %718
  %720 = sub nsw i32 %.0185316.i, %718
  %721 = zext i16 %709 to i64
  %722 = sub nsw i64 %.0217312.i, %721
  %723 = add nsw i32 %.1191315.i, -1
  %724 = add nsw i32 %.0203314.i, -1
  %725 = load i32, ptr %645, align 8
  %726 = add i32 %725, -1
  store i32 %726, ptr %645, align 8
  br label %727

727:                                              ; preds = %717, %680
  %.1218.i = phi i64 [ %722, %717 ], [ %.0217312.i, %680 ]
  %.1211.i = phi i32 [ %719, %717 ], [ %.0210313.i, %680 ]
  %.1204.i = phi i32 [ %724, %717 ], [ %.0203314.i, %680 ]
  %.2192.i = phi i32 [ %723, %717 ], [ %.1191315.i, %680 ]
  %.1186.i85 = phi i32 [ %720, %717 ], [ %.0185316.i, %680 ]
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i84, 1
  %lftr.wideiv.i87 = trunc i64 %indvars.iv.next.i86 to i32
  %exitcond.not.i88 = icmp eq i32 %678, %lftr.wideiv.i87
  br i1 %exitcond.not.i88, label %._crit_edge.i89, label %.lr.ph.i83, !llvm.loop !30

._crit_edge.i89:                                  ; preds = %727, %.preheader293.i
  %.0217.lcssa.i = phi i64 [ %.2.i.i79, %.preheader293.i ], [ %.1218.i, %727 ]
  %.0210.lcssa.i = phi i32 [ 0, %.preheader293.i ], [ %.1211.i, %727 ]
  %.0203.lcssa.i = phi i32 [ %613, %.preheader293.i ], [ %.1204.i, %727 ]
  %.1191.lcssa.i = phi i32 [ %.0190.i, %.preheader293.i ], [ %.2192.i, %727 ]
  %.0185.lcssa.i90 = phi i32 [ %618, %.preheader293.i ], [ %.1186.i85, %727 ]
  %728 = icmp slt i32 %.1191.lcssa.i, 1
  %729 = icmp slt i32 %.0185.lcssa.i90, 1
  %or.cond.i91 = select i1 %728, i1 %729, i1 false
  br i1 %or.cond.i91, label %730, label %737

730:                                              ; preds = %._crit_edge.i89
  %731 = load ptr, ptr %625, align 8
  %732 = getelementptr inbounds nuw i8, ptr %59, i64 392
  %733 = load i32, ptr %732, align 8
  %734 = tail call zeroext i1 @gres_sched_test(ptr noundef %731, i32 noundef %733) #8
  br i1 %734, label %735, label %737

735:                                              ; preds = %730
  %736 = load ptr, ptr %37, align 8
  tail call void @bit_and(ptr noundef %736, ptr noundef nonnull %608) #8
  br label %898

737:                                              ; preds = %730, %._crit_edge.i89
  %738 = load i32, ptr %645, align 8
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %.thread283.thread.i, label %741

.thread.i109:                                     ; preds = %676
  %740 = load ptr, ptr %37, align 8
  tail call void @bit_clear_all(ptr noundef %740) #8
  br label %749

741:                                              ; preds = %737
  %742 = load ptr, ptr %37, align 8
  tail call void @bit_and_not(ptr noundef %610, ptr noundef %742) #8
  %743 = load i32, ptr %636, align 8
  %.not238.i = icmp ne i32 %743, -2
  %744 = icmp ugt i32 %.0210.lcssa.i, %743
  %or.cond252.i = select i1 %.not238.i, i1 %744, i1 false
  br i1 %or.cond252.i, label %745, label %749

745:                                              ; preds = %741
  %746 = tail call i32 @get_log_level() #8
  %747 = icmp sgt i32 %746, 2
  br i1 %747, label %748, label %.thread283.thread.i

748:                                              ; preds = %745
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_lln, ptr noundef %59) #8
  br label %.thread283.thread.i

749:                                              ; preds = %741, %.thread.i109
  %.2187269.i = phi i32 [ %618, %.thread.i109 ], [ %.0185.lcssa.i90, %741 ]
  %.3193268.i = phi i32 [ %.0190.i, %.thread.i109 ], [ %.1191.lcssa.i, %741 ]
  %.2205267.i = phi i32 [ %613, %.thread.i109 ], [ %.0203.lcssa.i, %741 ]
  %.2219265.i = phi i64 [ %.2.i.i79, %.thread.i109 ], [ %.0217.lcssa.i, %741 ]
  %750 = load i32, ptr %645, align 8
  %751 = icmp eq i32 %750, 0
  %752 = tail call fastcc ptr @_build_node_weight_list(ptr noundef %610)
  %753 = tail call ptr @list_iterator_create(ptr noundef %752) #8
  br i1 %751, label %.critedge.thread.i108, label %.lr.ph340.i

.lr.ph340.i:                                      ; preds = %749
  %.not240322.i = icmp slt i32 %.0181.i, %668
  %754 = getelementptr inbounds nuw i8, ptr %59, i64 392
  %sext363.i = shl i64 %667, 32
  %755 = ashr exact i64 %sext363.i, 32
  %756 = add i32 %.0181.i, 1
  %757 = tail call ptr @list_next(ptr noundef %753) #8
  %.not239.i175 = icmp eq ptr %757, null
  br i1 %.not239.i175, label %.critedge.thread.i108, label %.preheader292.outer.i.preheader

.preheader292.outer.i.preheader:                  ; preds = %.lr.ph340.i, %.thread270.i.split
  %758 = phi ptr [ %888, %.thread270.i.split ], [ %757, %.lr.ph340.i ]
  %.3220333.i179 = phi i64 [ %.4221.ph.i242, %.thread270.i.split ], [ %.2219265.i, %.lr.ph340.i ]
  %.3206335.i178 = phi i32 [ %.4207.ph.i238, %.thread270.i.split ], [ %.2205267.i, %.lr.ph340.i ]
  %.4194336.i177 = phi i32 [ %.5195.ph.i234, %.thread270.i.split ], [ %.3193268.i, %.lr.ph340.i ]
  %.3188337.i176 = phi i32 [ %.4189.ph.i230, %.thread270.i.split ], [ %.2187269.i, %.lr.ph340.i ]
  br label %.preheader292.outer.i

.preheader292.outer.i:                            ; preds = %.preheader292.outer.i.preheader, %885
  %.4221.ph.i = phi i64 [ %873, %885 ], [ %.3220333.i179, %.preheader292.outer.i.preheader ]
  %.4207.ph.i = phi i32 [ %875, %885 ], [ %.3206335.i178, %.preheader292.outer.i.preheader ]
  %.5195.ph.i = phi i32 [ %874, %885 ], [ %.4194336.i177, %.preheader292.outer.i.preheader ]
  %.4189.ph.i = phi i32 [ %871, %885 ], [ %.3188337.i176, %.preheader292.outer.i.preheader ]
  %.0177.ph.i = phi i32 [ %869, %885 ], [ -1, %.preheader292.outer.i.preheader ]
  %759 = tail call i32 @llvm.smax.i32(i32 %.4207.ph.i, i32 1)
  %760 = add nsw i32 %759, -1
  br i1 %.not240322.i, label %.thread270.i.split, label %.lr.ph326.i

.lr.ph326.i:                                      ; preds = %.preheader292.outer.i, %.lr.ph326.i.backedge
  %indvars.iv351.i = phi i64 [ %indvars.iv351.i.be, %.lr.ph326.i.backedge ], [ %755, %.preheader292.outer.i ]
  %.0173325.i = phi i16 [ %.0173325.i.be, %.lr.ph326.i.backedge ], [ 0, %.preheader292.outer.i ]
  %.0174324.i = phi i32 [ %.0174324.i.be, %.lr.ph326.i.backedge ], [ -1, %.preheader292.outer.i ]
  %761 = load ptr, ptr %758, align 8
  %762 = tail call i32 @slurm_bit_test(ptr noundef %761, i64 noundef %indvars.iv351.i) #8
  %.not241.i = icmp eq i32 %762, 0
  br i1 %.not241.i, label %852, label %763

763:                                              ; preds = %.lr.ph326.i
  %764 = load ptr, ptr %37, align 8
  %765 = tail call i32 @slurm_bit_test(ptr noundef %764, i64 noundef %indvars.iv351.i) #8
  %.not242.i = icmp eq i32 %765, 0
  br i1 %.not242.i, label %766, label %852

766:                                              ; preds = %763
  %767 = getelementptr inbounds ptr, ptr %612, i64 %indvars.iv351.i
  %768 = load ptr, ptr %767, align 8
  %.not243.i = icmp eq ptr %768, null
  br i1 %.not243.i, label %852, label %769

769:                                              ; preds = %766
  %770 = load i16, ptr %768, align 8
  %.not244.i = icmp eq i16 %770, 0
  br i1 %.not244.i, label %852, label %771

771:                                              ; preds = %769
  %772 = trunc nsw i64 %indvars.iv351.i to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %772, i32 noundef %.4207.ph.i)
  %773 = load ptr, ptr %29, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 216
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %611, align 8
  %777 = getelementptr inbounds ptr, ptr %776, i64 %indvars.iv351.i
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 480
  %780 = load i8, ptr %779, align 8
  %781 = and i8 %780, 1
  %.not.i256.i = icmp eq i8 %781, 0
  br i1 %.not.i256.i, label %782, label %eval_nodes_cpus_to_use.exit.i96

782:                                              ; preds = %771
  %783 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %775, i32 noundef %772) #8
  %784 = zext i16 %783 to i32
  %785 = mul nsw i32 %760, %784
  %786 = load i16, ptr %594, align 8
  %787 = and i16 %786, 2
  %.not55.i.i98 = icmp eq i16 %787, 0
  br i1 %.not55.i.i98, label %796, label %788

788:                                              ; preds = %782
  %789 = load ptr, ptr @node_record_table_ptr, align 8
  %790 = getelementptr inbounds ptr, ptr %789, i64 %indvars.iv351.i
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 82
  %793 = load i16, ptr %792, align 2
  %794 = zext i16 %793 to i32
  %795 = mul nsw i32 %785, %794
  br label %796

796:                                              ; preds = %788, %782
  %.048.i.i99 = phi i32 [ %795, %788 ], [ %785, %782 ]
  %797 = zext nneg i32 %.048.i.i99 to i64
  %798 = sub nsw i64 %.4221.ph.i, %797
  %799 = load i16, ptr %616, align 8
  %800 = zext i16 %799 to i64
  %801 = icmp slt i64 %798, %800
  br i1 %801, label %802, label %._crit_edge.i.i100

._crit_edge.i.i100:                               ; preds = %796
  %.pre.i.i101 = load i16, ptr %778, align 8
  br label %816

802:                                              ; preds = %796
  %803 = getelementptr inbounds nuw i8, ptr %775, i64 304
  %804 = load i32, ptr %803, align 8
  %805 = sext i32 %804 to i64
  %..i.i102 = tail call i64 @llvm.smax.i64(i64 %798, i64 %805)
  %806 = trunc i64 %..i.i102 to i16
  store i16 %806, ptr %616, align 8
  %807 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %808 = load i32, ptr %807, align 8
  %.not56.i.i103 = icmp eq i32 %808, 0
  %809 = trunc nsw i64 %..i.i102 to i32
  %810 = and i32 %809, 65535
  br i1 %.not56.i.i103, label %812, label %811

811:                                              ; preds = %802
  %.58.i.i104 = tail call i32 @llvm.umax.i32(i32 %810, i32 %808)
  br label %815

812:                                              ; preds = %802
  %813 = getelementptr inbounds nuw i8, ptr %775, i64 276
  %814 = load i32, ptr %813, align 4
  %.59.i.i107 = tail call i32 @llvm.smax.i32(i32 %810, i32 %814)
  br label %815

815:                                              ; preds = %812, %811
  %storemerge.in.i.i105 = phi i32 [ %.59.i.i107, %812 ], [ %.58.i.i104, %811 ]
  %storemerge.i.i106 = trunc i32 %storemerge.in.i.i105 to i16
  store i16 %storemerge.i.i106, ptr %616, align 8
  store i16 %storemerge.i.i106, ptr %778, align 8
  br label %816

816:                                              ; preds = %815, %._crit_edge.i.i100
  %817 = phi i16 [ %.pre.i.i101, %._crit_edge.i.i100 ], [ %storemerge.i.i106, %815 ]
  %818 = getelementptr inbounds nuw i8, ptr %778, i64 2
  %819 = load i16, ptr %818, align 2
  %820 = add i16 %819, %817
  %821 = getelementptr inbounds nuw i8, ptr %778, i64 4
  store i16 %820, ptr %821, align 4
  br label %eval_nodes_cpus_to_use.exit.i96

eval_nodes_cpus_to_use.exit.i96:                  ; preds = %816, %771
  %822 = load i16, ptr %616, align 8
  %823 = icmp eq i16 %822, 0
  br i1 %823, label %852, label %824

824:                                              ; preds = %eval_nodes_cpus_to_use.exit.i96
  %825 = icmp eq i32 %.0174324.i, -1
  %.pre.i97 = load ptr, ptr %767, align 8
  br i1 %825, label %._crit_edge355.i, label %826

._crit_edge355.i:                                 ; preds = %824
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i97, i64 24
  %.pre356.i = load i16, ptr %.phi.trans.insert.i, align 8
  %.pre359.i = zext i16 %.pre356.i to i32
  br label %850

826:                                              ; preds = %824
  %827 = sext i32 %.0174324.i to i64
  %828 = getelementptr inbounds ptr, ptr %612, i64 %827
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 24
  %831 = load i16, ptr %830, align 8
  %832 = zext i16 %831 to i32
  %833 = load ptr, ptr @node_record_table_ptr, align 8
  %834 = getelementptr inbounds ptr, ptr %833, i64 %indvars.iv351.i
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 112
  %837 = load i16, ptr %836, align 8
  %838 = zext i16 %837 to i32
  %839 = mul nuw nsw i32 %838, %832
  %840 = getelementptr inbounds nuw i8, ptr %.pre.i97, i64 24
  %841 = load i16, ptr %840, align 8
  %842 = zext i16 %841 to i32
  %843 = getelementptr inbounds ptr, ptr %833, i64 %827
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 112
  %846 = load i16, ptr %845, align 8
  %847 = zext i16 %846 to i32
  %848 = mul nuw nsw i32 %847, %842
  %849 = icmp samesign ult i32 %839, %848
  br i1 %849, label %850, label %852

850:                                              ; preds = %826, %._crit_edge355.i
  %.pre-phi.i = phi i32 [ %.pre359.i, %._crit_edge355.i ], [ %842, %826 ]
  %851 = icmp eq i32 %.0177.ph.i, %.pre-phi.i
  br i1 %851, label %._crit_edge327.i, label %852

852:                                              ; preds = %850, %826, %eval_nodes_cpus_to_use.exit.i96, %769, %766, %763, %.lr.ph326.i
  %.2176.i = phi i32 [ %.0174324.i, %763 ], [ %.0174324.i, %eval_nodes_cpus_to_use.exit.i96 ], [ %772, %850 ], [ %.0174324.i, %826 ], [ %.0174324.i, %769 ], [ %.0174324.i, %766 ], [ %.0174324.i, %.lr.ph326.i ]
  %.2.i93 = phi i16 [ %.0173325.i, %763 ], [ %.0173325.i, %eval_nodes_cpus_to_use.exit.i96 ], [ %822, %850 ], [ %.0173325.i, %826 ], [ %.0173325.i, %769 ], [ %.0173325.i, %766 ], [ %.0173325.i, %.lr.ph326.i ]
  %indvars.iv.next352.i = add nsw i64 %indvars.iv351.i, 1
  %lftr.wideiv353.i = trunc i64 %indvars.iv.next352.i to i32
  %exitcond354.not.i = icmp eq i32 %756, %lftr.wideiv353.i
  br i1 %exitcond354.not.i, label %._crit_edge327.i, label %.lr.ph326.i.backedge

.lr.ph326.i.backedge:                             ; preds = %852, %857
  %indvars.iv351.i.be = phi i64 [ %indvars.iv.next352.i, %852 ], [ %755, %857 ]
  %.0173325.i.be = phi i16 [ %.2.i93, %852 ], [ 0, %857 ]
  %.0174324.i.be = phi i32 [ %.2176.i, %852 ], [ -1, %857 ]
  br label %.lr.ph326.i, !llvm.loop !31

._crit_edge327.i:                                 ; preds = %852, %850
  %.1175.i = phi i32 [ %.2176.i, %852 ], [ %772, %850 ]
  %.1.i94 = phi i16 [ %.2.i93, %852 ], [ %822, %850 ]
  %853 = icmp eq i32 %.1175.i, -1
  %854 = icmp eq i16 %.1.i94, 0
  %or.cond4.i = select i1 %853, i1 true, i1 %854
  br i1 %or.cond4.i, label %.thread270.i.split, label %855

855:                                              ; preds = %._crit_edge327.i
  store i16 %.1.i94, ptr %616, align 8
  %856 = load ptr, ptr %625, align 8
  %.not245.i = icmp eq ptr %856, null
  br i1 %.not245.i, label %._crit_edge360.i, label %857

._crit_edge360.i:                                 ; preds = %855
  %.pre361.i = sext i32 %.1175.i to i64
  br label %863

857:                                              ; preds = %855
  %858 = load ptr, ptr @node_record_table_ptr, align 8
  %859 = sext i32 %.1175.i to i64
  %860 = getelementptr inbounds ptr, ptr %858, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = call zeroext i1 @eval_nodes_gres(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %59, ptr noundef %861, i32 noundef %.4207.ph.i, i32 noundef %.1175.i, i32 noundef 0)
  br i1 %862, label %._crit_edge357.i, label %.lr.ph326.i.backedge

._crit_edge357.i:                                 ; preds = %857
  %.pre358.i = load i16, ptr %616, align 8
  br label %863, !llvm.loop !31

863:                                              ; preds = %._crit_edge357.i, %._crit_edge360.i
  %.pre-phi362.i = phi i64 [ %.pre361.i, %._crit_edge360.i ], [ %859, %._crit_edge357.i ]
  %864 = phi i16 [ %.1.i94, %._crit_edge360.i ], [ %.pre358.i, %._crit_edge357.i ]
  %865 = getelementptr inbounds ptr, ptr %612, i64 %.pre-phi362.i
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %868 = load i16, ptr %867, align 8
  %869 = zext i16 %868 to i32
  %870 = zext i16 %864 to i32
  %871 = sub nsw i32 %.4189.ph.i, %870
  %872 = zext i16 %864 to i64
  %873 = sub nsw i64 %.4221.ph.i, %872
  %874 = add nsw i32 %.5195.ph.i, -1
  %875 = add nsw i32 %.4207.ph.i, -1
  %876 = load i32, ptr %645, align 8
  %877 = add i32 %876, -1
  store i32 %877, ptr %645, align 8
  %878 = load ptr, ptr %37, align 8
  tail call void @bit_set(ptr noundef %878, i64 noundef %.pre-phi362.i) #8
  %879 = icmp slt i32 %.5195.ph.i, 2
  %880 = icmp slt i32 %871, 1
  %or.cond6.i = select i1 %879, i1 %880, i1 false
  br i1 %or.cond6.i, label %881, label %885

881:                                              ; preds = %863
  %882 = load ptr, ptr %625, align 8
  %883 = load i32, ptr %754, align 8
  %884 = tail call zeroext i1 @gres_sched_test(ptr noundef %882, i32 noundef %883) #8
  br i1 %884, label %.critedge.thread378.i, label %885

.critedge.thread378.i:                            ; preds = %881
  tail call void @list_iterator_destroy(ptr noundef %753) #8
  br label %898

885:                                              ; preds = %881, %863
  %886 = load i32, ptr %645, align 8
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %.critedge.thread.i108, label %.preheader292.outer.i

.thread270.i.split:                               ; preds = %.preheader292.outer.i, %._crit_edge327.i
  %.4221.ph.i242 = phi i64 [ %.4221.ph.i, %._crit_edge327.i ], [ %.3220333.i179, %.preheader292.outer.i ]
  %.4207.ph.i238 = phi i32 [ %.4207.ph.i, %._crit_edge327.i ], [ %.3206335.i178, %.preheader292.outer.i ]
  %.5195.ph.i234 = phi i32 [ %.5195.ph.i, %._crit_edge327.i ], [ %.4194336.i177, %.preheader292.outer.i ]
  %.4189.ph.i230 = phi i32 [ %.4189.ph.i, %._crit_edge327.i ], [ %.3188337.i176, %.preheader292.outer.i ]
  %888 = tail call ptr @list_next(ptr noundef %753) #8
  %.not239.i = icmp eq ptr %888, null
  br i1 %.not239.i, label %.critedge.thread.i108, label %.preheader292.outer.i.preheader

.critedge.thread.i108:                            ; preds = %.thread270.i.split, %885, %.lr.ph340.i, %749
  %.3188.lcssa377.i = phi i32 [ %.2187269.i, %749 ], [ %.2187269.i, %.lr.ph340.i ], [ %871, %885 ], [ %.4189.ph.i230, %.thread270.i.split ]
  %.3206.lcssa376.i = phi i32 [ %.2205267.i, %749 ], [ %.2205267.i, %.lr.ph340.i ], [ %875, %885 ], [ %.4207.ph.i238, %.thread270.i.split ]
  tail call void @list_iterator_destroy(ptr noundef %753) #8
  %889 = icmp sgt i32 %.3188.lcssa377.i, 0
  %890 = icmp sgt i32 %.3206.lcssa376.i, 0
  %or.cond8.i = select i1 %889, i1 true, i1 %890
  br i1 %or.cond8.i, label %896, label %891

891:                                              ; preds = %.critedge.thread.i108
  %892 = load ptr, ptr %625, align 8
  %893 = getelementptr inbounds nuw i8, ptr %59, i64 392
  %894 = load i32, ptr %893, align 8
  %895 = tail call zeroext i1 @gres_sched_test(ptr noundef %892, i32 noundef %894) #8
  br i1 %895, label %898, label %896

896:                                              ; preds = %891, %.critedge.thread.i108
  %897 = load ptr, ptr %37, align 8
  tail call void @bit_clear_all(ptr noundef %897) #8
  br label %.thread283.i

898:                                              ; preds = %891, %.critedge.thread378.i, %735
  %.0197.i = phi ptr [ null, %735 ], [ %752, %891 ], [ %752, %.critedge.thread378.i ]
  tail call void @eval_nodes_clip_socket_cores(ptr noundef %0)
  br label %.thread283.i

.thread283.i:                                     ; preds = %898, %896
  %.0182287.i = phi i32 [ 0, %898 ], [ -1, %896 ]
  %.0197286.i = phi ptr [ %.0197.i, %898 ], [ %752, %896 ]
  %.not250.i = icmp eq ptr %.0197286.i, null
  br i1 %.not250.i, label %.thread283.thread.i, label %899

899:                                              ; preds = %.thread283.i
  tail call void @list_destroy(ptr noundef nonnull %.0197286.i) #8
  br label %.thread283.thread.i

.thread283.thread.i:                              ; preds = %899, %.thread283.i, %748, %745, %737, %714, %711, %705, %702, %699, %693, %690
  %.0182287291.i = phi i32 [ %.0182287.i, %899 ], [ %.0182287.i, %.thread283.i ], [ -1, %737 ], [ -1, %745 ], [ -1, %748 ], [ -1, %690 ], [ -1, %693 ], [ -1, %711 ], [ -1, %714 ], [ -1, %699 ], [ -1, %702 ], [ -1, %705 ]
  %.not251.i = icmp eq ptr %610, null
  br i1 %.not251.i, label %_eval_nodes_lln.exit, label %900

900:                                              ; preds = %.thread283.thread.i
  call void @slurm_bit_free(ptr noundef nonnull %15) #8
  br label %_eval_nodes_lln.exit

_eval_nodes_lln.exit:                             ; preds = %.thread283.thread.i, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1618

901:                                              ; preds = %600, %597
  %.b51 = load i1, ptr @eval_nodes.pack_serial_at_end, align 1
  br i1 %.b51, label %902, label %912

902:                                              ; preds = %901
  %903 = getelementptr inbounds nuw i8, ptr %32, i64 268
  %904 = load i32, ptr %903, align 4
  %905 = icmp eq i32 %904, 1
  br i1 %905, label %906, label %912

906:                                              ; preds = %902
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %908 = load i32, ptr %907, align 4
  %909 = icmp eq i32 %908, 1
  br i1 %909, label %910, label %912

910:                                              ; preds = %906
  %911 = tail call fastcc i32 @_eval_nodes_serial(ptr noundef nonnull %0)
  br label %1618

912:                                              ; preds = %906, %902, %901
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %914 = load ptr, ptr %913, align 8
  %.not52 = icmp eq ptr %914, null
  br i1 %.not52, label %917, label %915

915:                                              ; preds = %912
  %916 = tail call i32 %914(ptr noundef nonnull %0) #8
  %.not53 = icmp eq i32 %916, 2036
  br i1 %.not53, label %._crit_edge, label %1618

._crit_edge:                                      ; preds = %915
  %.pre = load ptr, ptr %29, align 8
  br label %917

917:                                              ; preds = %._crit_edge, %912
  %918 = phi ptr [ %.pre, %._crit_edge ], [ %59, %912 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 216
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 376
  %924 = load ptr, ptr %923, align 8
  %925 = load i32, ptr %40, align 8
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %927 = load i32, ptr %926, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %928, align 8
  %929 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 629, ptr noundef nonnull @__func__._eval_nodes_consec) #8
  store ptr %929, ptr %3, align 8
  %930 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 630, ptr noundef nonnull @__func__._eval_nodes_consec) #8
  store ptr %930, ptr %5, align 8
  %931 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 631, ptr noundef nonnull @__func__._eval_nodes_consec) #8
  store ptr %931, ptr %6, align 8
  %932 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 632, ptr noundef nonnull @__func__._eval_nodes_consec) #8
  store ptr %932, ptr %7, align 8
  %933 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 633, ptr noundef nonnull @__func__._eval_nodes_consec) #8
  store ptr %933, ptr %8, align 8
  %934 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 634, ptr noundef nonnull @__func__._eval_nodes_consec) #8
  store ptr %934, ptr %9, align 8
  store i32 -1, ptr %933, align 4
  store i64 -2, ptr %934, align 8
  %935 = load i32, ptr @node_record_count, align 4
  %936 = sext i32 %935 to i64
  %937 = tail call ptr @slurm_xcalloc(i64 noundef %936, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 641, ptr noundef nonnull @__func__._eval_nodes_consec) #8
  store ptr %937, ptr %10, align 8
  %938 = getelementptr inbounds nuw i8, ptr %922, i64 268
  %939 = load i32, ptr %938, align 4
  %940 = getelementptr inbounds nuw i8, ptr %918, i64 296
  %941 = load ptr, ptr %940, align 8
  %942 = tail call zeroext i1 @gres_sched_init(ptr noundef %941) #8
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %944 = zext i1 %942 to i8
  store i8 %944, ptr %943, align 1
  br i1 %942, label %945, label %948

945:                                              ; preds = %917
  %946 = tail call i32 @llvm.umin.i32(i32 %925, i32 %927)
  %947 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 647, ptr noundef nonnull @__func__._eval_nodes_consec) #8
  store ptr %947, ptr %4, align 8
  br label %950

948:                                              ; preds = %917
  %949 = tail call i32 @llvm.umax.i32(i32 %925, i32 %927)
  br label %950

950:                                              ; preds = %948, %945
  %.0365.i = phi i32 [ %946, %945 ], [ %949, %948 ]
  %951 = load i32, ptr %938, align 4
  %952 = getelementptr inbounds nuw i8, ptr %922, i64 232
  %953 = load i32, ptr %952, align 8
  %.not.i.i111 = icmp eq i32 %953, -2
  %spec.select.i.i112 = select i1 %.not.i.i111, i32 %951, i32 %953
  %.0.i.i113 = zext i32 %spec.select.i.i112 to i64
  %954 = getelementptr inbounds nuw i8, ptr %922, i64 276
  %955 = load i32, ptr %954, align 4
  %.not20.i.i114 = icmp eq i32 %955, 0
  %956 = mul nsw i32 %955, %.0365.i
  %957 = sext i32 %956 to i64
  %.0..i.i115 = tail call i64 @llvm.smax.i64(i64 %.0.i.i113, i64 %957)
  %.1.i.i116 = select i1 %.not20.i.i114, i64 %.0.i.i113, i64 %.0..i.i115
  %958 = getelementptr inbounds nuw i8, ptr %922, i64 280
  %959 = load i32, ptr %958, align 8
  %.not21.i.i117 = icmp eq i32 %959, 0
  %960 = sext i32 %959 to i64
  %.1..i.i118 = tail call i64 @llvm.smax.i64(i64 %.1.i.i116, i64 %960)
  %.2.i.i119 = select i1 %.not21.i.i117, i64 %.1.i.i116, i64 %.1..i.i118
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %962 = load i32, ptr %961, align 8
  %963 = trunc nuw i64 %.2.i.i119 to i32
  %964 = load ptr, ptr %921, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 301
  %966 = load i8, ptr %965, align 1
  %.not.i515.i = icmp eq i8 %966, 0
  br i1 %.not.i515.i, label %967, label %eval_nodes_set_max_tasks.exit.i120

967:                                              ; preds = %950
  %968 = getelementptr inbounds nuw i8, ptr %964, i64 96
  %969 = load i16, ptr %968, align 8
  %970 = zext i16 %969 to i32
  %971 = icmp ugt i16 %969, 1
  br i1 %971, label %972, label %eval_nodes_set_max_tasks.exit.i120

972:                                              ; preds = %967
  %973 = getelementptr inbounds nuw i8, ptr %964, i64 292
  %974 = load i16, ptr %973, align 4
  %975 = icmp eq i16 %974, 0
  br i1 %975, label %976, label %978

976:                                              ; preds = %972
  %977 = udiv i32 %963, %970
  br label %eval_nodes_set_max_tasks.exit.i120

978:                                              ; preds = %972
  %979 = zext i16 %974 to i32
  %980 = mul i32 %962, %979
  br label %eval_nodes_set_max_tasks.exit.i120

eval_nodes_set_max_tasks.exit.i120:               ; preds = %978, %976, %967, %950
  %.0.i516.i = phi i32 [ %963, %950 ], [ %977, %976 ], [ %980, %978 ], [ %963, %967 ]
  %981 = zext i32 %.0.i516.i to i64
  store i64 %981, ptr %11, align 8
  %.not.i = icmp eq ptr %924, null
  br i1 %.not.i, label %1074, label %982

982:                                              ; preds = %eval_nodes_set_max_tasks.exit.i120
  %983 = getelementptr inbounds nuw i8, ptr %964, i64 24
  %984 = load ptr, ptr %983, align 8
  store i32 0, ptr %2, align 4
  %985 = call ptr @next_node_bitmap(ptr noundef nonnull %924, ptr noundef nonnull %2) #8
  %.not456615.i = icmp eq ptr %985, null
  br i1 %.not456615.i, label %.critedge.i122, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %982
  %.not458.i = icmp eq ptr %984, null
  %986 = getelementptr inbounds nuw i8, ptr %922, i64 96
  %987 = getelementptr inbounds nuw i8, ptr %922, i64 304
  br label %988

988:                                              ; preds = %1048, %.lr.ph.i121
  %989 = phi ptr [ %985, %.lr.ph.i121 ], [ %1063, %1048 ]
  %.0349621.i = phi i32 [ 0, %.lr.ph.i121 ], [ %.1350.i, %1048 ]
  %.1362620.i = phi i32 [ %939, %.lr.ph.i121 ], [ %1055, %1048 ]
  %.2367619.i = phi i32 [ %.0365.i, %.lr.ph.i121 ], [ %1058, %1048 ]
  %.1378618.i = phi i32 [ 0, %.lr.ph.i121 ], [ %1054, %1048 ]
  %.1388617.i = phi i64 [ %.2.i.i119, %.lr.ph.i121 ], [ %1057, %1048 ]
  %.1427616.i = phi i32 [ %925, %.lr.ph.i121 ], [ %1059, %1048 ]
  %990 = load i32, ptr %961, align 8
  %.not457.i = icmp eq i32 %990, 0
  br i1 %.not457.i, label %.critedge.i122, label %991

991:                                              ; preds = %988
  %992 = load i32, ptr %2, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %992, i32 noundef %.1427616.i)
  br i1 %.not458.i, label %1036, label %993

993:                                              ; preds = %991
  %994 = add nsw i32 %.0349621.i, 1
  %995 = sext i32 %.0349621.i to i64
  %996 = getelementptr inbounds i16, ptr %984, i64 %995
  %997 = load i16, ptr %996, align 2
  %998 = zext i16 %997 to i32
  %999 = load i16, ptr %986, align 8
  switch i16 %999, label %1000 [
    i16 -2, label %1003
    i16 0, label %1003
  ]

1000:                                             ; preds = %993
  %1001 = zext i16 %999 to i32
  %1002 = mul nuw nsw i32 %1001, %998
  br label %1003

1003:                                             ; preds = %1000, %993, %993
  %.0345.i = phi i32 [ %1002, %1000 ], [ %998, %993 ], [ %998, %993 ]
  %1004 = load i32, ptr %987, align 8
  %.0345..i = call i32 @llvm.smax.i32(i32 %.0345.i, i32 %1004)
  %1005 = load i32, ptr %954, align 4
  %1006 = call i32 @llvm.smax.i32(i32 %.0345..i, i32 %1005)
  %1007 = load i16, ptr %928, align 8
  %1008 = zext i16 %1007 to i32
  %.not461.i = icmp samesign ugt i32 %1006, %1008
  br i1 %.not461.i, label %1009, label %1017

1009:                                             ; preds = %1003
  %1010 = call i32 @get_log_level() #8
  %1011 = icmp sgt i32 %1010, 4
  br i1 %1011, label %1012, label %.thread564.i

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds nuw i8, ptr %989, i64 272
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load i16, ptr %928, align 8
  %1016 = zext i16 %1015 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_consec, ptr noundef %918, ptr noundef %1014, i32 noundef %1006, i32 noundef %1016) #8
  br label %.thread564.i

1017:                                             ; preds = %1003
  %1018 = trunc nuw i32 %1006 to i16
  store i16 %1018, ptr %928, align 8
  %1019 = load i32, ptr %2, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds ptr, ptr %920, i64 %1020
  %1022 = load ptr, ptr %1021, align 8
  store i16 %1018, ptr %1022, align 8
  %1023 = load i32, ptr %2, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds ptr, ptr %920, i64 %1024
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load i16, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 2
  %1029 = load i16, ptr %1028, align 2
  %1030 = add i16 %1029, %1027
  %1031 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  store i16 %1030, ptr %1031, align 4
  %1032 = load i8, ptr %943, align 1, !range !16, !noundef !17
  %1033 = trunc nuw i8 %1032 to i1
  br i1 %1033, label %1034, label %1039

1034:                                             ; preds = %1017
  %1035 = call zeroext i1 @eval_nodes_gres(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %918, ptr noundef nonnull %989, i32 noundef %.1427616.i, i32 noundef %1023, i32 noundef %.0349621.i)
  br label %1039

1036:                                             ; preds = %991
  %1037 = load i32, ptr %2, align 4
  %1038 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1037, i64 noundef %.1388617.i, i32 noundef %.1427616.i, ptr noundef nonnull %11, i1 noundef zeroext true)
  br label %1039

1039:                                             ; preds = %1036, %1034, %1017
  %.1350.i = phi i32 [ %.0349621.i, %1036 ], [ %994, %1017 ], [ %994, %1034 ]
  %1040 = load i16, ptr %928, align 8
  %1041 = icmp eq i16 %1040, 0
  br i1 %1041, label %1042, label %1048

1042:                                             ; preds = %1039
  %1043 = call i32 @get_log_level() #8
  %1044 = icmp sgt i32 %1043, 4
  br i1 %1044, label %1045, label %.thread564.i

1045:                                             ; preds = %1042
  %1046 = getelementptr inbounds nuw i8, ptr %989, i64 272
  %1047 = load ptr, ptr %1046, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_consec, ptr noundef %918, ptr noundef %1047) #8
  br label %.thread564.i

1048:                                             ; preds = %1039
  %1049 = load i32, ptr %2, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i16, ptr %937, i64 %1050
  store i16 %1040, ptr %1051, align 2
  %1052 = load i16, ptr %928, align 8
  %1053 = zext i16 %1052 to i32
  %1054 = add nuw nsw i32 %.1378618.i, %1053
  %1055 = sub nsw i32 %.1362620.i, %1053
  %1056 = zext i16 %1052 to i64
  %1057 = sub nsw i64 %.1388617.i, %1056
  %1058 = add nsw i32 %.2367619.i, -1
  %1059 = add nsw i32 %.1427616.i, -1
  %1060 = load i32, ptr %961, align 8
  %1061 = add i32 %1060, -1
  store i32 %1061, ptr %961, align 8
  %1062 = add nsw i32 %1049, 1
  store i32 %1062, ptr %2, align 4
  %1063 = call ptr @next_node_bitmap(ptr noundef nonnull %924, ptr noundef nonnull %2) #8
  %.not456.i = icmp eq ptr %1063, null
  br i1 %.not456.i, label %.critedge.i122, label %988, !llvm.loop !32

.critedge.i122:                                   ; preds = %1048, %988, %982
  %.1427.lcssa.i = phi i32 [ %925, %982 ], [ %.1427616.i, %988 ], [ %1059, %1048 ]
  %.1388.lcssa.i = phi i64 [ %.2.i.i119, %982 ], [ %.1388617.i, %988 ], [ %1057, %1048 ]
  %.1378.lcssa.i = phi i32 [ 0, %982 ], [ %.1378618.i, %988 ], [ %1054, %1048 ]
  %.2367.lcssa.i = phi i32 [ %.0365.i, %982 ], [ %.2367619.i, %988 ], [ %1058, %1048 ]
  %.1362.lcssa.i = phi i32 [ %939, %982 ], [ %.1362620.i, %988 ], [ %1055, %1048 ]
  %1064 = icmp slt i32 %.2367.lcssa.i, 1
  %1065 = icmp slt i32 %.1362.lcssa.i, 1
  %or.cond.i123 = select i1 %1064, i1 %1065, i1 false
  br i1 %or.cond.i123, label %1066, label %1071

1066:                                             ; preds = %.critedge.i122
  %1067 = load ptr, ptr %940, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %918, i64 392
  %1069 = load i32, ptr %1068, align 8
  %1070 = call zeroext i1 @gres_sched_test(ptr noundef %1067, i32 noundef %1069) #8
  br i1 %1070, label %1602, label %1071

1071:                                             ; preds = %1066, %.critedge.i122
  %1072 = load i32, ptr %961, align 8
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %.thread564.i, label %1074

1074:                                             ; preds = %1071, %eval_nodes_set_max_tasks.exit.i120
  %.0426.i = phi i32 [ %925, %eval_nodes_set_max_tasks.exit.i120 ], [ %.1427.lcssa.i, %1071 ]
  %.0387.i = phi i64 [ %.2.i.i119, %eval_nodes_set_max_tasks.exit.i120 ], [ %.1388.lcssa.i, %1071 ]
  %.0377.i = phi i32 [ 0, %eval_nodes_set_max_tasks.exit.i120 ], [ %.1378.lcssa.i, %1071 ]
  %.1366.i = phi i32 [ %.0365.i, %eval_nodes_set_max_tasks.exit.i120 ], [ %.2367.lcssa.i, %1071 ]
  %.0361.i = phi i32 [ %939, %eval_nodes_set_max_tasks.exit.i120 ], [ %.1362.lcssa.i, %1071 ]
  store i32 0, ptr %2, align 4
  %1075 = call ptr @next_node(ptr noundef nonnull %2) #8
  %.not463632.i = icmp eq ptr %1075, null
  br i1 %.not463632.i, label %._crit_edge.i124, label %.lr.ph635.i

.lr.ph635.i:                                      ; preds = %1074
  %1076 = getelementptr inbounds nuw i8, ptr %922, i64 64
  br label %1077

1077:                                             ; preds = %1216, %.lr.ph635.i
  %.0353634.i = phi i32 [ 0, %.lr.ph635.i ], [ %.2355.i, %1216 ]
  %.1358633.i = phi i32 [ 50, %.lr.ph635.i ], [ %.2359.i, %1216 ]
  %1078 = add nsw i32 %.0353634.i, 1
  %.not502.i = icmp slt i32 %1078, %.1358633.i
  br i1 %.not502.i, label %1092, label %1079

1079:                                             ; preds = %1077
  %1080 = shl nsw i32 %.1358633.i, 1
  %1081 = sext i32 %1080 to i64
  %1082 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef %1081, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 732, ptr noundef nonnull @__func__._eval_nodes_consec) #8
  %1083 = call ptr @slurm_xrecalloc(ptr noundef nonnull %5, i64 noundef %1081, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 733, ptr noundef nonnull @__func__._eval_nodes_consec) #8
  %1084 = call ptr @slurm_xrecalloc(ptr noundef nonnull %6, i64 noundef %1081, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 734, ptr noundef nonnull @__func__._eval_nodes_consec) #8
  %1085 = call ptr @slurm_xrecalloc(ptr noundef nonnull %7, i64 noundef %1081, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 735, ptr noundef nonnull @__func__._eval_nodes_consec) #8
  %1086 = call ptr @slurm_xrecalloc(ptr noundef nonnull %8, i64 noundef %1081, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 736, ptr noundef nonnull @__func__._eval_nodes_consec) #8
  %1087 = call ptr @slurm_xrecalloc(ptr noundef nonnull %9, i64 noundef %1081, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 737, ptr noundef nonnull @__func__._eval_nodes_consec) #8
  %1088 = load i8, ptr %943, align 1, !range !16, !noundef !17
  %1089 = trunc nuw i8 %1088 to i1
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1079
  %1091 = call ptr @slurm_xrecalloc(ptr noundef nonnull %4, i64 noundef %1081, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 740, ptr noundef nonnull @__func__._eval_nodes_consec) #8
  br label %1092

1092:                                             ; preds = %1090, %1079, %1077
  %.2359.i = phi i32 [ %1080, %1090 ], [ %1080, %1079 ], [ %.1358633.i, %1077 ]
  br i1 %.not.i, label %1098, label %1093

1093:                                             ; preds = %1092
  %1094 = load i32, ptr %2, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = call i32 @slurm_bit_test(ptr noundef nonnull %924, i64 noundef %1095) #8
  %1097 = icmp ne i32 %1096, 0
  br label %1098

1098:                                             ; preds = %1093, %1092
  %.0376.i = phi i1 [ %1097, %1093 ], [ false, %1092 ]
  %1099 = load ptr, ptr %37, align 8
  %1100 = load i32, ptr %2, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = call i32 @slurm_bit_test(ptr noundef %1099, i64 noundef %1101) #8
  %.not503.i = icmp eq i32 %1102, 0
  br i1 %.not503.i, label %.thread524.i, label %1103

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr @node_record_table_ptr, align 8
  %1105 = load i32, ptr %2, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds ptr, ptr %1104, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  br i1 %.0376.i, label %1121, label %1109

1109:                                             ; preds = %1103
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %1105, i32 noundef %.0426.i)
  %1110 = load i16, ptr %928, align 8
  %1111 = icmp eq i16 %1110, 0
  br i1 %1111, label %1112, label %1116

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr %37, align 8
  %1114 = load i32, ptr %2, align 4
  %1115 = sext i32 %1114 to i64
  call void @bit_clear(ptr noundef %1113, i64 noundef %1115) #8
  %.pre.i133 = load i16, ptr %928, align 8
  br label %1116

1116:                                             ; preds = %1112, %1109
  %1117 = phi i16 [ %.pre.i133, %1112 ], [ %1110, %1109 ]
  %.1352.i = phi ptr [ null, %1112 ], [ %1108, %1109 ]
  %1118 = load i32, ptr %2, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i16, ptr %937, i64 %1119
  store i16 %1117, ptr %1120, align 2
  br label %1121

1121:                                             ; preds = %1116, %1103
  %1122 = phi i32 [ %1118, %1116 ], [ %1105, %1103 ]
  %.0351.i = phi ptr [ %.1352.i, %1116 ], [ %1108, %1103 ]
  %.not504.i = icmp eq ptr %.0351.i, null
  br i1 %.not504.i, label %.thread524.i, label %1123

1123:                                             ; preds = %1121
  %1124 = load i16, ptr %1076, align 8
  %.not505.i = icmp eq i16 %1124, 0
  br i1 %.not505.i, label %1125, label %._crit_edge832.i

._crit_edge832.i:                                 ; preds = %1123
  %.pre841.i = sext i32 %.0353634.i to i64
  br label %1148

1125:                                             ; preds = %1123
  %1126 = load ptr, ptr %9, align 8
  %1127 = sext i32 %.0353634.i to i64
  %1128 = getelementptr inbounds i64, ptr %1126, i64 %1127
  %1129 = load i64, ptr %1128, align 8
  %.not506.i = icmp eq i64 %1129, -2
  br i1 %.not506.i, label %1148, label %1130

1130:                                             ; preds = %1125
  %1131 = getelementptr inbounds nuw i8, ptr %.0351.i, i64 440
  %1132 = load i64, ptr %1131, align 8
  %.not507.i = icmp eq i64 %1132, %1129
  br i1 %.not507.i, label %1148, label %1133

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %5, align 8
  %1135 = getelementptr inbounds i32, ptr %1134, i64 %1127
  %1136 = load i32, ptr %1135, align 4
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %8, align 8
  %1140 = getelementptr inbounds i32, ptr %1139, i64 %1127
  store i32 -1, ptr %1140, align 4
  br label %1148

1141:                                             ; preds = %1133
  %1142 = add nsw i32 %1122, -1
  %1143 = load ptr, ptr %7, align 8
  %1144 = getelementptr inbounds i32, ptr %1143, i64 %1127
  store i32 %1142, ptr %1144, align 4
  %1145 = load ptr, ptr %8, align 8
  %1146 = sext i32 %1078 to i64
  %1147 = getelementptr inbounds i32, ptr %1145, i64 %1146
  store i32 -1, ptr %1147, align 4
  br label %1148

1148:                                             ; preds = %1141, %1138, %1130, %1125, %._crit_edge832.i
  %.pre-phi842.i = phi i64 [ %.pre841.i, %._crit_edge832.i ], [ %1127, %1138 ], [ %1146, %1141 ], [ %1127, %1130 ], [ %1127, %1125 ]
  %.1354.ph.i = phi i32 [ %.0353634.i, %._crit_edge832.i ], [ %.0353634.i, %1138 ], [ %1078, %1141 ], [ %.0353634.i, %1130 ], [ %.0353634.i, %1125 ]
  %1149 = load ptr, ptr %5, align 8
  %1150 = getelementptr inbounds i32, ptr %1149, i64 %.pre-phi842.i
  %1151 = load i32, ptr %1150, align 4
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1157

1153:                                             ; preds = %1148
  %1154 = load i32, ptr %2, align 4
  %1155 = load ptr, ptr %6, align 8
  %1156 = getelementptr inbounds i32, ptr %1155, i64 %.pre-phi842.i
  store i32 %1154, ptr %1156, align 4
  br label %1157

1157:                                             ; preds = %1153, %1148
  br i1 %.0376.i, label %1158, label %1165

1158:                                             ; preds = %1157
  %1159 = load ptr, ptr %8, align 8
  %1160 = getelementptr inbounds i32, ptr %1159, i64 %.pre-phi842.i
  %1161 = load i32, ptr %1160, align 4
  %1162 = icmp eq i32 %1161, -1
  br i1 %1162, label %1163, label %1216

1163:                                             ; preds = %1158
  %1164 = load i32, ptr %2, align 4
  store i32 %1164, ptr %1160, align 4
  br label %1216

1165:                                             ; preds = %1157
  %1166 = load ptr, ptr %37, align 8
  %1167 = load i32, ptr %2, align 4
  %1168 = sext i32 %1167 to i64
  call void @bit_clear(ptr noundef %1166, i64 noundef %1168) #8
  %1169 = load i16, ptr %928, align 8
  %1170 = zext i16 %1169 to i32
  %1171 = load ptr, ptr %3, align 8
  %1172 = getelementptr inbounds i32, ptr %1171, i64 %.pre-phi842.i
  %1173 = load i32, ptr %1172, align 4
  %1174 = add nsw i32 %1173, %1170
  store i32 %1174, ptr %1172, align 4
  %1175 = load ptr, ptr %5, align 8
  %1176 = getelementptr inbounds i32, ptr %1175, i64 %.pre-phi842.i
  %1177 = load i32, ptr %1176, align 4
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %1176, align 4
  %1179 = load i8, ptr %943, align 1, !range !16, !noundef !17
  %1180 = trunc nuw i8 %1179 to i1
  br i1 %1180, label %1181, label %1191

1181:                                             ; preds = %1165
  %1182 = load ptr, ptr %4, align 8
  %1183 = getelementptr inbounds ptr, ptr %1182, i64 %.pre-phi842.i
  %1184 = load ptr, ptr %940, align 8
  %1185 = load i32, ptr %2, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds ptr, ptr %920, i64 %1186
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 32
  %1190 = load ptr, ptr %1189, align 8
  call void @gres_sched_consec(ptr noundef %1183, ptr noundef %1184, ptr noundef %1190) #8
  br label %1191

1191:                                             ; preds = %1181, %1165
  %1192 = getelementptr inbounds nuw i8, ptr %.0351.i, i64 440
  %1193 = load i64, ptr %1192, align 8
  %1194 = load ptr, ptr %9, align 8
  %1195 = getelementptr inbounds i64, ptr %1194, i64 %.pre-phi842.i
  store i64 %1193, ptr %1195, align 8
  br label %1216

.thread524.i:                                     ; preds = %1121, %1098
  %1196 = load ptr, ptr %5, align 8
  %1197 = sext i32 %.0353634.i to i64
  %1198 = getelementptr inbounds i32, ptr %1196, i64 %1197
  %1199 = load i32, ptr %1198, align 4
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %1206

1201:                                             ; preds = %.thread524.i
  %1202 = load ptr, ptr %8, align 8
  %1203 = getelementptr inbounds i32, ptr %1202, i64 %1197
  store i32 -1, ptr %1203, align 4
  %1204 = load ptr, ptr %9, align 8
  %1205 = getelementptr inbounds i64, ptr %1204, i64 %1197
  store i64 -2, ptr %1205, align 8
  br label %1216

1206:                                             ; preds = %.thread524.i
  %1207 = load i32, ptr %2, align 4
  %1208 = add nsw i32 %1207, -1
  %1209 = load ptr, ptr %7, align 8
  %1210 = getelementptr inbounds i32, ptr %1209, i64 %1197
  store i32 %1208, ptr %1210, align 4
  %1211 = load ptr, ptr %8, align 8
  %1212 = sext i32 %1078 to i64
  %1213 = getelementptr inbounds i32, ptr %1211, i64 %1212
  store i32 -1, ptr %1213, align 4
  %1214 = load ptr, ptr %9, align 8
  %1215 = getelementptr inbounds i64, ptr %1214, i64 %1212
  store i64 -2, ptr %1215, align 8
  br label %1216

1216:                                             ; preds = %1206, %1201, %1191, %1163, %1158
  %.2355.i = phi i32 [ %.1354.ph.i, %1163 ], [ %.1354.ph.i, %1158 ], [ %.1354.ph.i, %1191 ], [ %.0353634.i, %1201 ], [ %1078, %1206 ]
  %1217 = load i32, ptr %2, align 4
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %2, align 4
  %1219 = call ptr @next_node(ptr noundef nonnull %2) #8
  %.not463.i = icmp eq ptr %1219, null
  br i1 %.not463.i, label %._crit_edge.i124, label %1077, !llvm.loop !33

._crit_edge.i124:                                 ; preds = %1216, %1074
  %.1358.lcssa.i = phi i32 [ 50, %1074 ], [ %.2359.i, %1216 ]
  %.0353.lcssa.i = phi i32 [ 0, %1074 ], [ %.2355.i, %1216 ]
  %1220 = load ptr, ptr %5, align 8
  %1221 = sext i32 %.0353.lcssa.i to i64
  %1222 = getelementptr inbounds i32, ptr %1220, i64 %1221
  %1223 = load i32, ptr %1222, align 4
  %.not464.i = icmp eq i32 %1223, 0
  br i1 %.not464.i, label %1230, label %1224

1224:                                             ; preds = %._crit_edge.i124
  %1225 = load i32, ptr %2, align 4
  %1226 = add nsw i32 %1225, -1
  %1227 = load ptr, ptr %7, align 8
  %1228 = add nsw i32 %.0353.lcssa.i, 1
  %1229 = getelementptr inbounds i32, ptr %1227, i64 %1221
  store i32 %1226, ptr %1229, align 4
  br label %1230

1230:                                             ; preds = %1224, %._crit_edge.i124
  %.3356.i = phi i32 [ %1228, %1224 ], [ %.0353.lcssa.i, %._crit_edge.i124 ]
  %1231 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1232 = and i64 %1231, 1
  %.not465.i = icmp eq i64 %1232, 0
  br i1 %.not465.i, label %.loopexit589.i, label %1233

1233:                                             ; preds = %1230
  %1234 = icmp eq i32 %.3356.i, 0
  br i1 %1234, label %1235, label %1239

1235:                                             ; preds = %1233
  %1236 = call i32 @get_log_level() #8
  %1237 = icmp sgt i32 %1236, 2
  br i1 %1237, label %1238, label %.loopexit589.thread.i

1238:                                             ; preds = %1235
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_consec) #8
  br label %.loopexit589.thread.i

1239:                                             ; preds = %1233
  store i32 0, ptr %2, align 4
  %1240 = icmp sgt i32 %.3356.i, 0
  br i1 %1240, label %.lr.ph640.i, label %.loopexit589.i

.lr.ph640.i:                                      ; preds = %1239, %1294
  %storemerge466638.i = phi i32 [ %1296, %1294 ], [ 0, %1239 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1241 = load i8, ptr %943, align 1, !range !16, !noundef !17
  %1242 = trunc nuw i8 %1241 to i1
  br i1 %1242, label %1243, label %1251

1243:                                             ; preds = %.lr.ph640.i
  %1244 = load ptr, ptr %4, align 8
  %1245 = sext i32 %storemerge466638.i to i64
  %1246 = getelementptr inbounds ptr, ptr %1244, i64 %1245
  %1247 = load ptr, ptr %1246, align 8
  %1248 = call ptr @gres_sched_str(ptr noundef %1247) #8
  store ptr %1248, ptr %12, align 8
  %.not500.i = icmp eq ptr %1248, null
  br i1 %.not500.i, label %1251, label %1249

1249:                                             ; preds = %1243
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.10) #8
  %1250 = load ptr, ptr %12, align 8
  br label %1251

1251:                                             ; preds = %1249, %1243, %.lr.ph640.i
  %.0341.i = phi ptr [ %1250, %1249 ], [ @.str.9, %1243 ], [ @.str.9, %.lr.ph640.i ]
  %1252 = load i32, ptr @node_record_count, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = call ptr @bit_alloc(i64 noundef %1253) #8
  store ptr %1254, ptr %13, align 8
  %1255 = load ptr, ptr %6, align 8
  %1256 = load i32, ptr %2, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i32, ptr %1255, i64 %1257
  %1259 = load i32, ptr %1258, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = load ptr, ptr %7, align 8
  %1262 = getelementptr inbounds i32, ptr %1261, i64 %1257
  %1263 = load i32, ptr %1262, align 4
  %1264 = sext i32 %1263 to i64
  call void @bit_nset(ptr noundef %1254, i64 noundef %1260, i64 noundef %1264) #8
  %1265 = load ptr, ptr %13, align 8
  %1266 = call ptr @bitmap2node_name(ptr noundef %1265) #8
  store ptr %1266, ptr %14, align 8
  %1267 = call i32 @get_log_level() #8
  %1268 = icmp sgt i32 %1267, 2
  br i1 %1268, label %1269, label %1291

1269:                                             ; preds = %1251
  %1270 = load i32, ptr %2, align 4
  %1271 = load ptr, ptr %3, align 8
  %1272 = sext i32 %1270 to i64
  %1273 = getelementptr inbounds i32, ptr %1271, i64 %1272
  %1274 = load i32, ptr %1273, align 4
  %1275 = load ptr, ptr %5, align 8
  %1276 = getelementptr inbounds i32, ptr %1275, i64 %1272
  %1277 = load i32, ptr %1276, align 4
  %1278 = load ptr, ptr %14, align 8
  %1279 = load ptr, ptr %6, align 8
  %1280 = getelementptr inbounds i32, ptr %1279, i64 %1272
  %1281 = load i32, ptr %1280, align 4
  %1282 = load ptr, ptr %7, align 8
  %1283 = getelementptr inbounds i32, ptr %1282, i64 %1272
  %1284 = load i32, ptr %1283, align 4
  %1285 = load ptr, ptr %8, align 8
  %1286 = getelementptr inbounds i32, ptr %1285, i64 %1272
  %1287 = load i32, ptr %1286, align 4
  %1288 = load ptr, ptr %9, align 8
  %1289 = getelementptr inbounds i64, ptr %1288, i64 %1272
  %1290 = load i64, ptr %1289, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_consec, i32 noundef %1270, i32 noundef %1274, i32 noundef %1277, ptr noundef %1278, ptr noundef %.0341.i, i32 noundef %1281, i32 noundef %1284, i32 noundef %1287, i64 noundef %1290) #8
  br label %1291

1291:                                             ; preds = %1269, %1251
  %1292 = load ptr, ptr %13, align 8
  %.not501.i = icmp eq ptr %1292, null
  br i1 %.not501.i, label %1294, label %1293

1293:                                             ; preds = %1291
  call void @slurm_bit_free(ptr noundef nonnull %13) #8
  br label %1294

1294:                                             ; preds = %1293, %1291
  store ptr null, ptr %13, align 8
  call void @slurm_xfree(ptr noundef nonnull %12) #8
  call void @slurm_xfree(ptr noundef nonnull %14) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1295 = load i32, ptr %2, align 4
  %1296 = add nsw i32 %1295, 1
  store i32 %1296, ptr %2, align 4
  %1297 = icmp slt i32 %1296, %.3356.i
  br i1 %1297, label %.lr.ph640.i, label %.loopexit589.i, !llvm.loop !34

.loopexit589.i:                                   ; preds = %1294, %1239, %1230
  %1298 = load i32, ptr %952, align 8
  %.not467.i = icmp ne i32 %1298, -2
  %1299 = icmp ugt i32 %.0377.i, %1298
  %or.cond508.i = select i1 %.not467.i, i1 %1299, i1 false
  br i1 %or.cond508.i, label %1589, label %.preheader587.i

.loopexit589.thread.i:                            ; preds = %1238, %1235
  store i32 0, ptr %2, align 4
  %1300 = load i32, ptr %952, align 8
  %.not467843.i = icmp ne i32 %1300, -2
  %1301 = icmp ugt i32 %.0377.i, %1300
  %or.cond508844.i = select i1 %.not467843.i, i1 %1301, i1 false
  br i1 %or.cond508844.i, label %1589, label %.critedge3.i

.preheader587.i:                                  ; preds = %.loopexit589.i
  %.not468.i = icmp eq i32 %.3356.i, 0
  br i1 %.not468.i, label %.critedge3.i, label %.lr.ph772.i

.lr.ph772.i:                                      ; preds = %.preheader587.i
  %1302 = getelementptr inbounds nuw i8, ptr %922, i64 64
  %1303 = getelementptr inbounds nuw i8, ptr %918, i64 392
  %1304 = sext i32 %.3356.i to i64
  %1305 = call i32 @llvm.usub.sat.i32(i32 %927, i32 %925)
  %1306 = load i32, ptr %961, align 8
  %.not469.i181 = icmp eq i32 %1306, 0
  br i1 %.not469.i181, label %.critedge3.i, label %.preheader586.i.lr.ph

.preheader586.i.lr.ph:                            ; preds = %.lr.ph772.i
  %1307 = icmp sgt i32 %.3356.i, 0
  br i1 %1307, label %.preheader586.i.us, label %.preheader586.i

.preheader586.i.us:                               ; preds = %.preheader586.i.lr.ph, %1582
  %.2428765.i187.us = phi i32 [ %.7433.i.us, %1582 ], [ %.0426.i, %.preheader586.i.lr.ph ]
  %.0405766.i186.us = phi i32 [ %.3408.i.us, %1582 ], [ 0, %.preheader586.i.lr.ph ]
  %.0397767.i185.us = phi i64 [ %.3400.i.us, %1582 ], [ 0, %.preheader586.i.lr.ph ]
  %.2389768.i184.us = phi i64 [ %.7394.i.us, %1582 ], [ %.0387.i, %.preheader586.i.lr.ph ]
  %.3368770.i183.us = phi i32 [ %.9374.i.us, %1582 ], [ %.1366.i, %.preheader586.i.lr.ph ]
  %.2363771.i182.us = phi i32 [ %.8.i129.us, %1582 ], [ %.0361.i, %.preheader586.i.lr.ph ]
  store i32 0, ptr %2, align 4
  %.0.i517.i.us = sub i32 %.3368770.i183.us, %1305
  br label %1308

1308:                                             ; preds = %.loopexit.i.us, %.preheader586.i.us
  %.1398647.i.us = phi i64 [ %.0397767.i185.us, %.preheader586.i.us ], [ %.3400.i.us, %.loopexit.i.us ]
  %.1406646.i.us = phi i32 [ %.0405766.i186.us, %.preheader586.i.us ], [ %.3408.i.us, %.loopexit.i.us ]
  %.0410645.i.us = phi i32 [ 0, %.preheader586.i.us ], [ %.2412.i.us, %.loopexit.i.us ]
  %.0414644.i.us = phi i32 [ -1, %.preheader586.i.us ], [ %.2416.i.us, %.loopexit.i.us ]
  %.0418643.i.us = phi i32 [ 0, %.preheader586.i.us ], [ %.1419.i.us, %.loopexit.i.us ]
  %.0421642.i.us = phi i32 [ 0, %.preheader586.i.us ], [ %.2423.i.us, %.loopexit.i.us ]
  %storemerge470641.i.us = phi i32 [ 0, %.preheader586.i.us ], [ %1386, %.loopexit.i.us ]
  %1309 = load ptr, ptr %5, align 8
  %1310 = sext i32 %storemerge470641.i.us to i64
  %1311 = getelementptr inbounds i32, ptr %1309, i64 %1310
  %1312 = load i32, ptr %1311, align 4
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %.loopexit.i.us, label %1314

1314:                                             ; preds = %1308
  %1315 = load i16, ptr %1302, align 8
  %.not471.i.us = icmp eq i16 %1315, 0
  br i1 %.not471.i.us, label %1323, label %1316

1316:                                             ; preds = %1314
  %1317 = load ptr, ptr %923, align 8
  %.not472.i.us = icmp eq ptr %1317, null
  br i1 %.not472.i.us, label %1323, label %1318

1318:                                             ; preds = %1316
  %1319 = load ptr, ptr %8, align 8
  %1320 = getelementptr inbounds i32, ptr %1319, i64 %1310
  %1321 = load i32, ptr %1320, align 4
  %1322 = icmp eq i32 %1321, -1
  br i1 %1322, label %.loopexit.i.us, label %1323

1323:                                             ; preds = %1318, %1316, %1314
  %1324 = load ptr, ptr %3, align 8
  %1325 = getelementptr inbounds i32, ptr %1324, i64 %1310
  %1326 = load i32, ptr %1325, align 4
  %.not473.i.us = icmp slt i32 %1326, %.2363771.i182.us
  %.not578.i.us = icmp slt i32 %1312, %.0.i517.i.us
  %or.cond787.i.us = select i1 %.not473.i.us, i1 true, i1 %.not578.i.us
  br i1 %or.cond787.i.us, label %.thread536.i.us, label %1327

1327:                                             ; preds = %1323
  %1328 = load i8, ptr %943, align 1, !range !16, !noundef !17
  %1329 = trunc nuw i8 %1328 to i1
  br i1 %1329, label %1330, label %.thread536.i.us

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %940, align 8
  %1332 = load ptr, ptr %4, align 8
  %1333 = getelementptr inbounds ptr, ptr %1332, i64 %1310
  %1334 = load ptr, ptr %1333, align 8
  %1335 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1331, ptr noundef %1334) #8
  %.pre804.pre.i.us = load i32, ptr %2, align 4
  br label %.thread536.i.us

.thread536.i.us:                                  ; preds = %1330, %1327, %1323
  %.pre804.i.us = phi i32 [ %.pre804.pre.i.us, %1330 ], [ %storemerge470641.i.us, %1327 ], [ %storemerge470641.i.us, %1323 ]
  %.0360.in.i.us = phi i1 [ %1335, %1330 ], [ true, %1327 ], [ false, %1323 ]
  %.0360.i.us = zext i1 %.0360.in.i.us to i32
  %1336 = icmp eq i32 %.0421642.i.us, 0
  br i1 %1336, label %.thread536..thread544_crit_edge.i.us, label %1337

1337:                                             ; preds = %.thread536.i.us
  %1338 = icmp eq i32 %.0414644.i.us, -1
  br i1 %1338, label %1339, label %._crit_edge833.i.us

._crit_edge833.i.us:                              ; preds = %1337
  %.pre839.i.us = sext i32 %.pre804.i.us to i64
  br label %1344

1339:                                             ; preds = %1337
  %1340 = load ptr, ptr %8, align 8
  %1341 = sext i32 %.pre804.i.us to i64
  %1342 = getelementptr inbounds i32, ptr %1340, i64 %1341
  %1343 = load i32, ptr %1342, align 4
  %.not474.i.us = icmp eq i32 %1343, -1
  br i1 %.not474.i.us, label %1344, label %.thread544.i.us

1344:                                             ; preds = %1339, %._crit_edge833.i.us
  %.pre-phi840.i.us = phi i64 [ %.pre839.i.us, %._crit_edge833.i.us ], [ %1341, %1339 ]
  %1345 = load ptr, ptr %9, align 8
  %1346 = getelementptr inbounds i64, ptr %1345, i64 %.pre-phi840.i.us
  %1347 = load i64, ptr %1346, align 8
  %1348 = icmp ult i64 %1347, %.1398647.i.us
  br i1 %1348, label %.thread544.i.us, label %1349

1349:                                             ; preds = %1344
  %1350 = icmp eq i64 %1347, %.1398647.i.us
  br i1 %1350, label %1351, label %1360

1351:                                             ; preds = %1349
  %1352 = icmp eq i32 %.0410645.i.us, 0
  %or.cond5.i132.us = select i1 %.0360.in.i.us, i1 %1352, i1 false
  br i1 %or.cond5.i132.us, label %.thread544.i.us, label %1353

1353:                                             ; preds = %1351
  %1354 = load ptr, ptr %3, align 8
  %1355 = getelementptr inbounds i32, ptr %1354, i64 %.pre-phi840.i.us
  %1356 = load i32, ptr %1355, align 4
  br i1 %.0360.in.i.us, label %1358, label %.critedge510.i.us

.critedge510.i.us:                                ; preds = %1353
  %1357 = icmp sgt i32 %1356, %.0418643.i.us
  br i1 %1357, label %.thread544.i.us, label %1360

1358:                                             ; preds = %1353
  %1359 = icmp slt i32 %1356, %.0418643.i.us
  br i1 %1359, label %.thread544.i.us, label %1360

1360:                                             ; preds = %1358, %.critedge510.i.us, %1349
  %.not579.i.us = icmp eq i32 %.0410645.i.us, 0
  %.pr.pre805.i.us = load i16, ptr %1302, align 8
  br i1 %.not579.i.us, label %1361, label %thread-pre-split.i.us

1361:                                             ; preds = %1360
  %1362 = icmp ne i16 %.pr.pre805.i.us, 0
  %or.cond9.i.us = select i1 %1362, i1 %.0360.in.i.us, i1 false
  br i1 %or.cond9.i.us, label %.thread544.i.us, label %thread-pre-split.i.us

.thread536..thread544_crit_edge.i.us:             ; preds = %.thread536.i.us
  %.pre837.i.us = sext i32 %.pre804.i.us to i64
  br label %.thread544.i.us

.thread544.i.us:                                  ; preds = %.thread536..thread544_crit_edge.i.us, %1361, %1358, %.critedge510.i.us, %1351, %1344, %1339
  %.pre-phi838.i.us = phi i64 [ %.pre837.i.us, %.thread536..thread544_crit_edge.i.us ], [ %.pre-phi840.i.us, %1344 ], [ %1341, %1339 ], [ %.pre-phi840.i.us, %1351 ], [ %.pre-phi840.i.us, %.critedge510.i.us ], [ %.pre-phi840.i.us, %1358 ], [ %.pre-phi840.i.us, %1361 ]
  %1363 = load ptr, ptr %3, align 8
  %1364 = getelementptr inbounds i32, ptr %1363, i64 %.pre-phi838.i.us
  %1365 = load i32, ptr %1364, align 4
  %1366 = load ptr, ptr %5, align 8
  %1367 = getelementptr inbounds i32, ptr %1366, i64 %.pre-phi838.i.us
  %1368 = load i32, ptr %1367, align 4
  %1369 = load ptr, ptr %8, align 8
  %1370 = getelementptr inbounds i32, ptr %1369, i64 %.pre-phi838.i.us
  %1371 = load i32, ptr %1370, align 4
  %1372 = load ptr, ptr %9, align 8
  %1373 = getelementptr inbounds i64, ptr %1372, i64 %.pre-phi838.i.us
  %1374 = load i64, ptr %1373, align 8
  %.pr.pre.i.us = load i16, ptr %1302, align 8
  br label %thread-pre-split.i.us

thread-pre-split.i.us:                            ; preds = %.thread544.i.us, %1361, %1360
  %1375 = phi i16 [ %.pr.pre805.i.us, %1361 ], [ %.pr.pre.i.us, %.thread544.i.us ], [ %.pr.pre805.i.us, %1360 ]
  %.3424.i.us = phi i32 [ %.0421642.i.us, %1361 ], [ %1368, %.thread544.i.us ], [ %.0421642.i.us, %1360 ]
  %.2420.i.us = phi i32 [ %.0418643.i.us, %1361 ], [ %1365, %.thread544.i.us ], [ %.0418643.i.us, %1360 ]
  %.3417.i.us = phi i32 [ %.0414644.i.us, %1361 ], [ %1371, %.thread544.i.us ], [ %.0414644.i.us, %1360 ]
  %.3413.i.us = phi i32 [ 0, %1361 ], [ %.0360.i.us, %.thread544.i.us ], [ %.0410645.i.us, %1360 ]
  %.4409.i.us = phi i32 [ %.1406646.i.us, %1361 ], [ %.pre804.i.us, %.thread544.i.us ], [ %.1406646.i.us, %1360 ]
  %.4401.i.us = phi i64 [ %.1398647.i.us, %1361 ], [ %1374, %.thread544.i.us ], [ %.1398647.i.us, %1360 ]
  %.not475.i.us = icmp eq i16 %1375, 0
  br i1 %.not475.i.us, label %.loopexit.i.us, label %1376

1376:                                             ; preds = %thread-pre-split.i.us
  %1377 = load ptr, ptr %923, align 8
  %.not476.i.us = icmp eq ptr %1377, null
  br i1 %.not476.i.us, label %.loopexit.i.us, label %1378

1378:                                             ; preds = %1376
  %1379 = load ptr, ptr %8, align 8
  %1380 = sext i32 %.pre804.i.us to i64
  br label %1381

1381:                                             ; preds = %1382, %1378
  %indvars.iv.i127.us = phi i64 [ %indvars.iv.next.i128.us, %1382 ], [ %1380, %1378 ]
  %indvars.iv.next.i128.us = add nsw i64 %indvars.iv.i127.us, 1
  %.not479.i.us = icmp slt i64 %indvars.iv.next.i128.us, %1304
  br i1 %.not479.i.us, label %1382, label %.loopexit.i.us

1382:                                             ; preds = %1381
  %1383 = getelementptr inbounds i32, ptr %1379, i64 %indvars.iv.next.i128.us
  %1384 = load i32, ptr %1383, align 4
  %.not477.i.us = icmp eq i32 %1384, -1
  br i1 %.not477.i.us, label %1381, label %.critedge3.i, !llvm.loop !35

.loopexit.i.us:                                   ; preds = %1381, %1376, %thread-pre-split.i.us, %1318, %1308
  %1385 = phi i32 [ %storemerge470641.i.us, %1308 ], [ %storemerge470641.i.us, %1318 ], [ %.pre804.i.us, %1376 ], [ %.pre804.i.us, %thread-pre-split.i.us ], [ %.pre804.i.us, %1381 ]
  %.2423.i.us = phi i32 [ %.0421642.i.us, %1308 ], [ %.0421642.i.us, %1318 ], [ %.3424.i.us, %1376 ], [ %.3424.i.us, %thread-pre-split.i.us ], [ %.3424.i.us, %1381 ]
  %.1419.i.us = phi i32 [ %.0418643.i.us, %1308 ], [ %.0418643.i.us, %1318 ], [ %.2420.i.us, %1376 ], [ %.2420.i.us, %thread-pre-split.i.us ], [ %.2420.i.us, %1381 ]
  %.2416.i.us = phi i32 [ %.0414644.i.us, %1308 ], [ %.0414644.i.us, %1318 ], [ %.3417.i.us, %1376 ], [ %.3417.i.us, %thread-pre-split.i.us ], [ %.3417.i.us, %1381 ]
  %.2412.i.us = phi i32 [ %.0410645.i.us, %1308 ], [ %.0410645.i.us, %1318 ], [ %.3413.i.us, %1376 ], [ %.3413.i.us, %thread-pre-split.i.us ], [ %.3413.i.us, %1381 ]
  %.3408.i.us = phi i32 [ %.1406646.i.us, %1308 ], [ %.1406646.i.us, %1318 ], [ %.4409.i.us, %1376 ], [ %.4409.i.us, %thread-pre-split.i.us ], [ %.4409.i.us, %1381 ]
  %.3400.i.us = phi i64 [ %.1398647.i.us, %1308 ], [ %.1398647.i.us, %1318 ], [ %.4401.i.us, %1376 ], [ %.4401.i.us, %thread-pre-split.i.us ], [ %.4401.i.us, %1381 ]
  %1386 = add nsw i32 %1385, 1
  store i32 %1386, ptr %2, align 4
  %1387 = icmp slt i32 %1386, %.3356.i
  br i1 %1387, label %1308, label %._crit_edge649.i.us, !llvm.loop !36

._crit_edge649.i.us:                              ; preds = %.loopexit.i.us
  %1388 = icmp eq i32 %.2423.i.us, 0
  br i1 %1388, label %.critedge3.i, label %1389

1389:                                             ; preds = %._crit_edge649.i.us
  %1390 = icmp ne i32 %.2412.i.us, 0
  %1391 = load i16, ptr %1302, align 8
  %1392 = icmp eq i16 %1391, 0
  %or.cond11.i.us = select i1 %1392, i1 true, i1 %1390
  br i1 %or.cond11.i.us, label %1393, label %.critedge3.i

1393:                                             ; preds = %1389
  %.not480.i.us = icmp eq i32 %.2416.i.us, -1
  br i1 %.not480.i.us, label %1486, label %.preheader585.i.us

.preheader585.i.us:                               ; preds = %1393
  %1394 = sext i32 %.3408.i.us to i64
  store i32 %.2416.i.us, ptr %2, align 4
  %1395 = load ptr, ptr %7, align 8
  %1396 = getelementptr inbounds i32, ptr %1395, i64 %1394
  %1397 = load i32, ptr %1396, align 4
  %.not493655.i.us = icmp sgt i32 %.2416.i.us, %1397
  br i1 %.not493655.i.us, label %._crit_edge662.i.us, label %.lr.ph661.i.us

.lr.ph661.i.us:                                   ; preds = %.preheader585.i.us, %1435
  %1398 = phi i32 [ %1437, %1435 ], [ %.2416.i.us, %.preheader585.i.us ]
  %.4660.i.us = phi i32 [ %.5.i.us, %1435 ], [ %.2363771.i182.us, %.preheader585.i.us ]
  %.5370659.i.us = phi i32 [ %.6371.i.us, %1435 ], [ %.3368770.i183.us, %.preheader585.i.us ]
  %.3390657.i.us = phi i64 [ %.4391.i.us, %1435 ], [ %.2389768.i184.us, %.preheader585.i.us ]
  %.3429656.i.us = phi i32 [ %.4430.i.us, %1435 ], [ %.2428765.i187.us, %.preheader585.i.us ]
  %1399 = load i32, ptr %961, align 8
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %._crit_edge662.i.us, label %1401

1401:                                             ; preds = %.lr.ph661.i.us
  %1402 = icmp slt i32 %.5370659.i.us, 1
  %1403 = icmp slt i32 %.4660.i.us, 1
  %or.cond13.i.us = select i1 %1402, i1 %1403, i1 false
  br i1 %or.cond13.i.us, label %1404, label %1411

1404:                                             ; preds = %1401
  %1405 = load i8, ptr %943, align 1, !range !16, !noundef !17
  %1406 = trunc nuw i8 %1405 to i1
  br i1 %1406, label %1407, label %._crit_edge662.i.us

1407:                                             ; preds = %1404
  %1408 = load ptr, ptr %940, align 8
  %1409 = load i32, ptr %1303, align 8
  %1410 = call zeroext i1 @gres_sched_test(ptr noundef %1408, i32 noundef %1409) #8
  br i1 %1410, label %._crit_edge662.i.us, label %._crit_edge807.i.us

._crit_edge807.i.us:                              ; preds = %1407
  %.pre808.i.us = load i32, ptr %2, align 4
  br label %1411

1411:                                             ; preds = %._crit_edge807.i.us, %1401
  %1412 = phi i32 [ %.pre808.i.us, %._crit_edge807.i.us ], [ %1398, %1401 ]
  %1413 = load ptr, ptr %37, align 8
  %1414 = sext i32 %1412 to i64
  %1415 = call i32 @slurm_bit_test(ptr noundef %1413, i64 noundef %1414) #8
  %.not494.i.us = icmp eq i32 %1415, 0
  %.pre811.i.us = load i32, ptr %2, align 4
  br i1 %.not494.i.us, label %1416, label %1435

1416:                                             ; preds = %1411
  %1417 = sext i32 %.pre811.i.us to i64
  %1418 = getelementptr inbounds i16, ptr %937, i64 %1417
  %1419 = load i16, ptr %1418, align 2
  %1420 = icmp eq i16 %1419, 0
  br i1 %1420, label %1435, label %1421

1421:                                             ; preds = %1416
  store i16 %1419, ptr %928, align 8
  %1422 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %.pre811.i.us, i64 noundef %.3390657.i.us, i32 noundef %.3429656.i.us, ptr noundef nonnull %11, i1 noundef zeroext true)
  %.pre810.i.us = load i32, ptr %2, align 4
  br i1 %1422, label %1423, label %1435

1423:                                             ; preds = %1421
  %1424 = load ptr, ptr %37, align 8
  %1425 = sext i32 %.pre810.i.us to i64
  call void @bit_set(ptr noundef %1424, i64 noundef %1425) #8
  %1426 = add nsw i32 %.5370659.i.us, -1
  %1427 = add nsw i32 %.3429656.i.us, -1
  %1428 = load i32, ptr %961, align 8
  %1429 = add i32 %1428, -1
  store i32 %1429, ptr %961, align 8
  %1430 = load i16, ptr %928, align 8
  %1431 = zext i16 %1430 to i32
  %1432 = sub nsw i32 %.4660.i.us, %1431
  %1433 = zext i16 %1430 to i64
  %1434 = sub nsw i64 %.3390657.i.us, %1433
  %.pre809.i.us = load i32, ptr %2, align 4
  br label %1435

1435:                                             ; preds = %1423, %1421, %1416, %1411
  %1436 = phi i32 [ %.pre811.i.us, %1411 ], [ %.pre811.i.us, %1416 ], [ %.pre809.i.us, %1423 ], [ %.pre810.i.us, %1421 ]
  %.4430.i.us = phi i32 [ %.3429656.i.us, %1411 ], [ %.3429656.i.us, %1416 ], [ %1427, %1423 ], [ %.3429656.i.us, %1421 ]
  %.4391.i.us = phi i64 [ %.3390657.i.us, %1411 ], [ %.3390657.i.us, %1416 ], [ %1434, %1423 ], [ %.3390657.i.us, %1421 ]
  %.6371.i.us = phi i32 [ %.5370659.i.us, %1411 ], [ %.5370659.i.us, %1416 ], [ %1426, %1423 ], [ %.5370659.i.us, %1421 ]
  %.5.i.us = phi i32 [ %.4660.i.us, %1411 ], [ %.4660.i.us, %1416 ], [ %1432, %1423 ], [ %.4660.i.us, %1421 ]
  %1437 = add nsw i32 %1436, 1
  store i32 %1437, ptr %2, align 4
  %1438 = load ptr, ptr %7, align 8
  %1439 = getelementptr inbounds i32, ptr %1438, i64 %1394
  %1440 = load i32, ptr %1439, align 4
  %.not493.not.i.us = icmp slt i32 %1436, %1440
  br i1 %.not493.not.i.us, label %.lr.ph661.i.us, label %._crit_edge662.i.us, !llvm.loop !37

._crit_edge662.i.us:                              ; preds = %.lr.ph661.i.us, %1404, %1407, %1435, %.preheader585.i.us
  %.3429.lcssa.i.us = phi i32 [ %.2428765.i187.us, %.preheader585.i.us ], [ %.4430.i.us, %1435 ], [ %.3429656.i.us, %1407 ], [ %.3429656.i.us, %1404 ], [ %.3429656.i.us, %.lr.ph661.i.us ]
  %.3390.lcssa.i.us = phi i64 [ %.2389768.i184.us, %.preheader585.i.us ], [ %.4391.i.us, %1435 ], [ %.3390657.i.us, %1407 ], [ %.3390657.i.us, %1404 ], [ %.3390657.i.us, %.lr.ph661.i.us ]
  %.5370.lcssa.i.us = phi i32 [ %.3368770.i183.us, %.preheader585.i.us ], [ %.6371.i.us, %1435 ], [ %.5370659.i.us, %1407 ], [ %.5370659.i.us, %1404 ], [ %.5370659.i.us, %.lr.ph661.i.us ]
  %.4.lcssa.i.us = phi i32 [ %.2363771.i182.us, %.preheader585.i.us ], [ %.5.i.us, %1435 ], [ %.4660.i.us, %1407 ], [ %.4660.i.us, %1404 ], [ %.4660.i.us, %.lr.ph661.i.us ]
  %storemerge495690.i.us = add nsw i32 %.2416.i.us, -1
  store i32 %storemerge495690.i.us, ptr %2, align 4
  %1441 = load ptr, ptr %6, align 8
  %1442 = getelementptr inbounds i32, ptr %1441, i64 %1394
  %1443 = load i32, ptr %1442, align 4
  %.not496.not691.i.us = icmp sgt i32 %.2416.i.us, %1443
  br i1 %.not496.not691.i.us, label %.lr.ph698.i.us, label %.loopexit580.i.us

.lr.ph698.i.us:                                   ; preds = %._crit_edge662.i.us, %1481
  %1444 = phi i32 [ %storemerge495.i.us, %1481 ], [ %storemerge495690.i.us, %._crit_edge662.i.us ]
  %.6696.i.us = phi i32 [ %.7.i130.us, %1481 ], [ %.4.lcssa.i.us, %._crit_edge662.i.us ]
  %.7372695.i.us = phi i32 [ %.8373.i.us, %1481 ], [ %.5370.lcssa.i.us, %._crit_edge662.i.us ]
  %.5392693.i.us = phi i64 [ %.6393.i.us, %1481 ], [ %.3390.lcssa.i.us, %._crit_edge662.i.us ]
  %.5431692.i.us = phi i32 [ %.6432.i.us, %1481 ], [ %.3429.lcssa.i.us, %._crit_edge662.i.us ]
  %1445 = load i32, ptr %961, align 8
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %.loopexit580.i.us, label %1447

1447:                                             ; preds = %.lr.ph698.i.us
  %1448 = icmp slt i32 %.7372695.i.us, 1
  %1449 = icmp slt i32 %.6696.i.us, 1
  %or.cond15.i.us = select i1 %1448, i1 %1449, i1 false
  br i1 %or.cond15.i.us, label %1450, label %1457

1450:                                             ; preds = %1447
  %1451 = load i8, ptr %943, align 1, !range !16, !noundef !17
  %1452 = trunc nuw i8 %1451 to i1
  br i1 %1452, label %1453, label %.loopexit580.i.us

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr %940, align 8
  %1455 = load i32, ptr %1303, align 8
  %1456 = call zeroext i1 @gres_sched_test(ptr noundef %1454, i32 noundef %1455) #8
  br i1 %1456, label %.loopexit580.i.us, label %._crit_edge812.i.us

._crit_edge812.i.us:                              ; preds = %1453
  %.pre813.i.us = load i32, ptr %2, align 4
  br label %1457

1457:                                             ; preds = %._crit_edge812.i.us, %1447
  %1458 = phi i32 [ %.pre813.i.us, %._crit_edge812.i.us ], [ %1444, %1447 ]
  %1459 = load ptr, ptr %37, align 8
  %1460 = sext i32 %1458 to i64
  %1461 = call i32 @slurm_bit_test(ptr noundef %1459, i64 noundef %1460) #8
  %.not497.i.us = icmp eq i32 %1461, 0
  %.pre816.i.us = load i32, ptr %2, align 4
  br i1 %.not497.i.us, label %1462, label %1481

1462:                                             ; preds = %1457
  %1463 = sext i32 %.pre816.i.us to i64
  %1464 = getelementptr inbounds i16, ptr %937, i64 %1463
  %1465 = load i16, ptr %1464, align 2
  %1466 = icmp eq i16 %1465, 0
  br i1 %1466, label %1481, label %1467

1467:                                             ; preds = %1462
  store i16 %1465, ptr %928, align 8
  %1468 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %.pre816.i.us, i64 noundef %.5392693.i.us, i32 noundef %.5431692.i.us, ptr noundef nonnull %11, i1 noundef zeroext true)
  %.pre815.i.us = load i32, ptr %2, align 4
  br i1 %1468, label %1469, label %1481

1469:                                             ; preds = %1467
  %1470 = load i16, ptr %928, align 8
  %1471 = zext i16 %1470 to i32
  %1472 = sub nsw i32 %.6696.i.us, %1471
  %1473 = zext i16 %1470 to i64
  %1474 = sub nsw i64 %.5392693.i.us, %1473
  %1475 = load ptr, ptr %37, align 8
  %1476 = sext i32 %.pre815.i.us to i64
  call void @bit_set(ptr noundef %1475, i64 noundef %1476) #8
  %1477 = add nsw i32 %.7372695.i.us, -1
  %1478 = add nsw i32 %.5431692.i.us, -1
  %1479 = load i32, ptr %961, align 8
  %1480 = add i32 %1479, -1
  store i32 %1480, ptr %961, align 8
  %.pre814.i.us = load i32, ptr %2, align 4
  br label %1481

1481:                                             ; preds = %1469, %1467, %1462, %1457
  %1482 = phi i32 [ %.pre816.i.us, %1457 ], [ %.pre816.i.us, %1462 ], [ %.pre814.i.us, %1469 ], [ %.pre815.i.us, %1467 ]
  %.6432.i.us = phi i32 [ %.5431692.i.us, %1457 ], [ %.5431692.i.us, %1462 ], [ %1478, %1469 ], [ %.5431692.i.us, %1467 ]
  %.6393.i.us = phi i64 [ %.5392693.i.us, %1457 ], [ %.5392693.i.us, %1462 ], [ %1474, %1469 ], [ %.5392693.i.us, %1467 ]
  %.8373.i.us = phi i32 [ %.7372695.i.us, %1457 ], [ %.7372695.i.us, %1462 ], [ %1477, %1469 ], [ %.7372695.i.us, %1467 ]
  %.7.i130.us = phi i32 [ %.6696.i.us, %1457 ], [ %.6696.i.us, %1462 ], [ %1472, %1469 ], [ %.6696.i.us, %1467 ]
  %storemerge495.i.us = add nsw i32 %1482, -1
  store i32 %storemerge495.i.us, ptr %2, align 4
  %1483 = load ptr, ptr %6, align 8
  %1484 = getelementptr inbounds i32, ptr %1483, i64 %1394
  %1485 = load i32, ptr %1484, align 4
  %.not496.not.i.us = icmp sgt i32 %1482, %1485
  br i1 %.not496.not.i.us, label %.lr.ph698.i.us, label %.loopexit580.i.us, !llvm.loop !38

1486:                                             ; preds = %1393
  %1487 = load ptr, ptr %6, align 8
  %1488 = sext i32 %.3408.i.us to i64
  %1489 = getelementptr inbounds i32, ptr %1487, i64 %1488
  %1490 = load i32, ptr %1489, align 4
  %1491 = load ptr, ptr %7, align 8
  %1492 = getelementptr inbounds i32, ptr %1491, i64 %1488
  %1493 = load i32, ptr %1492, align 4
  %1494 = icmp slt i32 %.3368770.i183.us, 2
  br i1 %1494, label %.preheader583.i.us, label %.loopexit582.i.us

.preheader583.i.us:                               ; preds = %1486
  store i32 %1490, ptr %2, align 4
  %.not481722.i.us = icmp sgt i32 %1490, %1493
  br i1 %.not481722.i.us, label %.loopexit582.i.us, label %.lr.ph726.i.us

.lr.ph726.i.us:                                   ; preds = %.preheader583.i.us, %._crit_edge818.i.us
  %.0335725.i.us = phi i32 [ %.1336.i.us, %._crit_edge818.i.us ], [ 0, %.preheader583.i.us ]
  %.0337724.i.us = phi i32 [ %.2.i131.us, %._crit_edge818.i.us ], [ -1, %.preheader583.i.us ]
  %storemerge491723.i.us = phi i32 [ %1520, %._crit_edge818.i.us ], [ %1490, %.preheader583.i.us ]
  %1495 = load ptr, ptr %37, align 8
  %1496 = sext i32 %storemerge491723.i.us to i64
  %1497 = call i32 @slurm_bit_test(ptr noundef %1495, i64 noundef %1496) #8
  %.not482.i.us = icmp eq i32 %1497, 0
  %.pre820.i.us = load i32, ptr %2, align 4
  br i1 %.not482.i.us, label %1498, label %._crit_edge818.i.us

1498:                                             ; preds = %.lr.ph726.i.us
  %1499 = sext i32 %.pre820.i.us to i64
  %1500 = getelementptr inbounds ptr, ptr %920, i64 %1499
  %1501 = load ptr, ptr %1500, align 8
  %.not483.i.us = icmp eq ptr %1501, null
  br i1 %.not483.i.us, label %._crit_edge818.i.us, label %1502

1502:                                             ; preds = %1498
  %1503 = getelementptr inbounds i16, ptr %937, i64 %1499
  %1504 = load i16, ptr %1503, align 2
  %1505 = zext i16 %1504 to i32
  %1506 = icmp sgt i32 %.2363771.i182.us, %1505
  br i1 %1506, label %._crit_edge818.i.us, label %1507

1507:                                             ; preds = %1502
  %1508 = load i8, ptr %943, align 1, !range !16, !noundef !17
  %1509 = trunc nuw i8 %1508 to i1
  br i1 %1509, label %1510, label %1515

1510:                                             ; preds = %1507
  %1511 = load ptr, ptr %940, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1501, i64 32
  %1513 = load ptr, ptr %1512, align 8
  %1514 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1511, ptr noundef %1513) #8
  %.pre817.pre.i.us = load i32, ptr %2, align 4
  br i1 %1514, label %._crit_edge254, label %._crit_edge818.i.us

._crit_edge254:                                   ; preds = %1510
  %.pre255 = sext i32 %.pre817.pre.i.us to i64
  br label %1515

1515:                                             ; preds = %._crit_edge254, %1507
  %.pre835.i.us.pre-phi = phi i64 [ %.pre255, %._crit_edge254 ], [ %1499, %1507 ]
  %.pre817.i.us = phi i32 [ %.pre817.pre.i.us, %._crit_edge254 ], [ %.pre820.i.us, %1507 ]
  %1516 = icmp eq i32 %.0337724.i.us, -1
  %.phi.trans.insert = getelementptr inbounds i16, ptr %937, i64 %.pre835.i.us.pre-phi
  %.pre252 = load i16, ptr %.phi.trans.insert, align 2
  %.pre253 = zext i16 %.pre252 to i32
  %1517 = icmp samesign ugt i32 %.0335725.i.us, %.pre253
  %or.cond = select i1 %1516, i1 true, i1 %1517
  br i1 %or.cond, label %._crit_edge834.i.us, label %._crit_edge818.i.us

._crit_edge834.i.us:                              ; preds = %1515
  %1518 = icmp eq i32 %.2363771.i182.us, %.pre253
  br i1 %1518, label %._crit_edge727.i.us, label %._crit_edge818.i.us

._crit_edge818.i.us:                              ; preds = %1515, %._crit_edge834.i.us, %1510, %1502, %1498, %.lr.ph726.i.us
  %1519 = phi i32 [ %.pre820.i.us, %.lr.ph726.i.us ], [ %.pre820.i.us, %1502 ], [ %.pre817.i.us, %._crit_edge834.i.us ], [ %.pre820.i.us, %1498 ], [ %.pre817.pre.i.us, %1510 ], [ %.pre817.i.us, %1515 ]
  %.2.i131.us = phi i32 [ %.0337724.i.us, %.lr.ph726.i.us ], [ %.0337724.i.us, %1502 ], [ %.pre817.i.us, %._crit_edge834.i.us ], [ %.0337724.i.us, %1498 ], [ %.0337724.i.us, %1510 ], [ %.0337724.i.us, %1515 ]
  %.1336.i.us = phi i32 [ %.0335725.i.us, %.lr.ph726.i.us ], [ %.0335725.i.us, %1502 ], [ %.pre253, %._crit_edge834.i.us ], [ %.0335725.i.us, %1498 ], [ %.0335725.i.us, %1510 ], [ %.0335725.i.us, %1515 ]
  %1520 = add nsw i32 %1519, 1
  store i32 %1520, ptr %2, align 4
  %.not481.not.i.us = icmp slt i32 %1519, %1493
  br i1 %.not481.not.i.us, label %.lr.ph726.i.us, label %._crit_edge727.i.us, !llvm.loop !39

._crit_edge727.i.us:                              ; preds = %._crit_edge818.i.us, %._crit_edge834.i.us
  %.1338.i.us = phi i32 [ %.2.i131.us, %._crit_edge818.i.us ], [ %.pre817.i.us, %._crit_edge834.i.us ]
  %.not484.i.us = icmp eq i32 %.1338.i.us, -1
  br i1 %.not484.i.us, label %.loopexit582.i.us, label %.preheader581.i.us

.preheader581.i.us:                               ; preds = %._crit_edge727.i.us
  store i32 %1490, ptr %2, align 4
  br label %.lr.ph733.i.us

.lr.ph733.i.us:                                   ; preds = %1525, %.preheader581.i.us
  %storemerge485732.i.us = phi i32 [ %1527, %1525 ], [ %1490, %.preheader581.i.us ]
  %1521 = icmp eq i32 %storemerge485732.i.us, %.1338.i.us
  br i1 %1521, label %1525, label %1522

1522:                                             ; preds = %.lr.ph733.i.us
  %1523 = sext i32 %storemerge485732.i.us to i64
  %1524 = getelementptr inbounds i16, ptr %937, i64 %1523
  store i16 0, ptr %1524, align 2
  %.pre821.i.us = load i32, ptr %2, align 4
  br label %1525

1525:                                             ; preds = %1522, %.lr.ph733.i.us
  %1526 = phi i32 [ %.1338.i.us, %.lr.ph733.i.us ], [ %.pre821.i.us, %1522 ]
  %1527 = add nsw i32 %1526, 1
  store i32 %1527, ptr %2, align 4
  %.not486.not.i.us = icmp slt i32 %1526, %1493
  br i1 %.not486.not.i.us, label %.lr.ph733.i.us, label %.loopexit582.i.us, !llvm.loop !40

.loopexit582.i.us:                                ; preds = %1525, %._crit_edge727.i.us, %.preheader583.i.us, %1486
  store i32 %1490, ptr %2, align 4
  %.not487734.i.us = icmp sgt i32 %1490, %1493
  br i1 %.not487734.i.us, label %.loopexit580.i.us, label %.lr.ph741.i.us

.lr.ph741.i.us:                                   ; preds = %.loopexit582.i.us, %1573
  %1528 = phi i32 [ %1575, %1573 ], [ %1490, %.loopexit582.i.us ]
  %.9739.i.us = phi i32 [ %.10.i.us, %1573 ], [ %.2363771.i182.us, %.loopexit582.i.us ]
  %.10375738.i.us = phi i32 [ %.11.i.us, %1573 ], [ %.3368770.i183.us, %.loopexit582.i.us ]
  %.8395736.i.us = phi i64 [ %.9396.i.us, %1573 ], [ %.2389768.i184.us, %.loopexit582.i.us ]
  %.8434735.i.us = phi i32 [ %.9435.i.us, %1573 ], [ %.2428765.i187.us, %.loopexit582.i.us ]
  %1529 = load i32, ptr %961, align 8
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %.loopexit580.i.us, label %1531

1531:                                             ; preds = %.lr.ph741.i.us
  %1532 = icmp slt i32 %.10375738.i.us, 1
  %1533 = icmp slt i32 %.9739.i.us, 1
  %or.cond17.i.us = select i1 %1532, i1 %1533, i1 false
  br i1 %or.cond17.i.us, label %1534, label %1541

1534:                                             ; preds = %1531
  %1535 = load i8, ptr %943, align 1, !range !16, !noundef !17
  %1536 = trunc nuw i8 %1535 to i1
  br i1 %1536, label %1537, label %.loopexit580.i.us

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr %940, align 8
  %1539 = load i32, ptr %1303, align 8
  %1540 = call zeroext i1 @gres_sched_test(ptr noundef %1538, i32 noundef %1539) #8
  br i1 %1540, label %.loopexit580.i.us, label %._crit_edge822.i.us

._crit_edge822.i.us:                              ; preds = %1537
  %.pre823.i.us = load i32, ptr %2, align 4
  br label %1541

1541:                                             ; preds = %._crit_edge822.i.us, %1531
  %1542 = phi i32 [ %.pre823.i.us, %._crit_edge822.i.us ], [ %1528, %1531 ]
  %1543 = load ptr, ptr %37, align 8
  %1544 = sext i32 %1542 to i64
  %1545 = call i32 @slurm_bit_test(ptr noundef %1543, i64 noundef %1544) #8
  %.not488.i.us = icmp eq i32 %1545, 0
  %.pre826.i.us = load i32, ptr %2, align 4
  br i1 %.not488.i.us, label %1546, label %1573

1546:                                             ; preds = %1541
  %1547 = sext i32 %.pre826.i.us to i64
  %1548 = getelementptr inbounds ptr, ptr %920, i64 %1547
  %1549 = load ptr, ptr %1548, align 8
  %.not489.i.us = icmp eq ptr %1549, null
  br i1 %.not489.i.us, label %1573, label %1550

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds i16, ptr %937, i64 %1547
  %1552 = load i16, ptr %1551, align 2
  store i16 %1552, ptr %928, align 8
  %1553 = icmp eq i16 %1552, 0
  br i1 %1553, label %1573, label %1554

1554:                                             ; preds = %1550
  %1555 = zext i16 %1552 to i32
  %1556 = load i32, ptr %961, align 8
  %1557 = icmp eq i32 %1556, 1
  %1558 = icmp sgt i32 %.9739.i.us, %1555
  %or.cond512.i.us = select i1 %1557, i1 %1558, i1 false
  br i1 %or.cond512.i.us, label %1573, label %1559

1559:                                             ; preds = %1554
  %1560 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %.pre826.i.us, i64 noundef %.8395736.i.us, i32 noundef %.8434735.i.us, ptr noundef nonnull %11, i1 noundef zeroext true)
  %.pre825.i.us = load i32, ptr %2, align 4
  br i1 %1560, label %1561, label %1573

1561:                                             ; preds = %1559
  %1562 = load i16, ptr %928, align 8
  %1563 = zext i16 %1562 to i32
  %1564 = sub nsw i32 %.9739.i.us, %1563
  %1565 = zext i16 %1562 to i64
  %1566 = sub nsw i64 %.8395736.i.us, %1565
  %1567 = load ptr, ptr %37, align 8
  %1568 = sext i32 %.pre825.i.us to i64
  call void @bit_set(ptr noundef %1567, i64 noundef %1568) #8
  %1569 = add nsw i32 %.10375738.i.us, -1
  %1570 = add nsw i32 %.8434735.i.us, -1
  %1571 = load i32, ptr %961, align 8
  %1572 = add i32 %1571, -1
  store i32 %1572, ptr %961, align 8
  %.pre824.i.us = load i32, ptr %2, align 4
  br label %1573

1573:                                             ; preds = %1561, %1559, %1554, %1550, %1546, %1541
  %1574 = phi i32 [ %.pre826.i.us, %1541 ], [ %.pre826.i.us, %1550 ], [ %.pre824.i.us, %1561 ], [ %.pre825.i.us, %1559 ], [ %.pre826.i.us, %1546 ], [ %.pre826.i.us, %1554 ]
  %.9435.i.us = phi i32 [ %.8434735.i.us, %1541 ], [ %.8434735.i.us, %1550 ], [ %1570, %1561 ], [ %.8434735.i.us, %1559 ], [ %.8434735.i.us, %1546 ], [ %.8434735.i.us, %1554 ]
  %.9396.i.us = phi i64 [ %.8395736.i.us, %1541 ], [ %.8395736.i.us, %1550 ], [ %1566, %1561 ], [ %.8395736.i.us, %1559 ], [ %.8395736.i.us, %1546 ], [ %.8395736.i.us, %1554 ]
  %.11.i.us = phi i32 [ %.10375738.i.us, %1541 ], [ %.10375738.i.us, %1550 ], [ %1569, %1561 ], [ %.10375738.i.us, %1559 ], [ %.10375738.i.us, %1546 ], [ %.10375738.i.us, %1554 ]
  %.10.i.us = phi i32 [ %.9739.i.us, %1541 ], [ %.9739.i.us, %1550 ], [ %1564, %1561 ], [ %.9739.i.us, %1559 ], [ %.9739.i.us, %1546 ], [ %.9739.i.us, %1554 ]
  %1575 = add nsw i32 %1574, 1
  store i32 %1575, ptr %2, align 4
  %.not487.not.i.us = icmp slt i32 %1574, %1493
  br i1 %.not487.not.i.us, label %.lr.ph741.i.us, label %.loopexit580.i.us, !llvm.loop !41

.loopexit580.i.us:                                ; preds = %.lr.ph698.i.us, %1450, %1453, %1481, %.lr.ph741.i.us, %1534, %1537, %1573, %.loopexit582.i.us, %._crit_edge662.i.us
  %.7433.i.us = phi i32 [ %.2428765.i187.us, %.loopexit582.i.us ], [ %.3429.lcssa.i.us, %._crit_edge662.i.us ], [ %.9435.i.us, %1573 ], [ %.8434735.i.us, %1537 ], [ %.8434735.i.us, %1534 ], [ %.8434735.i.us, %.lr.ph741.i.us ], [ %.6432.i.us, %1481 ], [ %.5431692.i.us, %1453 ], [ %.5431692.i.us, %1450 ], [ %.5431692.i.us, %.lr.ph698.i.us ]
  %.7394.i.us = phi i64 [ %.2389768.i184.us, %.loopexit582.i.us ], [ %.3390.lcssa.i.us, %._crit_edge662.i.us ], [ %.9396.i.us, %1573 ], [ %.8395736.i.us, %1537 ], [ %.8395736.i.us, %1534 ], [ %.8395736.i.us, %.lr.ph741.i.us ], [ %.6393.i.us, %1481 ], [ %.5392693.i.us, %1453 ], [ %.5392693.i.us, %1450 ], [ %.5392693.i.us, %.lr.ph698.i.us ]
  %.9374.i.us = phi i32 [ %.3368770.i183.us, %.loopexit582.i.us ], [ %.5370.lcssa.i.us, %._crit_edge662.i.us ], [ %.11.i.us, %1573 ], [ %.10375738.i.us, %1537 ], [ %.10375738.i.us, %1534 ], [ %.10375738.i.us, %.lr.ph741.i.us ], [ %.8373.i.us, %1481 ], [ %.7372695.i.us, %1453 ], [ %.7372695.i.us, %1450 ], [ %.7372695.i.us, %.lr.ph698.i.us ]
  %.8.i129.us = phi i32 [ %.2363771.i182.us, %.loopexit582.i.us ], [ %.4.lcssa.i.us, %._crit_edge662.i.us ], [ %.10.i.us, %1573 ], [ %.9739.i.us, %1537 ], [ %.9739.i.us, %1534 ], [ %.9739.i.us, %.lr.ph741.i.us ], [ %.7.i130.us, %1481 ], [ %.6696.i.us, %1453 ], [ %.6696.i.us, %1450 ], [ %.6696.i.us, %.lr.ph698.i.us ]
  %1576 = icmp slt i32 %.9374.i.us, 1
  %1577 = icmp slt i32 %.8.i129.us, 1
  %or.cond19.i.us = select i1 %1576, i1 %1577, i1 false
  br i1 %or.cond19.i.us, label %1578, label %1582

1578:                                             ; preds = %.loopexit580.i.us
  %1579 = load ptr, ptr %940, align 8
  %1580 = load i32, ptr %1303, align 8
  %1581 = call zeroext i1 @gres_sched_test(ptr noundef %1579, i32 noundef %1580) #8
  br i1 %1581, label %.thread570.i, label %1582

1582:                                             ; preds = %1578, %.loopexit580.i.us
  %1583 = load ptr, ptr %3, align 8
  %1584 = sext i32 %.3408.i.us to i64
  %1585 = getelementptr inbounds i32, ptr %1583, i64 %1584
  store i32 0, ptr %1585, align 4
  %1586 = load ptr, ptr %5, align 8
  %1587 = getelementptr inbounds i32, ptr %1586, i64 %1584
  store i32 0, ptr %1587, align 4
  %1588 = load i32, ptr %961, align 8
  %.not469.i.us = icmp eq i32 %1588, 0
  br i1 %.not469.i.us, label %.critedge3.i, label %.preheader586.i.us, !llvm.loop !42

1589:                                             ; preds = %.loopexit589.thread.i, %.loopexit589.i
  %1590 = call i32 @get_log_level() #8
  %1591 = icmp sgt i32 %1590, 2
  br i1 %1591, label %1592, label %.thread564.i

1592:                                             ; preds = %1589
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_consec, ptr noundef %918) #8
  br label %.thread564.i

.preheader586.i:                                  ; preds = %.preheader586.i.lr.ph
  store i32 0, ptr %2, align 4
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %1582, %._crit_edge649.i.us, %1389, %1382, %.lr.ph772.i, %.preheader586.i, %.preheader587.i, %.loopexit589.thread.i
  %.3368600.i = phi i32 [ %.1366.i, %.preheader587.i ], [ %.1366.i, %.loopexit589.thread.i ], [ %.1366.i, %.preheader586.i ], [ %.1366.i, %.lr.ph772.i ], [ %.3368770.i183.us, %1382 ], [ %.9374.i.us, %1582 ], [ %.3368770.i183.us, %._crit_edge649.i.us ], [ %.3368770.i183.us, %1389 ]
  %.2363597.i = phi i32 [ %.0361.i, %.preheader587.i ], [ %.0361.i, %.loopexit589.thread.i ], [ %.0361.i, %.preheader586.i ], [ %.0361.i, %.lr.ph772.i ], [ %.2363771.i182.us, %1382 ], [ %.8.i129.us, %1582 ], [ %.2363771.i182.us, %._crit_edge649.i.us ], [ %.2363771.i182.us, %1389 ]
  %1593 = icmp slt i32 %.2363597.i, 1
  br i1 %1593, label %1594, label %.thread564.i

1594:                                             ; preds = %.critedge3.i
  %1595 = load ptr, ptr %940, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %918, i64 392
  %1597 = load i32, ptr %1596, align 8
  %1598 = call zeroext i1 @gres_sched_test(ptr noundef %1595, i32 noundef %1597) #8
  br i1 %1598, label %1599, label %.thread564.i

1599:                                             ; preds = %1594
  %1600 = call i32 @llvm.usub.sat.i32(i32 %927, i32 %925)
  %.0.i518.i = sub i32 %.3368600.i, %1600
  %1601 = icmp slt i32 %.0.i518.i, 1
  br i1 %1601, label %.thread570.i, label %.thread564.i

1602:                                             ; preds = %1066
  %1603 = load ptr, ptr %37, align 8
  call void @bit_and(ptr noundef %1603, ptr noundef nonnull %924) #8
  br label %.thread570.i

.thread570.i:                                     ; preds = %1578, %1602, %1599
  %.0357573.i = phi i32 [ 50, %1602 ], [ %.1358.lcssa.i, %1599 ], [ %.1358.lcssa.i, %1578 ]
  call void @eval_nodes_clip_socket_cores(ptr noundef %0)
  br label %.thread564.i

.thread564.i:                                     ; preds = %.thread570.i, %1599, %1594, %.critedge3.i, %1592, %1589, %1071, %1045, %1042, %1012, %1009
  %.2348568.i = phi i32 [ 0, %.thread570.i ], [ -1, %1599 ], [ -1, %.critedge3.i ], [ -1, %1594 ], [ -1, %1589 ], [ -1, %1592 ], [ -1, %1042 ], [ -1, %1045 ], [ -1, %1009 ], [ -1, %1012 ], [ -1, %1071 ]
  %.0357567.i = phi i32 [ %.0357573.i, %.thread570.i ], [ %.1358.lcssa.i, %1599 ], [ %.1358.lcssa.i, %.critedge3.i ], [ %.1358.lcssa.i, %1594 ], [ %.1358.lcssa.i, %1589 ], [ %.1358.lcssa.i, %1592 ], [ 50, %1042 ], [ 50, %1045 ], [ 50, %1009 ], [ 50, %1012 ], [ 50, %1071 ]
  call void @slurm_xfree(ptr noundef nonnull %10) #8
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  call void @slurm_xfree(ptr noundef nonnull %8) #8
  call void @slurm_xfree(ptr noundef nonnull %9) #8
  %1604 = load i8, ptr %943, align 1, !range !16, !noundef !17
  %1605 = trunc nuw i8 %1604 to i1
  br i1 %1605, label %.preheader.i125, label %_eval_nodes_consec.exit

.preheader.i125:                                  ; preds = %.thread564.i
  store i32 0, ptr %2, align 4
  %1606 = icmp sgt i32 %.0357567.i, 0
  br i1 %1606, label %.lr.ph785.i, label %._crit_edge786.i

.lr.ph785.i:                                      ; preds = %.preheader.i125, %1612
  %storemerge498784.i = phi i32 [ %1616, %1612 ], [ 0, %.preheader.i125 ]
  %1607 = load ptr, ptr %4, align 8
  %1608 = sext i32 %storemerge498784.i to i64
  %1609 = getelementptr inbounds ptr, ptr %1607, i64 %1608
  %1610 = load ptr, ptr %1609, align 8
  %.not499.i = icmp eq ptr %1610, null
  br i1 %.not499.i, label %1612, label %1611

1611:                                             ; preds = %.lr.ph785.i
  call void @list_destroy(ptr noundef nonnull %1610) #8
  %.pre827.i = load ptr, ptr %4, align 8
  %.pre828.i = load i32, ptr %2, align 4
  %.pre831.i = sext i32 %.pre828.i to i64
  br label %1612

1612:                                             ; preds = %1611, %.lr.ph785.i
  %.pre-phi.i126 = phi i64 [ %.pre831.i, %1611 ], [ %1608, %.lr.ph785.i ]
  %1613 = phi i32 [ %.pre828.i, %1611 ], [ %storemerge498784.i, %.lr.ph785.i ]
  %1614 = phi ptr [ %.pre827.i, %1611 ], [ %1607, %.lr.ph785.i ]
  %1615 = getelementptr inbounds ptr, ptr %1614, i64 %.pre-phi.i126
  store ptr null, ptr %1615, align 8
  %1616 = add nsw i32 %1613, 1
  store i32 %1616, ptr %2, align 4
  %1617 = icmp slt i32 %1616, %.0357567.i
  br i1 %1617, label %.lr.ph785.i, label %._crit_edge786.i, !llvm.loop !43

._crit_edge786.i:                                 ; preds = %1612, %.preheader.i125
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %_eval_nodes_consec.exit

_eval_nodes_consec.exit:                          ; preds = %.thread564.i, %._crit_edge786.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1618

1618:                                             ; preds = %46, %36, %56, %915, %_eval_nodes_consec.exit, %910, %_eval_nodes_lln.exit, %_eval_nodes_busy.exit, %_eval_nodes_spread.exit
  %.0 = phi i32 [ %.0101139144.i, %_eval_nodes_spread.exit ], [ %.0182287291.i, %_eval_nodes_lln.exit ], [ %911, %910 ], [ %.2348568.i, %_eval_nodes_consec.exit ], [ %916, %915 ], [ %.0150243248.i, %_eval_nodes_busy.exit ], [ %57, %56 ], [ -1, %36 ], [ -1, %46 ]
  ret i32 %.0
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_eval_nodes_serial(ptr noundef initializes((8, 10), (41, 42)) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @bit_copy(ptr noundef %11) #8
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %24 [
    i32 -2, label %27
    i32 0, label %27
  ]

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %26, i32 %23)
  store i32 %., ptr %25, align 8
  br label %27

27:                                               ; preds = %1, %1, %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @gres_sched_init(ptr noundef %29) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  br i1 %30, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call i32 @llvm.umin.i32(i32 %16, i32 %18)
  br label %37

35:                                               ; preds = %27
  %36 = tail call i32 @llvm.umax.i32(i32 %16, i32 %18)
  br label %37

37:                                               ; preds = %35, %33
  %.0155 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %38 = load i32, ptr %20, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %40 = load i32, ptr %39, align 8
  %.not.i = icmp eq i32 %40, -2
  %spec.select.i = select i1 %.not.i, i32 %38, i32 %40
  %.0.i = zext i32 %spec.select.i to i64
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 276
  %42 = load i32, ptr %41, align 4
  %.not20.i = icmp eq i32 %42, 0
  %43 = mul nsw i32 %42, %.0155
  %44 = sext i32 %43 to i64
  %.0..i = tail call i64 @llvm.smax.i64(i64 %.0.i, i64 %44)
  %.1.i = select i1 %.not20.i, i64 %.0.i, i64 %.0..i
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %46 = load i32, ptr %45, align 8
  %.not21.i = icmp eq i32 %46, 0
  %47 = sext i32 %46 to i64
  %.1..i = tail call i64 @llvm.smax.i64(i64 %.1.i, i64 %47)
  %.2.i = select i1 %.not21.i, i64 %.1.i, i64 %.1..i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = trunc nuw i64 %.2.i to i32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 301
  %53 = load i8, ptr %52, align 1
  %.not.i213 = icmp eq i8 %53, 0
  br i1 %.not.i213, label %54, label %eval_nodes_set_max_tasks.exit

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = icmp ugt i16 %56, 1
  br i1 %58, label %59, label %eval_nodes_set_max_tasks.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 292
  %61 = load i16, ptr %60, align 4
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = udiv i32 %50, %57
  br label %eval_nodes_set_max_tasks.exit

65:                                               ; preds = %59
  %66 = zext i16 %61 to i32
  %67 = mul i32 %49, %66
  br label %eval_nodes_set_max_tasks.exit

eval_nodes_set_max_tasks.exit:                    ; preds = %37, %54, %63, %65
  %.0.i214 = phi i32 [ %50, %37 ], [ %64, %63 ], [ %67, %65 ], [ %50, %54 ]
  %68 = zext i32 %.0.i214 to i64
  store i64 %68, ptr %3, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = tail call i64 @bit_ffs(ptr noundef %69) #8
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %77

73:                                               ; preds = %eval_nodes_set_max_tasks.exit
  %74 = load ptr, ptr %10, align 8
  %75 = tail call i64 @bit_fls(ptr noundef %74) #8
  %76 = trunc i64 %75 to i32
  br label %79

77:                                               ; preds = %eval_nodes_set_max_tasks.exit
  %78 = add nsw i32 %71, -1
  br label %79

79:                                               ; preds = %77, %73
  %.0145 = phi i32 [ %76, %73 ], [ %78, %77 ]
  %.not196 = icmp eq ptr %9, null
  br i1 %.not196, label %.thread, label %.preheader236

.preheader236:                                    ; preds = %79
  %.not197254 = icmp slt i32 %.0145, %71
  br i1 %.not197254, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader236
  %sext = shl i64 %70, 32
  %80 = ashr exact i64 %sext, 32
  %81 = add i32 %.0145, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %130
  %indvars.iv = phi i64 [ %80, %.lr.ph.preheader ], [ %indvars.iv.next, %130 ]
  %.0152259 = phi i32 [ %21, %.lr.ph.preheader ], [ %.1153, %130 ]
  %.1156258 = phi i32 [ %.0155, %.lr.ph.preheader ], [ %.2157, %130 ]
  %.0162257 = phi i32 [ %16, %.lr.ph.preheader ], [ %.1163, %130 ]
  %.0169256 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1170, %130 ]
  %.0176255 = phi i64 [ %.2.i, %.lr.ph.preheader ], [ %.1177, %130 ]
  %82 = tail call i32 @slurm_bit_test(ptr noundef nonnull %9, i64 noundef %indvars.iv) #8
  %.not206 = icmp eq i32 %82, 0
  br i1 %.not206, label %83, label %85

83:                                               ; preds = %.lr.ph
  %84 = load ptr, ptr %10, align 8
  tail call void @bit_clear(ptr noundef %84, i64 noundef %indvars.iv) #8
  br label %130

85:                                               ; preds = %.lr.ph
  %86 = load ptr, ptr @node_record_table_ptr, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %.not207 = icmp eq ptr %90, null
  br i1 %.not207, label %93, label %91

91:                                               ; preds = %85
  %92 = load i16, ptr %90, align 8
  %.not208 = icmp eq i16 %92, 0
  br i1 %.not208, label %93, label %99

93:                                               ; preds = %91, %85
  %94 = tail call i32 @get_log_level() #8
  %95 = icmp sgt i32 %94, 4
  br i1 %95, label %96, label %.thread227.thread

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 272
  %98 = load ptr, ptr %97, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_serial, ptr noundef %5, ptr noundef %98) #8
  br label %.thread227.thread

99:                                               ; preds = %91
  %100 = load i32, ptr %48, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %104 = and i64 %103, 1
  %.not209 = icmp eq i64 %104, 0
  br i1 %.not209, label %.thread227.thread, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @get_log_level() #8
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %108, label %.thread227.thread

108:                                              ; preds = %105
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_serial, ptr noundef %5) #8
  br label %.thread227.thread

109:                                              ; preds = %99
  %110 = trunc nsw i64 %indvars.iv to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %110, i32 noundef %.0162257)
  %111 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %110, i64 noundef %.0176255, i32 noundef %.0162257, ptr noundef nonnull %3, i1 noundef zeroext true)
  %112 = load i16, ptr %19, align 8
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = tail call i32 @get_log_level() #8
  %116 = icmp sgt i32 %115, 4
  br i1 %116, label %117, label %.thread227.thread

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 272
  %119 = load ptr, ptr %118, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_serial, ptr noundef %5, ptr noundef %119) #8
  br label %.thread227.thread

120:                                              ; preds = %109
  %121 = zext i16 %112 to i32
  %122 = add nsw i32 %.0169256, %121
  %123 = sub nsw i32 %.0152259, %121
  %124 = zext i16 %112 to i64
  %125 = sub nsw i64 %.0176255, %124
  %126 = add nsw i32 %.1156258, -1
  %127 = add nsw i32 %.0162257, -1
  %128 = load i32, ptr %48, align 8
  %129 = add i32 %128, -1
  store i32 %129, ptr %48, align 8
  br label %130

130:                                              ; preds = %120, %83
  %.1177 = phi i64 [ %125, %120 ], [ %.0176255, %83 ]
  %.1170 = phi i32 [ %122, %120 ], [ %.0169256, %83 ]
  %.1163 = phi i32 [ %127, %120 ], [ %.0162257, %83 ]
  %.2157 = phi i32 [ %126, %120 ], [ %.1156258, %83 ]
  %.1153 = phi i32 [ %123, %120 ], [ %.0152259, %83 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %81, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %130, %.preheader236
  %.0176.lcssa = phi i64 [ %.2.i, %.preheader236 ], [ %.1177, %130 ]
  %.0169.lcssa = phi i32 [ 0, %.preheader236 ], [ %.1170, %130 ]
  %.0162.lcssa = phi i32 [ %16, %.preheader236 ], [ %.1163, %130 ]
  %.1156.lcssa = phi i32 [ %.0155, %.preheader236 ], [ %.2157, %130 ]
  %.0152.lcssa = phi i32 [ %21, %.preheader236 ], [ %.1153, %130 ]
  %131 = icmp slt i32 %.1156.lcssa, 1
  %132 = icmp slt i32 %.0152.lcssa, 1
  %or.cond = select i1 %131, i1 %132, i1 false
  br i1 %or.cond, label %133, label %140

133:                                              ; preds = %._crit_edge
  %134 = load ptr, ptr %28, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %136 = load i32, ptr %135, align 8
  %137 = tail call zeroext i1 @gres_sched_test(ptr noundef %134, i32 noundef %136) #8
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8
  tail call void @bit_and(ptr noundef %139, ptr noundef nonnull %9) #8
  br label %210

140:                                              ; preds = %133, %._crit_edge
  %141 = load i32, ptr %48, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.thread227.thread, label %144

.thread:                                          ; preds = %79
  %143 = load ptr, ptr %10, align 8
  tail call void @bit_clear_all(ptr noundef %143) #8
  br label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %10, align 8
  tail call void @bit_and_not(ptr noundef %12, ptr noundef %145) #8
  %146 = load i32, ptr %39, align 8
  %.not198 = icmp ne i32 %146, -2
  %147 = icmp ugt i32 %.0169.lcssa, %146
  %or.cond212 = select i1 %.not198, i1 %147, i1 false
  br i1 %or.cond212, label %148, label %152

148:                                              ; preds = %144
  %149 = tail call i32 @get_log_level() #8
  %150 = icmp sgt i32 %149, 2
  br i1 %150, label %151, label %.thread227.thread

151:                                              ; preds = %148
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_serial, ptr noundef %5) #8
  br label %.thread227.thread

152:                                              ; preds = %.thread, %144
  %.2154226 = phi i32 [ %21, %.thread ], [ %.0152.lcssa, %144 ]
  %.3158225 = phi i32 [ %.0155, %.thread ], [ %.1156.lcssa, %144 ]
  %.2164224 = phi i32 [ %16, %.thread ], [ %.0162.lcssa, %144 ]
  %.2178222 = phi i64 [ %.2.i, %.thread ], [ %.0176.lcssa, %144 ]
  %153 = load i32, ptr %48, align 8
  %154 = icmp eq i32 %153, 0
  %155 = tail call fastcc ptr @_build_node_weight_list(ptr noundef %12)
  %156 = tail call ptr @list_iterator_create(ptr noundef %155) #8
  br i1 %154, label %.critedge.thread, label %.lr.ph312

.lr.ph312:                                        ; preds = %152
  %.not200265 = icmp slt i32 %.0145, %71
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %.not200265.fr = freeze i1 %.not200265
  br i1 %.not200265.fr, label %.lr.ph312.split.us, label %.lr.ph312.split.preheader

.lr.ph312.split.preheader:                        ; preds = %.lr.ph312
  %158 = sext i32 %.0145 to i64
  %sext332 = shl i64 %70, 32
  %159 = ashr exact i64 %sext332, 32
  %160 = tail call ptr @list_next(ptr noundef %156) #8
  %.not199368 = icmp eq ptr %160, null
  br i1 %.not199368, label %.critedge.thread, label %.preheader.preheader

.lr.ph312.split.us:                               ; preds = %.lr.ph312, %.lr.ph312.split.us
  %161 = tail call ptr @list_next(ptr noundef %156) #8
  %.not199.us = icmp eq ptr %161, null
  br i1 %.not199.us, label %.critedge.thread, label %.lr.ph312.split.us

.preheader.preheader:                             ; preds = %.lr.ph312.split.preheader, %.critedge3
  %162 = phi ptr [ %200, %.critedge3 ], [ %160, %.lr.ph312.split.preheader ]
  %.3179304372 = phi i64 [ %.5181, %.critedge3 ], [ %.2178222, %.lr.ph312.split.preheader ]
  %.3165306371 = phi i32 [ %.5167, %.critedge3 ], [ %.2164224, %.lr.ph312.split.preheader ]
  %.4159307370 = phi i32 [ %.6161, %.critedge3 ], [ %.3158225, %.lr.ph312.split.preheader ]
  %.3308369 = phi i32 [ %.5, %.critedge3 ], [ %.2154226, %.lr.ph312.split.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %199
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %199 ], [ %158, %.preheader.preheader ]
  %.4270 = phi i32 [ %.6, %199 ], [ %.3308369, %.preheader.preheader ]
  %.5160269 = phi i32 [ %.7, %199 ], [ %.4159307370, %.preheader.preheader ]
  %.4166268 = phi i32 [ %.6168, %199 ], [ %.3165306371, %.preheader.preheader ]
  %.4180266 = phi i64 [ %.6182, %199 ], [ %.3179304372, %.preheader.preheader ]
  %163 = load i32, ptr %48, align 8
  %.not201 = icmp eq i32 %163, 0
  br i1 %.not201, label %.critedge3, label %164

164:                                              ; preds = %.preheader
  %165 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv329
  %166 = load ptr, ptr %165, align 8
  %.not202 = icmp eq ptr %166, null
  br i1 %.not202, label %199, label %167

167:                                              ; preds = %164
  %168 = load i16, ptr %166, align 8
  %.not203 = icmp eq i16 %168, 0
  br i1 %.not203, label %199, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %162, align 8
  %171 = tail call i32 @slurm_bit_test(ptr noundef %170, i64 noundef %indvars.iv329) #8
  %.not204 = icmp eq i32 %171, 0
  br i1 %.not204, label %199, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8
  %174 = tail call i32 @slurm_bit_test(ptr noundef %173, i64 noundef %indvars.iv329) #8
  %.not205 = icmp eq i32 %174, 0
  br i1 %.not205, label %175, label %199

175:                                              ; preds = %172
  %176 = trunc nsw i64 %indvars.iv329 to i32
  tail call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %176, i32 noundef %.4166268)
  %177 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %176, i64 noundef %.4180266, i32 noundef %.4166268, ptr noundef nonnull %3, i1 noundef zeroext true)
  %178 = load i16, ptr %19, align 8
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %199, label %180

180:                                              ; preds = %175
  %181 = zext i16 %178 to i32
  %182 = sub nsw i32 %.4270, %181
  %183 = zext i16 %178 to i64
  %184 = sub nsw i64 %.4180266, %183
  %185 = add nsw i32 %.5160269, -1
  %186 = add nsw i32 %.4166268, -1
  %187 = load i32, ptr %48, align 8
  %188 = add i32 %187, -1
  store i32 %188, ptr %48, align 8
  %189 = load ptr, ptr %10, align 8
  tail call void @bit_set(ptr noundef %189, i64 noundef %indvars.iv329) #8
  %190 = icmp slt i32 %.5160269, 2
  %191 = icmp slt i32 %182, 1
  %or.cond5 = select i1 %190, i1 %191, i1 false
  br i1 %or.cond5, label %192, label %196

192:                                              ; preds = %180
  %193 = load ptr, ptr %28, align 8
  %194 = load i32, ptr %157, align 8
  %195 = tail call zeroext i1 @gres_sched_test(ptr noundef %193, i32 noundef %194) #8
  br i1 %195, label %.critedge.thread344, label %196

.critedge.thread344:                              ; preds = %192
  tail call void @list_iterator_destroy(ptr noundef %156) #8
  br label %210

196:                                              ; preds = %192, %180
  %197 = load i32, ptr %48, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.critedge.thread, label %199

199:                                              ; preds = %196, %175, %169, %172, %164, %167
  %.6182 = phi i64 [ %.4180266, %172 ], [ %.4180266, %175 ], [ %184, %196 ], [ %.4180266, %169 ], [ %.4180266, %167 ], [ %.4180266, %164 ]
  %.6168 = phi i32 [ %.4166268, %172 ], [ %.4166268, %175 ], [ %186, %196 ], [ %.4166268, %169 ], [ %.4166268, %167 ], [ %.4166268, %164 ]
  %.7 = phi i32 [ %.5160269, %172 ], [ %.5160269, %175 ], [ %185, %196 ], [ %.5160269, %169 ], [ %.5160269, %167 ], [ %.5160269, %164 ]
  %.6 = phi i32 [ %.4270, %172 ], [ %.4270, %175 ], [ %182, %196 ], [ %.4270, %169 ], [ %.4270, %167 ], [ %.4270, %164 ]
  %indvars.iv.next330 = add nsw i64 %indvars.iv329, -1
  %.not200.not = icmp sgt i64 %indvars.iv329, %159
  br i1 %.not200.not, label %.preheader, label %.critedge3, !llvm.loop !45

.critedge3:                                       ; preds = %.preheader, %199
  %.5181 = phi i64 [ %.6182, %199 ], [ %.4180266, %.preheader ]
  %.5167 = phi i32 [ %.6168, %199 ], [ %.4166268, %.preheader ]
  %.6161 = phi i32 [ %.7, %199 ], [ %.5160269, %.preheader ]
  %.5 = phi i32 [ %.6, %199 ], [ %.4270, %.preheader ]
  %200 = tail call ptr @list_next(ptr noundef %156) #8
  %.not199 = icmp eq ptr %200, null
  br i1 %.not199, label %.critedge.thread, label %.preheader.preheader, !llvm.loop !46

.critedge.thread:                                 ; preds = %.critedge3, %196, %.lr.ph312.split.us, %.lr.ph312.split.preheader, %152
  %.3.lcssa343 = phi i32 [ %.2154226, %152 ], [ %.2154226, %.lr.ph312.split.preheader ], [ %.2154226, %.lr.ph312.split.us ], [ %182, %196 ], [ %.5, %.critedge3 ]
  %.3165.lcssa342 = phi i32 [ %.2164224, %152 ], [ %.2164224, %.lr.ph312.split.preheader ], [ %.2164224, %.lr.ph312.split.us ], [ %186, %196 ], [ %.5167, %.critedge3 ]
  tail call void @list_iterator_destroy(ptr noundef %156) #8
  %201 = icmp sgt i32 %.3.lcssa343, 0
  %202 = icmp sgt i32 %.3165.lcssa342, 0
  %or.cond7 = select i1 %201, i1 true, i1 %202
  br i1 %or.cond7, label %208, label %203

203:                                              ; preds = %.critedge.thread
  %204 = load ptr, ptr %28, align 8
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %206 = load i32, ptr %205, align 8
  %207 = tail call zeroext i1 @gres_sched_test(ptr noundef %204, i32 noundef %206) #8
  br i1 %207, label %210, label %208

208:                                              ; preds = %203, %.critedge.thread
  %209 = load ptr, ptr %10, align 8
  tail call void @bit_clear_all(ptr noundef %209) #8
  br label %.thread227

210:                                              ; preds = %.critedge.thread344, %138, %203
  %.0146 = phi ptr [ null, %138 ], [ %155, %203 ], [ %155, %.critedge.thread344 ]
  tail call void @eval_nodes_clip_socket_cores(ptr noundef %0)
  br label %.thread227

.thread227:                                       ; preds = %208, %210
  %.0146231 = phi ptr [ %.0146, %210 ], [ %155, %208 ]
  %.0147230 = phi i32 [ 0, %210 ], [ -1, %208 ]
  %.not210 = icmp eq ptr %.0146231, null
  br i1 %.not210, label %.thread227.thread, label %211

211:                                              ; preds = %.thread227
  tail call void @list_destroy(ptr noundef nonnull %.0146231) #8
  br label %.thread227.thread

.thread227.thread:                                ; preds = %108, %105, %102, %117, %114, %96, %93, %151, %148, %140, %211, %.thread227
  %.0147230235 = phi i32 [ %.0147230, %211 ], [ %.0147230, %.thread227 ], [ -1, %140 ], [ -1, %148 ], [ -1, %151 ], [ -1, %93 ], [ -1, %96 ], [ -1, %114 ], [ -1, %117 ], [ -1, %102 ], [ -1, %105 ], [ -1, %108 ]
  %.not211 = icmp eq ptr %12, null
  br i1 %.not211, label %213, label %212

212:                                              ; preds = %.thread227.thread
  call void @slurm_bit_free(ptr noundef nonnull %2) #8
  br label %213

213:                                              ; preds = %212, %.thread227.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0147230235
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 480
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %63

19:                                               ; preds = %6
  %20 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %21 = add nsw i32 %20, -1
  %22 = tail call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef nonnull %10, i32 noundef %1) #8
  %23 = zext i16 %22 to i32
  %24 = mul nsw i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 2
  %.not55 = icmp eq i16 %27, 0
  br i1 %.not55, label %36, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr @node_record_table_ptr, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 82
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %24, %34
  br label %36

36:                                               ; preds = %28, %19
  %.048 = phi i32 [ %35, %28 ], [ %24, %19 ]
  %37 = zext nneg i32 %.048 to i64
  %38 = sub nsw i64 %2, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i64
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load i16, ptr %15, align 8
  br label %57

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %. = tail call i64 @llvm.smax.i64(i64 %38, i64 %46)
  %47 = trunc i64 %. to i16
  store i16 %47, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %49 = load i32, ptr %48, align 8
  %.not56 = icmp eq i32 %49, 0
  %50 = trunc nsw i64 %. to i32
  %51 = and i32 %50, 65535
  br i1 %.not56, label %53, label %52

52:                                               ; preds = %43
  %.58 = tail call i32 @llvm.umax.i32(i32 %51, i32 %49)
  br label %56

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %55 = load i32, ptr %54, align 4
  %.59 = tail call i32 @llvm.smax.i32(i32 %51, i32 %55)
  br label %56

56:                                               ; preds = %53, %52
  %storemerge.in = phi i32 [ %.59, %53 ], [ %.58, %52 ]
  %storemerge = trunc i32 %storemerge.in to i16
  store i16 %storemerge, ptr %39, align 8
  store i16 %storemerge, ptr %15, align 8
  br label %57

57:                                               ; preds = %._crit_edge, %56
  %58 = phi i16 [ %.pre, %._crit_edge ], [ %storemerge, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = add i16 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i16 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %6, %57
  br i1 %5, label %64, label %76

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %66 = load i8, ptr %65, align 1, !range !16, !noundef !17
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i16, ptr %69, align 8
  %.not57 = icmp eq i16 %70, 0
  br i1 %.not57, label %76, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @node_record_table_ptr, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %13
  %74 = load ptr, ptr %73, align 8
  %75 = tail call zeroext i1 @eval_nodes_gres(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %8, ptr noundef %74, i32 noundef %3, i32 noundef %1, i32 noundef 0)
  br label %76

76:                                               ; preds = %63, %64, %68, %71
  %.0 = phi i1 [ %75, %71 ], [ true, %68 ], [ true, %64 ], [ true, %63 ]
  ret i1 %.0
}

declare zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @eval_nodes_select_cores(ptr noundef initializes((8, 10)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %14 = load i8, ptr %13, align 2, !range !16, !noundef !17
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8, !range !16, !noundef !17
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @node_record_table_ptr, align 8
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
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
  %.not112 = icmp eq i16 %36, 0
  br i1 %.not112, label %43, label %37

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
  %.not113 = icmp eq i16 %45, 0
  br i1 %.not113, label %52, label %46

46:                                               ; preds = %43
  %47 = zext i16 %45 to i32
  store i32 %47, ptr %4, align 4
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 514
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = mul nuw nsw i32 %50, %47
  br label %100

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 22
  %54 = load i16, ptr %53, align 2
  %.not114 = icmp eq i16 %54, 0
  br i1 %.not114, label %65, label %55

55:                                               ; preds = %52
  %56 = zext i16 %54 to i32
  store i32 %56, ptr %4, align 4
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 512
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %59, %62
  %64 = mul nsw i32 %63, %56
  br label %100

65:                                               ; preds = %52
  %.not115 = icmp eq ptr %24, null
  br i1 %.not115, label %.critedge123, label %66

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
  %or.cond125 = and i1 %98, %97
  br i1 %or.cond125, label %99, label %.critedge123

99:                                               ; preds = %94, %.critedge
  store i32 1, ptr %4, align 4
  br label %.thread.sink.split

.critedge123:                                     ; preds = %65, %94
  store i32 1, ptr %4, align 4
  br label %100

100:                                              ; preds = %37, %55, %.critedge123, %46, %32
  %.sink = phi i32 [ %42, %37 ], [ %64, %55 ], [ -2, %.critedge123 ], [ %51, %46 ], [ %33, %32 ]
  %101 = phi i32 [ %38, %37 ], [ %56, %55 ], [ 1, %.critedge123 ], [ %47, %46 ], [ %33, %32 ]
  store i32 %.sink, ptr %5, align 4
  %.not126 = icmp eq ptr %24, null
  br i1 %.not126, label %106, label %.thread

.thread.sink.split:                               ; preds = %92, %91, %99, %76, %80
  %.sink130 = phi i32 [ %83, %80 ], [ %79, %76 ], [ 1, %99 ], [ -2, %91 ], [ %89, %92 ]
  %.ph129 = phi i32 [ %81, %80 ], [ %79, %76 ], [ 1, %99 ], [ 1, %91 ], [ %89, %92 ]
  store i32 %.sink130, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %100
  %102 = phi i32 [ %.sink, %100 ], [ %.sink130, %.thread.sink.split ]
  %103 = phi i32 [ %101, %100 ], [ %.ph129, %.thread.sink.split ]
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 301
  %105 = load i8, ptr %104, align 1
  %.not120 = icmp eq i8 %105, 0
  br i1 %.not120, label %106, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %10, i64 %26
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre127 = load i16, ptr %.pre, align 8
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

122:                                              ; preds = %.thread._crit_edge, %118, %121, %119
  %123 = phi i32 [ 0, %118 ], [ %116, %121 ], [ %107, %119 ], [ %102, %.thread._crit_edge ]
  %124 = phi i16 [ %112, %118 ], [ %112, %121 ], [ %112, %119 ], [ %.pre127, %.thread._crit_edge ]
  %125 = phi i1 [ %109, %118 ], [ %109, %121 ], [ %109, %119 ], [ true, %.thread._crit_edge ]
  %126 = getelementptr inbounds ptr, ptr %10, i64 %26
  store i16 %124, ptr %8, align 2
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %128 = load ptr, ptr %127, align 8
  %.not121 = icmp eq ptr %128, null
  br i1 %.not121, label %147, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %134 = load i16, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 82
  %136 = load i16, ptr %135, align 2
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 528
  %138 = load i16, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %7, i64 %26
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %27, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 272
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 404
  %145 = load i16, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 8
  call void @gres_filter_sock_core(ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef %132, i16 noundef zeroext %134, i16 noundef zeroext %136, i16 noundef zeroext %138, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %29, i1 noundef zeroext %15, i1 noundef zeroext %18, ptr noundef %140, ptr noundef %143, i16 noundef zeroext %12, i16 noundef zeroext %145, i32 noundef %1, ptr noundef nonnull %146) #8
  %.pre128 = load i32, ptr %5, align 4
  br label %147

147:                                              ; preds = %129, %122
  %148 = phi i32 [ %.pre128, %129 ], [ %123, %122 ]
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.sink.split, label %150

150:                                              ; preds = %147
  %151 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %152 = and i16 %151, 256
  %.not122 = icmp eq i16 %152, 0
  br i1 %.not122, label %169, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 22
  %155 = load i16, ptr %154, align 2
  %156 = icmp eq i16 %155, -1
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = icmp eq i16 %155, 0
  %or.cond = and i1 %125, %158
  br i1 %or.cond, label %160, label %169

159:                                              ; preds = %153
  br i1 %125, label %160, label %169

160:                                              ; preds = %157, %159
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 276
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = getelementptr inbounds ptr, ptr %7, i64 %26
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @bit_set_count(ptr noundef %166) #8
  %168 = trunc i32 %167 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %147, %164
  %.sink131 = phi i16 [ %168, %164 ], [ 0, %147 ]
  store i16 %.sink131, ptr %8, align 2
  br label %169

169:                                              ; preds = %.sink.split, %150, %157, %159, %160
  %170 = load ptr, ptr %23, align 8
  %171 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef %170, i32 noundef %1) #8
  %172 = zext i16 %171 to i32
  %173 = load i32, ptr %6, align 4
  %174 = mul i32 %173, %172
  %175 = load ptr, ptr %126, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %126, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = trunc i32 %179 to i16
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 26
  store i16 %180, ptr %181, align 2
  %182 = load i32, ptr %5, align 4
  %183 = load ptr, ptr %126, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 20
  store i32 %182, ptr %184, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @gres_filter_sock_core(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @eval_nodes_get_rem_max_cpus(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
define dso_local range(i32 0, 2) i32 @eval_nodes_topo_weight_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  %. = zext i1 %7 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @eval_nodes_topo_node_find(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @bit_overlap_any(ptr noundef %3, ptr noundef %1) #8
  %.not = icmp ne i32 %4, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @eval_nodes_topo_weight_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @slurm_bit_free(ptr noundef nonnull %0) #8
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @eval_nodes_topo_weight_log(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @bitmap2node_name(ptr noundef %4) #8
  store ptr %5, ptr %3, align 8
  %6 = tail call i32 @get_log_level() #8
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_topo_weight_log, ptr noundef %5, i64 noundef %10) #8
  br label %11

11:                                               ; preds = %8, %2
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 2) i32 @eval_nodes_topo_weight_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
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
define dso_local noundef zeroext i1 @eval_nodes_enough_nodes(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = icmp ugt i32 %3, %2
  %6 = add i32 %2, %1
  %7 = sub i32 %6, %3
  %.0 = select i1 %5, i32 %7, i32 %1
  %8 = icmp sge i32 %0, %.0
  ret i1 %8
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare i32 @gres_get_gpu_plugin_id() local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bit_fls_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i1 @gres_sched_init(ptr noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #1

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_build_node_weight_list(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @list_create(ptr noundef nonnull @_node_weight_free) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %4 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %2) #8
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @list_sort(ptr noundef %3, ptr noundef nonnull @_node_weight_sort) #8
  ret ptr %3

.lr.ph:                                           ; preds = %1, %15
  %5 = phi ptr [ %21, %15 ], [ %4, %1 ]
  %6 = call ptr @list_find_first(ptr noundef %3, ptr noundef nonnull @_node_weight_find, ptr noundef nonnull %5) #8
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %7, label %15

7:                                                ; preds = %.lr.ph
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 108, ptr noundef nonnull @__func__._build_node_weight_list) #8
  %9 = load i32, ptr @node_record_count, align 4
  %10 = sext i32 %9 to i64
  %11 = call ptr @bit_alloc(i64 noundef %10) #8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %13, ptr %14, align 8
  call void @list_append(ptr noundef %3, ptr noundef nonnull %8) #8
  br label %15

15:                                               ; preds = %7, %.lr.ph
  %.0 = phi ptr [ %6, %.lr.ph ], [ %8, %7 ]
  %16 = load ptr, ptr %.0, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  call void @bit_set(ptr noundef %16, i64 noundef %18) #8
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %2) #8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_add_nodes_by_weight_spread(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %.not39.not = icmp sgt i32 %4, %6
  br i1 %.not39.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = sext i32 %4 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %64, label %21

21:                                               ; preds = %17
  %22 = load i16, ptr %20, align 8
  %.not35 = icmp eq i16 %22, 0
  br i1 %.not35, label %64, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i32 @slurm_bit_test(ptr noundef %24, i64 noundef %indvars.iv) #8
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %64, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = tail call i32 @slurm_bit_test(ptr noundef %27, i64 noundef %indvars.iv) #8
  %.not37 = icmp eq i32 %28, 0
  br i1 %.not37, label %29, label %64

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i16, ptr %30, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2
  %.not38 = icmp eq i16 %32, 0
  br i1 %.not38, label %64, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  tail call void @bit_set(ptr noundef %34, i64 noundef %indvars.iv) #8
  %35 = load i32, ptr %9, align 8
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i16, ptr %37, i64 %indvars.iv
  store i16 %36, ptr %38, align 2
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4
  %48 = load i32, ptr %9, align 8
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %14, align 8
  %51 = load i64, ptr %50, align 8
  %52 = sub nsw i64 %51, %49
  store i64 %52, ptr %50, align 8
  %53 = load i32, ptr %9, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, %53
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %._crit_edge, label %60

60:                                               ; preds = %33
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %._crit_edge, label %64

64:                                               ; preds = %60, %29, %23, %26, %17, %21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %.not = icmp slt i64 %indvars.iv, %66
  br i1 %.not, label %17, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %64, %60, %33, %2
  %.not.lcssa = phi i32 [ 0, %2 ], [ 1, %33 ], [ 1, %60 ], [ 0, %64 ]
  ret i32 %.not.lcssa
}

declare zeroext i1 @gres_sched_test(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_node_weight_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @slurm_bit_free(ptr noundef nonnull %0) #8
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_node_weight_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  %. = zext i1 %7 to i32
  ret i32 %.
}

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_node_weight_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !9, !10, !13}
!13 = !{!"llvm.loop.unswitch.nontrivial.disable"}
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
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
