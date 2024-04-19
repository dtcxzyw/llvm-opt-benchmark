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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 63
  %6 = lshr i32 %5, 6
  %7 = shl nuw nsw i32 %6, 1
  %8 = zext nneg i32 %7 to i64
  %9 = tail call noalias ptr @_ecalloc(i64 noundef %8, i64 noundef 8) #11
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %12 = load i32, ptr %3, align 8
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @_ecalloc(i64 noundef %13, i64 noundef 4) #11
  %15 = load i32, ptr %3, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #12
  store ptr %18, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = add i32 %15, 63
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noalias ptr @_ecalloc(i64 noundef %23, i64 noundef 8) #11
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  %invariant.gep = getelementptr i8, ptr %26, i64 4
  %.0704807 = load i32, ptr %27, align 4
  %.not808 = icmp eq i32 %.0704807, 0
  br i1 %.not808, label %.preheader785, label %.lr.ph

.preheader785:                                    ; preds = %45, %1
  %.lcssa806 = phi i32 [ 0, %1 ], [ %46, %45 ]
  store i32 %.lcssa806, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.outer784.outer

.lr.ph:                                           ; preds = %1, %45
  %.0704809 = phi i32 [ %.0704, %45 ], [ %.0704807, %1 ]
  %31 = phi i32 [ %46, %45 ], [ 0, %1 ]
  %32 = lshr i32 %.0704809, 6
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %24, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i32 %.0704809, 63
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = and i64 %35, %38
  %.not763 = icmp eq i64 %39, 0
  br i1 %.not763, label %40, label %45

40:                                               ; preds = %.lr.ph
  %41 = or i64 %35, %38
  store i64 %41, ptr %34, align 8
  %42 = add i32 %31, 1
  %43 = zext i32 %31 to i64
  %44 = getelementptr inbounds i32, ptr %18, i64 %43
  store i32 %.0704809, ptr %44, align 4
  br label %45

45:                                               ; preds = %.lr.ph, %40
  %46 = phi i32 [ %31, %.lr.ph ], [ %42, %40 ]
  %47 = sext i32 %.0704809 to i64
  %gep = getelementptr %struct._ir_insn, ptr %invariant.gep, i64 %47, i32 1
  %.0704 = load i32, ptr %gep, align 4
  %.not = icmp eq i32 %.0704, 0
  br i1 %.not, label %.preheader785, label %.lr.ph

.outer784:                                        ; preds = %ir_optimize_merge.exit, %.outer784.outer
  %.promoted810 = load i32, ptr %20, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = zext i32 %.promoted810 to i64
  br label %50

50:                                               ; preds = %.outer784, %51
  %indvars.iv = phi i64 [ %49, %.outer784 ], [ %52, %51 ]
  %.not733 = icmp eq i64 %indvars.iv, 0
  br i1 %.not733, label %759, label %51

51:                                               ; preds = %50
  %52 = add nsw i64 %indvars.iv, -1
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %0, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %struct._ir_insn, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %50, label %60

60:                                               ; preds = %51
  %61 = trunc i64 %52 to i32
  store i32 %61, ptr %20, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds %struct._ir_use_list, ptr %62, i64 %56
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %.loopexit783

67:                                               ; preds = %60
  %68 = load ptr, ptr %29, align 8
  %69 = load i32, ptr %63, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  br label %72

72:                                               ; preds = %67, %72
  %.0708814 = phi ptr [ %71, %67 ], [ %82, %72 ]
  %.0711813 = phi i32 [ %65, %67 ], [ %83, %72 ]
  %73 = load i32, ptr %.0708814, align 4
  %74 = and i32 %73, 63
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = lshr i32 %73, 6
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %11, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = or i64 %76, %80
  store i64 %81, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %.0708814, i64 4
  %83 = add nsw i32 %.0711813, -1
  %84 = icmp ugt i32 %.0711813, 1
  br i1 %84, label %72, label %.loopexit783

.loopexit783:                                     ; preds = %72, %60
  %85 = getelementptr inbounds i8, ptr %57, i64 4
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %.loopexit783
  %.ph1118 = phi ptr [ %55, %.loopexit783 ], [ %.ph1118.be, %.backedge.outer.backedge ]
  %.1705.in.ph = phi ptr [ %85, %.loopexit783 ], [ %.1705.in.ph.be, %.backedge.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %700
  %.1705.in = phi ptr [ %701, %700 ], [ %.1705.in.ph, %.backedge.outer ]
  %.1705 = load i32, ptr %.1705.in, align 4
  %86 = sext i32 %.1705 to i64
  %87 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %86
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 4096
  %.not755 = icmp eq i32 %92, 0
  br i1 %.not755, label %700, label %93

93:                                               ; preds = %.backedge
  %94 = load i32, ptr %30, align 8
  %95 = and i32 %94, 262144
  %.not756 = icmp eq i32 %95, 0
  br i1 %.not756, label %ir_optimize_merge.exit.thread, label %96

96:                                               ; preds = %93
  switch i8 %88, label %ir_optimize_merge.exit.thread [
    i8 91, label %97
    i8 96, label %150
  ]

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %87, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %100
  %102 = load i8, ptr %101, align 8
  %103 = icmp eq i8 %102, 98
  br i1 %103, label %104, label %ir_optimize_merge.exit.thread

104:                                              ; preds = %97
  %105 = load ptr, ptr %28, align 8
  %106 = getelementptr inbounds %struct._ir_use_list, ptr %105, i64 %86, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %ir_optimize_merge.exit.thread

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %100, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %struct._ir_use_list, ptr %105, i64 %86
  %113 = load ptr, ptr %29, align 8
  %114 = load i32, ptr %112, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i8 0, ptr %87, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds %struct._ir_insn, ptr %118, i64 %86, i32 0, i32 1
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %28, align 8
  %121 = getelementptr inbounds %struct._ir_use_list, ptr %120, i64 %86, i32 1
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds %struct._ir_insn, ptr %122, i64 %100
  store i8 0, ptr %123, align 8
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds %struct._ir_insn, ptr %124, i64 %100, i32 0, i32 1
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %28, align 8
  %127 = getelementptr inbounds %struct._ir_use_list, ptr %126, i64 %100, i32 1
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %0, align 8
  %129 = sext i32 %117 to i64
  %130 = getelementptr inbounds %struct._ir_insn, ptr %128, i64 %129, i32 0, i32 1
  store i32 %111, ptr %130, align 4
  %131 = load ptr, ptr %28, align 8
  %132 = sext i32 %111 to i64
  %133 = getelementptr inbounds %struct._ir_use_list, ptr %131, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.preheader.i, label %_ir_merge_blocks.exit

.lr.ph.preheader.i:                               ; preds = %109
  %137 = load ptr, ptr %29, align 8
  %138 = load i32, ptr %133, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144, %.lr.ph.preheader.i
  %.035.i = phi ptr [ %145, %144 ], [ %140, %.lr.ph.preheader.i ]
  %.03334.i = phi i32 [ %146, %144 ], [ %135, %.lr.ph.preheader.i ]
  %141 = load i32, ptr %.035.i, align 4
  %142 = icmp eq i32 %141, %99
  br i1 %142, label %143, label %144

143:                                              ; preds = %.lr.ph.i
  store i32 %117, ptr %.035.i, align 4
  br label %144

144:                                              ; preds = %143, %.lr.ph.i
  %145 = getelementptr inbounds i8, ptr %.035.i, i64 4
  %146 = add nsw i32 %.03334.i, -1
  %147 = icmp sgt i32 %.03334.i, 1
  br i1 %147, label %.lr.ph.i, label %_ir_merge_blocks.exit

_ir_merge_blocks.exit:                            ; preds = %144, %109
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds %struct._ir_insn, ptr %148, i64 %129, i32 0, i32 1
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %_ir_merge_blocks.exit, %696
  %.ph1118.be = phi ptr [ %697, %696 ], [ %148, %_ir_merge_blocks.exit ]
  %.1705.in.ph.be = phi ptr [ %699, %696 ], [ %149, %_ir_merge_blocks.exit ]
  br label %.backedge.outer

150:                                              ; preds = %96
  %151 = load ptr, ptr %28, align 8
  %152 = getelementptr inbounds %struct._ir_use_list, ptr %151, i64 %86
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  switch i32 %154, label %ir_optimize_merge.exit.thread [
    i32 1, label %155
    i32 2, label %276
  ]

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %87, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp eq i16 %157, 2
  %160 = getelementptr inbounds i8, ptr %87, i64 4
  br i1 %159, label %161, label %222

161:                                              ; preds = %155
  %162 = load i32, ptr %160, align 4
  %163 = getelementptr inbounds i8, ptr %87, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %165
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %167
  %169 = load i8, ptr %166, align 8
  %.not192.i.i = icmp eq i8 %169, 98
  br i1 %.not192.i.i, label %170, label %ir_optimize_merge.exit.thread

170:                                              ; preds = %161
  %171 = load i8, ptr %168, align 8
  %.not193.i.i = icmp eq i8 %171, 98
  br i1 %.not193.i.i, label %172, label %ir_optimize_merge.exit.thread

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %166, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %168, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %177
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %179
  %181 = getelementptr inbounds i8, ptr %178, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds i8, ptr %180, i64 4
  %184 = load i32, ptr %183, align 4
  %.not194.i.i = icmp eq i32 %182, %184
  br i1 %.not194.i.i, label %185, label %ir_optimize_merge.exit.thread

185:                                              ; preds = %172
  %186 = sext i32 %182 to i64
  %187 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %186
  %188 = load i8, ptr %187, align 8
  switch i8 %188, label %ir_optimize_merge.exit.thread [
    i8 100, label %._crit_edge211.i.i
    i8 101, label %189
  ]

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct._ir_use_list, ptr %151, i64 %186, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %._crit_edge211.i.i, label %ir_optimize_merge.exit.thread

._crit_edge211.i.i:                               ; preds = %189, %185
  %193 = load ptr, ptr %29, align 8
  %194 = load i32, ptr %152, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %187, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %198, i32 0, i32 1
  store i32 %200, ptr %201, align 4
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %200, i32 noundef %182, i32 noundef %197) #13
  %202 = getelementptr inbounds i8, ptr %187, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %._crit_edge211.i.i
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %203, i32 noundef %182) #13
  br label %206

206:                                              ; preds = %205, %._crit_edge211.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct._ir_use_list, ptr %207, i64 %186
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  store i32 0, ptr %209, align 4
  store i32 0, ptr %208, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  %210 = load ptr, ptr %28, align 8
  %211 = getelementptr inbounds %struct._ir_use_list, ptr %210, i64 %177
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  store i32 0, ptr %212, align 4
  store i32 0, ptr %211, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  %213 = load ptr, ptr %28, align 8
  %214 = getelementptr inbounds %struct._ir_use_list, ptr %213, i64 %179
  %215 = getelementptr inbounds i8, ptr %214, i64 4
  store i32 0, ptr %215, align 4
  store i32 0, ptr %214, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  %216 = load ptr, ptr %28, align 8
  %217 = getelementptr inbounds %struct._ir_use_list, ptr %216, i64 %165
  %218 = getelementptr inbounds i8, ptr %217, i64 4
  store i32 0, ptr %218, align 4
  store i32 0, ptr %217, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %219 = load ptr, ptr %28, align 8
  %220 = getelementptr inbounds %struct._ir_use_list, ptr %219, i64 %167
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  store i32 0, ptr %221, align 4
  store i32 0, ptr %220, align 4
  br label %ir_try_remove_empty_diamond.exit.sink.split.i

222:                                              ; preds = %155
  %.not203.i.i = icmp eq i16 %157, 0
  br i1 %.not203.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %222
  %wide.trip.count.i.i = zext i16 %157 to i64
  br label %223

223:                                              ; preds = %244, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %244 ]
  %.0180197.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1181.i.i, %244 ]
  %224 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv.i.i
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %226
  %228 = load i8, ptr %227, align 8
  %.not.i.i = icmp eq i8 %228, 98
  br i1 %.not.i.i, label %229, label %ir_optimize_merge.exit.thread

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %227, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %232
  %234 = load i8, ptr %233, align 8
  %235 = and i8 %234, -2
  %switch.i.i = icmp eq i8 %235, 94
  br i1 %switch.i.i, label %236, label %ir_optimize_merge.exit.thread

236:                                              ; preds = %229
  %.not189.i.i = icmp eq i32 %.0180197.i.i, 0
  %237 = getelementptr inbounds i8, ptr %233, i64 4
  %238 = load i32, ptr %237, align 4
  br i1 %.not189.i.i, label %239, label %243

239:                                              ; preds = %236
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds %struct._ir_use_list, ptr %151, i64 %240, i32 1
  %242 = load i32, ptr %241, align 4
  %.not190.i.i = icmp eq i32 %242, %158
  br i1 %.not190.i.i, label %244, label %ir_optimize_merge.exit.thread

243:                                              ; preds = %236
  %.not191.i.i = icmp eq i32 %238, %.0180197.i.i
  br i1 %.not191.i.i, label %244, label %ir_optimize_merge.exit.thread

244:                                              ; preds = %243, %239
  %.1181.i.i = phi i32 [ %.0180197.i.i, %243 ], [ %238, %239 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %223

._crit_edge.i.i:                                  ; preds = %244, %222
  %.0180.lcssa.i.i = phi i32 [ 0, %222 ], [ %.1181.i.i, %244 ]
  %245 = load ptr, ptr %29, align 8
  %246 = load i32, ptr %152, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = sext i32 %.0180.lcssa.i.i to i64
  %252 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %250, i32 0, i32 1
  store i32 %254, ptr %255, align 4
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %254, i32 noundef %.0180.lcssa.i.i, i32 noundef %249) #13
  %256 = getelementptr inbounds i8, ptr %252, i64 8
  %257 = load i32, ptr %256, align 8
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %257, i32 noundef %.0180.lcssa.i.i) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 0, i64 16, i1 false)
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds %struct._ir_use_list, ptr %258, i64 %251
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  store i32 0, ptr %260, align 4
  store i32 0, ptr %259, align 4
  br i1 %.not203.i.i, label %ir_try_remove_empty_diamond.exit.sink.split.i, label %.lr.ph201.preheader.i.i

.lr.ph201.preheader.i.i:                          ; preds = %._crit_edge.i.i
  %wide.trip.count209.i.i = zext i16 %157 to i64
  br label %.lr.ph201.i.i

.lr.ph201.i.i:                                    ; preds = %.lr.ph201.i.i, %.lr.ph201.preheader.i.i
  %indvars.iv206.i.i = phi i64 [ 0, %.lr.ph201.preheader.i.i ], [ %indvars.iv.next207.i.i, %.lr.ph201.i.i ]
  %261 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv206.i.i
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %0, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds %struct._ir_insn, ptr %263, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct._ir_insn, ptr %263, i64 %268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false)
  %270 = load ptr, ptr %28, align 8
  %271 = getelementptr inbounds %struct._ir_use_list, ptr %270, i64 %268
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  store i32 0, ptr %272, align 4
  store i32 0, ptr %271, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  %273 = load ptr, ptr %28, align 8
  %274 = getelementptr inbounds %struct._ir_use_list, ptr %273, i64 %264
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  store i32 0, ptr %275, align 4
  store i32 0, ptr %274, align 4
  %indvars.iv.next207.i.i = add nuw nsw i64 %indvars.iv206.i.i, 1
  %exitcond210.not.i.i = icmp eq i64 %indvars.iv.next207.i.i, %wide.trip.count209.i.i
  br i1 %exitcond210.not.i.i, label %ir_try_remove_empty_diamond.exit.sink.split.i, label %.lr.ph201.i.i

276:                                              ; preds = %150
  %277 = getelementptr inbounds i8, ptr %87, i64 2
  %278 = load i16, ptr %277, align 2
  %279 = icmp eq i16 %278, 2
  br i1 %279, label %280, label %ir_optimize_merge.exit.thread

280:                                              ; preds = %276
  %281 = load ptr, ptr %29, align 8
  %282 = load i32, ptr %152, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %286
  %288 = getelementptr i8, ptr %284, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %290
  %292 = load i8, ptr %287, align 8
  %293 = icmp eq i8 %292, 59
  br i1 %293, label %294, label %ir_optimize_merge.exit.thread

294:                                              ; preds = %280
  %295 = load i8, ptr %291, align 8
  %296 = icmp eq i8 %295, 100
  br i1 %296, label %297, label %ir_try_split_if.exit.thread

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %291, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, %.1705
  br i1 %300, label %301, label %ir_try_split_if.exit.thread

301:                                              ; preds = %297
  %302 = getelementptr inbounds %struct._ir_use_list, ptr %151, i64 %286, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %ir_try_split_if.exit.thread

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %291, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, %285
  br i1 %308, label %309, label %405

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %287, i64 2
  %311 = load i16, ptr %310, align 2
  %312 = icmp eq i16 %311, 3
  br i1 %312, label %313, label %ir_try_split_if.exit.thread

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %287, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, %.1705
  br i1 %316, label %317, label %ir_try_split_if.exit.thread

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %287, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %317
  %322 = sext i32 %319 to i64
  %323 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %322
  %324 = load i8, ptr %323, align 8
  %.off.i770 = add i8 %324, -66
  %switch.i771 = icmp ult i8 %.off.i770, 3
  br i1 %switch.i771, label %325, label %333

325:                                              ; preds = %321, %317
  %326 = getelementptr inbounds i8, ptr %287, i64 12
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %ir_try_split_if.exit.thread

329:                                              ; preds = %325
  %330 = sext i32 %327 to i64
  %331 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %330
  %332 = load i8, ptr %331, align 8
  %.off127.i = add i8 %332, -66
  %switch128.i = icmp ult i8 %.off127.i, 3
  br i1 %switch128.i, label %ir_try_split_if.exit.thread, label %333

333:                                              ; preds = %321, %329
  %334 = getelementptr inbounds i8, ptr %87, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds i8, ptr %87, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = sext i32 %335 to i64
  %339 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %338
  %340 = sext i32 %337 to i64
  %341 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %340
  %342 = load i8, ptr %339, align 8
  %343 = icmp eq i8 %342, 98
  br i1 %343, label %344, label %ir_try_split_if.exit.thread

344:                                              ; preds = %333
  %345 = load i8, ptr %341, align 8
  %346 = icmp eq i8 %345, 98
  br i1 %346, label %.cont133.i, label %ir_try_split_if.exit.thread

.cont133.i:                                       ; preds = %344
  %347 = getelementptr inbounds %struct._ir_use_list, ptr %151, i64 %290
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %281, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %352
  %354 = load i8, ptr %353, align 8
  %355 = icmp eq i8 %354, 92
  %356 = getelementptr inbounds i8, ptr %350, i64 4
  %357 = load i32, ptr %356, align 4
  %.1144.i = select i1 %355, i32 %351, i32 %357
  %.1.i = select i1 %355, i32 %357, i32 %351
  br i1 %320, label %358, label %362

358:                                              ; preds = %.cont133.i
  %359 = sext i32 %319 to i64
  %360 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %359
  %361 = load i8, ptr %360, align 8
  %.off129.i = add i8 %361, -66
  %switch130.i = icmp ult i8 %.off129.i, 3
  br i1 %switch130.i, label %362, label %366

362:                                              ; preds = %358, %.cont133.i
  %363 = getelementptr inbounds i8, ptr %287, i64 12
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %318, align 8
  store i32 %319, ptr %363, align 4
  %365 = load i32, ptr %336, align 8
  store i32 %365, ptr %334, align 4
  store i32 %335, ptr %336, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.pre146.i = load i32, ptr %318, align 8
  %.pre147.i = sext i32 %.pre146.i to i64
  br label %366

366:                                              ; preds = %362, %358
  %.pre-phi.i = phi i64 [ %359, %358 ], [ %.pre147.i, %362 ]
  %367 = phi ptr [ %.ph1118, %358 ], [ %.pre.i, %362 ]
  %.0118.i = phi ptr [ %341, %358 ], [ %339, %362 ]
  %.0117.i = phi i32 [ %337, %358 ], [ %335, %362 ]
  %.0116.i = phi i32 [ %335, %358 ], [ %337, %362 ]
  %368 = getelementptr inbounds %struct._ir_insn, ptr %367, i64 %.pre-phi.i
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  %370 = load i8, ptr %369, align 1
  %371 = icmp eq i8 %370, 1
  br i1 %371, label %372, label %376

372:                                              ; preds = %366
  %373 = getelementptr inbounds i8, ptr %368, i64 8
  %374 = load i8, ptr %373, align 8
  %375 = trunc i8 %374 to i1
  br i1 %375, label %390, label %ir_try_split_if.exit

