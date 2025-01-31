; ModuleID = 'bench/php/original/ir_cfg.ll'
source_filename = "bench/php/original/ir_cfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_worklist = type { %struct._ir_list, ptr }
%struct._ir_list = type { %struct._ir_array, i32 }
%struct._ir_array = type { ptr, i32 }
%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%struct._ir_use_list = type { i32, i32 }
%struct._ir_block = type { i32, i32, i32, i32, i32, i32, i32, %union.anon.14, %union.anon.15, i32, i32, i32, i32 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i32 }

@ir_op_flags = external local_unnamed_addr constant [106 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_build_cfg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ir_worklist, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 63
  %6 = lshr i32 %5, 6
  %7 = shl nuw nsw i32 %6, 1
  %8 = zext nneg i32 %7 to i64
  %9 = tail call noalias ptr @_ecalloc(i64 noundef %8, i64 noundef 8) #11
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw i64, ptr %9, i64 %10
  %12 = load i32, ptr %3, align 8
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @_ecalloc(i64 noundef %13, i64 noundef 4) #11
  %15 = load i32, ptr %3, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #12
  store ptr %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = add i32 %15, 63
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noalias ptr @_ecalloc(i64 noundef %23, i64 noundef 8) #11
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %.0704807 = load i32, ptr %27, align 4
  %.not808 = icmp eq i32 %.0704807, 0
  br i1 %.not808, label %.preheader785, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %28 = getelementptr i8, ptr %26, i64 12
  br label %.lr.ph

.preheader785:                                    ; preds = %46, %1
  %.lcssa806 = phi i32 [ 0, %1 ], [ %47, %46 ]
  store i32 %.lcssa806, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.outer784.outer

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %.0704809 = phi i32 [ %.0704, %46 ], [ %.0704807, %.lr.ph.preheader ]
  %32 = phi i32 [ %47, %46 ], [ 0, %.lr.ph.preheader ]
  %33 = lshr i32 %.0704809, 6
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i64, ptr %24, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = and i32 %.0704809, 63
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = and i64 %36, %39
  %.not763 = icmp eq i64 %40, 0
  br i1 %.not763, label %41, label %46

41:                                               ; preds = %.lr.ph
  %42 = or i64 %36, %39
  store i64 %42, ptr %35, align 8
  %43 = add i32 %32, 1
  %44 = zext i32 %32 to i64
  %45 = getelementptr inbounds nuw i32, ptr %18, i64 %44
  store i32 %.0704809, ptr %45, align 4
  br label %46

46:                                               ; preds = %.lr.ph, %41
  %47 = phi i32 [ %32, %.lr.ph ], [ %43, %41 ]
  %48 = sext i32 %.0704809 to i64
  %gep.idx = shl nsw i64 %48, 4
  %gep = getelementptr i8, ptr %28, i64 %gep.idx
  %.0704 = load i32, ptr %gep, align 4
  %.not = icmp eq i32 %.0704, 0
  br i1 %.not, label %.preheader785, label %.lr.ph

.outer784:                                        ; preds = %ir_optimize_merge.exit, %.outer784.outer
  %.promoted810 = load i32, ptr %20, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = zext i32 %.promoted810 to i64
  br label %51

51:                                               ; preds = %.outer784, %52
  %indvars.iv = phi i64 [ %50, %.outer784 ], [ %53, %52 ]
  %.not733 = icmp eq i64 %indvars.iv, 0
  br i1 %.not733, label %761, label %52

52:                                               ; preds = %51
  %53 = add nsw i64 %indvars.iv, -1
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %0, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds %struct._ir_insn, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %51, label %61

61:                                               ; preds = %52
  %62 = trunc i64 %53 to i32
  store i32 %62, ptr %20, align 8
  %63 = load ptr, ptr %29, align 8
  %64 = getelementptr inbounds %struct._ir_use_list, ptr %63, i64 %57
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %.loopexit783

68:                                               ; preds = %61
  %69 = load ptr, ptr %30, align 8
  %70 = load i32, ptr %64, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  br label %73

73:                                               ; preds = %68, %73
  %.0708814 = phi ptr [ %72, %68 ], [ %83, %73 ]
  %.0711813 = phi i32 [ %66, %68 ], [ %84, %73 ]
  %74 = load i32, ptr %.0708814, align 4
  %75 = and i32 %74, 63
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw i64 1, %76
  %78 = lshr i32 %74, 6
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i64, ptr %11, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %77, %81
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0708814, i64 4
  %84 = add nsw i32 %.0711813, -1
  %85 = icmp samesign ugt i32 %.0711813, 1
  br i1 %85, label %73, label %.loopexit783

.loopexit783:                                     ; preds = %73, %61
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 4
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %.loopexit783
  %.ph1118 = phi ptr [ %56, %.loopexit783 ], [ %.ph1118.be, %.backedge.outer.backedge ]
  %.1705.in.ph = phi ptr [ %86, %.loopexit783 ], [ %.1705.in.ph.be, %.backedge.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %702
  %.1705.in = phi ptr [ %703, %702 ], [ %.1705.in.ph, %.backedge.outer ]
  %.1705 = load i32, ptr %.1705.in, align 4
  %87 = sext i32 %.1705 to i64
  %88 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %87
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 4096
  %.not755 = icmp eq i32 %93, 0
  br i1 %.not755, label %702, label %94

94:                                               ; preds = %.backedge
  %95 = load i32, ptr %31, align 8
  %96 = and i32 %95, 262144
  %.not756 = icmp eq i32 %96, 0
  br i1 %.not756, label %ir_optimize_merge.exit.thread, label %97

97:                                               ; preds = %94
  switch i8 %89, label %ir_optimize_merge.exit.thread [
    i8 91, label %98
    i8 96, label %151
  ]

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %101
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, 98
  br i1 %104, label %105, label %ir_optimize_merge.exit.thread

105:                                              ; preds = %98
  %106 = load ptr, ptr %29, align 8
  %107 = getelementptr inbounds %struct._ir_use_list, ptr %106, i64 %87, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %ir_optimize_merge.exit.thread

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %101, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %struct._ir_use_list, ptr %106, i64 %87
  %114 = load ptr, ptr %30, align 8
  %115 = load i32, ptr %113, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  store i8 0, ptr %88, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds %struct._ir_insn, ptr %119, i64 %87, i32 0, i32 1
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %29, align 8
  %122 = getelementptr inbounds %struct._ir_use_list, ptr %121, i64 %87, i32 1
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds %struct._ir_insn, ptr %123, i64 %101
  store i8 0, ptr %124, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds %struct._ir_insn, ptr %125, i64 %101, i32 0, i32 1
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %29, align 8
  %128 = getelementptr inbounds %struct._ir_use_list, ptr %127, i64 %101, i32 1
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %0, align 8
  %130 = sext i32 %118 to i64
  %131 = getelementptr inbounds %struct._ir_insn, ptr %129, i64 %130, i32 0, i32 1
  store i32 %112, ptr %131, align 4
  %132 = load ptr, ptr %29, align 8
  %133 = sext i32 %112 to i64
  %134 = getelementptr inbounds %struct._ir_use_list, ptr %132, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.preheader.i, label %_ir_merge_blocks.exit

.lr.ph.preheader.i:                               ; preds = %110
  %138 = load ptr, ptr %30, align 8
  %139 = load i32, ptr %134, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145, %.lr.ph.preheader.i
  %.035.i = phi ptr [ %146, %145 ], [ %141, %.lr.ph.preheader.i ]
  %.03334.i = phi i32 [ %147, %145 ], [ %136, %.lr.ph.preheader.i ]
  %142 = load i32, ptr %.035.i, align 4
  %143 = icmp eq i32 %142, %100
  br i1 %143, label %144, label %145

144:                                              ; preds = %.lr.ph.i
  store i32 %118, ptr %.035.i, align 4
  br label %145

145:                                              ; preds = %144, %.lr.ph.i
  %146 = getelementptr inbounds nuw i8, ptr %.035.i, i64 4
  %147 = add nsw i32 %.03334.i, -1
  %148 = icmp sgt i32 %.03334.i, 1
  br i1 %148, label %.lr.ph.i, label %_ir_merge_blocks.exit

_ir_merge_blocks.exit:                            ; preds = %145, %110
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds %struct._ir_insn, ptr %149, i64 %130, i32 0, i32 1
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %_ir_merge_blocks.exit, %698
  %.ph1118.be = phi ptr [ %699, %698 ], [ %149, %_ir_merge_blocks.exit ]
  %.1705.in.ph.be = phi ptr [ %701, %698 ], [ %150, %_ir_merge_blocks.exit ]
  br label %.backedge.outer

151:                                              ; preds = %97
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds %struct._ir_use_list, ptr %152, i64 %87
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  switch i32 %155, label %ir_optimize_merge.exit.thread [
    i32 1, label %156
    i32 2, label %277
  ]

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp eq i16 %158, 2
  %161 = getelementptr inbounds nuw i8, ptr %88, i64 4
  br i1 %160, label %162, label %223

162:                                              ; preds = %156
  %163 = load i32, ptr %161, align 4
  %164 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %166
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %168
  %170 = load i8, ptr %167, align 8
  %.not192.i.i = icmp eq i8 %170, 98
  br i1 %.not192.i.i, label %171, label %ir_optimize_merge.exit.thread

171:                                              ; preds = %162
  %172 = load i8, ptr %169, align 8
  %.not193.i.i = icmp eq i8 %172, 98
  br i1 %.not193.i.i, label %173, label %ir_optimize_merge.exit.thread

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %178
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %185 = load i32, ptr %184, align 4
  %.not194.i.i = icmp eq i32 %183, %185
  br i1 %.not194.i.i, label %186, label %ir_optimize_merge.exit.thread

186:                                              ; preds = %173
  %187 = sext i32 %183 to i64
  %188 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %187
  %189 = load i8, ptr %188, align 8
  switch i8 %189, label %ir_optimize_merge.exit.thread [
    i8 100, label %._crit_edge211.i.i
    i8 101, label %190
  ]

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct._ir_use_list, ptr %152, i64 %187, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %._crit_edge211.i.i, label %ir_optimize_merge.exit.thread

._crit_edge211.i.i:                               ; preds = %190, %186
  %194 = load ptr, ptr %30, align 8
  %195 = load i32, ptr %153, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %199, i32 0, i32 1
  store i32 %201, ptr %202, align 4
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %201, i32 noundef %183, i32 noundef %198) #13
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %._crit_edge211.i.i
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %204, i32 noundef %183) #13
  br label %207

207:                                              ; preds = %206, %._crit_edge211.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  %208 = load ptr, ptr %29, align 8
  %209 = getelementptr inbounds %struct._ir_use_list, ptr %208, i64 %187
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 0, ptr %210, align 4
  store i32 0, ptr %209, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %211 = load ptr, ptr %29, align 8
  %212 = getelementptr inbounds %struct._ir_use_list, ptr %211, i64 %178
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 0, ptr %213, align 4
  store i32 0, ptr %212, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  %214 = load ptr, ptr %29, align 8
  %215 = getelementptr inbounds %struct._ir_use_list, ptr %214, i64 %180
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 0, ptr %216, align 4
  store i32 0, ptr %215, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  %217 = load ptr, ptr %29, align 8
  %218 = getelementptr inbounds %struct._ir_use_list, ptr %217, i64 %166
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 0, ptr %219, align 4
  store i32 0, ptr %218, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  %220 = load ptr, ptr %29, align 8
  %221 = getelementptr inbounds %struct._ir_use_list, ptr %220, i64 %168
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 0, ptr %222, align 4
  store i32 0, ptr %221, align 4
  br label %ir_try_remove_empty_diamond.exit.sink.split.i

223:                                              ; preds = %156
  %.not203.i.i = icmp eq i16 %158, 0
  br i1 %.not203.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %223
  %wide.trip.count.i.i = zext i16 %158 to i64
  br label %224

224:                                              ; preds = %245, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %245 ]
  %.0180197.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1181.i.i, %245 ]
  %225 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv.i.i
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %227
  %229 = load i8, ptr %228, align 8
  %.not.i.i = icmp eq i8 %229, 98
  br i1 %.not.i.i, label %230, label %ir_optimize_merge.exit.thread

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %233
  %235 = load i8, ptr %234, align 8
  %236 = and i8 %235, -2
  %switch.i.i = icmp eq i8 %236, 94
  br i1 %switch.i.i, label %237, label %ir_optimize_merge.exit.thread

237:                                              ; preds = %230
  %.not189.i.i = icmp eq i32 %.0180197.i.i, 0
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %239 = load i32, ptr %238, align 4
  br i1 %.not189.i.i, label %240, label %244

240:                                              ; preds = %237
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds %struct._ir_use_list, ptr %152, i64 %241, i32 1
  %243 = load i32, ptr %242, align 4
  %.not190.i.i = icmp eq i32 %243, %159
  br i1 %.not190.i.i, label %245, label %ir_optimize_merge.exit.thread

244:                                              ; preds = %237
  %.not191.i.i = icmp eq i32 %239, %.0180197.i.i
  br i1 %.not191.i.i, label %245, label %ir_optimize_merge.exit.thread

245:                                              ; preds = %244, %240
  %.1181.i.i = phi i32 [ %.0180197.i.i, %244 ], [ %239, %240 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %224

._crit_edge.i.i:                                  ; preds = %245, %223
  %.0180.lcssa.i.i = phi i32 [ 0, %223 ], [ %.1181.i.i, %245 ]
  %246 = load ptr, ptr %30, align 8
  %247 = load i32, ptr %153, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = sext i32 %.0180.lcssa.i.i to i64
  %253 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %251, i32 0, i32 1
  store i32 %255, ptr %256, align 4
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %255, i32 noundef %.0180.lcssa.i.i, i32 noundef %250) #13
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %258 = load i32, ptr %257, align 8
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %258, i32 noundef %.0180.lcssa.i.i) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  %259 = load ptr, ptr %29, align 8
  %260 = getelementptr inbounds %struct._ir_use_list, ptr %259, i64 %252
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 0, ptr %261, align 4
  store i32 0, ptr %260, align 4
  br i1 %.not203.i.i, label %ir_try_remove_empty_diamond.exit.sink.split.i, label %.lr.ph201.preheader.i.i

.lr.ph201.preheader.i.i:                          ; preds = %._crit_edge.i.i
  %wide.trip.count209.i.i = zext i16 %158 to i64
  br label %.lr.ph201.i.i

.lr.ph201.i.i:                                    ; preds = %.lr.ph201.i.i, %.lr.ph201.preheader.i.i
  %indvars.iv206.i.i = phi i64 [ 0, %.lr.ph201.preheader.i.i ], [ %indvars.iv.next207.i.i, %.lr.ph201.i.i ]
  %262 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv206.i.i
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %0, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds %struct._ir_insn, ptr %264, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct._ir_insn, ptr %264, i64 %269
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  %271 = load ptr, ptr %29, align 8
  %272 = getelementptr inbounds %struct._ir_use_list, ptr %271, i64 %269
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 0, ptr %273, align 4
  store i32 0, ptr %272, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  %274 = load ptr, ptr %29, align 8
  %275 = getelementptr inbounds %struct._ir_use_list, ptr %274, i64 %265
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 0, ptr %276, align 4
  store i32 0, ptr %275, align 4
  %indvars.iv.next207.i.i = add nuw nsw i64 %indvars.iv206.i.i, 1
  %exitcond210.not.i.i = icmp eq i64 %indvars.iv.next207.i.i, %wide.trip.count209.i.i
  br i1 %exitcond210.not.i.i, label %ir_try_remove_empty_diamond.exit.sink.split.i, label %.lr.ph201.i.i

277:                                              ; preds = %151
  %278 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %279 = load i16, ptr %278, align 2
  %280 = icmp eq i16 %279, 2
  br i1 %280, label %281, label %ir_optimize_merge.exit.thread

281:                                              ; preds = %277
  %282 = load ptr, ptr %30, align 8
  %283 = load i32, ptr %153, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %287
  %289 = getelementptr i8, ptr %285, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %291
  %293 = load i8, ptr %288, align 8
  %294 = icmp eq i8 %293, 59
  br i1 %294, label %295, label %ir_optimize_merge.exit.thread

295:                                              ; preds = %281
  %296 = load i8, ptr %292, align 8
  %297 = icmp eq i8 %296, 100
  br i1 %297, label %298, label %ir_try_split_if.exit.thread

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, %.1705
  br i1 %301, label %302, label %ir_try_split_if.exit.thread

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct._ir_use_list, ptr %152, i64 %287, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %ir_try_split_if.exit.thread

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, %286
  br i1 %309, label %310, label %406

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %288, i64 2
  %312 = load i16, ptr %311, align 2
  %313 = icmp eq i16 %312, 3
  br i1 %313, label %314, label %ir_try_split_if.exit.thread

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, %.1705
  br i1 %317, label %318, label %ir_try_split_if.exit.thread

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = sext i32 %320 to i64
  %324 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %323
  %325 = load i8, ptr %324, align 8
  %.off.i770 = add i8 %325, -66
  %switch.i771 = icmp ult i8 %.off.i770, 3
  br i1 %switch.i771, label %326, label %334

326:                                              ; preds = %322, %318
  %327 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %328 = load i32, ptr %327, align 4
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %ir_try_split_if.exit.thread

330:                                              ; preds = %326
  %331 = sext i32 %328 to i64
  %332 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %331
  %333 = load i8, ptr %332, align 8
  %.off127.i = add i8 %333, -66
  %switch128.i = icmp ult i8 %.off127.i, 3
  br i1 %switch128.i, label %ir_try_split_if.exit.thread, label %334

334:                                              ; preds = %322, %330
  %335 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = sext i32 %336 to i64
  %340 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %339
  %341 = sext i32 %338 to i64
  %342 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %341
  %343 = load i8, ptr %340, align 8
  %344 = icmp eq i8 %343, 98
  br i1 %344, label %345, label %ir_try_split_if.exit.thread

345:                                              ; preds = %334
  %346 = load i8, ptr %342, align 8
  %347 = icmp eq i8 %346, 98
  br i1 %347, label %.cont133.i, label %ir_try_split_if.exit.thread

.cont133.i:                                       ; preds = %345
  %348 = getelementptr inbounds %struct._ir_use_list, ptr %152, i64 %291
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %282, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %353
  %355 = load i8, ptr %354, align 8
  %356 = icmp eq i8 %355, 92
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %358 = load i32, ptr %357, align 4
  %.1144.i = select i1 %356, i32 %352, i32 %358
  %.1.i = select i1 %356, i32 %358, i32 %352
  br i1 %321, label %359, label %363

359:                                              ; preds = %.cont133.i
  %360 = sext i32 %320 to i64
  %361 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %360
  %362 = load i8, ptr %361, align 8
  %.off129.i = add i8 %362, -66
  %switch130.i = icmp ult i8 %.off129.i, 3
  br i1 %switch130.i, label %363, label %367

363:                                              ; preds = %359, %.cont133.i
  %364 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %319, align 8
  store i32 %320, ptr %364, align 4
  %366 = load i32, ptr %337, align 8
  store i32 %366, ptr %335, align 4
  store i32 %336, ptr %337, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.pre146.i = load i32, ptr %319, align 8
  %.pre147.i = sext i32 %.pre146.i to i64
  br label %367

367:                                              ; preds = %363, %359
  %.pre-phi.i = phi i64 [ %360, %359 ], [ %.pre147.i, %363 ]
  %368 = phi ptr [ %.ph1118, %359 ], [ %.pre.i, %363 ]
  %.0118.i = phi ptr [ %342, %359 ], [ %340, %363 ]
  %.0117.i = phi i32 [ %338, %359 ], [ %336, %363 ]
  %.0116.i = phi i32 [ %336, %359 ], [ %338, %363 ]
  %369 = getelementptr inbounds %struct._ir_insn, ptr %368, i64 %.pre-phi.i
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 1
  %371 = load i8, ptr %370, align 1
  %372 = icmp eq i8 %371, 1
  br i1 %372, label %373, label %377

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %375 = load i8, ptr %374, align 8
  %376 = trunc i8 %375 to i1
  br i1 %376, label %391, label %ir_try_split_if.exit

377:                                              ; preds = %367
  %378 = icmp ult i8 %371, 12
  br i1 %378, label %379, label %382

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %381 = load i64, ptr %380, align 8
  %.not.i769 = icmp eq i64 %381, 0
  br i1 %.not.i769, label %ir_try_split_if.exit, label %391

382:                                              ; preds = %377
  %383 = icmp eq i8 %371, 12
  %384 = getelementptr inbounds nuw i8, ptr %369, i64 8
  br i1 %383, label %385, label %388

385:                                              ; preds = %382
  %386 = load double, ptr %384, align 8
  %387 = fcmp une double %386, 0.000000e+00
  br i1 %387, label %391, label %ir_try_split_if.exit

388:                                              ; preds = %382
  %389 = load float, ptr %384, align 8
  %390 = fcmp une float %389, 0.000000e+00
  br i1 %390, label %391, label %ir_try_split_if.exit

391:                                              ; preds = %388, %385, %379, %373
  br label %ir_try_split_if.exit

ir_try_split_if.exit:                             ; preds = %373, %379, %385, %388, %391
  %.0143.i = phi i32 [ %.1.i, %391 ], [ %.1144.i, %388 ], [ %.1144.i, %373 ], [ %.1144.i, %379 ], [ %.1144.i, %385 ]
  %.0142.i = phi i32 [ %.1144.i, %391 ], [ %.1.i, %388 ], [ %.1.i, %373 ], [ %.1.i, %379 ], [ %.1.i, %385 ]
  %.0119.i = phi i32 [ 65628, %391 ], [ 65629, %388 ], [ 65629, %373 ], [ 65629, %379 ], [ 65629, %385 ]
  %392 = sext i32 %.0143.i to i64
  %393 = sext i32 %.0142.i to i64
  %394 = getelementptr inbounds %struct._ir_insn, ptr %368, i64 %393
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %.1705, i32 noundef %286) #13
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %290, i32 noundef %.0143.i) #13
  %395 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %396 = load i32, ptr %395, align 4
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %396, i32 noundef %286, i32 noundef %.0117.i) #13
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %.0116.i, i32 noundef %.1705, i32 noundef %.0142.i) #13
  %397 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %.0117.i, i32 noundef %.0143.i) #13
  store i32 131172, ptr %.0118.i, align 8
  %398 = load i32, ptr %395, align 4
  %399 = getelementptr inbounds nuw i8, ptr %.0118.i, i64 8
  store i32 %398, ptr %399, align 8
  store i32 %.0119.i, ptr %88, align 8
  store i32 %.0117.i, ptr %335, align 4
  store i32 0, ptr %337, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false)
  %400 = load ptr, ptr %29, align 8
  %401 = getelementptr inbounds %struct._ir_use_list, ptr %400, i64 %287
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 0, ptr %402, align 4
  store i32 0, ptr %401, align 4
  store i32 65634, ptr %292, align 8
  store i32 %.1705, ptr %299, align 4
  store i32 0, ptr %307, align 8
  %403 = getelementptr inbounds %struct._ir_insn, ptr %368, i64 %392, i32 0, i32 1
  store i32 %.0117.i, ptr %403, align 4
  store i32 131168, ptr %394, align 8
  %404 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store i32 %.0116.i, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i32 %290, ptr %405, align 8
  %.not63.i = icmp eq i32 %290, 0
  br i1 %.not63.i, label %ir_try_split_if.exit.thread, label %ir_optimize_merge.exit

