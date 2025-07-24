; ModuleID = 'bench/php/original/ir_cfg.ll'
source_filename = "bench/php/original/ir_cfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._ir_list = type { %struct._ir_array, i32 }
%struct._ir_array = type { ptr, i32 }
%struct._ir_chain = type { i32, i32, %union.anon.16 }
%union.anon.16 = type { i32 }
%struct._ir_edge_info = type { i32, i32, float }

@ir_op_flags = external local_unnamed_addr constant [108 x i32], align 16
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @ir_reset_cfg(ptr noundef captures(none) initializes((92, 100)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %5) #15
  store ptr null, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %10, label %9

9:                                                ; preds = %6
  tail call void @_efree(ptr noundef nonnull %8) #15
  store ptr null, ptr %7, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %14, label %13

13:                                               ; preds = %10
  tail call void @_efree(ptr noundef nonnull %12) #15
  store ptr null, ptr %11, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %10, %13, %1
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_build_cfg(ptr noundef %0) local_unnamed_addr #0 {
ir_array_init.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %1, align 8, !tbaa !30
  %3 = add i32 %2, 63
  %4 = lshr i32 %3, 6
  %5 = shl nuw nsw i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = tail call noalias ptr @_ecalloc(i64 noundef %6, i64 noundef 8) #16
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @_ecalloc(i64 noundef %12, i64 noundef 4) #16
  %14 = load i32, ptr %1, align 8, !tbaa !30
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #17
  %18 = add i32 %14, 63
  %19 = lshr i32 %18, 6
  %20 = zext nneg i32 %19 to i64
  %21 = tail call noalias ptr @_ecalloc(i64 noundef %20, i64 noundef 8) #16
  %22 = load ptr, ptr %0, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %.0289446 = load i32, ptr %23, align 4, !tbaa !33
  %.not447 = icmp eq i32 %.0289446, 0
  br i1 %.not447, label %.preheader429, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %ir_array_init.exit
  %24 = getelementptr i8, ptr %22, i64 12
  br label %.lr.ph

.preheader429:                                    ; preds = %ir_worklist_push.exit, %ir_array_init.exit
  %.sroa.22365.0.lcssa = phi i32 [ 0, %ir_array_init.exit ], [ %.sroa.22365.9, %ir_worklist_push.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.outer430

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ir_worklist_push.exit
  %.0289449 = phi i32 [ %.0289, %ir_worklist_push.exit ], [ %.0289446, %.lr.ph.preheader ]
  %.sroa.22365.0448 = phi i32 [ %.sroa.22365.9, %ir_worklist_push.exit ], [ 0, %.lr.ph.preheader ]
  %27 = lshr i32 %.0289449, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %21, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = and i32 %.0289449, 63
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = and i64 %30, %33
  %.not411 = icmp eq i64 %34, 0
  br i1 %.not411, label %35, label %ir_worklist_push.exit

35:                                               ; preds = %.lr.ph
  %36 = or i64 %30, %33
  store i64 %36, ptr %29, align 8, !tbaa !34
  %37 = add i32 %.sroa.22365.0448, 1
  %38 = zext i32 %.sroa.22365.0448 to i64
  %39 = getelementptr inbounds nuw i32, ptr %17, i64 %38
  store i32 %.0289449, ptr %39, align 4, !tbaa !35
  br label %ir_worklist_push.exit

ir_worklist_push.exit:                            ; preds = %.lr.ph, %35
  %.sroa.22365.9 = phi i32 [ %.sroa.22365.0448, %.lr.ph ], [ %37, %35 ]
  %40 = sext i32 %.0289449 to i64
  %gep.idx = shl nsw i64 %40, 4
  %gep = getelementptr i8, ptr %24, i64 %gep.idx
  %.0289 = load i32, ptr %gep, align 4, !tbaa !33
  %.not = icmp eq i32 %.0289, 0
  br i1 %.not, label %.preheader429, label %.lr.ph

41:                                               ; preds = %.outer430, %42
  %indvars.iv = phi i64 [ %136, %.outer430 ], [ %43, %42 ]
  %.not322 = icmp eq i64 %indvars.iv, 0
  br i1 %.not322, label %137, label %42

42:                                               ; preds = %41
  %43 = add nsw i64 %indvars.iv, -1
  %44 = getelementptr inbounds nuw i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %46
  %48 = load i8, ptr %47, align 8, !tbaa !33
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %41, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i32, ptr %17, i64 %43
  %52 = trunc nuw i64 %indvars.iv to i32
  %53 = trunc i64 %43 to i32
  %54 = load ptr, ptr %25, align 8, !tbaa !36
  %55 = getelementptr inbounds %struct._ir_use_list, ptr %54, i64 %46
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.lr.ph453.preheader, label %59

59:                                               ; preds = %50
  %60 = icmp eq i32 %57, 1
  br i1 %60, label %61, label %.loopexit428.preheader

61:                                               ; preds = %59
  %62 = zext i8 %48 to i64
  %63 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = and i32 %64, 16384
  %.not334 = icmp eq i32 %65, 0
  br i1 %.not334, label %.loopexit428.preheader, label %.lr.ph453.preheader

.lr.ph453.preheader:                              ; preds = %50, %61
  %66 = load ptr, ptr %26, align 8, !tbaa !39
  %67 = load i32, ptr %55, align 4, !tbaa !40
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %.0286452 = phi i32 [ %80, %.lr.ph453 ], [ %57, %.lr.ph453.preheader ]
  %.0287451 = phi ptr [ %79, %.lr.ph453 ], [ %69, %.lr.ph453.preheader ]
  %70 = load i32, ptr %.0287451, align 4, !tbaa !35
  %71 = and i32 %70, 63
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = lshr i32 %70, 6
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i64, ptr %9, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !34
  %78 = or i64 %73, %77
  store i64 %78, ptr %76, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %.0287451, i64 4
  %80 = add nsw i32 %.0286452, -1
  %81 = icmp samesign ugt i32 %.0286452, 1
  br i1 %81, label %.lr.ph453, label %.loopexit428.preheader

.loopexit428.preheader:                           ; preds = %.lr.ph453, %61, %59
  br label %.loopexit428

.loopexit428:                                     ; preds = %.loopexit428.preheader, %.loopexit428
  %82 = phi i64 [ %83, %.loopexit428 ], [ %46, %.loopexit428.preheader ]
  %.1290.in = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %82, i32 0, i32 1
  %.1290 = load i32, ptr %.1290.in, align 4, !tbaa !33
  %83 = sext i32 %.1290 to i64
  %84 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %83
  %85 = load i8, ptr %84, align 8, !tbaa !33
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !35
  %89 = and i32 %88, 4096
  %.not335 = icmp eq i32 %89, 0
  br i1 %.not335, label %.loopexit428, label %90

90:                                               ; preds = %.loopexit428
  %91 = add i32 %.0304.ph, 1
  %92 = getelementptr inbounds i32, ptr %13, i64 %83
  store i32 %45, ptr %92, align 4, !tbaa !35
  %93 = and i32 %.1290, 63
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = lshr i32 %.1290, 6
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i64, ptr %7, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !34
  %100 = or i64 %99, %95
  store i64 %100, ptr %98, align 8, !tbaa !34
  %101 = load i8, ptr %84, align 8, !tbaa !33
  switch i8 %101, label %122 [
    i8 98, label %102
    i8 99, label %102
    i8 91, label %.outer430.backedge
  ]

102:                                              ; preds = %90, %90
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %104 = load i16, ptr %103, align 2, !tbaa !33
  %.not541 = icmp eq i16 %104, 0
  br i1 %.not541, label %.outer430.backedge, label %.lr.ph457.preheader

.outer430.backedge:                               ; preds = %ir_worklist_push.exit18.i, %102, %125, %134, %90, %122
  %.sroa.22365.1.ph.be = phi i32 [ %53, %122 ], [ %53, %90 ], [ %53, %125 ], [ %52, %134 ], [ %53, %102 ], [ %.sroa.22365.15, %ir_worklist_push.exit18.i ]
  br label %.outer430

.lr.ph457.preheader:                              ; preds = %102
  %105 = zext i16 %104 to i32
  br label %.lr.ph457

.lr.ph457:                                        ; preds = %.lr.ph457.preheader, %ir_worklist_push.exit18.i
  %.pn.i456 = phi ptr [ %.0.i345, %ir_worklist_push.exit18.i ], [ %84, %.lr.ph457.preheader ]
  %.013.i455 = phi i32 [ %120, %ir_worklist_push.exit18.i ], [ %105, %.lr.ph457.preheader ]
  %.sroa.22365.14454 = phi i32 [ %.sroa.22365.15, %ir_worklist_push.exit18.i ], [ %53, %.lr.ph457.preheader ]
  %.0.i345 = getelementptr inbounds nuw i8, ptr %.pn.i456, i64 4
  %106 = load i32, ptr %.0.i345, align 4, !tbaa !35
  %107 = lshr i32 %106, 6
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i64, ptr %21, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !34
  %111 = and i32 %106, 63
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw i64 1, %112
  %114 = and i64 %113, %110
  %.not412 = icmp eq i64 %114, 0
  br i1 %.not412, label %115, label %ir_worklist_push.exit18.i

115:                                              ; preds = %.lr.ph457
  %116 = or i64 %113, %110
  store i64 %116, ptr %109, align 8, !tbaa !34
  %117 = add i32 %.sroa.22365.14454, 1
  %118 = zext i32 %.sroa.22365.14454 to i64
  %119 = getelementptr inbounds nuw i32, ptr %17, i64 %118
  store i32 %106, ptr %119, align 4, !tbaa !35
  br label %ir_worklist_push.exit18.i

ir_worklist_push.exit18.i:                        ; preds = %115, %.lr.ph457
  %.sroa.22365.15 = phi i32 [ %.sroa.22365.14454, %.lr.ph457 ], [ %117, %115 ]
  %120 = add nsw i32 %.013.i455, -1
  %121 = icmp sgt i32 %.013.i455, 1
  br i1 %121, label %.lr.ph457, label %.outer430.backedge

122:                                              ; preds = %90
  %123 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !33
  %.not16.i = icmp eq i32 %124, 0
  br i1 %.not16.i, label %.outer430.backedge, label %125, !prof !41

125:                                              ; preds = %122
  %126 = lshr i32 %124, 6
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i64, ptr %21, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !34
  %130 = and i32 %124, 63
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw i64 1, %131
  %133 = and i64 %129, %132
  %.not413 = icmp eq i64 %133, 0
  br i1 %.not413, label %134, label %.outer430.backedge

134:                                              ; preds = %125
  %135 = or i64 %129, %132
  store i64 %135, ptr %128, align 8, !tbaa !34
  store i32 %124, ptr %51, align 4, !tbaa !35
  br label %.outer430.backedge

.outer430:                                        ; preds = %.outer430.backedge, %.preheader429
  %.sroa.22365.1.ph = phi i32 [ %.sroa.22365.0.lcssa, %.preheader429 ], [ %.sroa.22365.1.ph.be, %.outer430.backedge ]
  %.0304.ph = phi i32 [ 0, %.preheader429 ], [ %91, %.outer430.backedge ]
  %136 = zext i32 %.sroa.22365.1.ph to i64
  br label %41

137:                                              ; preds = %41
  %138 = load i64, ptr %9, align 8, !tbaa !34
  %139 = or i64 %138, 2
  store i64 %139, ptr %9, align 8, !tbaa !34
  %.not542 = icmp ult i32 %3, 64
  br i1 %.not542, label %.loopexit426, label %.lr.ph468

.lr.ph468:                                        ; preds = %137, %163
  %indvars.iv576 = phi i64 [ %indvars.iv.next577, %163 ], [ 0, %137 ]
  %.sroa.22365.2465 = phi i32 [ %.sroa.22365.3.lcssa, %163 ], [ 0, %137 ]
  %140 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv576
  %141 = load i64, ptr %140, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv576
  %143 = load i64, ptr %142, align 8, !tbaa !34
  %144 = xor i64 %143, -1
  %145 = and i64 %141, %144
  %.not333459 = icmp eq i64 %145, 0
  br i1 %.not333459, label %163, label %.lr.ph462

.lr.ph462:                                        ; preds = %.lr.ph468
  %146 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv576
  %.promoted = load i64, ptr %146, align 8, !tbaa !34
  %indvars.iv576.tr = trunc i64 %indvars.iv576 to i32
  %147 = shl i32 %indvars.iv576.tr, 6
  br label %148

148:                                              ; preds = %.lr.ph462, %ir_worklist_push.exit338
  %149 = phi i64 [ %.promoted, %.lr.ph462 ], [ %162, %ir_worklist_push.exit338 ]
  %.0296461 = phi i64 [ %145, %.lr.ph462 ], [ %152, %ir_worklist_push.exit338 ]
  %.sroa.22365.3460 = phi i32 [ %.sroa.22365.2465, %.lr.ph462 ], [ %.sroa.22365.10, %ir_worklist_push.exit338 ]
  %150 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0296461, i1 true)
  %151 = add i64 %.0296461, -1
  %152 = and i64 %151, %.0296461
  %153 = shl nuw i64 1, %150
  %154 = and i64 %149, %153
  %.not421 = icmp eq i64 %154, 0
  br i1 %.not421, label %155, label %ir_worklist_push.exit338

155:                                              ; preds = %148
  %156 = trunc nuw nsw i64 %150 to i32
  %157 = or disjoint i32 %147, %156
  %158 = or i64 %149, %153
  %159 = add i32 %.sroa.22365.3460, 1
  %160 = zext i32 %.sroa.22365.3460 to i64
  %161 = getelementptr inbounds nuw i32, ptr %17, i64 %160
  store i32 %157, ptr %161, align 4, !tbaa !35
  br label %ir_worklist_push.exit338

ir_worklist_push.exit338:                         ; preds = %148, %155
  %162 = phi i64 [ %149, %148 ], [ %158, %155 ]
  %.sroa.22365.10 = phi i32 [ %.sroa.22365.3460, %148 ], [ %159, %155 ]
  %.not333 = icmp eq i64 %152, 0
  br i1 %.not333, label %._crit_edge, label %148

._crit_edge:                                      ; preds = %ir_worklist_push.exit338
  store i64 %162, ptr %146, align 8
  br label %163

163:                                              ; preds = %._crit_edge, %.lr.ph468
  %.sroa.22365.3.lcssa = phi i32 [ %.sroa.22365.10, %._crit_edge ], [ %.sroa.22365.2465, %.lr.ph468 ]
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next577, %8
  br i1 %exitcond.not, label %._crit_edge469, label %.lr.ph468

._crit_edge469:                                   ; preds = %163
  %.not323 = icmp eq i32 %.sroa.22365.3.lcssa, 0
  br i1 %.not323, label %.loopexit426, label %.lr.ph472

.lr.ph472:                                        ; preds = %._crit_edge469, %.lr.ph472
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %.lr.ph472 ], [ 0, %._crit_edge469 ]
  %164 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv579
  %165 = load i64, ptr %164, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv579
  %167 = load i64, ptr %166, align 8, !tbaa !34
  %168 = or i64 %167, %165
  store i64 %168, ptr %166, align 8, !tbaa !34
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %8
  br i1 %exitcond583.not, label %ir_bitset_union.exit, label %.lr.ph472

ir_bitset_union.exit:                             ; preds = %.lr.ph472, %_ir_add_successors.exit
  %.sroa.22365.4 = phi i32 [ %.sroa.22365.5, %_ir_add_successors.exit ], [ %.sroa.22365.3.lcssa, %.lr.ph472 ]
  %.2306 = phi i32 [ %.3, %_ir_add_successors.exit ], [ %.0304.ph, %.lr.ph472 ]
  %169 = add i32 %.sroa.22365.4, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i32, ptr %17, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !35
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %173
  %175 = load i8, ptr %174, align 8, !tbaa !33
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %_ir_add_successors.exit, label %.preheader425

.preheader425:                                    ; preds = %ir_bitset_union.exit
  %177 = load ptr, ptr %25, align 8, !tbaa !36
  %178 = load ptr, ptr %26, align 8, !tbaa !39
  br label %179

179:                                              ; preds = %.preheader425, %ir_next_control.exit
  %.2291 = phi i32 [ %.2.i, %ir_next_control.exit ], [ %172, %.preheader425 ]
  %180 = sext i32 %.2291 to i64
  %181 = getelementptr inbounds %struct._ir_use_list, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !37
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph476.preheader, label %ir_next_control.exit

.lr.ph476.preheader:                              ; preds = %179
  %185 = load i32, ptr %181, align 4, !tbaa !40
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %178, i64 %186
  br label %.lr.ph476

.lr.ph476:                                        ; preds = %.lr.ph476.preheader, %200
  %.017.i474 = phi i32 [ %202, %200 ], [ %183, %.lr.ph476.preheader ]
  %.018.i473 = phi ptr [ %201, %200 ], [ %187, %.lr.ph476.preheader ]
  %188 = load i32, ptr %.018.i473, align 4, !tbaa !35
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %189
  %191 = load i8, ptr %190, align 8, !tbaa !33
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !35
  %195 = and i32 %194, 512
  %.not.i = icmp eq i32 %195, 0
  br i1 %.not.i, label %200, label %196

196:                                              ; preds = %.lr.ph476
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !33
  %199 = icmp eq i32 %198, %.2291
  br i1 %199, label %ir_next_control.exit, label %200

200:                                              ; preds = %.lr.ph476, %196
  %201 = getelementptr inbounds nuw i8, ptr %.018.i473, i64 4
  %202 = add nsw i32 %.017.i474, -1
  %203 = icmp sgt i32 %.017.i474, 1
  br i1 %203, label %.lr.ph476, label %ir_next_control.exit

ir_next_control.exit:                             ; preds = %200, %196, %179
  %.2.i = phi i32 [ 0, %179 ], [ %188, %196 ], [ 0, %200 ]
  %204 = sext i32 %.2.i to i64
  %205 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %204
  %206 = load i8, ptr %205, align 8, !tbaa !33
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !35
  %210 = and i32 %209, 8192
  %.not324 = icmp eq i32 %210, 0
  br i1 %.not324, label %179, label %211

211:                                              ; preds = %ir_next_control.exit
  %212 = add i32 %.2306, 1
  %213 = getelementptr inbounds i32, ptr %13, i64 %173
  store i32 %.2.i, ptr %213, align 4, !tbaa !35
  %214 = and i32 %172, 63
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw i64 1, %215
  %217 = lshr i32 %172, 6
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i64, ptr %7, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !34
  %221 = or i64 %220, %216
  store i64 %221, ptr %219, align 8, !tbaa !34
  %222 = getelementptr inbounds %struct._ir_use_list, ptr %177, i64 %204
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !37
  %225 = icmp slt i32 %224, 2
  br i1 %225, label %226, label %243

226:                                              ; preds = %211
  %227 = icmp eq i32 %224, 1
  br i1 %227, label %228, label %_ir_add_successors.exit

228:                                              ; preds = %226
  %229 = load i32, ptr %222, align 4, !tbaa !40
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %178, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !35
  %233 = lshr i32 %232, 6
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i64, ptr %21, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !34
  %237 = and i32 %232, 63
  %238 = zext nneg i32 %237 to i64
  %239 = shl nuw i64 1, %238
  %240 = and i64 %239, %236
  %.not417 = icmp eq i64 %240, 0
  br i1 %.not417, label %241, label %_ir_add_successors.exit

241:                                              ; preds = %228
  %242 = or i64 %239, %236
  store i64 %242, ptr %235, align 8, !tbaa !34
  store i32 %232, ptr %171, align 4, !tbaa !35
  br label %_ir_add_successors.exit

243:                                              ; preds = %211
  %244 = load i32, ptr %222, align 4, !tbaa !40
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %178, i64 %245
  %247 = icmp eq i32 %224, 2
  br i1 %247, label %248, label %.lr.ph483

248:                                              ; preds = %243
  %249 = load i32, ptr %246, align 4, !tbaa !35
  %250 = lshr i32 %249, 6
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i64, ptr %21, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !34
  %254 = and i32 %249, 63
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw i64 1, %255
  %257 = and i64 %256, %253
  %.not415 = icmp eq i64 %257, 0
  br i1 %.not415, label %258, label %ir_worklist_push.exit28.i

258:                                              ; preds = %248
  %259 = or i64 %256, %253
  store i64 %259, ptr %252, align 8, !tbaa !34
  store i32 %249, ptr %171, align 4, !tbaa !35
  br label %ir_worklist_push.exit28.i

ir_worklist_push.exit28.i:                        ; preds = %258, %248
  %.sroa.22365.20 = phi i32 [ %169, %248 ], [ %.sroa.22365.4, %258 ]
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !35
  %262 = lshr i32 %261, 6
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i64, ptr %21, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !34
  %266 = and i32 %261, 63
  %267 = zext nneg i32 %266 to i64
  %268 = shl nuw i64 1, %267
  %269 = and i64 %268, %265
  %.not416 = icmp eq i64 %269, 0
  br i1 %.not416, label %270, label %_ir_add_successors.exit

270:                                              ; preds = %ir_worklist_push.exit28.i
  %271 = or i64 %268, %265
  store i64 %271, ptr %264, align 8, !tbaa !34
  %272 = add i32 %.sroa.22365.20, 1
  %273 = zext i32 %.sroa.22365.20 to i64
  %274 = getelementptr inbounds nuw i32, ptr %17, i64 %273
  store i32 %261, ptr %274, align 4, !tbaa !35
  br label %_ir_add_successors.exit

.lr.ph483:                                        ; preds = %243, %ir_worklist_push.exit.i348
  %.0.i347482 = phi i32 [ %290, %ir_worklist_push.exit.i348 ], [ %224, %243 ]
  %.023.i481 = phi ptr [ %289, %ir_worklist_push.exit.i348 ], [ %246, %243 ]
  %.sroa.22365.18480 = phi i32 [ %.sroa.22365.19, %ir_worklist_push.exit.i348 ], [ %169, %243 ]
  %275 = load i32, ptr %.023.i481, align 4, !tbaa !35
  %276 = lshr i32 %275, 6
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i64, ptr %21, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !34
  %280 = and i32 %275, 63
  %281 = zext nneg i32 %280 to i64
  %282 = shl nuw i64 1, %281
  %283 = and i64 %282, %279
  %.not414 = icmp eq i64 %283, 0
  br i1 %.not414, label %284, label %ir_worklist_push.exit.i348

284:                                              ; preds = %.lr.ph483
  %285 = or i64 %282, %279
  store i64 %285, ptr %278, align 8, !tbaa !34
  %286 = add i32 %.sroa.22365.18480, 1
  %287 = zext i32 %.sroa.22365.18480 to i64
  %288 = getelementptr inbounds nuw i32, ptr %17, i64 %287
  store i32 %275, ptr %288, align 4, !tbaa !35
  br label %ir_worklist_push.exit.i348

ir_worklist_push.exit.i348:                       ; preds = %284, %.lr.ph483
  %.sroa.22365.19 = phi i32 [ %.sroa.22365.18480, %.lr.ph483 ], [ %286, %284 ]
  %289 = getelementptr inbounds nuw i8, ptr %.023.i481, i64 4
  %290 = add nsw i32 %.0.i347482, -1
  %291 = icmp sgt i32 %.0.i347482, 1
  br i1 %291, label %.lr.ph483, label %_ir_add_successors.exit

_ir_add_successors.exit:                          ; preds = %ir_worklist_push.exit.i348, %226, %241, %228, %270, %ir_worklist_push.exit28.i, %ir_bitset_union.exit
  %.sroa.22365.5 = phi i32 [ %169, %ir_bitset_union.exit ], [ %169, %226 ], [ %169, %228 ], [ %.sroa.22365.4, %241 ], [ %.sroa.22365.20, %ir_worklist_push.exit28.i ], [ %272, %270 ], [ %.sroa.22365.19, %ir_worklist_push.exit.i348 ]
  %.3 = phi i32 [ %.2306, %ir_bitset_union.exit ], [ %212, %226 ], [ %212, %228 ], [ %212, %241 ], [ %212, %ir_worklist_push.exit28.i ], [ %212, %270 ], [ %212, %ir_worklist_push.exit.i348 ]
  %.not325 = icmp eq i32 %.sroa.22365.5, 0
  br i1 %.not325, label %.loopexit426, label %ir_bitset_union.exit

.loopexit426:                                     ; preds = %_ir_add_successors.exit, %._crit_edge469, %137
  %.1305 = phi i32 [ %.0304.ph, %._crit_edge469 ], [ %.0304.ph, %137 ], [ %.3, %_ir_add_successors.exit ]
  %292 = add i32 %.1305, 1
  %293 = zext i32 %292 to i64
  %294 = mul nuw nsw i64 %293, 52
  %295 = tail call noalias ptr @_emalloc(i64 noundef %294) #17
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 52
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %298 = load i32, ptr %297, align 4, !tbaa !42
  %299 = lshr i32 %298, 26
  %.lobit = and i32 %299, 1
  %300 = xor i32 %.lobit, 1
  br i1 %.not542, label %._crit_edge516, label %.lr.ph515

.lr.ph515:                                        ; preds = %.loopexit426
  %301 = or disjoint i32 %300, 4
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %303

303:                                              ; preds = %.lr.ph515, %.outer._crit_edge
  %.0294512 = phi i32 [ 0, %.lr.ph515 ], [ %364, %.outer._crit_edge ]
  %.0295511 = phi ptr [ %7, %.lr.ph515 ], [ %363, %.outer._crit_edge ]
  %.0297510 = phi i32 [ 1, %.lr.ph515 ], [ %.1298.ph.lcssa, %.outer._crit_edge ]
  %.0301509 = phi i32 [ 0, %.lr.ph515 ], [ %.1302.ph.lcssa, %.outer._crit_edge ]
  %.0307508 = phi i32 [ 0, %.lr.ph515 ], [ %.1308.ph.lcssa, %.outer._crit_edge ]
  %.0310507 = phi ptr [ %296, %.lr.ph515 ], [ %.1311.ph.lcssa, %.outer._crit_edge ]
  %304 = load i64, ptr %.0295511, align 8, !tbaa !34
  %.not331485497 = icmp eq i64 %304, 0
  br i1 %.not331485497, label %.outer._crit_edge, label %.lr.ph487.lr.ph

.lr.ph487.lr.ph:                                  ; preds = %303
  %305 = shl nuw i32 %.0294512, 6
  br label %.lr.ph487

.lr.ph487:                                        ; preds = %.lr.ph487.lr.ph, %.outer
  %.0293.ph502 = phi i64 [ %304, %.lr.ph487.lr.ph ], [ %312, %.outer ]
  %.1298.ph501 = phi i32 [ %.0297510, %.lr.ph487.lr.ph ], [ %361, %.outer ]
  %.1302.ph500 = phi i32 [ %.0301509, %.lr.ph487.lr.ph ], [ %.2303, %.outer ]
  %.1308.ph499 = phi i32 [ %.0307508, %.lr.ph487.lr.ph ], [ %.2309, %.outer ]
  %.1311.ph498 = phi ptr [ %.0310507, %.lr.ph487.lr.ph ], [ %362, %.outer ]
  %306 = load ptr, ptr %0, align 8, !tbaa !32
  br label %307