376:                                              ; preds = %366
  %377 = icmp ult i8 %370, 12
  br i1 %377, label %378, label %381

378:                                              ; preds = %376
  %379 = getelementptr inbounds i8, ptr %368, i64 8
  %380 = load i64, ptr %379, align 8
  %.not.i769 = icmp eq i64 %380, 0
  br i1 %.not.i769, label %ir_try_split_if.exit, label %390

381:                                              ; preds = %376
  %382 = icmp eq i8 %370, 12
  %383 = getelementptr inbounds i8, ptr %368, i64 8
  br i1 %382, label %384, label %387

384:                                              ; preds = %381
  %385 = load double, ptr %383, align 8
  %386 = fcmp une double %385, 0.000000e+00
  br i1 %386, label %390, label %ir_try_split_if.exit

387:                                              ; preds = %381
  %388 = load float, ptr %383, align 8
  %389 = fcmp une float %388, 0.000000e+00
  br i1 %389, label %390, label %ir_try_split_if.exit

390:                                              ; preds = %387, %384, %378, %372
  br label %ir_try_split_if.exit

ir_try_split_if.exit:                             ; preds = %372, %378, %384, %387, %390
  %.2145.i = phi i32 [ %.1.i, %390 ], [ %.1144.i, %387 ], [ %.1144.i, %372 ], [ %.1144.i, %378 ], [ %.1144.i, %384 ]
  %.2.i = phi i32 [ %.1144.i, %390 ], [ %.1.i, %387 ], [ %.1.i, %372 ], [ %.1.i, %378 ], [ %.1.i, %384 ]
  %.0119.i = phi i32 [ 65628, %390 ], [ 65629, %387 ], [ 65629, %372 ], [ 65629, %378 ], [ 65629, %384 ]
  %391 = sext i32 %.2145.i to i64
  %392 = sext i32 %.2.i to i64
  %393 = getelementptr inbounds %struct._ir_insn, ptr %367, i64 %392
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %.1705, i32 noundef %285) #13
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %289, i32 noundef %.2145.i) #13
  %394 = getelementptr inbounds i8, ptr %287, i64 12
  %395 = load i32, ptr %394, align 4
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %395, i32 noundef %285, i32 noundef %.0117.i) #13
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %.0116.i, i32 noundef %.1705, i32 noundef %.2.i) #13
  %396 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %.0117.i, i32 noundef %.2145.i) #13
  store i32 131172, ptr %.0118.i, align 8
  %397 = load i32, ptr %394, align 4
  %398 = getelementptr inbounds i8, ptr %.0118.i, i64 8
  store i32 %397, ptr %398, align 8
  store i32 %.0119.i, ptr %87, align 8
  store i32 %.0117.i, ptr %334, align 4
  store i32 0, ptr %336, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 0, i64 16, i1 false)
  %399 = load ptr, ptr %28, align 8
  %400 = getelementptr inbounds %struct._ir_use_list, ptr %399, i64 %286
  %401 = getelementptr inbounds i8, ptr %400, i64 4
  store i32 0, ptr %401, align 4
  store i32 0, ptr %400, align 4
  store i32 65634, ptr %291, align 8
  store i32 %.1705, ptr %298, align 4
  store i32 0, ptr %306, align 8
  %402 = getelementptr inbounds %struct._ir_insn, ptr %367, i64 %391, i32 0, i32 1
  store i32 %.0117.i, ptr %402, align 4
  store i32 131168, ptr %393, align 8
  %403 = getelementptr inbounds i8, ptr %393, i64 4
  store i32 %.0116.i, ptr %403, align 4
  %404 = getelementptr inbounds i8, ptr %393, i64 8
  store i32 %289, ptr %404, align 8
  %.not63.i = icmp eq i32 %289, 0
  br i1 %.not63.i, label %ir_try_split_if.exit.thread, label %ir_optimize_merge.exit

405:                                              ; preds = %305
  %406 = sext i32 %307 to i64
  %407 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %406
  %408 = load i8, ptr %407, align 8
  %409 = add i8 %408, -14
  %or.cond.i = icmp ult i8 %409, 10
  br i1 %or.cond.i, label %410, label %ir_try_split_if.exit.thread

410:                                              ; preds = %405
  %411 = getelementptr inbounds i8, ptr %407, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, %285
  br i1 %413, label %414, label %ir_try_split_if.exit.thread

414:                                              ; preds = %410
  %415 = getelementptr inbounds i8, ptr %407, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %ir_try_split_if.exit.thread

418:                                              ; preds = %414
  %419 = sext i32 %416 to i64
  %420 = getelementptr inbounds %struct._ir_insn, ptr %.ph1118, i64 %419
  %421 = load i8, ptr %420, align 8
  %.off.i = add i8 %421, -66
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %ir_try_split_if.exit.thread, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %struct._ir_use_list, ptr %151, i64 %406, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %ir_try_split_if.exit.thread

426:                                              ; preds = %422
  %427 = call fastcc i32 @ir_try_split_if_cmp(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %289, ptr noundef nonnull %291)
  %.not.i = icmp eq i32 %427, 0
  br i1 %.not.i, label %ir_try_split_if.exit.thread, label %ir_optimize_merge.exit

ir_try_split_if.exit.thread:                      ; preds = %309, %313, %325, %333, %344, %329, %426, %422, %418, %414, %410, %405, %ir_try_split_if.exit, %301, %297, %294
  %428 = getelementptr inbounds i8, ptr %87, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds i8, ptr %87, i64 8
  %431 = load i32, ptr %430, align 8
  %432 = load ptr, ptr %0, align 8
  %433 = sext i32 %429 to i64
  %434 = getelementptr inbounds %struct._ir_insn, ptr %432, i64 %433
  %435 = sext i32 %431 to i64
  %436 = getelementptr inbounds %struct._ir_insn, ptr %432, i64 %435
  %437 = load i8, ptr %434, align 8
  %438 = icmp eq i8 %437, 98
  br i1 %438, label %439, label %ir_optimize_merge.exit.thread

439:                                              ; preds = %ir_try_split_if.exit.thread
  %440 = load i8, ptr %436, align 8
  %441 = icmp eq i8 %440, 98
  br i1 %441, label %442, label %ir_optimize_merge.exit.thread

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %434, i64 4
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds i8, ptr %436, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = sext i32 %444 to i64
  %448 = getelementptr inbounds %struct._ir_insn, ptr %432, i64 %447
  %449 = sext i32 %446 to i64
  %450 = getelementptr inbounds %struct._ir_insn, ptr %432, i64 %449
  %451 = getelementptr inbounds i8, ptr %448, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds i8, ptr %450, i64 4
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %452, %454
  br i1 %455, label %456, label %ir_optimize_merge.exit.thread

456:                                              ; preds = %442
  %457 = sext i32 %452 to i64
  %458 = getelementptr inbounds %struct._ir_insn, ptr %432, i64 %457
  %459 = load i8, ptr %458, align 8
  %460 = icmp eq i8 %459, 100
  br i1 %460, label %461, label %ir_optimize_merge.exit.thread

461:                                              ; preds = %456
  %462 = load ptr, ptr %28, align 8
  %463 = getelementptr inbounds i8, ptr %458, i64 8
  %464 = load i32, ptr %463, align 8
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct._ir_use_list, ptr %462, i64 %465, i32 1
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %ir_optimize_merge.exit.thread

469:                                              ; preds = %461
  %470 = getelementptr inbounds %struct._ir_insn, ptr %432, i64 %465
  %471 = getelementptr inbounds i8, ptr %287, i64 1
  %472 = load i8, ptr %471, align 1
  %473 = icmp ugt i8 %472, 11
  br i1 %473, label %474, label %479

474:                                              ; preds = %469
  %475 = load i8, ptr %470, align 8
  %switch.tableidx = add i8 %475, -16
  %476 = icmp ult i8 %switch.tableidx, 7
  br i1 %476, label %switch.hole_check, label %477

477:                                              ; preds = %switch.hole_check, %474
  %478 = and i8 %475, -8
  %switch.selectcmp.i.i = icmp eq i8 %478, 16
  br i1 %switch.selectcmp.i.i, label %switch.edge343.i.i, label %ir_optimize_merge.exit.thread

479:                                              ; preds = %469
  %480 = icmp ugt i8 %472, 6
  %481 = load i8, ptr %470, align 8
  %482 = and i8 %481, -4
  %483 = and i8 %481, -3
  br i1 %480, label %484, label %485

484:                                              ; preds = %479
  %switch.selectcmp348.i.i = icmp eq i8 %482, 16
  %spec.select.i.i = icmp eq i8 %483, 16
  br i1 %switch.selectcmp348.i.i, label %switch.edge343.i.i, label %ir_optimize_merge.exit.thread

485:                                              ; preds = %479
  %switch.selectcmp350.i.i = icmp eq i8 %482, 20
  %spec.select346.i.i = icmp eq i8 %483, 20
  br i1 %switch.selectcmp350.i.i, label %switch.edge343.i.i, label %ir_optimize_merge.exit.thread

switch.hole_check:                                ; preds = %474
  %switch.shifted = lshr i8 85, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.edge343.i.i, label %477

switch.edge343.i.i:                               ; preds = %switch.hole_check, %485, %484, %477
  %.0320.in360.i.i = phi i1 [ %spec.select.i.i, %484 ], [ %spec.select346.i.i, %485 ], [ false, %477 ], [ true, %switch.hole_check ]
  %486 = getelementptr inbounds i8, ptr %287, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %470, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %487, %489
  br i1 %490, label %491, label %._crit_edge.i65.i

._crit_edge.i65.i:                                ; preds = %switch.edge343.i.i
  %.phi.trans.insert.i66.i = getelementptr inbounds i8, ptr %470, i64 8
  %.pre.i67.i = load i32, ptr %.phi.trans.insert.i66.i, align 8
  br label %497

491:                                              ; preds = %switch.edge343.i.i
  %492 = getelementptr inbounds i8, ptr %287, i64 12
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds i8, ptr %470, i64 8
  %495 = load i32, ptr %494, align 8
  %496 = icmp eq i32 %493, %495
  br i1 %496, label %504, label %497

497:                                              ; preds = %491, %._crit_edge.i65.i
  %498 = phi i32 [ %.pre.i67.i, %._crit_edge.i65.i ], [ %495, %491 ]
  %499 = icmp eq i32 %487, %498
  br i1 %499, label %500, label %561

500:                                              ; preds = %497
  %501 = getelementptr inbounds i8, ptr %287, i64 12
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, %489
  br i1 %503, label %504, label %561

504:                                              ; preds = %500, %491
  %505 = phi i32 [ %489, %500 ], [ %493, %491 ]
  %506 = load ptr, ptr %29, align 8
  %507 = getelementptr inbounds %struct._ir_use_list, ptr %462, i64 %86
  %508 = load i32, ptr %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %506, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = icmp eq i32 %511, %285
  br i1 %512, label %513, label %516

513:                                              ; preds = %504
  %514 = getelementptr i8, ptr %510, i64 4
  %515 = load i32, ptr %514, align 4
  br label %516

516:                                              ; preds = %513, %504
  %.0321.i.i = phi i32 [ %515, %513 ], [ %511, %504 ]
  %517 = sext i32 %.0321.i.i to i64
  %518 = getelementptr inbounds i8, ptr %470, i64 8
  %.in.i.i = select i1 %.0320.in360.i.i, ptr %488, ptr %518
  %519 = load i32, ptr %.in.i.i, align 4
  %520 = load i8, ptr %448, align 8
  %521 = icmp eq i8 %520, 92
  %522 = getelementptr inbounds i8, ptr %287, i64 12
  %.in342.i.i = select i1 %521, ptr %486, ptr %522
  %523 = load i32, ptr %.in342.i.i, align 4
  %524 = icmp eq i32 %519, %523
  %525 = select i1 %524, i8 56, i8 57
  store i8 %525, ptr %287, align 8
  %526 = getelementptr inbounds i8, ptr %287, i64 2
  store i16 2, ptr %526, align 2
  %527 = icmp sgt i32 %487, %505
  br i1 %527, label %528, label %529

528:                                              ; preds = %516
  store i32 %505, ptr %486, align 8
  br label %529

529:                                              ; preds = %528, %516
  %.sink.i.i = phi i32 [ %487, %528 ], [ %505, %516 ]
  %530 = getelementptr inbounds i8, ptr %287, i64 4
  store i32 %.sink.i.i, ptr %530, align 4
  store i32 0, ptr %522, align 4
  %531 = getelementptr inbounds i8, ptr %458, i64 4
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr inbounds %struct._ir_insn, ptr %432, i64 %517, i32 0, i32 1
  store i32 %532, ptr %533, align 4
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %532, i32 noundef %452, i32 noundef %.0321.i.i) #13
  %534 = load i32, ptr %463, align 8
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %534, i32 noundef %452) #13
  %535 = load i32, ptr %530, align 4
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %538, label %537

537:                                              ; preds = %529
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %535, i32 noundef %464) #13
  br label %538

538:                                              ; preds = %537, %529
  %539 = load i32, ptr %486, align 8
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %542, label %541

541:                                              ; preds = %538
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %539, i32 noundef %464) #13
  br label %542

542:                                              ; preds = %541, %538
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %470, i8 0, i64 16, i1 false)
  %543 = load ptr, ptr %28, align 8
  %544 = getelementptr inbounds %struct._ir_use_list, ptr %543, i64 %465
  %545 = getelementptr inbounds i8, ptr %544, i64 4
  store i32 0, ptr %545, align 4
  store i32 0, ptr %544, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %458, i8 0, i64 16, i1 false)
  %546 = load ptr, ptr %28, align 8
  %547 = getelementptr inbounds %struct._ir_use_list, ptr %546, i64 %457
  %548 = getelementptr inbounds i8, ptr %547, i64 4
  store i32 0, ptr %548, align 4
  store i32 0, ptr %547, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %448, i8 0, i64 16, i1 false)
  %549 = load ptr, ptr %28, align 8
  %550 = getelementptr inbounds %struct._ir_use_list, ptr %549, i64 %447
  %551 = getelementptr inbounds i8, ptr %550, i64 4
  store i32 0, ptr %551, align 4
  store i32 0, ptr %550, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %450, i8 0, i64 16, i1 false)
  %552 = load ptr, ptr %28, align 8
  %553 = getelementptr inbounds %struct._ir_use_list, ptr %552, i64 %449
  %554 = getelementptr inbounds i8, ptr %553, i64 4
  store i32 0, ptr %554, align 4
  store i32 0, ptr %553, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, i8 0, i64 16, i1 false)
  %555 = load ptr, ptr %28, align 8
  %556 = getelementptr inbounds %struct._ir_use_list, ptr %555, i64 %433
  %557 = getelementptr inbounds i8, ptr %556, i64 4
  store i32 0, ptr %557, align 4
  store i32 0, ptr %556, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %436, i8 0, i64 16, i1 false)
  %558 = load ptr, ptr %28, align 8
  %559 = getelementptr inbounds %struct._ir_use_list, ptr %558, i64 %435
  %560 = getelementptr inbounds i8, ptr %559, i64 4
  store i32 0, ptr %560, align 4
  store i32 0, ptr %559, align 4
  br label %ir_try_remove_empty_diamond.exit.sink.split.i

561:                                              ; preds = %500, %497
  %562 = sext i32 %487 to i64
  %563 = getelementptr inbounds %struct._ir_insn, ptr %432, i64 %562
  %564 = load i8, ptr %563, align 8
  %565 = icmp eq i8 %564, 29
  br i1 %565, label %566, label %ir_is_zero.exit353.thread.i.i

566:                                              ; preds = %561
  %567 = getelementptr inbounds %struct._ir_use_list, ptr %462, i64 %562, i32 1
  %568 = load i32, ptr %567, align 4
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %ir_is_zero.exit353.thread.i.i

570:                                              ; preds = %566
  %571 = getelementptr inbounds i8, ptr %563, i64 4
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds i8, ptr %287, i64 12
  %574 = load i32, ptr %573, align 4
  %575 = icmp eq i32 %572, %574
  br i1 %575, label %576, label %ir_is_zero.exit353.thread.i.i

576:                                              ; preds = %570
  %577 = icmp eq i32 %489, %572
  %578 = icmp slt i32 %498, 0
  %or.cond.i.i = and i1 %578, %577
  br i1 %or.cond.i.i, label %579, label %ir_is_zero.exit.thread.i.i

579:                                              ; preds = %576
  %580 = sext i32 %498 to i64
  %581 = getelementptr inbounds %struct._ir_insn, ptr %432, i64 %580
  %582 = load i8, ptr %581, align 8
  %.off.i.i.i = add i8 %582, -66
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %ir_is_zero.exit.thread.i.i, label %ir_is_zero.exit.i.i

ir_is_zero.exit.i.i:                              ; preds = %579
  %583 = getelementptr inbounds i8, ptr %581, i64 8
  %584 = load i32, ptr %583, align 8
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %ir_is_zero.exit.thread.i.i

586:                                              ; preds = %ir_is_zero.exit.i.i
  %587 = load i8, ptr %448, align 8
  %588 = icmp ne i8 %587, 92
  %589 = xor i1 %.0320.in360.i.i, %588
  br i1 %589, label %640, label %ir_is_zero.exit.thread.i.i

ir_is_zero.exit.thread.i.i:                       ; preds = %586, %ir_is_zero.exit.i.i, %579, %576
  %590 = icmp eq i32 %498, %572
  %591 = icmp slt i32 %489, 0
  %or.cond362.i.i = and i1 %591, %590
  br i1 %or.cond362.i.i, label %592, label %ir_is_zero.exit353.thread.i.i

592:                                              ; preds = %ir_is_zero.exit.thread.i.i
  %593 = sext i32 %489 to i64
  %594 = getelementptr inbounds %struct._ir_insn, ptr %432, i64 %593
  %595 = load i8, ptr %594, align 8
  %.off.i351.i.i = add i8 %595, -66
  %switch.i352.i.i = icmp ult i8 %.off.i351.i.i, 3
  br i1 %switch.i352.i.i, label %ir_is_zero.exit353.thread.i.i, label %ir_is_zero.exit353.i.i

ir_is_zero.exit353.i.i:                           ; preds = %592
  %596 = getelementptr inbounds i8, ptr %594, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %ir_is_zero.exit353.thread.i.i

599:                                              ; preds = %ir_is_zero.exit353.i.i
  %600 = load i8, ptr %448, align 8
  %601 = icmp ne i8 %600, 92
  %.not.i69.i = xor i1 %.0320.in360.i.i, %601
  br i1 %.not.i69.i, label %ir_is_zero.exit353.thread.i.i, label %640

ir_is_zero.exit353.thread.i.i:                    ; preds = %599, %ir_is_zero.exit353.i.i, %592, %ir_is_zero.exit.thread.i.i, %570, %566, %561
  %602 = getelementptr inbounds i8, ptr %287, i64 12
  %603 = load i32, ptr %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct._ir_insn, ptr %432, i64 %604
  %606 = load i8, ptr %605, align 8
  %607 = icmp eq i8 %606, 29
  br i1 %607, label %608, label %ir_optimize_merge.exit.thread

608:                                              ; preds = %ir_is_zero.exit353.thread.i.i
  %609 = getelementptr inbounds %struct._ir_use_list, ptr %462, i64 %604, i32 1
  %610 = load i32, ptr %609, align 4
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %ir_optimize_merge.exit.thread

612:                                              ; preds = %608
  %613 = getelementptr inbounds i8, ptr %605, i64 4
  %614 = load i32, ptr %613, align 4
  %615 = icmp eq i32 %614, %487
  br i1 %615, label %616, label %ir_optimize_merge.exit.thread

616:                                              ; preds = %612
  %617 = icmp slt i32 %498, 0
  %or.cond363.i.i = and i1 %490, %617
  br i1 %or.cond363.i.i, label %618, label %ir_is_zero.exit356.thread.i.i

618:                                              ; preds = %616
  %619 = sext i32 %498 to i64
  %620 = getelementptr inbounds %struct._ir_insn, ptr %432, i64 %619
  %621 = load i8, ptr %620, align 8
  %.off.i354.i.i = add i8 %621, -66
  %switch.i355.i.i = icmp ult i8 %.off.i354.i.i, 3
  br i1 %switch.i355.i.i, label %ir_is_zero.exit356.thread.i.i, label %ir_is_zero.exit356.i.i

ir_is_zero.exit356.i.i:                           ; preds = %618
  %622 = getelementptr inbounds i8, ptr %620, i64 8
  %623 = load i32, ptr %622, align 8
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %ir_is_zero.exit356.thread.i.i