406:                                              ; preds = %306
  %407 = sext i32 %308 to i64
  %408 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %407
  %409 = load i8, ptr %408, align 8
  %410 = add i8 %409, -14
  %or.cond.i = icmp ult i8 %410, 10
  br i1 %or.cond.i, label %411, label %ir_try_split_if.exit.thread

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, %286
  br i1 %414, label %415, label %ir_try_split_if.exit.thread

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %417 = load i32, ptr %416, align 8
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %ir_try_split_if.exit.thread

419:                                              ; preds = %415
  %420 = sext i32 %417 to i64
  %421 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %420
  %422 = load i8, ptr %421, align 8
  %.off.i = add i8 %422, -66
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %ir_try_split_if.exit.thread, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %struct._ir_use_list, ptr %152, i64 %407, i32 1
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %ir_try_split_if.exit.thread

427:                                              ; preds = %423
  %428 = call fastcc i32 @ir_try_split_if_cmp(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %290, ptr noundef nonnull %292)
  %.not.i = icmp eq i32 %428, 0
  br i1 %.not.i, label %ir_try_split_if.exit.thread, label %ir_optimize_merge.exit

ir_try_split_if.exit.thread:                      ; preds = %310, %314, %326, %334, %345, %330, %427, %423, %419, %415, %411, %406, %ir_try_split_if.exit, %302, %298, %295
  %429 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %432 = load i32, ptr %431, align 8
  %433 = load ptr, ptr %0, align 8
  %434 = sext i32 %430 to i64
  %435 = getelementptr inbounds %struct._ir_insn, ptr %433, i64 %434
  %436 = sext i32 %432 to i64
  %437 = getelementptr inbounds %struct._ir_insn, ptr %433, i64 %436
  %438 = load i8, ptr %435, align 8
  %439 = icmp eq i8 %438, 98
  br i1 %439, label %440, label %ir_optimize_merge.exit.thread

440:                                              ; preds = %ir_try_split_if.exit.thread
  %441 = load i8, ptr %437, align 8
  %442 = icmp eq i8 %441, 98
  br i1 %442, label %443, label %ir_optimize_merge.exit.thread

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %445 to i64
  %449 = getelementptr inbounds %struct._ir_insn, ptr %433, i64 %448
  %450 = sext i32 %447 to i64
  %451 = getelementptr inbounds %struct._ir_insn, ptr %433, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %453, %455
  br i1 %456, label %457, label %ir_optimize_merge.exit.thread

457:                                              ; preds = %443
  %458 = sext i32 %453 to i64
  %459 = getelementptr inbounds %struct._ir_insn, ptr %433, i64 %458
  %460 = load i8, ptr %459, align 8
  %461 = icmp eq i8 %460, 100
  br i1 %461, label %462, label %ir_optimize_merge.exit.thread

462:                                              ; preds = %457
  %463 = load ptr, ptr %29, align 8
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %465 = load i32, ptr %464, align 8
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct._ir_use_list, ptr %463, i64 %466, i32 1
  %468 = load i32, ptr %467, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %ir_optimize_merge.exit.thread

470:                                              ; preds = %462
  %471 = getelementptr inbounds %struct._ir_insn, ptr %433, i64 %466
  %472 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %473 = load i8, ptr %472, align 1
  %474 = icmp ugt i8 %473, 11
  br i1 %474, label %475, label %480

475:                                              ; preds = %470
  %476 = load i8, ptr %471, align 8
  switch i8 %476, label %477 [
    i8 16, label %487
    i8 18, label %487
    i8 20, label %487
  ]

477:                                              ; preds = %475
  %478 = and i8 %476, -8
  %switch.selectcmp.i.i = icmp eq i8 %478, 16
  %479 = icmp eq i8 %476, 22
  br i1 %switch.selectcmp.i.i, label %487, label %ir_optimize_merge.exit.thread

480:                                              ; preds = %470
  %481 = icmp samesign ugt i8 %473, 6
  %482 = load i8, ptr %471, align 8
  %483 = and i8 %482, -4
  %484 = and i8 %482, -3
  br i1 %481, label %485, label %486

485:                                              ; preds = %480
  %switch.selectcmp346.i.i = icmp eq i8 %483, 16
  %narrow363.i.i = icmp eq i8 %484, 16
  br i1 %switch.selectcmp346.i.i, label %487, label %ir_optimize_merge.exit.thread

486:                                              ; preds = %480
  %switch.selectcmp348.i.i = icmp eq i8 %483, 20
  %narrow.i.i = icmp eq i8 %484, 20
  br i1 %switch.selectcmp348.i.i, label %487, label %ir_optimize_merge.exit.thread

487:                                              ; preds = %486, %485, %477, %475, %475, %475
  %.0320358.shrunk.i.i = phi i1 [ %narrow363.i.i, %485 ], [ %narrow.i.i, %486 ], [ %479, %477 ], [ true, %475 ], [ true, %475 ], [ true, %475 ]
  %488 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %489, %491
  br i1 %492, label %493, label %._crit_edge.i65.i

._crit_edge.i65.i:                                ; preds = %487
  %.phi.trans.insert.i66.i = getelementptr inbounds nuw i8, ptr %471, i64 8
  %.pre.i67.i = load i32, ptr %.phi.trans.insert.i66.i, align 8
  br label %499

493:                                              ; preds = %487
  %494 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %495 = load i32, ptr %494, align 4
  %496 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = icmp eq i32 %495, %497
  br i1 %498, label %506, label %499

499:                                              ; preds = %493, %._crit_edge.i65.i
  %500 = phi i32 [ %.pre.i67.i, %._crit_edge.i65.i ], [ %497, %493 ]
  %501 = icmp eq i32 %489, %500
  br i1 %501, label %502, label %563

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, %491
  br i1 %505, label %506, label %563

506:                                              ; preds = %502, %493
  %507 = phi i32 [ %491, %502 ], [ %495, %493 ]
  %508 = load ptr, ptr %30, align 8
  %509 = getelementptr inbounds %struct._ir_use_list, ptr %463, i64 %87
  %510 = load i32, ptr %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %508, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = icmp eq i32 %513, %286
  br i1 %514, label %515, label %518

515:                                              ; preds = %506
  %516 = getelementptr i8, ptr %512, i64 4
  %517 = load i32, ptr %516, align 4
  br label %518

518:                                              ; preds = %515, %506
  %.0321.i.i = phi i32 [ %517, %515 ], [ %513, %506 ]
  %519 = sext i32 %.0321.i.i to i64
  %520 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %.in.i.i = select i1 %.0320358.shrunk.i.i, ptr %490, ptr %520
  %521 = load i32, ptr %.in.i.i, align 4
  %522 = load i8, ptr %449, align 8
  %523 = icmp eq i8 %522, 92
  %524 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %.in342.i.i = select i1 %523, ptr %488, ptr %524
  %525 = load i32, ptr %.in342.i.i, align 4
  %526 = icmp eq i32 %521, %525
  %527 = select i1 %526, i8 56, i8 57
  store i8 %527, ptr %288, align 8
  %528 = getelementptr inbounds nuw i8, ptr %288, i64 2
  store i16 2, ptr %528, align 2
  %529 = icmp sgt i32 %489, %507
  br i1 %529, label %530, label %531

530:                                              ; preds = %518
  store i32 %507, ptr %488, align 8
  br label %531

531:                                              ; preds = %530, %518
  %.sink.i.i = phi i32 [ %489, %530 ], [ %507, %518 ]
  %532 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 %.sink.i.i, ptr %532, align 4
  store i32 0, ptr %524, align 4
  %533 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr inbounds %struct._ir_insn, ptr %433, i64 %519, i32 0, i32 1
  store i32 %534, ptr %535, align 4
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %534, i32 noundef %453, i32 noundef %.0321.i.i) #13
  %536 = load i32, ptr %464, align 8
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %536, i32 noundef %453) #13
  %537 = load i32, ptr %532, align 4
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %540, label %539

539:                                              ; preds = %531
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %537, i32 noundef %465) #13
  br label %540

540:                                              ; preds = %539, %531
  %541 = load i32, ptr %488, align 8
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %541, i32 noundef %465) #13
  br label %544

544:                                              ; preds = %543, %540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %471, i8 0, i64 16, i1 false)
  %545 = load ptr, ptr %29, align 8
  %546 = getelementptr inbounds %struct._ir_use_list, ptr %545, i64 %466
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 4
  store i32 0, ptr %547, align 4
  store i32 0, ptr %546, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %459, i8 0, i64 16, i1 false)
  %548 = load ptr, ptr %29, align 8
  %549 = getelementptr inbounds %struct._ir_use_list, ptr %548, i64 %458
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 4
  store i32 0, ptr %550, align 4
  store i32 0, ptr %549, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %449, i8 0, i64 16, i1 false)
  %551 = load ptr, ptr %29, align 8
  %552 = getelementptr inbounds %struct._ir_use_list, ptr %551, i64 %448
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  store i32 0, ptr %553, align 4
  store i32 0, ptr %552, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %451, i8 0, i64 16, i1 false)
  %554 = load ptr, ptr %29, align 8
  %555 = getelementptr inbounds %struct._ir_use_list, ptr %554, i64 %450
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 4
  store i32 0, ptr %556, align 4
  store i32 0, ptr %555, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  %557 = load ptr, ptr %29, align 8
  %558 = getelementptr inbounds %struct._ir_use_list, ptr %557, i64 %434
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store i32 0, ptr %559, align 4
  store i32 0, ptr %558, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %437, i8 0, i64 16, i1 false)
  %560 = load ptr, ptr %29, align 8
  %561 = getelementptr inbounds %struct._ir_use_list, ptr %560, i64 %436
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  store i32 0, ptr %562, align 4
  store i32 0, ptr %561, align 4
  br label %ir_try_remove_empty_diamond.exit.sink.split.i

563:                                              ; preds = %502, %499
  %564 = sext i32 %489 to i64
  %565 = getelementptr inbounds %struct._ir_insn, ptr %433, i64 %564
  %566 = load i8, ptr %565, align 8
  %567 = icmp eq i8 %566, 29
  br i1 %567, label %568, label %ir_is_zero.exit351.thread.i.i

568:                                              ; preds = %563
  %569 = getelementptr inbounds %struct._ir_use_list, ptr %463, i64 %564, i32 1
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %ir_is_zero.exit351.thread.i.i

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %576 = load i32, ptr %575, align 4
  %577 = icmp eq i32 %574, %576
  br i1 %577, label %578, label %ir_is_zero.exit351.thread.i.i

578:                                              ; preds = %572
  %579 = icmp eq i32 %491, %574
  %580 = icmp slt i32 %500, 0
  %or.cond.i.i = and i1 %580, %579
  br i1 %or.cond.i.i, label %581, label %ir_is_zero.exit.thread.i.i

581:                                              ; preds = %578
  %582 = sext i32 %500 to i64
  %583 = getelementptr inbounds %struct._ir_insn, ptr %433, i64 %582
  %584 = load i8, ptr %583, align 8
  %.off.i.i.i = add i8 %584, -66
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %ir_is_zero.exit.thread.i.i, label %ir_is_zero.exit.i.i

ir_is_zero.exit.i.i:                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %ir_is_zero.exit.thread.i.i

588:                                              ; preds = %ir_is_zero.exit.i.i
  %589 = load i8, ptr %449, align 8
  %590 = icmp ne i8 %589, 92
  %591 = xor i1 %.0320358.shrunk.i.i, %590
  br i1 %591, label %642, label %ir_is_zero.exit.thread.i.i

ir_is_zero.exit.thread.i.i:                       ; preds = %588, %ir_is_zero.exit.i.i, %581, %578
  %592 = icmp eq i32 %500, %574
  %593 = icmp slt i32 %491, 0
  %or.cond360.i.i = and i1 %593, %592
  br i1 %or.cond360.i.i, label %594, label %ir_is_zero.exit351.thread.i.i

594:                                              ; preds = %ir_is_zero.exit.thread.i.i
  %595 = sext i32 %491 to i64
  %596 = getelementptr inbounds %struct._ir_insn, ptr %433, i64 %595
  %597 = load i8, ptr %596, align 8
  %.off.i349.i.i = add i8 %597, -66
  %switch.i350.i.i = icmp ult i8 %.off.i349.i.i, 3
  br i1 %switch.i350.i.i, label %ir_is_zero.exit351.thread.i.i, label %ir_is_zero.exit351.i.i

ir_is_zero.exit351.i.i:                           ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load i32, ptr %598, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %ir_is_zero.exit351.thread.i.i

601:                                              ; preds = %ir_is_zero.exit351.i.i
  %602 = load i8, ptr %449, align 8
  %603 = icmp ne i8 %602, 92
  %.not.i68.i = xor i1 %.0320358.shrunk.i.i, %603
  br i1 %.not.i68.i, label %ir_is_zero.exit351.thread.i.i, label %642

ir_is_zero.exit351.thread.i.i:                    ; preds = %601, %ir_is_zero.exit351.i.i, %594, %ir_is_zero.exit.thread.i.i, %572, %568, %563
  %604 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %605 = load i32, ptr %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct._ir_insn, ptr %433, i64 %606
  %608 = load i8, ptr %607, align 8
  %609 = icmp eq i8 %608, 29
  br i1 %609, label %610, label %ir_optimize_merge.exit.thread

610:                                              ; preds = %ir_is_zero.exit351.thread.i.i
  %611 = getelementptr inbounds %struct._ir_use_list, ptr %463, i64 %606, i32 1
  %612 = load i32, ptr %611, align 4
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %ir_optimize_merge.exit.thread

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %616 = load i32, ptr %615, align 4
  %617 = icmp eq i32 %616, %489
  br i1 %617, label %618, label %ir_optimize_merge.exit.thread

618:                                              ; preds = %614
  %619 = icmp slt i32 %500, 0
  %or.cond361.i.i = and i1 %492, %619
  br i1 %or.cond361.i.i, label %620, label %ir_is_zero.exit354.thread.i.i

620:                                              ; preds = %618
  %621 = sext i32 %500 to i64
  %622 = getelementptr inbounds %struct._ir_insn, ptr %433, i64 %621
  %623 = load i8, ptr %622, align 8
  %.off.i352.i.i = add i8 %623, -66
  %switch.i353.i.i = icmp ult i8 %.off.i352.i.i, 3
  br i1 %switch.i353.i.i, label %ir_is_zero.exit354.thread.i.i, label %ir_is_zero.exit354.i.i

ir_is_zero.exit354.i.i:                           ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %625 = load i32, ptr %624, align 8
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %ir_is_zero.exit354.thread.i.i

627:                                              ; preds = %ir_is_zero.exit354.i.i
  %628 = load i8, ptr %449, align 8
  %629 = icmp ne i8 %628, 92
  %.not341.i.i = xor i1 %.0320358.shrunk.i.i, %629
  br i1 %.not341.i.i, label %ir_is_zero.exit354.thread.i.i, label %642

ir_is_zero.exit354.thread.i.i:                    ; preds = %627, %ir_is_zero.exit354.i.i, %620, %618
  %630 = icmp slt i32 %491, 0
  %or.cond362.i.i = and i1 %630, %501
  br i1 %or.cond362.i.i, label %631, label %ir_optimize_merge.exit.thread

631:                                              ; preds = %ir_is_zero.exit354.thread.i.i
  %632 = sext i32 %491 to i64
  %633 = getelementptr inbounds %struct._ir_insn, ptr %433, i64 %632
  %634 = load i8, ptr %633, align 8
  %.off.i355.i.i = add i8 %634, -66
  %switch.i356.i.i = icmp ult i8 %.off.i355.i.i, 3
  br i1 %switch.i356.i.i, label %ir_optimize_merge.exit.thread, label %ir_is_zero.exit357.i.i

ir_is_zero.exit357.i.i:                           ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %636 = load i32, ptr %635, align 8
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %ir_optimize_merge.exit.thread

638:                                              ; preds = %ir_is_zero.exit357.i.i
  %639 = load i8, ptr %449, align 8
  %640 = icmp ne i8 %639, 92
  %641 = xor i1 %.0320358.shrunk.i.i, %640
  br i1 %641, label %642, label %ir_optimize_merge.exit.thread

642:                                              ; preds = %638, %627, %601, %588
  %643 = phi i32 [ %605, %638 ], [ %605, %627 ], [ %500, %601 ], [ %491, %588 ]
  %644 = load ptr, ptr %30, align 8
  %645 = getelementptr inbounds %struct._ir_use_list, ptr %463, i64 %87
  %646 = load i32, ptr %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %644, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = icmp eq i32 %649, %286
  br i1 %650, label %651, label %654

651:                                              ; preds = %642
  %652 = getelementptr i8, ptr %648, i64 4
  %653 = load i32, ptr %652, align 4
  br label %654

654:                                              ; preds = %651, %642
  %.0323.i.i = phi i32 [ %653, %651 ], [ %649, %642 ]
  %655 = sext i32 %.0323.i.i to i64
  store i8 30, ptr %288, align 8
  %656 = getelementptr inbounds nuw i8, ptr %288, i64 2
  store i16 1, ptr %656, align 2
  %657 = load ptr, ptr %0, align 8
  %658 = getelementptr inbounds %struct._ir_insn, ptr %657, i64 %564
  %659 = load i8, ptr %658, align 8
  %660 = icmp eq i8 %659, 29
  %spec.select.i.i = select i1 %660, i32 %643, i32 %489
  %spec.select365.i.i = select i1 %660, i32 %489, i32 %643
  %661 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 %spec.select.i.i, ptr %661, align 4
  store i32 0, ptr %488, align 8
  %662 = getelementptr inbounds nuw i8, ptr %288, i64 12
  store i32 0, ptr %662, align 4
  %663 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %664 = load i32, ptr %663, align 4
  %665 = getelementptr inbounds %struct._ir_insn, ptr %433, i64 %655, i32 0, i32 1
  store i32 %664, ptr %665, align 4
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %664, i32 noundef %453, i32 noundef %.0323.i.i) #13
  %666 = load i32, ptr %464, align 8
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %666, i32 noundef %453) #13
  %667 = load i32, ptr %661, align 4
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %670, label %669

669:                                              ; preds = %654
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %667, i32 noundef %465) #13
  br label %670

670:                                              ; preds = %669, %654
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %471, i8 0, i64 16, i1 false)
  %671 = load ptr, ptr %29, align 8
  %672 = getelementptr inbounds %struct._ir_use_list, ptr %671, i64 %466
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 4
  store i32 0, ptr %673, align 4
  store i32 0, ptr %672, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %459, i8 0, i64 16, i1 false)
  %674 = load ptr, ptr %29, align 8
  %675 = getelementptr inbounds %struct._ir_use_list, ptr %674, i64 %458
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store i32 0, ptr %676, align 4
  store i32 0, ptr %675, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %449, i8 0, i64 16, i1 false)
  %677 = load ptr, ptr %29, align 8
  %678 = getelementptr inbounds %struct._ir_use_list, ptr %677, i64 %448
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store i32 0, ptr %679, align 4
  store i32 0, ptr %678, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %451, i8 0, i64 16, i1 false)
  %680 = load ptr, ptr %29, align 8
  %681 = getelementptr inbounds %struct._ir_use_list, ptr %680, i64 %450
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 4
  store i32 0, ptr %682, align 4
  store i32 0, ptr %681, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  %683 = load ptr, ptr %29, align 8
  %684 = getelementptr inbounds %struct._ir_use_list, ptr %683, i64 %434
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 4
  store i32 0, ptr %685, align 4
  store i32 0, ptr %684, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %437, i8 0, i64 16, i1 false)
  %686 = load ptr, ptr %29, align 8
  %687 = getelementptr inbounds %struct._ir_use_list, ptr %686, i64 %436
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 4
  store i32 0, ptr %688, align 4
  store i32 0, ptr %687, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %689 = load ptr, ptr %29, align 8
  %690 = getelementptr inbounds %struct._ir_use_list, ptr %689, i64 %87
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 4
  store i32 0, ptr %691, align 4
  store i32 0, ptr %690, align 4
  %692 = load ptr, ptr %0, align 8
  %693 = sext i32 %spec.select365.i.i to i64
  %694 = getelementptr inbounds %struct._ir_insn, ptr %692, i64 %693
  br label %ir_try_remove_empty_diamond.exit.sink.split.i

ir_try_remove_empty_diamond.exit.sink.split.i:    ; preds = %.lr.ph201.i.i, %670, %544, %._crit_edge.i.i, %207
  %.sink371.i.sink.i = phi ptr [ %88, %207 ], [ %88, %._crit_edge.i.i ], [ %694, %670 ], [ %88, %544 ], [ %88, %.lr.ph201.i.i ]
  %.sink370.i.sink.i = phi i64 [ %87, %207 ], [ %87, %._crit_edge.i.i ], [ %693, %670 ], [ %87, %544 ], [ %87, %.lr.ph201.i.i ]
  %.0.ph.i = phi i32 [ %198, %207 ], [ %250, %._crit_edge.i.i ], [ %.0323.i.i, %670 ], [ %.0321.i.i, %544 ], [ %250, %.lr.ph201.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink371.i.sink.i, i8 0, i64 16, i1 false)
  %695 = load ptr, ptr %29, align 8
  %696 = getelementptr inbounds %struct._ir_use_list, ptr %695, i64 %.sink370.i.sink.i
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 4
  store i32 0, ptr %697, align 4
  store i32 0, ptr %696, align 4
  br label %ir_optimize_merge.exit

ir_optimize_merge.exit:                           ; preds = %ir_try_split_if.exit, %427, %ir_try_remove_empty_diamond.exit.sink.split.i
  %.0.i = phi i32 [ %290, %ir_try_split_if.exit ], [ %428, %427 ], [ %.0.ph.i, %ir_try_remove_empty_diamond.exit.sink.split.i ]
  switch i32 %.0.i, label %698 [
    i32 0, label %ir_optimize_merge.exit.thread
    i32 -1, label %.outer784
  ]