307:                                              ; preds = %.lr.ph487, %318
  %.0293486 = phi i64 [ %.0293.ph502, %.lr.ph487 ], [ %312, %318 ]
  %308 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0293486, i1 true)
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = or disjoint i32 %305, %309
  %311 = add i64 %.0293486, -1
  %312 = and i64 %311, %.0293486
  %313 = sext i32 %310 to i64
  %314 = getelementptr inbounds %struct._ir_insn, ptr %306, i64 %313
  %315 = load i8, ptr %314, align 8, !tbaa !33
  %316 = icmp eq i8 %315, 0
  %317 = getelementptr inbounds i32, ptr %13, i64 %313
  br i1 %316, label %318, label %319

318:                                              ; preds = %307
  store i32 0, ptr %317, align 4, !tbaa !35
  %.not331 = icmp eq i64 %312, 0
  br i1 %.not331, label %.outer._crit_edge, label %307

319:                                              ; preds = %307
  %320 = load i32, ptr %317, align 4, !tbaa !35
  store i32 %.1298.ph501, ptr %317, align 4, !tbaa !35
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %13, i64 %321
  store i32 %.1298.ph501, ptr %322, align 4, !tbaa !35
  %323 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 4
  store i32 %310, ptr %323, align 4, !tbaa !43
  %324 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 8
  store i32 %320, ptr %324, align 4, !tbaa !45
  %325 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 12
  store i32 %.1302.ph500, ptr %325, align 4, !tbaa !46
  %326 = load ptr, ptr %25, align 8, !tbaa !36
  %327 = getelementptr inbounds %struct._ir_use_list, ptr %326, i64 %321, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !37
  %329 = add i32 %328, %.1302.ph500
  %330 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 16
  store i32 0, ptr %330, align 4, !tbaa !47
  %331 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 20
  store i32 %329, ptr %331, align 4, !tbaa !48
  %332 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %332, i8 0, i64 24, i1 false)
  %333 = load i8, ptr %314, align 8, !tbaa !33
  %334 = icmp eq i8 %333, 91
  br i1 %334, label %335, label %337

335:                                              ; preds = %319
  store i32 2, ptr %.1311.ph498, align 4, !tbaa !49
  %336 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 24
  store i32 0, ptr %336, align 4, !tbaa !50
  br label %.outer

337:                                              ; preds = %319
  store i32 %300, ptr %.1311.ph498, align 4, !tbaa !49
  %338 = load i8, ptr %314, align 8, !tbaa !33
  %339 = and i8 %338, -2
  %switch = icmp eq i8 %339, 98
  br i1 %switch, label %340, label %347

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %314, i64 2
  %342 = load i16, ptr %341, align 2, !tbaa !33
  %343 = zext i16 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 24
  store i32 %343, ptr %344, align 4, !tbaa !50
  %345 = add i32 %.1308.ph499, %343
  %346 = add i32 %329, %343
  br label %.outer

347:                                              ; preds = %337
  %348 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !33
  %.not332 = icmp eq i32 %349, 0
  br i1 %.not332, label %359, label %350, !prof !41

350:                                              ; preds = %347
  %351 = icmp eq i8 %338, 92
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  store i32 %301, ptr %.1311.ph498, align 4, !tbaa !49
  %353 = load i32, ptr %302, align 8, !tbaa !51
  %354 = add i32 %353, 1
  store i32 %354, ptr %302, align 8, !tbaa !51
  br label %355

355:                                              ; preds = %352, %350
  %356 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 24
  store i32 1, ptr %356, align 4, !tbaa !50
  %357 = add i32 %.1308.ph499, 1
  %358 = add i32 %329, 1
  br label %.outer

359:                                              ; preds = %347
  %360 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 24
  store i32 0, ptr %360, align 4, !tbaa !50
  br label %.outer

.outer:                                           ; preds = %340, %359, %355, %335
  %.2309 = phi i32 [ %.1308.ph499, %335 ], [ %345, %340 ], [ %357, %355 ], [ %.1308.ph499, %359 ]
  %.2303 = phi i32 [ %329, %335 ], [ %346, %340 ], [ %358, %355 ], [ %329, %359 ]
  %361 = add i32 %.1298.ph501, 1
  %362 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 52
  %.not331485 = icmp eq i64 %312, 0
  br i1 %.not331485, label %.outer._crit_edge, label %.lr.ph487

.outer._crit_edge:                                ; preds = %.outer, %318, %303
  %.1311.ph.lcssa = phi ptr [ %.0310507, %303 ], [ %.1311.ph498, %318 ], [ %362, %.outer ]
  %.1308.ph.lcssa = phi i32 [ %.0307508, %303 ], [ %.1308.ph499, %318 ], [ %.2309, %.outer ]
  %.1302.ph.lcssa = phi i32 [ %.0301509, %303 ], [ %.1302.ph500, %318 ], [ %.2303, %.outer ]
  %.1298.ph.lcssa = phi i32 [ %.0297510, %303 ], [ %.1298.ph501, %318 ], [ %361, %.outer ]
  %363 = getelementptr inbounds nuw i8, ptr %.0295511, i64 8
  %364 = add nuw nsw i32 %.0294512, 1
  %exitcond584.not = icmp eq i32 %364, %4
  br i1 %exitcond584.not, label %._crit_edge516.loopexit, label %303

._crit_edge516.loopexit:                          ; preds = %.outer._crit_edge
  %365 = add i32 %.1298.ph.lcssa, -1
  %366 = shl i32 %.1308.ph.lcssa, 1
  br label %._crit_edge516

._crit_edge516:                                   ; preds = %._crit_edge516.loopexit, %.loopexit426
  %.0307.lcssa = phi i32 [ 0, %.loopexit426 ], [ %366, %._crit_edge516.loopexit ]
  %.0297.lcssa = phi i32 [ 0, %.loopexit426 ], [ %365, %._crit_edge516.loopexit ]
  tail call void @_efree(ptr noundef %7) #15
  %367 = zext i32 %.0307.lcssa to i64
  %368 = shl nuw nsw i64 %367, 2
  %369 = tail call noalias ptr @_emalloc(i64 noundef %368) #17
  %.not327524 = icmp eq i32 %.0297.lcssa, 0
  br i1 %.not327524, label %._crit_edge530, label %.lr.ph529

.lr.ph529:                                        ; preds = %._crit_edge516
  %370 = load ptr, ptr %0, align 8, !tbaa !32
  br label %371

371:                                              ; preds = %.lr.ph529, %.loopexit
  %.2299526 = phi i32 [ 1, %.lr.ph529 ], [ %426, %.loopexit ]
  %.2312525 = phi ptr [ %296, %.lr.ph529 ], [ %427, %.loopexit ]
  %372 = getelementptr inbounds nuw i8, ptr %.2312525, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !43
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct._ir_insn, ptr %370, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %.2312525, i64 24
  %377 = load i32, ptr %376, align 4, !tbaa !50
  %378 = icmp ugt i32 %377, 1
  br i1 %378, label %379, label %404

379:                                              ; preds = %371
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 2
  %381 = load i16, ptr %380, align 2, !tbaa !33
  %.not545 = icmp eq i16 %381, 0
  br i1 %.not545, label %.loopexit, label %.lr.ph523.preheader

.lr.ph523.preheader:                              ; preds = %379
  %382 = zext i16 %381 to i32
  %383 = getelementptr inbounds nuw i8, ptr %.2312525, i64 20
  %384 = load i32, ptr %383, align 4, !tbaa !48
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i32, ptr %369, i64 %385
  br label %.lr.ph523

.lr.ph523:                                        ; preds = %.lr.ph523.preheader, %.lr.ph523
  %.1521 = phi i32 [ %402, %.lr.ph523 ], [ %382, %.lr.ph523.preheader ]
  %.pn520 = phi ptr [ %.1288, %.lr.ph523 ], [ %375, %.lr.ph523.preheader ]
  %.0292519 = phi ptr [ %401, %.lr.ph523 ], [ %386, %.lr.ph523.preheader ]
  %.1288 = getelementptr inbounds nuw i8, ptr %.pn520, i64 4
  %387 = load i32, ptr %.1288, align 4, !tbaa !35
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %13, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !35
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct._ir_block, ptr %295, i64 %391
  store i32 %390, ptr %.0292519, align 4, !tbaa !35
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %394 = load i32, ptr %393, align 4, !tbaa !46
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %396 = load i32, ptr %395, align 4, !tbaa !47
  %397 = add i32 %396, 1
  store i32 %397, ptr %395, align 4, !tbaa !47
  %398 = add i32 %396, %394
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw i32, ptr %369, i64 %399
  store i32 %.2299526, ptr %400, align 4, !tbaa !35
  %401 = getelementptr inbounds nuw i8, ptr %.0292519, i64 4
  %402 = add nsw i32 %.1521, -1
  %403 = icmp samesign ugt i32 %.1521, 1
  br i1 %403, label %.lr.ph523, label %.loopexit

404:                                              ; preds = %371
  %405 = icmp eq i32 %377, 1
  br i1 %405, label %406, label %.loopexit

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !33
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %13, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !35
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct._ir_block, ptr %295, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %.2312525, i64 20
  %415 = load i32, ptr %414, align 4, !tbaa !48
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw i32, ptr %369, i64 %416
  store i32 %411, ptr %417, align 4, !tbaa !35
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %419 = load i32, ptr %418, align 4, !tbaa !46
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %421 = load i32, ptr %420, align 4, !tbaa !47
  %422 = add i32 %421, 1
  store i32 %422, ptr %420, align 4, !tbaa !47
  %423 = add i32 %421, %419
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw i32, ptr %369, i64 %424
  store i32 %.2299526, ptr %425, align 4, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph523, %379, %406, %404
  %426 = add i32 %.2299526, 1
  %427 = getelementptr inbounds nuw i8, ptr %.2312525, i64 52
  %.not327 = icmp ugt i32 %426, %.0297.lcssa
  br i1 %.not327, label %._crit_edge530, label %371

._crit_edge530:                                   ; preds = %.loopexit, %._crit_edge516
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.0297.lcssa, ptr %428, align 4, !tbaa !4
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.0307.lcssa, ptr %429, align 8, !tbaa !26
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %295, ptr %430, align 8, !tbaa !27
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %369, ptr %431, align 8, !tbaa !28
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %432, align 8, !tbaa !29
  %433 = load i32, ptr %297, align 4, !tbaa !42
  %434 = and i32 %433, 67108864
  %.not328 = icmp eq i32 %434, 0
  br i1 %.not328, label %435, label %ir_remove_unreachable_blocks.exit

435:                                              ; preds = %._crit_edge530
  %436 = shl nuw nsw i32 %19, 3
  %437 = zext nneg i32 %436 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %437, i1 false)
  %438 = load i64, ptr %21, align 8, !tbaa !34
  %439 = and i64 %438, 2
  %.not418.not = icmp eq i64 %439, 0
  br i1 %.not418.not, label %.lr.ph537.preheader, label %._crit_edge538

.lr.ph537.preheader:                              ; preds = %435
  %440 = or disjoint i64 %438, 2
  store i64 %440, ptr %21, align 8, !tbaa !34
  store i32 1, ptr %17, align 4, !tbaa !35
  br label %.lr.ph537

.lr.ph537:                                        ; preds = %.lr.ph537.preheader, %ir_worklist_push.exit344
  %.0285536 = phi i32 [ %441, %ir_worklist_push.exit344 ], [ 0, %.lr.ph537.preheader ]
  %.sroa.22365.6535 = phi i32 [ %.sroa.22365.8, %ir_worklist_push.exit344 ], [ 1, %.lr.ph537.preheader ]
  %441 = add i32 %.0285536, 1
  %442 = add i32 %.sroa.22365.6535, -1
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw i32, ptr %17, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !35
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw %struct._ir_block, ptr %295, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !49
  %449 = and i32 %448, -2
  store i32 %449, ptr %447, align 4, !tbaa !49
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %451 = load i32, ptr %450, align 4, !tbaa !47
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %476

453:                                              ; preds = %.lr.ph537
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %455 = load i32, ptr %454, align 4, !tbaa !46
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i32, ptr %369, i64 %456
  br label %458

458:                                              ; preds = %453, %ir_worklist_push.exit342
  %.0533 = phi ptr [ %457, %453 ], [ %473, %ir_worklist_push.exit342 ]
  %.2532 = phi i32 [ %451, %453 ], [ %474, %ir_worklist_push.exit342 ]
  %.sroa.22365.7531 = phi i32 [ %442, %453 ], [ %.sroa.22365.12, %ir_worklist_push.exit342 ]
  %459 = load i32, ptr %.0533, align 4, !tbaa !35
  %460 = lshr i32 %459, 6
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw i64, ptr %21, i64 %461
  %463 = load i64, ptr %462, align 8, !tbaa !34
  %464 = and i32 %459, 63
  %465 = zext nneg i32 %464 to i64
  %466 = shl nuw i64 1, %465
  %467 = and i64 %466, %463
  %.not420 = icmp eq i64 %467, 0
  br i1 %.not420, label %468, label %ir_worklist_push.exit342

468:                                              ; preds = %458
  %469 = or i64 %466, %463
  store i64 %469, ptr %462, align 8, !tbaa !34
  %470 = add i32 %.sroa.22365.7531, 1
  %471 = zext i32 %.sroa.22365.7531 to i64
  %472 = getelementptr inbounds nuw i32, ptr %17, i64 %471
  store i32 %459, ptr %472, align 4, !tbaa !35
  br label %ir_worklist_push.exit342

ir_worklist_push.exit342:                         ; preds = %458, %468
  %.sroa.22365.12 = phi i32 [ %.sroa.22365.7531, %458 ], [ %470, %468 ]
  %473 = getelementptr inbounds nuw i8, ptr %.0533, i64 4
  %474 = add nsw i32 %.2532, -1
  %475 = icmp sgt i32 %.2532, 1
  br i1 %475, label %458, label %ir_worklist_push.exit344

476:                                              ; preds = %.lr.ph537
  %477 = icmp eq i32 %451, 1
  br i1 %477, label %478, label %ir_worklist_push.exit344

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %480 = load i32, ptr %479, align 4, !tbaa !46
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i32, ptr %369, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !35
  %484 = lshr i32 %483, 6
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i64, ptr %21, i64 %485
  %487 = load i64, ptr %486, align 8, !tbaa !34
  %488 = and i32 %483, 63
  %489 = zext nneg i32 %488 to i64
  %490 = shl nuw i64 1, %489
  %491 = and i64 %490, %487
  %.not419 = icmp eq i64 %491, 0
  br i1 %.not419, label %492, label %ir_worklist_push.exit344

492:                                              ; preds = %478
  %493 = or i64 %490, %487
  store i64 %493, ptr %486, align 8, !tbaa !34
  store i32 %483, ptr %444, align 4, !tbaa !35
  br label %ir_worklist_push.exit344

ir_worklist_push.exit344:                         ; preds = %ir_worklist_push.exit342, %492, %478, %476
  %.sroa.22365.8 = phi i32 [ %442, %476 ], [ %442, %478 ], [ %.sroa.22365.6535, %492 ], [ %.sroa.22365.12, %ir_worklist_push.exit342 ]
  %.not329 = icmp eq i32 %.sroa.22365.8, 0
  br i1 %.not329, label %._crit_edge538, label %.lr.ph537

._crit_edge538:                                   ; preds = %ir_worklist_push.exit344, %435
  %.0285.lcssa = phi i32 [ 0, %435 ], [ %441, %ir_worklist_push.exit344 ]
  %.not330 = icmp eq i32 %.0285.lcssa, %.0297.lcssa
  %or.cond = or i1 %.not327524, %.not330
  br i1 %or.cond, label %ir_remove_unreachable_blocks.exit, label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %._crit_edge538, %726
  %494 = phi ptr [ %727, %726 ], [ %13, %._crit_edge538 ]
  %.0157.i = phi i32 [ %728, %726 ], [ 1, %._crit_edge538 ]
  %.0109156.i = phi i32 [ %.1110.i, %726 ], [ 0, %._crit_edge538 ]
  %.pn137154.i = phi ptr [ %.0113160.i, %726 ], [ %295, %._crit_edge538 ]
  %.0113160.i = getelementptr inbounds nuw i8, ptr %.pn137154.i, i64 52
  %495 = load i32, ptr %.0113160.i, align 4, !tbaa !49
  %496 = and i32 %495, 1
  %.not134.i = icmp eq i32 %496, 0
  br i1 %.not134.i, label %726, label %497

497:                                              ; preds = %.lr.ph161.i
  %498 = getelementptr inbounds nuw i8, ptr %.pn137154.i, i64 68
  %499 = load i32, ptr %498, align 4, !tbaa !47
  %.not135.i = icmp eq i32 %499, 0
  br i1 %.not135.i, label %694, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %497
  %500 = load ptr, ptr %431, align 8, !tbaa !28
  %501 = getelementptr inbounds nuw i8, ptr %.pn137154.i, i64 64
  %502 = load i32, ptr %501, align 4, !tbaa !46
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw i32, ptr %500, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %.pn137154.i, i64 60
  br label %506

506:                                              ; preds = %689, %.lr.ph.i
  %507 = phi i32 [ %499, %.lr.ph.i ], [ %690, %689 ]
  %.0107150.i = phi ptr [ %504, %.lr.ph.i ], [ %692, %689 ]
  %.0108149.i = phi i32 [ 0, %.lr.ph.i ], [ %691, %689 ]
  %508 = load ptr, ptr %430, align 8, !tbaa !27
  %509 = load i32, ptr %.0107150.i, align 4, !tbaa !35
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw %struct._ir_block, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !49
  %513 = and i32 %512, 1
  %.not138.i = icmp eq i32 %513, 0
  br i1 %.not138.i, label %514, label %689

514:                                              ; preds = %506
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %516 = load i32, ptr %515, align 4, !tbaa !50
  %.not5.i.i = icmp eq i32 %516, 0
  br i1 %.not5.i.i, label %ir_remove_predecessor.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %514
  %.val.i = load ptr, ptr %431, align 8, !tbaa !28
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 20
  %518 = load i32, ptr %517, align 4, !tbaa !48
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %519
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %528, %.lr.ph.preheader.i.i
  %.pre6.i.i = phi i32 [ %.pre7.i.i, %528 ], [ %516, %.lr.ph.preheader.i.i ]
  %521 = phi i32 [ %529, %528 ], [ %516, %.lr.ph.preheader.i.i ]
  %.04.i.i = phi i32 [ %.1.i.i, %528 ], [ 0, %.lr.ph.preheader.i.i ]
  %.0153.i.i = phi ptr [ %.116.i.i, %528 ], [ %520, %.lr.ph.preheader.i.i ]
  %.0172.i.i = phi ptr [ %531, %528 ], [ %520, %.lr.ph.preheader.i.i ]
  %.0181.i.i = phi i32 [ %530, %528 ], [ 0, %.lr.ph.preheader.i.i ]
  %522 = load i32, ptr %.0172.i.i, align 4, !tbaa !35
  %.not.i.i = icmp eq i32 %522, %.0157.i
  br i1 %.not.i.i, label %528, label %523

523:                                              ; preds = %.lr.ph.i.i
  %.not20.i.i = icmp eq ptr %.0172.i.i, %.0153.i.i
  br i1 %.not20.i.i, label %525, label %524

524:                                              ; preds = %523
  store i32 %522, ptr %.0153.i.i, align 4, !tbaa !35
  %.pre.pre.i.i = load i32, ptr %515, align 4, !tbaa !50
  br label %525

525:                                              ; preds = %524, %523
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %524 ], [ %.pre6.i.i, %523 ]
  %526 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 4
  %527 = add i32 %.04.i.i, 1
  br label %528

528:                                              ; preds = %525, %.lr.ph.i.i
  %.pre7.i.i = phi i32 [ %.pre.i.i, %525 ], [ %.pre6.i.i, %.lr.ph.i.i ]
  %529 = phi i32 [ %.pre.i.i, %525 ], [ %521, %.lr.ph.i.i ]
  %.116.i.i = phi ptr [ %526, %525 ], [ %.0153.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i32 [ %527, %525 ], [ %.04.i.i, %.lr.ph.i.i ]
  %530 = add nuw i32 %.0181.i.i, 1
  %531 = getelementptr inbounds nuw i8, ptr %.0172.i.i, i64 4
  %532 = icmp ult i32 %530, %529
  br i1 %532, label %.lr.ph.i.i, label %ir_remove_predecessor.exit.i

ir_remove_predecessor.exit.i:                     ; preds = %528, %514
  %.0.lcssa.i.i = phi i32 [ 0, %514 ], [ %.1.i.i, %528 ]
  store i32 %.0.lcssa.i.i, ptr %515, align 4, !tbaa !50
  %533 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !43
  %535 = load i32, ptr %505, align 4, !tbaa !45
  %536 = load ptr, ptr %0, align 8, !tbaa !32
  %537 = sext i32 %534 to i64
  %538 = getelementptr inbounds %struct._ir_insn, ptr %536, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 2
  %540 = load i16, ptr %539, align 2, !tbaa !33
  %.fr.i.i = freeze i16 %540
  %541 = zext i16 %.fr.i.i to i32
  %542 = add nuw nsw i32 %541, 1
  %543 = add nuw nsw i32 %541, 64
  %544 = lshr i32 %543, 6
  %545 = zext nneg i32 %544 to i64
  %546 = tail call noalias ptr @_ecalloc(i64 noundef %545, i64 noundef 8) #16
  %.not139.i.i = icmp eq i16 %.fr.i.i, 0
  br i1 %.not139.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i139.i

.lr.ph.preheader.i139.i:                          ; preds = %ir_remove_predecessor.exit.i
  %wide.trip.count.i.i = zext nneg i32 %542 to i64
  br label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %563, %.lr.ph.preheader.i139.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i139.i ], [ %indvars.iv.next.i.i, %563 ]
  %.0141.i.i = phi i32 [ 1, %.lr.ph.preheader.i139.i ], [ %.1.i141.i, %563 ]
  %547 = getelementptr inbounds nuw i32, ptr %538, i64 %indvars.iv.i.i
  %548 = load i32, ptr %547, align 4, !tbaa !35
  %.not132.i.i = icmp eq i32 %548, %535
  br i1 %.not132.i.i, label %563, label %549

549:                                              ; preds = %.lr.ph.i140.i
  %550 = zext i32 %.0141.i.i to i64
  %.not133.i.i = icmp eq i64 %indvars.iv.i.i, %550
  br i1 %.not133.i.i, label %554, label %551

551:                                              ; preds = %549
  %552 = sext i32 %.0141.i.i to i64
  %553 = getelementptr inbounds i32, ptr %538, i64 %552
  store i32 %548, ptr %553, align 4, !tbaa !35
  br label %554

554:                                              ; preds = %551, %549
  %555 = and i64 %indvars.iv.i.i, 63
  %556 = shl nuw i64 1, %555
  %557 = lshr i64 %indvars.iv.i.i, 6
  %558 = and i64 %557, 67108863
  %559 = getelementptr inbounds nuw i64, ptr %546, i64 %558
  %560 = load i64, ptr %559, align 8, !tbaa !34
  %561 = or i64 %560, %556
  store i64 %561, ptr %559, align 8, !tbaa !34
  %562 = add nsw i32 %.0141.i.i, 1
  br label %563

563:                                              ; preds = %554, %.lr.ph.i140.i
  %.1.i141.i = phi i32 [ %562, %554 ], [ %.0141.i.i, %.lr.ph.i140.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i140.i

._crit_edge.i.i:                                  ; preds = %563, %ir_remove_predecessor.exit.i
  %.0.lcssa.i142.i = phi i32 [ 1, %ir_remove_predecessor.exit.i ], [ %.1.i141.i, %563 ]
  %564 = add nsw i32 %.0.lcssa.i142.i, -1
  %.not126142.i.i = icmp sgt i32 %.0.lcssa.i142.i, %541
  br i1 %.not126142.i.i, label %._crit_edge146.i.i, label %.lr.ph145.preheader.i.i

.lr.ph145.preheader.i.i:                          ; preds = %._crit_edge.i.i
  %565 = shl nsw i64 %537, 4
  %566 = sext i32 %.0.lcssa.i142.i to i64
  %567 = shl nsw i64 %566, 2
  %568 = getelementptr i8, ptr %536, i64 %565
  %scevgep.i.i = getelementptr i8, ptr %568, i64 %567
  %569 = sub i32 %541, %.0.lcssa.i142.i
  %570 = zext i32 %569 to i64
  %571 = shl nuw nsw i64 %570, 2
  %572 = add nuw nsw i64 %571, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %572, i1 false), !tbaa !35
  br label %._crit_edge146.i.i

._crit_edge146.i.i:                               ; preds = %.lr.ph145.preheader.i.i, %._crit_edge.i.i
  %573 = icmp eq i32 %564, 1
  br i1 %573, label %574, label %622

574:                                              ; preds = %._crit_edge146.i.i
  store i8 93, ptr %538, align 8, !tbaa !33
  store i16 1, ptr %539, align 2, !tbaa !33
  %575 = load ptr, ptr %25, align 8, !tbaa !36
  %576 = getelementptr inbounds %struct._ir_use_list, ptr %575, i64 %537
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !37
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %.lr.ph173.i.i, label %ir_remove_merge_input.exit.i

.lr.ph173.i.i:                                    ; preds = %574
  %580 = load ptr, ptr %26, align 8, !tbaa !39
  %581 = load i32, ptr %576, align 4, !tbaa !40
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %580, i64 %582
  %584 = add nuw nsw i32 %541, 2
  %585 = zext i16 %.fr.i.i to i64
  %586 = shl nuw nsw i64 %585, 2
  %wide.trip.count195.i.i = zext nneg i32 %584 to i64
  br label %587

587:                                              ; preds = %617, %.lr.ph173.i.i
  %588 = phi i32 [ %578, %.lr.ph173.i.i ], [ %618, %617 ]
  %.0115171.i.i = phi i32 [ 0, %.lr.ph173.i.i ], [ %619, %617 ]
  %.0117170.i.i = phi ptr [ %583, %.lr.ph173.i.i ], [ %620, %617 ]
  %589 = load i32, ptr %.0117170.i.i, align 4, !tbaa !35
  %590 = load ptr, ptr %0, align 8, !tbaa !32
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds %struct._ir_insn, ptr %590, i64 %591
  %593 = load i8, ptr %592, align 8, !tbaa !33
  %594 = icmp eq i8 %593, 59
  br i1 %594, label %.preheader.i.i, label %617

.preheader.i.i:                                   ; preds = %587
  br i1 %.not139.i.i, label %._crit_edge164.thread.i.i, label %.lr.ph163.i.i