625:                                              ; preds = %ir_is_zero.exit356.i.i
  %626 = load i8, ptr %448, align 8
  %627 = icmp ne i8 %626, 92
  %.not341.i.i = xor i1 %.0320.in360.i.i, %627
  br i1 %.not341.i.i, label %ir_is_zero.exit356.thread.i.i, label %640

ir_is_zero.exit356.thread.i.i:                    ; preds = %625, %ir_is_zero.exit356.i.i, %618, %616
  %628 = icmp slt i32 %489, 0
  %or.cond364.i.i = and i1 %628, %499
  br i1 %or.cond364.i.i, label %629, label %ir_optimize_merge.exit.thread

629:                                              ; preds = %ir_is_zero.exit356.thread.i.i
  %630 = sext i32 %489 to i64
  %631 = getelementptr inbounds %struct._ir_insn, ptr %432, i64 %630
  %632 = load i8, ptr %631, align 8
  %.off.i357.i.i = add i8 %632, -66
  %switch.i358.i.i = icmp ult i8 %.off.i357.i.i, 3
  br i1 %switch.i358.i.i, label %ir_optimize_merge.exit.thread, label %ir_is_zero.exit359.i.i

ir_is_zero.exit359.i.i:                           ; preds = %629
  %633 = getelementptr inbounds i8, ptr %631, i64 8
  %634 = load i32, ptr %633, align 8
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %ir_optimize_merge.exit.thread

636:                                              ; preds = %ir_is_zero.exit359.i.i
  %637 = load i8, ptr %448, align 8
  %638 = icmp ne i8 %637, 92
  %639 = xor i1 %.0320.in360.i.i, %638
  br i1 %639, label %640, label %ir_optimize_merge.exit.thread

640:                                              ; preds = %636, %625, %599, %586
  %641 = phi i32 [ %603, %636 ], [ %603, %625 ], [ %498, %599 ], [ %489, %586 ]
  %642 = load ptr, ptr %29, align 8
  %643 = getelementptr inbounds %struct._ir_use_list, ptr %462, i64 %86
  %644 = load i32, ptr %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %642, i64 %645
  %647 = load i32, ptr %646, align 4
  %648 = icmp eq i32 %647, %285
  br i1 %648, label %649, label %652

649:                                              ; preds = %640
  %650 = getelementptr i8, ptr %646, i64 4
  %651 = load i32, ptr %650, align 4
  br label %652

652:                                              ; preds = %649, %640
  %.0323.i.i = phi i32 [ %651, %649 ], [ %647, %640 ]
  %653 = sext i32 %.0323.i.i to i64
  store i8 30, ptr %287, align 8
  %654 = getelementptr inbounds i8, ptr %287, i64 2
  store i16 1, ptr %654, align 2
  %655 = load ptr, ptr %0, align 8
  %656 = getelementptr inbounds %struct._ir_insn, ptr %655, i64 %562
  %657 = load i8, ptr %656, align 8
  %658 = icmp eq i8 %657, 29
  %spec.select366.i.i = select i1 %658, i32 %641, i32 %487
  %spec.select367.i.i = select i1 %658, i32 %487, i32 %641
  %659 = getelementptr inbounds i8, ptr %287, i64 4
  store i32 %spec.select366.i.i, ptr %659, align 4
  store i32 0, ptr %486, align 8
  %660 = getelementptr inbounds i8, ptr %287, i64 12
  store i32 0, ptr %660, align 4
  %661 = getelementptr inbounds i8, ptr %458, i64 4
  %662 = load i32, ptr %661, align 4
  %663 = getelementptr inbounds %struct._ir_insn, ptr %432, i64 %653, i32 0, i32 1
  store i32 %662, ptr %663, align 4
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %662, i32 noundef %452, i32 noundef %.0323.i.i) #13
  %664 = load i32, ptr %463, align 8
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %664, i32 noundef %452) #13
  %665 = load i32, ptr %659, align 4
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %668, label %667

667:                                              ; preds = %652
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %665, i32 noundef %464) #13
  br label %668

668:                                              ; preds = %667, %652
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %470, i8 0, i64 16, i1 false)
  %669 = load ptr, ptr %28, align 8
  %670 = getelementptr inbounds %struct._ir_use_list, ptr %669, i64 %465
  %671 = getelementptr inbounds i8, ptr %670, i64 4
  store i32 0, ptr %671, align 4
  store i32 0, ptr %670, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %458, i8 0, i64 16, i1 false)
  %672 = load ptr, ptr %28, align 8
  %673 = getelementptr inbounds %struct._ir_use_list, ptr %672, i64 %457
  %674 = getelementptr inbounds i8, ptr %673, i64 4
  store i32 0, ptr %674, align 4
  store i32 0, ptr %673, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %448, i8 0, i64 16, i1 false)
  %675 = load ptr, ptr %28, align 8
  %676 = getelementptr inbounds %struct._ir_use_list, ptr %675, i64 %447
  %677 = getelementptr inbounds i8, ptr %676, i64 4
  store i32 0, ptr %677, align 4
  store i32 0, ptr %676, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %450, i8 0, i64 16, i1 false)
  %678 = load ptr, ptr %28, align 8
  %679 = getelementptr inbounds %struct._ir_use_list, ptr %678, i64 %449
  %680 = getelementptr inbounds i8, ptr %679, i64 4
  store i32 0, ptr %680, align 4
  store i32 0, ptr %679, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, i8 0, i64 16, i1 false)
  %681 = load ptr, ptr %28, align 8
  %682 = getelementptr inbounds %struct._ir_use_list, ptr %681, i64 %433
  %683 = getelementptr inbounds i8, ptr %682, i64 4
  store i32 0, ptr %683, align 4
  store i32 0, ptr %682, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %436, i8 0, i64 16, i1 false)
  %684 = load ptr, ptr %28, align 8
  %685 = getelementptr inbounds %struct._ir_use_list, ptr %684, i64 %435
  %686 = getelementptr inbounds i8, ptr %685, i64 4
  store i32 0, ptr %686, align 4
  store i32 0, ptr %685, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %687 = load ptr, ptr %28, align 8
  %688 = getelementptr inbounds %struct._ir_use_list, ptr %687, i64 %86
  %689 = getelementptr inbounds i8, ptr %688, i64 4
  store i32 0, ptr %689, align 4
  store i32 0, ptr %688, align 4
  %690 = load ptr, ptr %0, align 8
  %691 = sext i32 %spec.select367.i.i to i64
  %692 = getelementptr inbounds %struct._ir_insn, ptr %690, i64 %691
  br label %ir_try_remove_empty_diamond.exit.sink.split.i

ir_try_remove_empty_diamond.exit.sink.split.i:    ; preds = %.lr.ph201.i.i, %668, %542, %._crit_edge.i.i, %206
  %.sink.i = phi ptr [ %87, %._crit_edge.i.i ], [ %87, %206 ], [ %87, %542 ], [ %692, %668 ], [ %87, %.lr.ph201.i.i ]
  %.sink72.i = phi i64 [ %86, %._crit_edge.i.i ], [ %86, %206 ], [ %86, %542 ], [ %691, %668 ], [ %86, %.lr.ph201.i.i ]
  %.0.ph.i = phi i32 [ %249, %._crit_edge.i.i ], [ %197, %206 ], [ %.0321.i.i, %542 ], [ %.0323.i.i, %668 ], [ %249, %.lr.ph201.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, i8 0, i64 16, i1 false)
  %693 = load ptr, ptr %28, align 8
  %694 = getelementptr inbounds %struct._ir_use_list, ptr %693, i64 %.sink72.i
  %695 = getelementptr inbounds i8, ptr %694, i64 4
  store i32 0, ptr %695, align 4
  store i32 0, ptr %694, align 4
  br label %ir_optimize_merge.exit

ir_optimize_merge.exit:                           ; preds = %ir_try_split_if.exit, %426, %ir_try_remove_empty_diamond.exit.sink.split.i
  %.0.i = phi i32 [ %289, %ir_try_split_if.exit ], [ %427, %426 ], [ %.0.ph.i, %ir_try_remove_empty_diamond.exit.sink.split.i ]
  switch i32 %.0.i, label %696 [
    i32 0, label %ir_optimize_merge.exit.thread
    i32 -1, label %.outer784
  ]

696:                                              ; preds = %ir_optimize_merge.exit
  %697 = load ptr, ptr %0, align 8
  %698 = sext i32 %.0.i to i64
  %699 = getelementptr inbounds %struct._ir_insn, ptr %697, i64 %698, i32 0, i32 1
  br label %.backedge.outer.backedge

700:                                              ; preds = %.backedge
  %701 = getelementptr inbounds i8, ptr %87, i64 4
  br label %.backedge

ir_optimize_merge.exit.thread:                    ; preds = %629, %477, %485, %484, %ir_try_split_if.exit.thread, %439, %456, %461, %ir_is_zero.exit353.thread.i.i, %608, %612, %ir_is_zero.exit356.thread.i.i, %ir_is_zero.exit359.i.i, %636, %442, %189, %185, %172, %161, %170, %276, %280, %150, %ir_optimize_merge.exit, %96, %93, %97, %104, %243, %239, %229, %223
  %702 = add i32 %.1690.ph.ph, 1
  %703 = getelementptr inbounds i32, ptr %14, i64 %86
  store i32 %54, ptr %703, align 4
  %704 = and i32 %.1705, 63
  %705 = zext nneg i32 %704 to i64
  %706 = shl nuw i64 1, %705
  %707 = lshr i32 %.1705, 6
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds i64, ptr %9, i64 %708
  %710 = load i64, ptr %709, align 8
  %711 = or i64 %710, %706
  store i64 %711, ptr %709, align 8
  %712 = load i8, ptr %87, align 8
  switch i8 %712, label %739 [
    i8 96, label %713
    i8 97, label %713
    i8 89, label %.outer784.outer.backedge
  ]

713:                                              ; preds = %ir_optimize_merge.exit.thread, %ir_optimize_merge.exit.thread
  %714 = getelementptr inbounds i8, ptr %87, i64 2
  %715 = load i16, ptr %714, align 2
  %.not926 = icmp eq i16 %715, 0
  br i1 %.not926, label %.outer784.outer.backedge, label %.lr.ph819

.outer784.outer.backedge:                         ; preds = %735, %713, %742, %ir_optimize_merge.exit.thread, %752, %739
  br label %.outer784.outer

.outer784.outer:                                  ; preds = %.outer784.outer.backedge, %.preheader785
  %.1690.ph.ph = phi i32 [ 0, %.preheader785 ], [ %702, %.outer784.outer.backedge ]
  br label %.outer784

.lr.ph819:                                        ; preds = %713
  %716 = zext i16 %715 to i32
  %.promoted815 = load i32, ptr %20, align 8
  %717 = load ptr, ptr %25, align 8
  %718 = load ptr, ptr %2, align 8
  br label %719

719:                                              ; preds = %.lr.ph819, %735
  %.pn = phi ptr [ %87, %.lr.ph819 ], [ %.0684818, %735 ]
  %.0683817 = phi i32 [ %716, %.lr.ph819 ], [ %737, %735 ]
  %720 = phi i32 [ %.promoted815, %.lr.ph819 ], [ %736, %735 ]
  %.0684818 = getelementptr inbounds i8, ptr %.pn, i64 4
  %721 = load i32, ptr %.0684818, align 4
  %722 = lshr i32 %721, 6
  %723 = zext nneg i32 %722 to i64
  %724 = getelementptr inbounds i64, ptr %717, i64 %723
  %725 = load i64, ptr %724, align 8
  %726 = and i32 %721, 63
  %727 = zext nneg i32 %726 to i64
  %728 = shl nuw i64 1, %727
  %729 = and i64 %728, %725
  %.not761 = icmp eq i64 %729, 0
  br i1 %.not761, label %730, label %735

730:                                              ; preds = %719
  %731 = or i64 %728, %725
  store i64 %731, ptr %724, align 8
  %732 = add i32 %720, 1
  store i32 %732, ptr %20, align 8
  %733 = zext i32 %720 to i64
  %734 = getelementptr inbounds i32, ptr %718, i64 %733
  store i32 %721, ptr %734, align 4
  br label %735

735:                                              ; preds = %719, %730
  %736 = phi i32 [ %720, %719 ], [ %732, %730 ]
  %737 = add nsw i32 %.0683817, -1
  %738 = icmp sgt i32 %.0683817, 1
  br i1 %738, label %719, label %.outer784.outer.backedge

739:                                              ; preds = %ir_optimize_merge.exit.thread
  %740 = getelementptr inbounds i8, ptr %87, i64 4
  %741 = load i32, ptr %740, align 4
  %.not759 = icmp eq i32 %741, 0
  br i1 %.not759, label %.outer784.outer.backedge, label %742

742:                                              ; preds = %739
  %743 = load ptr, ptr %25, align 8
  %744 = lshr i32 %741, 6
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr inbounds i64, ptr %743, i64 %745
  %747 = load i64, ptr %746, align 8
  %748 = and i32 %741, 63
  %749 = zext nneg i32 %748 to i64
  %750 = shl nuw i64 1, %749
  %751 = and i64 %747, %750
  %.not760 = icmp eq i64 %751, 0
  br i1 %.not760, label %752, label %.outer784.outer.backedge

752:                                              ; preds = %742
  %753 = or i64 %747, %750
  store i64 %753, ptr %746, align 8
  %754 = load i32, ptr %20, align 8
  %755 = add i32 %754, 1
  store i32 %755, ptr %20, align 8
  %756 = load ptr, ptr %2, align 8
  %757 = zext i32 %754 to i64
  %758 = getelementptr inbounds i32, ptr %756, i64 %757
  store i32 %741, ptr %758, align 4
  br label %.outer784.outer.backedge

759:                                              ; preds = %50
  %760 = load i64, ptr %11, align 8
  %761 = or i64 %760, 2
  store i64 %761, ptr %11, align 8
  %.not927 = icmp ult i32 %5, 64
  br i1 %.not927, label %._crit_edge832.thread, label %.lr.ph831

._crit_edge832.thread:                            ; preds = %759
  store i32 0, ptr %20, align 8
  br label %.loopexit779

.lr.ph831:                                        ; preds = %759
  %762 = load ptr, ptr %25, align 8
  br label %763

763:                                              ; preds = %.lr.ph831, %._crit_edge
  %indvars.iv974 = phi i64 [ 0, %.lr.ph831 ], [ %indvars.iv.next975, %._crit_edge ]
  %.lcssa821827828 = phi i32 [ 0, %.lr.ph831 ], [ %.lcssa821, %._crit_edge ]
  %764 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv974
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv974
  %767 = load i64, ptr %766, align 8
  %768 = xor i64 %767, -1
  %769 = and i64 %765, %768
  %.not753822 = icmp eq i64 %769, 0
  br i1 %.not753822, label %._crit_edge, label %.lr.ph824

.lr.ph824:                                        ; preds = %763
  %770 = getelementptr inbounds i64, ptr %762, i64 %indvars.iv974
  %indvars.iv974.tr = trunc i64 %indvars.iv974 to i32
  %771 = shl i32 %indvars.iv974.tr, 6
  br label %772

772:                                              ; preds = %.lr.ph824, %787
  %.0679823 = phi i64 [ %769, %.lr.ph824 ], [ %776, %787 ]
  %773 = phi i32 [ %.lcssa821827828, %.lr.ph824 ], [ %788, %787 ]
  %774 = tail call i64 @llvm.cttz.i64(i64 %.0679823, i1 true), !range !4
  %775 = add i64 %.0679823, -1
  %776 = and i64 %775, %.0679823
  %777 = load i64, ptr %770, align 8
  %778 = shl nuw i64 1, %774
  %779 = and i64 %777, %778
  %.not754 = icmp eq i64 %779, 0
  br i1 %.not754, label %780, label %787

780:                                              ; preds = %772
  %781 = trunc nuw nsw i64 %774 to i32
  %782 = or disjoint i32 %771, %781
  %783 = or i64 %777, %778
  store i64 %783, ptr %770, align 8
  %784 = add i32 %773, 1
  %785 = zext i32 %773 to i64
  %786 = getelementptr inbounds i32, ptr %48, i64 %785
  store i32 %782, ptr %786, align 4
  br label %787

787:                                              ; preds = %772, %780
  %788 = phi i32 [ %773, %772 ], [ %784, %780 ]
  %.not753 = icmp eq i64 %776, 0
  br i1 %.not753, label %._crit_edge, label %772

._crit_edge:                                      ; preds = %787, %763
  %.lcssa821 = phi i32 [ %.lcssa821827828, %763 ], [ %788, %787 ]
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next975, %10
  br i1 %exitcond.not, label %._crit_edge832, label %763

._crit_edge832:                                   ; preds = %._crit_edge
  store i32 %.lcssa821, ptr %20, align 8
  %.not734 = icmp eq i32 %.lcssa821, 0
  br i1 %.not734, label %.loopexit779, label %789

789:                                              ; preds = %._crit_edge832
  %790 = load ptr, ptr %25, align 8
  br i1 %.not927, label %.preheader778.preheader, label %.lr.ph836

.lr.ph836:                                        ; preds = %789, %.lr.ph836
  %indvars.iv977 = phi i64 [ %indvars.iv.next978, %.lr.ph836 ], [ 0, %789 ]
  %791 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv977
  %792 = load i64, ptr %791, align 8
  %793 = getelementptr inbounds i64, ptr %790, i64 %indvars.iv977
  %794 = load i64, ptr %793, align 8
  %795 = or i64 %794, %792
  store i64 %795, ptr %793, align 8
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %exitcond981.not = icmp eq i64 %indvars.iv.next978, %10
  br i1 %exitcond981.not, label %.preheader778.preheader, label %.lr.ph836

.preheader778.preheader:                          ; preds = %.lr.ph836, %789
  br label %.preheader778

.preheader778:                                    ; preds = %.preheader778.preheader, %thread-pre-split
  %.lcssa854862 = phi i32 [ %989, %thread-pre-split ], [ %.lcssa821, %.preheader778.preheader ]
  %.2691 = phi i32 [ %.3, %thread-pre-split ], [ %.1690.ph.ph, %.preheader778.preheader ]
  %796 = add i32 %.lcssa854862, -1
  store i32 %796, ptr %20, align 8
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds i32, ptr %48, i64 %797
  %799 = load i32, ptr %798, align 4
  %800 = load ptr, ptr %0, align 8
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds %struct._ir_insn, ptr %800, i64 %801
  %803 = load i8, ptr %802, align 8
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %thread-pre-split, label %.preheader777.outer

.preheader777.outer:                              ; preds = %_ir_merge_blocks.exit768, %.preheader778
  %.ph = phi i8 [ %803, %.preheader778 ], [ %896, %_ir_merge_blocks.exit768 ]
  %.ph1102 = phi ptr [ %800, %.preheader778 ], [ %894, %_ir_merge_blocks.exit768 ]
  %.2706.ph = phi i32 [ %799, %.preheader778 ], [ %863, %_ir_merge_blocks.exit768 ]
  %805 = load ptr, ptr %28, align 8
  br label %.preheader777

.preheader777:                                    ; preds = %.preheader777.outer, %._crit_edge841
  %806 = phi i8 [ %832, %._crit_edge841 ], [ %.ph, %.preheader777.outer ]
  %.2706 = phi i32 [ %.1703, %._crit_edge841 ], [ %.2706.ph, %.preheader777.outer ]
  %807 = sext i32 %.2706 to i64
  %808 = getelementptr inbounds %struct._ir_use_list, ptr %805, i64 %807
  %809 = getelementptr inbounds i8, ptr %808, i64 4
  %810 = load i32, ptr %809, align 4
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %.lr.ph840, label %.preheader777.._crit_edge841_crit_edge

.preheader777.._crit_edge841_crit_edge:           ; preds = %.preheader777
  %.phi.trans.insert = zext i8 %806 to i64
  %.phi.trans.insert983 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert983, align 4
  br label %._crit_edge841

.lr.ph840:                                        ; preds = %.preheader777
  %812 = load ptr, ptr %29, align 8
  %813 = load i32, ptr %808, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i32, ptr %812, i64 %814
  br label %816

816:                                              ; preds = %.backedge932, %.lr.ph840
  %.1709838 = phi ptr [ %815, %.lr.ph840 ], [ %.1709838.be, %.backedge932 ]
  %.1712837 = phi i32 [ %810, %.lr.ph840 ], [ %.1712837.be, %.backedge932 ]
  %817 = load i32, ptr %.1709838, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds %struct._ir_insn, ptr %.ph1102, i64 %818
  %820 = load i8, ptr %819, align 8
  %821 = zext i8 %820 to i64
  %822 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %821
  %823 = load i32, ptr %822, align 4
  %824 = and i32 %823, 512
  %.not735 = icmp eq i32 %824, 0
  br i1 %.not735, label %830, label %825