698:                                              ; preds = %ir_optimize_merge.exit
  %699 = load ptr, ptr %0, align 8
  %700 = sext i32 %.0.i to i64
  %701 = getelementptr inbounds %struct._ir_insn, ptr %699, i64 %700, i32 0, i32 1
  br label %.backedge.outer.backedge

702:                                              ; preds = %.backedge
  %703 = getelementptr inbounds nuw i8, ptr %88, i64 4
  br label %.backedge

ir_optimize_merge.exit.thread:                    ; preds = %631, %477, %486, %485, %ir_try_split_if.exit.thread, %440, %457, %462, %ir_is_zero.exit351.thread.i.i, %610, %614, %ir_is_zero.exit354.thread.i.i, %ir_is_zero.exit357.i.i, %638, %443, %190, %186, %173, %162, %171, %277, %281, %151, %ir_optimize_merge.exit, %97, %94, %98, %105, %244, %240, %230, %224
  %704 = add i32 %.1690.ph.ph, 1
  %705 = getelementptr inbounds i32, ptr %14, i64 %87
  store i32 %55, ptr %705, align 4
  %706 = and i32 %.1705, 63
  %707 = zext nneg i32 %706 to i64
  %708 = shl nuw i64 1, %707
  %709 = lshr i32 %.1705, 6
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds nuw i64, ptr %9, i64 %710
  %712 = load i64, ptr %711, align 8
  %713 = or i64 %712, %708
  store i64 %713, ptr %711, align 8
  %714 = load i8, ptr %88, align 8
  switch i8 %714, label %741 [
    i8 96, label %715
    i8 97, label %715
    i8 89, label %.outer784.outer.backedge
  ]

715:                                              ; preds = %ir_optimize_merge.exit.thread, %ir_optimize_merge.exit.thread
  %716 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %717 = load i16, ptr %716, align 2
  %.not926 = icmp eq i16 %717, 0
  br i1 %.not926, label %.outer784.outer.backedge, label %.lr.ph819

.outer784.outer.backedge:                         ; preds = %737, %715, %744, %ir_optimize_merge.exit.thread, %754, %741
  br label %.outer784.outer

.outer784.outer:                                  ; preds = %.outer784.outer.backedge, %.preheader785
  %.1690.ph.ph = phi i32 [ 0, %.preheader785 ], [ %704, %.outer784.outer.backedge ]
  br label %.outer784

.lr.ph819:                                        ; preds = %715
  %718 = zext i16 %717 to i32
  %.promoted815 = load i32, ptr %20, align 8
  %719 = load ptr, ptr %25, align 8
  %720 = load ptr, ptr %2, align 8
  br label %721

721:                                              ; preds = %.lr.ph819, %737
  %.pn = phi ptr [ %88, %.lr.ph819 ], [ %.0684818, %737 ]
  %.0683817 = phi i32 [ %718, %.lr.ph819 ], [ %739, %737 ]
  %722 = phi i32 [ %.promoted815, %.lr.ph819 ], [ %738, %737 ]
  %.0684818 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %723 = load i32, ptr %.0684818, align 4
  %724 = lshr i32 %723, 6
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr inbounds nuw i64, ptr %719, i64 %725
  %727 = load i64, ptr %726, align 8
  %728 = and i32 %723, 63
  %729 = zext nneg i32 %728 to i64
  %730 = shl nuw i64 1, %729
  %731 = and i64 %730, %727
  %.not761 = icmp eq i64 %731, 0
  br i1 %.not761, label %732, label %737

732:                                              ; preds = %721
  %733 = or i64 %730, %727
  store i64 %733, ptr %726, align 8
  %734 = add i32 %722, 1
  store i32 %734, ptr %20, align 8
  %735 = zext i32 %722 to i64
  %736 = getelementptr inbounds nuw i32, ptr %720, i64 %735
  store i32 %723, ptr %736, align 4
  br label %737

737:                                              ; preds = %721, %732
  %738 = phi i32 [ %722, %721 ], [ %734, %732 ]
  %739 = add nsw i32 %.0683817, -1
  %740 = icmp sgt i32 %.0683817, 1
  br i1 %740, label %721, label %.outer784.outer.backedge

741:                                              ; preds = %ir_optimize_merge.exit.thread
  %742 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %743 = load i32, ptr %742, align 4
  %.not759 = icmp eq i32 %743, 0
  br i1 %.not759, label %.outer784.outer.backedge, label %744

744:                                              ; preds = %741
  %745 = load ptr, ptr %25, align 8
  %746 = lshr i32 %743, 6
  %747 = zext nneg i32 %746 to i64
  %748 = getelementptr inbounds nuw i64, ptr %745, i64 %747
  %749 = load i64, ptr %748, align 8
  %750 = and i32 %743, 63
  %751 = zext nneg i32 %750 to i64
  %752 = shl nuw i64 1, %751
  %753 = and i64 %749, %752
  %.not760 = icmp eq i64 %753, 0
  br i1 %.not760, label %754, label %.outer784.outer.backedge

754:                                              ; preds = %744
  %755 = or i64 %749, %752
  store i64 %755, ptr %748, align 8
  %756 = load i32, ptr %20, align 8
  %757 = add i32 %756, 1
  store i32 %757, ptr %20, align 8
  %758 = load ptr, ptr %2, align 8
  %759 = zext i32 %756 to i64
  %760 = getelementptr inbounds nuw i32, ptr %758, i64 %759
  store i32 %743, ptr %760, align 4
  br label %.outer784.outer.backedge

761:                                              ; preds = %51
  %762 = load i64, ptr %11, align 8
  %763 = or i64 %762, 2
  store i64 %763, ptr %11, align 8
  %.not927 = icmp ult i32 %5, 64
  br i1 %.not927, label %._crit_edge832.thread, label %.lr.ph831

._crit_edge832.thread:                            ; preds = %761
  store i32 0, ptr %20, align 8
  br label %.loopexit779

.lr.ph831:                                        ; preds = %761
  %764 = load ptr, ptr %25, align 8
  br label %765

765:                                              ; preds = %.lr.ph831, %._crit_edge
  %indvars.iv974 = phi i64 [ 0, %.lr.ph831 ], [ %indvars.iv.next975, %._crit_edge ]
  %.lcssa821827828 = phi i32 [ 0, %.lr.ph831 ], [ %.lcssa821, %._crit_edge ]
  %766 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv974
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv974
  %769 = load i64, ptr %768, align 8
  %770 = xor i64 %769, -1
  %771 = and i64 %767, %770
  %.not753822 = icmp eq i64 %771, 0
  br i1 %.not753822, label %._crit_edge, label %.lr.ph824

.lr.ph824:                                        ; preds = %765
  %772 = getelementptr inbounds nuw i64, ptr %764, i64 %indvars.iv974
  %indvars.iv974.tr = trunc i64 %indvars.iv974 to i32
  %773 = shl i32 %indvars.iv974.tr, 6
  br label %774

774:                                              ; preds = %.lr.ph824, %789
  %.0679823 = phi i64 [ %771, %.lr.ph824 ], [ %778, %789 ]
  %775 = phi i32 [ %.lcssa821827828, %.lr.ph824 ], [ %790, %789 ]
  %776 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0679823, i1 true)
  %777 = add i64 %.0679823, -1
  %778 = and i64 %777, %.0679823
  %779 = load i64, ptr %772, align 8
  %780 = shl nuw i64 1, %776
  %781 = and i64 %779, %780
  %.not754 = icmp eq i64 %781, 0
  br i1 %.not754, label %782, label %789

782:                                              ; preds = %774
  %783 = trunc nuw nsw i64 %776 to i32
  %784 = or disjoint i32 %773, %783
  %785 = or i64 %779, %780
  store i64 %785, ptr %772, align 8
  %786 = add i32 %775, 1
  %787 = zext i32 %775 to i64
  %788 = getelementptr inbounds nuw i32, ptr %49, i64 %787
  store i32 %784, ptr %788, align 4
  br label %789

789:                                              ; preds = %774, %782
  %790 = phi i32 [ %775, %774 ], [ %786, %782 ]
  %.not753 = icmp eq i64 %778, 0
  br i1 %.not753, label %._crit_edge, label %774

._crit_edge:                                      ; preds = %789, %765
  %.lcssa821 = phi i32 [ %.lcssa821827828, %765 ], [ %790, %789 ]
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next975, %10
  br i1 %exitcond.not, label %._crit_edge832, label %765

._crit_edge832:                                   ; preds = %._crit_edge
  store i32 %.lcssa821, ptr %20, align 8
  %.not734 = icmp eq i32 %.lcssa821, 0
  br i1 %.not734, label %.loopexit779, label %791

791:                                              ; preds = %._crit_edge832
  %792 = load ptr, ptr %25, align 8
  br label %.lr.ph836

.lr.ph836:                                        ; preds = %791, %.lr.ph836
  %indvars.iv977 = phi i64 [ %indvars.iv.next978, %.lr.ph836 ], [ 0, %791 ]
  %793 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv977
  %794 = load i64, ptr %793, align 8
  %795 = getelementptr inbounds nuw i64, ptr %792, i64 %indvars.iv977
  %796 = load i64, ptr %795, align 8
  %797 = or i64 %796, %794
  store i64 %797, ptr %795, align 8
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %exitcond981.not = icmp eq i64 %indvars.iv.next978, %10
  br i1 %exitcond981.not, label %.preheader778, label %.lr.ph836

.preheader778:                                    ; preds = %.lr.ph836, %thread-pre-split
  %.lcssa854862 = phi i32 [ %991, %thread-pre-split ], [ %.lcssa821, %.lr.ph836 ]
  %.3 = phi i32 [ %.4, %thread-pre-split ], [ %.1690.ph.ph, %.lr.ph836 ]
  %798 = add i32 %.lcssa854862, -1
  store i32 %798, ptr %20, align 8
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw i32, ptr %49, i64 %799
  %801 = load i32, ptr %800, align 4
  %802 = load ptr, ptr %0, align 8
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds %struct._ir_insn, ptr %802, i64 %803
  %805 = load i8, ptr %804, align 8
  %806 = icmp eq i8 %805, 0
  br i1 %806, label %thread-pre-split, label %.preheader777.outer

.preheader777.outer:                              ; preds = %_ir_merge_blocks.exit768, %.preheader778
  %.ph = phi i8 [ %805, %.preheader778 ], [ %898, %_ir_merge_blocks.exit768 ]
  %.ph1102 = phi ptr [ %802, %.preheader778 ], [ %896, %_ir_merge_blocks.exit768 ]
  %.2706.ph = phi i32 [ %801, %.preheader778 ], [ %865, %_ir_merge_blocks.exit768 ]
  %807 = load ptr, ptr %29, align 8
  br label %.preheader777

.preheader777:                                    ; preds = %.preheader777.outer, %._crit_edge841
  %808 = phi i8 [ %834, %._crit_edge841 ], [ %.ph, %.preheader777.outer ]
  %.2706 = phi i32 [ %.1703, %._crit_edge841 ], [ %.2706.ph, %.preheader777.outer ]
  %809 = sext i32 %.2706 to i64
  %810 = getelementptr inbounds %struct._ir_use_list, ptr %807, i64 %809
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %812 = load i32, ptr %811, align 4
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %.lr.ph840, label %.preheader777.._crit_edge841_crit_edge

.preheader777.._crit_edge841_crit_edge:           ; preds = %.preheader777
  %.phi.trans.insert = zext i8 %808 to i64
  %.phi.trans.insert983 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert983, align 4
  br label %._crit_edge841

.lr.ph840:                                        ; preds = %.preheader777
  %814 = load ptr, ptr %30, align 8
  %815 = load i32, ptr %810, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %814, i64 %816
  br label %818

818:                                              ; preds = %.backedge932, %.lr.ph840
  %.1709838 = phi ptr [ %817, %.lr.ph840 ], [ %.1709838.be, %.backedge932 ]
  %.1712837 = phi i32 [ %812, %.lr.ph840 ], [ %.1712837.be, %.backedge932 ]
  %819 = load i32, ptr %.1709838, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct._ir_insn, ptr %.ph1102, i64 %820
  %822 = load i8, ptr %821, align 8
  %823 = zext i8 %822 to i64
  %824 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %823
  %825 = load i32, ptr %824, align 4
  %826 = and i32 %825, 512
  %.not735 = icmp eq i32 %826, 0
  br i1 %.not735, label %832, label %827

827:                                              ; preds = %818
  %828 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %829 = load i32, ptr %828, align 4
  %830 = icmp ne i32 %829, %.2706
  %831 = icmp sgt i32 %.1712837, 1
  %or.cond = select i1 %830, i1 %831, i1 false
  br i1 %or.cond, label %.backedge932, label %._crit_edge841

832:                                              ; preds = %818
  %.old925 = icmp sgt i32 %.1712837, 1
  br i1 %.old925, label %.backedge932, label %._crit_edge841

.backedge932:                                     ; preds = %832, %827
  %.1712837.be = add nsw i32 %.1712837, -1
  %.1709838.be = getelementptr inbounds nuw i8, ptr %.1709838, i64 4
  br label %818

._crit_edge841:                                   ; preds = %832, %827, %.preheader777.._crit_edge841_crit_edge
  %833 = phi i32 [ %.pre, %.preheader777.._crit_edge841_crit_edge ], [ %825, %827 ], [ %825, %832 ]
  %834 = phi i8 [ %808, %.preheader777.._crit_edge841_crit_edge ], [ %822, %827 ], [ %822, %832 ]
  %.1703 = phi i32 [ 0, %.preheader777.._crit_edge841_crit_edge ], [ %819, %827 ], [ %819, %832 ]
  %835 = and i32 %833, 8192
  %.not736847 = icmp eq i32 %835, 0
  br i1 %.not736847, label %.preheader777, label %.lr.ph850

.lr.ph850:                                        ; preds = %._crit_edge841, %_ir_merge_blocks.exit768
  %836 = phi ptr [ %896, %_ir_merge_blocks.exit768 ], [ %.ph1102, %._crit_edge841 ]
  %837 = phi i8 [ %898, %_ir_merge_blocks.exit768 ], [ %834, %._crit_edge841 ]
  %.3707848 = phi i32 [ %865, %_ir_merge_blocks.exit768 ], [ %.1703, %._crit_edge841 ]
  %838 = icmp eq i8 %837, 98
  br i1 %838, label %839, label %.lr.ph850._crit_edge

.lr.ph850._crit_edge:                             ; preds = %.lr.ph850
  %.pre984 = load ptr, ptr %29, align 8
  br label %split

839:                                              ; preds = %.lr.ph850
  %840 = load i32, ptr %31, align 8
  %841 = and i32 %840, 262144
  %.not737 = icmp eq i32 %841, 0
  %.pre985 = load ptr, ptr %29, align 8
  br i1 %.not737, label %split, label %842

842:                                              ; preds = %839
  %843 = sext i32 %.3707848 to i64
  %844 = getelementptr inbounds %struct._ir_use_list, ptr %.pre985, i64 %843
  %845 = load ptr, ptr %30, align 8
  %846 = load i32, ptr %844, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, ptr %845, i64 %847
  %849 = load i32, ptr %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %struct._ir_insn, ptr %836, i64 %850
  %852 = load i8, ptr %851, align 8
  %853 = icmp eq i8 %852, 91
  br i1 %853, label %854, label %split

854:                                              ; preds = %842
  %855 = getelementptr inbounds %struct._ir_use_list, ptr %.pre985, i64 %850, i32 1
  %856 = load i32, ptr %855, align 4
  %857 = icmp eq i32 %856, 1
  br i1 %857, label %858, label %split

858:                                              ; preds = %854
  %859 = getelementptr inbounds %struct._ir_insn, ptr %836, i64 %843, i32 0, i32 1
  %860 = load i32, ptr %859, align 4
  %861 = getelementptr inbounds %struct._ir_use_list, ptr %.pre985, i64 %850
  %862 = load i32, ptr %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i32, ptr %845, i64 %863
  %865 = load i32, ptr %864, align 4
  store i8 0, ptr %851, align 8
  %866 = load ptr, ptr %0, align 8
  %867 = getelementptr inbounds %struct._ir_insn, ptr %866, i64 %850, i32 0, i32 1
  store i32 0, ptr %867, align 4
  %868 = load ptr, ptr %29, align 8
  %869 = getelementptr inbounds %struct._ir_use_list, ptr %868, i64 %850, i32 1
  store i32 0, ptr %869, align 4
  %870 = load ptr, ptr %0, align 8
  %871 = getelementptr inbounds %struct._ir_insn, ptr %870, i64 %843
  store i8 0, ptr %871, align 8
  %872 = load ptr, ptr %0, align 8
  %873 = getelementptr inbounds %struct._ir_insn, ptr %872, i64 %843, i32 0, i32 1
  store i32 0, ptr %873, align 4
  %874 = load ptr, ptr %29, align 8
  %875 = getelementptr inbounds %struct._ir_use_list, ptr %874, i64 %843, i32 1
  store i32 0, ptr %875, align 4
  %876 = load ptr, ptr %0, align 8
  %877 = sext i32 %865 to i64
  %878 = getelementptr inbounds %struct._ir_insn, ptr %876, i64 %877, i32 0, i32 1
  store i32 %860, ptr %878, align 4
  %879 = load ptr, ptr %29, align 8
  %880 = sext i32 %860 to i64
  %881 = getelementptr inbounds %struct._ir_use_list, ptr %879, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %883 = load i32, ptr %882, align 4
  %884 = icmp sgt i32 %883, 0
  br i1 %884, label %.lr.ph.preheader.i764, label %_ir_merge_blocks.exit768

.lr.ph.preheader.i764:                            ; preds = %858
  %885 = load ptr, ptr %30, align 8
  %886 = load i32, ptr %881, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %885, i64 %887
  br label %.lr.ph.i765

.lr.ph.i765:                                      ; preds = %892, %.lr.ph.preheader.i764
  %.035.i766 = phi ptr [ %893, %892 ], [ %888, %.lr.ph.preheader.i764 ]
  %.03334.i767 = phi i32 [ %894, %892 ], [ %883, %.lr.ph.preheader.i764 ]
  %889 = load i32, ptr %.035.i766, align 4
  %890 = icmp eq i32 %889, %.3707848
  br i1 %890, label %891, label %892

891:                                              ; preds = %.lr.ph.i765
  store i32 %865, ptr %.035.i766, align 4
  br label %892

892:                                              ; preds = %891, %.lr.ph.i765
  %893 = getelementptr inbounds nuw i8, ptr %.035.i766, i64 4
  %894 = add nsw i32 %.03334.i767, -1
  %895 = icmp sgt i32 %.03334.i767, 1
  br i1 %895, label %.lr.ph.i765, label %_ir_merge_blocks.exit768

_ir_merge_blocks.exit768:                         ; preds = %892, %858
  %896 = load ptr, ptr %0, align 8
  %897 = getelementptr inbounds %struct._ir_insn, ptr %896, i64 %877
  %898 = load i8, ptr %897, align 8
  %899 = zext i8 %898 to i64
  %900 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %899
  %901 = load i32, ptr %900, align 4
  %902 = and i32 %901, 8192
  %.not736 = icmp eq i32 %902, 0
  br i1 %.not736, label %.preheader777.outer, label %.lr.ph850

split:                                            ; preds = %839, %854, %842, %.lr.ph850._crit_edge
  %903 = phi ptr [ %.pre984, %.lr.ph850._crit_edge ], [ %.pre985, %842 ], [ %.pre985, %854 ], [ %.pre985, %839 ]
  %904 = add i32 %.3, 1
  %905 = getelementptr inbounds i32, ptr %14, i64 %803
  store i32 %.3707848, ptr %905, align 4
  %906 = and i32 %801, 63
  %907 = zext nneg i32 %906 to i64
  %908 = shl nuw i64 1, %907
  %909 = lshr i32 %801, 6
  %910 = zext nneg i32 %909 to i64
  %911 = getelementptr inbounds nuw i64, ptr %9, i64 %910
  %912 = load i64, ptr %911, align 8
  %913 = or i64 %912, %908
  store i64 %913, ptr %911, align 8
  %914 = sext i32 %.3707848 to i64
  %915 = getelementptr inbounds %struct._ir_use_list, ptr %903, i64 %914
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 4
  %917 = load i32, ptr %916, align 4
  %918 = icmp slt i32 %917, 2
  br i1 %918, label %919, label %937

919:                                              ; preds = %split
  %920 = icmp eq i32 %917, 1
  br i1 %920, label %921, label %thread-pre-split

921:                                              ; preds = %919
  %922 = load ptr, ptr %30, align 8
  %923 = load i32, ptr %915, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32, ptr %922, i64 %924
  %926 = load i32, ptr %925, align 4
  %927 = lshr i32 %926, 6
  %928 = zext nneg i32 %927 to i64
  %929 = getelementptr inbounds nuw i64, ptr %792, i64 %928
  %930 = load i64, ptr %929, align 8
  %931 = and i32 %926, 63
  %932 = zext nneg i32 %931 to i64
  %933 = shl nuw i64 1, %932
  %934 = and i64 %933, %930
  %.not741 = icmp eq i64 %934, 0
  br i1 %.not741, label %935, label %thread-pre-split

935:                                              ; preds = %921
  %936 = or i64 %933, %930
  store i64 %936, ptr %929, align 8
  store i32 %.lcssa854862, ptr %20, align 8
  store i32 %926, ptr %800, align 4
  br label %thread-pre-split

937:                                              ; preds = %split
  %938 = load ptr, ptr %30, align 8
  %939 = load i32, ptr %915, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i32, ptr %938, i64 %940
  %942 = icmp eq i32 %917, 2
  br i1 %942, label %943, label %.lr.ph857

943:                                              ; preds = %937
  %944 = load i32, ptr %941, align 4
  %945 = lshr i32 %944, 6
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds nuw i64, ptr %792, i64 %946
  %948 = load i64, ptr %947, align 8
  %949 = and i32 %944, 63
  %950 = zext nneg i32 %949 to i64
  %951 = shl nuw i64 1, %950
  %952 = and i64 %951, %948
  %.not739 = icmp eq i64 %952, 0
  br i1 %.not739, label %953, label %955

953:                                              ; preds = %943
  %954 = or i64 %951, %948
  store i64 %954, ptr %947, align 8
  store i32 %.lcssa854862, ptr %20, align 8
  store i32 %944, ptr %800, align 4
  br label %955