._crit_edge164.thread.i.i:                        ; preds = %.preheader.i.i
  store i8 60, ptr %592, align 8, !tbaa !33
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 2
  store i16 1, ptr %595, align 2, !tbaa !33
  br label %._crit_edge169.i.i

.lr.ph163.i.i:                                    ; preds = %.preheader.i.i
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 4
  br label %597

597:                                              ; preds = %614, %.lr.ph163.i.i
  %indvars.iv192.i.i = phi i64 [ 2, %.lr.ph163.i.i ], [ %indvars.iv.next193.i.i, %614 ]
  %598 = getelementptr inbounds nuw i32, ptr %592, i64 %indvars.iv192.i.i
  %599 = load i32, ptr %598, align 4, !tbaa !35
  %600 = trunc i64 %indvars.iv192.i.i to i32
  %601 = add i32 %600, -1
  %602 = lshr i32 %601, 6
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw i64, ptr %546, i64 %603
  %605 = load i64, ptr %604, align 8, !tbaa !34
  %606 = and i32 %601, 63
  %607 = zext nneg i32 %606 to i64
  %608 = shl nuw i64 1, %607
  %609 = and i64 %608, %605
  %.not135.i.i = icmp eq i64 %609, 0
  br i1 %.not135.i.i, label %611, label %610

610:                                              ; preds = %597
  store i32 %599, ptr %596, align 4, !tbaa !33
  br label %614

611:                                              ; preds = %597
  %612 = icmp sgt i32 %599, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %611
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %599, i32 noundef %589) #15
  br label %614

614:                                              ; preds = %613, %611, %610
  %indvars.iv.next193.i.i = add nuw nsw i64 %indvars.iv192.i.i, 1
  %exitcond196.i.i = icmp eq i64 %indvars.iv.next193.i.i, %wide.trip.count195.i.i
  br i1 %exitcond196.i.i, label %._crit_edge164.i.i, label %597

._crit_edge164.i.i:                               ; preds = %614
  store i8 60, ptr %592, align 8, !tbaa !33
  %615 = getelementptr inbounds nuw i8, ptr %592, i64 2
  store i16 1, ptr %615, align 2, !tbaa !33
  %scevgep197.i.i = getelementptr i8, ptr %590, i64 8
  %616 = shl nsw i64 %591, 4
  %scevgep198.i.i = getelementptr i8, ptr %scevgep197.i.i, i64 %616
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep198.i.i, i8 0, i64 %586, i1 false), !tbaa !35
  br label %._crit_edge169.i.i

._crit_edge169.i.i:                               ; preds = %._crit_edge164.i.i, %._crit_edge164.thread.i.i
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %534, i32 noundef %589) #15
  %.pre.i143.i = load i32, ptr %577, align 4, !tbaa !37
  br label %617

617:                                              ; preds = %._crit_edge169.i.i, %587
  %618 = phi i32 [ %588, %587 ], [ %.pre.i143.i, %._crit_edge169.i.i ]
  %619 = add nuw nsw i32 %.0115171.i.i, 1
  %620 = getelementptr inbounds nuw i8, ptr %.0117170.i.i, i64 4
  %621 = icmp slt i32 %619, %618
  br i1 %621, label %587, label %ir_remove_merge_input.exit.i

622:                                              ; preds = %._crit_edge146.i.i
  %623 = trunc i32 %564 to i16
  store i16 %623, ptr %539, align 2, !tbaa !33
  %624 = load ptr, ptr %25, align 8, !tbaa !36
  %625 = getelementptr inbounds %struct._ir_use_list, ptr %624, i64 %537
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !37
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %.lr.ph160.i.i, label %ir_remove_merge_input.exit.i

.lr.ph160.i.i:                                    ; preds = %622
  %629 = load ptr, ptr %26, align 8, !tbaa !39
  %630 = load i32, ptr %625, align 4, !tbaa !40
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %629, i64 %631
  br i1 %.not139.i.i, label %.lr.ph160.split.us.i.i, label %.lr.ph160.split.preheader.i.i

.lr.ph160.split.preheader.i.i:                    ; preds = %.lr.ph160.i.i
  %633 = add nuw nsw i32 %541, 2
  %wide.trip.count183.i.i = zext nneg i32 %633 to i64
  br label %.lr.ph160.split.i.i

.lr.ph160.split.us.i.i:                           ; preds = %.lr.ph160.i.i, %.loopexit136.us.i.i
  %634 = phi i32 [ %641, %.loopexit136.us.i.i ], [ %627, %.lr.ph160.i.i ]
  %.1116158.us.i.i = phi i32 [ %642, %.loopexit136.us.i.i ], [ 0, %.lr.ph160.i.i ]
  %.1118157.us.i.i = phi ptr [ %643, %.loopexit136.us.i.i ], [ %632, %.lr.ph160.i.i ]
  %635 = load i32, ptr %.1118157.us.i.i, align 4, !tbaa !35
  %636 = load ptr, ptr %0, align 8, !tbaa !32
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds %struct._ir_insn, ptr %636, i64 %637
  %639 = load i8, ptr %638, align 8, !tbaa !33
  %640 = icmp eq i8 %639, 59
  br i1 %640, label %.preheader137.us.i.i, label %.loopexit136.us.i.i

.loopexit136.us.i.i:                              ; preds = %.preheader137.us.i.i, %.lr.ph160.split.us.i.i
  %641 = phi i32 [ %.pre.i, %.preheader137.us.i.i ], [ %634, %.lr.ph160.split.us.i.i ]
  %642 = add nuw nsw i32 %.1116158.us.i.i, 1
  %643 = getelementptr inbounds nuw i8, ptr %.1118157.us.i.i, i64 4
  %644 = icmp slt i32 %642, %641
  br i1 %644, label %.lr.ph160.split.us.i.i, label %ir_remove_merge_input.exit.i, !llvm.loop !52

.preheader137.us.i.i:                             ; preds = %.lr.ph160.split.us.i.i
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 2
  store i16 1, ptr %645, align 2, !tbaa !33
  %.pre.i = load i32, ptr %626, align 4, !tbaa !37
  br label %.loopexit136.us.i.i

.lr.ph160.split.i.i:                              ; preds = %.loopexit136.i.i, %.lr.ph160.split.preheader.i.i
  %.1116158.i.i = phi i32 [ %685, %.loopexit136.i.i ], [ 0, %.lr.ph160.split.preheader.i.i ]
  %.1118157.i.i = phi ptr [ %686, %.loopexit136.i.i ], [ %632, %.lr.ph160.split.preheader.i.i ]
  %646 = load i32, ptr %.1118157.i.i, align 4, !tbaa !35
  %647 = load ptr, ptr %0, align 8, !tbaa !32
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds %struct._ir_insn, ptr %647, i64 %648
  %650 = load i8, ptr %649, align 8, !tbaa !33
  %651 = icmp eq i8 %650, 59
  br i1 %651, label %.preheader137.i.i, label %.loopexit136.i.i

.preheader137.i.i:                                ; preds = %.lr.ph160.split.i.i, %674
  %indvars.iv180.i.i = phi i64 [ %indvars.iv.next181.i.i, %674 ], [ 2, %.lr.ph160.split.i.i ]
  %.2149.i.i = phi i32 [ %.3.i.i, %674 ], [ 2, %.lr.ph160.split.i.i ]
  %652 = getelementptr inbounds nuw i32, ptr %649, i64 %indvars.iv180.i.i
  %653 = load i32, ptr %652, align 4, !tbaa !35
  %654 = trunc i64 %indvars.iv180.i.i to i32
  %655 = add i32 %654, -1
  %656 = lshr i32 %655, 6
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw i64, ptr %546, i64 %657
  %659 = load i64, ptr %658, align 8, !tbaa !34
  %660 = and i32 %655, 63
  %661 = zext nneg i32 %660 to i64
  %662 = shl nuw i64 1, %661
  %663 = and i64 %662, %659
  %.not134.i.i = icmp eq i64 %663, 0
  br i1 %.not134.i.i, label %671, label %664

664:                                              ; preds = %.preheader137.i.i
  %665 = zext i32 %.2149.i.i to i64
  %.not129.i.i = icmp eq i64 %indvars.iv180.i.i, %665
  br i1 %.not129.i.i, label %669, label %666

666:                                              ; preds = %664
  %667 = sext i32 %.2149.i.i to i64
  %668 = getelementptr inbounds i32, ptr %649, i64 %667
  store i32 %653, ptr %668, align 4, !tbaa !35
  br label %669

669:                                              ; preds = %666, %664
  %670 = add nsw i32 %.2149.i.i, 1
  br label %674

671:                                              ; preds = %.preheader137.i.i
  %672 = icmp sgt i32 %653, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %671
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %653, i32 noundef %646) #15
  br label %674

674:                                              ; preds = %673, %671, %669
  %.3.i.i = phi i32 [ %670, %669 ], [ %.2149.i.i, %673 ], [ %.2149.i.i, %671 ]
  %indvars.iv.next181.i.i = add nuw nsw i64 %indvars.iv180.i.i, 1
  %exitcond184.i.i = icmp eq i64 %indvars.iv.next181.i.i, %wide.trip.count183.i.i
  br i1 %exitcond184.i.i, label %._crit_edge151.i.i, label %.preheader137.i.i

._crit_edge151.i.i:                               ; preds = %674
  %675 = trunc i32 %.3.i.i to i16
  %676 = add i16 %675, -1
  %677 = getelementptr inbounds nuw i8, ptr %649, i64 2
  store i16 %676, ptr %677, align 2, !tbaa !33
  %.not128153.i.i = icmp sgt i32 %.3.i.i, %542
  br i1 %.not128153.i.i, label %.loopexit136.i.i, label %.lr.ph156.preheader.i.i

.lr.ph156.preheader.i.i:                          ; preds = %._crit_edge151.i.i
  %678 = shl nsw i64 %648, 4
  %scevgep185.i.i = getelementptr i8, ptr %647, i64 %678
  %679 = sext i32 %.3.i.i to i64
  %680 = shl nsw i64 %679, 2
  %scevgep187.i.i = getelementptr i8, ptr %scevgep185.i.i, i64 %680
  %681 = sub i32 %542, %.3.i.i
  %682 = zext i32 %681 to i64
  %683 = shl nuw nsw i64 %682, 2
  %684 = add nuw nsw i64 %683, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep187.i.i, i8 0, i64 %684, i1 false), !tbaa !35
  br label %.loopexit136.i.i

.loopexit136.i.i:                                 ; preds = %.lr.ph156.preheader.i.i, %._crit_edge151.i.i, %.lr.ph160.split.i.i
  %685 = add nuw nsw i32 %.1116158.i.i, 1
  %686 = getelementptr inbounds nuw i8, ptr %.1118157.i.i, i64 4
  %687 = load i32, ptr %626, align 4, !tbaa !37
  %688 = icmp slt i32 %685, %687
  br i1 %688, label %.lr.ph160.split.i.i, label %ir_remove_merge_input.exit.i

ir_remove_merge_input.exit.i:                     ; preds = %.loopexit136.i.i, %.loopexit136.us.i.i, %617, %622, %574
  tail call void @_efree(ptr noundef %546) #15
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %535, i32 noundef %534) #15
  %.pre185.i = load i32, ptr %498, align 4, !tbaa !47
  br label %689

689:                                              ; preds = %ir_remove_merge_input.exit.i, %506
  %690 = phi i32 [ %.pre185.i, %ir_remove_merge_input.exit.i ], [ %507, %506 ]
  %691 = add nuw i32 %.0108149.i, 1
  %692 = getelementptr inbounds nuw i8, ptr %.0107150.i, i64 4
  %693 = icmp ult i32 %691, %690
  br i1 %693, label %506, label %.loopexit147.i

694:                                              ; preds = %497
  %695 = getelementptr inbounds nuw i8, ptr %.pn137154.i, i64 60
  %696 = load i32, ptr %695, align 4, !tbaa !45
  %697 = load ptr, ptr %0, align 8, !tbaa !32
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds %struct._ir_insn, ptr %697, i64 %698
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 20
  %701 = load i32, ptr %700, align 4, !tbaa !33
  %702 = icmp eq i32 %701, %696
  br i1 %702, label %703, label %.preheader.i

703:                                              ; preds = %694
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 12
  %705 = load i32, ptr %704, align 4, !tbaa !33
  store i32 %705, ptr %700, align 4, !tbaa !33
  br label %.loopexit147.i

.preheader.i:                                     ; preds = %694, %706
  %.0121.i = phi i32 [ %710, %706 ], [ %701, %694 ]
  %.not136.i = icmp eq i32 %.0121.i, 0
  br i1 %.not136.i, label %.loopexit147.i, label %706

706:                                              ; preds = %.preheader.i
  %707 = sext i32 %.0121.i to i64
  %708 = getelementptr inbounds %struct._ir_insn, ptr %697, i64 %707, i32 1
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %710 = load i32, ptr %709, align 4, !tbaa !33
  %711 = icmp eq i32 %710, %696
  br i1 %711, label %712, label %.preheader.i

712:                                              ; preds = %706
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %714 = getelementptr inbounds nuw i8, ptr %699, i64 12
  %715 = load i32, ptr %714, align 4, !tbaa !33
  store i32 %715, ptr %713, align 4, !tbaa !33
  br label %.loopexit147.i

.loopexit147.i:                                   ; preds = %689, %.preheader.i, %712, %703
  %716 = load ptr, ptr %432, align 8, !tbaa !29
  %717 = getelementptr inbounds nuw i8, ptr %.pn137154.i, i64 56
  %718 = load i32, ptr %717, align 4, !tbaa !43
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %716, i64 %719
  store i32 0, ptr %720, align 4, !tbaa !35
  %721 = getelementptr inbounds nuw i8, ptr %.pn137154.i, i64 60
  %722 = load i32, ptr %721, align 4, !tbaa !45
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, ptr %716, i64 %723
  store i32 0, ptr %724, align 4, !tbaa !35
  %725 = add i32 %.0109156.i, 1
  br label %726

726:                                              ; preds = %.loopexit147.i, %.lr.ph161.i
  %727 = phi ptr [ %716, %.loopexit147.i ], [ %494, %.lr.ph161.i ]
  %.1110.i = phi i32 [ %725, %.loopexit147.i ], [ %.0109156.i, %.lr.ph161.i ]
  %728 = add i32 %.0157.i, 1
  %.not.i350 = icmp ugt i32 %728, %.0297.lcssa
  br i1 %.not.i350, label %._crit_edge.i, label %.lr.ph161.i

._crit_edge.i:                                    ; preds = %726
  %729 = icmp eq i32 %.1110.i, 0
  br i1 %729, label %ir_remove_unreachable_blocks.exit, label %730

730:                                              ; preds = %._crit_edge.i
  %.pre187.i = load ptr, ptr %430, align 8, !tbaa !27
  %731 = getelementptr inbounds nuw i8, ptr %.pre187.i, i64 52
  br label %732

732:                                              ; preds = %752, %730
  %733 = phi ptr [ %727, %730 ], [ %753, %752 ]
  %.1166.i = phi i32 [ 1, %730 ], [ %754, %752 ]
  %.1114165.i = phi ptr [ %731, %730 ], [ %755, %752 ]
  %.0116164.i = phi i32 [ 1, %730 ], [ %.1117.i, %752 ]
  %.0119163.i = phi ptr [ %731, %730 ], [ %.1120.i, %752 ]
  %734 = load i32, ptr %.1114165.i, align 4, !tbaa !49
  %735 = and i32 %734, 1
  %.not132.i = icmp eq i32 %735, 0
  br i1 %.not132.i, label %736, label %752

736:                                              ; preds = %732
  %.not133.i = icmp eq ptr %.0119163.i, %.1114165.i
  br i1 %.not133.i, label %747, label %737

737:                                              ; preds = %736
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.0119163.i, ptr noundef nonnull align 4 dereferenceable(52) %.1114165.i, i64 52, i1 false)
  %738 = load ptr, ptr %432, align 8, !tbaa !29
  %739 = getelementptr inbounds nuw i8, ptr %.0119163.i, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !43
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %738, i64 %741
  store i32 %.0116164.i, ptr %742, align 4, !tbaa !35
  %743 = getelementptr inbounds nuw i8, ptr %.0119163.i, i64 8
  %744 = load i32, ptr %743, align 4, !tbaa !45
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, ptr %738, i64 %745
  store i32 %.0116164.i, ptr %746, align 4, !tbaa !35
  br label %747

747:                                              ; preds = %737, %736
  %748 = phi ptr [ %738, %737 ], [ %733, %736 ]
  %749 = getelementptr inbounds nuw i8, ptr %.0119163.i, i64 16
  store i32 0, ptr %749, align 4, !tbaa !47
  %750 = getelementptr inbounds nuw i8, ptr %.0119163.i, i64 52
  %751 = add i32 %.0116164.i, 1
  br label %752

752:                                              ; preds = %747, %732
  %753 = phi ptr [ %733, %732 ], [ %748, %747 ]
  %.1120.i = phi ptr [ %.0119163.i, %732 ], [ %750, %747 ]
  %.1117.i = phi i32 [ %.0116164.i, %732 ], [ %751, %747 ]
  %754 = add i32 %.1166.i, 1
  %755 = getelementptr inbounds nuw i8, ptr %.1114165.i, i64 52
  %.not128.i = icmp ugt i32 %754, %.0297.lcssa
  br i1 %.not128.i, label %._crit_edge169.i, label %732

._crit_edge169.i:                                 ; preds = %752
  %.pre186.i = load ptr, ptr %430, align 8, !tbaa !27
  %756 = add i32 %.1117.i, -1
  store i32 %756, ptr %428, align 4, !tbaa !4
  %757 = load ptr, ptr %431, align 8, !tbaa !28
  %.not129175.i = icmp eq i32 %756, 0
  br i1 %.not129175.i, label %ir_remove_unreachable_blocks.exit, label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %._crit_edge169.i
  %758 = load ptr, ptr %0, align 8, !tbaa !32
  br label %759

759:                                              ; preds = %.loopexit.i, %.lr.ph180.i
  %760 = phi ptr [ %753, %.lr.ph180.i ], [ %812, %.loopexit.i ]
  %.2177.i = phi i32 [ 1, %.lr.ph180.i ], [ %813, %.loopexit.i ]
  %.pn176.i = phi ptr [ %.pre186.i, %.lr.ph180.i ], [ %.2115178.i, %.loopexit.i ]
  %.2115178.i = getelementptr inbounds nuw i8, ptr %.pn176.i, i64 52
  %761 = getelementptr inbounds nuw i8, ptr %.pn176.i, i64 56
  %762 = load i32, ptr %761, align 4, !tbaa !43
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct._ir_insn, ptr %758, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %.pn176.i, i64 76
  %766 = load i32, ptr %765, align 4, !tbaa !50
  %767 = icmp ugt i32 %766, 1
  br i1 %767, label %768, label %790

768:                                              ; preds = %759
  %769 = getelementptr inbounds nuw i8, ptr %.pn176.i, i64 72
  %770 = load i32, ptr %769, align 4, !tbaa !48
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw i32, ptr %757, i64 %771
  br label %773

773:                                              ; preds = %773, %768
  %.0111173.i = phi ptr [ %772, %768 ], [ %788, %773 ]
  %.pn131172.i = phi ptr [ %764, %768 ], [ %.0112.i, %773 ]
  %.2118171.i = phi i32 [ %766, %768 ], [ %789, %773 ]
  %.0112.i = getelementptr inbounds nuw i8, ptr %.pn131172.i, i64 4
  %774 = load i32, ptr %.0112.i, align 4, !tbaa !35
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %753, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !35
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct._ir_block, ptr %.pre186.i, i64 %778
  store i32 %777, ptr %.0111173.i, align 4, !tbaa !35
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 12
  %781 = load i32, ptr %780, align 4, !tbaa !46
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %783 = load i32, ptr %782, align 4, !tbaa !47
  %784 = add i32 %783, 1
  store i32 %784, ptr %782, align 4, !tbaa !47
  %785 = add i32 %783, %781
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw i32, ptr %757, i64 %786
  store i32 %.2177.i, ptr %787, align 4, !tbaa !35
  %788 = getelementptr inbounds nuw i8, ptr %.0111173.i, i64 4
  %789 = add i32 %.2118171.i, -1
  %.not130.i = icmp eq i32 %789, 0
  br i1 %.not130.i, label %.loopexit.i, label %773

790:                                              ; preds = %759
  %791 = icmp eq i32 %766, 1
  br i1 %791, label %792, label %.loopexit.i

792:                                              ; preds = %790
  %793 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %794 = load i32, ptr %793, align 4, !tbaa !33
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, ptr %760, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !35
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct._ir_block, ptr %.pre186.i, i64 %798
  %800 = getelementptr inbounds nuw i8, ptr %.pn176.i, i64 72
  %801 = load i32, ptr %800, align 4, !tbaa !48
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw i32, ptr %757, i64 %802
  store i32 %797, ptr %803, align 4, !tbaa !35
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 12
  %805 = load i32, ptr %804, align 4, !tbaa !46
  %806 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %807 = load i32, ptr %806, align 4, !tbaa !47
  %808 = add i32 %807, 1
  store i32 %808, ptr %806, align 4, !tbaa !47
  %809 = add i32 %807, %805
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds nuw i32, ptr %757, i64 %810
  store i32 %.2177.i, ptr %811, align 4, !tbaa !35
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %773, %792, %790
  %812 = phi ptr [ %760, %792 ], [ %760, %790 ], [ %753, %773 ]
  %813 = add i32 %.2177.i, 1
  %.not129.i = icmp ugt i32 %813, %756
  br i1 %.not129.i, label %ir_remove_unreachable_blocks.exit, label %759

ir_remove_unreachable_blocks.exit:                ; preds = %.loopexit.i, %._crit_edge169.i, %._crit_edge.i, %._crit_edge538, %._crit_edge530
  tail call void @_efree(ptr noundef %17) #15
  tail call void @_efree(ptr noundef %21) #15
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_build_dominators_tree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
ir_array_init.exit:
  %1 = alloca %struct._ir_list, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #17
  store ptr %7, ptr %1, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %4, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = or i32 %11, 33554432
  store i32 %12, ptr %10, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 1, ptr %18, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store i32 0, ptr %19, align 4, !tbaa !33
  %.not166 = icmp ult i32 %17, 2
  br i1 %.not166, label %._crit_edge170.thread, label %.lr.ph169.preheader

._crit_edge170.thread:                            ; preds = %ir_array_init.exit
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %.critedge131