825:                                              ; preds = %816
  %826 = getelementptr inbounds i8, ptr %819, i64 4
  %827 = load i32, ptr %826, align 4
  %828 = icmp ne i32 %827, %.2706
  %829 = icmp sgt i32 %.1712837, 1
  %or.cond = select i1 %828, i1 %829, i1 false
  br i1 %or.cond, label %.backedge932, label %._crit_edge841

830:                                              ; preds = %816
  %.old925 = icmp sgt i32 %.1712837, 1
  br i1 %.old925, label %.backedge932, label %._crit_edge841

.backedge932:                                     ; preds = %830, %825
  %.1712837.be = add nsw i32 %.1712837, -1
  %.1709838.be = getelementptr inbounds i8, ptr %.1709838, i64 4
  br label %816

._crit_edge841:                                   ; preds = %830, %825, %.preheader777.._crit_edge841_crit_edge
  %831 = phi i32 [ %.pre, %.preheader777.._crit_edge841_crit_edge ], [ %823, %825 ], [ %823, %830 ]
  %832 = phi i8 [ %806, %.preheader777.._crit_edge841_crit_edge ], [ %820, %825 ], [ %820, %830 ]
  %.1703 = phi i32 [ 0, %.preheader777.._crit_edge841_crit_edge ], [ %817, %825 ], [ %817, %830 ]
  %833 = and i32 %831, 8192
  %.not736847 = icmp eq i32 %833, 0
  br i1 %.not736847, label %.preheader777, label %.lr.ph850

.lr.ph850:                                        ; preds = %._crit_edge841, %_ir_merge_blocks.exit768
  %834 = phi ptr [ %894, %_ir_merge_blocks.exit768 ], [ %.ph1102, %._crit_edge841 ]
  %835 = phi i8 [ %896, %_ir_merge_blocks.exit768 ], [ %832, %._crit_edge841 ]
  %.3707848 = phi i32 [ %863, %_ir_merge_blocks.exit768 ], [ %.1703, %._crit_edge841 ]
  %836 = icmp eq i8 %835, 98
  br i1 %836, label %837, label %.lr.ph850._crit_edge

.lr.ph850._crit_edge:                             ; preds = %.lr.ph850
  %.pre984 = load ptr, ptr %28, align 8
  br label %split

837:                                              ; preds = %.lr.ph850
  %838 = load i32, ptr %30, align 8
  %839 = and i32 %838, 262144
  %.not737 = icmp eq i32 %839, 0
  %.pre985 = load ptr, ptr %28, align 8
  br i1 %.not737, label %split, label %840

840:                                              ; preds = %837
  %841 = sext i32 %.3707848 to i64
  %842 = getelementptr inbounds %struct._ir_use_list, ptr %.pre985, i64 %841
  %843 = load ptr, ptr %29, align 8
  %844 = load i32, ptr %842, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, ptr %843, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct._ir_insn, ptr %834, i64 %848
  %850 = load i8, ptr %849, align 8
  %851 = icmp eq i8 %850, 91
  br i1 %851, label %852, label %split

852:                                              ; preds = %840
  %853 = getelementptr inbounds %struct._ir_use_list, ptr %.pre985, i64 %848, i32 1
  %854 = load i32, ptr %853, align 4
  %855 = icmp eq i32 %854, 1
  br i1 %855, label %856, label %split

856:                                              ; preds = %852
  %857 = getelementptr inbounds %struct._ir_insn, ptr %834, i64 %841, i32 0, i32 1
  %858 = load i32, ptr %857, align 4
  %859 = getelementptr inbounds %struct._ir_use_list, ptr %.pre985, i64 %848
  %860 = load i32, ptr %859, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, ptr %843, i64 %861
  %863 = load i32, ptr %862, align 4
  store i8 0, ptr %849, align 8
  %864 = load ptr, ptr %0, align 8
  %865 = getelementptr inbounds %struct._ir_insn, ptr %864, i64 %848, i32 0, i32 1
  store i32 0, ptr %865, align 4
  %866 = load ptr, ptr %28, align 8
  %867 = getelementptr inbounds %struct._ir_use_list, ptr %866, i64 %848, i32 1
  store i32 0, ptr %867, align 4
  %868 = load ptr, ptr %0, align 8
  %869 = getelementptr inbounds %struct._ir_insn, ptr %868, i64 %841
  store i8 0, ptr %869, align 8
  %870 = load ptr, ptr %0, align 8
  %871 = getelementptr inbounds %struct._ir_insn, ptr %870, i64 %841, i32 0, i32 1
  store i32 0, ptr %871, align 4
  %872 = load ptr, ptr %28, align 8
  %873 = getelementptr inbounds %struct._ir_use_list, ptr %872, i64 %841, i32 1
  store i32 0, ptr %873, align 4
  %874 = load ptr, ptr %0, align 8
  %875 = sext i32 %863 to i64
  %876 = getelementptr inbounds %struct._ir_insn, ptr %874, i64 %875, i32 0, i32 1
  store i32 %858, ptr %876, align 4
  %877 = load ptr, ptr %28, align 8
  %878 = sext i32 %858 to i64
  %879 = getelementptr inbounds %struct._ir_use_list, ptr %877, i64 %878
  %880 = getelementptr inbounds i8, ptr %879, i64 4
  %881 = load i32, ptr %880, align 4
  %882 = icmp sgt i32 %881, 0
  br i1 %882, label %.lr.ph.preheader.i764, label %_ir_merge_blocks.exit768

.lr.ph.preheader.i764:                            ; preds = %856
  %883 = load ptr, ptr %29, align 8
  %884 = load i32, ptr %879, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i32, ptr %883, i64 %885
  br label %.lr.ph.i765

.lr.ph.i765:                                      ; preds = %890, %.lr.ph.preheader.i764
  %.035.i766 = phi ptr [ %891, %890 ], [ %886, %.lr.ph.preheader.i764 ]
  %.03334.i767 = phi i32 [ %892, %890 ], [ %881, %.lr.ph.preheader.i764 ]
  %887 = load i32, ptr %.035.i766, align 4
  %888 = icmp eq i32 %887, %.3707848
  br i1 %888, label %889, label %890

889:                                              ; preds = %.lr.ph.i765
  store i32 %863, ptr %.035.i766, align 4
  br label %890

890:                                              ; preds = %889, %.lr.ph.i765
  %891 = getelementptr inbounds i8, ptr %.035.i766, i64 4
  %892 = add nsw i32 %.03334.i767, -1
  %893 = icmp sgt i32 %.03334.i767, 1
  br i1 %893, label %.lr.ph.i765, label %_ir_merge_blocks.exit768

_ir_merge_blocks.exit768:                         ; preds = %890, %856
  %894 = load ptr, ptr %0, align 8
  %895 = getelementptr inbounds %struct._ir_insn, ptr %894, i64 %875
  %896 = load i8, ptr %895, align 8
  %897 = zext i8 %896 to i64
  %898 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %897
  %899 = load i32, ptr %898, align 4
  %900 = and i32 %899, 8192
  %.not736 = icmp eq i32 %900, 0
  br i1 %.not736, label %.preheader777.outer, label %.lr.ph850

split:                                            ; preds = %837, %852, %840, %.lr.ph850._crit_edge
  %901 = phi ptr [ %.pre984, %.lr.ph850._crit_edge ], [ %.pre985, %840 ], [ %.pre985, %852 ], [ %.pre985, %837 ]
  %902 = add i32 %.2691, 1
  %903 = getelementptr inbounds i32, ptr %14, i64 %801
  store i32 %.3707848, ptr %903, align 4
  %904 = and i32 %799, 63
  %905 = zext nneg i32 %904 to i64
  %906 = shl nuw i64 1, %905
  %907 = lshr i32 %799, 6
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds i64, ptr %9, i64 %908
  %910 = load i64, ptr %909, align 8
  %911 = or i64 %910, %906
  store i64 %911, ptr %909, align 8
  %912 = sext i32 %.3707848 to i64
  %913 = getelementptr inbounds %struct._ir_use_list, ptr %901, i64 %912
  %914 = getelementptr inbounds i8, ptr %913, i64 4
  %915 = load i32, ptr %914, align 4
  %916 = icmp slt i32 %915, 2
  br i1 %916, label %917, label %935

917:                                              ; preds = %split
  %918 = icmp eq i32 %915, 1
  br i1 %918, label %919, label %thread-pre-split

919:                                              ; preds = %917
  %920 = load ptr, ptr %29, align 8
  %921 = load i32, ptr %913, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i32, ptr %920, i64 %922
  %924 = load i32, ptr %923, align 4
  %925 = lshr i32 %924, 6
  %926 = zext nneg i32 %925 to i64
  %927 = getelementptr inbounds i64, ptr %790, i64 %926
  %928 = load i64, ptr %927, align 8
  %929 = and i32 %924, 63
  %930 = zext nneg i32 %929 to i64
  %931 = shl nuw i64 1, %930
  %932 = and i64 %931, %928
  %.not741 = icmp eq i64 %932, 0
  br i1 %.not741, label %933, label %thread-pre-split

933:                                              ; preds = %919
  %934 = or i64 %931, %928
  store i64 %934, ptr %927, align 8
  store i32 %.lcssa854862, ptr %20, align 8
  store i32 %924, ptr %798, align 4
  br label %thread-pre-split

935:                                              ; preds = %split
  %936 = load ptr, ptr %29, align 8
  %937 = load i32, ptr %913, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i32, ptr %936, i64 %938
  %940 = icmp eq i32 %915, 2
  br i1 %940, label %941, label %.lr.ph857

941:                                              ; preds = %935
  %942 = load i32, ptr %939, align 4
  %943 = lshr i32 %942, 6
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds i64, ptr %790, i64 %944
  %946 = load i64, ptr %945, align 8
  %947 = and i32 %942, 63
  %948 = zext nneg i32 %947 to i64
  %949 = shl nuw i64 1, %948
  %950 = and i64 %949, %946
  %.not739 = icmp eq i64 %950, 0
  br i1 %.not739, label %951, label %953

951:                                              ; preds = %941
  %952 = or i64 %949, %946
  store i64 %952, ptr %945, align 8
  store i32 %.lcssa854862, ptr %20, align 8
  store i32 %942, ptr %798, align 4
  br label %953

953:                                              ; preds = %941, %951
  %.lcssa854861 = phi i32 [ %796, %941 ], [ %.lcssa854862, %951 ]
  %954 = getelementptr inbounds i8, ptr %939, i64 4
  %955 = load i32, ptr %954, align 4
  %956 = lshr i32 %955, 6
  %957 = zext nneg i32 %956 to i64
  %958 = getelementptr inbounds i64, ptr %790, i64 %957
  %959 = load i64, ptr %958, align 8
  %960 = and i32 %955, 63
  %961 = zext nneg i32 %960 to i64
  %962 = shl nuw i64 1, %961
  %963 = and i64 %962, %959
  %.not740 = icmp eq i64 %963, 0
  br i1 %.not740, label %964, label %thread-pre-split

964:                                              ; preds = %953
  %965 = or i64 %962, %959
  store i64 %965, ptr %958, align 8
  %966 = add i32 %.lcssa854861, 1
  store i32 %966, ptr %20, align 8
  %967 = zext i32 %.lcssa854861 to i64
  %968 = getelementptr inbounds i32, ptr %48, i64 %967
  store i32 %955, ptr %968, align 4
  br label %thread-pre-split

.lr.ph857:                                        ; preds = %935, %984
  %.0676856 = phi ptr [ %986, %984 ], [ %939, %935 ]
  %.0681855 = phi i32 [ %987, %984 ], [ %915, %935 ]
  %969 = phi i32 [ %985, %984 ], [ %796, %935 ]
  %970 = load i32, ptr %.0676856, align 4
  %971 = lshr i32 %970, 6
  %972 = zext nneg i32 %971 to i64
  %973 = getelementptr inbounds i64, ptr %790, i64 %972
  %974 = load i64, ptr %973, align 8
  %975 = and i32 %970, 63
  %976 = zext nneg i32 %975 to i64
  %977 = shl nuw i64 1, %976
  %978 = and i64 %977, %974
  %.not738 = icmp eq i64 %978, 0
  br i1 %.not738, label %979, label %984

979:                                              ; preds = %.lr.ph857
  %980 = or i64 %977, %974
  store i64 %980, ptr %973, align 8
  %981 = add i32 %969, 1
  %982 = zext i32 %969 to i64
  %983 = getelementptr inbounds i32, ptr %48, i64 %982
  store i32 %970, ptr %983, align 4
  br label %984

984:                                              ; preds = %.lr.ph857, %979
  %985 = phi i32 [ %969, %.lr.ph857 ], [ %981, %979 ]
  %986 = getelementptr inbounds i8, ptr %.0676856, i64 4
  %987 = add nsw i32 %.0681855, -1
  %988 = icmp sgt i32 %.0681855, 1
  br i1 %988, label %.lr.ph857, label %thread-pre-split.loopexit

thread-pre-split.loopexit:                        ; preds = %984
  store i32 %985, ptr %20, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %953, %919, %917, %.preheader778, %thread-pre-split.loopexit, %933, %964
  %989 = phi i32 [ %.lcssa854862, %933 ], [ %966, %964 ], [ %.lcssa854861, %953 ], [ %796, %919 ], [ %796, %917 ], [ %796, %.preheader778 ], [ %985, %thread-pre-split.loopexit ]
  %.3 = phi i32 [ %902, %933 ], [ %902, %964 ], [ %902, %953 ], [ %902, %919 ], [ %902, %917 ], [ %.2691, %.preheader778 ], [ %902, %thread-pre-split.loopexit ]
  %.not742 = icmp eq i32 %989, 0
  br i1 %.not742, label %.loopexit779, label %.preheader778

.loopexit779:                                     ; preds = %thread-pre-split, %._crit_edge832, %._crit_edge832.thread
  %.4 = phi i32 [ %.1690.ph.ph, %._crit_edge832 ], [ %.1690.ph.ph, %._crit_edge832.thread ], [ %.3, %thread-pre-split ]
  %990 = add i32 %.4, 1
  %991 = zext i32 %990 to i64
  %992 = mul nuw nsw i64 %991, 52
  %993 = tail call noalias ptr @_emalloc(i64 noundef %992) #12
  %994 = getelementptr inbounds i8, ptr %993, i64 52
  %995 = getelementptr inbounds i8, ptr %0, i64 28
  %996 = load i32, ptr %995, align 4
  %997 = lshr i32 %996, 25
  %.lobit = and i32 %997, 1
  %998 = xor i32 %.lobit, 1
  br i1 %.not927, label %._crit_edge894, label %.lr.ph893

.lr.ph893:                                        ; preds = %.loopexit779
  %999 = or disjoint i32 %998, 4
  %1000 = getelementptr inbounds i8, ptr %0, i64 296
  br label %1001

1001:                                             ; preds = %.lr.ph893, %.outer._crit_edge
  %.0677890 = phi i32 [ 0, %.lr.ph893 ], [ %1062, %.outer._crit_edge ]
  %.0678889 = phi ptr [ %9, %.lr.ph893 ], [ %1061, %.outer._crit_edge ]
  %.0685888 = phi ptr [ %994, %.lr.ph893 ], [ %.1.ph.lcssa, %.outer._crit_edge ]
  %.0686887 = phi i32 [ 0, %.lr.ph893 ], [ %.1687.ph.lcssa, %.outer._crit_edge ]
  %.0692886 = phi i32 [ 0, %.lr.ph893 ], [ %.1693.ph.lcssa, %.outer._crit_edge ]
  %.0699885 = phi i32 [ 1, %.lr.ph893 ], [ %.1700.ph.lcssa, %.outer._crit_edge ]
  %1002 = load i64, ptr %.0678889, align 8
  %.not751863875 = icmp eq i64 %1002, 0
  br i1 %.not751863875, label %.outer._crit_edge, label %.lr.ph865.lr.ph

.lr.ph865.lr.ph:                                  ; preds = %1001
  %1003 = shl nuw i32 %.0677890, 6
  br label %.lr.ph865

.lr.ph865:                                        ; preds = %.lr.ph865.lr.ph, %.outer
  %.0675.ph880 = phi i64 [ %1002, %.lr.ph865.lr.ph ], [ %1010, %.outer ]
  %.1.ph879 = phi ptr [ %.0685888, %.lr.ph865.lr.ph ], [ %1060, %.outer ]
  %.1687.ph878 = phi i32 [ %.0686887, %.lr.ph865.lr.ph ], [ %.2688, %.outer ]
  %.1693.ph877 = phi i32 [ %.0692886, %.lr.ph865.lr.ph ], [ %.2694, %.outer ]
  %.1700.ph876 = phi i32 [ %.0699885, %.lr.ph865.lr.ph ], [ %1059, %.outer ]
  %1004 = load ptr, ptr %0, align 8
  br label %1005

1005:                                             ; preds = %.lr.ph865, %1016
  %.0675864 = phi i64 [ %.0675.ph880, %.lr.ph865 ], [ %1010, %1016 ]
  %1006 = tail call i64 @llvm.cttz.i64(i64 %.0675864, i1 true), !range !4
  %1007 = trunc nuw nsw i64 %1006 to i32
  %1008 = or disjoint i32 %1003, %1007
  %1009 = add i64 %.0675864, -1
  %1010 = and i64 %1009, %.0675864
  %1011 = sext i32 %1008 to i64
  %1012 = getelementptr inbounds %struct._ir_insn, ptr %1004, i64 %1011
  %1013 = load i8, ptr %1012, align 8
  %1014 = icmp eq i8 %1013, 0
  %1015 = getelementptr inbounds i32, ptr %14, i64 %1011
  br i1 %1014, label %1016, label %1017

1016:                                             ; preds = %1005
  store i32 0, ptr %1015, align 4
  %.not751 = icmp eq i64 %1010, 0
  br i1 %.not751, label %.outer._crit_edge, label %1005

1017:                                             ; preds = %1005
  %1018 = load i32, ptr %1015, align 4
  store i32 %.1700.ph876, ptr %1015, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, ptr %14, i64 %1019
  store i32 %.1700.ph876, ptr %1020, align 4
  %1021 = getelementptr inbounds i8, ptr %.1.ph879, i64 4
  store i32 %1008, ptr %1021, align 4
  %1022 = getelementptr inbounds i8, ptr %.1.ph879, i64 8
  store i32 %1018, ptr %1022, align 4
  %1023 = getelementptr inbounds i8, ptr %.1.ph879, i64 12
  store i32 %.1693.ph877, ptr %1023, align 4
  %1024 = load ptr, ptr %28, align 8
  %1025 = getelementptr inbounds %struct._ir_use_list, ptr %1024, i64 %1019, i32 1
  %1026 = load i32, ptr %1025, align 4
  %1027 = add i32 %1026, %.1693.ph877
  %1028 = getelementptr inbounds i8, ptr %.1.ph879, i64 16
  store i32 0, ptr %1028, align 4
  %1029 = getelementptr inbounds i8, ptr %.1.ph879, i64 20
  store i32 %1027, ptr %1029, align 4
  %1030 = getelementptr inbounds i8, ptr %.1.ph879, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1030, i8 0, i64 24, i1 false)
  %1031 = load i8, ptr %1012, align 8
  %1032 = icmp eq i8 %1031, 89
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1017
  store i32 2, ptr %.1.ph879, align 4
  %1034 = getelementptr inbounds i8, ptr %.1.ph879, i64 24
  store i32 0, ptr %1034, align 4
  br label %.outer

1035:                                             ; preds = %1017
  store i32 %998, ptr %.1.ph879, align 4
  %1036 = load i8, ptr %1012, align 8
  %1037 = and i8 %1036, -2
  %switch = icmp eq i8 %1037, 96
  br i1 %switch, label %1038, label %1045

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds i8, ptr %1012, i64 2
  %1040 = load i16, ptr %1039, align 2
  %1041 = zext i16 %1040 to i32
  %1042 = getelementptr inbounds i8, ptr %.1.ph879, i64 24
  store i32 %1041, ptr %1042, align 4
  %1043 = add i32 %.1687.ph878, %1041
  %1044 = add i32 %1027, %1041
  br label %.outer

1045:                                             ; preds = %1035
  %1046 = getelementptr inbounds i8, ptr %1012, i64 4
  %1047 = load i32, ptr %1046, align 4
  %.not752 = icmp eq i32 %1047, 0
  br i1 %.not752, label %1057, label %1048