955:                                              ; preds = %943, %953
  %.lcssa854861 = phi i32 [ %798, %943 ], [ %.lcssa854862, %953 ]
  %956 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %957 = load i32, ptr %956, align 4
  %958 = lshr i32 %957, 6
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw i64, ptr %792, i64 %959
  %961 = load i64, ptr %960, align 8
  %962 = and i32 %957, 63
  %963 = zext nneg i32 %962 to i64
  %964 = shl nuw i64 1, %963
  %965 = and i64 %964, %961
  %.not740 = icmp eq i64 %965, 0
  br i1 %.not740, label %966, label %thread-pre-split

966:                                              ; preds = %955
  %967 = or i64 %964, %961
  store i64 %967, ptr %960, align 8
  %968 = add i32 %.lcssa854861, 1
  store i32 %968, ptr %20, align 8
  %969 = zext i32 %.lcssa854861 to i64
  %970 = getelementptr inbounds nuw i32, ptr %49, i64 %969
  store i32 %957, ptr %970, align 4
  br label %thread-pre-split

.lr.ph857:                                        ; preds = %937, %986
  %.0676856 = phi ptr [ %988, %986 ], [ %941, %937 ]
  %.0681855 = phi i32 [ %989, %986 ], [ %917, %937 ]
  %971 = phi i32 [ %987, %986 ], [ %798, %937 ]
  %972 = load i32, ptr %.0676856, align 4
  %973 = lshr i32 %972, 6
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr inbounds nuw i64, ptr %792, i64 %974
  %976 = load i64, ptr %975, align 8
  %977 = and i32 %972, 63
  %978 = zext nneg i32 %977 to i64
  %979 = shl nuw i64 1, %978
  %980 = and i64 %979, %976
  %.not738 = icmp eq i64 %980, 0
  br i1 %.not738, label %981, label %986

981:                                              ; preds = %.lr.ph857
  %982 = or i64 %979, %976
  store i64 %982, ptr %975, align 8
  %983 = add i32 %971, 1
  %984 = zext i32 %971 to i64
  %985 = getelementptr inbounds nuw i32, ptr %49, i64 %984
  store i32 %972, ptr %985, align 4
  br label %986

986:                                              ; preds = %.lr.ph857, %981
  %987 = phi i32 [ %971, %.lr.ph857 ], [ %983, %981 ]
  %988 = getelementptr inbounds nuw i8, ptr %.0676856, i64 4
  %989 = add nsw i32 %.0681855, -1
  %990 = icmp sgt i32 %.0681855, 1
  br i1 %990, label %.lr.ph857, label %thread-pre-split.loopexit

thread-pre-split.loopexit:                        ; preds = %986
  store i32 %987, ptr %20, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %955, %921, %919, %.preheader778, %thread-pre-split.loopexit, %935, %966
  %991 = phi i32 [ %.lcssa854862, %935 ], [ %968, %966 ], [ %.lcssa854861, %955 ], [ %798, %921 ], [ %798, %919 ], [ %798, %.preheader778 ], [ %987, %thread-pre-split.loopexit ]
  %.4 = phi i32 [ %904, %935 ], [ %904, %966 ], [ %904, %955 ], [ %904, %921 ], [ %904, %919 ], [ %.3, %.preheader778 ], [ %904, %thread-pre-split.loopexit ]
  %.not742 = icmp eq i32 %991, 0
  br i1 %.not742, label %.loopexit779, label %.preheader778

.loopexit779:                                     ; preds = %thread-pre-split, %._crit_edge832, %._crit_edge832.thread
  %.2691 = phi i32 [ %.1690.ph.ph, %._crit_edge832 ], [ %.1690.ph.ph, %._crit_edge832.thread ], [ %.4, %thread-pre-split ]
  %992 = add i32 %.2691, 1
  %993 = zext i32 %992 to i64
  %994 = mul nuw nsw i64 %993, 52
  %995 = tail call noalias ptr @_emalloc(i64 noundef %994) #12
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 52
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %998 = load i32, ptr %997, align 4
  %999 = lshr i32 %998, 25
  %.lobit = and i32 %999, 1
  %1000 = xor i32 %.lobit, 1
  br i1 %.not927, label %._crit_edge894, label %.lr.ph893

.lr.ph893:                                        ; preds = %.loopexit779
  %1001 = or disjoint i32 %1000, 4
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %1003

1003:                                             ; preds = %.lr.ph893, %.outer._crit_edge
  %.0677890 = phi i32 [ 0, %.lr.ph893 ], [ %1064, %.outer._crit_edge ]
  %.0678889 = phi ptr [ %9, %.lr.ph893 ], [ %1063, %.outer._crit_edge ]
  %.0685888 = phi ptr [ %996, %.lr.ph893 ], [ %.1.ph.lcssa, %.outer._crit_edge ]
  %.0686887 = phi i32 [ 0, %.lr.ph893 ], [ %.1687.ph.lcssa, %.outer._crit_edge ]
  %.0692886 = phi i32 [ 0, %.lr.ph893 ], [ %.1693.ph.lcssa, %.outer._crit_edge ]
  %.0699885 = phi i32 [ 1, %.lr.ph893 ], [ %.1700.ph.lcssa, %.outer._crit_edge ]
  %1004 = load i64, ptr %.0678889, align 8
  %.not751863875 = icmp eq i64 %1004, 0
  br i1 %.not751863875, label %.outer._crit_edge, label %.lr.ph865.lr.ph

.lr.ph865.lr.ph:                                  ; preds = %1003
  %1005 = shl nuw i32 %.0677890, 6
  br label %.lr.ph865

.lr.ph865:                                        ; preds = %.lr.ph865.lr.ph, %.outer
  %.0675.ph880 = phi i64 [ %1004, %.lr.ph865.lr.ph ], [ %1012, %.outer ]
  %.1.ph879 = phi ptr [ %.0685888, %.lr.ph865.lr.ph ], [ %1062, %.outer ]
  %.1687.ph878 = phi i32 [ %.0686887, %.lr.ph865.lr.ph ], [ %.2688, %.outer ]
  %.1693.ph877 = phi i32 [ %.0692886, %.lr.ph865.lr.ph ], [ %.2694, %.outer ]
  %.1700.ph876 = phi i32 [ %.0699885, %.lr.ph865.lr.ph ], [ %1061, %.outer ]
  %1006 = load ptr, ptr %0, align 8
  br label %1007

1007:                                             ; preds = %.lr.ph865, %1018
  %.0675864 = phi i64 [ %.0675.ph880, %.lr.ph865 ], [ %1012, %1018 ]
  %1008 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0675864, i1 true)
  %1009 = trunc nuw nsw i64 %1008 to i32
  %1010 = or disjoint i32 %1005, %1009
  %1011 = add i64 %.0675864, -1
  %1012 = and i64 %1011, %.0675864
  %1013 = sext i32 %1010 to i64
  %1014 = getelementptr inbounds %struct._ir_insn, ptr %1006, i64 %1013
  %1015 = load i8, ptr %1014, align 8
  %1016 = icmp eq i8 %1015, 0
  %1017 = getelementptr inbounds i32, ptr %14, i64 %1013
  br i1 %1016, label %1018, label %1019

1018:                                             ; preds = %1007
  store i32 0, ptr %1017, align 4
  %.not751 = icmp eq i64 %1012, 0
  br i1 %.not751, label %.outer._crit_edge, label %1007

1019:                                             ; preds = %1007
  %1020 = load i32, ptr %1017, align 4
  store i32 %.1700.ph876, ptr %1017, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i32, ptr %14, i64 %1021
  store i32 %.1700.ph876, ptr %1022, align 4
  %1023 = getelementptr inbounds nuw i8, ptr %.1.ph879, i64 4
  store i32 %1010, ptr %1023, align 4
  %1024 = getelementptr inbounds nuw i8, ptr %.1.ph879, i64 8
  store i32 %1020, ptr %1024, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %.1.ph879, i64 12
  store i32 %.1693.ph877, ptr %1025, align 4
  %1026 = load ptr, ptr %29, align 8
  %1027 = getelementptr inbounds %struct._ir_use_list, ptr %1026, i64 %1021, i32 1
  %1028 = load i32, ptr %1027, align 4
  %1029 = add i32 %1028, %.1693.ph877
  %1030 = getelementptr inbounds nuw i8, ptr %.1.ph879, i64 16
  store i32 0, ptr %1030, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %.1.ph879, i64 20
  store i32 %1029, ptr %1031, align 4
  %1032 = getelementptr inbounds nuw i8, ptr %.1.ph879, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1032, i8 0, i64 24, i1 false)
  %1033 = load i8, ptr %1014, align 8
  %1034 = icmp eq i8 %1033, 89
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1019
  store i32 2, ptr %.1.ph879, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %.1.ph879, i64 24
  store i32 0, ptr %1036, align 4
  br label %.outer

1037:                                             ; preds = %1019
  store i32 %1000, ptr %.1.ph879, align 4
  %1038 = load i8, ptr %1014, align 8
  %1039 = and i8 %1038, -2
  %switch = icmp eq i8 %1039, 96
  br i1 %switch, label %1040, label %1047

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds nuw i8, ptr %1014, i64 2
  %1042 = load i16, ptr %1041, align 2
  %1043 = zext i16 %1042 to i32
  %1044 = getelementptr inbounds nuw i8, ptr %.1.ph879, i64 24
  store i32 %1043, ptr %1044, align 4
  %1045 = add i32 %.1687.ph878, %1043
  %1046 = add i32 %1029, %1043
  br label %.outer

1047:                                             ; preds = %1037
  %1048 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  %1049 = load i32, ptr %1048, align 4
  %.not752 = icmp eq i32 %1049, 0
  br i1 %.not752, label %1059, label %1050

1050:                                             ; preds = %1047
  %1051 = icmp eq i8 %1038, 90
  br i1 %1051, label %1052, label %1055

1052:                                             ; preds = %1050
  store i32 %1001, ptr %.1.ph879, align 4
  %1053 = load i32, ptr %1002, align 8
  %1054 = add i32 %1053, 1
  store i32 %1054, ptr %1002, align 8
  br label %1055

1055:                                             ; preds = %1052, %1050
  %1056 = getelementptr inbounds nuw i8, ptr %.1.ph879, i64 24
  store i32 1, ptr %1056, align 4
  %1057 = add i32 %.1687.ph878, 1
  %1058 = add i32 %1029, 1
  br label %.outer

1059:                                             ; preds = %1047
  %1060 = getelementptr inbounds nuw i8, ptr %.1.ph879, i64 24
  store i32 0, ptr %1060, align 4
  br label %.outer

.outer:                                           ; preds = %1040, %1059, %1055, %1035
  %.2694 = phi i32 [ %1029, %1035 ], [ %1046, %1040 ], [ %1058, %1055 ], [ %1029, %1059 ]
  %.2688 = phi i32 [ %.1687.ph878, %1035 ], [ %1045, %1040 ], [ %1057, %1055 ], [ %.1687.ph878, %1059 ]
  %1061 = add i32 %.1700.ph876, 1
  %1062 = getelementptr inbounds nuw i8, ptr %.1.ph879, i64 52
  %.not751863 = icmp eq i64 %1012, 0
  br i1 %.not751863, label %.outer._crit_edge, label %.lr.ph865

.outer._crit_edge:                                ; preds = %.outer, %1018, %1003
  %.1700.ph.lcssa = phi i32 [ %.0699885, %1003 ], [ %.1700.ph876, %1018 ], [ %1061, %.outer ]
  %.1693.ph.lcssa = phi i32 [ %.0692886, %1003 ], [ %.1693.ph877, %1018 ], [ %.2694, %.outer ]
  %.1687.ph.lcssa = phi i32 [ %.0686887, %1003 ], [ %.1687.ph878, %1018 ], [ %.2688, %.outer ]
  %.1.ph.lcssa = phi ptr [ %.0685888, %1003 ], [ %.1.ph879, %1018 ], [ %1062, %.outer ]
  %1063 = getelementptr inbounds nuw i8, ptr %.0678889, i64 8
  %1064 = add nuw nsw i32 %.0677890, 1
  %exitcond982.not = icmp eq i32 %1064, %6
  br i1 %exitcond982.not, label %._crit_edge894.loopexit, label %1003

._crit_edge894.loopexit:                          ; preds = %.outer._crit_edge
  %1065 = add i32 %.1700.ph.lcssa, -1
  %1066 = shl i32 %.1687.ph.lcssa, 1
  br label %._crit_edge894

._crit_edge894:                                   ; preds = %._crit_edge894.loopexit, %.loopexit779
  %.0699.lcssa = phi i32 [ 0, %.loopexit779 ], [ %1065, %._crit_edge894.loopexit ]
  %.0686.lcssa = phi i32 [ 0, %.loopexit779 ], [ %1066, %._crit_edge894.loopexit ]
  tail call void @_efree(ptr noundef %9) #13
  %1067 = zext i32 %.0686.lcssa to i64
  %1068 = shl nuw nsw i64 %1067, 2
  %1069 = tail call noalias ptr @_emalloc(i64 noundef %1068) #12
  %.not744902 = icmp eq i32 %.0699.lcssa, 0
  br i1 %.not744902, label %._crit_edge908, label %.lr.ph907.preheader

.lr.ph907.preheader:                              ; preds = %._crit_edge894
  %1070 = load ptr, ptr %0, align 8
  br label %.lr.ph907

.lr.ph907:                                        ; preds = %.lr.ph907.preheader, %.loopexit775
  %.2905 = phi ptr [ %1126, %.loopexit775 ], [ %996, %.lr.ph907.preheader ]
  %.2701903 = phi i32 [ %1125, %.loopexit775 ], [ 1, %.lr.ph907.preheader ]
  %1071 = getelementptr inbounds nuw i8, ptr %.2905, i64 4
  %1072 = load i32, ptr %1071, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds %struct._ir_insn, ptr %1070, i64 %1073
  %1075 = getelementptr inbounds nuw i8, ptr %.2905, i64 24
  %1076 = load i32, ptr %1075, align 4
  %1077 = icmp ugt i32 %1076, 1
  br i1 %1077, label %1078, label %1103

1078:                                             ; preds = %.lr.ph907
  %1079 = getelementptr inbounds nuw i8, ptr %1074, i64 2
  %1080 = load i16, ptr %1079, align 2
  %.not930 = icmp eq i16 %1080, 0
  br i1 %.not930, label %.loopexit775, label %.lr.ph901.preheader

.lr.ph901.preheader:                              ; preds = %1078
  %1081 = zext i16 %1080 to i32
  %1082 = getelementptr inbounds nuw i8, ptr %.2905, i64 20
  %1083 = load i32, ptr %1082, align 4
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i32, ptr %1069, i64 %1084
  br label %.lr.ph901

.lr.ph901:                                        ; preds = %.lr.ph901.preheader, %.lr.ph901
  %.0674899 = phi ptr [ %1100, %.lr.ph901 ], [ %1085, %.lr.ph901.preheader ]
  %.pn898 = phi ptr [ %.2710, %.lr.ph901 ], [ %1074, %.lr.ph901.preheader ]
  %.2713897 = phi i32 [ %1101, %.lr.ph901 ], [ %1081, %.lr.ph901.preheader ]
  %.2710 = getelementptr inbounds nuw i8, ptr %.pn898, i64 4
  %1086 = load i32, ptr %.2710, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i32, ptr %14, i64 %1087
  %1089 = load i32, ptr %1088, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds %struct._ir_block, ptr %995, i64 %1090
  store i32 %1089, ptr %.0674899, align 4
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 12
  %1093 = load i32, ptr %1092, align 4
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %1095 = load i32, ptr %1094, align 4
  %1096 = add i32 %1095, 1
  store i32 %1096, ptr %1094, align 4
  %1097 = add i32 %1095, %1093
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw i32, ptr %1069, i64 %1098
  store i32 %.2701903, ptr %1099, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %.0674899, i64 4
  %1101 = add nsw i32 %.2713897, -1
  %1102 = icmp samesign ugt i32 %.2713897, 1
  br i1 %1102, label %.lr.ph901, label %.loopexit775

1103:                                             ; preds = %.lr.ph907
  %1104 = icmp eq i32 %1076, 1
  br i1 %1104, label %1105, label %.loopexit775

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  %1107 = load i32, ptr %1106, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i32, ptr %14, i64 %1108
  %1110 = load i32, ptr %1109, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds %struct._ir_block, ptr %995, i64 %1111
  %1113 = getelementptr inbounds nuw i8, ptr %.2905, i64 20
  %1114 = load i32, ptr %1113, align 4
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw i32, ptr %1069, i64 %1115
  store i32 %1110, ptr %1116, align 4
  %1117 = getelementptr inbounds nuw i8, ptr %1112, i64 12
  %1118 = load i32, ptr %1117, align 4
  %1119 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  %1120 = load i32, ptr %1119, align 4
  %1121 = add i32 %1120, 1
  store i32 %1121, ptr %1119, align 4
  %1122 = add i32 %1120, %1118
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i32, ptr %1069, i64 %1123
  store i32 %.2701903, ptr %1124, align 4
  br label %.loopexit775

.loopexit775:                                     ; preds = %.lr.ph901, %1078, %1105, %1103
  %1125 = add i32 %.2701903, 1
  %1126 = getelementptr inbounds nuw i8, ptr %.2905, i64 52
  %.not744 = icmp ugt i32 %1125, %.0699.lcssa
  br i1 %.not744, label %._crit_edge908, label %.lr.ph907

._crit_edge908:                                   ; preds = %.loopexit775, %._crit_edge894
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.0699.lcssa, ptr %1127, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.0686.lcssa, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %995, ptr %1129, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1069, ptr %1130, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %14, ptr %1131, align 8
  %1132 = load i32, ptr %997, align 4
  %1133 = and i32 %1132, 33554432
  %.not745 = icmp eq i32 %1133, 0
  br i1 %.not745, label %1134, label %1205

1134:                                             ; preds = %._crit_edge908
  %1135 = load ptr, ptr %25, align 8
  %1136 = load i32, ptr %19, align 8
  %1137 = add i32 %1136, 63
  %1138 = lshr i32 %1137, 3
  %1139 = and i32 %1138, 536870904
  %1140 = zext nneg i32 %1139 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %1135, i8 0, i64 %1140, i1 false)
  %1141 = load i64, ptr %1135, align 8
  %1142 = and i64 %1141, 2
  %.not746.not = icmp eq i64 %1142, 0
  br i1 %.not746.not, label %.lr.ph920, label %._crit_edge921

.lr.ph920:                                        ; preds = %1134
  %1143 = or disjoint i64 %1141, 2
  store i64 %1143, ptr %1135, align 8
  %1144 = load ptr, ptr %2, align 8
  store i32 1, ptr %1144, align 4
  br label %1145

1145:                                             ; preds = %.lr.ph920, %.loopexit
  %.0673918 = phi i32 [ 0, %.lr.ph920 ], [ %1146, %.loopexit ]
  %.lcssa910914917 = phi i32 [ 1, %.lr.ph920 ], [ %.lcssa910915, %.loopexit ]
  %1146 = add i32 %.0673918, 1
  %1147 = add i32 %.lcssa910914917, -1
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i32, ptr %1144, i64 %1148
  %1150 = load i32, ptr %1149, align 4
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw %struct._ir_block, ptr %995, i64 %1151
  %1153 = load i32, ptr %1152, align 4
  %1154 = and i32 %1153, -2
  store i32 %1154, ptr %1152, align 4
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1156 = load i32, ptr %1155, align 4
  %1157 = icmp sgt i32 %1156, 1
  br i1 %1157, label %1158, label %1184

1158:                                             ; preds = %1145
  %1159 = getelementptr inbounds nuw i8, ptr %1152, i64 12
  %1160 = load i32, ptr %1159, align 4
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i32, ptr %1069, i64 %1161
  br label %1163

1163:                                             ; preds = %1158, %1179
  %.0912 = phi ptr [ %1162, %1158 ], [ %1181, %1179 ]
  %.3714911 = phi i32 [ %1156, %1158 ], [ %1182, %1179 ]
  %1164 = phi i32 [ %1147, %1158 ], [ %1180, %1179 ]
  %1165 = load i32, ptr %.0912, align 4
  %1166 = lshr i32 %1165, 6
  %1167 = zext nneg i32 %1166 to i64
  %1168 = getelementptr inbounds nuw i64, ptr %1135, i64 %1167
  %1169 = load i64, ptr %1168, align 8
  %1170 = and i32 %1165, 63
  %1171 = zext nneg i32 %1170 to i64
  %1172 = shl nuw i64 1, %1171
  %1173 = and i64 %1172, %1169
  %.not750 = icmp eq i64 %1173, 0
  br i1 %.not750, label %1174, label %1179

1174:                                             ; preds = %1163
  %1175 = or i64 %1172, %1169
  store i64 %1175, ptr %1168, align 8
  %1176 = add i32 %1164, 1
  %1177 = zext i32 %1164 to i64
  %1178 = getelementptr inbounds nuw i32, ptr %1144, i64 %1177
  store i32 %1165, ptr %1178, align 4
  br label %1179

1179:                                             ; preds = %1163, %1174
  %1180 = phi i32 [ %1164, %1163 ], [ %1176, %1174 ]
  %1181 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %1182 = add nsw i32 %.3714911, -1
  %1183 = icmp sgt i32 %.3714911, 1
  br i1 %1183, label %1163, label %.loopexit

1184:                                             ; preds = %1145
  %1185 = icmp eq i32 %1156, 1
  br i1 %1185, label %1186, label %.loopexit

1186:                                             ; preds = %1184
  %1187 = getelementptr inbounds nuw i8, ptr %1152, i64 12
  %1188 = load i32, ptr %1187, align 4
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds nuw i32, ptr %1069, i64 %1189
  %1191 = load i32, ptr %1190, align 4
  %1192 = lshr i32 %1191, 6
  %1193 = zext nneg i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i64, ptr %1135, i64 %1193
  %1195 = load i64, ptr %1194, align 8
  %1196 = and i32 %1191, 63
  %1197 = zext nneg i32 %1196 to i64
  %1198 = shl nuw i64 1, %1197
  %1199 = and i64 %1198, %1195
  %.not749 = icmp eq i64 %1199, 0
  br i1 %.not749, label %1200, label %.loopexit

1200:                                             ; preds = %1186
  %1201 = or i64 %1198, %1195
  store i64 %1201, ptr %1194, align 8
  store i32 %1191, ptr %1149, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %1179, %1186, %1184, %1200
  %.lcssa910915 = phi i32 [ %1147, %1186 ], [ %1147, %1184 ], [ %.lcssa910914917, %1200 ], [ %1180, %1179 ]
  %.not747 = icmp eq i32 %.lcssa910915, 0
  br i1 %.not747, label %._crit_edge921, label %1145