.lr.ph169.preheader:                              ; preds = %ir_array_init.exit
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 104
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %121
  %21 = phi ptr [ %99, %121 ], [ %7, %.lr.ph169.preheader ]
  %22 = phi ptr [ %100, %121 ], [ %7, %.lr.ph169.preheader ]
  %23 = phi ptr [ %101, %121 ], [ %7, %.lr.ph169.preheader ]
  %.098168 = phi i32 [ %122, %121 ], [ 2, %.lr.ph169.preheader ]
  %.0108167 = phi ptr [ %123, %121 ], [ %20, %.lr.ph169.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.0108167, i64 24
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %.0108167, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %16, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %.not124 = icmp ult i32 %30, %.098168
  br i1 %.not124, label %.loopexit142, label %31, !prof !59

31:                                               ; preds = %.lr.ph169
  %32 = load i32, ptr %10, align 4, !tbaa !42
  %33 = and i32 %32, -33554433
  store i32 %33, ptr %10, align 4, !tbaa !42
  %34 = load i32, ptr %9, align 8, !tbaa !57
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 8, !tbaa !57
  %36 = load i32, ptr %8, align 8, !tbaa !56
  %.not.i135 = icmp ult i32 %34, %36
  br i1 %.not.i135, label %ir_array_set.exit136, label %37

37:                                               ; preds = %31
  call void @ir_array_grow(ptr noundef nonnull %1, i32 noundef %35) #15
  %.pre = load ptr, ptr %1, align 8, !tbaa !54
  br label %ir_array_set.exit136

ir_array_set.exit136:                             ; preds = %31, %37
  %38 = phi ptr [ %21, %31 ], [ %.pre, %37 ]
  %39 = phi ptr [ %22, %31 ], [ %.pre, %37 ]
  %40 = phi ptr [ %23, %31 ], [ %.pre, %37 ]
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  store i32 %30, ptr %42, align 4, !tbaa !35
  %43 = add i32 %25, -1
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = icmp ult i32 %45, %.098168
  br i1 %46, label %.loopexit142, label %.lr.ph

.lr.ph:                                           ; preds = %ir_array_set.exit136, %ir_array_set.exit134
  %47 = phi ptr [ %56, %ir_array_set.exit134 ], [ %38, %ir_array_set.exit136 ]
  %48 = phi ptr [ %57, %ir_array_set.exit134 ], [ %39, %ir_array_set.exit136 ]
  %49 = phi i32 [ %62, %ir_array_set.exit134 ], [ %45, %ir_array_set.exit136 ]
  %50 = phi ptr [ %61, %ir_array_set.exit134 ], [ %44, %ir_array_set.exit136 ]
  %51 = phi i32 [ %60, %ir_array_set.exit134 ], [ %43, %ir_array_set.exit136 ]
  %52 = load i32, ptr %9, align 8, !tbaa !57
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 8, !tbaa !57
  %54 = load i32, ptr %8, align 8, !tbaa !56
  %.not.i133 = icmp ult i32 %52, %54
  br i1 %.not.i133, label %ir_array_set.exit134, label %55

55:                                               ; preds = %.lr.ph
  call void @ir_array_grow(ptr noundef nonnull %1, i32 noundef %53) #15
  %.pre183 = load ptr, ptr %1, align 8, !tbaa !54
  br label %ir_array_set.exit134

ir_array_set.exit134:                             ; preds = %.lr.ph, %55
  %56 = phi ptr [ %47, %.lr.ph ], [ %.pre183, %55 ]
  %57 = phi ptr [ %48, %.lr.ph ], [ %.pre183, %55 ]
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %58
  store i32 %49, ptr %59, align 4, !tbaa !35
  %60 = add i32 %51, -1
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = icmp ult i32 %62, %.098168
  br i1 %63, label %.loopexit142, label %.lr.ph

.loopexit142:                                     ; preds = %ir_array_set.exit134, %ir_array_set.exit136, %.lr.ph169
  %64 = phi ptr [ %21, %.lr.ph169 ], [ %38, %ir_array_set.exit136 ], [ %56, %ir_array_set.exit134 ]
  %65 = phi ptr [ %22, %.lr.ph169 ], [ %39, %ir_array_set.exit136 ], [ %57, %ir_array_set.exit134 ]
  %66 = phi ptr [ %23, %.lr.ph169 ], [ %40, %ir_array_set.exit136 ], [ %57, %ir_array_set.exit134 ]
  %.0105 = phi i32 [ %25, %.lr.ph169 ], [ %43, %ir_array_set.exit136 ], [ %60, %ir_array_set.exit134 ]
  %.0102 = phi ptr [ %29, %.lr.ph169 ], [ %44, %ir_array_set.exit136 ], [ %61, %ir_array_set.exit134 ]
  %.0100 = phi i32 [ %30, %.lr.ph169 ], [ %45, %ir_array_set.exit136 ], [ %62, %ir_array_set.exit134 ]
  %67 = add i32 %.0105, -1
  %.not125161 = icmp eq i32 %67, 0
  br i1 %.not125161, label %._crit_edge, label %.lr.ph164

.lr.ph164:                                        ; preds = %.loopexit142, %.loopexit140
  %68 = phi ptr [ %95, %.loopexit140 ], [ %64, %.loopexit142 ]
  %69 = phi ptr [ %96, %.loopexit140 ], [ %65, %.loopexit142 ]
  %70 = phi ptr [ %97, %.loopexit140 ], [ %66, %.loopexit142 ]
  %71 = phi i32 [ %98, %.loopexit140 ], [ %67, %.loopexit142 ]
  %.1101163 = phi i32 [ %.4, %.loopexit140 ], [ %.0100, %.loopexit142 ]
  %.2104162 = phi ptr [ %72, %.loopexit140 ], [ %.0102, %.loopexit142 ]
  %72 = getelementptr inbounds nuw i8, ptr %.2104162, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = icmp ult i32 %73, %.098168
  br i1 %74, label %.preheader139, label %85

.preheader139:                                    ; preds = %.lr.ph164
  %.not127157 = icmp eq i32 %.1101163, %73
  br i1 %.not127157, label %.loopexit140, label %.preheader138

.loopexit:                                        ; preds = %.lr.ph155, %.preheader137
  %.3.lcssa = phi i32 [ %.2158, %.preheader137 ], [ %83, %.lr.ph155 ]
  %.not127 = icmp eq i32 %.3.lcssa, %.197.lcssa
  br i1 %.not127, label %.loopexit140, label %.preheader138

.preheader138:                                    ; preds = %.preheader139, %.loopexit
  %.096159 = phi i32 [ %.197.lcssa, %.loopexit ], [ %73, %.preheader139 ]
  %.2158 = phi i32 [ %.3.lcssa, %.loopexit ], [ %.1101163, %.preheader139 ]
  %75 = icmp ugt i32 %.096159, %.2158
  br i1 %75, label %.lr.ph152, label %.preheader137

.preheader137:                                    ; preds = %.lr.ph152, %.preheader138
  %.197.lcssa = phi i32 [ %.096159, %.preheader138 ], [ %79, %.lr.ph152 ]
  %76 = icmp ugt i32 %.2158, %.197.lcssa
  br i1 %76, label %.lr.ph155, label %.loopexit

.lr.ph152:                                        ; preds = %.preheader138, %.lr.ph152
  %.197151 = phi i32 [ %79, %.lr.ph152 ], [ %.096159, %.preheader138 ]
  %77 = zext i32 %.197151 to i64
  %78 = getelementptr inbounds nuw %struct._ir_block, ptr %14, i64 %77, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = icmp ugt i32 %79, %.2158
  br i1 %80, label %.lr.ph152, label %.preheader137

.lr.ph155:                                        ; preds = %.preheader137, %.lr.ph155
  %.3154 = phi i32 [ %83, %.lr.ph155 ], [ %.2158, %.preheader137 ]
  %81 = zext i32 %.3154 to i64
  %82 = getelementptr inbounds nuw %struct._ir_block, ptr %14, i64 %81, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = icmp ugt i32 %83, %.197.lcssa
  br i1 %84, label %.lr.ph155, label %.loopexit

85:                                               ; preds = %.lr.ph164
  %86 = load i32, ptr %10, align 4, !tbaa !42
  %87 = and i32 %86, -33554433
  store i32 %87, ptr %10, align 4, !tbaa !42
  %88 = load i32, ptr %9, align 8, !tbaa !57
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 8, !tbaa !57
  %90 = load i32, ptr %8, align 8, !tbaa !56
  %.not.i = icmp ult i32 %88, %90
  br i1 %.not.i, label %ir_array_set.exit, label %91

91:                                               ; preds = %85
  call void @ir_array_grow(ptr noundef nonnull %1, i32 noundef %89) #15
  %.pre184 = load ptr, ptr %1, align 8, !tbaa !54
  br label %ir_array_set.exit

ir_array_set.exit:                                ; preds = %85, %91
  %92 = phi ptr [ %68, %85 ], [ %.pre184, %91 ]
  %93 = zext i32 %88 to i64
  %94 = getelementptr inbounds nuw i32, ptr %92, i64 %93
  store i32 %73, ptr %94, align 4, !tbaa !35
  br label %.loopexit140

.loopexit140:                                     ; preds = %.loopexit, %.preheader139, %ir_array_set.exit
  %95 = phi ptr [ %92, %ir_array_set.exit ], [ %68, %.preheader139 ], [ %68, %.loopexit ]
  %96 = phi ptr [ %92, %ir_array_set.exit ], [ %69, %.preheader139 ], [ %69, %.loopexit ]
  %97 = phi ptr [ %92, %ir_array_set.exit ], [ %70, %.preheader139 ], [ %70, %.loopexit ]
  %.4 = phi i32 [ %.1101163, %ir_array_set.exit ], [ %.1101163, %.preheader139 ], [ %.197.lcssa, %.loopexit ]
  %98 = add i32 %71, -1
  %.not125 = icmp eq i32 %98, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph164

._crit_edge:                                      ; preds = %.loopexit140, %.loopexit142
  %99 = phi ptr [ %64, %.loopexit142 ], [ %95, %.loopexit140 ]
  %100 = phi ptr [ %65, %.loopexit142 ], [ %96, %.loopexit140 ]
  %101 = phi ptr [ %66, %.loopexit142 ], [ %97, %.loopexit140 ]
  %.1101.lcssa = phi i32 [ %.0100, %.loopexit142 ], [ %.4, %.loopexit140 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0108167, i64 28
  store i32 %.1101.lcssa, ptr %102, align 4, !tbaa !33
  %103 = zext i32 %.1101.lcssa to i64
  %104 = getelementptr inbounds nuw %struct._ir_block, ptr %14, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = add i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %.0108167, i64 32
  store i32 %107, ptr %108, align 4, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 36
  %110 = load i32, ptr %109, align 4, !tbaa !60
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %._crit_edge
  store i32 %.098168, ptr %109, align 4, !tbaa !60
  br label %121

113:                                              ; preds = %._crit_edge
  %114 = icmp ult i32 %.098168, %110
  br i1 %114, label %115, label %.preheader141

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.0108167, i64 40
  store i32 %110, ptr %116, align 4, !tbaa !61
  store i32 %.098168, ptr %109, align 4, !tbaa !60
  br label %121

.preheader141:                                    ; preds = %113, %.preheader141
  %.pn.in = phi i32 [ %118, %.preheader141 ], [ %110, %113 ]
  %.pn = sext i32 %.pn.in to i64
  %117 = getelementptr inbounds %struct._ir_block, ptr %14, i64 %.pn, i32 10
  %118 = load i32, ptr %117, align 4, !tbaa !61
  %.not126 = icmp ne i32 %118, 0
  %119 = icmp ugt i32 %.098168, %118
  %or.cond = and i1 %.not126, %119
  br i1 %or.cond, label %.preheader141, label %.critedge

.critedge:                                        ; preds = %.preheader141
  %120 = getelementptr inbounds nuw i8, ptr %.0108167, i64 40
  store i32 %118, ptr %120, align 4, !tbaa !61
  store i32 %.098168, ptr %117, align 4, !tbaa !61
  br label %121

121:                                              ; preds = %115, %.critedge, %112
  %122 = add i32 %.098168, 1
  %123 = getelementptr inbounds nuw i8, ptr %.0108167, i64 52
  %.not = icmp ugt i32 %122, %17
  br i1 %.not, label %._crit_edge170, label %.lr.ph169

._crit_edge170:                                   ; preds = %121
  %.pre185 = load i32, ptr %9, align 8, !tbaa !57
  store i32 0, ptr %18, align 4, !tbaa !33
  %.not119 = icmp eq i32 %.pre185, 0
  br i1 %.not119, label %.critedge131, label %.preheader

.preheader:                                       ; preds = %._crit_edge170
  %124 = load ptr, ptr %15, align 8, !tbaa !28
  br label %125

125:                                              ; preds = %.preheader, %164
  %126 = phi i32 [ %.pre185, %.preheader ], [ %127, %164 ]
  %127 = add i32 %126, -1
  store i32 %127, ptr %9, align 8, !tbaa !57
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %99, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !35
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct._ir_block, ptr %14, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !46
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %124, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %139 = load i32, ptr %138, align 4, !tbaa !47
  %.not120 = icmp eq i32 %139, 1
  br i1 %.not120, label %150, label %140

140:                                              ; preds = %125
  %141 = zext i32 %137 to i64
  %142 = getelementptr inbounds nuw %struct._ir_block, ptr %14, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !49
  %144 = and i32 %143, 4
  %.not121 = icmp eq i32 %144, 0
  br i1 %.not121, label %150, label %145

145:                                              ; preds = %140
  %146 = add i32 %134, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %124, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !35
  br label %150

150:                                              ; preds = %145, %140, %125
  %.093 = phi i32 [ %149, %145 ], [ %137, %140 ], [ %137, %125 ]
  %151 = zext i32 %.093 to i64
  %152 = getelementptr inbounds nuw %struct._ir_block, ptr %14, i64 %151, i32 8
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %155 = load i32, ptr %154, align 4, !tbaa !33
  %156 = icmp ugt i32 %155, %153
  br i1 %156, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %150, %.lr.ph173
  %157 = phi i64 [ %160, %.lr.ph173 ], [ %131, %150 ]
  %158 = getelementptr inbounds nuw %struct._ir_block, ptr %14, i64 %157, i32 7
  %159 = load i32, ptr %158, align 4, !tbaa !33
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct._ir_block, ptr %14, i64 %160, i32 8
  %162 = load i32, ptr %161, align 4, !tbaa !33
  %163 = icmp ugt i32 %162, %153
  br i1 %163, label %.lr.ph173, label %._crit_edge174

._crit_edge174:                                   ; preds = %.lr.ph173, %150
  %.199.lcssa = phi i32 [ %130, %150 ], [ %159, %.lr.ph173 ]
  %.not122.not = icmp eq i32 %.199.lcssa, %.093
  br i1 %.not122.not, label %164, label %.critedge132, !prof !59

164:                                              ; preds = %._crit_edge174
  %.not123 = icmp eq i32 %127, 0
  br i1 %.not123, label %.critedge131, label %125

.critedge131:                                     ; preds = %164, %._crit_edge170.thread, %._crit_edge170
  %165 = phi ptr [ %7, %._crit_edge170.thread ], [ %99, %._crit_edge170 ], [ %99, %164 ]
  call void @_efree(ptr noundef %165) #15
  br label %166

.critedge132:                                     ; preds = %._crit_edge174
  call void @_efree(ptr noundef nonnull %99) #15
  store ptr null, ptr %1, align 8, !tbaa !54
  store i32 0, ptr %8, align 8, !tbaa !56
  store i32 0, ptr %9, align 8, !tbaa !57
  call fastcc void @ir_build_dominators_tree_iterative(ptr noundef %0)
  br label %166

166:                                              ; preds = %.critedge132, %.critedge131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #15
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ir_build_dominators_tree_iterative(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %1, %8
  %.081121 = phi i32 [ 0, %1 ], [ %12, %8 ]
  %.094120 = phi ptr [ %3, %1 ], [ %13, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.094120, i64 32
  store i32 0, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %.094120, i64 36
  store i32 0, ptr %10, align 4, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %.094120, i64 40
  store i32 0, ptr %11, align 4, !tbaa !61
  %12 = add i32 %.081121, 1
  %13 = getelementptr inbounds nuw i8, ptr %.094120, i64 52
  %.not = icmp ugt i32 %12, %7
  br i1 %.not, label %14, label %8

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 1, ptr %15, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.not101135 = icmp ult i32 %7, 2
  br i1 %.not101135, label %.split144.us.thread, label %.lr.ph140

.split144.us.thread:                              ; preds = %14
  store i32 0, ptr %15, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %._crit_edge150

.lr.ph140:                                        ; preds = %14, %56
  %.080138 = phi i1 [ %.1.mux, %56 ], [ false, %14 ]
  %.182137 = phi i32 [ %.mux, %56 ], [ 2, %14 ]
  %.195136 = phi ptr [ %.mux7, %56 ], [ %16, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.195136, i64 24
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %.195136, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %25, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.preheader113, label %.loopexit114

.preheader113:                                    ; preds = %.lr.ph140, %.preheader113
  %.192 = phi i32 [ %29, %.preheader113 ], [ %19, %.lr.ph140 ]
  %.189 = phi ptr [ %30, %.preheader113 ], [ %23, %.lr.ph140 ]
  %29 = add i32 %.192, -1
  %30 = getelementptr inbounds nuw i8, ptr %.189, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %32, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %.not104 = icmp eq i32 %34, 0
  br i1 %.not104, label %.preheader113, label %.loopexit114

.loopexit114:                                     ; preds = %.preheader113, %.lr.ph140
  %.091 = phi i32 [ %19, %.lr.ph140 ], [ %29, %.preheader113 ]
  %.088 = phi ptr [ %23, %.lr.ph140 ], [ %30, %.preheader113 ]
  %.085 = phi i32 [ %24, %.lr.ph140 ], [ %31, %.preheader113 ]
  %35 = add i32 %.091, -1
  %.not105130 = icmp eq i32 %35, 0
  br i1 %.not105130, label %._crit_edge, label %.lr.ph133

.lr.ph133:                                        ; preds = %.loopexit114, %.loopexit112
  %36 = phi i32 [ %52, %.loopexit112 ], [ %35, %.loopexit114 ]
  %.186132 = phi i32 [ %.287, %.loopexit112 ], [ %.085, %.loopexit114 ]
  %.290131 = phi ptr [ %37, %.loopexit112 ], [ %.088, %.loopexit114 ]
  %37 = getelementptr inbounds nuw i8, ptr %.290131, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %39, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %.not107 = icmp eq i32 %41, 0
  %.not108126 = icmp eq i32 %.186132, %38
  %or.cond151 = select i1 %.not107, i1 true, i1 %.not108126
  br i1 %or.cond151, label %.loopexit112, label %.preheader110

.loopexit:                                        ; preds = %.lr.ph124, %.preheader109
  %.4.lcssa = phi i32 [ %.3127, %.preheader109 ], [ %50, %.lr.ph124 ]
  %.not108 = icmp eq i32 %.4.lcssa, %.184.lcssa
  br i1 %.not108, label %.loopexit112, label %.preheader110

.preheader110:                                    ; preds = %.lr.ph133, %.loopexit
  %.083128 = phi i32 [ %.184.lcssa, %.loopexit ], [ %38, %.lr.ph133 ]
  %.3127 = phi i32 [ %.4.lcssa, %.loopexit ], [ %.186132, %.lr.ph133 ]
  %42 = icmp ugt i32 %.083128, %.3127
  br i1 %42, label %.lr.ph, label %.preheader109

.preheader109:                                    ; preds = %.lr.ph, %.preheader110
  %.184.lcssa = phi i32 [ %.083128, %.preheader110 ], [ %46, %.lr.ph ]
  %43 = icmp ugt i32 %.3127, %.184.lcssa
  br i1 %43, label %.lr.ph124, label %.loopexit

.lr.ph:                                           ; preds = %.preheader110, %.lr.ph
  %.184122 = phi i32 [ %46, %.lr.ph ], [ %.083128, %.preheader110 ]
  %44 = zext i32 %.184122 to i64
  %45 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %44, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = icmp ugt i32 %46, %.3127
  br i1 %47, label %.lr.ph, label %.preheader109

.lr.ph124:                                        ; preds = %.preheader109, %.lr.ph124
  %.4123 = phi i32 [ %50, %.lr.ph124 ], [ %.3127, %.preheader109 ]
  %48 = zext i32 %.4123 to i64
  %49 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %48, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = icmp ugt i32 %50, %.184.lcssa
  br i1 %51, label %.lr.ph124, label %.loopexit

.loopexit112:                                     ; preds = %.loopexit, %.lr.ph133
  %.287 = phi i32 [ %.186132, %.lr.ph133 ], [ %.184.lcssa, %.loopexit ]
  %52 = add i32 %36, -1
  %.not105 = icmp eq i32 %52, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph133

._crit_edge:                                      ; preds = %.loopexit112, %.loopexit114
  %.186.lcssa = phi i32 [ %.085, %.loopexit114 ], [ %.287, %.loopexit112 ]
  %53 = getelementptr inbounds nuw i8, ptr %.195136, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %.not106 = icmp eq i32 %54, %.186.lcssa
  br i1 %.not106, label %56, label %55

55:                                               ; preds = %._crit_edge
  store i32 %.186.lcssa, ptr %53, align 4, !tbaa !33
  br label %56

56:                                               ; preds = %55, %._crit_edge
  %.1 = phi i1 [ true, %55 ], [ %.080138, %._crit_edge ]
  %57 = add nuw i32 %.182137, 1
  %58 = getelementptr inbounds nuw i8, ptr %.195136, i64 52
  %.not101.not = icmp ult i32 %.182137, %7
  %brmerge = select i1 %.not101.not, i1 true, i1 %.1
  %.1.mux = select i1 %.not101.not, i1 %.1, i1 false
  %.mux = select i1 %.not101.not, i32 %57, i32 2
  %.mux7 = select i1 %.not101.not, ptr %58, ptr %16
  br i1 %brmerge, label %.lr.ph140, label %.split144.us

.split144.us:                                     ; preds = %56
  store i32 0, ptr %15, align 4, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %59, align 4, !tbaa !33
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.split144.us, %80
  %.2147 = phi i32 [ %81, %80 ], [ 2, %.split144.us ]
  %.296146 = phi ptr [ %82, %80 ], [ %16, %.split144.us ]
  %60 = getelementptr inbounds nuw i8, ptr %.296146, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = add i32 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %.296146, i64 32
  store i32 %66, ptr %67, align 4, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %.lr.ph149
  store i32 %.2147, ptr %68, align 4, !tbaa !60
  br label %80

72:                                               ; preds = %.lr.ph149
  %73 = icmp ult i32 %.2147, %69
  br i1 %73, label %74, label %.preheader

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.296146, i64 40
  store i32 %69, ptr %75, align 4, !tbaa !61
  store i32 %.2147, ptr %68, align 4, !tbaa !60
  br label %80

.preheader:                                       ; preds = %72, %.preheader
  %.pn.in = phi i32 [ %77, %.preheader ], [ %69, %72 ]
  %.pn = sext i32 %.pn.in to i64
  %76 = getelementptr inbounds %struct._ir_block, ptr %3, i64 %.pn, i32 10
  %77 = load i32, ptr %76, align 4, !tbaa !61
  %.not103 = icmp ne i32 %77, 0
  %78 = icmp ugt i32 %.2147, %77
  %or.cond = and i1 %.not103, %78
  br i1 %or.cond, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %.296146, i64 40
  store i32 %77, ptr %79, align 4, !tbaa !61
  store i32 %.2147, ptr %76, align 4, !tbaa !61
  br label %80

80:                                               ; preds = %74, %.critedge, %71
  %81 = add i32 %.2147, 1
  %82 = getelementptr inbounds nuw i8, ptr %.296146, i64 52
  %.not102 = icmp ugt i32 %81, %7
  br i1 %.not102, label %._crit_edge150, label %.lr.ph149

._crit_edge150:                                   ; preds = %80, %.split144.us.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_find_loops(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = and i32 %7, 33554432
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %ir_array_init.exit, label %254

ir_array_init.exit:                               ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #17
  %15 = add i32 %10, 64
  %16 = lshr i32 %15, 6
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noalias ptr @_ecalloc(i64 noundef %17, i64 noundef 8) #16
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = mul i32 %19, 3
  %21 = add i32 %20, 3
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias ptr @_emalloc(i64 noundef %23) #17
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = add i32 %25, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %33, i1 false)
  %34 = load i64, ptr %18, align 8, !tbaa !34
  %35 = and i64 %34, 2
  %.not286.not = icmp eq i64 %35, 0
  br i1 %.not286.not, label %.preheader297.preheader, label %._crit_edge333

.preheader297.preheader:                          ; preds = %ir_array_init.exit
  %36 = or disjoint i64 %34, 2
  store i64 %36, ptr %18, align 8, !tbaa !34
  store i32 1, ptr %14, align 4, !tbaa !35
  br label %.preheader297

.preheader297:                                    ; preds = %.preheader297.backedge, %.preheader297.preheader
  %.sroa.17243.1 = phi i32 [ 1, %.preheader297.preheader ], [ %.sroa.17243.1.be449, %.preheader297.backedge ]
  %.1189 = phi i32 [ 1, %.preheader297.preheader ], [ %.1189.be, %.preheader297.backedge ]
  %37 = add i32 %.sroa.17243.1, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %14, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %24, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %.not221 = icmp eq i32 %43, 0
  br i1 %.not221, label %44, label %46

44:                                               ; preds = %.preheader297
  %45 = add i32 %.1189, 1
  store i32 %.1189, ptr %42, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %44, %.preheader297
  %.2190 = phi i32 [ %.1189, %.preheader297 ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %.0192317 = load i32, ptr %48, align 4, !tbaa !35
  %49 = icmp sgt i32 %.0192317, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46, %62
  %.0192318 = phi i32 [ %.0192, %62 ], [ %.0192317, %46 ]
  %50 = lshr i32 %.0192318, 6
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i64, ptr %18, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = and i32 %.0192318, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = and i64 %53, %56
  %.not288 = icmp eq i64 %57, 0
  br i1 %.not288, label %ir_worklist_push.exit231, label %62

ir_worklist_push.exit231:                         ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i64, ptr %18, i64 %51
  %59 = or i64 %53, %56
  store i64 %59, ptr %58, align 8, !tbaa !34
  br label %.backedge299

.backedge299:                                     ; preds = %ir_worklist_push.exit231, %88
  %.0192318.lcssa.sink = phi i32 [ %.0192318, %ir_worklist_push.exit231 ], [ %72, %88 ]
  %60 = zext i32 %.sroa.17243.1 to i64
  %61 = getelementptr inbounds nuw i32, ptr %14, i64 %60
  store i32 %.0192318.lcssa.sink, ptr %61, align 4, !tbaa !35
  %.sroa.17243.1.be = add i32 %.sroa.17243.1, 1
  br label %.preheader297.backedge

.preheader297.backedge:                           ; preds = %.backedge299, %.thread275
  %.sroa.17243.1.be449 = phi i32 [ %.sroa.17243.1.be, %.backedge299 ], [ %37, %.thread275 ]
  %.1189.be = phi i32 [ %.2190, %.backedge299 ], [ %91, %.thread275 ]
  br label %.preheader297

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i32 %.0192318 to i64
  %64 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %63, i32 10
  %.0192 = load i32, ptr %64, align 4, !tbaa !35
  %65 = icmp sgt i32 %.0192, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %62, %46
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %.not222 = icmp eq i32 %67, 0
  br i1 %.not222, label %.thread275, label %.lr.ph323.preheader

.lr.ph323.preheader:                              ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %5, i64 %70
  br label %.lr.ph323

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %ir_worklist_push.exit229
  %.0178321 = phi i32 [ %86, %ir_worklist_push.exit229 ], [ 0, %.lr.ph323.preheader ]
  %.0191320 = phi ptr [ %87, %ir_worklist_push.exit229 ], [ %71, %.lr.ph323.preheader ]
  %72 = load i32, ptr %.0191320, align 4, !tbaa !35
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %73, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = icmp eq i32 %75, %40
  br i1 %76, label %ir_worklist_push.exit229, label %77

77:                                               ; preds = %.lr.ph323
  %78 = lshr i32 %72, 6
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i64, ptr %18, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !34
  %82 = and i32 %72, 63
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw i64 1, %83
  %85 = and i64 %81, %84
  %.not287 = icmp eq i64 %85, 0
  br i1 %.not287, label %88, label %ir_worklist_push.exit229

ir_worklist_push.exit229:                         ; preds = %77, %.lr.ph323
  %86 = add nuw i32 %.0178321, 1
  %87 = getelementptr inbounds nuw i8, ptr %.0191320, i64 4
  %exitcond.not = icmp eq i32 %86, %67
  br i1 %exitcond.not, label %.thread275, label %.lr.ph323

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i64, ptr %18, i64 %79
  %90 = or i64 %81, %84
  store i64 %90, ptr %89, align 8, !tbaa !34
  br label %.backedge299

.thread275:                                       ; preds = %ir_worklist_push.exit229, %._crit_edge
  %91 = add i32 %.2190, 1
  %92 = getelementptr inbounds nuw i32, ptr %28, i64 %41
  store i32 %.2190, ptr %92, align 4, !tbaa !35
  %.not204 = icmp eq i32 %37, 0
  br i1 %.not204, label %._crit_edge333, label %.preheader297.backedge

._crit_edge333:                                   ; preds = %.thread275, %ir_array_init.exit
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %93, align 4, !tbaa !35
  br label %.preheader295

.loopexit296:                                     ; preds = %._crit_edge340, %.preheader295
  %.1183.lcssa = phi i32 [ %.0182346, %.preheader295 ], [ %.2184.lcssa, %._crit_edge340 ]
  %.not205 = icmp eq i32 %.0182346, %.1183.lcssa
  br i1 %.not205, label %.preheader294, label %.preheader295

.preheader295:                                    ; preds = %._crit_edge333, %.loopexit296
  %.1347 = phi i32 [ 1, %._crit_edge333 ], [ %.0182346, %.loopexit296 ]
  %.0182346 = phi i32 [ 2, %._crit_edge333 ], [ %.1183.lcssa, %.loopexit296 ]
  %94 = icmp ult i32 %.1347, %.0182346
  br i1 %94, label %.lr.ph344.preheader, label %.loopexit296

.lr.ph344.preheader:                              ; preds = %.preheader295
  %95 = zext i32 %.1347 to i64
  %wide.trip.count = zext i32 %.0182346 to i64
  br label %.lr.ph344

.preheader294:                                    ; preds = %.loopexit296
  %96 = icmp ugt i32 %.0182346, 1
  br i1 %96, label %.lr.ph352, label %.loopexit291

.lr.ph352:                                        ; preds = %.preheader294
  %97 = shl nuw nsw i32 %16, 3
  %98 = zext nneg i32 %97 to i64
  %99 = zext i32 %.0182346 to i64
  br label %111

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %._crit_edge340
  %indvars.iv = phi i64 [ %95, %.lr.ph344.preheader ], [ %indvars.iv.next, %._crit_edge340 ]
  %.1183342 = phi i32 [ %.0182346, %.lr.ph344.preheader ], [ %.2184.lcssa, %._crit_edge340 ]
  %100 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !35
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %102, i32 9
  %.0187335 = load i32, ptr %103, align 4, !tbaa !35
  %104 = icmp sgt i32 %.0187335, 0
  br i1 %104, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %.lr.ph344, %.lr.ph339
  %.0187337 = phi i32 [ %.0187, %.lr.ph339 ], [ %.0187335, %.lr.ph344 ]
  %.2184336 = phi i32 [ %105, %.lr.ph339 ], [ %.1183342, %.lr.ph344 ]
  %105 = add i32 %.2184336, 1
  %106 = zext i32 %.2184336 to i64
  %107 = getelementptr inbounds nuw i32, ptr %30, i64 %106
  store i32 %.0187337, ptr %107, align 4, !tbaa !35
  %108 = zext nneg i32 %.0187337 to i64
  %109 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %108, i32 10
  %.0187 = load i32, ptr %109, align 4, !tbaa !35
  %110 = icmp sgt i32 %.0187, 0
  br i1 %110, label %.lr.ph339, label %._crit_edge340

._crit_edge340:                                   ; preds = %.lr.ph339, %.lr.ph344
  %.2184.lcssa = phi i32 [ %.1183342, %.lr.ph344 ], [ %105, %.lr.ph339 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond382.not, label %.loopexit296, label %.lr.ph344

111:                                              ; preds = %.lr.ph352, %.loopexit292
  %indvars.iv384 = phi i64 [ %99, %.lr.ph352 ], [ %112, %.loopexit292 ]
  %112 = add nsw i64 %indvars.iv384, -1
  %113 = getelementptr i32, ptr %29, i64 %indvars.iv384
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i32, ptr %117, align 4, !tbaa !50
  %119 = icmp ugt i32 %118, 1
  br i1 %119, label %120, label %.loopexit292

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !48
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %5, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %126 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %115, i32 8
  %127 = getelementptr inbounds nuw i32, ptr %24, i64 %115
  %128 = getelementptr inbounds nuw i32, ptr %28, i64 %115
  %.pre = load i32, ptr %125, align 4, !tbaa !33
  br label %129

129:                                              ; preds = %ir_worklist_push.exit227, %120
  %.sroa.17243.9 = phi i32 [ 0, %120 ], [ %.sroa.17243.10, %ir_worklist_push.exit227 ]
  %.0180 = phi i1 [ false, %120 ], [ %.1181, %ir_worklist_push.exit227 ]
  %.0179 = phi ptr [ %124, %120 ], [ %170, %ir_worklist_push.exit227 ]
  %.2 = phi i32 [ %118, %120 ], [ %171, %ir_worklist_push.exit227 ]
  %130 = load i32, ptr %.0179, align 4, !tbaa !35
  %.not211 = icmp eq i32 %.pre, %130
  br i1 %.not211, label %ir_worklist_push.exit227, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %126, align 4, !tbaa !33
  %.pn11.i = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %.pn11.i, i32 8
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = icmp ugt i32 %134, %132
  br i1 %135, label %.lr.ph.i, label %ir_dominates.exit

.lr.ph.i:                                         ; preds = %131, %.lr.ph.i
  %136 = phi i64 [ %.pn.i, %.lr.ph.i ], [ %.pn11.i, %131 ]
  %137 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %136, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !33
  %.pn.i = zext i32 %138 to i64
  %139 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %.pn.i, i32 8
  %140 = load i32, ptr %139, align 4, !tbaa !33
  %141 = icmp ugt i32 %140, %132
  br i1 %141, label %.lr.ph.i, label %ir_dominates.exit

ir_dominates.exit:                                ; preds = %.lr.ph.i, %131
  %.010.lcssa.i = phi i32 [ %130, %131 ], [ %138, %.lr.ph.i ]
  %142 = icmp eq i32 %114, %.010.lcssa.i
  br i1 %142, label %143, label %160

143:                                              ; preds = %ir_dominates.exit
  %.not212 = icmp eq i32 %.sroa.17243.9, 0
  br i1 %.not212, label %144, label %145

144:                                              ; preds = %143
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %98, i1 false)
  br label %145

145:                                              ; preds = %144, %143
  %146 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %.pn11.i, i32 11
  store i32 0, ptr %146, align 4, !tbaa !62
  %147 = lshr i32 %130, 6
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i64, ptr %18, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !34
  %151 = and i32 %130, 63
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw i64 1, %152
  %154 = and i64 %150, %153
  %.not289 = icmp eq i64 %154, 0
  br i1 %.not289, label %155, label %ir_worklist_push.exit227

155:                                              ; preds = %145
  %156 = or i64 %150, %153
  store i64 %156, ptr %149, align 8, !tbaa !34
  %157 = add i32 %.sroa.17243.9, 1
  %158 = zext i32 %.sroa.17243.9 to i64
  %159 = getelementptr inbounds nuw i32, ptr %14, i64 %158
  store i32 %130, ptr %159, align 4, !tbaa !35
  br label %ir_worklist_push.exit227

160:                                              ; preds = %ir_dominates.exit
  %161 = getelementptr inbounds nuw i32, ptr %24, i64 %.pn11.i
  %162 = load i32, ptr %161, align 4, !tbaa !35
  %163 = load i32, ptr %127, align 4, !tbaa !35
  %164 = icmp ugt i32 %162, %163
  br i1 %164, label %165, label %ir_worklist_push.exit227

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i32, ptr %28, i64 %.pn11.i
  %167 = load i32, ptr %166, align 4, !tbaa !35
  %168 = load i32, ptr %128, align 4, !tbaa !35
  %169 = icmp ult i32 %167, %168
  %spec.select = select i1 %169, i1 true, i1 %.0180
  br label %ir_worklist_push.exit227

ir_worklist_push.exit227:                         ; preds = %155, %145, %165, %160, %129
  %.sroa.17243.10 = phi i32 [ %.sroa.17243.9, %129 ], [ %.sroa.17243.9, %165 ], [ %.sroa.17243.9, %160 ], [ %.sroa.17243.9, %145 ], [ %157, %155 ]
  %.1181 = phi i1 [ %.0180, %129 ], [ %spec.select, %165 ], [ %.0180, %160 ], [ %.0180, %145 ], [ %.0180, %155 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0179, i64 4
  %171 = add i32 %.2, -1
  %.not213 = icmp eq i32 %171, 0
  br i1 %.not213, label %172, label %129

172:                                              ; preds = %ir_worklist_push.exit227
  br i1 %.1181, label %.loopexit292.loopexit, label %177, !prof !41

.loopexit292.loopexit:                            ; preds = %172
  %173 = load i32, ptr %116, align 4, !tbaa !49
  %174 = or i32 %173, 16
  store i32 %174, ptr %116, align 4, !tbaa !49
  %175 = load i32, ptr %6, align 4, !tbaa !42
  %176 = or i32 %175, 2
  store i32 %176, ptr %6, align 4, !tbaa !42
  br label %.loopexit292

177:                                              ; preds = %172
  %.not214 = icmp eq i32 %.sroa.17243.10, 0
  br i1 %.not214, label %.loopexit292, label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %116, align 4, !tbaa !49
  %180 = or i32 %179, 8
  store i32 %180, ptr %116, align 4, !tbaa !49
  %181 = load i32, ptr %6, align 4, !tbaa !42
  %182 = or i32 %181, 1
  store i32 %182, ptr %6, align 4, !tbaa !42
  %183 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store i32 1, ptr %183, align 4, !tbaa !63
  br label %184

184:                                              ; preds = %178, %.backedge
  %.sroa.17243.12349 = phi i32 [ %.sroa.17243.10, %178 ], [ %.sroa.17243.12.be, %.backedge ]
  %185 = add i32 %.sroa.17243.12349, -1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %14, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !35
  br label %189

189:                                              ; preds = %189, %184
  %.3 = phi i32 [ %188, %184 ], [ %193, %189 ]
  %190 = zext i32 %.3 to i64
  %191 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 44
  %193 = load i32, ptr %192, align 4, !tbaa !62
  %.not216 = icmp eq i32 %193, 0
  br i1 %.not216, label %194, label %189

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 44
  %.not217 = icmp eq i32 %.3, %114
  br i1 %.not217, label %.backedge, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %198 = load i32, ptr %197, align 4, !tbaa !33
  %199 = icmp eq i32 %198, 0
  %200 = icmp ne i32 %.3, 1
  %or.cond = and i1 %200, %199
  br i1 %or.cond, label %.backedge, label %201

201:                                              ; preds = %196
  store i32 %114, ptr %195, align 4, !tbaa !62
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %203 = load i32, ptr %202, align 4, !tbaa !50
  %.not218 = icmp eq i32 %203, 0
  br i1 %.not218, label %.backedge, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 20
  %206 = load i32, ptr %205, align 4, !tbaa !48
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr %5, i64 %207
  br label %209

209:                                              ; preds = %ir_worklist_push.exit, %204
  %.sroa.17243.15 = phi i32 [ %185, %204 ], [ %.sroa.17243.16, %ir_worklist_push.exit ]
  %.4 = phi i32 [ %203, %204 ], [ %225, %ir_worklist_push.exit ]
  %.0176 = phi ptr [ %208, %204 ], [ %224, %ir_worklist_push.exit ]
  %210 = load i32, ptr %.0176, align 4, !tbaa !35
  %211 = lshr i32 %210, 6
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i64, ptr %18, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !34
  %215 = and i32 %210, 63
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw i64 1, %216
  %218 = and i64 %217, %214
  %.not290 = icmp eq i64 %218, 0
  br i1 %.not290, label %219, label %ir_worklist_push.exit

219:                                              ; preds = %209
  %220 = or i64 %217, %214
  store i64 %220, ptr %213, align 8, !tbaa !34
  %221 = add i32 %.sroa.17243.15, 1
  %222 = zext i32 %.sroa.17243.15 to i64
  %223 = getelementptr inbounds nuw i32, ptr %14, i64 %222
  store i32 %210, ptr %223, align 4, !tbaa !35
  br label %ir_worklist_push.exit

ir_worklist_push.exit:                            ; preds = %209, %219
  %.sroa.17243.16 = phi i32 [ %.sroa.17243.15, %209 ], [ %221, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0176, i64 4
  %225 = add i32 %.4, -1
  %.not219 = icmp eq i32 %225, 0
  br i1 %.not219, label %.backedge, label %209

.backedge:                                        ; preds = %ir_worklist_push.exit, %194, %201, %196
  %.sroa.17243.12.be = phi i32 [ %185, %196 ], [ %185, %194 ], [ %185, %201 ], [ %.sroa.17243.16, %ir_worklist_push.exit ]
  %.not215 = icmp eq i32 %.sroa.17243.12.be, 0
  br i1 %.not215, label %.loopexit292, label %184

.loopexit292:                                     ; preds = %.backedge, %.loopexit292.loopexit, %177, %111
  %.wide = icmp ugt i64 %112, 1
  br i1 %.wide, label %111, label %._crit_edge353

._crit_edge353:                                   ; preds = %.loopexit292
  %226 = load i32, ptr %6, align 4, !tbaa !42
  %227 = and i32 %226, 1
  %.not206.not = icmp eq i32 %227, 0
  br i1 %.not206.not, label %.loopexit291, label %.lr.ph355.preheader

.lr.ph355.preheader:                              ; preds = %._crit_edge353
  %wide.trip.count391 = zext i32 %.0182346 to i64
  br label %.lr.ph355

.lr.ph355:                                        ; preds = %.lr.ph355.preheader, %.loopexit
  %indvars.iv387 = phi i64 [ 1, %.lr.ph355.preheader ], [ %indvars.iv.next388, %.loopexit ]
  %228 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv387
  %229 = load i32, ptr %228, align 4, !tbaa !35
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 44
  %233 = load i32, ptr %232, align 4, !tbaa !62
  %.not207 = icmp eq i32 %233, 0
  br i1 %.not207, label %.loopexit, label %234

234:                                              ; preds = %.lr.ph355
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load i32, ptr %237, align 4, !tbaa !63
  %239 = load i32, ptr %231, align 4, !tbaa !49
  %240 = lshr i32 %239, 3
  %241 = and i32 %240, 1
  %spec.select225 = add i32 %241, %238
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 48
  store i32 %spec.select225, ptr %242, align 4, !tbaa !63
  %243 = and i32 %239, 516
  %.not209 = icmp eq i32 %243, 0
  br i1 %.not209, label %.loopexit, label %244

244:                                              ; preds = %234
  %245 = load i32, ptr %236, align 4, !tbaa !49
  %246 = or i32 %245, 512
  store i32 %246, ptr %236, align 4, !tbaa !49
  %247 = icmp ugt i32 %spec.select225, 1
  br i1 %247, label %248, label %.loopexit

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 44
  %.pn.in = load i32, ptr %249, align 4, !tbaa !62
  %.pn = zext i32 %.pn.in to i64
  %.0175 = getelementptr inbounds nuw %struct._ir_block, ptr %3, i64 %.pn
  %.0175.promoted = load i32, ptr %.0175, align 4, !tbaa !49
  %250 = and i32 %.0175.promoted, 512
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.loopexit

252:                                              ; preds = %248
  %253 = or disjoint i32 %.0175.promoted, 512
  store i32 %253, ptr %.0175, align 4, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %252, %248, %234, %244, %.lr.ph355
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count391
  br i1 %exitcond392.not, label %.loopexit291, label %.lr.ph355

.loopexit291:                                     ; preds = %.loopexit, %.preheader294, %._crit_edge353
  tail call void @_efree(ptr noundef %24) #15
  tail call void @_efree(ptr noundef %14) #15
  tail call void @_efree(ptr noundef nonnull %18) #15
  br label %254

254:                                              ; preds = %1, %.loopexit291
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_schedule_blocks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %968, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.048117 = load i32, ptr %7, align 4, !tbaa !33
  %.not118 = icmp eq i32 %.048117, 0
  br i1 %.not118, label %._crit_edge, label %.lr.ph120

.lr.ph120:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %11

11:                                               ; preds = %.lr.ph120, %.loopexit
  %.048119 = phi i32 [ %.048117, %.lr.ph120 ], [ %.048, %.loopexit ]
  %12 = load ptr, ptr %0, align 8, !tbaa !32
  %13 = sext i32 %.048119 to i64
  %14 = getelementptr inbounds %struct._ir_insn, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 8, !tbaa !33
  %16 = icmp eq i8 %15, 106
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._ir_insn, ptr %12, i64 %20
  %22 = load i8, ptr %21, align 8, !tbaa !33
  %.not54 = icmp eq i8 %22, 70
  br i1 %.not54, label %.loopexit, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = getelementptr inbounds i32, ptr %25, i64 %13
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct._ir_block, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 4, !tbaa !50
  switch i32 %31, label %.lr.ph [
    i32 1, label %32
    i32 0, label %.loopexit
  ]

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct._ir_insn, ptr %12, i64 %35
  %37 = load i8, ptr %36, align 8, !tbaa !33
  switch i8 %37, label %.loopexit [
    i8 94, label %38
    i8 95, label %38
    i8 97, label %38
    i8 96, label %42
  ]

38:                                               ; preds = %32, %32, %32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %.not60 = icmp eq i32 %40, 0
  br i1 %.not60, label %41, label %.loopexit

41:                                               ; preds = %38
  store i32 1, ptr %39, align 8, !tbaa !33
  br label %.loopexit

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %.not59 = icmp eq i32 %44, 0
  br i1 %.not59, label %45, label %.loopexit

45:                                               ; preds = %42
  store i32 1, ptr %43, align 4, !tbaa !33
  br label %.loopexit

.lr.ph:                                           ; preds = %23
  %46 = load ptr, ptr %10, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %49
  br label %51

51:                                               ; preds = %.lr.ph, %74
  %.047116 = phi ptr [ %50, %.lr.ph ], [ %75, %74 ]
  %.049115 = phi i32 [ %31, %.lr.ph ], [ %76, %74 ]
  %52 = load ptr, ptr %8, align 8, !tbaa !27
  %53 = load i32, ptr %.047116, align 4, !tbaa !35
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct._ir_block, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  %60 = load ptr, ptr %0, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct._ir_insn, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 8, !tbaa !33
  switch i8 %65, label %74 [
    i8 94, label %66
    i8 95, label %66
    i8 97, label %66
    i8 96, label %70
  ]

66:                                               ; preds = %59, %59, %59
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !33
  %.not58 = icmp eq i32 %68, 0
  br i1 %.not58, label %69, label %74

69:                                               ; preds = %66
  store i32 1, ptr %67, align 8, !tbaa !33
  br label %74

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %.not57 = icmp eq i32 %72, 0
  br i1 %.not57, label %73, label %74

73:                                               ; preds = %70
  store i32 1, ptr %71, align 4, !tbaa !33
  br label %74

74:                                               ; preds = %69, %66, %70, %73, %59, %51
  %75 = getelementptr inbounds nuw i8, ptr %.047116, i64 4
  %76 = add i32 %.049115, -1
  %.not56 = icmp eq i32 %76, 0
  br i1 %.not56, label %.loopexit, label %51

.loopexit:                                        ; preds = %74, %32, %45, %42, %38, %41, %23, %17, %11
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.048 = load i32, ptr %77, align 4, !tbaa !33
  %.not = icmp eq i32 %.048, 0
  br i1 %.not, label %._crit_edge.loopexit, label %11

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre.pre = load i32, ptr %2, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.loopexit ], [ %3, %5 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = and i32 %79, 2
  %.not53 = icmp ne i32 %80, 0
  %81 = icmp ugt i32 %.pre, 256
  %or.cond = select i1 %.not53, i1 true, i1 %81
  br i1 %or.cond, label %82, label %298, !prof !64

82:                                               ; preds = %._crit_edge
  %83 = add i32 %.pre, 64
  %84 = lshr i32 %83, 6
  %85 = zext nneg i32 %84 to i64
  %86 = tail call noalias ptr @_ecalloc(i64 noundef %85, i64 noundef 8) #16
  %87 = load i32, ptr %2, align 4, !tbaa !4
  %88 = add i32 %87, 2
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = tail call noalias ptr @_emalloc(i64 noundef %90) #17
  %92 = load i32, ptr %2, align 4, !tbaa !4
  %93 = add i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %91, i64 %94
  store i32 0, ptr %95, align 4, !tbaa !35
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds nuw i32, ptr %91, i64 %96
  %.not206.i = icmp eq i32 %92, 0
  br i1 %.not206.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %82
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %110

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %.0207.i = phi i32 [ %109, %.lr.ph.i ], [ 1, %82 ]
  %101 = and i32 %.0207.i, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw i64 1, %102
  %104 = lshr i32 %.0207.i, 6
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %86, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !34
  %108 = or i64 %103, %107
  store i64 %108, ptr %106, align 8, !tbaa !34
  %109 = add i32 %.0207.i, 1
  %.not.i = icmp ugt i32 %109, %92
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.loopexit243:                                     ; preds = %275, %252, %246, %.thread.i
  br label %110

110:                                              ; preds = %.loopexit243, %.preheader.i
  %.sroa.4.0.i = phi i32 [ 0, %.preheader.i ], [ %.020.i.i, %.loopexit243 ]
  %.0149.i = phi ptr [ %97, %.preheader.i ], [ %.2151.i, %.loopexit243 ]
  %.0145.i = phi i32 [ 0, %.preheader.i ], [ %.3148.i, %.loopexit243 ]
  %.0137.i = phi i32 [ undef, %.preheader.i ], [ %.2139194.i, %.loopexit243 ]
  %.0131.i = phi i32 [ undef, %.preheader.i ], [ %.2133196.i, %.loopexit243 ]
  %111 = zext i32 %.sroa.4.0.i to i64
  %112 = getelementptr inbounds nuw i64, ptr %86, i64 %111
  br label %113

113:                                              ; preds = %115, %110
  %.020.i.i = phi i32 [ %.sroa.4.0.i, %110 ], [ %117, %115 ]
  %.019.i.i = phi ptr [ %112, %110 ], [ %116, %115 ]
  %114 = load i64, ptr %.019.i.i, align 8, !tbaa !34
  %.not.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i, label %115, label %ir_bitqueue_pop.exit.i

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %117 = add i32 %.020.i.i, 1
  %118 = icmp ult i32 %117, %84
  br i1 %118, label %113, label %ir_schedule_blocks_top_down.exit

ir_bitqueue_pop.exit.i:                           ; preds = %113
  %119 = shl i32 %.020.i.i, 6
  %120 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %114, i1 true)
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = or disjoint i32 %119, %121
  %123 = add i64 %114, -1
  %124 = and i64 %123, %114
  store i64 %124, ptr %.019.i.i, align 8, !tbaa !34
  %.not164.i = icmp eq i32 %122, -1
  br i1 %.not164.i, label %ir_schedule_blocks_top_down.exit, label %125

125:                                              ; preds = %ir_bitqueue_pop.exit.i
  %126 = load ptr, ptr %98, align 8, !tbaa !27
  %127 = zext i32 %122 to i64
  %128 = getelementptr inbounds nuw %struct._ir_block, ptr %126, i64 %127
  br label %129

129:                                              ; preds = %.backedge, %125
  %.0152.i = phi ptr [ %128, %125 ], [ %.0152.i.be, %.backedge ]
  %.1150.i = phi ptr [ %.0149.i, %125 ], [ %.2151.i, %.backedge ]
  %.1146.i = phi i32 [ %.0145.i, %125 ], [ %.3148.i, %.backedge ]
  %.0143.i = phi i32 [ 0, %125 ], [ %.1144.i, %.backedge ]
  %.1138.i = phi i32 [ %.0137.i, %125 ], [ %.1138.i.be, %.backedge ]
  %.1132.i = phi i32 [ %.0131.i, %125 ], [ %.1132.i.be, %.backedge ]
  %.1.i = phi i32 [ %122, %125 ], [ %.1.i.be, %.backedge ]
  %130 = load i32, ptr %.0152.i, align 4, !tbaa !49
  %131 = and i32 %130, 128
  %.not165.i = icmp eq i32 %131, 0
  br i1 %.not165.i, label %148, label %132, !prof !59

132:                                              ; preds = %129
  %133 = add i32 %.1.i, -1
  %134 = lshr i32 %133, 6
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i64, ptr %86, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !34
  %138 = and i32 %133, 63
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = and i64 %137, %140
  %.not197.i = icmp eq i64 %141, 0
  br i1 %.not197.i, label %148, label %142

142:                                              ; preds = %132
  %143 = xor i64 %140, -1
  %144 = and i64 %137, %143
  store i64 %144, ptr %136, align 8, !tbaa !34
  %145 = add i32 %.1146.i, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %91, i64 %146
  store i32 %133, ptr %147, align 4, !tbaa !35
  %.pre.i = load i32, ptr %.0152.i, align 4, !tbaa !49
  br label %148

148:                                              ; preds = %142, %132, %129
  %149 = phi i32 [ %.pre.i, %142 ], [ %130, %132 ], [ %130, %129 ]
  %.2147.i = phi i32 [ %145, %142 ], [ %.1146.i, %132 ], [ %.1146.i, %129 ]
  %150 = and i32 %149, 70
  %151 = icmp eq i32 %150, 64
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  store i32 %.1.i, ptr %.1150.i, align 4, !tbaa !35
  %153 = getelementptr inbounds i8, ptr %.1150.i, i64 -4
  br label %158

154:                                              ; preds = %148
  %155 = add i32 %.2147.i, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %91, i64 %156
  store i32 %.1.i, ptr %157, align 4, !tbaa !35
  br label %158

158:                                              ; preds = %154, %152
  %.2151.i = phi ptr [ %153, %152 ], [ %.1150.i, %154 ]
  %.3148.i = phi i32 [ %.2147.i, %152 ], [ %155, %154 ]
  %.1144.i = phi i32 [ %.0143.i, %152 ], [ %.1.i, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 16
  %160 = load i32, ptr %159, align 4, !tbaa !47
  switch i32 %160, label %.lr.ph213.preheader.i [
    i32 1, label %161
    i32 0, label %.thread.i
  ]

161:                                              ; preds = %158
  %162 = load ptr, ptr %99, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !46
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !35
  %168 = lshr i32 %167, 6
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i64, ptr %86, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !34
  %172 = and i32 %167, 63
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw i64 1, %173
  %175 = and i64 %174, %171
  %.not198.i = icmp eq i64 %175, 0
  br i1 %.not198.i, label %.thread.i, label %176

176:                                              ; preds = %161
  %177 = zext i32 %167 to i64
  %178 = getelementptr inbounds nuw %struct._ir_block, ptr %126, i64 %177
  br label %.loopexit.i

.lr.ph213.preheader.i:                            ; preds = %158
  %179 = load ptr, ptr %99, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !46
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %179, i64 %182
  br label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %239, %.lr.ph213.preheader.i
  %.2212.i = phi i32 [ %240, %239 ], [ 0, %.lr.ph213.preheader.i ]
  %.3134211.i = phi i32 [ %.4135.i, %239 ], [ %.1132.i, %.lr.ph213.preheader.i ]
  %.0136210.i = phi ptr [ %241, %239 ], [ %183, %.lr.ph213.preheader.i ]
  %.3140209.i = phi i32 [ %.4141.i, %239 ], [ %.1138.i, %.lr.ph213.preheader.i ]
  %.1155208.i = phi ptr [ %.2156.i, %239 ], [ null, %.lr.ph213.preheader.i ]
  %184 = load i32, ptr %.0136210.i, align 4, !tbaa !35
  %185 = lshr i32 %184, 6
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i64, ptr %86, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !34
  %189 = and i32 %184, 63
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw i64 1, %190
  %192 = and i64 %191, %188
  %.not201.i = icmp eq i64 %192, 0
  br i1 %.not201.i, label %239, label %193

193:                                              ; preds = %.lr.ph213.i
  %194 = zext i32 %184 to i64
  %195 = getelementptr inbounds nuw %struct._ir_block, ptr %126, i64 %194
  %196 = load ptr, ptr %0, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !43
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct._ir_insn, ptr %196, i64 %199
  %201 = load i8, ptr %200, align 8, !tbaa !33
  switch i8 %201, label %228 [
    i8 94, label %202
    i8 95, label %202
    i8 97, label %211
    i8 96, label %216
    i8 92, label %221
  ]

202:                                              ; preds = %193, %193
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !33
  %.not171.i = icmp eq i32 %204, 0
  br i1 %.not171.i, label %205, label %230

205:                                              ; preds = %202
  %206 = udiv i32 100, %160
  %207 = load i32, ptr %195, align 4, !tbaa !49
  %208 = lshr i32 %207, 6
  %209 = and i32 %208, 1
  %210 = xor i32 %209, 1
  %spec.select.i = add nuw nsw i32 %210, %206
  br label %230

211:                                              ; preds = %193
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !33
  %.not170.i = icmp eq i32 %213, 0
  br i1 %.not170.i, label %214, label %230

214:                                              ; preds = %211
  %215 = udiv i32 100, %160
  br label %230

216:                                              ; preds = %193
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !33
  %.not169.i = icmp eq i32 %218, 0
  br i1 %.not169.i, label %219, label %230

219:                                              ; preds = %216
  %220 = udiv i32 100, %160
  br label %230

221:                                              ; preds = %193
  %222 = load i32, ptr %100, align 8, !tbaa !65
  %223 = and i32 %222, 32768
  %.not167.i = icmp eq i32 %223, 0
  br i1 %.not167.i, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %195, align 4, !tbaa !49
  %226 = and i32 %225, 64
  %.not168.i = icmp eq i32 %226, 0
  br i1 %.not168.i, label %227, label %230

227:                                              ; preds = %224, %221
  br label %230

228:                                              ; preds = %193
  %229 = udiv i32 100, %160
  br label %230

230:                                              ; preds = %228, %227, %224, %219, %216, %214, %211, %205, %202
  %.0142.i = phi i32 [ %204, %202 ], [ %213, %211 ], [ %215, %214 ], [ %218, %216 ], [ %220, %219 ], [ 1, %227 ], [ %229, %228 ], [ %spec.select.i, %205 ], [ 99, %224 ]
  %.not173.i = icmp eq ptr %.1155208.i, null
  br i1 %.not173.i, label %238, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %233 = load i32, ptr %232, align 4, !tbaa !63
  %234 = getelementptr inbounds nuw i8, ptr %.1155208.i, i64 48
  %235 = load i32, ptr %234, align 4, !tbaa !63
  %236 = icmp ugt i32 %233, %235
  %237 = icmp ugt i32 %.0142.i, %.3140209.i
  %or.cond175.i = select i1 %236, i1 true, i1 %237
  br i1 %or.cond175.i, label %238, label %239

238:                                              ; preds = %231, %230
  br label %239

239:                                              ; preds = %238, %231, %.lr.ph213.i
  %.2156.i = phi ptr [ %195, %238 ], [ %.1155208.i, %.lr.ph213.i ], [ %.1155208.i, %231 ]
  %.4141.i = phi i32 [ %.0142.i, %238 ], [ %.3140209.i, %.lr.ph213.i ], [ %.3140209.i, %231 ]
  %.4135.i = phi i32 [ %184, %238 ], [ %.3134211.i, %.lr.ph213.i ], [ %.3134211.i, %231 ]
  %240 = add nuw i32 %.2212.i, 1
  %241 = getelementptr inbounds nuw i8, ptr %.0136210.i, i64 4
  %exitcond.not.i = icmp eq i32 %240, %160
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph213.i

.loopexit.i:                                      ; preds = %239, %176
  %.0154.i = phi ptr [ %178, %176 ], [ %.2156.i, %239 ]
  %.2139.i = phi i32 [ %.1138.i, %176 ], [ %.4141.i, %239 ]
  %.2133.i = phi i32 [ %167, %176 ], [ %.4135.i, %239 ]
  %.not174.i = icmp eq ptr %.0154.i, null
  br i1 %.not174.i, label %.thread.i, label %287

.thread.i:                                        ; preds = %.loopexit.i, %161, %158
  %.2133196.i = phi i32 [ %.2133.i, %.loopexit.i ], [ %.1132.i, %158 ], [ %167, %161 ]
  %.2139194.i = phi i32 [ %.2139.i, %.loopexit.i ], [ %.1138.i, %158 ], [ %.1138.i, %161 ]
  %242 = load i32, ptr %.0152.i, align 4, !tbaa !49
  %243 = and i32 %242, 64
  %244 = icmp ne i32 %243, 0
  %245 = icmp ne i32 %.1144.i, 0
  %or.cond.i = select i1 %244, i1 %245, i1 false
  br i1 %or.cond.i, label %246, label %.loopexit243

246:                                              ; preds = %.thread.i
  %247 = zext i32 %.1144.i to i64
  %248 = getelementptr inbounds nuw %struct._ir_block, ptr %126, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i32, ptr %249, align 4, !tbaa !47
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %.loopexit243

252:                                              ; preds = %246
  %253 = load ptr, ptr %0, align 8, !tbaa !32
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !45
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct._ir_insn, ptr %253, i64 %256
  %258 = load i8, ptr %257, align 8, !tbaa !33
  %259 = icmp eq i8 %258, 102
  br i1 %259, label %260, label %.loopexit243

260:                                              ; preds = %252
  %261 = load ptr, ptr %99, align 8, !tbaa !28
  %262 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !46
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %261, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !35
  %267 = lshr i32 %266, 6
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i64, ptr %86, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !34
  %271 = and i32 %266, 63
  %272 = zext nneg i32 %271 to i64
  %273 = shl nuw i64 1, %272
  %274 = and i64 %273, %270
  %.not199.i = icmp eq i64 %274, 0
  br i1 %.not199.i, label %275, label %.thread

275:                                              ; preds = %260
  %276 = add i32 %263, 1
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i32, ptr %261, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !35
  %.pre221.i = lshr i32 %279, 6
  %.pre222.i = zext nneg i32 %.pre221.i to i64
  %.pre224.i = and i32 %279, 63
  %.pre226.i = zext nneg i32 %.pre224.i to i64
  %.pre228.i = shl nuw i64 1, %.pre226.i
  %.phi.trans.insert = getelementptr inbounds nuw i64, ptr %86, i64 %.pre222.i
  %.pre159 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.pre161 = and i64 %.pre159, %.pre228.i
  %280 = icmp eq i64 %.pre161, 0
  br i1 %280, label %.loopexit243, label %.thread

.thread:                                          ; preds = %260, %275
  %.3.i168 = phi i32 [ %279, %275 ], [ %266, %260 ]
  %.pre-phi223.i167 = phi i64 [ %.pre222.i, %275 ], [ %268, %260 ]
  %.pre-phi229.i166 = phi i64 [ %.pre228.i, %275 ], [ %273, %260 ]
  %281 = phi i64 [ %.pre159, %275 ], [ %270, %260 ]
  %282 = getelementptr inbounds nuw i64, ptr %86, i64 %.pre-phi223.i167
  %283 = zext i32 %.3.i168 to i64
  %284 = getelementptr inbounds nuw %struct._ir_block, ptr %126, i64 %283
  %285 = xor i64 %.pre-phi229.i166, -1
  %286 = and i64 %281, %285
  store i64 %286, ptr %282, align 8, !tbaa !34
  br label %.backedge

287:                                              ; preds = %.loopexit.i
  %288 = and i32 %.2133.i, 63
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw i64 1, %289
  %291 = xor i64 %290, -1
  %292 = lshr i32 %.2133.i, 6
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i64, ptr %86, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !34
  %296 = and i64 %295, %291
  store i64 %296, ptr %294, align 8, !tbaa !34
  br label %.backedge

.backedge:                                        ; preds = %287, %.thread
  %.0152.i.be = phi ptr [ %.0154.i, %287 ], [ %284, %.thread ]
  %.1138.i.be = phi i32 [ %.2139.i, %287 ], [ %.2139194.i, %.thread ]
  %.1132.i.be = phi i32 [ %.2133.i, %287 ], [ %.2133196.i, %.thread ]
  %.1.i.be = phi i32 [ %.2133.i, %287 ], [ %.3.i168, %.thread ]
  br label %129

ir_schedule_blocks_top_down.exit:                 ; preds = %ir_bitqueue_pop.exit.i, %115
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %91, ptr %297, align 8, !tbaa !66
  br label %.sink.split

298:                                              ; preds = %._crit_edge
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %300 = load i32, ptr %299, align 8, !tbaa !26
  %301 = lshr i32 %300, 1
  %302 = shl nuw nsw i32 %.pre, 2
  %303 = add nuw nsw i32 %302, 8
  %304 = zext nneg i32 %303 to i64
  %305 = tail call noalias ptr @_emalloc(i64 noundef %304) #17
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %305, ptr %306, align 8, !tbaa !66
  %307 = load i32, ptr %2, align 4, !tbaa !4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i32, ptr %305, i64 %308
  %310 = add i32 %307, 1
  %311 = zext i32 %310 to i64
  %312 = mul nuw nsw i64 %311, 12
  %313 = tail call noalias ptr @_emalloc(i64 noundef %312) #17
  store i32 0, ptr %313, align 4, !tbaa !67
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 0, ptr %314, align 4, !tbaa !69
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i32 0, ptr %315, align 4, !tbaa !33
  %316 = load i32, ptr %2, align 4, !tbaa !4
  %.not691.i = icmp eq i32 %316, 0
  br i1 %.not691.i, label %._crit_edge.i, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %298, %.lr.ph.i61
  %.0488692.i = phi i32 [ %321, %.lr.ph.i61 ], [ 1, %298 ]
  %317 = zext i32 %.0488692.i to i64
  %318 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %317
  store i32 %.0488692.i, ptr %318, align 4, !tbaa !67
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 %.0488692.i, ptr %319, align 4, !tbaa !69
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i32 %.0488692.i, ptr %320, align 4, !tbaa !33
  %321 = add i32 %.0488692.i, 1
  %.not.i62 = icmp ugt i32 %321, %316
  br i1 %.not.i62, label %._crit_edge.i, label %.lr.ph.i61

._crit_edge.i:                                    ; preds = %.lr.ph.i61, %298
  %322 = zext nneg i32 %301 to i64
  %323 = mul nuw nsw i64 %322, 12
  %324 = tail call noalias ptr @_emalloc(i64 noundef %323) #17
  %325 = load i32, ptr %2, align 4, !tbaa !4
  %326 = add i32 %325, 1
  %327 = zext i32 %326 to i64
  %328 = tail call noalias ptr @_ecalloc(i64 noundef %327, i64 noundef 4) #16
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store float 1.000000e+00, ptr %329, align 4, !tbaa !70
  %330 = load i32, ptr %2, align 4, !tbaa !4
  %331 = add i32 %330, 64
  %332 = lshr i32 %331, 6
  %333 = zext nneg i32 %332 to i64
  %334 = tail call noalias ptr @_ecalloc(i64 noundef %333, i64 noundef 8) #16
  %335 = load i32, ptr %2, align 4, !tbaa !4
  %336 = add i32 %335, 64
  %337 = lshr i32 %336, 6
  %338 = zext nneg i32 %337 to i64
  %339 = tail call noalias ptr @_ecalloc(i64 noundef %338, i64 noundef 8) #16
  %340 = load i64, ptr %339, align 8, !tbaa !34
  %341 = or i64 %340, 2
  store i64 %341, ptr %339, align 8, !tbaa !34
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.outer657.i.outer

.outer657.i.outer:                                ; preds = %.outer657.i.outer.backedge, %._crit_edge.i
  %.sroa.4.0.ph.i.ph = phi i32 [ 0, %._crit_edge.i ], [ %.sroa.4.0.ph.i.ph.be, %.outer657.i.outer.backedge ]
  %.0505.ph.i.ph = phi ptr [ %309, %._crit_edge.i ], [ %.0505.ph.i.ph.be, %.outer657.i.outer.backedge ]
  %.0487.ph.i.ph = phi i32 [ 0, %._crit_edge.i ], [ %.0487.ph.i.ph.be, %.outer657.i.outer.backedge ]
  br label %.outer657.i

.outer657.i:                                      ; preds = %.outer657.i.outer, %452
  %.sroa.4.0.ph.i = phi i32 [ %.020.i.i64, %452 ], [ %.sroa.4.0.ph.i.ph, %.outer657.i.outer ]
  %.0505.ph.i = phi ptr [ %.1506.ph.i, %452 ], [ %.0505.ph.i.ph, %.outer657.i.outer ]
  br label %.loopexit654.i

.loopexit654.i:                                   ; preds = %416, %.outer657.i
  %.sroa.4.0.i63 = phi i32 [ %.sroa.4.0.ph.i, %.outer657.i ], [ %.020.i.i64, %416 ]
  %.0505.i = phi ptr [ %.0505.ph.i, %.outer657.i ], [ %425, %416 ]
  %345 = zext i32 %.sroa.4.0.i63 to i64
  %346 = getelementptr inbounds nuw i64, ptr %339, i64 %345
  br label %347

347:                                              ; preds = %349, %.loopexit654.i
  %.020.i.i64 = phi i32 [ %.sroa.4.0.i63, %.loopexit654.i ], [ %351, %349 ]
  %.019.i.i65 = phi ptr [ %346, %.loopexit654.i ], [ %350, %349 ]
  %348 = load i64, ptr %.019.i.i65, align 8, !tbaa !34
  %.not.i.i66 = icmp eq i64 %348, 0
  br i1 %.not.i.i66, label %349, label %ir_bitqueue_pop.exit.i67

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %.019.i.i65, i64 8
  %351 = add i32 %.020.i.i64, 1
  %352 = icmp ult i32 %351, %337
  br i1 %352, label %347, label %ir_bitqueue_pop.exit.thread.i

ir_bitqueue_pop.exit.i67:                         ; preds = %347
  %353 = shl i32 %.020.i.i64, 6
  %354 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %348, i1 true)
  %355 = trunc nuw nsw i64 %354 to i32
  %356 = or disjoint i32 %353, %355
  %357 = add i64 %348, -1
  %358 = and i64 %357, %348
  store i64 %358, ptr %.019.i.i65, align 8, !tbaa !34
  %.not553.i = icmp eq i32 %356, -1
  br i1 %.not553.i, label %ir_bitqueue_pop.exit.thread.i, label %.outer.i

.outer.i:                                         ; preds = %ir_bitqueue_pop.exit.i67, %427
  %.1506.ph.i = phi ptr [ %425, %427 ], [ %.0505.i, %ir_bitqueue_pop.exit.i67 ]
  %.1489.ph.i = phi i32 [ %422, %427 ], [ %356, %ir_bitqueue_pop.exit.i67 ]
  %359 = load ptr, ptr %342, align 8, !tbaa !27
  %360 = zext i32 %.1489.ph.i to i64
  %361 = getelementptr inbounds nuw %struct._ir_block, ptr %359, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load i32, ptr %362, align 4, !tbaa !50
  %.not570695.i = icmp eq i32 %363, 0
  br i1 %.not570695.i, label %.thread639.i, label %.lr.ph697.i

.lr.ph697.i:                                      ; preds = %.outer.i, %394
  %364 = phi i32 [ %403, %394 ], [ %363, %.outer.i ]
  %365 = phi ptr [ %401, %394 ], [ %361, %.outer.i ]
  %.1489696.i = phi i32 [ %372, %394 ], [ %.1489.ph.i, %.outer.i ]
  %366 = load ptr, ptr %343, align 8, !tbaa !28
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 20
  %368 = load i32, ptr %367, align 4, !tbaa !48
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i32, ptr %366, i64 %369
  br label %371

371:                                              ; preds = %391, %.lr.ph697.i
  %.0514694.i = phi i32 [ %364, %.lr.ph697.i ], [ %393, %391 ]
  %.0516693.i = phi ptr [ %370, %.lr.ph697.i ], [ %392, %391 ]
  %372 = load i32, ptr %.0516693.i, align 4, !tbaa !35
  %373 = icmp ult i32 %372, %.1489696.i
  br i1 %373, label %374, label %383

374:                                              ; preds = %371
  %375 = lshr i32 %372, 6
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i64, ptr %334, i64 %376
  %378 = load i64, ptr %377, align 8, !tbaa !34
  %379 = and i32 %372, 63
  %380 = zext nneg i32 %379 to i64
  %381 = shl nuw i64 1, %380
  %382 = and i64 %378, %381
  %.not647.i = icmp eq i64 %382, 0
  br i1 %.not647.i, label %394, label %391

383:                                              ; preds = %371
  %.not572.i = icmp eq i32 %.1489696.i, %372
  br i1 %.not572.i, label %391, label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %342, align 8, !tbaa !27
  %386 = zext i32 %372 to i64
  %387 = getelementptr inbounds nuw %struct._ir_block, ptr %385, i64 %386, i32 11
  %388 = load i32, ptr %387, align 4, !tbaa !62
  %.not573.i = icmp eq i32 %388, %.1489696.i
  br i1 %.not573.i, label %391, label %389

389:                                              ; preds = %384
  %390 = load ptr, ptr @stderr, align 8, !tbaa !72
  tail call void @ir_dump_cfg(ptr noundef nonnull %0, ptr noundef %390) #15
  br label %391

391:                                              ; preds = %389, %384, %383, %374
  %392 = getelementptr inbounds nuw i8, ptr %.0516693.i, i64 4
  %393 = add i32 %.0514694.i, -1
  %.not571.i = icmp eq i32 %393, 0
  br i1 %.not571.i, label %.thread639.i, label %371

394:                                              ; preds = %374
  %395 = xor i64 %381, -1
  %396 = getelementptr inbounds nuw i64, ptr %339, i64 %376
  %397 = load i64, ptr %396, align 8, !tbaa !34
  %398 = and i64 %397, %395
  store i64 %398, ptr %396, align 8, !tbaa !34
  %399 = load ptr, ptr %342, align 8, !tbaa !27
  %400 = zext i32 %372 to i64
  %401 = getelementptr inbounds nuw %struct._ir_block, ptr %399, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load i32, ptr %402, align 4, !tbaa !50
  %.not570.i = icmp eq i32 %403, 0
  br i1 %.not570.i, label %.thread639.i, label %.lr.ph697.i

.thread639.i:                                     ; preds = %394, %391, %.outer.i
  %.1489678.i = phi i32 [ %.1489.ph.i, %.outer.i ], [ %.1489696.i, %391 ], [ %372, %394 ]
  %404 = phi ptr [ %361, %.outer.i ], [ %365, %391 ], [ %401, %394 ]
  %405 = and i32 %.1489678.i, 63
  %406 = zext nneg i32 %405 to i64
  %407 = shl nuw i64 1, %406
  %408 = lshr i32 %.1489678.i, 6
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i64, ptr %334, i64 %409
  %411 = load i64, ptr %410, align 8, !tbaa !34
  %412 = or i64 %407, %411
  store i64 %412, ptr %410, align 8, !tbaa !34
  %413 = load i32, ptr %404, align 4, !tbaa !49
  %414 = and i32 %413, 70
  %415 = icmp eq i32 %414, 64
  br i1 %415, label %416, label %443

416:                                              ; preds = %.thread639.i
  %417 = load ptr, ptr %343, align 8, !tbaa !28
  %418 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %419 = load i32, ptr %418, align 4, !tbaa !46
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i32, ptr %417, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !35
  %423 = zext i32 %.1489678.i to i64
  %424 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %423
  store i32 0, ptr %424, align 4, !tbaa !67
  store i32 %.1489678.i, ptr %.1506.ph.i, align 4, !tbaa !35
  %425 = getelementptr inbounds i8, ptr %.1506.ph.i, i64 -4
  %426 = icmp ugt i32 %422, %.1489678.i
  br i1 %426, label %427, label %.loopexit654.i

427:                                              ; preds = %416
  %428 = getelementptr inbounds nuw float, ptr %328, i64 %423
  %429 = load float, ptr %428, align 4, !tbaa !70
  %430 = zext i32 %422 to i64
  %431 = getelementptr inbounds nuw float, ptr %328, i64 %430
  %432 = load float, ptr %431, align 4, !tbaa !70
  %433 = fadd float %429, %432
  store float %433, ptr %431, align 4, !tbaa !70
  %434 = and i32 %422, 63
  %435 = zext nneg i32 %434 to i64
  %436 = shl nuw i64 1, %435
  %437 = xor i64 %436, -1
  %438 = lshr i32 %422, 6
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i64, ptr %339, i64 %439
  %441 = load i64, ptr %440, align 8, !tbaa !34
  %442 = and i64 %441, %437
  store i64 %442, ptr %440, align 8, !tbaa !34
  br label %.outer.i

443:                                              ; preds = %.thread639.i
  %444 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %445 = load i32, ptr %444, align 4, !tbaa !63
  %446 = and i32 %413, 8
  %.not574.i = icmp eq i32 %446, 0
  br i1 %.not574.i, label %452, label %447

447:                                              ; preds = %443
  %448 = zext i32 %.1489678.i to i64
  %449 = getelementptr inbounds nuw float, ptr %328, i64 %448
  %450 = load float, ptr %449, align 4, !tbaa !70
  %451 = fmul float %450, 1.000000e+01
  store float %451, ptr %449, align 4, !tbaa !70
  br label %452

452:                                              ; preds = %447, %443
  %453 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %454 = load i32, ptr %453, align 4, !tbaa !47
  %.not575.i = icmp eq i32 %454, 0
  br i1 %.not575.i, label %.outer657.i, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %343, align 8, !tbaa !28
  %457 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %458 = load i32, ptr %457, align 4, !tbaa !46
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i32, ptr %456, i64 %459
  switch i32 %454, label %._crit_edge776.i [
    i32 1, label %461
    i32 2, label %499
  ]

._crit_edge776.i:                                 ; preds = %455
  %.pre777.i = load ptr, ptr %342, align 8, !tbaa !27
  %.pre779.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %669

461:                                              ; preds = %455
  %462 = load i32, ptr %460, align 4, !tbaa !35
  %463 = zext i32 %.1489678.i to i64
  %464 = getelementptr inbounds nuw float, ptr %328, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !70
  %466 = icmp ugt i32 %462, %.1489678.i
  %467 = zext i32 %462 to i64
  br i1 %466, label %468, label %ir_bitqueue_add.exit593.i

468:                                              ; preds = %461
  %469 = getelementptr inbounds nuw float, ptr %328, i64 %467
  %470 = load float, ptr %469, align 4, !tbaa !70
  %471 = fadd float %465, %470
  store float %471, ptr %469, align 4, !tbaa !70
  %472 = lshr i32 %462, 6
  %473 = and i32 %462, 63
  %474 = zext nneg i32 %473 to i64
  %475 = shl nuw i64 1, %474
  %476 = zext nneg i32 %472 to i64
  %477 = getelementptr inbounds nuw i64, ptr %339, i64 %476
  %478 = load i64, ptr %477, align 8, !tbaa !34
  %479 = or i64 %478, %475
  store i64 %479, ptr %477, align 8, !tbaa !34
  %spec.select.i71 = tail call i32 @llvm.umin.i32(i32 %472, i32 %.020.i.i64)
  br label %ir_bitqueue_add.exit593.i

ir_bitqueue_add.exit593.i:                        ; preds = %468, %461
  %.sroa.4.2.i = phi i32 [ %spec.select.i71, %468 ], [ %.020.i.i64, %461 ]
  %480 = load ptr, ptr %342, align 8, !tbaa !27
  %481 = getelementptr inbounds nuw %struct._ir_block, ptr %480, i64 %467
  %482 = load i32, ptr %481, align 4, !tbaa !49
  %483 = and i32 %482, 70
  %.not14.i.i = icmp eq i32 %483, 64
  br i1 %.not14.i.i, label %.lr.ph.i.i, label %_ir_skip_empty_blocks.exit.i

.lr.ph.i.i:                                       ; preds = %ir_bitqueue_add.exit593.i, %.lr.ph.i.i
  %484 = phi i64 [ %490, %.lr.ph.i.i ], [ %467, %ir_bitqueue_add.exit593.i ]
  %485 = getelementptr inbounds nuw %struct._ir_block, ptr %480, i64 %484, i32 3
  %486 = load i32, ptr %485, align 4, !tbaa !46
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw i32, ptr %456, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !35
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw %struct._ir_block, ptr %480, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !49
  %493 = and i32 %492, 70
  %.not.i602.i = icmp eq i32 %493, 64
  br i1 %.not.i602.i, label %.lr.ph.i.i, label %_ir_skip_empty_blocks.exit.i

_ir_skip_empty_blocks.exit.i:                     ; preds = %.lr.ph.i.i, %ir_bitqueue_add.exit593.i
  %.08.lcssa.i.i = phi i32 [ %462, %ir_bitqueue_add.exit593.i ], [ %489, %.lr.ph.i.i ]
  %494 = zext i32 %.0487.ph.i.ph to i64
  %495 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %324, i64 %494
  store i32 %.1489678.i, ptr %495, align 4, !tbaa !74
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i32 %.08.lcssa.i.i, ptr %496, align 4, !tbaa !76
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store float %465, ptr %497, align 4, !tbaa !77
  %498 = add i32 %.0487.ph.i.ph, 1
  br label %.outer657.i.outer.backedge

.outer657.i.outer.backedge:                       ; preds = %_ir_skip_empty_blocks.exit617.i, %_ir_skip_empty_blocks.exit.i, %625, %_ir_skip_empty_blocks.exit612.i, %640
  %.sroa.4.0.ph.i.ph.be = phi i32 [ %.sroa.4.5.i, %640 ], [ %.sroa.4.5.i, %_ir_skip_empty_blocks.exit612.i ], [ %.sroa.4.4.i, %625 ], [ %.sroa.4.2.i, %_ir_skip_empty_blocks.exit.i ], [ %.sroa.4.7.i, %_ir_skip_empty_blocks.exit617.i ]
  %.0505.ph.i.ph.be = phi ptr [ %.4509.i, %640 ], [ %.4509.i, %_ir_skip_empty_blocks.exit612.i ], [ %627, %625 ], [ %.1506.ph.i, %_ir_skip_empty_blocks.exit.i ], [ %.1506.ph.i, %_ir_skip_empty_blocks.exit617.i ]
  %.0487.ph.i.ph.be = phi i32 [ %.3.i70, %640 ], [ %668, %_ir_skip_empty_blocks.exit612.i ], [ %.3.i70, %625 ], [ %498, %_ir_skip_empty_blocks.exit.i ], [ %736, %_ir_skip_empty_blocks.exit617.i ]
  br label %.outer657.i.outer

499:                                              ; preds = %455
  %500 = load ptr, ptr %0, align 8, !tbaa !32
  %501 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !45
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct._ir_insn, ptr %500, i64 %503
  %505 = load i8, ptr %504, align 8, !tbaa !33
  %506 = icmp eq i8 %505, 102
  %.pre778.i = load ptr, ptr %342, align 8, !tbaa !27
  br i1 %506, label %507, label %669

507:                                              ; preds = %499
  %508 = load i32, ptr %460, align 4, !tbaa !35
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw %struct._ir_block, ptr %.pre778.i, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !43
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !35
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw %struct._ir_block, ptr %.pre778.i, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !43
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct._ir_insn, ptr %500, i64 %513, i32 1
  %522 = load i32, ptr %521, align 8, !tbaa !33
  %.not581.i = icmp eq i32 %522, 0
  %523 = getelementptr inbounds %struct._ir_insn, ptr %500, i64 %520, i32 1
  %524 = load i32, ptr %523, align 8, !tbaa !33
  %.not582.i = icmp eq i32 %524, 0
  br i1 %.not581.i, label %531, label %525

525:                                              ; preds = %507
  br i1 %.not582.i, label %529, label %526

526:                                              ; preds = %525
  %527 = add nsw i32 %524, %522
  %528 = sitofp i32 %527 to float
  br label %547

529:                                              ; preds = %525
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %522, i32 100)
  %530 = sub nsw i32 100, %spec.store.select.i
  br label %547

531:                                              ; preds = %507
  br i1 %.not582.i, label %534, label %532

532:                                              ; preds = %531
  %spec.store.select1.i = tail call i32 @llvm.smin.i32(i32 %524, i32 100)
  %533 = sub nsw i32 100, %spec.store.select1.i
  br label %547

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %536 = load i32, ptr %535, align 4, !tbaa !63
  %.not583.i = icmp ult i32 %536, %445
  %537 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %538 = load i32, ptr %537, align 4, !tbaa !63
  %.not584.i = icmp ult i32 %538, %445
  br i1 %.not583.i, label %540, label %539

539:                                              ; preds = %534
  br i1 %.not584.i, label %547, label %541

540:                                              ; preds = %534
  br i1 %.not584.i, label %541, label %547

541:                                              ; preds = %540, %539
  %542 = load i32, ptr %517, align 4, !tbaa !49
  %543 = and i32 %542, 64
  %.not585.i = icmp eq i32 %543, 0
  br i1 %.not585.i, label %544, label %547

544:                                              ; preds = %541
  %545 = load i32, ptr %510, align 4, !tbaa !49
  %546 = and i32 %545, 64
  %.not586.i = icmp eq i32 %546, 0
  %..i = select i1 %.not586.i, i32 50, i32 49
  %.592.i = select i1 %.not586.i, i32 50, i32 51
  br label %547

547:                                              ; preds = %544, %541, %540, %539, %532, %529, %526
  %.0522.i = phi i32 [ %522, %526 ], [ %spec.store.select.i, %529 ], [ %533, %532 ], [ 90, %539 ], [ 10, %540 ], [ 51, %541 ], [ %..i, %544 ]
  %.0521.i = phi i32 [ %524, %526 ], [ %530, %529 ], [ %spec.store.select1.i, %532 ], [ 10, %539 ], [ 90, %540 ], [ 49, %541 ], [ %.592.i, %544 ]
  %.0520.i = phi float [ %528, %526 ], [ 1.000000e+02, %529 ], [ 1.000000e+02, %532 ], [ 1.000000e+02, %539 ], [ 1.000000e+02, %540 ], [ 1.000000e+02, %541 ], [ 1.000000e+02, %544 ]
  %548 = zext i32 %.1489678.i to i64
  %549 = getelementptr inbounds nuw float, ptr %328, i64 %548
  %550 = load float, ptr %549, align 4, !tbaa !70
  %551 = sitofp i32 %.0522.i to float
  %552 = fmul float %550, %551
  %553 = fdiv float %552, %.0520.i
  %554 = icmp ugt i32 %508, %.1489678.i
  br i1 %554, label %555, label %ir_bitqueue_add.exit594.i

555:                                              ; preds = %547
  %556 = getelementptr inbounds nuw float, ptr %328, i64 %509
  %557 = load float, ptr %556, align 4, !tbaa !70
  %558 = fadd float %553, %557
  store float %558, ptr %556, align 4, !tbaa !70
  %559 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %560 = load i32, ptr %559, align 4, !tbaa !47
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %568

562:                                              ; preds = %555
  %563 = load i32, ptr %521, align 8, !tbaa !33
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %568

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %509
  store i32 0, ptr %566, align 4, !tbaa !67
  store i32 %508, ptr %.1506.ph.i, align 4, !tbaa !35
  %567 = getelementptr inbounds i8, ptr %.1506.ph.i, i64 -4
  br label %609

568:                                              ; preds = %562, %555
  %569 = lshr i32 %508, 6
  %570 = and i32 %508, 63
  %571 = zext nneg i32 %570 to i64
  %572 = shl nuw i64 1, %571
  %573 = zext nneg i32 %569 to i64
  %574 = getelementptr inbounds nuw i64, ptr %339, i64 %573
  %575 = load i64, ptr %574, align 8, !tbaa !34
  %576 = or i64 %575, %572
  store i64 %576, ptr %574, align 8, !tbaa !34
  %spec.select644.i = tail call i32 @llvm.umin.i32(i32 %569, i32 %.020.i.i64)
  br label %ir_bitqueue_add.exit594.i

ir_bitqueue_add.exit594.i:                        ; preds = %568, %547
  %.sroa.4.3.i = phi i32 [ %.020.i.i64, %547 ], [ %spec.select644.i, %568 ]
  %577 = icmp sgt i32 %.0522.i, %.0521.i
  %.pre.i69 = load i32, ptr %510, align 4, !tbaa !49
  %578 = and i32 %.pre.i69, 70
  %.not588.i = icmp eq i32 %578, 64
  br i1 %577, label %579, label %593

579:                                              ; preds = %ir_bitqueue_add.exit594.i
  br i1 %.not588.i, label %.lr.ph.i605.i.preheader, label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %548, i32 1
  %582 = load i32, ptr %581, align 4, !tbaa !69
  %583 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %509
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load i32, ptr %584, align 4, !tbaa !33
  %586 = zext i32 %582 to i64
  %587 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %586, i32 2
  %588 = load i32, ptr %587, align 4, !tbaa !33
  %589 = zext i32 %585 to i64
  %590 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %589, i32 1
  store i32 %582, ptr %590, align 4, !tbaa !69
  store i32 %588, ptr %584, align 4, !tbaa !33
  %591 = zext i32 %588 to i64
  %592 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %591, i32 1
  store i32 %508, ptr %592, align 4, !tbaa !69
  store i32 %585, ptr %587, align 4, !tbaa !33
  store i32 %582, ptr %583, align 4, !tbaa !67
  br label %609

593:                                              ; preds = %ir_bitqueue_add.exit594.i
  br i1 %.not588.i, label %.lr.ph.i605.i.preheader, label %_ir_skip_empty_blocks.exit607.i

.lr.ph.i605.i.preheader:                          ; preds = %593, %579
  br label %.lr.ph.i605.i

.lr.ph.i605.i:                                    ; preds = %.lr.ph.i605.i.preheader, %.lr.ph.i605.i
  %594 = phi i64 [ %600, %.lr.ph.i605.i ], [ %509, %.lr.ph.i605.i.preheader ]
  %595 = getelementptr inbounds nuw %struct._ir_block, ptr %.pre778.i, i64 %594, i32 3
  %596 = load i32, ptr %595, align 4, !tbaa !46
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw i32, ptr %456, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !35
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw %struct._ir_block, ptr %.pre778.i, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !49
  %603 = and i32 %602, 70
  %.not.i606.i = icmp eq i32 %603, 64
  br i1 %.not.i606.i, label %.lr.ph.i605.i, label %_ir_skip_empty_blocks.exit607.i

_ir_skip_empty_blocks.exit607.i:                  ; preds = %.lr.ph.i605.i, %593
  %.08.lcssa.i604.i = phi i32 [ %508, %593 ], [ %599, %.lr.ph.i605.i ]
  %604 = zext i32 %.0487.ph.i.ph to i64
  %605 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %324, i64 %604
  store i32 %.1489678.i, ptr %605, align 4, !tbaa !74
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  store i32 %.08.lcssa.i604.i, ptr %606, align 4, !tbaa !76
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store float %553, ptr %607, align 4, !tbaa !77
  %608 = add i32 %.0487.ph.i.ph, 1
  br label %609

609:                                              ; preds = %_ir_skip_empty_blocks.exit607.i, %580, %565
  %.sroa.4.4.i = phi i32 [ %.020.i.i64, %565 ], [ %.sroa.4.3.i, %_ir_skip_empty_blocks.exit607.i ], [ %.sroa.4.3.i, %580 ]
  %.4509.i = phi ptr [ %567, %565 ], [ %.1506.ph.i, %_ir_skip_empty_blocks.exit607.i ], [ %.1506.ph.i, %580 ]
  %.3.i70 = phi i32 [ %.0487.ph.i.ph, %565 ], [ %608, %_ir_skip_empty_blocks.exit607.i ], [ %.0487.ph.i.ph, %580 ]
  %610 = load float, ptr %549, align 4, !tbaa !70
  %611 = sitofp i32 %.0521.i to float
  %612 = fmul float %610, %611
  %613 = fdiv float %612, %.0520.i
  %614 = icmp ugt i32 %515, %.1489678.i
  br i1 %614, label %615, label %ir_bitqueue_add.exit595.i

615:                                              ; preds = %609
  %616 = getelementptr inbounds nuw float, ptr %328, i64 %516
  %617 = load float, ptr %616, align 4, !tbaa !70
  %618 = fadd float %613, %617
  store float %618, ptr %616, align 4, !tbaa !70
  %619 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %620 = load i32, ptr %619, align 4, !tbaa !47
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %628

622:                                              ; preds = %615
  %623 = load i32, ptr %523, align 8, !tbaa !33
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %628

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %516
  store i32 0, ptr %626, align 4, !tbaa !67
  store i32 %515, ptr %.4509.i, align 4, !tbaa !35
  %627 = getelementptr inbounds i8, ptr %.4509.i, i64 -4
  br label %.outer657.i.outer.backedge

628:                                              ; preds = %622, %615
  %629 = lshr i32 %515, 6
  %630 = and i32 %515, 63
  %631 = zext nneg i32 %630 to i64
  %632 = shl nuw i64 1, %631
  %633 = zext nneg i32 %629 to i64
  %634 = getelementptr inbounds nuw i64, ptr %339, i64 %633
  %635 = load i64, ptr %634, align 8, !tbaa !34
  %636 = or i64 %635, %632
  store i64 %636, ptr %634, align 8, !tbaa !34
  %spec.select645.i = tail call i32 @llvm.umin.i32(i32 %629, i32 %.sroa.4.4.i)
  br label %ir_bitqueue_add.exit595.i

ir_bitqueue_add.exit595.i:                        ; preds = %628, %609
  %.sroa.4.5.i = phi i32 [ %.sroa.4.4.i, %609 ], [ %spec.select645.i, %628 ]
  %637 = icmp sgt i32 %.0521.i, %.0522.i
  %.pre775.i = load i32, ptr %517, align 4, !tbaa !49
  %638 = and i32 %.pre775.i, 70
  %.not589.i = icmp eq i32 %638, 64
  br i1 %637, label %639, label %653

639:                                              ; preds = %ir_bitqueue_add.exit595.i
  br i1 %.not589.i, label %.lr.ph.i610.i.preheader, label %640

640:                                              ; preds = %639
  %641 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %548, i32 1
  %642 = load i32, ptr %641, align 4, !tbaa !69
  %643 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %516
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load i32, ptr %644, align 4, !tbaa !33
  %646 = zext i32 %642 to i64
  %647 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %646, i32 2
  %648 = load i32, ptr %647, align 4, !tbaa !33
  %649 = zext i32 %645 to i64
  %650 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %649, i32 1
  store i32 %642, ptr %650, align 4, !tbaa !69
  store i32 %648, ptr %644, align 4, !tbaa !33
  %651 = zext i32 %648 to i64
  %652 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %651, i32 1
  store i32 %515, ptr %652, align 4, !tbaa !69
  store i32 %645, ptr %647, align 4, !tbaa !33
  store i32 %642, ptr %643, align 4, !tbaa !67
  br label %.outer657.i.outer.backedge

653:                                              ; preds = %ir_bitqueue_add.exit595.i
  br i1 %.not589.i, label %.lr.ph.i610.i.preheader, label %_ir_skip_empty_blocks.exit612.i

.lr.ph.i610.i.preheader:                          ; preds = %653, %639
  br label %.lr.ph.i610.i

.lr.ph.i610.i:                                    ; preds = %.lr.ph.i610.i.preheader, %.lr.ph.i610.i
  %654 = phi i64 [ %660, %.lr.ph.i610.i ], [ %516, %.lr.ph.i610.i.preheader ]
  %655 = getelementptr inbounds nuw %struct._ir_block, ptr %.pre778.i, i64 %654, i32 3
  %656 = load i32, ptr %655, align 4, !tbaa !46
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw i32, ptr %456, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !35
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw %struct._ir_block, ptr %.pre778.i, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !49
  %663 = and i32 %662, 70
  %.not.i611.i = icmp eq i32 %663, 64
  br i1 %.not.i611.i, label %.lr.ph.i610.i, label %_ir_skip_empty_blocks.exit612.i

_ir_skip_empty_blocks.exit612.i:                  ; preds = %.lr.ph.i610.i, %653
  %.08.lcssa.i609.i = phi i32 [ %515, %653 ], [ %659, %.lr.ph.i610.i ]
  %664 = zext i32 %.3.i70 to i64
  %665 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %324, i64 %664
  store i32 %.1489678.i, ptr %665, align 4, !tbaa !74
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 4
  store i32 %.08.lcssa.i609.i, ptr %666, align 4, !tbaa !76
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store float %613, ptr %667, align 4, !tbaa !77
  %668 = add i32 %.3.i70, 1
  br label %.outer657.i.outer.backedge

669:                                              ; preds = %499, %._crit_edge776.i
  %670 = phi ptr [ %.pre779.i, %._crit_edge776.i ], [ %500, %499 ]
  %671 = phi ptr [ %.pre777.i, %._crit_edge776.i ], [ %.pre778.i, %499 ]
  %672 = zext i32 %.1489678.i to i64
  %673 = getelementptr inbounds nuw float, ptr %328, i64 %672
  br label %674

674:                                              ; preds = %_ir_skip_empty_blocks.exit617.i, %669
  %.5703.i = phi i32 [ %.0487.ph.i.ph, %669 ], [ %736, %_ir_skip_empty_blocks.exit617.i ]
  %.0523702.i = phi i32 [ %454, %669 ], [ %738, %_ir_skip_empty_blocks.exit617.i ]
  %.0524701.i = phi ptr [ %460, %669 ], [ %737, %_ir_skip_empty_blocks.exit617.i ]
  %.sroa.4.6700.i = phi i32 [ %.020.i.i64, %669 ], [ %.sroa.4.7.i, %_ir_skip_empty_blocks.exit617.i ]
  %675 = load i32, ptr %.0524701.i, align 4, !tbaa !35
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw %struct._ir_block, ptr %671, i64 %676
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %679 = load i32, ptr %678, align 4, !tbaa !43
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct._ir_insn, ptr %670, i64 %680
  %682 = load i8, ptr %681, align 8, !tbaa !33
  switch i8 %682, label %700 [
    i8 97, label %683
    i8 96, label %688
    i8 92, label %693
  ]

683:                                              ; preds = %674
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %685 = load i32, ptr %684, align 8, !tbaa !33
  %.not580.i = icmp eq i32 %685, 0
  br i1 %.not580.i, label %686, label %702

686:                                              ; preds = %683
  %687 = udiv i32 100, %454
  br label %702

688:                                              ; preds = %674
  %689 = getelementptr inbounds nuw i8, ptr %681, i64 12
  %690 = load i32, ptr %689, align 4, !tbaa !33
  %.not579.i = icmp eq i32 %690, 0
  br i1 %.not579.i, label %691, label %702

691:                                              ; preds = %688
  %692 = udiv i32 100, %454
  br label %702

693:                                              ; preds = %674
  %694 = load i32, ptr %344, align 8, !tbaa !65
  %695 = and i32 %694, 32768
  %.not577.i = icmp eq i32 %695, 0
  br i1 %.not577.i, label %699, label %696

696:                                              ; preds = %693
  %697 = load i32, ptr %677, align 4, !tbaa !49
  %698 = and i32 %697, 64
  %.not578.i = icmp eq i32 %698, 0
  br i1 %.not578.i, label %699, label %702

699:                                              ; preds = %696, %693
  br label %702

700:                                              ; preds = %674
  %701 = udiv i32 100, %454
  br label %702

702:                                              ; preds = %700, %699, %696, %691, %688, %686, %683
  %.0515.i = phi i32 [ %685, %683 ], [ %687, %686 ], [ %690, %688 ], [ %692, %691 ], [ 1, %699 ], [ %701, %700 ], [ 99, %696 ]
  %703 = load float, ptr %673, align 4, !tbaa !70
  %704 = sitofp i32 %.0515.i to float
  %705 = fmul float %703, %704
  %706 = fdiv float %705, 1.000000e+02
  %707 = icmp ugt i32 %675, %.1489678.i
  br i1 %707, label %708, label %ir_bitqueue_add.exit596.i

708:                                              ; preds = %702
  %709 = getelementptr inbounds nuw float, ptr %328, i64 %676
  %710 = load float, ptr %709, align 4, !tbaa !70
  %711 = fadd float %706, %710
  store float %711, ptr %709, align 4, !tbaa !70
  %712 = lshr i32 %675, 6
  %713 = and i32 %675, 63
  %714 = zext nneg i32 %713 to i64
  %715 = shl nuw i64 1, %714
  %716 = zext nneg i32 %712 to i64
  %717 = getelementptr inbounds nuw i64, ptr %339, i64 %716
  %718 = load i64, ptr %717, align 8, !tbaa !34
  %719 = or i64 %718, %715
  store i64 %719, ptr %717, align 8, !tbaa !34
  %spec.select646.i = tail call i32 @llvm.umin.i32(i32 %712, i32 %.sroa.4.6700.i)
  br label %ir_bitqueue_add.exit596.i

ir_bitqueue_add.exit596.i:                        ; preds = %708, %702
  %.sroa.4.7.i = phi i32 [ %.sroa.4.6700.i, %702 ], [ %spec.select646.i, %708 ]
  %720 = load i32, ptr %677, align 4, !tbaa !49
  %721 = and i32 %720, 70
  %.not14.i613.i = icmp eq i32 %721, 64
  br i1 %.not14.i613.i, label %.lr.ph.i615.i, label %_ir_skip_empty_blocks.exit617.i

.lr.ph.i615.i:                                    ; preds = %ir_bitqueue_add.exit596.i, %.lr.ph.i615.i
  %722 = phi i64 [ %728, %.lr.ph.i615.i ], [ %676, %ir_bitqueue_add.exit596.i ]
  %723 = getelementptr inbounds nuw %struct._ir_block, ptr %671, i64 %722, i32 3
  %724 = load i32, ptr %723, align 4, !tbaa !46
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw i32, ptr %456, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !35
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw %struct._ir_block, ptr %671, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !49
  %731 = and i32 %730, 70
  %.not.i616.i = icmp eq i32 %731, 64
  br i1 %.not.i616.i, label %.lr.ph.i615.i, label %_ir_skip_empty_blocks.exit617.i

_ir_skip_empty_blocks.exit617.i:                  ; preds = %.lr.ph.i615.i, %ir_bitqueue_add.exit596.i
  %.08.lcssa.i614.i = phi i32 [ %675, %ir_bitqueue_add.exit596.i ], [ %727, %.lr.ph.i615.i ]
  %732 = zext i32 %.5703.i to i64
  %733 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %324, i64 %732
  store i32 %.1489678.i, ptr %733, align 4, !tbaa !74
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 4
  store i32 %.08.lcssa.i614.i, ptr %734, align 4, !tbaa !76
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  store float %706, ptr %735, align 4, !tbaa !77
  %736 = add i32 %.5703.i, 1
  %737 = getelementptr inbounds nuw i8, ptr %.0524701.i, i64 4
  %738 = add i32 %.0523702.i, -1
  %.not576.i = icmp eq i32 %738, 0
  br i1 %.not576.i, label %.outer657.i.outer.backedge, label %674

ir_bitqueue_pop.exit.thread.i:                    ; preds = %ir_bitqueue_pop.exit.i67, %349
  tail call void @_efree(ptr noundef nonnull %339) #15
  tail call void @_efree(ptr noundef %334) #15
  %739 = zext i32 %.0487.ph.i.ph to i64
  tail call void @qsort(ptr noundef %324, i64 noundef %739, i64 noundef 12, ptr noundef nonnull @ir_edge_info_cmp) #15
  %.not554715.i = icmp eq i32 %.0487.ph.i.ph, 0
  br i1 %.not554715.i, label %._crit_edge719.i, label %.lr.ph718.i

.lr.ph718.i:                                      ; preds = %ir_bitqueue_pop.exit.thread.i, %808
  %.0494717.i = phi i32 [ %810, %808 ], [ %.0487.ph.i.ph, %ir_bitqueue_pop.exit.thread.i ]
  %.0503716.i = phi ptr [ %809, %808 ], [ %324, %ir_bitqueue_pop.exit.thread.i ]
  %740 = getelementptr inbounds nuw i8, ptr %.0503716.i, i64 4
  %741 = load i32, ptr %740, align 4, !tbaa !76
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !67
  %745 = icmp eq i32 %744, %741
  br i1 %745, label %746, label %808

746:                                              ; preds = %.lr.ph718.i
  %747 = load i32, ptr %.0503716.i, align 4, !tbaa !74
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %748, i32 1
  %750 = load i32, ptr %749, align 4, !tbaa !69
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !67
  %754 = icmp eq i32 %753, %750
  br i1 %754, label %755, label %808

755:                                              ; preds = %746
  %.not566.i = icmp eq i32 %750, %741
  br i1 %.not566.i, label %765, label %756

756:                                              ; preds = %755
  %757 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %758 = load i32, ptr %757, align 4, !tbaa !33
  %759 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %751, i32 2
  %760 = load i32, ptr %759, align 4, !tbaa !33
  %761 = zext i32 %758 to i64
  %762 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %761, i32 1
  store i32 %750, ptr %762, align 4, !tbaa !69
  store i32 %760, ptr %757, align 4, !tbaa !33
  %763 = zext i32 %760 to i64
  %764 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %763, i32 1
  store i32 %741, ptr %764, align 4, !tbaa !69
  store i32 %758, ptr %759, align 4, !tbaa !33
  store i32 %750, ptr %743, align 4, !tbaa !67
  br label %._crit_edge711.thread.i

765:                                              ; preds = %755
  %766 = load ptr, ptr %342, align 8, !tbaa !27
  %767 = getelementptr inbounds nuw %struct._ir_block, ptr %766, i64 %748, i32 4
  %768 = load i32, ptr %767, align 4, !tbaa !47
  %769 = icmp ugt i32 %768, 1
  %.not567705.i = icmp eq i32 %741, %747
  %or.cond.i75 = or i1 %.not567705.i, %769
  br i1 %or.cond.i75, label %._crit_edge711.thread.i, label %.lr.ph710.i

.lr.ph710.i:                                      ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %771 = load ptr, ptr %0, align 8, !tbaa !32
  br label %772

772:                                              ; preds = %802, %.lr.ph710.i
  %.0500708.in.i = phi ptr [ %770, %.lr.ph710.i ], [ %804, %802 ]
  %.0497707.i = phi i32 [ 0, %.lr.ph710.i ], [ %.2499.i, %802 ]
  %.0501706.i = phi i32 [ %741, %.lr.ph710.i ], [ %.0500708.i, %802 ]
  %.0500708.i = load i32, ptr %.0500708.in.i, align 4, !tbaa !69
  %773 = zext i32 %.0501706.i to i64
  %774 = getelementptr inbounds nuw %struct._ir_block, ptr %766, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = load i32, ptr %775, align 4, !tbaa !45
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds %struct._ir_insn, ptr %771, i64 %777
  %779 = load i8, ptr %778, align 8, !tbaa !33
  %780 = icmp eq i8 %779, 102
  br i1 %780, label %781, label %802

781:                                              ; preds = %772
  %782 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !43
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds %struct._ir_insn, ptr %771, i64 %784
  %786 = load i8, ptr %785, align 8, !tbaa !33
  %787 = icmp eq i8 %786, 99
  br i1 %787, label %788, label %792

788:                                              ; preds = %781
  %789 = getelementptr inbounds nuw i8, ptr %774, i64 48
  %790 = load i32, ptr %789, align 4, !tbaa !63
  %791 = icmp ugt i32 %790, 1
  br i1 %791, label %._crit_edge711.i, label %792

792:                                              ; preds = %788, %781
  %.not568.i = icmp eq i32 %.0497707.i, 0
  br i1 %.not568.i, label %801, label %793

793:                                              ; preds = %792
  %794 = zext i32 %.0500708.i to i64
  %795 = getelementptr inbounds nuw float, ptr %328, i64 %794
  %796 = load float, ptr %795, align 4, !tbaa !70
  %797 = zext i32 %.0497707.i to i64
  %798 = getelementptr inbounds nuw float, ptr %328, i64 %797
  %799 = load float, ptr %798, align 4, !tbaa !70
  %800 = fcmp olt float %796, %799
  br i1 %800, label %801, label %802

801:                                              ; preds = %793, %792
  br label %802

802:                                              ; preds = %801, %793, %772
  %.2499.i = phi i32 [ %.0500708.i, %801 ], [ %.0497707.i, %793 ], [ %.0497707.i, %772 ]
  %803 = zext i32 %.0500708.i to i64
  %804 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %803, i32 1
  %.not567.i = icmp eq i32 %.0500708.i, %747
  br i1 %.not567.i, label %._crit_edge711.i, label %772

._crit_edge711.i:                                 ; preds = %802, %788
  %.1498.i = phi i32 [ %.2499.i, %802 ], [ %.0500708.i, %788 ]
  %.not569.i = icmp eq i32 %.1498.i, 0
  br i1 %.not569.i, label %._crit_edge711.thread.i, label %805

805:                                              ; preds = %._crit_edge711.i
  store i32 %.1498.i, ptr %752, align 4, !tbaa !67
  %806 = zext i32 %.1498.i to i64
  %807 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %806
  store i32 %.1498.i, ptr %807, align 4, !tbaa !67
  br label %._crit_edge711.thread.i

._crit_edge711.thread.i:                          ; preds = %805, %._crit_edge711.i, %765, %756
  store i32 0, ptr %.0503716.i, align 4, !tbaa !74
  br label %808

808:                                              ; preds = %._crit_edge711.thread.i, %746, %.lr.ph718.i
  %809 = getelementptr inbounds nuw i8, ptr %.0503716.i, i64 12
  %810 = add i32 %.0494717.i, -1
  %.not554.i = icmp eq i32 %810, 0
  br i1 %.not554.i, label %._crit_edge719.i, label %.lr.ph718.i

._crit_edge719.i:                                 ; preds = %808, %ir_bitqueue_pop.exit.thread.i
  tail call void @_efree(ptr noundef %328) #15
  %811 = load i32, ptr %344, align 8, !tbaa !65
  %812 = and i32 %811, 32768
  %.not555.i = icmp eq i32 %812, 0
  br i1 %.not555.i, label %.loopexit651.i, label %813

813:                                              ; preds = %._crit_edge719.i
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %815 = load i32, ptr %814, align 8, !tbaa !51
  %.not556.i = icmp eq i32 %815, 0
  br i1 %.not556.i, label %.loopexit651.i, label %.preheader650.i

.preheader650.i:                                  ; preds = %813
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %817 = load ptr, ptr %816, align 8, !tbaa !78
  %wide.trip.count.i = zext i32 %815 to i64
  br label %818

818:                                              ; preds = %859, %.preheader650.i
  %indvars.iv.i = phi i64 [ 0, %.preheader650.i ], [ %indvars.iv.next.i, %859 ]
  %819 = getelementptr inbounds nuw i32, ptr %817, i64 %indvars.iv.i
  %820 = load i32, ptr %819, align 4, !tbaa !35
  %.not564.i = icmp eq i32 %820, 0
  br i1 %.not564.i, label %859, label %821

821:                                              ; preds = %818
  %822 = zext i32 %820 to i64
  %823 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !67
  %825 = icmp eq i32 %824, %820
  br i1 %825, label %826, label %859

826:                                              ; preds = %821
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %828 = load i32, ptr %827, align 4, !tbaa !33
  %829 = icmp eq i32 %828, %820
  br i1 %829, label %830, label %859

830:                                              ; preds = %826
  %831 = load ptr, ptr %342, align 8, !tbaa !27
  %832 = getelementptr inbounds nuw %struct._ir_block, ptr %831, i64 %822
  %833 = load i32, ptr %832, align 4, !tbaa !49
  %834 = and i32 %833, 64
  %.not565.i = icmp eq i32 %834, 0
  br i1 %.not565.i, label %859, label %.preheader649.i

.preheader649.i:                                  ; preds = %830
  %835 = load ptr, ptr %343, align 8, !tbaa !28
  br label %836

836:                                              ; preds = %836, %.preheader649.i
  %837 = phi i64 [ %843, %836 ], [ %822, %.preheader649.i ]
  %838 = getelementptr inbounds nuw %struct._ir_block, ptr %831, i64 %837, i32 3
  %839 = load i32, ptr %838, align 4, !tbaa !46
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds nuw i32, ptr %835, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !35
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw %struct._ir_block, ptr %831, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !49
  %846 = and i32 %845, 70
  %847 = icmp eq i32 %846, 64
  br i1 %847, label %836, label %848

848:                                              ; preds = %836
  %849 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %843
  %850 = load i32, ptr %849, align 4, !tbaa !67
  %.not.i618.i = icmp eq i32 %850, %842
  br i1 %.not.i618.i, label %852, label %851

851:                                              ; preds = %848
  store i32 %850, ptr %823, align 4, !tbaa !67
  br label %ir_insert_chain_before.exit.i

852:                                              ; preds = %848
  store i32 %820, ptr %849, align 4, !tbaa !67
  br label %ir_insert_chain_before.exit.i

ir_insert_chain_before.exit.i:                    ; preds = %852, %851
  %853 = getelementptr inbounds nuw i8, ptr %823, i64 4
  store i32 %842, ptr %853, align 4, !tbaa !69
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %855 = load i32, ptr %854, align 4, !tbaa !33
  store i32 %855, ptr %827, align 4, !tbaa !33
  store i32 %820, ptr %854, align 4, !tbaa !33
  %856 = load i32, ptr %827, align 4, !tbaa !33
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %857, i32 1
  store i32 %820, ptr %858, align 4, !tbaa !69
  br label %859

859:                                              ; preds = %ir_insert_chain_before.exit.i, %830, %826, %821, %818
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %.loopexit651.i, label %818

.loopexit651.i:                                   ; preds = %859, %813, %._crit_edge719.i
  %860 = load i32, ptr %2, align 4, !tbaa !4
  %.not557721.i = icmp eq i32 %860, 0
  br i1 %.not557721.i, label %.preheader648.i, label %.lr.ph725.i

.preheader648.i:                                  ; preds = %890, %.loopexit651.i
  br i1 %.not554715.i, label %.preheader.i73, label %.lr.ph729.i

.lr.ph729.i:                                      ; preds = %.preheader648.i
  %861 = getelementptr inbounds nuw i8, ptr %313, i64 20
  br label %892

.lr.ph725.i:                                      ; preds = %.loopexit651.i, %890
  %.7722.i = phi i32 [ %891, %890 ], [ 1, %.loopexit651.i ]
  %862 = zext i32 %.7722.i to i64
  %863 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !67
  %865 = icmp eq i32 %864, %.7722.i
  br i1 %865, label %866, label %890

866:                                              ; preds = %.lr.ph725.i
  %867 = load ptr, ptr %342, align 8, !tbaa !27
  %868 = getelementptr inbounds nuw %struct._ir_block, ptr %867, i64 %862
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 48
  %870 = load i32, ptr %869, align 4, !tbaa !63
  %.not562.i = icmp eq i32 %870, 0
  br i1 %.not562.i, label %890, label %871

871:                                              ; preds = %866
  %872 = load i32, ptr %868, align 4, !tbaa !49
  %873 = and i32 %872, 8
  %.not563.i = icmp eq i32 %873, 0
  br i1 %.not563.i, label %874, label %887

874:                                              ; preds = %871
  %875 = getelementptr inbounds nuw i8, ptr %868, i64 44
  %876 = load i32, ptr %875, align 4, !tbaa !62
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %877
  %879 = load i32, ptr %878, align 4, !tbaa !67
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %880
  %882 = load i32, ptr %881, align 4, !tbaa !67
  %883 = icmp eq i32 %882, %879
  br i1 %883, label %ir_chain_head.exit.i, label %884

884:                                              ; preds = %874
  %885 = tail call fastcc i32 @ir_chain_head_path_compress(ptr noundef nonnull %313, i32 noundef %876, i32 noundef %879)
  br label %ir_chain_head.exit.i

ir_chain_head.exit.i:                             ; preds = %884, %874
  %.0.i597.i = phi i32 [ %885, %884 ], [ %879, %874 ]
  %886 = icmp eq i32 %.0.i597.i, %.7722.i
  br i1 %886, label %ir_chain_head.exit._crit_edge.i, label %890

ir_chain_head.exit._crit_edge.i:                  ; preds = %ir_chain_head.exit.i
  %.pre780.i = load i32, ptr %868, align 4, !tbaa !49
  br label %887

887:                                              ; preds = %ir_chain_head.exit._crit_edge.i, %871
  %888 = phi i32 [ %.pre780.i, %ir_chain_head.exit._crit_edge.i ], [ %872, %871 ]
  %889 = or i32 %888, 16384
  store i32 %889, ptr %868, align 4, !tbaa !49
  br label %890

890:                                              ; preds = %887, %ir_chain_head.exit.i, %866, %.lr.ph725.i
  %891 = add i32 %.7722.i, 1
  %.not557.i = icmp ugt i32 %891, %860
  br i1 %.not557.i, label %.preheader648.i, label %.lr.ph725.i

.preheader.i73:                                   ; preds = %939, %.preheader648.i
  br i1 %.not557721.i, label %ir_schedule_blocks_bottom_up.exit, label %.lr.ph738.i

892:                                              ; preds = %939, %.lr.ph729.i
  %.2496728.i = phi i32 [ %.0487.ph.i.ph, %.lr.ph729.i ], [ %941, %939 ]
  %.1504727.i = phi ptr [ %324, %.lr.ph729.i ], [ %940, %939 ]
  %893 = load i32, ptr %.1504727.i, align 4, !tbaa !74
  %.not560.i = icmp eq i32 %893, 0
  br i1 %.not560.i, label %939, label %894

894:                                              ; preds = %892
  %895 = zext i32 %893 to i64
  %896 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %895
  %897 = load i32, ptr %896, align 4, !tbaa !67
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !67
  %901 = icmp eq i32 %900, %897
  br i1 %901, label %ir_chain_head.exit599.i, label %902

902:                                              ; preds = %894
  %903 = tail call fastcc i32 @ir_chain_head_path_compress(ptr noundef nonnull %313, i32 noundef %893, i32 noundef %897)
  br label %ir_chain_head.exit599.i

ir_chain_head.exit599.i:                          ; preds = %902, %894
  %.0.i598.i = phi i32 [ %903, %902 ], [ %897, %894 ]
  %904 = getelementptr inbounds nuw i8, ptr %.1504727.i, i64 4
  %905 = load i32, ptr %904, align 4, !tbaa !76
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !67
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %909
  %911 = load i32, ptr %910, align 4, !tbaa !67
  %912 = icmp eq i32 %911, %908
  br i1 %912, label %ir_chain_head.exit601.i, label %913

913:                                              ; preds = %ir_chain_head.exit599.i
  %914 = tail call fastcc i32 @ir_chain_head_path_compress(ptr noundef nonnull %313, i32 noundef %905, i32 noundef %908)
  br label %ir_chain_head.exit601.i

ir_chain_head.exit601.i:                          ; preds = %913, %ir_chain_head.exit599.i
  %.0.i600.i = phi i32 [ %914, %913 ], [ %908, %ir_chain_head.exit599.i ]
  %.not561.i = icmp eq i32 %.0.i598.i, %.0.i600.i
  br i1 %.not561.i, label %939, label %915

915:                                              ; preds = %ir_chain_head.exit601.i
  %916 = icmp eq i32 %.0.i600.i, 1
  br i1 %916, label %917, label %927

917:                                              ; preds = %915
  %918 = zext i32 %.0.i598.i to i64
  %919 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %918
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = load i32, ptr %920, align 4, !tbaa !33
  %922 = load i32, ptr %861, align 4, !tbaa !33
  %923 = zext i32 %921 to i64
  %924 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %923, i32 1
  store i32 1, ptr %924, align 4, !tbaa !69
  store i32 %922, ptr %920, align 4, !tbaa !33
  %925 = zext i32 %922 to i64
  %926 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %925, i32 1
  store i32 %.0.i598.i, ptr %926, align 4, !tbaa !69
  store i32 %921, ptr %861, align 4, !tbaa !33
  store i32 1, ptr %919, align 4, !tbaa !67
  br label %939

927:                                              ; preds = %915
  %928 = zext i32 %.0.i600.i to i64
  %929 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %928
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load i32, ptr %930, align 4, !tbaa !33
  %932 = zext i32 %.0.i598.i to i64
  %933 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %932, i32 2
  %934 = load i32, ptr %933, align 4, !tbaa !33
  %935 = zext i32 %931 to i64
  %936 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %935, i32 1
  store i32 %.0.i598.i, ptr %936, align 4, !tbaa !69
  store i32 %934, ptr %930, align 4, !tbaa !33
  %937 = zext i32 %934 to i64
  %938 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %937, i32 1
  store i32 %.0.i600.i, ptr %938, align 4, !tbaa !69
  store i32 %931, ptr %933, align 4, !tbaa !33
  store i32 %.0.i598.i, ptr %929, align 4, !tbaa !67
  br label %939

939:                                              ; preds = %927, %917, %ir_chain_head.exit601.i, %892
  %940 = getelementptr inbounds nuw i8, ptr %.1504727.i, i64 12
  %941 = add i32 %.2496728.i, -1
  %.not558.i = icmp eq i32 %941, 0
  br i1 %.not558.i, label %.preheader.i73, label %892

.lr.ph738.i:                                      ; preds = %.preheader.i73, %.loopexit.i74
  %.8736.i = phi i32 [ %962, %.loopexit.i74 ], [ 1, %.preheader.i73 ]
  %.0511735.i = phi i32 [ %.2513.i, %.loopexit.i74 ], [ 0, %.preheader.i73 ]
  %942 = zext i32 %.8736.i to i64
  %943 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !67
  %945 = icmp eq i32 %944, %.8736.i
  br i1 %945, label %946, label %.loopexit.i74

946:                                              ; preds = %.lr.ph738.i
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %948 = load i32, ptr %947, align 4, !tbaa !33
  %949 = load ptr, ptr %306, align 8, !tbaa !66
  %950 = add i32 %.0511735.i, 1
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds nuw i32, ptr %949, i64 %951
  store i32 %.8736.i, ptr %952, align 4, !tbaa !35
  %953 = icmp eq i32 %.8736.i, %948
  br i1 %953, label %.loopexit.i74, label %.lr.ph732.i

.lr.ph732.i:                                      ; preds = %946, %.lr.ph732.i
  %954 = phi i32 [ %958, %.lr.ph732.i ], [ %950, %946 ]
  %.0730.i = phi i32 [ %957, %.lr.ph732.i ], [ %.8736.i, %946 ]
  %955 = zext i32 %.0730.i to i64
  %956 = getelementptr inbounds nuw %struct._ir_chain, ptr %313, i64 %955, i32 1
  %957 = load i32, ptr %956, align 4, !tbaa !69
  %958 = add i32 %954, 1
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds nuw i32, ptr %949, i64 %959
  store i32 %957, ptr %960, align 4, !tbaa !35
  %961 = icmp eq i32 %957, %948
  br i1 %961, label %.loopexit.i74, label %.lr.ph732.i

.loopexit.i74:                                    ; preds = %.lr.ph732.i, %946, %.lr.ph738.i
  %.2513.i = phi i32 [ %.0511735.i, %.lr.ph738.i ], [ %950, %946 ], [ %958, %.lr.ph732.i ]
  %962 = add i32 %.8736.i, 1
  %963 = load i32, ptr %2, align 4, !tbaa !4
  %.not559.i = icmp ugt i32 %962, %963
  br i1 %.not559.i, label %._crit_edge739.loopexit.i, label %.lr.ph738.i

._crit_edge739.loopexit.i:                        ; preds = %.loopexit.i74
  %964 = add nuw i32 %963, 1
  %965 = zext i32 %964 to i64
  br label %ir_schedule_blocks_bottom_up.exit

ir_schedule_blocks_bottom_up.exit:                ; preds = %.preheader.i73, %._crit_edge739.loopexit.i
  %.lcssa658.i = phi i64 [ 1, %.preheader.i73 ], [ %965, %._crit_edge739.loopexit.i ]
  %966 = load ptr, ptr %306, align 8, !tbaa !66
  %967 = getelementptr inbounds nuw i32, ptr %966, i64 %.lcssa658.i
  store i32 0, ptr %967, align 4, !tbaa !35
  tail call void @_efree(ptr noundef %324) #15
  br label %.sink.split

.sink.split:                                      ; preds = %ir_schedule_blocks_top_down.exit, %ir_schedule_blocks_bottom_up.exit
  %.sink = phi ptr [ %313, %ir_schedule_blocks_bottom_up.exit ], [ %86, %ir_schedule_blocks_top_down.exit ]
  tail call void @_efree(ptr noundef %.sink) #15
  br label %968

968:                                              ; preds = %.sink.split, %1
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @ir_skip_empty_target_blocks(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %struct._ir_block, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = and i32 %7, 70
  %.not14.i = icmp eq i32 %8, 64
  br i1 %.not14.i, label %.lr.ph.i, label %_ir_skip_empty_blocks.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi i64 [ %5, %.lr.ph.i ], [ %18, %11 ]
  %13 = getelementptr inbounds nuw %struct._ir_block, ptr %4, i64 %12, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct._ir_block, ptr %4, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = and i32 %20, 70
  %.not.i = icmp eq i32 %21, 64
  br i1 %.not.i, label %11, label %_ir_skip_empty_blocks.exit

_ir_skip_empty_blocks.exit:                       ; preds = %11, %2
  %.08.lcssa.i = phi i32 [ %1, %2 ], [ %17, %11 ]
  ret i32 %.08.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @ir_next_block(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.not, label %.preheader, label %.preheader21

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !4
  br label %15

.preheader21:                                     ; preds = %2, %8
  %.018.in = phi i32 [ %.018, %8 ], [ %1, %2 ]
  %.018 = add i32 %.018.in, 1
  %.pn = zext i32 %.018 to i64
  %.0.in = getelementptr inbounds nuw i32, ptr %4, i64 %.pn
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !35
  %.not20 = icmp eq i32 %.0, 0
  br i1 %.not20, label %.critedge, label %8

8:                                                ; preds = %.preheader21
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = zext i32 %.0 to i64
  %11 = getelementptr inbounds nuw %struct._ir_block, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = and i32 %12, 66
  %14 = icmp eq i32 %13, 64
  br i1 %14, label %.preheader21, label %.critedge

15:                                               ; preds = %.preheader, %17
  %.1.in = phi i32 [ %.1, %17 ], [ %1, %.preheader ]
  %.1 = add i32 %.1.in, 1
  %16 = icmp ugt i32 %.1, %7
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = zext i32 %.1 to i64
  %20 = getelementptr inbounds nuw %struct._ir_block, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = and i32 %21, 66
  %23 = icmp eq i32 %22, 64
  br i1 %23, label %15, label %.critedge

.critedge:                                        ; preds = %8, %.preheader21, %17, %15
  %.017 = phi i32 [ %.1, %17 ], [ 0, %15 ], [ %.0, %8 ], [ 0, %.preheader21 ]
  ret i32 %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ir_get_true_false_blocks(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #8 {
  store i32 0, ptr %2, align 4, !tbaa !35
  store i32 0, ptr %3, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct._ir_block, ptr %6, i64 %7, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = load ptr, ptr %0, align 8, !tbaa !32
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %struct._ir_block, ptr %6, i64 %16, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct._ir_insn, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 8, !tbaa !33
  %22 = icmp eq i8 %21, 94
  %23 = getelementptr inbounds nuw %struct._ir_block, ptr %6, i64 %16
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = and i32 %24, 70
  %.not14.i.i = icmp eq i32 %25, 64
  br i1 %22, label %26, label %53

26:                                               ; preds = %4
  br i1 %.not14.i.i, label %.lr.ph.i.i, label %ir_skip_empty_target_blocks.exit

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %27 = phi i64 [ %33, %.lr.ph.i.i ], [ %16, %26 ]
  %28 = getelementptr inbounds nuw %struct._ir_block, ptr %6, i64 %27, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %9, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct._ir_block, ptr %6, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = and i32 %35, 70
  %.not.i.i = icmp eq i32 %36, 64
  br i1 %.not.i.i, label %.lr.ph.i.i, label %ir_skip_empty_target_blocks.exit

ir_skip_empty_target_blocks.exit:                 ; preds = %.lr.ph.i.i, %26
  %.08.lcssa.i.i = phi i32 [ %14, %26 ], [ %32, %.lr.ph.i.i ]
  store i32 %.08.lcssa.i.i, ptr %2, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct._ir_block, ptr %6, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = and i32 %41, 70
  %.not14.i.i23 = icmp eq i32 %42, 64
  br i1 %.not14.i.i23, label %.lr.ph.i.i25, label %ir_skip_empty_target_blocks.exit27

.lr.ph.i.i25:                                     ; preds = %ir_skip_empty_target_blocks.exit, %.lr.ph.i.i25
  %43 = phi i64 [ %49, %.lr.ph.i.i25 ], [ %39, %ir_skip_empty_target_blocks.exit ]
  %44 = getelementptr inbounds nuw %struct._ir_block, ptr %6, i64 %43, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %9, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct._ir_block, ptr %6, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = and i32 %51, 70
  %.not.i.i26 = icmp eq i32 %52, 64
  br i1 %.not.i.i26, label %.lr.ph.i.i25, label %ir_skip_empty_target_blocks.exit27

ir_skip_empty_target_blocks.exit27:               ; preds = %.lr.ph.i.i25, %ir_skip_empty_target_blocks.exit
  %.08.lcssa.i.i24 = phi i32 [ %38, %ir_skip_empty_target_blocks.exit ], [ %48, %.lr.ph.i.i25 ]
  store i32 %.08.lcssa.i.i24, ptr %3, align 4, !tbaa !35
  br label %80

53:                                               ; preds = %4
  br i1 %.not14.i.i, label %.lr.ph.i.i30, label %ir_skip_empty_target_blocks.exit32

.lr.ph.i.i30:                                     ; preds = %53, %.lr.ph.i.i30
  %54 = phi i64 [ %60, %.lr.ph.i.i30 ], [ %16, %53 ]
  %55 = getelementptr inbounds nuw %struct._ir_block, ptr %6, i64 %54, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %9, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct._ir_block, ptr %6, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = and i32 %62, 70
  %.not.i.i31 = icmp eq i32 %63, 64
  br i1 %.not.i.i31, label %.lr.ph.i.i30, label %ir_skip_empty_target_blocks.exit32

ir_skip_empty_target_blocks.exit32:               ; preds = %.lr.ph.i.i30, %53
  %.08.lcssa.i.i29 = phi i32 [ %14, %53 ], [ %59, %.lr.ph.i.i30 ]
  store i32 %.08.lcssa.i.i29, ptr %3, align 4, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct._ir_block, ptr %6, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !49
  %69 = and i32 %68, 70
  %.not14.i.i33 = icmp eq i32 %69, 64
  br i1 %.not14.i.i33, label %.lr.ph.i.i35, label %ir_skip_empty_target_blocks.exit37

.lr.ph.i.i35:                                     ; preds = %ir_skip_empty_target_blocks.exit32, %.lr.ph.i.i35
  %70 = phi i64 [ %76, %.lr.ph.i.i35 ], [ %66, %ir_skip_empty_target_blocks.exit32 ]
  %71 = getelementptr inbounds nuw %struct._ir_block, ptr %6, i64 %70, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %9, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !35
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct._ir_block, ptr %6, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !49
  %79 = and i32 %78, 70
  %.not.i.i36 = icmp eq i32 %79, 64
  br i1 %.not.i.i36, label %.lr.ph.i.i35, label %ir_skip_empty_target_blocks.exit37

ir_skip_empty_target_blocks.exit37:               ; preds = %.lr.ph.i.i35, %ir_skip_empty_target_blocks.exit32
  %.08.lcssa.i.i34 = phi i32 [ %65, %ir_skip_empty_target_blocks.exit32 ], [ %75, %.lr.ph.i.i35 ]
  store i32 %.08.lcssa.i.i34, ptr %2, align 4, !tbaa !35
  br label %80

80:                                               ; preds = %ir_skip_empty_target_blocks.exit37, %ir_skip_empty_target_blocks.exit27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @ir_use_list_remove_one(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ir_use_list_remove_all(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ir_array_grow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ir_dump_cfg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ir_edge_info_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 4, !tbaa !77
  %7 = fcmp une float %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = fcmp olt float %4, %6
  %10 = select i1 %9, i32 1, i32 -1
  br label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 4, !tbaa !74
  %13 = load i32, ptr %1, align 4, !tbaa !74
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = sub i32 %13, %12
  br label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = sub i32 %18, %20
  br label %22

22:                                               ; preds = %16, %14, %8
  %.0 = phi i32 [ %10, %8 ], [ %15, %14 ], [ %21, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @ir_chain_head_path_compress(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 {
  %.phi.trans.insert = zext i32 %2 to i64
  %.phi.trans.insert17 = getelementptr inbounds nuw %struct._ir_chain, ptr %0, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert17, align 4, !tbaa !67
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i32 [ %.pre, %3 ], [ %8, %4 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %struct._ir_chain, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %.not = icmp eq i32 %8, %5
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %4
  %.phi.trans.insert18 = zext i32 %1 to i64
  %.phi.trans.insert19 = getelementptr inbounds nuw %struct._ir_chain, ptr %0, i64 %.phi.trans.insert18
  %.pre20 = load i32, ptr %.phi.trans.insert19, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %.preheader, %9
  %10 = phi i32 [ %15, %9 ], [ %.pre20, %.preheader ]
  %.0 = phi i32 [ %10, %9 ], [ %1, %.preheader ]
  %11 = zext i32 %.0 to i64
  %12 = getelementptr inbounds nuw %struct._ir_chain, ptr %0, i64 %11
  store i32 %5, ptr %12, align 4, !tbaa !67
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw %struct._ir_chain, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %.not16 = icmp eq i32 %15, %5
  br i1 %.not16, label %16, label %9

16:                                               ; preds = %9
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 92}
!5 = !{!"_ir_ctx", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !13, i64 64, !14, i64 72, !15, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !16, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !10, i64 152, !10, i64 156, !17, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !17, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !18, i64 208, !19, i64 216, !20, i64 224, !21, i64 232, !22, i64 240, !15, i64 248, !8, i64 256, !7, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !17, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !15, i64 312, !7, i64 320, !23, i64 328, !24, i64 336, !25, i64 344, !8, i64 384, !8, i64 628}
!6 = !{!"p1 _ZTS8_ir_insn", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ir_insn", !12, i64 0, !8, i64 8}
!12 = !{!"", !8, i64 0, !8, i64 4}
!13 = !{!"p1 _ZTS11_ir_hashtab", !7, i64 0}
!14 = !{!"p1 _ZTS12_ir_use_list", !7, i64 0}
!15 = !{!"p1 int", !7, i64 0}
!16 = !{!"p1 _ZTS9_ir_block", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p2 _ZTS17_ir_live_interval", !7, i64 0}
!19 = !{!"p1 _ZTS9_ir_arena", !7, i64 0}
!20 = !{!"p1 _ZTS14_ir_live_range", !7, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"p1 _ZTS10_ir_strtab", !7, i64 0}
!23 = !{!"p1 _ZTS15_ir_code_buffer", !7, i64 0}
!24 = !{!"p1 _ZTS10_ir_loader", !7, i64 0}
!25 = !{!"_ir_strtab", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !21, i64 24, !10, i64 32, !10, i64 36}
!26 = !{!5, !10, i64 96}
!27 = !{!5, !16, i64 104}
!28 = !{!5, !15, i64 112}
!29 = !{!5, !15, i64 120}
!30 = !{!5, !10, i64 8}
!31 = !{!5, !10, i64 12}
!32 = !{!5, !6, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!5, !14, i64 72}
!37 = !{!38, !10, i64 4}
!38 = !{!"_ir_use_list", !10, i64 0, !10, i64 4}
!39 = !{!5, !15, i64 80}
!40 = !{!38, !10, i64 0}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!5, !10, i64 28}
!43 = !{!44, !10, i64 4}
!44 = !{!"_ir_block", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!45 = !{!44, !10, i64 8}
!46 = !{!44, !10, i64 12}
!47 = !{!44, !10, i64 16}
!48 = !{!44, !10, i64 20}
!49 = !{!44, !10, i64 0}
!50 = !{!44, !10, i64 24}
!51 = !{!5, !10, i64 304}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!54 = !{!55, !15, i64 0}
!55 = !{!"_ir_array", !15, i64 0, !10, i64 8}
!56 = !{!55, !10, i64 8}
!57 = !{!58, !10, i64 16}
!58 = !{!"_ir_list", !55, i64 0, !10, i64 16}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{!44, !10, i64 36}
!61 = !{!44, !10, i64 40}
!62 = !{!44, !10, i64 44}
!63 = !{!44, !10, i64 48}
!64 = !{!"branch_weights", i32 2002, i32 2000}
!65 = !{!5, !10, i64 24}
!66 = !{!5, !15, i64 128}
!67 = !{!68, !10, i64 0}
!68 = !{!"_ir_chain", !10, i64 0, !10, i64 4, !8, i64 8}
!69 = !{!68, !10, i64 4}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !8, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!74 = !{!75, !10, i64 0}
!75 = !{!"_ir_edge_info", !10, i64 0, !10, i64 4, !71, i64 8}
!76 = !{!75, !10, i64 4}
!77 = !{!75, !71, i64 8}
!78 = !{!5, !15, i64 312}