1048:                                             ; preds = %1045
  %1049 = icmp eq i8 %1036, 90
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1048
  store i32 %999, ptr %.1.ph879, align 4
  %1051 = load i32, ptr %1000, align 8
  %1052 = add i32 %1051, 1
  store i32 %1052, ptr %1000, align 8
  br label %1053

1053:                                             ; preds = %1050, %1048
  %1054 = getelementptr inbounds i8, ptr %.1.ph879, i64 24
  store i32 1, ptr %1054, align 4
  %1055 = add i32 %.1687.ph878, 1
  %1056 = add i32 %1027, 1
  br label %.outer

1057:                                             ; preds = %1045
  %1058 = getelementptr inbounds i8, ptr %.1.ph879, i64 24
  store i32 0, ptr %1058, align 4
  br label %.outer

.outer:                                           ; preds = %1038, %1057, %1053, %1033
  %.2694 = phi i32 [ %1027, %1033 ], [ %1044, %1038 ], [ %1056, %1053 ], [ %1027, %1057 ]
  %.2688 = phi i32 [ %.1687.ph878, %1033 ], [ %1043, %1038 ], [ %1055, %1053 ], [ %.1687.ph878, %1057 ]
  %1059 = add i32 %.1700.ph876, 1
  %1060 = getelementptr inbounds i8, ptr %.1.ph879, i64 52
  %.not751863 = icmp eq i64 %1010, 0
  br i1 %.not751863, label %.outer._crit_edge, label %.lr.ph865

.outer._crit_edge:                                ; preds = %.outer, %1016, %1001
  %.1700.ph.lcssa = phi i32 [ %.0699885, %1001 ], [ %.1700.ph876, %1016 ], [ %1059, %.outer ]
  %.1693.ph.lcssa = phi i32 [ %.0692886, %1001 ], [ %.1693.ph877, %1016 ], [ %.2694, %.outer ]
  %.1687.ph.lcssa = phi i32 [ %.0686887, %1001 ], [ %.1687.ph878, %1016 ], [ %.2688, %.outer ]
  %.1.ph.lcssa = phi ptr [ %.0685888, %1001 ], [ %.1.ph879, %1016 ], [ %1060, %.outer ]
  %1061 = getelementptr inbounds i8, ptr %.0678889, i64 8
  %1062 = add nuw nsw i32 %.0677890, 1
  %exitcond982.not = icmp eq i32 %1062, %6
  br i1 %exitcond982.not, label %._crit_edge894.loopexit, label %1001

._crit_edge894.loopexit:                          ; preds = %.outer._crit_edge
  %1063 = add i32 %.1700.ph.lcssa, -1
  %1064 = shl i32 %.1687.ph.lcssa, 1
  br label %._crit_edge894

._crit_edge894:                                   ; preds = %._crit_edge894.loopexit, %.loopexit779
  %.0699.lcssa = phi i32 [ 0, %.loopexit779 ], [ %1063, %._crit_edge894.loopexit ]
  %.0686.lcssa = phi i32 [ 0, %.loopexit779 ], [ %1064, %._crit_edge894.loopexit ]
  tail call void @_efree(ptr noundef %9) #13
  %1065 = zext i32 %.0686.lcssa to i64
  %1066 = shl nuw nsw i64 %1065, 2
  %1067 = tail call noalias ptr @_emalloc(i64 noundef %1066) #12
  %.not744902 = icmp eq i32 %.0699.lcssa, 0
  br i1 %.not744902, label %._crit_edge908, label %.lr.ph907.preheader

.lr.ph907.preheader:                              ; preds = %._crit_edge894
  %1068 = load ptr, ptr %0, align 8
  br label %.lr.ph907

.lr.ph907:                                        ; preds = %.lr.ph907.preheader, %.loopexit775
  %.2905 = phi ptr [ %1124, %.loopexit775 ], [ %994, %.lr.ph907.preheader ]
  %.2701903 = phi i32 [ %1123, %.loopexit775 ], [ 1, %.lr.ph907.preheader ]
  %1069 = getelementptr inbounds i8, ptr %.2905, i64 4
  %1070 = load i32, ptr %1069, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds %struct._ir_insn, ptr %1068, i64 %1071
  %1073 = getelementptr inbounds i8, ptr %.2905, i64 24
  %1074 = load i32, ptr %1073, align 4
  %1075 = icmp ugt i32 %1074, 1
  br i1 %1075, label %1076, label %1101

1076:                                             ; preds = %.lr.ph907
  %1077 = getelementptr inbounds i8, ptr %1072, i64 2
  %1078 = load i16, ptr %1077, align 2
  %.not930 = icmp eq i16 %1078, 0
  br i1 %.not930, label %.loopexit775, label %.lr.ph901.preheader

.lr.ph901.preheader:                              ; preds = %1076
  %1079 = zext i16 %1078 to i32
  %1080 = getelementptr inbounds i8, ptr %.2905, i64 20
  %1081 = load i32, ptr %1080, align 4
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds i32, ptr %1067, i64 %1082
  br label %.lr.ph901

.lr.ph901:                                        ; preds = %.lr.ph901.preheader, %.lr.ph901
  %.0674899 = phi ptr [ %1098, %.lr.ph901 ], [ %1083, %.lr.ph901.preheader ]
  %.pn898 = phi ptr [ %.2710, %.lr.ph901 ], [ %1072, %.lr.ph901.preheader ]
  %.2713897 = phi i32 [ %1099, %.lr.ph901 ], [ %1079, %.lr.ph901.preheader ]
  %.2710 = getelementptr inbounds i8, ptr %.pn898, i64 4
  %1084 = load i32, ptr %.2710, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i32, ptr %14, i64 %1085
  %1087 = load i32, ptr %1086, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds %struct._ir_block, ptr %993, i64 %1088
  store i32 %1087, ptr %.0674899, align 4
  %1090 = getelementptr inbounds i8, ptr %1089, i64 12
  %1091 = load i32, ptr %1090, align 4
  %1092 = getelementptr inbounds i8, ptr %1089, i64 16
  %1093 = load i32, ptr %1092, align 4
  %1094 = add i32 %1093, 1
  store i32 %1094, ptr %1092, align 4
  %1095 = add i32 %1093, %1091
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds i32, ptr %1067, i64 %1096
  store i32 %.2701903, ptr %1097, align 4
  %1098 = getelementptr inbounds i8, ptr %.0674899, i64 4
  %1099 = add nsw i32 %.2713897, -1
  %1100 = icmp ugt i32 %.2713897, 1
  br i1 %1100, label %.lr.ph901, label %.loopexit775

1101:                                             ; preds = %.lr.ph907
  %1102 = icmp eq i32 %1074, 1
  br i1 %1102, label %1103, label %.loopexit775

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds i8, ptr %1072, i64 4
  %1105 = load i32, ptr %1104, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds i32, ptr %14, i64 %1106
  %1108 = load i32, ptr %1107, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds %struct._ir_block, ptr %993, i64 %1109
  %1111 = getelementptr inbounds i8, ptr %.2905, i64 20
  %1112 = load i32, ptr %1111, align 4
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds i32, ptr %1067, i64 %1113
  store i32 %1108, ptr %1114, align 4
  %1115 = getelementptr inbounds i8, ptr %1110, i64 12
  %1116 = load i32, ptr %1115, align 4
  %1117 = getelementptr inbounds i8, ptr %1110, i64 16
  %1118 = load i32, ptr %1117, align 4
  %1119 = add i32 %1118, 1
  store i32 %1119, ptr %1117, align 4
  %1120 = add i32 %1118, %1116
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr inbounds i32, ptr %1067, i64 %1121
  store i32 %.2701903, ptr %1122, align 4
  br label %.loopexit775

.loopexit775:                                     ; preds = %.lr.ph901, %1076, %1103, %1101
  %1123 = add i32 %.2701903, 1
  %1124 = getelementptr inbounds i8, ptr %.2905, i64 52
  %.not744 = icmp ugt i32 %1123, %.0699.lcssa
  br i1 %.not744, label %._crit_edge908, label %.lr.ph907

._crit_edge908:                                   ; preds = %.loopexit775, %._crit_edge894
  %1125 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %.0699.lcssa, ptr %1125, align 4
  %1126 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %.0686.lcssa, ptr %1126, align 8
  %1127 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %993, ptr %1127, align 8
  %1128 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %1067, ptr %1128, align 8
  %1129 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %14, ptr %1129, align 8
  %1130 = load i32, ptr %995, align 4
  %1131 = and i32 %1130, 33554432
  %.not745 = icmp eq i32 %1131, 0
  br i1 %.not745, label %1132, label %1203

1132:                                             ; preds = %._crit_edge908
  %1133 = load ptr, ptr %25, align 8
  %1134 = load i32, ptr %19, align 8
  %1135 = add i32 %1134, 63
  %1136 = lshr i32 %1135, 3
  %1137 = and i32 %1136, 536870904
  %1138 = zext nneg i32 %1137 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %1133, i8 0, i64 %1138, i1 false)
  %1139 = load i64, ptr %1133, align 8
  %1140 = and i64 %1139, 2
  %.not746.not = icmp eq i64 %1140, 0
  br i1 %.not746.not, label %.lr.ph920, label %._crit_edge921

.lr.ph920:                                        ; preds = %1132
  %1141 = or disjoint i64 %1139, 2
  store i64 %1141, ptr %1133, align 8
  %1142 = load ptr, ptr %2, align 8
  store i32 1, ptr %1142, align 4
  br label %1143

1143:                                             ; preds = %.lr.ph920, %.loopexit
  %.0673918 = phi i32 [ 0, %.lr.ph920 ], [ %1144, %.loopexit ]
  %.lcssa910914917 = phi i32 [ 1, %.lr.ph920 ], [ %.lcssa910915, %.loopexit ]
  %1144 = add i32 %.0673918, 1
  %1145 = add i32 %.lcssa910914917, -1
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr inbounds i32, ptr %1142, i64 %1146
  %1148 = load i32, ptr %1147, align 4
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds %struct._ir_block, ptr %993, i64 %1149
  %1151 = load i32, ptr %1150, align 4
  %1152 = and i32 %1151, -2
  store i32 %1152, ptr %1150, align 4
  %1153 = getelementptr inbounds i8, ptr %1150, i64 16
  %1154 = load i32, ptr %1153, align 4
  %1155 = icmp sgt i32 %1154, 1
  br i1 %1155, label %1156, label %1182

1156:                                             ; preds = %1143
  %1157 = getelementptr inbounds i8, ptr %1150, i64 12
  %1158 = load i32, ptr %1157, align 4
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds i32, ptr %1067, i64 %1159
  br label %1161

1161:                                             ; preds = %1156, %1177
  %.0912 = phi ptr [ %1160, %1156 ], [ %1179, %1177 ]
  %.3714911 = phi i32 [ %1154, %1156 ], [ %1180, %1177 ]
  %1162 = phi i32 [ %1145, %1156 ], [ %1178, %1177 ]
  %1163 = load i32, ptr %.0912, align 4
  %1164 = lshr i32 %1163, 6
  %1165 = zext nneg i32 %1164 to i64
  %1166 = getelementptr inbounds i64, ptr %1133, i64 %1165
  %1167 = load i64, ptr %1166, align 8
  %1168 = and i32 %1163, 63
  %1169 = zext nneg i32 %1168 to i64
  %1170 = shl nuw i64 1, %1169
  %1171 = and i64 %1170, %1167
  %.not750 = icmp eq i64 %1171, 0
  br i1 %.not750, label %1172, label %1177

1172:                                             ; preds = %1161
  %1173 = or i64 %1170, %1167
  store i64 %1173, ptr %1166, align 8
  %1174 = add i32 %1162, 1
  %1175 = zext i32 %1162 to i64
  %1176 = getelementptr inbounds i32, ptr %1142, i64 %1175
  store i32 %1163, ptr %1176, align 4
  br label %1177

1177:                                             ; preds = %1161, %1172
  %1178 = phi i32 [ %1162, %1161 ], [ %1174, %1172 ]
  %1179 = getelementptr inbounds i8, ptr %.0912, i64 4
  %1180 = add nsw i32 %.3714911, -1
  %1181 = icmp sgt i32 %.3714911, 1
  br i1 %1181, label %1161, label %.loopexit

1182:                                             ; preds = %1143
  %1183 = icmp eq i32 %1154, 1
  br i1 %1183, label %1184, label %.loopexit

1184:                                             ; preds = %1182
  %1185 = getelementptr inbounds i8, ptr %1150, i64 12
  %1186 = load i32, ptr %1185, align 4
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr inbounds i32, ptr %1067, i64 %1187
  %1189 = load i32, ptr %1188, align 4
  %1190 = lshr i32 %1189, 6
  %1191 = zext nneg i32 %1190 to i64
  %1192 = getelementptr inbounds i64, ptr %1133, i64 %1191
  %1193 = load i64, ptr %1192, align 8
  %1194 = and i32 %1189, 63
  %1195 = zext nneg i32 %1194 to i64
  %1196 = shl nuw i64 1, %1195
  %1197 = and i64 %1196, %1193
  %.not749 = icmp eq i64 %1197, 0
  br i1 %.not749, label %1198, label %.loopexit

1198:                                             ; preds = %1184
  %1199 = or i64 %1196, %1193
  store i64 %1199, ptr %1192, align 8
  store i32 %1189, ptr %1147, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %1177, %1184, %1182, %1198
  %.lcssa910915 = phi i32 [ %1145, %1184 ], [ %1145, %1182 ], [ %.lcssa910914917, %1198 ], [ %1178, %1177 ]
  %.not747 = icmp eq i32 %.lcssa910915, 0
  br i1 %.not747, label %._crit_edge921, label %1143

._crit_edge921:                                   ; preds = %.loopexit, %1132
  %.0673.lcssa = phi i32 [ 0, %1132 ], [ %1144, %.loopexit ]
  %1200 = load i32, ptr %1125, align 4
  %.not748 = icmp eq i32 %.0673.lcssa, %1200
  br i1 %.not748, label %1203, label %1201

1201:                                             ; preds = %._crit_edge921
  %1202 = tail call i32 @ir_remove_unreachable_blocks(ptr noundef nonnull %0)
  br label %1203

1203:                                             ; preds = %._crit_edge921, %1201, %._crit_edge908
  %1204 = load ptr, ptr %2, align 8
  tail call void @_efree(ptr noundef %1204) #13
  %1205 = load ptr, ptr %25, align 8
  tail call void @_efree(ptr noundef %1205) #13
  ret i32 1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_remove_unreachable_blocks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %.not152 = icmp eq i32 %3, 0
  br i1 %.not152, label %.loopexit143, label %.lr.ph160

.lr.ph160:                                        ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  br label %10

10:                                               ; preds = %.lr.ph160, %220
  %.0156 = phi i32 [ 1, %.lr.ph160 ], [ %221, %220 ]
  %.0109155 = phi i32 [ 0, %.lr.ph160 ], [ %.1110, %220 ]
  %.pn137153 = phi ptr [ %5, %.lr.ph160 ], [ %.0113159, %220 ]
  %.0113159 = getelementptr inbounds i8, ptr %.pn137153, i64 52
  %11 = load i32, ptr %.0113159, align 4
  %12 = and i32 %11, 1
  %.not134 = icmp eq i32 %12, 0
  br i1 %.not134, label %220, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.pn137153, i64 68
  %15 = load i32, ptr %14, align 4
  %.not135 = icmp eq i32 %15, 0
  br i1 %.not135, label %190, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %.pn137153, i64 64
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %.pn137153, i64 60
  br label %22

22:                                               ; preds = %.lr.ph, %185
  %23 = phi i32 [ %15, %.lr.ph ], [ %186, %185 ]
  %.0107149 = phi ptr [ %20, %.lr.ph ], [ %188, %185 ]
  %.0108148 = phi i32 [ 0, %.lr.ph ], [ %187, %185 ]
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %.0107149, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct._ir_block, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %.not138 = icmp eq i32 %29, 0
  br i1 %.not138, label %30, label %185

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = load i32, ptr %31, align 4
  %.not5.i = icmp eq i32 %32, 0
  br i1 %.not5.i, label %ir_remove_predecessor.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %30
  %.val = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val, i64 %35
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
  %42 = getelementptr inbounds i8, ptr %.0153.i, i64 4
  %43 = add i32 %.04.i, 1
  br label %44

44:                                               ; preds = %41, %.lr.ph.i
  %.pre7.i = phi i32 [ %.pre.i, %41 ], [ %.pre6.i, %.lr.ph.i ]
  %45 = phi i32 [ %.pre.i, %41 ], [ %37, %.lr.ph.i ]
  %.116.i = phi ptr [ %42, %41 ], [ %.0153.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %43, %41 ], [ %.04.i, %.lr.ph.i ]
  %46 = add nuw i32 %.0181.i, 1
  %47 = getelementptr inbounds i8, ptr %.0172.i, i64 4
  %48 = icmp ult i32 %46, %45
  br i1 %48, label %.lr.ph.i, label %ir_remove_predecessor.exit

ir_remove_predecessor.exit:                       ; preds = %44, %30
  %.0.lcssa.i = phi i32 [ 0, %30 ], [ %.1.i, %44 ]
  store i32 %.0.lcssa.i, ptr %31, align 4
  %49 = getelementptr inbounds i8, ptr %27, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %21, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds %struct._ir_insn, ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 2
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
  %63 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.i
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
  %75 = getelementptr inbounds i64, ptr %61, i64 %74
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
  %85 = getelementptr inbounds i8, ptr %84, i64 4
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
  %102 = getelementptr inbounds i8, ptr %.0128160.us.i, i64 4
  %103 = icmp slt i32 %101, %100
  br i1 %103, label %.lr.ph163.split.us.i, label %ir_remove_merge_input.exit

.preheader.us.i:                                  ; preds = %.lr.ph163.split.us.i
  store i8 60, ptr %96, align 8
  %104 = getelementptr inbounds i8, ptr %96, i64 8
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 12
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
  %113 = getelementptr inbounds i8, ptr %110, i64 4
  br label %114

114:                                              ; preds = %131, %.preheader.i
  %indvars.iv173.i = phi i64 [ 2, %.preheader.i ], [ %indvars.iv.next174.i, %131 ]
  %115 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv173.i
  %116 = load i32, ptr %115, align 4
  %117 = trunc i64 %indvars.iv173.i to i32
  %118 = add i32 %117, -1
  %119 = lshr i32 %118, 6
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %61, i64 %120
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
  %132 = getelementptr inbounds i8, ptr %110, i64 8
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %110, i64 12
  store i32 0, ptr %133, align 4
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %50, i32 noundef %107) #13
  %.pre179.i = load i32, ptr %85, align 4
  br label %134

134:                                              ; preds = %._crit_edge159.i, %.lr.ph163.split.i
  %135 = phi i32 [ %106, %.lr.ph163.split.i ], [ %.pre179.i, %._crit_edge159.i ]
  %136 = add nuw nsw i32 %.0126161.i, 1
  %137 = getelementptr inbounds i8, ptr %.0128160.i, i64 4
  %138 = icmp slt i32 %136, %135
  br i1 %138, label %.lr.ph163.split.i, label %ir_remove_merge_input.exit

139:                                              ; preds = %._crit_edge.i
  %140 = trunc i32 %80 to i16
  store i16 %140, ptr %55, align 2
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._ir_use_list, ptr %141, i64 %53
  %143 = getelementptr inbounds i8, ptr %142, i64 4
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
  %158 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv168.i
  %159 = load i32, ptr %158, align 4
  %160 = trunc i64 %indvars.iv168.i to i32
  %161 = add i32 %160, -1
  %162 = lshr i32 %161, 6
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %61, i64 %163
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
  %183 = getelementptr inbounds i8, ptr %.1129152.i, i64 4
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
  %188 = getelementptr inbounds i8, ptr %.0107149, i64 4
  %189 = icmp ult i32 %187, %186
  br i1 %189, label %22, label %.loopexit146

190:                                              ; preds = %13
  %191 = getelementptr inbounds i8, ptr %.pn137153, i64 60
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %0, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds %struct._ir_insn, ptr %193, i64 %194
  %196 = getelementptr inbounds i8, ptr %193, i64 20
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, %192
  br i1 %198, label %.loopexit146.sink.split, label %.preheader

.preheader:                                       ; preds = %190, %199
  %.0121 = phi i32 [ %203, %199 ], [ %197, %190 ]
  %.not136 = icmp eq i32 %.0121, 0
  br i1 %.not136, label %.loopexit146, label %199

199:                                              ; preds = %.preheader
  %200 = sext i32 %.0121 to i64
  %201 = getelementptr inbounds %struct._ir_insn, ptr %193, i64 %200, i32 1
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, %192
  br i1 %204, label %205, label %.preheader

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %201, i64 4
  br label %.loopexit146.sink.split