._crit_edge921:                                   ; preds = %.loopexit, %1134
  %.0673.lcssa = phi i32 [ 0, %1134 ], [ %1146, %.loopexit ]
  %1202 = load i32, ptr %1127, align 4
  %.not748 = icmp eq i32 %.0673.lcssa, %1202
  br i1 %.not748, label %1205, label %1203

1203:                                             ; preds = %._crit_edge921
  %1204 = tail call i32 @ir_remove_unreachable_blocks(ptr noundef nonnull %0)
  br label %1205

1205:                                             ; preds = %._crit_edge921, %1203, %._crit_edge908
  %1206 = load ptr, ptr %2, align 8
  tail call void @_efree(ptr noundef %1206) #13
  %1207 = load ptr, ptr %25, align 8
  tail call void @_efree(ptr noundef %1207) #13
  ret i32 1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_remove_unreachable_blocks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not152 = icmp eq i32 %3, 0
  br i1 %.not152, label %.loopexit143, label %.lr.ph160

.lr.ph160:                                        ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %10

10:                                               ; preds = %.lr.ph160, %223
  %.0156 = phi i32 [ 1, %.lr.ph160 ], [ %224, %223 ]
  %.0109155 = phi i32 [ 0, %.lr.ph160 ], [ %.1110, %223 ]
  %.pn137153 = phi ptr [ %5, %.lr.ph160 ], [ %.0113159, %223 ]
  %.0113159 = getelementptr inbounds nuw i8, ptr %.pn137153, i64 52
  %11 = load i32, ptr %.0113159, align 4
  %12 = and i32 %11, 1
  %.not134 = icmp eq i32 %12, 0
  br i1 %.not134, label %223, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.pn137153, i64 68
  %15 = load i32, ptr %14, align 4
  %.not135 = icmp eq i32 %15, 0
  br i1 %.not135, label %190, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.pn137153, i64 64
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %.pn137153, i64 60
  br label %22

22:                                               ; preds = %.lr.ph, %185
  %23 = phi i32 [ %15, %.lr.ph ], [ %186, %185 ]
  %.0107149 = phi ptr [ %20, %.lr.ph ], [ %188, %185 ]
  %.0108148 = phi i32 [ 0, %.lr.ph ], [ %187, %185 ]
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %.0107149, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct._ir_block, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %.not138 = icmp eq i32 %29, 0
  br i1 %.not138, label %30, label %185

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load i32, ptr %31, align 4
  %.not5.i = icmp eq i32 %32, 0
  br i1 %.not5.i, label %ir_remove_predecessor.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %30
  %.val = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %.val, i64 %35
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %.pre6.i = phi i32 [ %.pre7.i, %44 ], [ %32, %.lr.ph.preheader.i ]
  %37 = phi i32 [ %45, %44 ], [ %32, %.lr.ph.preheader.i ]
  %.04.i = phi i32 [ %.1.i, %44 ], [ 0, %.lr.ph.preheader.i ]
  %.0153.i = phi ptr [ %.116.i, %44 ], [ %36, %.lr.ph.preheader.i ]
  %.0172.i = phi ptr [ %47, %44 ], [ %36, %.lr.ph.preheader.i ]
  %.0181.i = phi i32 [ %46, %44 ], [ 0, %.lr.ph.preheader.i ]
  %38 = load i32, ptr %.0172.i, align 4
  %.not.i = icmp eq i32 %38, %.0156
  br i1 %.not.i, label %44, label %39

39:                                               ; preds = %.lr.ph.i
  %.not20.i = icmp eq ptr %.0172.i, %.0153.i
  br i1 %.not20.i, label %41, label %40

40:                                               ; preds = %39
  store i32 %38, ptr %.0153.i, align 4
  %.pre.pre.i = load i32, ptr %31, align 4
  br label %41

41:                                               ; preds = %40, %39
  %.pre.i = phi i32 [ %.pre.pre.i, %40 ], [ %.pre6.i, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 4
  %43 = add i32 %.04.i, 1
  br label %44

44:                                               ; preds = %41, %.lr.ph.i
  %.pre7.i = phi i32 [ %.pre.i, %41 ], [ %.pre6.i, %.lr.ph.i ]
  %45 = phi i32 [ %.pre.i, %41 ], [ %37, %.lr.ph.i ]
  %.116.i = phi ptr [ %42, %41 ], [ %.0153.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %43, %41 ], [ %.04.i, %.lr.ph.i ]
  %46 = add nuw i32 %.0181.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 4
  %48 = icmp ult i32 %46, %45
  br i1 %48, label %.lr.ph.i, label %ir_remove_predecessor.exit

ir_remove_predecessor.exit:                       ; preds = %44, %30
  %.0.lcssa.i = phi i32 [ 0, %30 ], [ %.1.i, %44 ]
  store i32 %.0.lcssa.i, ptr %31, align 4
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %21, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds %struct._ir_insn, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %56 = load i16, ptr %55, align 2
  %.fr.i = freeze i16 %56
  %57 = zext i16 %.fr.i to i32
  %58 = add nuw nsw i32 %57, 64
  %59 = lshr i32 %58, 6
  %60 = zext nneg i32 %59 to i64
  %61 = tail call noalias ptr @_ecalloc(i64 noundef %60, i64 noundef 8) #11
  %.not145.i = icmp eq i16 %.fr.i, 0
  br i1 %.not145.i, label %.thread.i, label %.lr.ph.preheader.i139

.lr.ph.preheader.i139:                            ; preds = %ir_remove_predecessor.exit
  %62 = add nuw nsw i32 %57, 1
  %wide.trip.count.i = zext nneg i32 %62 to i64
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %79, %.lr.ph.preheader.i139
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i139 ], [ %indvars.iv.next.i, %79 ]
  %.0147.i = phi i32 [ 1, %.lr.ph.preheader.i139 ], [ %.1.i141, %79 ]
  %63 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4
  %.not140.i = icmp eq i32 %64, %51
  br i1 %.not140.i, label %79, label %65

65:                                               ; preds = %.lr.ph.i140
  %66 = zext i32 %.0147.i to i64
  %.not141.i = icmp eq i64 %indvars.iv.i, %66
  br i1 %.not141.i, label %70, label %67

67:                                               ; preds = %65
  %68 = sext i32 %.0147.i to i64
  %69 = getelementptr inbounds i32, ptr %54, i64 %68
  store i32 %64, ptr %69, align 4
  br label %70

70:                                               ; preds = %67, %65
  %71 = and i64 %indvars.iv.i, 63
  %72 = shl nuw i64 1, %71
  %73 = lshr i64 %indvars.iv.i, 6
  %74 = and i64 %73, 67108863
  %75 = getelementptr inbounds nuw i64, ptr %61, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, %72
  store i64 %77, ptr %75, align 8
  %78 = add nsw i32 %.0147.i, 1
  br label %79

79:                                               ; preds = %70, %.lr.ph.i140
  %.1.i141 = phi i32 [ %78, %70 ], [ %.0147.i, %.lr.ph.i140 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i140

._crit_edge.i:                                    ; preds = %79
  %80 = add nsw i32 %.1.i141, -1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %139

82:                                               ; preds = %._crit_edge.i
  store i8 91, ptr %54, align 8
  store i16 1, ptr %55, align 2
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._ir_use_list, ptr %83, i64 %53
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %.lr.ph163.i, label %ir_remove_merge_input.exit

.lr.ph163.i:                                      ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %84, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %.not138156.i = icmp eq i16 %.fr.i, 1
  br i1 %.not138156.i, label %.lr.ph163.split.us.i, label %.lr.ph163.split.i

.lr.ph163.split.us.i:                             ; preds = %.lr.ph163.i, %99
  %92 = phi i32 [ %100, %99 ], [ %86, %.lr.ph163.i ]
  %.0126161.us.i = phi i32 [ %101, %99 ], [ 0, %.lr.ph163.i ]
  %.0128160.us.i = phi ptr [ %102, %99 ], [ %91, %.lr.ph163.i ]
  %93 = load i32, ptr %.0128160.us.i, align 4
  %94 = load ptr, ptr %0, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds %struct._ir_insn, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 8
  %98 = icmp eq i8 %97, 59
  br i1 %98, label %.preheader.us.i, label %99

99:                                               ; preds = %.preheader.us.i, %.lr.ph163.split.us.i
  %100 = phi i32 [ %.pre180.i, %.preheader.us.i ], [ %92, %.lr.ph163.split.us.i ]
  %101 = add nuw nsw i32 %.0126161.us.i, 1
  %102 = getelementptr inbounds nuw i8, ptr %.0128160.us.i, i64 4
  %103 = icmp slt i32 %101, %100
  br i1 %103, label %.lr.ph163.split.us.i, label %ir_remove_merge_input.exit

.preheader.us.i:                                  ; preds = %.lr.ph163.split.us.i
  store i8 60, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %105, align 4
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %50, i32 noundef %93) #13
  %.pre180.i = load i32, ptr %85, align 4
  br label %99

.lr.ph163.split.i:                                ; preds = %.lr.ph163.i, %134
  %106 = phi i32 [ %135, %134 ], [ %86, %.lr.ph163.i ]
  %.0126161.i = phi i32 [ %136, %134 ], [ 0, %.lr.ph163.i ]
  %.0128160.i = phi ptr [ %137, %134 ], [ %91, %.lr.ph163.i ]
  %107 = load i32, ptr %.0128160.i, align 4
  %108 = load ptr, ptr %0, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds %struct._ir_insn, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 8
  %112 = icmp eq i8 %111, 59
  br i1 %112, label %.preheader.i, label %134

.preheader.i:                                     ; preds = %.lr.ph163.split.i
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  br label %114

114:                                              ; preds = %131, %.preheader.i
  %indvars.iv173.i = phi i64 [ 2, %.preheader.i ], [ %indvars.iv.next174.i, %131 ]
  %115 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv173.i
  %116 = load i32, ptr %115, align 4
  %117 = trunc i64 %indvars.iv173.i to i32
  %118 = add i32 %117, -1
  %119 = lshr i32 %118, 6
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i64, ptr %61, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = and i32 %118, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw i64 1, %124
  %126 = and i64 %125, %122
  %.not139.i = icmp eq i64 %126, 0
  br i1 %.not139.i, label %128, label %127

127:                                              ; preds = %114
  store i32 %116, ptr %113, align 4
  br label %131

128:                                              ; preds = %114
  %129 = icmp sgt i32 %116, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %116, i32 noundef %107) #13
  br label %131

131:                                              ; preds = %130, %128, %127
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count.i
  br i1 %exitcond177.not.i, label %._crit_edge159.i, label %114

._crit_edge159.i:                                 ; preds = %131
  store i8 60, ptr %110, align 8
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %133, align 4
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %50, i32 noundef %107) #13
  %.pre179.i = load i32, ptr %85, align 4
  br label %134

134:                                              ; preds = %._crit_edge159.i, %.lr.ph163.split.i
  %135 = phi i32 [ %106, %.lr.ph163.split.i ], [ %.pre179.i, %._crit_edge159.i ]
  %136 = add nuw nsw i32 %.0126161.i, 1
  %137 = getelementptr inbounds nuw i8, ptr %.0128160.i, i64 4
  %138 = icmp slt i32 %136, %135
  br i1 %138, label %.lr.ph163.split.i, label %ir_remove_merge_input.exit

139:                                              ; preds = %._crit_edge.i
  %140 = trunc i32 %80 to i16
  store i16 %140, ptr %55, align 2
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._ir_use_list, ptr %141, i64 %53
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %144, 2
  br i1 %145, label %ir_remove_merge_input.exit, label %.lr.ph155.split.preheader.i

.thread.i:                                        ; preds = %ir_remove_predecessor.exit
  store i16 0, ptr %55, align 2
  br label %ir_remove_merge_input.exit

.lr.ph155.split.preheader.i:                      ; preds = %139
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %142, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = add nuw nsw i32 %57, 2
  %wide.trip.count171.i = zext nneg i32 %150 to i64
  br label %.lr.ph155.split.i

.lr.ph155.split.i:                                ; preds = %..loopexit143_crit_edge.i, %.lr.ph155.split.preheader.i
  %151 = phi i32 [ %181, %..loopexit143_crit_edge.i ], [ %144, %.lr.ph155.split.preheader.i ]
  %.1127153.i = phi i32 [ %182, %..loopexit143_crit_edge.i ], [ 0, %.lr.ph155.split.preheader.i ]
  %.1129152.i = phi ptr [ %183, %..loopexit143_crit_edge.i ], [ %149, %.lr.ph155.split.preheader.i ]
  %152 = load i32, ptr %.1129152.i, align 4
  %153 = load ptr, ptr %0, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds %struct._ir_insn, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 8
  %157 = icmp eq i8 %156, 59
  br i1 %157, label %.preheader142.i, label %..loopexit143_crit_edge.i

.preheader142.i:                                  ; preds = %.lr.ph155.split.i, %180
  %indvars.iv168.i = phi i64 [ %indvars.iv.next169.i, %180 ], [ 2, %.lr.ph155.split.i ]
  %.2150.i = phi i32 [ %.3.i, %180 ], [ 2, %.lr.ph155.split.i ]
  %158 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv168.i
  %159 = load i32, ptr %158, align 4
  %160 = trunc i64 %indvars.iv168.i to i32
  %161 = add i32 %160, -1
  %162 = lshr i32 %161, 6
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i64, ptr %61, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = and i32 %161, 63
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw i64 1, %167
  %169 = and i64 %168, %165
  %.not136.i = icmp eq i64 %169, 0
  br i1 %.not136.i, label %177, label %170

170:                                              ; preds = %.preheader142.i
  %171 = zext i32 %.2150.i to i64
  %.not137.i = icmp eq i64 %indvars.iv168.i, %171
  br i1 %.not137.i, label %175, label %172

172:                                              ; preds = %170
  %173 = sext i32 %.2150.i to i64
  %174 = getelementptr inbounds i32, ptr %155, i64 %173
  store i32 %159, ptr %174, align 4
  br label %175

175:                                              ; preds = %172, %170
  %176 = add nsw i32 %.2150.i, 1
  br label %180

177:                                              ; preds = %.preheader142.i
  %178 = icmp sgt i32 %159, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %159, i32 noundef %152) #13
  br label %180

180:                                              ; preds = %179, %177, %175
  %.3.i = phi i32 [ %176, %175 ], [ %.2150.i, %179 ], [ %.2150.i, %177 ]
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.i, label %..loopexit143_crit_edge.loopexit.i, label %.preheader142.i

..loopexit143_crit_edge.loopexit.i:               ; preds = %180
  %.pre.i142 = load i32, ptr %143, align 4
  br label %..loopexit143_crit_edge.i

..loopexit143_crit_edge.i:                        ; preds = %..loopexit143_crit_edge.loopexit.i, %.lr.ph155.split.i
  %181 = phi i32 [ %.pre.i142, %..loopexit143_crit_edge.loopexit.i ], [ %151, %.lr.ph155.split.i ]
  %182 = add nuw nsw i32 %.1127153.i, 1
  %183 = getelementptr inbounds nuw i8, ptr %.1129152.i, i64 4
  %184 = icmp slt i32 %182, %181
  br i1 %184, label %.lr.ph155.split.i, label %ir_remove_merge_input.exit

ir_remove_merge_input.exit:                       ; preds = %..loopexit143_crit_edge.i, %134, %99, %82, %139, %.thread.i
  tail call void @_efree(ptr noundef %61) #13
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %51, i32 noundef %50) #13
  %.pre = load i32, ptr %14, align 4
  br label %185

185:                                              ; preds = %22, %ir_remove_merge_input.exit
  %186 = phi i32 [ %23, %22 ], [ %.pre, %ir_remove_merge_input.exit ]
  %187 = add nuw i32 %.0108148, 1
  %188 = getelementptr inbounds nuw i8, ptr %.0107149, i64 4
  %189 = icmp ult i32 %187, %186
  br i1 %189, label %22, label %.loopexit146

190:                                              ; preds = %13
  %191 = getelementptr inbounds nuw i8, ptr %.pn137153, i64 60
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %0, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds %struct._ir_insn, ptr %193, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, %192
  br i1 %198, label %199, label %.preheader

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %196, align 4
  br label %.loopexit146

.preheader:                                       ; preds = %190, %202
  %.0121 = phi i32 [ %206, %202 ], [ %197, %190 ]
  %.not136 = icmp eq i32 %.0121, 0
  br i1 %.not136, label %.loopexit146, label %202

202:                                              ; preds = %.preheader
  %203 = sext i32 %.0121 to i64
  %204 = getelementptr inbounds %struct._ir_insn, ptr %193, i64 %203, i32 1
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, %192
  br i1 %207, label %208, label %.preheader

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %209, align 4
  br label %.loopexit146

.loopexit146:                                     ; preds = %185, %.preheader, %199, %208
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.pn137153, i64 56
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  store i32 0, ptr %216, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.pn137153, i64 60
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 0, ptr %221, align 4
  %222 = add i32 %.0109155, 1
  br label %223

223:                                              ; preds = %10, %.loopexit146
  %.1110 = phi i32 [ %222, %.loopexit146 ], [ %.0109155, %10 ]
  %224 = add i32 %.0156, 1
  %.not = icmp ugt i32 %224, %3
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %223
  %225 = icmp eq i32 %.1110, 0
  br i1 %225, label %.loopexit143, label %.lr.ph167

.lr.ph167:                                        ; preds = %._crit_edge
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 52
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %229

229:                                              ; preds = %.lr.ph167, %248
  %.1165 = phi i32 [ 1, %.lr.ph167 ], [ %249, %248 ]
  %.1114164 = phi ptr [ %227, %.lr.ph167 ], [ %250, %248 ]
  %.0116163 = phi i32 [ 1, %.lr.ph167 ], [ %.1117, %248 ]
  %.0119162 = phi ptr [ %227, %.lr.ph167 ], [ %.1120, %248 ]
  %230 = load i32, ptr %.1114164, align 4
  %231 = and i32 %230, 1
  %.not132 = icmp eq i32 %231, 0
  br i1 %.not132, label %232, label %248

232:                                              ; preds = %229
  %.not133 = icmp eq ptr %.0119162, %.1114164
  br i1 %.not133, label %244, label %233

233:                                              ; preds = %232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.0119162, ptr noundef nonnull align 4 dereferenceable(52) %.1114164, i64 52, i1 false)
  %234 = load ptr, ptr %228, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.0119162, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %234, i64 %237
  store i32 %.0116163, ptr %238, align 4
  %239 = load ptr, ptr %228, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.0119162, i64 8
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %239, i64 %242
  store i32 %.0116163, ptr %243, align 4
  br label %244

244:                                              ; preds = %233, %232
  %245 = getelementptr inbounds nuw i8, ptr %.0119162, i64 16
  store i32 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %.0119162, i64 52
  %247 = add i32 %.0116163, 1
  br label %248

248:                                              ; preds = %229, %244
  %.1120 = phi ptr [ %.0119162, %229 ], [ %246, %244 ]
  %.1117 = phi i32 [ %.0116163, %229 ], [ %247, %244 ]
  %249 = add i32 %.1165, 1
  %250 = getelementptr inbounds nuw i8, ptr %.1114164, i64 52
  %.not128 = icmp ugt i32 %249, %3
  br i1 %.not128, label %._crit_edge168, label %229

._crit_edge168:                                   ; preds = %248
  %251 = add i32 %.1117, -1
  store i32 %251, ptr %2, align 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %253 = load ptr, ptr %252, align 8
  %.not129174 = icmp eq i32 %251, 0
  br i1 %.not129174, label %.loopexit143, label %.lr.ph179

.lr.ph179:                                        ; preds = %._crit_edge168
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %256

256:                                              ; preds = %.lr.ph179, %.loopexit
  %.2176 = phi i32 [ 1, %.lr.ph179 ], [ %313, %.loopexit ]
  %.pn175 = phi ptr [ %254, %.lr.ph179 ], [ %.2115177, %.loopexit ]
  %.2115177 = getelementptr inbounds nuw i8, ptr %.pn175, i64 52
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.pn175, i64 56
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct._ir_insn, ptr %257, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %.pn175, i64 76
  %263 = load i32, ptr %262, align 4
  %264 = icmp ugt i32 %263, 1
  br i1 %264, label %265, label %289

265:                                              ; preds = %256
  %266 = getelementptr inbounds nuw i8, ptr %.pn175, i64 72
  %267 = load i32, ptr %266, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i32, ptr %253, i64 %268
  br label %270

270:                                              ; preds = %265, %270
  %.0111172 = phi ptr [ %269, %265 ], [ %287, %270 ]
  %.pn131171 = phi ptr [ %261, %265 ], [ %.0112, %270 ]
  %.2118170 = phi i32 [ %263, %265 ], [ %288, %270 ]
  %.0112 = getelementptr inbounds nuw i8, ptr %.pn131171, i64 4
  %271 = load i32, ptr %.0112, align 4
  %272 = load ptr, ptr %255, align 8
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i32, ptr %272, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds %struct._ir_block, ptr %276, i64 %277
  store i32 %275, ptr %.0111172, align 4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4
  %284 = add i32 %282, %280
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i32, ptr %253, i64 %285
  store i32 %.2176, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.0111172, i64 4
  %288 = add i32 %.2118170, -1
  %.not130 = icmp eq i32 %288, 0
  br i1 %.not130, label %.loopexit, label %270

289:                                              ; preds = %256
  %290 = icmp eq i32 %263, 1
  br i1 %290, label %291, label %.loopexit

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %255, align 8
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i32, ptr %294, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds %struct._ir_block, ptr %298, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %.pn175, i64 72
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i32, ptr %253, i64 %303
  store i32 %297, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 4
  %310 = add i32 %308, %306
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i32, ptr %253, i64 %311
  store i32 %.2176, ptr %312, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %270, %291, %289
  %313 = add i32 %.2176, 1
  %.not129 = icmp ugt i32 %313, %251
  br i1 %.not129, label %.loopexit143, label %256