.loopexit146.sink.split:                          ; preds = %190, %205
  %.sink191 = phi ptr [ %206, %205 ], [ %196, %190 ]
  %207 = getelementptr inbounds i8, ptr %195, i64 12
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %.sink191, align 4
  br label %.loopexit146

.loopexit146:                                     ; preds = %185, %.preheader, %.loopexit146.sink.split
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds i8, ptr %.pn137153, i64 56
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 0, ptr %213, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds i8, ptr %.pn137153, i64 60
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  store i32 0, ptr %218, align 4
  %219 = add i32 %.0109155, 1
  br label %220

220:                                              ; preds = %10, %.loopexit146
  %.1110 = phi i32 [ %219, %.loopexit146 ], [ %.0109155, %10 ]
  %221 = add i32 %.0156, 1
  %.not = icmp ugt i32 %221, %3
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %220
  %222 = icmp eq i32 %.1110, 0
  br i1 %222, label %.loopexit143, label %223

223:                                              ; preds = %._crit_edge
  br i1 %.not152, label %._crit_edge168.thread, label %.lr.ph167

._crit_edge168.thread:                            ; preds = %223
  store i32 0, ptr %2, align 4
  br label %.loopexit143

.lr.ph167:                                        ; preds = %223
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 52
  %226 = getelementptr inbounds i8, ptr %0, i64 120
  br label %227

227:                                              ; preds = %.lr.ph167, %246
  %.1165 = phi i32 [ 1, %.lr.ph167 ], [ %247, %246 ]
  %.1114164 = phi ptr [ %225, %.lr.ph167 ], [ %248, %246 ]
  %.0116163 = phi i32 [ 1, %.lr.ph167 ], [ %.1117, %246 ]
  %.0119162 = phi ptr [ %225, %.lr.ph167 ], [ %.1120, %246 ]
  %228 = load i32, ptr %.1114164, align 4
  %229 = and i32 %228, 1
  %.not132 = icmp eq i32 %229, 0
  br i1 %.not132, label %230, label %246

230:                                              ; preds = %227
  %.not133 = icmp eq ptr %.0119162, %.1114164
  br i1 %.not133, label %242, label %231

231:                                              ; preds = %230
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.0119162, ptr noundef nonnull align 4 dereferenceable(52) %.1114164, i64 52, i1 false)
  %232 = load ptr, ptr %226, align 8
  %233 = getelementptr inbounds i8, ptr %.0119162, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %232, i64 %235
  store i32 %.0116163, ptr %236, align 4
  %237 = load ptr, ptr %226, align 8
  %238 = getelementptr inbounds i8, ptr %.0119162, i64 8
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 %.0116163, ptr %241, align 4
  br label %242

242:                                              ; preds = %231, %230
  %243 = getelementptr inbounds i8, ptr %.0119162, i64 16
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %.0119162, i64 52
  %245 = add i32 %.0116163, 1
  br label %246

246:                                              ; preds = %227, %242
  %.1120 = phi ptr [ %.0119162, %227 ], [ %244, %242 ]
  %.1117 = phi i32 [ %.0116163, %227 ], [ %245, %242 ]
  %247 = add i32 %.1165, 1
  %248 = getelementptr inbounds i8, ptr %.1114164, i64 52
  %.not128 = icmp ugt i32 %247, %3
  br i1 %.not128, label %._crit_edge168, label %227

._crit_edge168:                                   ; preds = %246
  %249 = add i32 %.1117, -1
  store i32 %249, ptr %2, align 4
  %250 = getelementptr inbounds i8, ptr %0, i64 112
  %251 = load ptr, ptr %250, align 8
  %.not129174 = icmp eq i32 %249, 0
  br i1 %.not129174, label %.loopexit143, label %.lr.ph179

.lr.ph179:                                        ; preds = %._crit_edge168
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds i8, ptr %0, i64 120
  br label %254

254:                                              ; preds = %.lr.ph179, %.loopexit
  %.2176 = phi i32 [ 1, %.lr.ph179 ], [ %311, %.loopexit ]
  %.pn175 = phi ptr [ %252, %.lr.ph179 ], [ %.2115177, %.loopexit ]
  %.2115177 = getelementptr inbounds i8, ptr %.pn175, i64 52
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds i8, ptr %.pn175, i64 56
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct._ir_insn, ptr %255, i64 %258
  %260 = getelementptr inbounds i8, ptr %.pn175, i64 76
  %261 = load i32, ptr %260, align 4
  %262 = icmp ugt i32 %261, 1
  br i1 %262, label %263, label %287

263:                                              ; preds = %254
  %264 = getelementptr inbounds i8, ptr %.pn175, i64 72
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %251, i64 %266
  br label %268

268:                                              ; preds = %263, %268
  %.0111172 = phi ptr [ %267, %263 ], [ %285, %268 ]
  %.pn131171 = phi ptr [ %259, %263 ], [ %.0112, %268 ]
  %.2118170 = phi i32 [ %261, %263 ], [ %286, %268 ]
  %.0112 = getelementptr inbounds i8, ptr %.pn131171, i64 4
  %269 = load i32, ptr %.0112, align 4
  %270 = load ptr, ptr %253, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i32, ptr %270, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %4, align 8
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds %struct._ir_block, ptr %274, i64 %275
  store i32 %273, ptr %.0111172, align 4
  %277 = getelementptr inbounds i8, ptr %276, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %276, i64 16
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4
  %282 = add i32 %280, %278
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %251, i64 %283
  store i32 %.2176, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %.0111172, i64 4
  %286 = add i32 %.2118170, -1
  %.not130 = icmp eq i32 %286, 0
  br i1 %.not130, label %.loopexit, label %268

287:                                              ; preds = %254
  %288 = icmp eq i32 %261, 1
  br i1 %288, label %289, label %.loopexit

289:                                              ; preds = %287
  %290 = getelementptr inbounds i8, ptr %259, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %253, align 8
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %4, align 8
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds %struct._ir_block, ptr %296, i64 %297
  %299 = getelementptr inbounds i8, ptr %.pn175, i64 72
  %300 = load i32, ptr %299, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %251, i64 %301
  store i32 %295, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %298, i64 12
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds i8, ptr %298, i64 16
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4
  %308 = add i32 %306, %304
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %251, i64 %309
  store i32 %.2176, ptr %310, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %268, %289, %287
  %311 = add i32 %.2176, 1
  %.not129 = icmp ugt i32 %311, %249
  br i1 %.not129, label %.loopexit143, label %254