.loopexit143:                                     ; preds = %.loopexit, %1, %._crit_edge168, %._crit_edge
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @ir_build_dominators_tree(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = or i32 %3, 33554432
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 0, ptr %12, align 4
  %.not108 = icmp ult i32 %10, 2
  br i1 %.not108, label %._crit_edge113, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %68
  %.067110 = phi i32 [ %69, %68 ], [ 2, %.lr.ph112.preheader ]
  %.076109 = phi ptr [ %70, %68 ], [ %13, %.lr.ph112.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.076109, i64 24
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.076109, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %8, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, %.067110
  br i1 %21, label %22, label %.loopexit90

22:                                               ; preds = %.lr.ph112
  %23 = load i32, ptr %2, align 4
  %24 = and i32 %23, -33554433
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %25, %22
  %.174 = phi i32 [ %15, %22 ], [ %26, %25 ]
  %.171 = phi ptr [ %19, %22 ], [ %27, %25 ]
  %26 = add i32 %.174, -1
  %27 = getelementptr inbounds nuw i8, ptr %.171, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, %.067110
  br i1 %29, label %.loopexit90, label %25

.loopexit90:                                      ; preds = %25, %.lr.ph112
  %.073 = phi i32 [ %15, %.lr.ph112 ], [ %26, %25 ]
  %.070 = phi ptr [ %19, %.lr.ph112 ], [ %27, %25 ]
  %.068 = phi i32 [ %20, %.lr.ph112 ], [ %28, %25 ]
  %30 = add i32 %.073, -1
  %.not83103 = icmp eq i32 %30, 0
  br i1 %.not83103, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %.loopexit90, %.loopexit88
  %31 = phi i32 [ %48, %.loopexit88 ], [ %30, %.loopexit90 ]
  %.169105 = phi i32 [ %.4, %.loopexit88 ], [ %.068, %.loopexit90 ]
  %.272104 = phi ptr [ %32, %.loopexit88 ], [ %.070, %.loopexit90 ]
  %32 = getelementptr inbounds nuw i8, ptr %.272104, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, %.067110
  br i1 %34, label %.preheader87, label %45

.preheader87:                                     ; preds = %.lr.ph106
  %.not8599 = icmp eq i32 %.169105, %33
  br i1 %.not8599, label %.loopexit88, label %.preheader86

.loopexit:                                        ; preds = %.lr.ph97, %.preheader
  %.3.lcssa = phi i32 [ %.2100, %.preheader ], [ %43, %.lr.ph97 ]
  %.not85 = icmp eq i32 %.3.lcssa, %.1.lcssa
  br i1 %.not85, label %.loopexit88, label %.preheader86

.preheader86:                                     ; preds = %.preheader87, %.loopexit
  %.066101 = phi i32 [ %.1.lcssa, %.loopexit ], [ %33, %.preheader87 ]
  %.2100 = phi i32 [ %.3.lcssa, %.loopexit ], [ %.169105, %.preheader87 ]
  %35 = icmp ugt i32 %.066101, %.2100
  br i1 %35, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader86
  %.1.lcssa = phi i32 [ %.066101, %.preheader86 ], [ %39, %.lr.ph ]
  %36 = icmp ugt i32 %.2100, %.1.lcssa
  br i1 %36, label %.lr.ph97, label %.loopexit

.lr.ph:                                           ; preds = %.preheader86, %.lr.ph
  %.195 = phi i32 [ %39, %.lr.ph ], [ %.066101, %.preheader86 ]
  %37 = zext i32 %.195 to i64
  %38 = getelementptr inbounds nuw %struct._ir_block, ptr %6, i64 %37, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, %.2100
  br i1 %40, label %.lr.ph, label %.preheader

.lr.ph97:                                         ; preds = %.preheader, %.lr.ph97
  %.396 = phi i32 [ %43, %.lr.ph97 ], [ %.2100, %.preheader ]
  %41 = zext i32 %.396 to i64
  %42 = getelementptr inbounds nuw %struct._ir_block, ptr %6, i64 %41, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, %.1.lcssa
  br i1 %44, label %.lr.ph97, label %.loopexit

45:                                               ; preds = %.lr.ph106
  %46 = load i32, ptr %2, align 4
  %47 = and i32 %46, -33554433
  store i32 %47, ptr %2, align 4
  br label %.loopexit88

.loopexit88:                                      ; preds = %.loopexit, %.preheader87, %45
  %.4 = phi i32 [ %.169105, %45 ], [ %.169105, %.preheader87 ], [ %.1.lcssa, %.loopexit ]
  %48 = add i32 %31, -1
  %.not83 = icmp eq i32 %48, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph106

._crit_edge:                                      ; preds = %.loopexit88, %.loopexit90
  %.169.lcssa = phi i32 [ %.068, %.loopexit90 ], [ %.4, %.loopexit88 ]
  %49 = getelementptr inbounds nuw i8, ptr %.076109, i64 28
  store i32 %.169.lcssa, ptr %49, align 4
  %50 = zext i32 %.169.lcssa to i64
  %51 = getelementptr inbounds nuw %struct._ir_block, ptr %6, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %.076109, i64 32
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %._crit_edge
  store i32 %.067110, ptr %56, align 4
  br label %68

60:                                               ; preds = %._crit_edge
  %61 = icmp ult i32 %.067110, %57
  br i1 %61, label %62, label %.preheader89

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.076109, i64 40
  store i32 %57, ptr %63, align 4
  store i32 %.067110, ptr %56, align 4
  br label %68

.preheader89:                                     ; preds = %60, %.preheader89
  %.pn.in = phi i32 [ %65, %.preheader89 ], [ %57, %60 ]
  %.pn = sext i32 %.pn.in to i64
  %64 = getelementptr inbounds %struct._ir_block, ptr %6, i64 %.pn, i32 10
  %65 = load i32, ptr %64, align 4
  %.not84 = icmp ne i32 %65, 0
  %66 = icmp ugt i32 %.067110, %65
  %or.cond = and i1 %.not84, %66
  br i1 %or.cond, label %.preheader89, label %.critedge

.critedge:                                        ; preds = %.preheader89
  %67 = getelementptr inbounds nuw i8, ptr %.076109, i64 40
  store i32 %65, ptr %67, align 4
  store i32 %.067110, ptr %64, align 4
  br label %68

68:                                               ; preds = %59, %.critedge, %62
  %69 = add i32 %.067110, 1
  %70 = getelementptr inbounds nuw i8, ptr %.076109, i64 52
  %.not = icmp ugt i32 %69, %10
  br i1 %.not, label %._crit_edge113, label %.lr.ph112

._crit_edge113:                                   ; preds = %68, %1
  store i32 0, ptr %11, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_find_loops(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 33554432
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %252

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #12
  %16 = add i32 %11, 64
  %17 = lshr i32 %16, 6
  %18 = zext nneg i32 %17 to i64
  %19 = tail call noalias ptr @_ecalloc(i64 noundef %18, i64 noundef 8) #11
  %20 = load i32, ptr %10, align 4
  %21 = mul i32 %20, 3
  %22 = add i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias ptr @_emalloc(i64 noundef %24) #12
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = add i32 %26, 1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %34, i1 false)
  %35 = load i64, ptr %19, align 8
  %36 = and i64 %35, 2
  %.not402.not = icmp eq i64 %36, 0
  br i1 %.not402.not, label %.preheader437.preheader, label %._crit_edge473

.preheader437.preheader:                          ; preds = %9
  %37 = or disjoint i64 %35, 2
  store i64 %37, ptr %19, align 8
  store i32 1, ptr %15, align 4
  br label %.preheader437

.preheader437:                                    ; preds = %.preheader437.backedge, %.preheader437.preheader
  %.sroa.13.2 = phi i32 [ 1, %.preheader437.preheader ], [ %.sroa.13.2.be586, %.preheader437.backedge ]
  %.1359 = phi i32 [ 1, %.preheader437.preheader ], [ %.1359.be, %.preheader437.backedge ]
  %38 = add i32 %.sroa.13.2, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %15, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %25, i64 %42
  %44 = load i32, ptr %43, align 4
  %.not421 = icmp eq i32 %44, 0
  br i1 %.not421, label %45, label %47

45:                                               ; preds = %.preheader437
  %46 = add i32 %.1359, 1
  store i32 %.1359, ptr %43, align 4
  br label %47

47:                                               ; preds = %45, %.preheader437
  %.2360 = phi i32 [ %.1359, %.preheader437 ], [ %46, %45 ]
  %48 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %42
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %.0349457 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.0349457, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %64
  %.0349458 = phi i32 [ %.0349, %64 ], [ %.0349457, %47 ]
  %51 = lshr i32 %.0349458, 6
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %19, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i32 %.0349458, 63
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw i64 1, %56
  %58 = and i64 %54, %57
  %.not424 = icmp eq i64 %58, 0
  br i1 %.not424, label %59, label %64

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i64, ptr %19, i64 %52
  %61 = or i64 %54, %57
  store i64 %61, ptr %60, align 8
  br label %.backedge439

.backedge439:                                     ; preds = %59, %88
  %.0349458.lcssa.sink = phi i32 [ %.0349458, %59 ], [ %74, %88 ]
  %62 = zext i32 %.sroa.13.2 to i64
  %63 = getelementptr inbounds nuw i32, ptr %15, i64 %62
  store i32 %.0349458.lcssa.sink, ptr %63, align 4
  %.sroa.13.2.be = add i32 %.sroa.13.2, 1
  br label %.preheader437.backedge

.preheader437.backedge:                           ; preds = %.backedge439, %.loopexit436
  %.sroa.13.2.be586 = phi i32 [ %.sroa.13.2.be, %.backedge439 ], [ %38, %.loopexit436 ]
  %.1359.be = phi i32 [ %.2360, %.backedge439 ], [ %93, %.loopexit436 ]
  br label %.preheader437

64:                                               ; preds = %.lr.ph
  %65 = zext nneg i32 %.0349458 to i64
  %66 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %65, i32 10
  %.0349 = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.0349, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %64, %47
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %69 = load i32, ptr %68, align 4
  %.not422 = icmp eq i32 %69, 0
  br i1 %.not422, label %.loopexit436, label %.lr.ph463.preheader

.lr.ph463.preheader:                              ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %5, i64 %72
  br label %.lr.ph463

.lr.ph463:                                        ; preds = %.lr.ph463.preheader, %.thread428
  %.0348461 = phi ptr [ %92, %.thread428 ], [ %73, %.lr.ph463.preheader ]
  %.0351460 = phi i32 [ %91, %.thread428 ], [ 0, %.lr.ph463.preheader ]
  %74 = load i32, ptr %.0348461, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %75, i32 7
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %41
  br i1 %78, label %.thread428, label %79

79:                                               ; preds = %.lr.ph463
  %80 = lshr i32 %74, 6
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i64, ptr %19, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = and i32 %74, 63
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = and i64 %83, %86
  %.not423 = icmp eq i64 %87, 0
  br i1 %.not423, label %88, label %.thread428

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i64, ptr %19, i64 %81
  %90 = or i64 %83, %86
  store i64 %90, ptr %89, align 8
  br label %.backedge439

.thread428:                                       ; preds = %79, %.lr.ph463
  %91 = add nuw i32 %.0351460, 1
  %92 = getelementptr inbounds nuw i8, ptr %.0348461, i64 4
  %exitcond.not = icmp eq i32 %91, %69
  br i1 %exitcond.not, label %.loopexit436, label %.lr.ph463

.loopexit436:                                     ; preds = %.thread428, %._crit_edge
  %93 = add i32 %.2360, 1
  %94 = getelementptr inbounds nuw i32, ptr %29, i64 %42
  store i32 %.2360, ptr %94, align 4
  %.not403 = icmp eq i32 %38, 0
  br i1 %.not403, label %._crit_edge473, label %.preheader437.backedge

._crit_edge473:                                   ; preds = %.loopexit436, %9
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 1, ptr %95, align 4
  br label %.preheader434

.loopexit435:                                     ; preds = %._crit_edge479, %.preheader434
  %.1354.lcssa = phi i32 [ %.0353485, %.preheader434 ], [ %.2355.lcssa, %._crit_edge479 ]
  %.not404 = icmp eq i32 %.0353485, %.1354.lcssa
  br i1 %.not404, label %.preheader433, label %.preheader434

.preheader434:                                    ; preds = %._crit_edge473, %.loopexit435
  %.1352486 = phi i32 [ 1, %._crit_edge473 ], [ %.0353485, %.loopexit435 ]
  %.0353485 = phi i32 [ 2, %._crit_edge473 ], [ %.1354.lcssa, %.loopexit435 ]
  %96 = icmp ult i32 %.1352486, %.0353485
  br i1 %96, label %.lr.ph483.preheader, label %.loopexit435

.lr.ph483.preheader:                              ; preds = %.preheader434
  %97 = zext i32 %.1352486 to i64
  %wide.trip.count = zext i32 %.0353485 to i64
  br label %.lr.ph483

.preheader433:                                    ; preds = %.loopexit435
  %98 = icmp ugt i32 %.0353485, 1
  br i1 %98, label %.lr.ph490, label %.loopexit

.lr.ph490:                                        ; preds = %.preheader433
  %99 = shl nuw nsw i32 %17, 3
  %100 = zext nneg i32 %99 to i64
  %101 = zext i32 %.0353485 to i64
  br label %113

.lr.ph483:                                        ; preds = %.lr.ph483.preheader, %._crit_edge479
  %indvars.iv = phi i64 [ %97, %.lr.ph483.preheader ], [ %indvars.iv.next, %._crit_edge479 ]
  %.1354481 = phi i32 [ %.0353485, %.lr.ph483.preheader ], [ %.2355.lcssa, %._crit_edge479 ]
  %102 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %104, i32 9
  %.0346474 = load i32, ptr %105, align 4
  %106 = icmp sgt i32 %.0346474, 0
  br i1 %106, label %.lr.ph478, label %._crit_edge479

.lr.ph478:                                        ; preds = %.lr.ph483, %.lr.ph478
  %.0346476 = phi i32 [ %.0346, %.lr.ph478 ], [ %.0346474, %.lr.ph483 ]
  %.2355475 = phi i32 [ %107, %.lr.ph478 ], [ %.1354481, %.lr.ph483 ]
  %107 = add i32 %.2355475, 1
  %108 = zext i32 %.2355475 to i64
  %109 = getelementptr inbounds nuw i32, ptr %31, i64 %108
  store i32 %.0346476, ptr %109, align 4
  %110 = zext nneg i32 %.0346476 to i64
  %111 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %110, i32 10
  %.0346 = load i32, ptr %111, align 4
  %112 = icmp sgt i32 %.0346, 0
  br i1 %112, label %.lr.ph478, label %._crit_edge479

._crit_edge479:                                   ; preds = %.lr.ph478, %.lr.ph483
  %.2355.lcssa = phi i32 [ %.1354481, %.lr.ph483 ], [ %107, %.lr.ph478 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond519.not, label %.loopexit435, label %.lr.ph483

113:                                              ; preds = %.lr.ph490, %.loopexit431
  %indvars.iv521 = phi i64 [ %101, %.lr.ph490 ], [ %114, %.loopexit431 ]
  %114 = add nsw i64 %indvars.iv521, -1
  %115 = getelementptr i32, ptr %30, i64 %indvars.iv521
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 4
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %122, label %.loopexit431

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %5, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %128 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %117, i32 8
  %129 = getelementptr inbounds nuw i32, ptr %25, i64 %117
  %130 = getelementptr inbounds nuw i32, ptr %29, i64 %117
  %.pre = load i32, ptr %127, align 4
  br label %131

131:                                              ; preds = %172, %122
  %.sroa.13.11 = phi i32 [ 0, %122 ], [ %.sroa.13.12, %172 ]
  %.2 = phi i32 [ %120, %122 ], [ %174, %172 ]
  %.0345 = phi i1 [ false, %122 ], [ %.1, %172 ]
  %.0344 = phi ptr [ %126, %122 ], [ %173, %172 ]
  %132 = load i32, ptr %.0344, align 4
  %.not409 = icmp eq i32 %.pre, %132
  br i1 %.not409, label %172, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %128, align 4
  %.pn11.i = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %.pn11.i, i32 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp ugt i32 %136, %134
  br i1 %137, label %.lr.ph.i, label %ir_dominates.exit

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %138 = phi i64 [ %.pn.i, %.lr.ph.i ], [ %.pn11.i, %133 ]
  %139 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %138, i32 7
  %140 = load i32, ptr %139, align 4
  %.pn.i = zext i32 %140 to i64
  %141 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %.pn.i, i32 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp ugt i32 %142, %134
  br i1 %143, label %.lr.ph.i, label %ir_dominates.exit

ir_dominates.exit:                                ; preds = %.lr.ph.i, %133
  %.010.lcssa.i = phi i32 [ %132, %133 ], [ %140, %.lr.ph.i ]
  %144 = icmp eq i32 %116, %.010.lcssa.i
  br i1 %144, label %145, label %162

145:                                              ; preds = %ir_dominates.exit
  %.not410 = icmp eq i32 %.sroa.13.11, 0
  br i1 %.not410, label %146, label %147

146:                                              ; preds = %145
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %100, i1 false)
  br label %147

147:                                              ; preds = %146, %145
  %148 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %.pn11.i, i32 11
  store i32 0, ptr %148, align 4
  %149 = lshr i32 %132, 6
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i64, ptr %19, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = and i32 %132, 63
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw i64 1, %154
  %156 = and i64 %152, %155
  %.not411 = icmp eq i64 %156, 0
  br i1 %.not411, label %157, label %172

157:                                              ; preds = %147
  %158 = or i64 %152, %155
  store i64 %158, ptr %151, align 8
  %159 = add i32 %.sroa.13.11, 1
  %160 = zext i32 %.sroa.13.11 to i64
  %161 = getelementptr inbounds nuw i32, ptr %15, i64 %160
  store i32 %132, ptr %161, align 4
  br label %172

162:                                              ; preds = %ir_dominates.exit
  %163 = getelementptr inbounds nuw i32, ptr %25, i64 %.pn11.i
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %129, align 4
  %166 = icmp ugt i32 %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i32, ptr %29, i64 %.pn11.i
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %130, align 4
  %171 = icmp ult i32 %169, %170
  %spec.select = select i1 %171, i1 true, i1 %.0345
  br label %172

172:                                              ; preds = %167, %147, %157, %162, %131
  %.sroa.13.12 = phi i32 [ %159, %157 ], [ %.sroa.13.11, %162 ], [ %.sroa.13.11, %131 ], [ %.sroa.13.11, %147 ], [ %.sroa.13.11, %167 ]
  %.1 = phi i1 [ %.0345, %157 ], [ %.0345, %162 ], [ %.0345, %131 ], [ %.0345, %147 ], [ %spec.select, %167 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0344, i64 4
  %174 = add i32 %.2, -1
  %.not412 = icmp eq i32 %174, 0
  br i1 %.not412, label %175, label %131

175:                                              ; preds = %172
  br i1 %.1, label %.loopexit431.loopexit, label %180

.loopexit431.loopexit:                            ; preds = %175
  %176 = load i32, ptr %118, align 4
  %177 = or i32 %176, 16
  store i32 %177, ptr %118, align 4
  %178 = load i32, ptr %6, align 4
  %179 = or i32 %178, 2
  store i32 %179, ptr %6, align 4
  br label %.loopexit431

180:                                              ; preds = %175
  %.not413 = icmp eq i32 %.sroa.13.12, 0
  br i1 %.not413, label %.loopexit431, label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %118, align 4
  %183 = or i32 %182, 8
  store i32 %183, ptr %118, align 4
  %184 = load i32, ptr %6, align 4
  %185 = or i32 %184, 1
  store i32 %185, ptr %6, align 4
  %186 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store i32 1, ptr %186, align 4
  br label %187

187:                                              ; preds = %181, %.backedge
  %.sroa.13.14488 = phi i32 [ %.sroa.13.12, %181 ], [ %.sroa.13.14.be, %.backedge ]
  %188 = add i32 %.sroa.13.14488, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %15, i64 %189
  %191 = load i32, ptr %190, align 4
  br label %192

192:                                              ; preds = %192, %187
  %.3 = phi i32 [ %191, %187 ], [ %196, %192 ]
  %193 = zext i32 %.3 to i64
  %194 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 44
  %196 = load i32, ptr %195, align 4
  %.not415 = icmp eq i32 %196, 0
  br i1 %.not415, label %197, label %192

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 44
  %.not416 = icmp eq i32 %.3, %116
  br i1 %.not416, label %.backedge, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = icmp ne i32 %.3, 1
  %or.cond = and i1 %203, %202
  br i1 %or.cond, label %.backedge, label %204

204:                                              ; preds = %199
  store i32 %116, ptr %198, align 4
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %206 = load i32, ptr %205, align 4
  %.not417 = icmp eq i32 %206, 0
  br i1 %.not417, label %.backedge, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 20
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %5, i64 %210
  br label %212

212:                                              ; preds = %227, %207
  %.sroa.13.16 = phi i32 [ %188, %207 ], [ %.sroa.13.17, %227 ]
  %.4 = phi i32 [ %206, %207 ], [ %229, %227 ]
  %.0342 = phi ptr [ %211, %207 ], [ %228, %227 ]
  %213 = load i32, ptr %.0342, align 4
  %214 = lshr i32 %213, 6
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i64, ptr %19, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = and i32 %213, 63
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw i64 1, %219
  %221 = and i64 %220, %217
  %.not418 = icmp eq i64 %221, 0
  br i1 %.not418, label %222, label %227

222:                                              ; preds = %212
  %223 = or i64 %220, %217
  store i64 %223, ptr %216, align 8
  %224 = add i32 %.sroa.13.16, 1
  %225 = zext i32 %.sroa.13.16 to i64
  %226 = getelementptr inbounds nuw i32, ptr %15, i64 %225
  store i32 %213, ptr %226, align 4
  br label %227

227:                                              ; preds = %212, %222
  %.sroa.13.17 = phi i32 [ %224, %222 ], [ %.sroa.13.16, %212 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0342, i64 4
  %229 = add i32 %.4, -1
  %.not419 = icmp eq i32 %229, 0
  br i1 %.not419, label %.backedge, label %212

.backedge:                                        ; preds = %227, %197, %204, %199
  %.sroa.13.14.be = phi i32 [ %188, %199 ], [ %188, %204 ], [ %188, %197 ], [ %.sroa.13.17, %227 ]
  %.not414 = icmp eq i32 %.sroa.13.14.be, 0
  br i1 %.not414, label %.loopexit431, label %187

.loopexit431:                                     ; preds = %.backedge, %.loopexit431.loopexit, %180, %113
  %.wide = icmp ugt i64 %114, 1
  br i1 %.wide, label %113, label %._crit_edge491

._crit_edge491:                                   ; preds = %.loopexit431
  %230 = load i32, ptr %6, align 4
  %231 = and i32 %230, 1
  %.not405.not = icmp eq i32 %231, 0
  br i1 %.not405.not, label %.loopexit, label %.lr.ph493.preheader

.lr.ph493.preheader:                              ; preds = %._crit_edge491
  %wide.trip.count528 = zext i32 %.0353485 to i64
  br label %.lr.ph493

.lr.ph493:                                        ; preds = %.lr.ph493.preheader, %251
  %indvars.iv524 = phi i64 [ 1, %.lr.ph493.preheader ], [ %indvars.iv.next525, %251 ]
  %232 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv524
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 44
  %237 = load i32, ptr %236, align 4
  %.not406 = icmp eq i32 %237, 0
  br i1 %.not406, label %251, label %238

238:                                              ; preds = %.lr.ph493
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %235, align 4
  %244 = lshr i32 %243, 3
  %245 = and i32 %244, 1
  %spec.select425 = add i32 %245, %242
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 48
  store i32 %spec.select425, ptr %246, align 4
  %247 = and i32 %243, 516
  %.not408 = icmp eq i32 %247, 0
  br i1 %.not408, label %251, label %248

248:                                              ; preds = %238
  %249 = load i32, ptr %240, align 4
  %250 = or i32 %249, 512
  store i32 %250, ptr %240, align 4
  br label %251

251:                                              ; preds = %.lr.ph493, %248, %238
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count528
  br i1 %exitcond529.not, label %.loopexit, label %.lr.ph493

.loopexit:                                        ; preds = %251, %.preheader433, %._crit_edge491
  tail call void @_efree(ptr noundef %25) #13
  tail call void @_efree(ptr noundef %15) #13
  tail call void @_efree(ptr noundef nonnull %19) #13
  br label %252

252:                                              ; preds = %1, %.loopexit
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_schedule_blocks(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 64
  %5 = lshr i32 %4, 6
  %6 = zext nneg i32 %5 to i64
  %7 = tail call noalias ptr @_ecalloc(i64 noundef %6, i64 noundef 8) #11
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #12
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %15
  %.not443 = icmp eq i32 %13, 0
  br i1 %.not443, label %.preheader433, label %.lr.ph

.preheader433:                                    ; preds = %.lr.ph, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %29

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0325444 = phi i32 [ %28, %.lr.ph ], [ 1, %1 ]
  %20 = and i32 %.0325444, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = lshr i32 %.0325444, 6
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %7, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, %22
  store i64 %27, ptr %25, align 8
  %28 = add i32 %.0325444, 1
  %.not = icmp ugt i32 %28, %13
  br i1 %.not, label %.preheader433, label %.lr.ph

.loopexit507:                                     ; preds = %.thread420, %197, %169, %163
  br label %29

29:                                               ; preds = %.loopexit507, %.preheader433
  %.sroa.4.0 = phi i32 [ 0, %.preheader433 ], [ %.0323, %.loopexit507 ]
  %.0343 = phi i32 [ 0, %.preheader433 ], [ %71, %.loopexit507 ]
  %.0339 = phi i1 [ false, %.preheader433 ], [ %spec.select414, %.loopexit507 ]
  %.0332 = phi i32 [ undef, %.preheader433 ], [ %.2334426, %.loopexit507 ]
  %.0326 = phi i32 [ undef, %.preheader433 ], [ %.2328428, %.loopexit507 ]
  %30 = zext i32 %.sroa.4.0 to i64
  %31 = getelementptr inbounds nuw i64, ptr %7, i64 %30
  br label %32

32:                                               ; preds = %34, %29
  %.0324 = phi ptr [ %31, %29 ], [ %35, %34 ]
  %.0323 = phi i32 [ %.sroa.4.0, %29 ], [ %36, %34 ]
  %33 = load i64, ptr %.0324, align 8
  %.not386 = icmp eq i64 %33, 0
  br i1 %.not386, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.0324, i64 8
  %36 = add i32 %.0323, 1
  %37 = icmp ult i32 %36, %5
  br i1 %37, label %32, label %.thread

38:                                               ; preds = %32
  %39 = shl i32 %.0323, 6
  %40 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %33, i1 true)
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = add i64 %33, -1
  %44 = and i64 %43, %33
  store i64 %44, ptr %.0324, align 8
  %.not387 = icmp eq i32 %42, -1
  br i1 %.not387, label %.thread, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %17, align 8
  %47 = zext i32 %42 to i64
  %48 = getelementptr inbounds nuw %struct._ir_block, ptr %46, i64 %47
  br label %49

49:                                               ; preds = %.backedge, %45
  %.0348 = phi ptr [ %48, %45 ], [ %.0348.be, %.backedge ]
  %.0346 = phi i32 [ 0, %45 ], [ %.1347, %.backedge ]
  %.1344 = phi i32 [ %.0343, %45 ], [ %71, %.backedge ]
  %.1340 = phi i1 [ %.0339, %45 ], [ %spec.select414, %.backedge ]
  %.1333 = phi i32 [ %.0332, %45 ], [ %.1333.be, %.backedge ]
  %.1327 = phi i32 [ %.0326, %45 ], [ %.1327.be, %.backedge ]
  %.1 = phi i32 [ %42, %45 ], [ %.1.be, %.backedge ]
  %50 = load i32, ptr %.0348, align 4
  %51 = and i32 %50, 128
  %.not396 = icmp eq i32 %51, 0
  br i1 %.not396, label %70, label %52

52:                                               ; preds = %49
  %53 = add i32 %.1, -1
  %54 = lshr i32 %53, 6
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i64, ptr %7, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i32 %53, 63
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %57, %60
  %.not397 = icmp eq i64 %61, 0
  br i1 %.not397, label %70, label %62

62:                                               ; preds = %52
  %63 = xor i64 %60, -1
  %64 = and i64 %57, %63
  store i64 %64, ptr %56, align 8
  %65 = add i32 %.1344, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %12, i64 %66
  store i32 %53, ptr %67, align 4
  %68 = zext i32 %53 to i64
  %69 = getelementptr inbounds nuw i32, ptr %16, i64 %68
  store i32 %65, ptr %69, align 4
  %.not398 = icmp ne i32 %53, %65
  %spec.select = select i1 %.not398, i1 true, i1 %.1340
  br label %70

70:                                               ; preds = %62, %52, %49
  %.2345 = phi i32 [ %.1344, %52 ], [ %.1344, %49 ], [ %65, %62 ]
  %.2341 = phi i1 [ %.1340, %52 ], [ %.1340, %49 ], [ %spec.select, %62 ]
  %71 = add i32 %.2345, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %12, i64 %72
  store i32 %.1, ptr %73, align 4
  %74 = zext i32 %.1 to i64
  %75 = getelementptr inbounds nuw i32, ptr %16, i64 %74
  store i32 %71, ptr %75, align 4
  %.not399 = icmp ne i32 %.1, %71
  %spec.select414 = select i1 %.not399, i1 true, i1 %.2341
  %76 = load i32, ptr %.0348, align 4
  %77 = and i32 %76, 64
  %.not400 = icmp eq i32 %77, 0
  %.1347 = select i1 %.not400, i32 %.1, i32 %.0346
  %78 = getelementptr inbounds nuw i8, ptr %.0348, i64 16
  %79 = load i32, ptr %78, align 4
  switch i32 %79, label %.lr.ph450.preheader [
    i32 1, label %80
    i32 0, label %.thread420
  ]

80:                                               ; preds = %70
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0348, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 6
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i64, ptr %7, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = and i32 %86, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = and i64 %93, %90
  %.not410 = icmp eq i64 %94, 0
  br i1 %.not410, label %.thread420, label %95

95:                                               ; preds = %80
  %96 = zext i32 %86 to i64
  %97 = getelementptr inbounds nuw %struct._ir_block, ptr %46, i64 %96
  br label %.loopexit432

.lr.ph450.preheader:                              ; preds = %70
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0348, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %98, i64 %101
  br label %.lr.ph450

.lr.ph450:                                        ; preds = %.lr.ph450.preheader, %158
  %.2449 = phi i32 [ %159, %158 ], [ 0, %.lr.ph450.preheader ]
  %.3329448 = phi i32 [ %.4330, %158 ], [ %.1327, %.lr.ph450.preheader ]
  %.0331447 = phi ptr [ %160, %158 ], [ %102, %.lr.ph450.preheader ]
  %.3335446 = phi i32 [ %.4336, %158 ], [ %.1333, %.lr.ph450.preheader ]
  %.1352445 = phi ptr [ %.2353, %158 ], [ null, %.lr.ph450.preheader ]
  %103 = load i32, ptr %.0331447, align 4
  %104 = lshr i32 %103, 6
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %7, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = and i32 %103, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = and i64 %110, %107
  %.not402 = icmp eq i64 %111, 0
  br i1 %.not402, label %158, label %112

112:                                              ; preds = %.lr.ph450
  %113 = zext i32 %103 to i64
  %114 = getelementptr inbounds nuw %struct._ir_block, ptr %46, i64 %113
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._ir_insn, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 8
  switch i8 %120, label %147 [
    i8 92, label %121
    i8 93, label %121
    i8 95, label %130
    i8 94, label %135
    i8 90, label %140
  ]

121:                                              ; preds = %112, %112
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 8
  %.not407 = icmp eq i32 %123, 0
  br i1 %.not407, label %124, label %149

124:                                              ; preds = %121
  %125 = udiv i32 100, %79
  %126 = load i32, ptr %114, align 4
  %127 = lshr i32 %126, 6
  %128 = and i32 %127, 1
  %129 = xor i32 %128, 1
  %spec.select415 = add nuw nsw i32 %129, %125
  br label %149

130:                                              ; preds = %112
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %132 = load i32, ptr %131, align 8
  %.not406 = icmp eq i32 %132, 0
  br i1 %.not406, label %133, label %149

133:                                              ; preds = %130
  %134 = udiv i32 100, %79
  br label %149

135:                                              ; preds = %112
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %137 = load i32, ptr %136, align 4
  %.not405 = icmp eq i32 %137, 0
  br i1 %.not405, label %138, label %149

138:                                              ; preds = %135
  %139 = udiv i32 100, %79
  br label %149

140:                                              ; preds = %112
  %141 = load i32, ptr %19, align 8
  %142 = and i32 %141, 32768
  %.not403 = icmp eq i32 %142, 0
  br i1 %.not403, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %114, align 4
  %145 = and i32 %144, 64
  %.not404 = icmp eq i32 %145, 0
  br i1 %.not404, label %146, label %149

146:                                              ; preds = %143, %140
  br label %149

147:                                              ; preds = %112
  %148 = udiv i32 100, %79
  br label %149

149:                                              ; preds = %124, %143, %133, %130, %147, %146, %135, %138, %121
  %.0337 = phi i32 [ %123, %121 ], [ %132, %130 ], [ %134, %133 ], [ %137, %135 ], [ %139, %138 ], [ 1, %146 ], [ %148, %147 ], [ %spec.select415, %124 ], [ 99, %143 ]
  %.not409 = icmp eq ptr %.1352445, null
  br i1 %.not409, label %157, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.1352445, i64 48
  %154 = load i32, ptr %153, align 4
  %155 = icmp ugt i32 %152, %154
  %156 = icmp ugt i32 %.0337, %.3335446
  %or.cond416 = select i1 %155, i1 true, i1 %156
  br i1 %or.cond416, label %157, label %158

157:                                              ; preds = %150, %149
  br label %158

158:                                              ; preds = %150, %.lr.ph450, %157
  %.2353 = phi ptr [ %114, %157 ], [ %.1352445, %.lr.ph450 ], [ %.1352445, %150 ]
  %.4336 = phi i32 [ %.0337, %157 ], [ %.3335446, %.lr.ph450 ], [ %.3335446, %150 ]
  %.4330 = phi i32 [ %103, %157 ], [ %.3329448, %.lr.ph450 ], [ %.3329448, %150 ]
  %159 = add nuw i32 %.2449, 1
  %160 = getelementptr inbounds nuw i8, ptr %.0331447, i64 4
  %exitcond.not = icmp eq i32 %159, %79
  br i1 %exitcond.not, label %.loopexit432, label %.lr.ph450

.loopexit432:                                     ; preds = %158, %95
  %.0351 = phi ptr [ %97, %95 ], [ %.2353, %158 ]
  %.2334 = phi i32 [ %.1333, %95 ], [ %.4336, %158 ]
  %.2328 = phi i32 [ %86, %95 ], [ %.4330, %158 ]
  %.not411 = icmp eq ptr %.0351, null
  br i1 %.not411, label %.thread420, label %206

.thread420:                                       ; preds = %70, %80, %.loopexit432
  %.2328428 = phi i32 [ %.2328, %.loopexit432 ], [ %.1327, %70 ], [ %86, %80 ]
  %.2334426 = phi i32 [ %.2334, %.loopexit432 ], [ %.1333, %70 ], [ %.1333, %80 ]
  %161 = icmp ne i32 %77, 0
  %162 = icmp ne i32 %.1347, 0
  %or.cond = select i1 %161, i1 %162, i1 false
  br i1 %or.cond, label %163, label %.loopexit507

163:                                              ; preds = %.thread420
  %164 = zext i32 %.0346 to i64
  %165 = getelementptr inbounds nuw %struct._ir_block, ptr %46, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %.loopexit507

169:                                              ; preds = %163
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct._ir_insn, ptr %170, i64 %173
  %175 = load i8, ptr %174, align 8
  %176 = icmp eq i8 %175, 100
  br i1 %176, label %177, label %.loopexit507

177:                                              ; preds = %169
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = lshr i32 %183, 6
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i64, ptr %7, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = and i32 %183, 63
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw i64 1, %189
  %191 = and i64 %190, %187
  %.not412 = icmp eq i64 %191, 0
  br i1 %.not412, label %192, label %197

192:                                              ; preds = %177
  %193 = add i32 %180, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %178, i64 %194
  %196 = load i32, ptr %195, align 4
  %.pre480 = lshr i32 %196, 6
  %.pre481 = zext nneg i32 %.pre480 to i64
  %.pre483 = and i32 %196, 63
  %.pre485 = zext nneg i32 %.pre483 to i64
  %.pre487 = shl nuw i64 1, %.pre485
  br label %197

197:                                              ; preds = %192, %177
  %.pre-phi488 = phi i64 [ %.pre487, %192 ], [ %190, %177 ]
  %.pre-phi482 = phi i64 [ %.pre481, %192 ], [ %185, %177 ]
  %.3 = phi i32 [ %196, %192 ], [ %183, %177 ]
  %198 = getelementptr inbounds nuw i64, ptr %7, i64 %.pre-phi482
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %.pre-phi488, %199
  %.not413 = icmp eq i64 %200, 0
  br i1 %.not413, label %.loopexit507, label %201

201:                                              ; preds = %197
  %202 = zext i32 %.3 to i64
  %203 = getelementptr inbounds nuw %struct._ir_block, ptr %46, i64 %202
  %204 = xor i64 %.pre-phi488, -1
  %205 = and i64 %199, %204
  store i64 %205, ptr %198, align 8
  br label %.backedge

206:                                              ; preds = %.loopexit432
  %207 = and i32 %.2328, 63
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw i64 1, %208
  %210 = xor i64 %209, -1
  %211 = lshr i32 %.2328, 6
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i64, ptr %7, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, %210
  store i64 %215, ptr %213, align 8
  br label %.backedge

.backedge:                                        ; preds = %206, %201
  %.0348.be = phi ptr [ %.0351, %206 ], [ %203, %201 ]
  %.1333.be = phi i32 [ %.2334, %206 ], [ %.2334426, %201 ]
  %.1327.be = phi i32 [ %.2328, %206 ], [ %.2328428, %201 ]
  %.1.be = phi i32 [ %.2328, %206 ], [ %.3, %201 ]
  br label %49

.thread:                                          ; preds = %38, %34
  br i1 %.0339, label %216, label %.loopexit

216:                                              ; preds = %.thread
  %217 = mul nuw nsw i64 %15, 52
  %218 = tail call noalias ptr @_emalloc(i64 noundef %217) #12
  %219 = load ptr, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %219, i8 0, i64 52, i1 false)
  %.not388454 = icmp eq i32 %.0343, 0
  br i1 %.not388454, label %.preheader431, label %.lr.ph458

.lr.ph458:                                        ; preds = %216
  %220 = load ptr, ptr %17, align 8
  br label %223

.preheader431:                                    ; preds = %256, %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %222 = load i32, ptr %221, align 8
  %.not466 = icmp eq i32 %222, 0
  br i1 %.not466, label %._crit_edge, label %.lr.ph460

223:                                              ; preds = %.lr.ph458, %256
  %.5456 = phi i32 [ 1, %.lr.ph458 ], [ %257, %256 ]
  %.pn455 = phi ptr [ %218, %.lr.ph458 ], [ %.2350457, %256 ]
  %.2350457 = getelementptr inbounds nuw i8, ptr %.pn455, i64 52
  %224 = zext i32 %.5456 to i64
  %225 = getelementptr inbounds nuw i32, ptr %12, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %struct._ir_block, ptr %220, i64 %227
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.2350457, ptr noundef nonnull align 4 dereferenceable(52) %228, i64 52, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %.pn455, i64 80
  %230 = load i32, ptr %229, align 4
  %.not392 = icmp eq i32 %230, 0
  br i1 %.not392, label %235, label %231

231:                                              ; preds = %223
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw i32, ptr %16, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %229, align 4
  br label %235

235:                                              ; preds = %231, %223
  %236 = getelementptr inbounds nuw i8, ptr %.pn455, i64 88
  %237 = load i32, ptr %236, align 4
  %.not393 = icmp eq i32 %237, 0
  br i1 %.not393, label %242, label %238

238:                                              ; preds = %235
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw i32, ptr %16, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %236, align 4
  br label %242

242:                                              ; preds = %238, %235
  %243 = getelementptr inbounds nuw i8, ptr %.pn455, i64 92
  %244 = load i32, ptr %243, align 4
  %.not394 = icmp eq i32 %244, 0
  br i1 %.not394, label %249, label %245

245:                                              ; preds = %242
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw i32, ptr %16, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %243, align 4
  br label %249

249:                                              ; preds = %245, %242
  %250 = getelementptr inbounds nuw i8, ptr %.pn455, i64 96
  %251 = load i32, ptr %250, align 4
  %.not395 = icmp eq i32 %251, 0
  br i1 %.not395, label %256, label %252

252:                                              ; preds = %249
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw i32, ptr %16, i64 %253
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %250, align 4
  br label %256

256:                                              ; preds = %249, %252
  %257 = add i32 %.5456, 1
  %.not388 = icmp ugt i32 %257, %.0343
  br i1 %.not388, label %.preheader431, label %223

.lr.ph460:                                        ; preds = %.preheader431, %266
  %258 = phi i32 [ %267, %266 ], [ %222, %.preheader431 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %266 ], [ 0, %.preheader431 ]
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv
  %261 = load i32, ptr %260, align 4
  %.not391 = icmp eq i32 %261, 0
  br i1 %.not391, label %266, label %262

262:                                              ; preds = %.lr.ph460
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw i32, ptr %16, i64 %263
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %260, align 4
  %.pre = load i32, ptr %221, align 8
  br label %266

266:                                              ; preds = %.lr.ph460, %262
  %267 = phi i32 [ %258, %.lr.ph460 ], [ %.pre, %262 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %268 = zext i32 %267 to i64
  %269 = icmp samesign ult i64 %indvars.iv.next, %268
  br i1 %269, label %.lr.ph460, label %._crit_edge

._crit_edge:                                      ; preds = %266, %.preheader431
  %270 = load ptr, ptr %17, align 8
  tail call void @_efree(ptr noundef %270) #13
  store ptr %218, ptr %17, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %272 = load ptr, ptr %271, align 8
  %.not389 = icmp eq ptr %272, null
  br i1 %.not389, label %.loopexit430, label %.preheader429

.preheader429:                                    ; preds = %._crit_edge
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.loopexit430, label %.lr.ph462

.lr.ph462:                                        ; preds = %.preheader429, %.lr.ph462
  %276 = phi i32 [ %289, %.lr.ph462 ], [ %274, %.preheader429 ]
  %277 = phi ptr [ %288, %.lr.ph462 ], [ %273, %.preheader429 ]
  %.0322461 = phi i32 [ %286, %.lr.ph462 ], [ 0, %.preheader429 ]
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw i32, ptr %16, i64 %278
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %277, align 4
  %281 = add i32 %.0322461, 1
  %282 = load ptr, ptr %272, align 8
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw i32, ptr %282, i64 %283
  %285 = load i32, ptr %284, align 4
  %.reass = add i32 %.0322461, 2
  %286 = add i32 %.reass, %285
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i32, ptr %282, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %.loopexit430, label %.lr.ph462

.loopexit430:                                     ; preds = %.lr.ph462, %.preheader429, %._crit_edge
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %292 = load ptr, ptr %291, align 8
  %.not390 = icmp eq ptr %292, null
  br i1 %.not390, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit430
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %.lr.ph464, label %.loopexit

.lr.ph464:                                        ; preds = %.preheader, %.lr.ph464
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %.lr.ph464 ], [ 1, %.preheader ]
  %296 = load ptr, ptr %291, align 8
  %297 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv477
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i32, ptr %16, i64 %299
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %297, align 4
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %302 = load i32, ptr %293, align 8
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next478, %303
  br i1 %304, label %.lr.ph464, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph464, %.preheader, %.loopexit430, %.thread
  tail call void @_efree(ptr noundef %12) #13
  tail call void @_efree(ptr noundef %7) #13
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @ir_skip_empty_target_blocks(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %struct._ir_block, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 70
  %9 = icmp eq i32 %8, 64
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %13 = phi i64 [ %5, %.lr.ph ], [ %19, %12 ]
  %14 = getelementptr inbounds nuw %struct._ir_block, ptr %4, i64 %13, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct._ir_block, ptr %4, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 70
  %23 = icmp eq i32 %22, 64
  br i1 %23, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %12, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %18, %12 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @ir_skip_empty_next_blocks(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %1, %4
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %.078 = phi i32 [ %1, %.lr.ph ], [ %15, %14 ]
  %9 = zext i32 %.078 to i64
  %10 = getelementptr inbounds nuw %struct._ir_block, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 66
  %13 = icmp eq i32 %12, 64
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %8
  %15 = add i32 %.078, 1
  %16 = icmp ugt i32 %15, %4
  br i1 %16, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %14, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ %.078, %8 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ir_get_true_false_blocks(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #8 {
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._ir_block, ptr %7, i64 %8, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %struct._ir_block, ptr %7, i64 %17, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._ir_insn, ptr %16, i64 %20
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 92
  %24 = getelementptr inbounds nuw %struct._ir_block, ptr %7, i64 %17
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 70
  %27 = icmp eq i32 %26, 64
  br i1 %23, label %28, label %61

28:                                               ; preds = %5
  br i1 %27, label %.lr.ph.i, label %ir_skip_empty_target_blocks.exit

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %29 = phi i64 [ %35, %.lr.ph.i ], [ %17, %28 ]
  %30 = getelementptr inbounds nuw %struct._ir_block, ptr %7, i64 %29, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %10, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._ir_block, ptr %7, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 70
  %39 = icmp eq i32 %38, 64
  br i1 %39, label %.lr.ph.i, label %ir_skip_empty_target_blocks.exit

ir_skip_empty_target_blocks.exit:                 ; preds = %.lr.ph.i, %28
  %.0.lcssa.i = phi i32 [ %15, %28 ], [ %34, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %2, align 4
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %struct._ir_block, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 70
  %47 = icmp eq i32 %46, 64
  br i1 %47, label %.lr.ph.i29, label %ir_skip_empty_target_blocks.exit30

.lr.ph.i29:                                       ; preds = %ir_skip_empty_target_blocks.exit
  %48 = load ptr, ptr %9, align 8
  br label %49

49:                                               ; preds = %49, %.lr.ph.i29
  %50 = phi i64 [ %43, %.lr.ph.i29 ], [ %56, %49 ]
  %51 = getelementptr inbounds nuw %struct._ir_block, ptr %42, i64 %50, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %48, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct._ir_block, ptr %42, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 70
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %49, label %ir_skip_empty_target_blocks.exit30

ir_skip_empty_target_blocks.exit30:               ; preds = %49, %ir_skip_empty_target_blocks.exit
  %.0.lcssa.i28 = phi i32 [ %41, %ir_skip_empty_target_blocks.exit ], [ %55, %49 ]
  store i32 %.0.lcssa.i28, ptr %3, align 4
  br label %94

61:                                               ; preds = %5
  br i1 %27, label %.lr.ph.i32, label %ir_skip_empty_target_blocks.exit33

.lr.ph.i32:                                       ; preds = %61, %.lr.ph.i32
  %62 = phi i64 [ %68, %.lr.ph.i32 ], [ %17, %61 ]
  %63 = getelementptr inbounds nuw %struct._ir_block, ptr %7, i64 %62, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %10, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct._ir_block, ptr %7, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 70
  %72 = icmp eq i32 %71, 64
  br i1 %72, label %.lr.ph.i32, label %ir_skip_empty_target_blocks.exit33

ir_skip_empty_target_blocks.exit33:               ; preds = %.lr.ph.i32, %61
  %.0.lcssa.i31 = phi i32 [ %15, %61 ], [ %67, %.lr.ph.i32 ]
  store i32 %.0.lcssa.i31, ptr %3, align 4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw %struct._ir_block, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 70
  %80 = icmp eq i32 %79, 64
  br i1 %80, label %.lr.ph.i35, label %ir_skip_empty_target_blocks.exit36

.lr.ph.i35:                                       ; preds = %ir_skip_empty_target_blocks.exit33
  %81 = load ptr, ptr %9, align 8
  br label %82

82:                                               ; preds = %82, %.lr.ph.i35
  %83 = phi i64 [ %76, %.lr.ph.i35 ], [ %89, %82 ]
  %84 = getelementptr inbounds nuw %struct._ir_block, ptr %75, i64 %83, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %81, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct._ir_block, ptr %75, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 70
  %93 = icmp eq i32 %92, 64
  br i1 %93, label %82, label %ir_skip_empty_target_blocks.exit36

ir_skip_empty_target_blocks.exit36:               ; preds = %82, %ir_skip_empty_target_blocks.exit33
  %.0.lcssa.i34 = phi i32 [ %74, %ir_skip_empty_target_blocks.exit33 ], [ %88, %82 ]
  store i32 %.0.lcssa.i34, ptr %2, align 4
  br label %94

94:                                               ; preds = %ir_skip_empty_target_blocks.exit36, %ir_skip_empty_target_blocks.exit30
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %1, %96
  br i1 %97, label %ir_skip_empty_next_blocks.exit, label %98

98:                                               ; preds = %94
  %99 = add i32 %1, 1
  %100 = icmp ugt i32 %99, %96
  br i1 %100, label %ir_skip_empty_next_blocks.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %98
  %101 = load ptr, ptr %6, align 8
  br label %102

102:                                              ; preds = %108, %.lr.ph.i37
  %.078.i = phi i32 [ %99, %.lr.ph.i37 ], [ %109, %108 ]
  %103 = zext i32 %.078.i to i64
  %104 = getelementptr inbounds nuw %struct._ir_block, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 66
  %107 = icmp eq i32 %106, 64
  br i1 %107, label %108, label %ir_skip_empty_next_blocks.exit

108:                                              ; preds = %102
  %109 = add i32 %.078.i, 1
  %110 = icmp ugt i32 %109, %96
  br i1 %110, label %ir_skip_empty_next_blocks.exit, label %102

ir_skip_empty_next_blocks.exit:                   ; preds = %108, %102, %98, %94
  %111 = phi i32 [ 0, %94 ], [ 0, %98 ], [ 0, %108 ], [ %.078.i, %102 ]
  store i32 %111, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ir_try_split_if_cmp(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 8
  %11 = add i8 %10, -14
  %or.cond = icmp ult i8 %11, 10
  br i1 %or.cond, label %12, label %253

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %253

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %17
  %19 = load i8, ptr %18, align 8
  %.off = add i8 %19, -66
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %253, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._ir_use_list, ptr %22, i64 %8, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %253

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %29
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 59
  br i1 %32, label %33, label %253

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, 3
  br i1 %36, label %37, label %253

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %253

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct._ir_use_list, ptr %22, i64 %29, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %253

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %52
  %54 = load i8, ptr %53, align 8
  %.off364 = add i8 %54, -66
  %switch365 = icmp ult i8 %.off364, 3
  br i1 %switch365, label %55, label %63

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %253

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %60
  %62 = load i8, ptr %61, align 8
  %.off366 = add i8 %62, -66
  %switch367 = icmp ult i8 %.off366, 3
  br i1 %switch367, label %253, label %63

63:                                               ; preds = %59, %51
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %64
  %66 = getelementptr inbounds %struct._ir_use_list, ptr %22, i64 %64, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %253

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %74
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %76
  %78 = load i8, ptr %75, align 8
  %79 = icmp eq i8 %78, 98
  br i1 %79, label %80, label %253

80:                                               ; preds = %69
  %81 = load i8, ptr %77, align 8
  %82 = icmp eq i8 %81, 98
  br i1 %82, label %.cont377, label %253

.cont377:                                         ; preds = %80
  %83 = sext i32 %2 to i64
  %84 = getelementptr inbounds %struct._ir_use_list, ptr %22, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %84, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %91
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 92
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = load i32, ptr %95, align 4
  %.1392 = select i1 %94, i32 %90, i32 %96
  %.1 = select i1 %94, i32 %96, i32 %90
  br i1 %50, label %97, label %101

97:                                               ; preds = %.cont377
  %98 = sext i32 %49 to i64
  %99 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %98
  %100 = load i8, ptr %99, align 8
  %.off368 = add i8 %100, -66
  %switch369 = icmp ult i8 %.off368, 3
  br i1 %switch369, label %101, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 12
  %.pre396 = load i32, ptr %.phi.trans.insert, align 4
  br label %105

101:                                              ; preds = %97, %.cont377
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %48, align 8
  store i32 %49, ptr %102, align 4
  %104 = load i32, ptr %72, align 8
  store i32 %104, ptr %70, align 4
  store i32 %71, ptr %72, align 8
  %.pre = load ptr, ptr %0, align 8
  %.pre394 = load i32, ptr %48, align 8
  %.pre395 = load i32, ptr %13, align 8
  %.pre399 = sext i32 %.pre394 to i64
  %.pre400 = sext i32 %.pre395 to i64
  br label %105

105:                                              ; preds = %._crit_edge, %101
  %.pre-phi401 = phi i64 [ %17, %._crit_edge ], [ %.pre400, %101 ]
  %.pre-phi = phi i64 [ %98, %._crit_edge ], [ %.pre399, %101 ]
  %106 = phi i32 [ %.pre396, %._crit_edge ], [ %49, %101 ]
  %107 = phi ptr [ %7, %._crit_edge ], [ %.pre, %101 ]
  %.0346 = phi ptr [ %77, %._crit_edge ], [ %75, %101 ]
  %.0345 = phi i32 [ %73, %._crit_edge ], [ %71, %101 ]
  %.0344 = phi i32 [ %71, %._crit_edge ], [ %73, %101 ]
  %108 = zext nneg i8 %10 to i32
  %109 = getelementptr inbounds %struct._ir_insn, ptr %107, i64 %.pre-phi
  %110 = getelementptr inbounds %struct._ir_insn, ptr %107, i64 %.pre-phi401
  %111 = tail call fastcc zeroext i1 @ir_cmp_is_true(i32 noundef %108, ptr noundef %109, ptr noundef %110)
  %.0391 = select i1 %111, i32 %.1, i32 %.1392
  %.0390 = select i1 %111, i32 %.1392, i32 %.1
  %.0347 = select i1 %111, i32 65628, i32 65629
  %112 = sext i32 %.0391 to i64
  %113 = getelementptr inbounds %struct._ir_insn, ptr %107, i64 %112
  %114 = sext i32 %.0390 to i64
  %115 = getelementptr inbounds %struct._ir_insn, ptr %107, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %117 = icmp slt i32 %106, 0
  br i1 %117, label %118, label %219

118:                                              ; preds = %105
  %119 = sext i32 %106 to i64
  %120 = getelementptr inbounds %struct._ir_insn, ptr %107, i64 %119
  %121 = load i8, ptr %120, align 8
  %.off370 = add i8 %121, -66
  %switch371 = icmp ult i8 %.off370, 3
  br i1 %switch371, label %219, label %122

122:                                              ; preds = %118
  %123 = tail call fastcc zeroext i1 @ir_cmp_is_true(i32 noundef %108, ptr noundef nonnull %120, ptr noundef nonnull %110)
  %124 = xor i1 %111, %123
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %.0344, i32 noundef %39, i32 noundef %.0390) #13
  br i1 %124, label %125, label %170

125:                                              ; preds = %122
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %.0345, i32 noundef %39, i32 noundef %.0391) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct._ir_use_list, ptr %126, i64 %64
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 0, ptr %128, align 4
  store i32 0, ptr %127, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds %struct._ir_use_list, ptr %129, i64 %29
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 0, ptr %131, align 4
  store i32 0, ptr %130, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct._ir_use_list, ptr %132, i64 %8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4
  store i32 0, ptr %133, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct._ir_use_list, ptr %135, i64 %83
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4
  store i32 0, ptr %136, align 4
  store i32 65627, ptr %115, align 8
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %.0344, ptr %138, align 4
  store i32 65627, ptr %113, align 8
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %.0345, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = lshr i32 %.0344, 6
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i64, ptr %141, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = and i32 %.0344, 63
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw i64 1, %147
  %149 = and i64 %145, %148
  %.not361 = icmp eq i64 %149, 0
  br i1 %.not361, label %150, label %158

150:                                              ; preds = %125
  %151 = or i64 %145, %148
  store i64 %151, ptr %144, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  %155 = load ptr, ptr %1, align 8
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw i32, ptr %155, i64 %156
  store i32 %.0344, ptr %157, align 4
  %.pre398 = load ptr, ptr %140, align 8
  br label %158

158:                                              ; preds = %125, %150
  %159 = phi ptr [ %141, %125 ], [ %.pre398, %150 ]
  %160 = lshr i32 %.0345, 6
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = and i32 %.0345, 63
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw i64 1, %165
  %167 = and i64 %163, %166
  %.not362 = icmp eq i64 %167, 0
  br i1 %.not362, label %168, label %253

168:                                              ; preds = %158
  %169 = or i64 %163, %166
  store i64 %169, ptr %162, align 8
  br label %.sink.split

170:                                              ; preds = %122
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %.0345, i32 noundef %39, i32 noundef %.0390) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds %struct._ir_use_list, ptr %171, i64 %64
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 0, ptr %173, align 4
  store i32 0, ptr %172, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds %struct._ir_use_list, ptr %174, i64 %29
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 0, ptr %176, align 4
  store i32 0, ptr %175, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds %struct._ir_use_list, ptr %177, i64 %8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %179, align 4
  store i32 0, ptr %178, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds %struct._ir_use_list, ptr %180, i64 %83
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 0, ptr %182, align 4
  store i32 0, ptr %181, align 4
  store i32 131168, ptr %115, align 8
  %183 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %.0344, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %.0345, ptr %184, align 8
  store i32 91, ptr %113, align 8
  %185 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, -33554433
  store i32 %188, ptr %186, align 4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = lshr i32 %.0344, 6
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i64, ptr %190, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = and i32 %.0344, 63
  %196 = zext nneg i32 %195 to i64
  %197 = shl nuw i64 1, %196
  %198 = and i64 %194, %197
  %.not = icmp eq i64 %198, 0
  br i1 %.not, label %199, label %207

199:                                              ; preds = %170
  %200 = or i64 %194, %197
  store i64 %200, ptr %193, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8
  %204 = load ptr, ptr %1, align 8
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds nuw i32, ptr %204, i64 %205
  store i32 %.0344, ptr %206, align 4
  %.pre397 = load ptr, ptr %189, align 8
  br label %207

207:                                              ; preds = %170, %199
  %208 = phi ptr [ %190, %170 ], [ %.pre397, %199 ]
  %209 = lshr i32 %.0345, 6
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i64, ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = and i32 %.0345, 63
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw i64 1, %214
  %216 = and i64 %212, %215
  %.not360 = icmp eq i64 %216, 0
  br i1 %.not360, label %217, label %253

217:                                              ; preds = %207
  %218 = or i64 %212, %215
  store i64 %218, ptr %211, align 8
  br label %.sink.split

219:                                              ; preds = %118, %105
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %39, i32 noundef %28) #13
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %.0391) #13
  %220 = load i32, ptr %116, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %5, align 8
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %220, i32 noundef %28, i32 noundef %223) #13
  br label %224

224:                                              ; preds = %222, %219
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %.0344, i32 noundef %39, i32 noundef %.0390) #13
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %2, i32 noundef %.0345) #13
  %225 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %.0345, i32 noundef %.0391) #13
  store i32 131172, ptr %.0346, align 8
  %226 = load i32, ptr %5, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.0346, i64 8
  store i32 %226, ptr %227, align 8
  store i32 %.0347, ptr %65, align 8
  store i32 %.0345, ptr %70, align 4
  store i32 0, ptr %72, align 8
  %228 = load i32, ptr %116, align 4
  store i32 %228, ptr %27, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds %struct._ir_use_list, ptr %229, i64 %29
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 0, ptr %231, align 4
  store i32 0, ptr %230, align 4
  store i32 65634, ptr %3, align 8
  store i32 %39, ptr %40, align 4
  store i32 0, ptr %5, align 8
  %232 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %.0345, ptr %232, align 4
  store i32 131168, ptr %115, align 8
  %233 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %.0344, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %2, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = lshr i32 %.0344, 6
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i64, ptr %236, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = and i32 %.0344, 63
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw i64 1, %242
  %244 = and i64 %240, %243
  %.not363 = icmp eq i64 %244, 0
  br i1 %.not363, label %245, label %253