.loopexit143:                                     ; preds = %.loopexit, %1, %._crit_edge168.thread, %._crit_edge168, %._crit_edge
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @ir_build_dominators_tree(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = or i32 %3, 33554432
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 84
  store i32 0, ptr %12, align 4
  %.not108 = icmp ult i32 %10, 2
  br i1 %.not108, label %._crit_edge113, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %1
  %13 = getelementptr inbounds i8, ptr %6, i64 104
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %65
  %.067110 = phi i32 [ %66, %65 ], [ 2, %.lr.ph112.preheader ]
  %.076109 = phi ptr [ %67, %65 ], [ %13, %.lr.ph112.preheader ]
  %14 = getelementptr inbounds i8, ptr %.076109, i64 24
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %.076109, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %8, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, %.067110
  br i1 %21, label %22, label %.loopexit90

22:                                               ; preds = %.lr.ph112
  %23 = load i32, ptr %2, align 4
  %24 = and i32 %23, -33554433
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %25, %22
  %.073 = phi i32 [ %15, %22 ], [ %26, %25 ]
  %.070 = phi ptr [ %19, %22 ], [ %27, %25 ]
  %26 = add i32 %.073, -1
  %27 = getelementptr inbounds i8, ptr %.070, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, %.067110
  br i1 %29, label %.loopexit90, label %25

.loopexit90:                                      ; preds = %25, %.lr.ph112
  %.174 = phi i32 [ %15, %.lr.ph112 ], [ %26, %25 ]
  %.171 = phi ptr [ %19, %.lr.ph112 ], [ %27, %25 ]
  %.068 = phi i32 [ %20, %.lr.ph112 ], [ %28, %25 ]
  %30 = add i32 %.174, -1
  %.not83103 = icmp eq i32 %30, 0
  br i1 %.not83103, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %.loopexit90, %.loopexit88
  %31 = phi i32 [ %48, %.loopexit88 ], [ %30, %.loopexit90 ]
  %.169105 = phi i32 [ %.4, %.loopexit88 ], [ %.068, %.loopexit90 ]
  %.272104 = phi ptr [ %32, %.loopexit88 ], [ %.171, %.loopexit90 ]
  %32 = getelementptr inbounds i8, ptr %.272104, i64 4
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
  %38 = getelementptr inbounds %struct._ir_block, ptr %6, i64 %37, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, %.2100
  br i1 %40, label %.lr.ph, label %.preheader

.lr.ph97:                                         ; preds = %.preheader, %.lr.ph97
  %.396 = phi i32 [ %43, %.lr.ph97 ], [ %.2100, %.preheader ]
  %41 = zext i32 %.396 to i64
  %42 = getelementptr inbounds %struct._ir_block, ptr %6, i64 %41, i32 7
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
  %49 = getelementptr inbounds i8, ptr %.076109, i64 28
  store i32 %.169.lcssa, ptr %49, align 4
  %50 = zext i32 %.169.lcssa to i64
  %51 = getelementptr inbounds %struct._ir_block, ptr %6, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  %55 = getelementptr inbounds i8, ptr %.076109, i64 32
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %51, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %._crit_edge
  %60 = icmp ult i32 %.067110, %57
  br i1 %60, label %.sink.split, label %.preheader89

.preheader89:                                     ; preds = %59, %.preheader89
  %.pn.in = phi i32 [ %62, %.preheader89 ], [ %57, %59 ]
  %.pn = sext i32 %.pn.in to i64
  %61 = getelementptr inbounds %struct._ir_block, ptr %6, i64 %.pn, i32 10
  %62 = load i32, ptr %61, align 4
  %.not84 = icmp ne i32 %62, 0
  %63 = icmp ugt i32 %.067110, %62
  %or.cond = and i1 %.not84, %63
  br i1 %or.cond, label %.preheader89, label %.sink.split

.sink.split:                                      ; preds = %.preheader89, %59
  %.lcssa124.sink = phi i32 [ %57, %59 ], [ %62, %.preheader89 ]
  %.sink.ph = phi ptr [ %56, %59 ], [ %61, %.preheader89 ]
  %64 = getelementptr inbounds i8, ptr %.076109, i64 40
  store i32 %.lcssa124.sink, ptr %64, align 4
  br label %65

65:                                               ; preds = %.sink.split, %._crit_edge
  %.sink = phi ptr [ %56, %._crit_edge ], [ %.sink.ph, %.sink.split ]
  store i32 %.067110, ptr %.sink, align 4
  %66 = add i32 %.067110, 1
  %67 = getelementptr inbounds i8, ptr %.076109, i64 52
  %.not = icmp ugt i32 %66, %10
  br i1 %.not, label %._crit_edge113, label %.lr.ph112

._crit_edge113:                                   ; preds = %65, %1
  store i32 0, ptr %11, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_find_loops(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 33554432
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %252

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 92
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
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = getelementptr inbounds i32, ptr %29, i64 %27
  %31 = getelementptr inbounds i8, ptr %30, i64 4
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
  %.sroa.13.2 = phi i32 [ 1, %.preheader437.preheader ], [ %.sroa.13.2.be584, %.preheader437.backedge ]
  %.1359 = phi i32 [ 1, %.preheader437.preheader ], [ %.1359.be, %.preheader437.backedge ]
  %38 = add i32 %.sroa.13.2, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %15, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %25, i64 %42
  %44 = load i32, ptr %43, align 4
  %.not421 = icmp eq i32 %44, 0
  br i1 %.not421, label %45, label %47

45:                                               ; preds = %.preheader437
  %46 = add i32 %.1359, 1
  store i32 %.1359, ptr %43, align 4
  br label %47

47:                                               ; preds = %45, %.preheader437
  %.2360 = phi i32 [ %.1359, %.preheader437 ], [ %46, %45 ]
  %48 = getelementptr inbounds %struct._ir_block, ptr %3, i64 %42
  %49 = getelementptr inbounds i8, ptr %48, i64 36
  %.0349457 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.0349457, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %64
  %.0349458 = phi i32 [ %.0349, %64 ], [ %.0349457, %47 ]
  %51 = lshr i32 %.0349458, 6
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %19, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i32 %.0349458, 63
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw i64 1, %56
  %58 = and i64 %54, %57
  %.not424 = icmp eq i64 %58, 0
  br i1 %.not424, label %59, label %64

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds i64, ptr %19, i64 %52
  %61 = or i64 %54, %57
  store i64 %61, ptr %60, align 8
  br label %.backedge439

.backedge439:                                     ; preds = %59, %88
  %.0349458.lcssa.sink = phi i32 [ %.0349458, %59 ], [ %74, %88 ]
  %62 = zext i32 %.sroa.13.2 to i64
  %63 = getelementptr inbounds i32, ptr %15, i64 %62
  store i32 %.0349458.lcssa.sink, ptr %63, align 4
  %.sroa.13.2.be = add i32 %.sroa.13.2, 1
  br label %.preheader437.backedge

.preheader437.backedge:                           ; preds = %.backedge439, %.loopexit436
  %.sroa.13.2.be584 = phi i32 [ %.sroa.13.2.be, %.backedge439 ], [ %38, %.loopexit436 ]
  %.1359.be = phi i32 [ %.2360, %.backedge439 ], [ %93, %.loopexit436 ]
  br label %.preheader437

64:                                               ; preds = %.lr.ph
  %65 = zext nneg i32 %.0349458 to i64
  %66 = getelementptr inbounds %struct._ir_block, ptr %3, i64 %65, i32 10
  %.0349 = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.0349, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %64, %47
  %68 = getelementptr inbounds i8, ptr %48, i64 16
  %69 = load i32, ptr %68, align 4
  %.not422 = icmp eq i32 %69, 0
  br i1 %.not422, label %.loopexit436, label %.lr.ph463.preheader

.lr.ph463.preheader:                              ; preds = %._crit_edge
  %70 = getelementptr inbounds i8, ptr %48, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %5, i64 %72
  br label %.lr.ph463

.lr.ph463:                                        ; preds = %.lr.ph463.preheader, %.thread428
  %.0348461 = phi ptr [ %92, %.thread428 ], [ %73, %.lr.ph463.preheader ]
  %.0351460 = phi i32 [ %91, %.thread428 ], [ 0, %.lr.ph463.preheader ]
  %74 = load i32, ptr %.0348461, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct._ir_block, ptr %3, i64 %75, i32 7
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %41
  br i1 %78, label %.thread428, label %79

79:                                               ; preds = %.lr.ph463
  %80 = lshr i32 %74, 6
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %19, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = and i32 %74, 63
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = and i64 %83, %86
  %.not423 = icmp eq i64 %87, 0
  br i1 %.not423, label %88, label %.thread428

88:                                               ; preds = %79
  %89 = getelementptr inbounds i64, ptr %19, i64 %81
  %90 = or i64 %83, %86
  store i64 %90, ptr %89, align 8
  br label %.backedge439

.thread428:                                       ; preds = %79, %.lr.ph463
  %91 = add nuw i32 %.0351460, 1
  %92 = getelementptr inbounds i8, ptr %.0348461, i64 4
  %exitcond.not = icmp eq i32 %91, %69
  br i1 %exitcond.not, label %.loopexit436, label %.lr.ph463

.loopexit436:                                     ; preds = %.thread428, %._crit_edge
  %93 = add i32 %.2360, 1
  %94 = getelementptr inbounds i32, ptr %29, i64 %42
  store i32 %.2360, ptr %94, align 4
  %.not403 = icmp eq i32 %38, 0
  br i1 %.not403, label %._crit_edge473, label %.preheader437.backedge

._crit_edge473:                                   ; preds = %.loopexit436, %9
  %95 = getelementptr inbounds i8, ptr %30, i64 8
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
  %102 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct._ir_block, ptr %3, i64 %104, i32 9
  %.0346474 = load i32, ptr %105, align 4
  %106 = icmp sgt i32 %.0346474, 0
  br i1 %106, label %.lr.ph478, label %._crit_edge479

.lr.ph478:                                        ; preds = %.lr.ph483, %.lr.ph478
  %.0346476 = phi i32 [ %.0346, %.lr.ph478 ], [ %.0346474, %.lr.ph483 ]
  %.2355475 = phi i32 [ %107, %.lr.ph478 ], [ %.1354481, %.lr.ph483 ]
  %107 = add i32 %.2355475, 1
  %108 = zext i32 %.2355475 to i64
  %109 = getelementptr inbounds i32, ptr %31, i64 %108
  store i32 %.0346476, ptr %109, align 4
  %110 = zext nneg i32 %.0346476 to i64
  %111 = getelementptr inbounds %struct._ir_block, ptr %3, i64 %110, i32 10
  %.0346 = load i32, ptr %111, align 4
  %112 = icmp sgt i32 %.0346, 0
  br i1 %112, label %.lr.ph478, label %._crit_edge479

._crit_edge479:                                   ; preds = %.lr.ph478, %.lr.ph483
  %.2355.lcssa = phi i32 [ %.1354481, %.lr.ph483 ], [ %107, %.lr.ph478 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond519.not, label %.loopexit435, label %.lr.ph483

113:                                              ; preds = %.lr.ph490, %.loopexit431
  %indvars.iv520 = phi i64 [ %101, %.lr.ph490 ], [ %114, %.loopexit431 ]
  %114 = add nsw i64 %indvars.iv520, -1
  %115 = getelementptr i32, ptr %30, i64 %indvars.iv520
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct._ir_block, ptr %3, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 4
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %122, label %.loopexit431

122:                                              ; preds = %113
  %123 = getelementptr inbounds i8, ptr %118, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %5, i64 %125
  %127 = getelementptr inbounds i8, ptr %118, i64 28
  %128 = getelementptr inbounds %struct._ir_block, ptr %3, i64 %117, i32 8
  %129 = getelementptr inbounds i32, ptr %25, i64 %117
  %130 = getelementptr inbounds i32, ptr %29, i64 %117
  %.pre = load i32, ptr %127, align 4
  br label %131

131:                                              ; preds = %172, %122
  %.sroa.13.10 = phi i32 [ 0, %122 ], [ %.sroa.13.11, %172 ]
  %.2 = phi i32 [ %120, %122 ], [ %174, %172 ]
  %.0345 = phi i1 [ false, %122 ], [ %.1, %172 ]
  %.0344 = phi ptr [ %126, %122 ], [ %173, %172 ]
  %132 = load i32, ptr %.0344, align 4
  %.not409 = icmp eq i32 %.pre, %132
  br i1 %.not409, label %172, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %128, align 4
  %.pn11.i = zext i32 %132 to i64
  %135 = getelementptr inbounds %struct._ir_block, ptr %3, i64 %.pn11.i, i32 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp ugt i32 %136, %134
  br i1 %137, label %.lr.ph.i, label %ir_dominates.exit

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %138 = phi i64 [ %.pn.i, %.lr.ph.i ], [ %.pn11.i, %133 ]
  %139 = getelementptr inbounds %struct._ir_block, ptr %3, i64 %138, i32 7
  %140 = load i32, ptr %139, align 4
  %.pn.i = zext i32 %140 to i64
  %141 = getelementptr inbounds %struct._ir_block, ptr %3, i64 %.pn.i, i32 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp ugt i32 %142, %134
  br i1 %143, label %.lr.ph.i, label %ir_dominates.exit

ir_dominates.exit:                                ; preds = %.lr.ph.i, %133
  %.010.lcssa.i = phi i32 [ %132, %133 ], [ %140, %.lr.ph.i ]
  %144 = icmp eq i32 %.010.lcssa.i, %116
  br i1 %144, label %145, label %162

145:                                              ; preds = %ir_dominates.exit
  %.not410 = icmp eq i32 %.sroa.13.10, 0
  br i1 %.not410, label %146, label %147

146:                                              ; preds = %145
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %100, i1 false)
  br label %147

147:                                              ; preds = %146, %145
  %148 = getelementptr inbounds %struct._ir_block, ptr %3, i64 %.pn11.i, i32 11
  store i32 0, ptr %148, align 4
  %149 = lshr i32 %132, 6
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %19, i64 %150
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
  %159 = add i32 %.sroa.13.10, 1
  %160 = zext i32 %.sroa.13.10 to i64
  %161 = getelementptr inbounds i32, ptr %15, i64 %160
  store i32 %132, ptr %161, align 4
  br label %172

162:                                              ; preds = %ir_dominates.exit
  %163 = getelementptr inbounds i32, ptr %25, i64 %.pn11.i
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %129, align 4
  %166 = icmp ugt i32 %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = getelementptr inbounds i32, ptr %29, i64 %.pn11.i
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %130, align 4
  %171 = icmp ult i32 %169, %170
  %spec.select = select i1 %171, i1 true, i1 %.0345
  br label %172

172:                                              ; preds = %167, %147, %157, %162, %131
  %.sroa.13.11 = phi i32 [ %159, %157 ], [ %.sroa.13.10, %162 ], [ %.sroa.13.10, %131 ], [ %.sroa.13.10, %147 ], [ %.sroa.13.10, %167 ]
  %.1 = phi i1 [ %.0345, %157 ], [ %.0345, %162 ], [ %.0345, %131 ], [ %.0345, %147 ], [ %spec.select, %167 ]
  %173 = getelementptr inbounds i8, ptr %.0344, i64 4
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
  %.not413 = icmp eq i32 %.sroa.13.11, 0
  br i1 %.not413, label %.loopexit431, label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %118, align 4
  %183 = or i32 %182, 8
  store i32 %183, ptr %118, align 4
  %184 = load i32, ptr %6, align 4
  %185 = or i32 %184, 1
  store i32 %185, ptr %6, align 4
  %186 = getelementptr inbounds i8, ptr %118, i64 48
  store i32 1, ptr %186, align 4
  br label %187

187:                                              ; preds = %181, %.backedge
  %.sroa.13.13488 = phi i32 [ %.sroa.13.11, %181 ], [ %.sroa.13.13.be, %.backedge ]
  %188 = add i32 %.sroa.13.13488, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %15, i64 %189
  %191 = load i32, ptr %190, align 4
  br label %192

192:                                              ; preds = %192, %187
  %.3 = phi i32 [ %191, %187 ], [ %196, %192 ]
  %193 = zext i32 %.3 to i64
  %194 = getelementptr inbounds %struct._ir_block, ptr %3, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 44
  %196 = load i32, ptr %195, align 4
  %.not415 = icmp eq i32 %196, 0
  br i1 %.not415, label %197, label %192

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %194, i64 44
  %.not416 = icmp eq i32 %.3, %116
  br i1 %.not416, label %.backedge, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %194, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = icmp ne i32 %.3, 1
  %or.cond = and i1 %203, %202
  br i1 %or.cond, label %.backedge, label %204

204:                                              ; preds = %199
  store i32 %116, ptr %198, align 4
  %205 = getelementptr inbounds i8, ptr %194, i64 24
  %206 = load i32, ptr %205, align 4
  %.not417 = icmp eq i32 %206, 0
  br i1 %.not417, label %.backedge, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %194, i64 20
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %5, i64 %210
  br label %212

212:                                              ; preds = %227, %207
  %.sroa.13.14 = phi i32 [ %188, %207 ], [ %.sroa.13.15, %227 ]
  %.4 = phi i32 [ %206, %207 ], [ %229, %227 ]
  %.0342 = phi ptr [ %211, %207 ], [ %228, %227 ]
  %213 = load i32, ptr %.0342, align 4
  %214 = lshr i32 %213, 6
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %19, i64 %215
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
  %224 = add i32 %.sroa.13.14, 1
  %225 = zext i32 %.sroa.13.14 to i64
  %226 = getelementptr inbounds i32, ptr %15, i64 %225
  store i32 %213, ptr %226, align 4
  br label %227

227:                                              ; preds = %212, %222
  %.sroa.13.15 = phi i32 [ %224, %222 ], [ %.sroa.13.14, %212 ]
  %228 = getelementptr inbounds i8, ptr %.0342, i64 4
  %229 = add i32 %.4, -1
  %.not419 = icmp eq i32 %229, 0
  br i1 %.not419, label %.backedge, label %212

.backedge:                                        ; preds = %227, %197, %204, %199
  %.sroa.13.13.be = phi i32 [ %188, %199 ], [ %188, %204 ], [ %188, %197 ], [ %.sroa.13.15, %227 ]
  %.not414 = icmp eq i32 %.sroa.13.13.be, 0
  br i1 %.not414, label %.loopexit431, label %187

.loopexit431:                                     ; preds = %.backedge, %.loopexit431.loopexit, %180, %113
  %.wide = icmp ugt i64 %114, 1
  br i1 %.wide, label %113, label %._crit_edge491

._crit_edge491:                                   ; preds = %.loopexit431
  %230 = load i32, ptr %6, align 4
  %231 = and i32 %230, 1
  %.not405 = icmp ne i32 %231, 0
  %or.cond494 = and i1 %.not405, %98
  br i1 %or.cond494, label %.lr.ph493.preheader, label %.loopexit

.lr.ph493.preheader:                              ; preds = %._crit_edge491
  %wide.trip.count526 = zext i32 %.0353485 to i64
  br label %.lr.ph493

.lr.ph493:                                        ; preds = %.lr.ph493.preheader, %251
  %indvars.iv523 = phi i64 [ 1, %.lr.ph493.preheader ], [ %indvars.iv.next524, %251 ]
  %232 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv523
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %struct._ir_block, ptr %3, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 44
  %237 = load i32, ptr %236, align 4
  %.not406 = icmp eq i32 %237, 0
  br i1 %.not406, label %251, label %238

238:                                              ; preds = %.lr.ph493
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds %struct._ir_block, ptr %3, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 48
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %235, align 4
  %244 = lshr i32 %243, 3
  %245 = and i32 %244, 1
  %spec.select425 = add i32 %245, %242
  %246 = getelementptr inbounds i8, ptr %235, i64 48
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
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next524, %wide.trip.count526
  br i1 %exitcond527.not, label %.loopexit, label %.lr.ph493

.loopexit:                                        ; preds = %251, %.preheader433, %._crit_edge491
  tail call void @_efree(ptr noundef %25) #13
  tail call void @_efree(ptr noundef %15) #13
  tail call void @_efree(ptr noundef nonnull %19) #13
  br label %252

252:                                              ; preds = %1, %.loopexit
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_schedule_blocks(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 92
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
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %.not443 = icmp eq i32 %13, 0
  br i1 %.not443, label %.preheader433, label %.lr.ph

.preheader433:                                    ; preds = %.lr.ph, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  br label %29

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0325444 = phi i32 [ %28, %.lr.ph ], [ 1, %1 ]
  %20 = and i32 %.0325444, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = lshr i32 %.0325444, 6
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %7, i64 %24
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
  %.0332 = phi i32 [ undef, %.preheader433 ], [ %.4336426, %.loopexit507 ]
  %.0326 = phi i32 [ undef, %.preheader433 ], [ %.4330428, %.loopexit507 ]
  %30 = zext i32 %.sroa.4.0 to i64
  %31 = getelementptr inbounds i64, ptr %7, i64 %30
  br label %32

32:                                               ; preds = %34, %29
  %.0324 = phi ptr [ %31, %29 ], [ %35, %34 ]
  %.0323 = phi i32 [ %.sroa.4.0, %29 ], [ %36, %34 ]
  %33 = load i64, ptr %.0324, align 8
  %.not386 = icmp eq i64 %33, 0
  br i1 %.not386, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.0324, i64 8
  %36 = add i32 %.0323, 1
  %37 = icmp ult i32 %36, %5
  br i1 %37, label %32, label %.thread

38:                                               ; preds = %32
  %39 = shl i32 %.0323, 6
  %40 = tail call i64 @llvm.cttz.i64(i64 %33, i1 true), !range !4
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
  %48 = getelementptr inbounds %struct._ir_block, ptr %46, i64 %47
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
  %56 = getelementptr inbounds i64, ptr %7, i64 %55
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
  %67 = getelementptr inbounds i32, ptr %12, i64 %66
  store i32 %53, ptr %67, align 4
  %68 = zext i32 %53 to i64
  %69 = getelementptr inbounds i32, ptr %16, i64 %68
  store i32 %65, ptr %69, align 4
  %.not398 = icmp ne i32 %53, %65
  %spec.select = select i1 %.not398, i1 true, i1 %.1340
  br label %70

70:                                               ; preds = %62, %52, %49
  %.2345 = phi i32 [ %.1344, %52 ], [ %.1344, %49 ], [ %65, %62 ]
  %.2341 = phi i1 [ %.1340, %52 ], [ %.1340, %49 ], [ %spec.select, %62 ]
  %71 = add i32 %.2345, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %12, i64 %72
  store i32 %.1, ptr %73, align 4
  %74 = zext i32 %.1 to i64
  %75 = getelementptr inbounds i32, ptr %16, i64 %74
  store i32 %71, ptr %75, align 4
  %.not399 = icmp ne i32 %.1, %71
  %spec.select414 = select i1 %.not399, i1 true, i1 %.2341
  %76 = load i32, ptr %.0348, align 4
  %77 = and i32 %76, 64
  %.not400 = icmp eq i32 %77, 0
  %.1347 = select i1 %.not400, i32 %.1, i32 %.0346
  %78 = getelementptr inbounds i8, ptr %.0348, i64 16
  %79 = load i32, ptr %78, align 4
  switch i32 %79, label %.lr.ph450.preheader [
    i32 1, label %80
    i32 0, label %.thread420
  ]

80:                                               ; preds = %70
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds i8, ptr %.0348, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 6
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %7, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = and i32 %86, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = and i64 %93, %90
  %.not410 = icmp eq i64 %94, 0
  br i1 %.not410, label %.thread420, label %95

95:                                               ; preds = %80
  %96 = zext i32 %86 to i64
  %97 = getelementptr inbounds %struct._ir_block, ptr %46, i64 %96
  br label %.loopexit432

.lr.ph450.preheader:                              ; preds = %70
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds i8, ptr %.0348, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  br label %.lr.ph450

.lr.ph450:                                        ; preds = %.lr.ph450.preheader, %158
  %.2449 = phi i32 [ %159, %158 ], [ 0, %.lr.ph450.preheader ]
  %.2328448 = phi i32 [ %.3329, %158 ], [ %.1327, %.lr.ph450.preheader ]
  %.0331447 = phi ptr [ %160, %158 ], [ %102, %.lr.ph450.preheader ]
  %.2334446 = phi i32 [ %.3335, %158 ], [ %.1333, %.lr.ph450.preheader ]
  %.0351445 = phi ptr [ %.1352, %158 ], [ null, %.lr.ph450.preheader ]
  %103 = load i32, ptr %.0331447, align 4
  %104 = lshr i32 %103, 6
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %7, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = and i32 %103, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = and i64 %110, %107
  %.not402 = icmp eq i64 %111, 0
  br i1 %.not402, label %158, label %112

112:                                              ; preds = %.lr.ph450
  %113 = zext i32 %103 to i64
  %114 = getelementptr inbounds %struct._ir_block, ptr %46, i64 %113
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 4
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
  %122 = getelementptr inbounds i8, ptr %119, i64 8
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
  %131 = getelementptr inbounds i8, ptr %119, i64 8
  %132 = load i32, ptr %131, align 8
  %.not406 = icmp eq i32 %132, 0
  br i1 %.not406, label %133, label %149

133:                                              ; preds = %130
  %134 = udiv i32 100, %79
  br label %149

135:                                              ; preds = %112
  %136 = getelementptr inbounds i8, ptr %119, i64 12
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
  %.not409 = icmp eq ptr %.0351445, null
  br i1 %.not409, label %157, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %114, i64 48
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %.0351445, i64 48
  %154 = load i32, ptr %153, align 4
  %155 = icmp ugt i32 %152, %154
  %156 = icmp ugt i32 %.0337, %.2334446
  %or.cond416 = select i1 %155, i1 true, i1 %156
  br i1 %or.cond416, label %157, label %158

157:                                              ; preds = %150, %149
  br label %158

158:                                              ; preds = %150, %.lr.ph450, %157
  %.1352 = phi ptr [ %114, %157 ], [ %.0351445, %.lr.ph450 ], [ %.0351445, %150 ]
  %.3335 = phi i32 [ %.0337, %157 ], [ %.2334446, %.lr.ph450 ], [ %.2334446, %150 ]
  %.3329 = phi i32 [ %103, %157 ], [ %.2328448, %.lr.ph450 ], [ %.2328448, %150 ]
  %159 = add nuw i32 %.2449, 1
  %160 = getelementptr inbounds i8, ptr %.0331447, i64 4
  %exitcond.not = icmp eq i32 %159, %79
  br i1 %exitcond.not, label %.loopexit432, label %.lr.ph450

.loopexit432:                                     ; preds = %158, %95
  %.2353 = phi ptr [ %97, %95 ], [ %.1352, %158 ]
  %.4336 = phi i32 [ %.1333, %95 ], [ %.3335, %158 ]
  %.4330 = phi i32 [ %86, %95 ], [ %.3329, %158 ]
  %.not411 = icmp eq ptr %.2353, null
  br i1 %.not411, label %.thread420, label %206

.thread420:                                       ; preds = %70, %80, %.loopexit432
  %.4330428 = phi i32 [ %.4330, %.loopexit432 ], [ %.1327, %70 ], [ %86, %80 ]
  %.4336426 = phi i32 [ %.4336, %.loopexit432 ], [ %.1333, %70 ], [ %.1333, %80 ]
  %161 = icmp ne i32 %77, 0
  %162 = icmp ne i32 %.1347, 0
  %or.cond = select i1 %161, i1 %162, i1 false
  br i1 %or.cond, label %163, label %.loopexit507

163:                                              ; preds = %.thread420
  %164 = zext i32 %.0346 to i64
  %165 = getelementptr inbounds %struct._ir_block, ptr %46, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %.loopexit507

169:                                              ; preds = %163
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds i8, ptr %165, i64 8
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct._ir_insn, ptr %170, i64 %173
  %175 = load i8, ptr %174, align 8
  %176 = icmp eq i8 %175, 100
  br i1 %176, label %177, label %.loopexit507

177:                                              ; preds = %169
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds i8, ptr %165, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = lshr i32 %183, 6
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %7, i64 %185
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
  %195 = getelementptr inbounds i32, ptr %178, i64 %194
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
  %198 = getelementptr inbounds i64, ptr %7, i64 %.pre-phi482
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %.pre-phi488, %199
  %.not413 = icmp eq i64 %200, 0
  br i1 %.not413, label %.loopexit507, label %201

201:                                              ; preds = %197
  %202 = zext i32 %.3 to i64
  %203 = getelementptr inbounds %struct._ir_block, ptr %46, i64 %202
  %204 = xor i64 %.pre-phi488, -1
  %205 = and i64 %199, %204
  store i64 %205, ptr %198, align 8
  br label %.backedge

206:                                              ; preds = %.loopexit432
  %207 = and i32 %.4330, 63
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw i64 1, %208
  %210 = xor i64 %209, -1
  %211 = lshr i32 %.4330, 6
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %7, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, %210
  store i64 %215, ptr %213, align 8
  br label %.backedge

.backedge:                                        ; preds = %206, %201
  %.0348.be = phi ptr [ %.2353, %206 ], [ %203, %201 ]
  %.1333.be = phi i32 [ %.4336, %206 ], [ %.4336426, %201 ]
  %.1327.be = phi i32 [ %.4330, %206 ], [ %.4330428, %201 ]
  %.1.be = phi i32 [ %.4330, %206 ], [ %.3, %201 ]
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
  %221 = getelementptr inbounds i8, ptr %0, i64 96
  %222 = load i32, ptr %221, align 8
  %.not466 = icmp eq i32 %222, 0
  br i1 %.not466, label %._crit_edge, label %.lr.ph460

223:                                              ; preds = %.lr.ph458, %256
  %.5456 = phi i32 [ 1, %.lr.ph458 ], [ %257, %256 ]
  %.pn455 = phi ptr [ %218, %.lr.ph458 ], [ %.2350457, %256 ]
  %.2350457 = getelementptr inbounds i8, ptr %.pn455, i64 52
  %224 = zext i32 %.5456 to i64
  %225 = getelementptr inbounds i32, ptr %12, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct._ir_block, ptr %220, i64 %227
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.2350457, ptr noundef nonnull align 4 dereferenceable(52) %228, i64 52, i1 false)
  %229 = getelementptr inbounds i8, ptr %.pn455, i64 80
  %230 = load i32, ptr %229, align 4
  %.not392 = icmp eq i32 %230, 0
  br i1 %.not392, label %235, label %231

231:                                              ; preds = %223
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds i32, ptr %16, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %229, align 4
  br label %235

235:                                              ; preds = %231, %223
  %236 = getelementptr inbounds i8, ptr %.pn455, i64 88
  %237 = load i32, ptr %236, align 4
  %.not393 = icmp eq i32 %237, 0
  br i1 %.not393, label %242, label %238

238:                                              ; preds = %235
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %16, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %236, align 4
  br label %242

242:                                              ; preds = %238, %235
  %243 = getelementptr inbounds i8, ptr %.pn455, i64 92
  %244 = load i32, ptr %243, align 4
  %.not394 = icmp eq i32 %244, 0
  br i1 %.not394, label %249, label %245

245:                                              ; preds = %242
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds i32, ptr %16, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %243, align 4
  br label %249

249:                                              ; preds = %245, %242
  %250 = getelementptr inbounds i8, ptr %.pn455, i64 96
  %251 = load i32, ptr %250, align 4
  %.not395 = icmp eq i32 %251, 0
  br i1 %.not395, label %256, label %252

252:                                              ; preds = %249
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds i32, ptr %16, i64 %253
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
  %260 = getelementptr inbounds i32, ptr %259, i64 %indvars.iv
  %261 = load i32, ptr %260, align 4
  %.not391 = icmp eq i32 %261, 0
  br i1 %.not391, label %266, label %262

262:                                              ; preds = %.lr.ph460
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds i32, ptr %16, i64 %263
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %260, align 4
  %.pre = load i32, ptr %221, align 8
  br label %266

266:                                              ; preds = %.lr.ph460, %262
  %267 = phi i32 [ %258, %.lr.ph460 ], [ %.pre, %262 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %268 = zext i32 %267 to i64
  %269 = icmp ult i64 %indvars.iv.next, %268
  br i1 %269, label %.lr.ph460, label %._crit_edge

._crit_edge:                                      ; preds = %266, %.preheader431
  %270 = load ptr, ptr %17, align 8
  tail call void @_efree(ptr noundef %270) #13
  store ptr %218, ptr %17, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 312
  %272 = load ptr, ptr %271, align 8
  %.not389 = icmp eq ptr %272, null
  br i1 %.not389, label %.loopexit430, label %.preheader429

.preheader429:                                    ; preds = %._crit_edge
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.loopexit430, label %.lr.ph462

.lr.ph462:                                        ; preds = %.preheader429, %.lr.ph462
  %276 = phi i32 [ %290, %.lr.ph462 ], [ %274, %.preheader429 ]
  %277 = phi ptr [ %289, %.lr.ph462 ], [ %273, %.preheader429 ]
  %.0322461 = phi i32 [ %287, %.lr.ph462 ], [ 0, %.preheader429 ]
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds i32, ptr %16, i64 %278
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %277, align 4
  %281 = add i32 %.0322461, 1
  %282 = load ptr, ptr %272, align 8
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds i32, ptr %282, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %.0322461, 2
  %287 = add i32 %286, %285
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %282, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %.loopexit430, label %.lr.ph462

.loopexit430:                                     ; preds = %.lr.ph462, %.preheader429, %._crit_edge
  %292 = getelementptr inbounds i8, ptr %0, i64 120
  %293 = load ptr, ptr %292, align 8
  %.not390 = icmp eq ptr %293, null
  br i1 %.not390, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit430
  %294 = getelementptr inbounds i8, ptr %0, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %.lr.ph464, label %.loopexit

.lr.ph464:                                        ; preds = %.preheader, %.lr.ph464
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %.lr.ph464 ], [ 1, %.preheader ]
  %297 = load ptr, ptr %292, align 8
  %298 = getelementptr inbounds i32, ptr %297, i64 %indvars.iv477
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %16, i64 %300
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %298, align 4
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %303 = load i32, ptr %294, align 8
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next478, %304
  br i1 %305, label %.lr.ph464, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph464, %.preheader, %.loopexit430, %.thread
  tail call void @_efree(ptr noundef %12) #13
  tail call void @_efree(ptr noundef %7) #13
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @ir_skip_empty_target_blocks(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %struct._ir_block, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 70
  %9 = icmp eq i32 %8, 64
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %13 = phi i64 [ %5, %.lr.ph ], [ %19, %12 ]
  %14 = getelementptr inbounds %struct._ir_block, ptr %4, i64 %13, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct._ir_block, ptr %4, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 70
  %23 = icmp eq i32 %22, 64
  br i1 %23, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %12, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %18, %12 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @ir_skip_empty_next_blocks(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, %1
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %.078 = phi i32 [ %1, %.lr.ph ], [ %15, %14 ]
  %9 = zext i32 %.078 to i64
  %10 = getelementptr inbounds %struct._ir_block, ptr %7, i64 %9
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
define hidden void @ir_get_true_false_blocks(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #8 {
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._ir_block, ptr %7, i64 %8, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds %struct._ir_block, ptr %7, i64 %17, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._ir_insn, ptr %16, i64 %20
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 92
  %24 = getelementptr inbounds %struct._ir_block, ptr %7, i64 %17
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 70
  %27 = icmp eq i32 %26, 64
  br i1 %23, label %28, label %61

28:                                               ; preds = %5
  br i1 %27, label %.lr.ph.i, label %ir_skip_empty_target_blocks.exit

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %29 = phi i64 [ %35, %.lr.ph.i ], [ %17, %28 ]
  %30 = getelementptr inbounds %struct._ir_block, ptr %7, i64 %29, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %10, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct._ir_block, ptr %7, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 70
  %39 = icmp eq i32 %38, 64
  br i1 %39, label %.lr.ph.i, label %ir_skip_empty_target_blocks.exit

ir_skip_empty_target_blocks.exit:                 ; preds = %.lr.ph.i, %28
  %.0.lcssa.i = phi i32 [ %15, %28 ], [ %34, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %2, align 4
  %40 = getelementptr inbounds i8, ptr %14, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds %struct._ir_block, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 70
  %47 = icmp eq i32 %46, 64
  br i1 %47, label %.lr.ph.i29, label %ir_skip_empty_target_blocks.exit30

.lr.ph.i29:                                       ; preds = %ir_skip_empty_target_blocks.exit
  %48 = load ptr, ptr %9, align 8
  br label %49

49:                                               ; preds = %49, %.lr.ph.i29
  %50 = phi i64 [ %43, %.lr.ph.i29 ], [ %56, %49 ]
  %51 = getelementptr inbounds %struct._ir_block, ptr %42, i64 %50, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %48, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct._ir_block, ptr %42, i64 %56
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
  %63 = getelementptr inbounds %struct._ir_block, ptr %7, i64 %62, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %10, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct._ir_block, ptr %7, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 70
  %72 = icmp eq i32 %71, 64
  br i1 %72, label %.lr.ph.i32, label %ir_skip_empty_target_blocks.exit33

ir_skip_empty_target_blocks.exit33:               ; preds = %.lr.ph.i32, %61
  %.0.lcssa.i31 = phi i32 [ %15, %61 ], [ %67, %.lr.ph.i32 ]
  store i32 %.0.lcssa.i31, ptr %3, align 4
  %73 = getelementptr inbounds i8, ptr %14, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds %struct._ir_block, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 70
  %80 = icmp eq i32 %79, 64
  br i1 %80, label %.lr.ph.i35, label %ir_skip_empty_target_blocks.exit36

.lr.ph.i35:                                       ; preds = %ir_skip_empty_target_blocks.exit33
  %81 = load ptr, ptr %9, align 8
  br label %82

82:                                               ; preds = %82, %.lr.ph.i35
  %83 = phi i64 [ %76, %.lr.ph.i35 ], [ %89, %82 ]
  %84 = getelementptr inbounds %struct._ir_block, ptr %75, i64 %83, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %81, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct._ir_block, ptr %75, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 70
  %93 = icmp eq i32 %92, 64
  br i1 %93, label %82, label %ir_skip_empty_target_blocks.exit36

ir_skip_empty_target_blocks.exit36:               ; preds = %82, %ir_skip_empty_target_blocks.exit33
  %.0.lcssa.i34 = phi i32 [ %74, %ir_skip_empty_target_blocks.exit33 ], [ %88, %82 ]
  store i32 %.0.lcssa.i34, ptr %2, align 4
  br label %94

94:                                               ; preds = %ir_skip_empty_target_blocks.exit36, %ir_skip_empty_target_blocks.exit30
  %95 = getelementptr inbounds i8, ptr %0, i64 92
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %1
  br i1 %97, label %ir_skip_empty_next_blocks.exit, label %98

98:                                               ; preds = %94
  %99 = add i32 %1, 1
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %ir_skip_empty_next_blocks.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %98
  %101 = load ptr, ptr %6, align 8
  br label %102

102:                                              ; preds = %108, %.lr.ph.i37
  %.078.i = phi i32 [ %99, %.lr.ph.i37 ], [ %109, %108 ]
  %103 = zext i32 %.078.i to i64
  %104 = getelementptr inbounds %struct._ir_block, ptr %101, i64 %103
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
define internal fastcc noundef i32 @ir_try_split_if_cmp(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 8
  %11 = add i8 %10, -14
  %or.cond = icmp ult i8 %11, 10
  br i1 %or.cond, label %12, label %252

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %252

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %17
  %19 = load i8, ptr %18, align 8
  %.off = add i8 %19, -66
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %252, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._ir_use_list, ptr %22, i64 %8, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %252

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %9, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %29
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 59
  br i1 %32, label %33, label %252

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %30, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, 3
  br i1 %36, label %37, label %252

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %30, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %252

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct._ir_use_list, ptr %22, i64 %29, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %252

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %30, i64 8
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
  %56 = getelementptr inbounds i8, ptr %30, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %252

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %60
  %62 = load i8, ptr %61, align 8
  %.off366 = add i8 %62, -66
  %switch367 = icmp ult i8 %.off366, 3
  br i1 %switch367, label %252, label %63

63:                                               ; preds = %59, %51
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %64
  %66 = getelementptr inbounds %struct._ir_use_list, ptr %22, i64 %64, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %252

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %65, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %65, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %74
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %76
  %78 = load i8, ptr %75, align 8
  %79 = icmp eq i8 %78, 98
  br i1 %79, label %80, label %252

80:                                               ; preds = %69
  %81 = load i8, ptr %77, align 8
  %82 = icmp eq i8 %81, 98
  br i1 %82, label %.cont377, label %252

.cont377:                                         ; preds = %80
  %83 = sext i32 %2 to i64
  %84 = getelementptr inbounds %struct._ir_use_list, ptr %22, i64 %83
  %85 = getelementptr inbounds i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %84, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %91
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 92
  %95 = getelementptr inbounds i8, ptr %89, i64 4
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %30, i64 12
  %.pre396 = load i32, ptr %.phi.trans.insert, align 4
  br label %105

101:                                              ; preds = %97, %.cont377
  %102 = getelementptr inbounds i8, ptr %30, i64 12
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
  %.2393 = select i1 %111, i32 %.1, i32 %.1392
  %.2 = select i1 %111, i32 %.1392, i32 %.1
  %.0347 = select i1 %111, i32 65628, i32 65629
  %112 = sext i32 %.2393 to i64
  %113 = getelementptr inbounds %struct._ir_insn, ptr %107, i64 %112
  %114 = sext i32 %.2 to i64
  %115 = getelementptr inbounds %struct._ir_insn, ptr %107, i64 %114
  %116 = getelementptr inbounds i8, ptr %30, i64 12
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
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %.0344, i32 noundef %39, i32 noundef %.2) #13
  br i1 %124, label %125, label %170

125:                                              ; preds = %122
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %.0345, i32 noundef %39, i32 noundef %.2393) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct._ir_use_list, ptr %126, i64 %64
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 0, ptr %128, align 4
  store i32 0, ptr %127, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds %struct._ir_use_list, ptr %129, i64 %29
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  store i32 0, ptr %131, align 4
  store i32 0, ptr %130, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct._ir_use_list, ptr %132, i64 %8
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4
  store i32 0, ptr %133, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct._ir_use_list, ptr %135, i64 %83
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4
  store i32 0, ptr %136, align 4
  store i32 65627, ptr %115, align 8
  %138 = getelementptr inbounds i8, ptr %115, i64 4
  store i32 %.0344, ptr %138, align 4
  store i32 65627, ptr %113, align 8
  %139 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %.0345, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %1, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = lshr i32 %.0344, 6
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %141, i64 %143
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
  %152 = getelementptr inbounds i8, ptr %1, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  %155 = load ptr, ptr %1, align 8
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds i32, ptr %155, i64 %156
  store i32 %.0344, ptr %157, align 4
  %.pre398 = load ptr, ptr %140, align 8
  br label %158

158:                                              ; preds = %125, %150
  %159 = phi ptr [ %141, %125 ], [ %.pre398, %150 ]
  %160 = lshr i32 %.0345, 6
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = and i32 %.0345, 63
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw i64 1, %165
  %167 = and i64 %163, %166
  %.not362 = icmp eq i64 %167, 0
  br i1 %.not362, label %168, label %252

168:                                              ; preds = %158
  %169 = or i64 %163, %166
  store i64 %169, ptr %162, align 8
  br label %.sink.split

170:                                              ; preds = %122
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %.0345, i32 noundef %39, i32 noundef %.2) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds %struct._ir_use_list, ptr %171, i64 %64
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  store i32 0, ptr %173, align 4
  store i32 0, ptr %172, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds %struct._ir_use_list, ptr %174, i64 %29
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  store i32 0, ptr %176, align 4
  store i32 0, ptr %175, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds %struct._ir_use_list, ptr %177, i64 %8
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  store i32 0, ptr %179, align 4
  store i32 0, ptr %178, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds %struct._ir_use_list, ptr %180, i64 %83
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  store i32 0, ptr %182, align 4
  store i32 0, ptr %181, align 4
  store i32 131168, ptr %115, align 8
  %183 = getelementptr inbounds i8, ptr %115, i64 4
  store i32 %.0344, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %115, i64 8
  store i32 %.0345, ptr %184, align 8
  store i32 91, ptr %113, align 8
  %185 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %0, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, -33554433
  store i32 %188, ptr %186, align 4
  %189 = getelementptr inbounds i8, ptr %1, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = lshr i32 %.0344, 6
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds i64, ptr %190, i64 %192
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
  %201 = getelementptr inbounds i8, ptr %1, i64 16
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8
  %204 = load ptr, ptr %1, align 8
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  store i32 %.0344, ptr %206, align 4
  %.pre397 = load ptr, ptr %189, align 8
  br label %207

207:                                              ; preds = %170, %199
  %208 = phi ptr [ %190, %170 ], [ %.pre397, %199 ]
  %209 = lshr i32 %.0345, 6
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds i64, ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = and i32 %.0345, 63
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw i64 1, %214
  %216 = and i64 %212, %215
  %.not360 = icmp eq i64 %216, 0
  br i1 %.not360, label %217, label %252

217:                                              ; preds = %207
  %218 = or i64 %212, %215
  store i64 %218, ptr %211, align 8
  br label %.sink.split

219:                                              ; preds = %118, %105
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %39, i32 noundef %28) #13
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %.2393) #13
  %220 = load i32, ptr %116, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %5, align 8
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %220, i32 noundef %28, i32 noundef %223) #13
  br label %224

224:                                              ; preds = %222, %219
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %.0344, i32 noundef %39, i32 noundef %.2) #13
  tail call void @ir_use_list_replace(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %2, i32 noundef %.0345) #13
  %225 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %.0345, i32 noundef %.2393) #13
  store i32 131172, ptr %.0346, align 8
  %226 = load i32, ptr %5, align 8
  %227 = getelementptr inbounds i8, ptr %.0346, i64 8
  store i32 %226, ptr %227, align 8
  store i32 %.0347, ptr %65, align 8
  store i32 %.0345, ptr %70, align 4
  store i32 0, ptr %72, align 8
  %228 = load i32, ptr %116, align 4
  store i32 %228, ptr %27, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds %struct._ir_use_list, ptr %229, i64 %29
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  store i32 0, ptr %231, align 4
  store i32 0, ptr %230, align 4
  store i32 65634, ptr %3, align 8
  store i32 %39, ptr %40, align 4
  store i32 0, ptr %5, align 8
  %232 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %.0345, ptr %232, align 4
  store i32 131168, ptr %115, align 8
  %233 = getelementptr inbounds i8, ptr %115, i64 4
  store i32 %.0344, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %115, i64 8
  store i32 %2, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %1, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = lshr i32 %.0344, 6
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %236, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = and i32 %.0344, 63
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw i64 1, %242
  %244 = and i64 %240, %243
  %.not363 = icmp eq i64 %244, 0
  br i1 %.not363, label %245, label %252

245:                                              ; preds = %224
  %246 = or i64 %240, %243
  store i64 %246, ptr %239, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %168, %217, %245
  %.0344.sink = phi i32 [ %.0345, %168 ], [ %.0345, %217 ], [ %.0344, %245 ]
  %.0.ph = phi i32 [ -1, %168 ], [ -1, %217 ], [ %2, %245 ]
  %.sink = getelementptr inbounds i8, ptr %1, i64 16
  %247 = load i32, ptr %.sink, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %.sink, align 8
  %249 = load ptr, ptr %1, align 8
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds i32, ptr %249, i64 %250
  store i32 %.0344.sink, ptr %251, align 4
  br label %252

252:                                              ; preds = %.sink.split, %59, %16, %4, %12, %20, %63, %80, %69, %55, %43, %37, %33, %26, %224, %207, %158
  %.0 = phi i32 [ -1, %158 ], [ -1, %207 ], [ %2, %224 ], [ 0, %59 ], [ 0, %16 ], [ 0, %26 ], [ 0, %33 ], [ 0, %37 ], [ 0, %43 ], [ 0, %55 ], [ 0, %69 ], [ 0, %80 ], [ 0, %63 ], [ 0, %20 ], [ 0, %12 ], [ 0, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @ir_use_list_replace(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ir_use_list_remove_all(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @ir_use_list_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @ir_cmp_is_true(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp ult i8 %5, 12
  br i1 %6, label %7, label %84

7:                                                ; preds = %3
  switch i32 %0, label %208 [
    i32 14, label %8
    i32 15, label %14
    i32 16, label %20
    i32 17, label %30
    i32 18, label %40
    i32 19, label %50
    i32 20, label %60
    i32 21, label %66
    i32 22, label %72
    i32 23, label %78
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  br label %208

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %16, %18
  br label %208

20:                                               ; preds = %7
  %21 = icmp ugt i8 %5, 6
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  br i1 %21, label %26, label %28

26:                                               ; preds = %20
  %27 = icmp slt i64 %23, %25
  br label %208

28:                                               ; preds = %20
  %29 = icmp ult i64 %23, %25
  br label %208

30:                                               ; preds = %7
  %31 = icmp ugt i8 %5, 6
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8
  br i1 %31, label %36, label %38

36:                                               ; preds = %30
  %37 = icmp sge i64 %33, %35
  br label %208

38:                                               ; preds = %30
  %39 = icmp uge i64 %33, %35
  br label %208

40:                                               ; preds = %7
  %41 = icmp ugt i8 %5, 6
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8
  br i1 %41, label %46, label %48

46:                                               ; preds = %40
  %47 = icmp sle i64 %43, %45
  br label %208

48:                                               ; preds = %40
  %49 = icmp ule i64 %43, %45
  br label %208

50:                                               ; preds = %7
  %51 = icmp ugt i8 %5, 6
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8
  br i1 %51, label %56, label %58

56:                                               ; preds = %50
  %57 = icmp sgt i64 %53, %55
  br label %208

58:                                               ; preds = %50
  %59 = icmp ugt i64 %53, %55
  br label %208

60:                                               ; preds = %7
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %62, %64
  br label %208

66:                                               ; preds = %7
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp uge i64 %68, %70
  br label %208

72:                                               ; preds = %7
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp ule i64 %74, %76
  br label %208

78:                                               ; preds = %7
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = icmp ugt i64 %80, %82
  br label %208

84:                                               ; preds = %3
  %85 = icmp eq i8 %5, 12
  br i1 %85, label %86, label %147

86:                                               ; preds = %84
  switch i32 %0, label %208 [
    i32 14, label %87
    i32 15, label %93
    i32 16, label %99
    i32 17, label %105
    i32 18, label %111
    i32 19, label %117
    i32 20, label %123
    i32 21, label %129
    i32 22, label %135
    i32 23, label %141
  ]

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %1, i64 8
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  %91 = load double, ptr %90, align 8
  %92 = fcmp oeq double %89, %91
  br label %208

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 8
  %97 = load double, ptr %96, align 8
  %98 = fcmp une double %95, %97
  br label %208

99:                                               ; preds = %86
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  %103 = load double, ptr %102, align 8
  %104 = fcmp olt double %101, %103
  br label %208

105:                                              ; preds = %86
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %2, i64 8
  %109 = load double, ptr %108, align 8
  %110 = fcmp oge double %107, %109
  br label %208

111:                                              ; preds = %86
  %112 = getelementptr inbounds i8, ptr %1, i64 8
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %2, i64 8
  %115 = load double, ptr %114, align 8
  %116 = fcmp ole double %113, %115
  br label %208

117:                                              ; preds = %86
  %118 = getelementptr inbounds i8, ptr %1, i64 8
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %2, i64 8
  %121 = load double, ptr %120, align 8
  %122 = fcmp ogt double %119, %121
  br label %208

123:                                              ; preds = %86
  %124 = getelementptr inbounds i8, ptr %1, i64 8
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %2, i64 8
  %127 = load double, ptr %126, align 8
  %128 = fcmp ult double %125, %127
  br label %208

129:                                              ; preds = %86
  %130 = getelementptr inbounds i8, ptr %1, i64 8
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %2, i64 8
  %133 = load double, ptr %132, align 8
  %134 = fcmp uge double %131, %133
  br label %208

135:                                              ; preds = %86
  %136 = getelementptr inbounds i8, ptr %1, i64 8
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %2, i64 8
  %139 = load double, ptr %138, align 8
  %140 = fcmp ule double %137, %139
  br label %208

141:                                              ; preds = %86
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %2, i64 8
  %145 = load double, ptr %144, align 8
  %146 = fcmp ugt double %143, %145
  br label %208

147:                                              ; preds = %84
  switch i32 %0, label %208 [
    i32 14, label %148
    i32 15, label %154
    i32 16, label %160
    i32 17, label %166
    i32 18, label %172
    i32 19, label %178
    i32 20, label %184
    i32 21, label %190
    i32 22, label %196
    i32 23, label %202
  ]

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %1, i64 8
  %150 = load float, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %2, i64 8
  %152 = load float, ptr %151, align 8
  %153 = fcmp oeq float %150, %152
  br label %208

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, ptr %1, i64 8
  %156 = load float, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %2, i64 8
  %158 = load float, ptr %157, align 8
  %159 = fcmp une float %156, %158
  br label %208

160:                                              ; preds = %147
  %161 = getelementptr inbounds i8, ptr %1, i64 8
  %162 = load float, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %2, i64 8
  %164 = load float, ptr %163, align 8
  %165 = fcmp olt float %162, %164
  br label %208

166:                                              ; preds = %147
  %167 = getelementptr inbounds i8, ptr %1, i64 8
  %168 = load float, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %2, i64 8
  %170 = load float, ptr %169, align 8
  %171 = fcmp oge float %168, %170
  br label %208

172:                                              ; preds = %147
  %173 = getelementptr inbounds i8, ptr %1, i64 8
  %174 = load float, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %2, i64 8
  %176 = load float, ptr %175, align 8
  %177 = fcmp ole float %174, %176
  br label %208

178:                                              ; preds = %147
  %179 = getelementptr inbounds i8, ptr %1, i64 8
  %180 = load float, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %2, i64 8
  %182 = load float, ptr %181, align 8
  %183 = fcmp ogt float %180, %182
  br label %208

184:                                              ; preds = %147
  %185 = getelementptr inbounds i8, ptr %1, i64 8
  %186 = load float, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %2, i64 8
  %188 = load float, ptr %187, align 8
  %189 = fcmp ult float %186, %188
  br label %208

190:                                              ; preds = %147
  %191 = getelementptr inbounds i8, ptr %1, i64 8
  %192 = load float, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %2, i64 8
  %194 = load float, ptr %193, align 8
  %195 = fcmp uge float %192, %194
  br label %208

196:                                              ; preds = %147
  %197 = getelementptr inbounds i8, ptr %1, i64 8
  %198 = load float, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %2, i64 8
  %200 = load float, ptr %199, align 8
  %201 = fcmp ule float %198, %200
  br label %208

202:                                              ; preds = %147
  %203 = getelementptr inbounds i8, ptr %1, i64 8
  %204 = load float, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %2, i64 8
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
!4 = !{i64 0, i64 65}