245:                                              ; preds = %224
  %246 = or i64 %240, %243
  store i64 %246, ptr %239, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %168, %217, %245
  %.0344.sink = phi i32 [ %.0344, %245 ], [ %.0345, %217 ], [ %.0345, %168 ]
  %.0.ph = phi i32 [ %2, %245 ], [ -1, %217 ], [ -1, %168 ]
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 8
  %250 = load ptr, ptr %1, align 8
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds nuw i32, ptr %250, i64 %251
  store i32 %.0344.sink, ptr %252, align 4
  br label %253

253:                                              ; preds = %.sink.split, %59, %16, %4, %12, %20, %63, %80, %69, %55, %43, %37, %33, %26, %224, %207, %158
  %.0 = phi i32 [ -1, %158 ], [ -1, %207 ], [ %2, %224 ], [ 0, %59 ], [ 0, %16 ], [ 0, %26 ], [ 0, %33 ], [ 0, %37 ], [ 0, %43 ], [ 0, %55 ], [ 0, %69 ], [ 0, %80 ], [ 0, %63 ], [ 0, %20 ], [ 0, %12 ], [ 0, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @ir_use_list_replace(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ir_use_list_remove_all(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @ir_use_list_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @ir_cmp_is_true(i32 noundef range(i32 0, 256) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp ult i8 %5, 12
  br i1 %6, label %7, label %84

7:                                                ; preds = %3
  %trunc111 = trunc nuw i32 %0 to i8
  switch i8 %trunc111, label %208 [
    i8 14, label %8
    i8 15, label %14
    i8 16, label %20
    i8 17, label %30
    i8 18, label %40
    i8 19, label %50
    i8 20, label %60
    i8 21, label %66
    i8 22, label %72
    i8 23, label %78
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  br label %208

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %16, %18
  br label %208

20:                                               ; preds = %7
  %21 = icmp samesign ugt i8 %5, 6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  br i1 %21, label %26, label %28

26:                                               ; preds = %20
  %27 = icmp slt i64 %23, %25
  br label %208

28:                                               ; preds = %20
  %29 = icmp ult i64 %23, %25
  br label %208

30:                                               ; preds = %7
  %31 = icmp samesign ugt i8 %5, 6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8
  br i1 %31, label %36, label %38

36:                                               ; preds = %30
  %37 = icmp sge i64 %33, %35
  br label %208

38:                                               ; preds = %30
  %39 = icmp uge i64 %33, %35
  br label %208

40:                                               ; preds = %7
  %41 = icmp samesign ugt i8 %5, 6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8
  br i1 %41, label %46, label %48

46:                                               ; preds = %40
  %47 = icmp sle i64 %43, %45
  br label %208

48:                                               ; preds = %40
  %49 = icmp ule i64 %43, %45
  br label %208

50:                                               ; preds = %7
  %51 = icmp samesign ugt i8 %5, 6
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8
  br i1 %51, label %56, label %58

56:                                               ; preds = %50
  %57 = icmp sgt i64 %53, %55
  br label %208

58:                                               ; preds = %50
  %59 = icmp ugt i64 %53, %55
  br label %208

60:                                               ; preds = %7
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %62, %64
  br label %208

66:                                               ; preds = %7
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp uge i64 %68, %70
  br label %208

72:                                               ; preds = %7
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp ule i64 %74, %76
  br label %208

78:                                               ; preds = %7
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = icmp ugt i64 %80, %82
  br label %208

84:                                               ; preds = %3
  %85 = icmp eq i8 %5, 12
  %trunc110 = trunc nuw i32 %0 to i8
  br i1 %85, label %86, label %147

86:                                               ; preds = %84
  switch i8 %trunc110, label %208 [
    i8 14, label %87
    i8 15, label %93
    i8 16, label %99
    i8 17, label %105
    i8 18, label %111
    i8 19, label %117
    i8 20, label %123
    i8 21, label %129
    i8 22, label %135
    i8 23, label %141
  ]

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load double, ptr %90, align 8
  %92 = fcmp oeq double %89, %91
  br label %208

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load double, ptr %96, align 8
  %98 = fcmp une double %95, %97
  br label %208

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load double, ptr %102, align 8
  %104 = fcmp olt double %101, %103
  br label %208

105:                                              ; preds = %86
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load double, ptr %108, align 8
  %110 = fcmp oge double %107, %109
  br label %208

111:                                              ; preds = %86
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load double, ptr %114, align 8
  %116 = fcmp ole double %113, %115
  br label %208

117:                                              ; preds = %86
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load double, ptr %120, align 8
  %122 = fcmp ogt double %119, %121
  br label %208

123:                                              ; preds = %86
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load double, ptr %126, align 8
  %128 = fcmp ult double %125, %127
  br label %208

129:                                              ; preds = %86
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load double, ptr %132, align 8
  %134 = fcmp uge double %131, %133
  br label %208

135:                                              ; preds = %86
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load double, ptr %138, align 8
  %140 = fcmp ule double %137, %139
  br label %208

141:                                              ; preds = %86
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load double, ptr %144, align 8
  %146 = fcmp ugt double %143, %145
  br label %208

147:                                              ; preds = %84
  switch i8 %trunc110, label %208 [
    i8 14, label %148
    i8 15, label %154
    i8 16, label %160
    i8 17, label %166
    i8 18, label %172
    i8 19, label %178
    i8 20, label %184
    i8 21, label %190
    i8 22, label %196
    i8 23, label %202
  ]

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load float, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load float, ptr %151, align 8
  %153 = fcmp oeq float %150, %152
  br label %208

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load float, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load float, ptr %157, align 8
  %159 = fcmp une float %156, %158
  br label %208

160:                                              ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load float, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load float, ptr %163, align 8
  %165 = fcmp olt float %162, %164
  br label %208

166:                                              ; preds = %147
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load float, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load float, ptr %169, align 8
  %171 = fcmp oge float %168, %170
  br label %208

172:                                              ; preds = %147
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load float, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = load float, ptr %175, align 8
  %177 = fcmp ole float %174, %176
  br label %208

178:                                              ; preds = %147
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load float, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load float, ptr %181, align 8
  %183 = fcmp ogt float %180, %182
  br label %208

184:                                              ; preds = %147
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load float, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %188 = load float, ptr %187, align 8
  %189 = fcmp ult float %186, %188
  br label %208

190:                                              ; preds = %147
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %192 = load float, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load float, ptr %193, align 8
  %195 = fcmp uge float %192, %194
  br label %208

196:                                              ; preds = %147
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load float, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %200 = load float, ptr %199, align 8
  %201 = fcmp ule float %198, %200
  br label %208

202:                                              ; preds = %147
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load float, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load float, ptr %205, align 8
  %207 = fcmp ugt float %204, %206
  br label %208

208:                                              ; preds = %147, %86, %7, %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %141, %135, %129, %123, %117, %111, %105, %99, %93, %87, %78, %72, %66, %60, %58, %56, %48, %46, %38, %36, %28, %26, %14, %8
  %.0 = phi i1 [ %13, %8 ], [ %19, %14 ], [ %27, %26 ], [ %29, %28 ], [ %37, %36 ], [ %39, %38 ], [ %47, %46 ], [ %49, %48 ], [ %57, %56 ], [ %59, %58 ], [ %65, %60 ], [ %71, %66 ], [ %77, %72 ], [ %83, %78 ], [ %92, %87 ], [ %98, %93 ], [ %104, %99 ], [ %110, %105 ], [ %116, %111 ], [ %122, %117 ], [ %128, %123 ], [ %134, %129 ], [ %140, %135 ], [ %146, %141 ], [ %153, %148 ], [ %159, %154 ], [ %165, %160 ], [ %171, %166 ], [ %177, %172 ], [ %183, %178 ], [ %189, %184 ], [ %195, %190 ], [ %201, %196 ], [ %207, %202 ], [ false, %7 ], [ false, %86 ], [ false, %147 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
