; ModuleID = 'bench/php/original/ir_cfg.ll'
source_filename = "bench/php/original/ir_cfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_list = type { %struct._ir_array, i32 }
%struct._ir_array = type { ptr, i32 }

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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
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
  br i1 %.not447, label %.preheader429, label %.lr.ph

.preheader429:                                    ; preds = %ir_worklist_push.exit, %ir_array_init.exit
  %.sroa.22365.0.lcssa = phi i32 [ 0, %ir_array_init.exit ], [ %.sroa.22365.9, %ir_worklist_push.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.outer430

.lr.ph:                                           ; preds = %ir_array_init.exit, %ir_worklist_push.exit
  %.0289449 = phi i32 [ %.0289, %ir_worklist_push.exit ], [ %.0289446, %ir_array_init.exit ]
  %.sroa.22365.0448 = phi i32 [ %.sroa.22365.9, %ir_worklist_push.exit ], [ 0, %ir_array_init.exit ]
  %26 = lshr i32 %.0289449, 6
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = and i32 %.0289449, 63
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = and i64 %29, %32
  %.not411 = icmp eq i64 %33, 0
  br i1 %.not411, label %34, label %ir_worklist_push.exit

34:                                               ; preds = %.lr.ph
  %35 = or i64 %29, %32
  store i64 %35, ptr %28, align 8, !tbaa !34
  %36 = add i32 %.sroa.22365.0448, 1
  %37 = zext i32 %.sroa.22365.0448 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %37
  store i32 %.0289449, ptr %38, align 4, !tbaa !35
  br label %ir_worklist_push.exit

ir_worklist_push.exit:                            ; preds = %.lr.ph, %34
  %.sroa.22365.9 = phi i32 [ %.sroa.22365.0448, %.lr.ph ], [ %36, %34 ]
  %39 = sext i32 %.0289449 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %22, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %.0289 = load i32, ptr %41, align 4, !tbaa !33
  %.not = icmp eq i32 %.0289, 0
  br i1 %.not, label %.preheader429, label %.lr.ph

42:                                               ; preds = %.outer430, %43
  %indvars.iv = phi i64 [ %138, %.outer430 ], [ %44, %43 ]
  %.not322 = icmp eq i64 %indvars.iv, 0
  br i1 %.not322, label %139, label %43

43:                                               ; preds = %42
  %44 = add nsw i64 %indvars.iv, -1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %22, i64 %47
  %49 = load i8, ptr %48, align 8, !tbaa !33
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %42, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %44
  %53 = trunc nuw i64 %indvars.iv to i32
  %54 = trunc nuw i64 %44 to i32
  %55 = load ptr, ptr %24, align 8, !tbaa !36
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %.lr.ph453.preheader, label %60

60:                                               ; preds = %51
  %61 = icmp eq i32 %58, 1
  br i1 %61, label %62, label %.loopexit428.preheader

62:                                               ; preds = %60
  %63 = zext i8 %49 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = and i32 %65, 16384
  %.not334 = icmp eq i32 %66, 0
  br i1 %.not334, label %.loopexit428.preheader, label %.lr.ph453.preheader

.lr.ph453.preheader:                              ; preds = %51, %62
  %67 = load ptr, ptr %25, align 8, !tbaa !39
  %68 = load i32, ptr %56, align 4, !tbaa !40
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 %69
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %.0286452 = phi i32 [ %81, %.lr.ph453 ], [ %58, %.lr.ph453.preheader ]
  %.0287451 = phi ptr [ %80, %.lr.ph453 ], [ %70, %.lr.ph453.preheader ]
  %71 = load i32, ptr %.0287451, align 4, !tbaa !35
  %72 = and i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = lshr i32 %71, 6
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !34
  %79 = or i64 %74, %78
  store i64 %79, ptr %77, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %.0287451, i64 4
  %81 = add nsw i32 %.0286452, -1
  %82 = icmp samesign ugt i32 %.0286452, 1
  br i1 %82, label %.lr.ph453, label %.loopexit428.preheader

.loopexit428.preheader:                           ; preds = %.lr.ph453, %62, %60
  br label %.loopexit428

.loopexit428:                                     ; preds = %.loopexit428.preheader, %.loopexit428
  %83 = phi i64 [ %85, %.loopexit428 ], [ %47, %.loopexit428.preheader ]
  %84 = getelementptr inbounds [16 x i8], ptr %22, i64 %83
  %.1290.in = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.1290 = load i32, ptr %.1290.in, align 4, !tbaa !33
  %85 = sext i32 %.1290 to i64
  %86 = getelementptr inbounds [16 x i8], ptr %22, i64 %85
  %87 = load i8, ptr %86, align 8, !tbaa !33
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !35
  %91 = and i32 %90, 4096
  %.not335 = icmp eq i32 %91, 0
  br i1 %.not335, label %.loopexit428, label %92

92:                                               ; preds = %.loopexit428
  %93 = add i32 %.0304.ph, 1
  %94 = getelementptr inbounds [4 x i8], ptr %13, i64 %85
  store i32 %46, ptr %94, align 4, !tbaa !35
  %95 = and i32 %.1290, 63
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw i64 1, %96
  %98 = lshr i32 %.1290, 6
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !34
  %102 = or i64 %101, %97
  store i64 %102, ptr %100, align 8, !tbaa !34
  %103 = load i8, ptr %86, align 8, !tbaa !33
  switch i8 %103, label %124 [
    i8 98, label %104
    i8 99, label %104
    i8 91, label %.outer430.backedge
  ]

104:                                              ; preds = %92, %92
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !33
  %.not541 = icmp eq i16 %106, 0
  br i1 %.not541, label %.outer430.backedge, label %.lr.ph457.preheader

.outer430.backedge:                               ; preds = %ir_worklist_push.exit18.i, %104, %127, %136, %92, %124
  %.sroa.22365.1.ph.be = phi i32 [ %54, %124 ], [ %54, %92 ], [ %53, %136 ], [ %54, %127 ], [ %54, %104 ], [ %.sroa.22365.15, %ir_worklist_push.exit18.i ]
  br label %.outer430

.lr.ph457.preheader:                              ; preds = %104
  %107 = zext i16 %106 to i32
  br label %.lr.ph457

.lr.ph457:                                        ; preds = %.lr.ph457.preheader, %ir_worklist_push.exit18.i
  %.pn.i456 = phi ptr [ %.0.i345, %ir_worklist_push.exit18.i ], [ %86, %.lr.ph457.preheader ]
  %.013.i455 = phi i32 [ %122, %ir_worklist_push.exit18.i ], [ %107, %.lr.ph457.preheader ]
  %.sroa.22365.14454 = phi i32 [ %.sroa.22365.15, %ir_worklist_push.exit18.i ], [ %54, %.lr.ph457.preheader ]
  %.0.i345 = getelementptr inbounds nuw i8, ptr %.pn.i456, i64 4
  %108 = load i32, ptr %.0.i345, align 4, !tbaa !35
  %109 = lshr i32 %108, 6
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !34
  %113 = and i32 %108, 63
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw i64 1, %114
  %116 = and i64 %115, %112
  %.not412 = icmp eq i64 %116, 0
  br i1 %.not412, label %117, label %ir_worklist_push.exit18.i

117:                                              ; preds = %.lr.ph457
  %118 = or i64 %115, %112
  store i64 %118, ptr %111, align 8, !tbaa !34
  %119 = add i32 %.sroa.22365.14454, 1
  %120 = zext i32 %.sroa.22365.14454 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %120
  store i32 %108, ptr %121, align 4, !tbaa !35
  br label %ir_worklist_push.exit18.i

ir_worklist_push.exit18.i:                        ; preds = %117, %.lr.ph457
  %.sroa.22365.15 = phi i32 [ %.sroa.22365.14454, %.lr.ph457 ], [ %119, %117 ]
  %122 = add nsw i32 %.013.i455, -1
  %123 = icmp sgt i32 %.013.i455, 1
  br i1 %123, label %.lr.ph457, label %.outer430.backedge

124:                                              ; preds = %92
  %125 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %.not16.i = icmp eq i32 %126, 0
  br i1 %.not16.i, label %.outer430.backedge, label %127, !prof !41

127:                                              ; preds = %124
  %128 = lshr i32 %126, 6
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !34
  %132 = and i32 %126, 63
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw i64 1, %133
  %135 = and i64 %131, %134
  %.not413 = icmp eq i64 %135, 0
  br i1 %.not413, label %136, label %.outer430.backedge

136:                                              ; preds = %127
  %137 = or i64 %131, %134
  store i64 %137, ptr %130, align 8, !tbaa !34
  store i32 %126, ptr %52, align 4, !tbaa !35
  br label %.outer430.backedge

.outer430:                                        ; preds = %.outer430.backedge, %.preheader429
  %.sroa.22365.1.ph = phi i32 [ %.sroa.22365.0.lcssa, %.preheader429 ], [ %.sroa.22365.1.ph.be, %.outer430.backedge ]
  %.0304.ph = phi i32 [ 0, %.preheader429 ], [ %93, %.outer430.backedge ]
  %138 = zext i32 %.sroa.22365.1.ph to i64
  br label %42

139:                                              ; preds = %42
  %140 = load i64, ptr %9, align 8, !tbaa !34
  %141 = or i64 %140, 2
  store i64 %141, ptr %9, align 8, !tbaa !34
  %.not542 = icmp eq i32 %4, 0
  br i1 %.not542, label %.loopexit426, label %.lr.ph468

.lr.ph468:                                        ; preds = %139, %165
  %indvars.iv576 = phi i64 [ %indvars.iv.next577, %165 ], [ 0, %139 ]
  %.sroa.22365.2465 = phi i32 [ %.sroa.22365.3.lcssa, %165 ], [ 0, %139 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv576
  %143 = load i64, ptr %142, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv576
  %145 = load i64, ptr %144, align 8, !tbaa !34
  %146 = xor i64 %145, -1
  %147 = and i64 %143, %146
  %.not333459 = icmp eq i64 %147, 0
  br i1 %.not333459, label %165, label %.lr.ph462

.lr.ph462:                                        ; preds = %.lr.ph468
  %148 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv576
  %.promoted = load i64, ptr %148, align 8, !tbaa !34
  %indvars.iv576.tr = trunc i64 %indvars.iv576 to i32
  %149 = shl i32 %indvars.iv576.tr, 6
  br label %150

150:                                              ; preds = %.lr.ph462, %ir_worklist_push.exit338
  %151 = phi i64 [ %.promoted, %.lr.ph462 ], [ %164, %ir_worklist_push.exit338 ]
  %.0296461 = phi i64 [ %147, %.lr.ph462 ], [ %154, %ir_worklist_push.exit338 ]
  %.sroa.22365.3460 = phi i32 [ %.sroa.22365.2465, %.lr.ph462 ], [ %.sroa.22365.10, %ir_worklist_push.exit338 ]
  %152 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0296461, i1 true)
  %153 = add i64 %.0296461, -1
  %154 = and i64 %153, %.0296461
  %155 = shl nuw i64 1, %152
  %156 = and i64 %151, %155
  %.not421 = icmp eq i64 %156, 0
  br i1 %.not421, label %157, label %ir_worklist_push.exit338

157:                                              ; preds = %150
  %158 = trunc nuw nsw i64 %152 to i32
  %159 = or disjoint i32 %149, %158
  %160 = or i64 %151, %155
  %161 = add i32 %.sroa.22365.3460, 1
  %162 = zext i32 %.sroa.22365.3460 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %162
  store i32 %159, ptr %163, align 4, !tbaa !35
  br label %ir_worklist_push.exit338

ir_worklist_push.exit338:                         ; preds = %150, %157
  %164 = phi i64 [ %151, %150 ], [ %160, %157 ]
  %.sroa.22365.10 = phi i32 [ %.sroa.22365.3460, %150 ], [ %161, %157 ]
  %.not333 = icmp eq i64 %154, 0
  br i1 %.not333, label %._crit_edge, label %150

._crit_edge:                                      ; preds = %ir_worklist_push.exit338
  store i64 %164, ptr %148, align 8
  br label %165

165:                                              ; preds = %._crit_edge, %.lr.ph468
  %.sroa.22365.3.lcssa = phi i32 [ %.sroa.22365.10, %._crit_edge ], [ %.sroa.22365.2465, %.lr.ph468 ]
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next577, %8
  br i1 %exitcond.not, label %._crit_edge469, label %.lr.ph468

._crit_edge469:                                   ; preds = %165
  %.not323 = icmp eq i32 %.sroa.22365.3.lcssa, 0
  br i1 %.not323, label %.loopexit426, label %.lr.ph472

.lr.ph472:                                        ; preds = %._crit_edge469, %.lr.ph472
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %.lr.ph472 ], [ 0, %._crit_edge469 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv579
  %167 = load i64, ptr %166, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv579
  %169 = load i64, ptr %168, align 8, !tbaa !34
  %170 = or i64 %169, %167
  store i64 %170, ptr %168, align 8, !tbaa !34
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %8
  br i1 %exitcond583.not, label %ir_bitset_union.exit, label %.lr.ph472

ir_bitset_union.exit:                             ; preds = %.lr.ph472, %_ir_add_successors.exit
  %.sroa.22365.4 = phi i32 [ %.sroa.22365.5, %_ir_add_successors.exit ], [ %.sroa.22365.3.lcssa, %.lr.ph472 ]
  %.2306 = phi i32 [ %.3, %_ir_add_successors.exit ], [ %.0304.ph, %.lr.ph472 ]
  %171 = add i32 %.sroa.22365.4, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !35
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x i8], ptr %22, i64 %175
  %177 = load i8, ptr %176, align 8, !tbaa !33
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %_ir_add_successors.exit, label %.preheader425

.preheader425:                                    ; preds = %ir_bitset_union.exit
  %179 = load ptr, ptr %24, align 8, !tbaa !36
  %180 = load ptr, ptr %25, align 8, !tbaa !39
  br label %181

181:                                              ; preds = %.preheader425, %ir_next_control.exit
  %.2291 = phi i32 [ %.2.i, %ir_next_control.exit ], [ %174, %.preheader425 ]
  %182 = sext i32 %.2291 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !37
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph476.preheader, label %ir_next_control.exit

.lr.ph476.preheader:                              ; preds = %181
  %187 = load i32, ptr %183, align 4, !tbaa !40
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %180, i64 %188
  br label %.lr.ph476

.lr.ph476:                                        ; preds = %.lr.ph476.preheader, %202
  %.017.i474 = phi i32 [ %204, %202 ], [ %185, %.lr.ph476.preheader ]
  %.018.i473 = phi ptr [ %203, %202 ], [ %189, %.lr.ph476.preheader ]
  %190 = load i32, ptr %.018.i473, align 4, !tbaa !35
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [16 x i8], ptr %22, i64 %191
  %193 = load i8, ptr %192, align 8, !tbaa !33
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !35
  %197 = and i32 %196, 512
  %.not.i = icmp eq i32 %197, 0
  br i1 %.not.i, label %202, label %198

198:                                              ; preds = %.lr.ph476
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !33
  %201 = icmp eq i32 %200, %.2291
  br i1 %201, label %ir_next_control.exit, label %202

202:                                              ; preds = %.lr.ph476, %198
  %203 = getelementptr inbounds nuw i8, ptr %.018.i473, i64 4
  %204 = add nsw i32 %.017.i474, -1
  %205 = icmp sgt i32 %.017.i474, 1
  br i1 %205, label %.lr.ph476, label %ir_next_control.exit

ir_next_control.exit:                             ; preds = %202, %198, %181
  %.2.i = phi i32 [ 0, %181 ], [ %190, %198 ], [ 0, %202 ]
  %206 = sext i32 %.2.i to i64
  %207 = getelementptr inbounds [16 x i8], ptr %22, i64 %206
  %208 = load i8, ptr %207, align 8, !tbaa !33
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !35
  %212 = and i32 %211, 8192
  %.not324 = icmp eq i32 %212, 0
  br i1 %.not324, label %181, label %213

213:                                              ; preds = %ir_next_control.exit
  %214 = add i32 %.2306, 1
  %215 = getelementptr inbounds [4 x i8], ptr %13, i64 %175
  store i32 %.2.i, ptr %215, align 4, !tbaa !35
  %216 = and i32 %174, 63
  %217 = zext nneg i32 %216 to i64
  %218 = shl nuw i64 1, %217
  %219 = lshr i32 %174, 6
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !34
  %223 = or i64 %222, %218
  store i64 %223, ptr %221, align 8, !tbaa !34
  %224 = getelementptr inbounds [8 x i8], ptr %179, i64 %206
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !37
  %227 = icmp slt i32 %226, 2
  br i1 %227, label %228, label %245

228:                                              ; preds = %213
  %229 = icmp eq i32 %226, 1
  br i1 %229, label %230, label %_ir_add_successors.exit

230:                                              ; preds = %228
  %231 = load i32, ptr %224, align 4, !tbaa !40
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %180, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !35
  %235 = lshr i32 %234, 6
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !34
  %239 = and i32 %234, 63
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw i64 1, %240
  %242 = and i64 %241, %238
  %.not417 = icmp eq i64 %242, 0
  br i1 %.not417, label %243, label %_ir_add_successors.exit

243:                                              ; preds = %230
  %244 = or i64 %241, %238
  store i64 %244, ptr %237, align 8, !tbaa !34
  store i32 %234, ptr %173, align 4, !tbaa !35
  br label %_ir_add_successors.exit

245:                                              ; preds = %213
  %246 = load i32, ptr %224, align 4, !tbaa !40
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %180, i64 %247
  %249 = icmp eq i32 %226, 2
  br i1 %249, label %250, label %.lr.ph483

250:                                              ; preds = %245
  %251 = load i32, ptr %248, align 4, !tbaa !35
  %252 = lshr i32 %251, 6
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !34
  %256 = and i32 %251, 63
  %257 = zext nneg i32 %256 to i64
  %258 = shl nuw i64 1, %257
  %259 = and i64 %258, %255
  %.not415 = icmp eq i64 %259, 0
  br i1 %.not415, label %260, label %ir_worklist_push.exit28.i

260:                                              ; preds = %250
  %261 = or i64 %258, %255
  store i64 %261, ptr %254, align 8, !tbaa !34
  store i32 %251, ptr %173, align 4, !tbaa !35
  br label %ir_worklist_push.exit28.i

ir_worklist_push.exit28.i:                        ; preds = %260, %250
  %.sroa.22365.20 = phi i32 [ %171, %250 ], [ %.sroa.22365.4, %260 ]
  %262 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !35
  %264 = lshr i32 %263, 6
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !34
  %268 = and i32 %263, 63
  %269 = zext nneg i32 %268 to i64
  %270 = shl nuw i64 1, %269
  %271 = and i64 %270, %267
  %.not416 = icmp eq i64 %271, 0
  br i1 %.not416, label %272, label %_ir_add_successors.exit

272:                                              ; preds = %ir_worklist_push.exit28.i
  %273 = or i64 %270, %267
  store i64 %273, ptr %266, align 8, !tbaa !34
  %274 = add i32 %.sroa.22365.20, 1
  %275 = zext i32 %.sroa.22365.20 to i64
  %276 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %275
  store i32 %263, ptr %276, align 4, !tbaa !35
  br label %_ir_add_successors.exit

.lr.ph483:                                        ; preds = %245, %ir_worklist_push.exit.i348
  %.0.i347482 = phi i32 [ %292, %ir_worklist_push.exit.i348 ], [ %226, %245 ]
  %.023.i481 = phi ptr [ %291, %ir_worklist_push.exit.i348 ], [ %248, %245 ]
  %.sroa.22365.18480 = phi i32 [ %.sroa.22365.19, %ir_worklist_push.exit.i348 ], [ %171, %245 ]
  %277 = load i32, ptr %.023.i481, align 4, !tbaa !35
  %278 = lshr i32 %277, 6
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !34
  %282 = and i32 %277, 63
  %283 = zext nneg i32 %282 to i64
  %284 = shl nuw i64 1, %283
  %285 = and i64 %284, %281
  %.not414 = icmp eq i64 %285, 0
  br i1 %.not414, label %286, label %ir_worklist_push.exit.i348

286:                                              ; preds = %.lr.ph483
  %287 = or i64 %284, %281
  store i64 %287, ptr %280, align 8, !tbaa !34
  %288 = add i32 %.sroa.22365.18480, 1
  %289 = zext i32 %.sroa.22365.18480 to i64
  %290 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %289
  store i32 %277, ptr %290, align 4, !tbaa !35
  br label %ir_worklist_push.exit.i348

ir_worklist_push.exit.i348:                       ; preds = %286, %.lr.ph483
  %.sroa.22365.19 = phi i32 [ %.sroa.22365.18480, %.lr.ph483 ], [ %288, %286 ]
  %291 = getelementptr inbounds nuw i8, ptr %.023.i481, i64 4
  %292 = add nsw i32 %.0.i347482, -1
  %293 = icmp sgt i32 %.0.i347482, 1
  br i1 %293, label %.lr.ph483, label %_ir_add_successors.exit

_ir_add_successors.exit:                          ; preds = %ir_worklist_push.exit.i348, %228, %243, %230, %272, %ir_worklist_push.exit28.i, %ir_bitset_union.exit
  %.sroa.22365.5 = phi i32 [ %171, %ir_bitset_union.exit ], [ %274, %272 ], [ %171, %228 ], [ %.sroa.22365.4, %243 ], [ %171, %230 ], [ %.sroa.22365.20, %ir_worklist_push.exit28.i ], [ %.sroa.22365.19, %ir_worklist_push.exit.i348 ]
  %.3 = phi i32 [ %.2306, %ir_bitset_union.exit ], [ %214, %272 ], [ %214, %228 ], [ %214, %243 ], [ %214, %230 ], [ %214, %ir_worklist_push.exit28.i ], [ %214, %ir_worklist_push.exit.i348 ]
  %.not325 = icmp eq i32 %.sroa.22365.5, 0
  br i1 %.not325, label %.loopexit426, label %ir_bitset_union.exit

.loopexit426:                                     ; preds = %_ir_add_successors.exit, %._crit_edge469, %139
  %.1305 = phi i32 [ %.0304.ph, %._crit_edge469 ], [ %.0304.ph, %139 ], [ %.3, %_ir_add_successors.exit ]
  %294 = add i32 %.1305, 1
  %295 = zext i32 %294 to i64
  %296 = mul nuw nsw i64 %295, 52
  %297 = tail call noalias ptr @_emalloc(i64 noundef %296) #17
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 52
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %300 = load i32, ptr %299, align 4, !tbaa !42
  %301 = lshr i32 %300, 26
  %.lobit = and i32 %301, 1
  %302 = xor i32 %.lobit, 1
  br i1 %.not542, label %._crit_edge516, label %.lr.ph515

.lr.ph515:                                        ; preds = %.loopexit426
  %303 = or disjoint i32 %302, 4
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %305

305:                                              ; preds = %.lr.ph515, %.outer._crit_edge
  %.0294512 = phi i32 [ 0, %.lr.ph515 ], [ %367, %.outer._crit_edge ]
  %.0295511 = phi ptr [ %7, %.lr.ph515 ], [ %366, %.outer._crit_edge ]
  %.0297510 = phi i32 [ 1, %.lr.ph515 ], [ %.1298.ph.lcssa, %.outer._crit_edge ]
  %.0301509 = phi i32 [ 0, %.lr.ph515 ], [ %.1302.ph.lcssa, %.outer._crit_edge ]
  %.0307508 = phi i32 [ 0, %.lr.ph515 ], [ %.1308.ph.lcssa, %.outer._crit_edge ]
  %.0310507 = phi ptr [ %298, %.lr.ph515 ], [ %.1311.ph.lcssa, %.outer._crit_edge ]
  %306 = load i64, ptr %.0295511, align 8, !tbaa !34
  %.not331485497 = icmp eq i64 %306, 0
  br i1 %.not331485497, label %.outer._crit_edge, label %.lr.ph487.lr.ph

.lr.ph487.lr.ph:                                  ; preds = %305
  %307 = shl nuw i32 %.0294512, 6
  br label %.lr.ph487

.lr.ph487:                                        ; preds = %.lr.ph487.lr.ph, %.outer
  %.0293.ph502 = phi i64 [ %306, %.lr.ph487.lr.ph ], [ %314, %.outer ]
  %.1298.ph501 = phi i32 [ %.0297510, %.lr.ph487.lr.ph ], [ %364, %.outer ]
  %.1302.ph500 = phi i32 [ %.0301509, %.lr.ph487.lr.ph ], [ %.2303, %.outer ]
  %.1308.ph499 = phi i32 [ %.0307508, %.lr.ph487.lr.ph ], [ %.2309, %.outer ]
  %.1311.ph498 = phi ptr [ %.0310507, %.lr.ph487.lr.ph ], [ %365, %.outer ]
  %308 = load ptr, ptr %0, align 8, !tbaa !32
  br label %309

309:                                              ; preds = %.lr.ph487, %320
  %.0293486 = phi i64 [ %.0293.ph502, %.lr.ph487 ], [ %314, %320 ]
  %310 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0293486, i1 true)
  %311 = trunc nuw nsw i64 %310 to i32
  %312 = or disjoint i32 %307, %311
  %313 = add i64 %.0293486, -1
  %314 = and i64 %313, %.0293486
  %315 = sext i32 %312 to i64
  %316 = getelementptr inbounds [16 x i8], ptr %308, i64 %315
  %317 = load i8, ptr %316, align 8, !tbaa !33
  %318 = icmp eq i8 %317, 0
  %319 = getelementptr inbounds [4 x i8], ptr %13, i64 %315
  br i1 %318, label %320, label %321

320:                                              ; preds = %309
  store i32 0, ptr %319, align 4, !tbaa !35
  %.not331 = icmp eq i64 %314, 0
  br i1 %.not331, label %.outer._crit_edge, label %309

321:                                              ; preds = %309
  %322 = load i32, ptr %319, align 4, !tbaa !35
  store i32 %.1298.ph501, ptr %319, align 4, !tbaa !35
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %13, i64 %323
  store i32 %.1298.ph501, ptr %324, align 4, !tbaa !35
  %325 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 4
  store i32 %312, ptr %325, align 4, !tbaa !43
  %326 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 8
  store i32 %322, ptr %326, align 4, !tbaa !45
  %327 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 12
  store i32 %.1302.ph500, ptr %327, align 4, !tbaa !46
  %328 = load ptr, ptr %24, align 8, !tbaa !36
  %329 = getelementptr inbounds [8 x i8], ptr %328, i64 %323
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !37
  %332 = add i32 %331, %.1302.ph500
  %333 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 16
  store i32 0, ptr %333, align 4, !tbaa !47
  %334 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 20
  store i32 %332, ptr %334, align 4, !tbaa !48
  %335 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %335, i8 0, i64 24, i1 false)
  %336 = load i8, ptr %316, align 8, !tbaa !33
  %337 = icmp eq i8 %336, 91
  br i1 %337, label %338, label %340

338:                                              ; preds = %321
  store i32 2, ptr %.1311.ph498, align 4, !tbaa !49
  %339 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 24
  store i32 0, ptr %339, align 4, !tbaa !50
  br label %.outer

340:                                              ; preds = %321
  store i32 %302, ptr %.1311.ph498, align 4, !tbaa !49
  %341 = load i8, ptr %316, align 8, !tbaa !33
  %342 = and i8 %341, -2
  %switch = icmp eq i8 %342, 98
  br i1 %switch, label %343, label %350

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %345 = load i16, ptr %344, align 2, !tbaa !33
  %346 = zext i16 %345 to i32
  %347 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 24
  store i32 %346, ptr %347, align 4, !tbaa !50
  %348 = add i32 %.1308.ph499, %346
  %349 = add i32 %332, %346
  br label %.outer

350:                                              ; preds = %340
  %351 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !33
  %.not332 = icmp eq i32 %352, 0
  br i1 %.not332, label %362, label %353, !prof !41

353:                                              ; preds = %350
  %354 = icmp eq i8 %341, 92
  br i1 %354, label %355, label %358

355:                                              ; preds = %353
  store i32 %303, ptr %.1311.ph498, align 4, !tbaa !49
  %356 = load i32, ptr %304, align 8, !tbaa !51
  %357 = add i32 %356, 1
  store i32 %357, ptr %304, align 8, !tbaa !51
  br label %358

358:                                              ; preds = %355, %353
  %359 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 24
  store i32 1, ptr %359, align 4, !tbaa !50
  %360 = add i32 %.1308.ph499, 1
  %361 = add i32 %332, 1
  br label %.outer

362:                                              ; preds = %350
  %363 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 24
  store i32 0, ptr %363, align 4, !tbaa !50
  br label %.outer

.outer:                                           ; preds = %343, %362, %358, %338
  %.2309 = phi i32 [ %.1308.ph499, %338 ], [ %348, %343 ], [ %360, %358 ], [ %.1308.ph499, %362 ]
  %.2303 = phi i32 [ %332, %338 ], [ %349, %343 ], [ %361, %358 ], [ %332, %362 ]
  %364 = add i32 %.1298.ph501, 1
  %365 = getelementptr inbounds nuw i8, ptr %.1311.ph498, i64 52
  %.not331485 = icmp eq i64 %314, 0
  br i1 %.not331485, label %.outer._crit_edge, label %.lr.ph487

.outer._crit_edge:                                ; preds = %.outer, %320, %305
  %.1311.ph.lcssa = phi ptr [ %.1311.ph498, %320 ], [ %.0310507, %305 ], [ %365, %.outer ]
  %.1308.ph.lcssa = phi i32 [ %.1308.ph499, %320 ], [ %.0307508, %305 ], [ %.2309, %.outer ]
  %.1302.ph.lcssa = phi i32 [ %.1302.ph500, %320 ], [ %.0301509, %305 ], [ %.2303, %.outer ]
  %.1298.ph.lcssa = phi i32 [ %.1298.ph501, %320 ], [ %.0297510, %305 ], [ %364, %.outer ]
  %366 = getelementptr inbounds nuw i8, ptr %.0295511, i64 8
  %367 = add nuw nsw i32 %.0294512, 1
  %exitcond584.not = icmp eq i32 %367, %4
  br i1 %exitcond584.not, label %._crit_edge516.loopexit, label %305

._crit_edge516.loopexit:                          ; preds = %.outer._crit_edge
  %368 = add i32 %.1298.ph.lcssa, -1
  %369 = shl i32 %.1308.ph.lcssa, 1
  br label %._crit_edge516

._crit_edge516:                                   ; preds = %._crit_edge516.loopexit, %.loopexit426
  %.0307.lcssa = phi i32 [ 0, %.loopexit426 ], [ %369, %._crit_edge516.loopexit ]
  %.0297.lcssa = phi i32 [ 0, %.loopexit426 ], [ %368, %._crit_edge516.loopexit ]
  tail call void @_efree(ptr noundef %7) #15
  %370 = zext i32 %.0307.lcssa to i64
  %371 = shl nuw nsw i64 %370, 2
  %372 = tail call noalias ptr @_emalloc(i64 noundef %371) #17
  %.not327524 = icmp eq i32 %.0297.lcssa, 0
  br i1 %.not327524, label %._crit_edge530, label %.lr.ph529

.lr.ph529:                                        ; preds = %._crit_edge516
  %373 = load ptr, ptr %0, align 8, !tbaa !32
  br label %374

374:                                              ; preds = %.lr.ph529, %.loopexit
  %.2299526 = phi i32 [ 1, %.lr.ph529 ], [ %429, %.loopexit ]
  %.2312525 = phi ptr [ %298, %.lr.ph529 ], [ %430, %.loopexit ]
  %375 = getelementptr inbounds nuw i8, ptr %.2312525, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !43
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [16 x i8], ptr %373, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %.2312525, i64 24
  %380 = load i32, ptr %379, align 4, !tbaa !50
  %381 = icmp ugt i32 %380, 1
  br i1 %381, label %382, label %407

382:                                              ; preds = %374
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 2
  %384 = load i16, ptr %383, align 2, !tbaa !33
  %.not545 = icmp eq i16 %384, 0
  br i1 %.not545, label %.loopexit, label %.lr.ph523.preheader

.lr.ph523.preheader:                              ; preds = %382
  %385 = zext i16 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %.2312525, i64 20
  %387 = load i32, ptr %386, align 4, !tbaa !48
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %388
  br label %.lr.ph523

.lr.ph523:                                        ; preds = %.lr.ph523.preheader, %.lr.ph523
  %.1521 = phi i32 [ %405, %.lr.ph523 ], [ %385, %.lr.ph523.preheader ]
  %.pn520 = phi ptr [ %.1288, %.lr.ph523 ], [ %378, %.lr.ph523.preheader ]
  %.0292519 = phi ptr [ %404, %.lr.ph523 ], [ %389, %.lr.ph523.preheader ]
  %.1288 = getelementptr inbounds nuw i8, ptr %.pn520, i64 4
  %390 = load i32, ptr %.1288, align 4, !tbaa !35
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %13, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !35
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [52 x i8], ptr %297, i64 %394
  store i32 %393, ptr %.0292519, align 4, !tbaa !35
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !46
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %399 = load i32, ptr %398, align 4, !tbaa !47
  %400 = add i32 %399, 1
  store i32 %400, ptr %398, align 4, !tbaa !47
  %401 = add i32 %399, %397
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %402
  store i32 %.2299526, ptr %403, align 4, !tbaa !35
  %404 = getelementptr inbounds nuw i8, ptr %.0292519, i64 4
  %405 = add nsw i32 %.1521, -1
  %406 = icmp samesign ugt i32 %.1521, 1
  br i1 %406, label %.lr.ph523, label %.loopexit

407:                                              ; preds = %374
  %408 = icmp eq i32 %380, 1
  br i1 %408, label %409, label %.loopexit

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !33
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %13, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !35
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [52 x i8], ptr %297, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %.2312525, i64 20
  %418 = load i32, ptr %417, align 4, !tbaa !48
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %419
  store i32 %414, ptr %420, align 4, !tbaa !35
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %422 = load i32, ptr %421, align 4, !tbaa !46
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %424 = load i32, ptr %423, align 4, !tbaa !47
  %425 = add i32 %424, 1
  store i32 %425, ptr %423, align 4, !tbaa !47
  %426 = add i32 %424, %422
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %427
  store i32 %.2299526, ptr %428, align 4, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph523, %382, %409, %407
  %429 = add i32 %.2299526, 1
  %430 = getelementptr inbounds nuw i8, ptr %.2312525, i64 52
  %.not327 = icmp ugt i32 %429, %.0297.lcssa
  br i1 %.not327, label %._crit_edge530, label %374

._crit_edge530:                                   ; preds = %.loopexit, %._crit_edge516
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.0297.lcssa, ptr %431, align 4, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.0307.lcssa, ptr %432, align 8, !tbaa !26
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %297, ptr %433, align 8, !tbaa !27
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %372, ptr %434, align 8, !tbaa !28
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %435, align 8, !tbaa !29
  %436 = load i32, ptr %299, align 4, !tbaa !42
  %437 = and i32 %436, 67108864
  %.not328 = icmp eq i32 %437, 0
  br i1 %.not328, label %438, label %ir_remove_unreachable_blocks.exit

438:                                              ; preds = %._crit_edge530
  %439 = shl nuw nsw i32 %19, 3
  %440 = zext nneg i32 %439 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %440, i1 false)
  %441 = load i64, ptr %21, align 8, !tbaa !34
  %442 = and i64 %441, 2
  %.not418.not = icmp eq i64 %442, 0
  br i1 %.not418.not, label %.lr.ph537.preheader, label %._crit_edge538

.lr.ph537.preheader:                              ; preds = %438
  %443 = or disjoint i64 %441, 2
  store i64 %443, ptr %21, align 8, !tbaa !34
  store i32 1, ptr %17, align 4, !tbaa !35
  br label %.lr.ph537

.lr.ph537:                                        ; preds = %.lr.ph537.preheader, %ir_worklist_push.exit344
  %.0285536 = phi i32 [ %444, %ir_worklist_push.exit344 ], [ 0, %.lr.ph537.preheader ]
  %.sroa.22365.6535 = phi i32 [ %.sroa.22365.8, %ir_worklist_push.exit344 ], [ 1, %.lr.ph537.preheader ]
  %444 = add i32 %.0285536, 1
  %445 = add i32 %.sroa.22365.6535, -1
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !35
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw [52 x i8], ptr %297, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !49
  %452 = and i32 %451, -2
  store i32 %452, ptr %450, align 4, !tbaa !49
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %454 = load i32, ptr %453, align 4, !tbaa !47
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %479

456:                                              ; preds = %.lr.ph537
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 12
  %458 = load i32, ptr %457, align 4, !tbaa !46
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %459
  br label %461

461:                                              ; preds = %456, %ir_worklist_push.exit342
  %.0533 = phi ptr [ %460, %456 ], [ %476, %ir_worklist_push.exit342 ]
  %.2532 = phi i32 [ %454, %456 ], [ %477, %ir_worklist_push.exit342 ]
  %.sroa.22365.7531 = phi i32 [ %445, %456 ], [ %.sroa.22365.12, %ir_worklist_push.exit342 ]
  %462 = load i32, ptr %.0533, align 4, !tbaa !35
  %463 = lshr i32 %462, 6
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %464
  %466 = load i64, ptr %465, align 8, !tbaa !34
  %467 = and i32 %462, 63
  %468 = zext nneg i32 %467 to i64
  %469 = shl nuw i64 1, %468
  %470 = and i64 %469, %466
  %.not420 = icmp eq i64 %470, 0
  br i1 %.not420, label %471, label %ir_worklist_push.exit342

471:                                              ; preds = %461
  %472 = or i64 %469, %466
  store i64 %472, ptr %465, align 8, !tbaa !34
  %473 = add i32 %.sroa.22365.7531, 1
  %474 = zext i32 %.sroa.22365.7531 to i64
  %475 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %474
  store i32 %462, ptr %475, align 4, !tbaa !35
  br label %ir_worklist_push.exit342

ir_worklist_push.exit342:                         ; preds = %461, %471
  %.sroa.22365.12 = phi i32 [ %.sroa.22365.7531, %461 ], [ %473, %471 ]
  %476 = getelementptr inbounds nuw i8, ptr %.0533, i64 4
  %477 = add nsw i32 %.2532, -1
  %478 = icmp sgt i32 %.2532, 1
  br i1 %478, label %461, label %ir_worklist_push.exit344

479:                                              ; preds = %.lr.ph537
  %480 = icmp eq i32 %454, 1
  br i1 %480, label %481, label %ir_worklist_push.exit344

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %450, i64 12
  %483 = load i32, ptr %482, align 4, !tbaa !46
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !35
  %487 = lshr i32 %486, 6
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %488
  %490 = load i64, ptr %489, align 8, !tbaa !34
  %491 = and i32 %486, 63
  %492 = zext nneg i32 %491 to i64
  %493 = shl nuw i64 1, %492
  %494 = and i64 %493, %490
  %.not419 = icmp eq i64 %494, 0
  br i1 %.not419, label %495, label %ir_worklist_push.exit344

495:                                              ; preds = %481
  %496 = or i64 %493, %490
  store i64 %496, ptr %489, align 8, !tbaa !34
  store i32 %486, ptr %447, align 4, !tbaa !35
  br label %ir_worklist_push.exit344

ir_worklist_push.exit344:                         ; preds = %ir_worklist_push.exit342, %495, %481, %479
  %.sroa.22365.8 = phi i32 [ %.sroa.22365.6535, %495 ], [ %445, %479 ], [ %445, %481 ], [ %.sroa.22365.12, %ir_worklist_push.exit342 ]
  %.not329 = icmp eq i32 %.sroa.22365.8, 0
  br i1 %.not329, label %._crit_edge538, label %.lr.ph537

._crit_edge538:                                   ; preds = %ir_worklist_push.exit344, %438
  %.0285.lcssa = phi i32 [ 0, %438 ], [ %444, %ir_worklist_push.exit344 ]
  %.not330 = icmp eq i32 %.0285.lcssa, %.0297.lcssa
  %or.cond = or i1 %.not327524, %.not330
  br i1 %or.cond, label %ir_remove_unreachable_blocks.exit, label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %._crit_edge538, %730
  %497 = phi ptr [ %731, %730 ], [ %13, %._crit_edge538 ]
  %.0157.i = phi i32 [ %732, %730 ], [ 1, %._crit_edge538 ]
  %.0109156.i = phi i32 [ %.1110.i, %730 ], [ 0, %._crit_edge538 ]
  %.pn137154.i = phi ptr [ %.0113160.i, %730 ], [ %297, %._crit_edge538 ]
  %.0113160.i = getelementptr inbounds nuw i8, ptr %.pn137154.i, i64 52
  %498 = load i32, ptr %.0113160.i, align 4, !tbaa !49
  %499 = and i32 %498, 1
  %.not134.i = icmp eq i32 %499, 0
  br i1 %.not134.i, label %730, label %500

500:                                              ; preds = %.lr.ph161.i
  %501 = getelementptr inbounds nuw i8, ptr %.pn137154.i, i64 68
  %502 = load i32, ptr %501, align 4, !tbaa !47
  %.not135.i = icmp eq i32 %502, 0
  br i1 %.not135.i, label %698, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %500
  %503 = load ptr, ptr %434, align 8, !tbaa !28
  %504 = getelementptr inbounds nuw i8, ptr %.pn137154.i, i64 64
  %505 = load i32, ptr %504, align 4, !tbaa !46
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %.pn137154.i, i64 60
  br label %509

509:                                              ; preds = %693, %.lr.ph.i
  %510 = phi i32 [ %502, %.lr.ph.i ], [ %694, %693 ]
  %.0107150.i = phi ptr [ %507, %.lr.ph.i ], [ %696, %693 ]
  %.0108149.i = phi i32 [ 0, %.lr.ph.i ], [ %695, %693 ]
  %511 = load ptr, ptr %433, align 8, !tbaa !27
  %512 = load i32, ptr %.0107150.i, align 4, !tbaa !35
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw [52 x i8], ptr %511, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !49
  %516 = and i32 %515, 1
  %.not138.i = icmp eq i32 %516, 0
  br i1 %.not138.i, label %517, label %693

517:                                              ; preds = %509
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %519 = load i32, ptr %518, align 4, !tbaa !50
  %.not5.i.i = icmp eq i32 %519, 0
  br i1 %.not5.i.i, label %ir_remove_predecessor.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %517
  %.val.i = load ptr, ptr %434, align 8, !tbaa !28
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 20
  %521 = load i32, ptr %520, align 4, !tbaa !48
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %522
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %531, %.lr.ph.preheader.i.i
  %.pre6.i.i = phi i32 [ %.pre7.i.i, %531 ], [ %519, %.lr.ph.preheader.i.i ]
  %524 = phi i32 [ %532, %531 ], [ %519, %.lr.ph.preheader.i.i ]
  %.04.i.i = phi i32 [ %.1.i.i, %531 ], [ 0, %.lr.ph.preheader.i.i ]
  %.0153.i.i = phi ptr [ %.116.i.i, %531 ], [ %523, %.lr.ph.preheader.i.i ]
  %.0172.i.i = phi ptr [ %534, %531 ], [ %523, %.lr.ph.preheader.i.i ]
  %.0181.i.i = phi i32 [ %533, %531 ], [ 0, %.lr.ph.preheader.i.i ]
  %525 = load i32, ptr %.0172.i.i, align 4, !tbaa !35
  %.not.i.i = icmp eq i32 %525, %.0157.i
  br i1 %.not.i.i, label %531, label %526

526:                                              ; preds = %.lr.ph.i.i
  %.not20.i.i = icmp eq ptr %.0172.i.i, %.0153.i.i
  br i1 %.not20.i.i, label %528, label %527

527:                                              ; preds = %526
  store i32 %525, ptr %.0153.i.i, align 4, !tbaa !35
  %.pre.pre.i.i = load i32, ptr %518, align 4, !tbaa !50
  br label %528

528:                                              ; preds = %527, %526
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %527 ], [ %.pre6.i.i, %526 ]
  %529 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 4
  %530 = add i32 %.04.i.i, 1
  br label %531

531:                                              ; preds = %528, %.lr.ph.i.i
  %.pre7.i.i = phi i32 [ %.pre.i.i, %528 ], [ %.pre6.i.i, %.lr.ph.i.i ]
  %532 = phi i32 [ %.pre.i.i, %528 ], [ %524, %.lr.ph.i.i ]
  %.116.i.i = phi ptr [ %529, %528 ], [ %.0153.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i32 [ %530, %528 ], [ %.04.i.i, %.lr.ph.i.i ]
  %533 = add nuw i32 %.0181.i.i, 1
  %534 = getelementptr inbounds nuw i8, ptr %.0172.i.i, i64 4
  %535 = icmp ult i32 %533, %532
  br i1 %535, label %.lr.ph.i.i, label %ir_remove_predecessor.exit.i

ir_remove_predecessor.exit.i:                     ; preds = %531, %517
  %.0.lcssa.i.i = phi i32 [ 0, %517 ], [ %.1.i.i, %531 ]
  store i32 %.0.lcssa.i.i, ptr %518, align 4, !tbaa !50
  %536 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !43
  %538 = load i32, ptr %508, align 4, !tbaa !45
  %539 = load ptr, ptr %0, align 8, !tbaa !32
  %540 = sext i32 %537 to i64
  %541 = getelementptr inbounds [16 x i8], ptr %539, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 2
  %543 = load i16, ptr %542, align 2, !tbaa !33
  %.fr.i.i = freeze i16 %543
  %544 = zext i16 %.fr.i.i to i32
  %545 = add nuw nsw i32 %544, 1
  %546 = add nuw nsw i32 %544, 64
  %547 = lshr i32 %546, 6
  %548 = zext nneg i32 %547 to i64
  %549 = tail call noalias ptr @_ecalloc(i64 noundef %548, i64 noundef 8) #16
  %.not139.i.i = icmp eq i16 %.fr.i.i, 0
  br i1 %.not139.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i139.i

.lr.ph.preheader.i139.i:                          ; preds = %ir_remove_predecessor.exit.i
  %wide.trip.count.i.i = zext nneg i32 %545 to i64
  br label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %566, %.lr.ph.preheader.i139.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i139.i ], [ %indvars.iv.next.i.i, %566 ]
  %.0141.i.i = phi i32 [ 1, %.lr.ph.preheader.i139.i ], [ %.1.i141.i, %566 ]
  %550 = getelementptr inbounds nuw [4 x i8], ptr %541, i64 %indvars.iv.i.i
  %551 = load i32, ptr %550, align 4, !tbaa !35
  %.not132.i.i = icmp eq i32 %551, %538
  br i1 %.not132.i.i, label %566, label %552

552:                                              ; preds = %.lr.ph.i140.i
  %553 = zext i32 %.0141.i.i to i64
  %.not133.i.i = icmp eq i64 %indvars.iv.i.i, %553
  br i1 %.not133.i.i, label %557, label %554

554:                                              ; preds = %552
  %555 = sext i32 %.0141.i.i to i64
  %556 = getelementptr inbounds [4 x i8], ptr %541, i64 %555
  store i32 %551, ptr %556, align 4, !tbaa !35
  br label %557

557:                                              ; preds = %554, %552
  %558 = and i64 %indvars.iv.i.i, 63
  %559 = shl nuw i64 1, %558
  %560 = lshr i64 %indvars.iv.i.i, 6
  %561 = and i64 %560, 67108863
  %562 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %561
  %563 = load i64, ptr %562, align 8, !tbaa !34
  %564 = or i64 %563, %559
  store i64 %564, ptr %562, align 8, !tbaa !34
  %565 = add nsw i32 %.0141.i.i, 1
  br label %566

566:                                              ; preds = %557, %.lr.ph.i140.i
  %.1.i141.i = phi i32 [ %565, %557 ], [ %.0141.i.i, %.lr.ph.i140.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i140.i

._crit_edge.i.i:                                  ; preds = %566, %ir_remove_predecessor.exit.i
  %.0.lcssa.i142.i = phi i32 [ 1, %ir_remove_predecessor.exit.i ], [ %.1.i141.i, %566 ]
  %567 = add nsw i32 %.0.lcssa.i142.i, -1
  %.not126142.i.i = icmp sgt i32 %.0.lcssa.i142.i, %544
  br i1 %.not126142.i.i, label %._crit_edge146.i.i, label %.lr.ph145.preheader.i.i

.lr.ph145.preheader.i.i:                          ; preds = %._crit_edge.i.i
  %568 = shl nsw i64 %540, 4
  %569 = sext i32 %.0.lcssa.i142.i to i64
  %570 = shl nsw i64 %569, 2
  %571 = getelementptr i8, ptr %539, i64 %568
  %scevgep.i.i = getelementptr i8, ptr %571, i64 %570
  %572 = sub i32 %544, %.0.lcssa.i142.i
  %573 = zext i32 %572 to i64
  %574 = shl nuw nsw i64 %573, 2
  %575 = add nuw nsw i64 %574, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %575, i1 false), !tbaa !35
  br label %._crit_edge146.i.i

._crit_edge146.i.i:                               ; preds = %.lr.ph145.preheader.i.i, %._crit_edge.i.i
  %576 = icmp eq i32 %567, 1
  br i1 %576, label %577, label %625

577:                                              ; preds = %._crit_edge146.i.i
  store i8 93, ptr %541, align 8, !tbaa !33
  store i16 1, ptr %542, align 2, !tbaa !33
  %578 = load ptr, ptr %24, align 8, !tbaa !36
  %579 = getelementptr inbounds [8 x i8], ptr %578, i64 %540
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %581 = load i32, ptr %580, align 4, !tbaa !37
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %.lr.ph173.i.i, label %ir_remove_merge_input.exit.i

.lr.ph173.i.i:                                    ; preds = %577
  %583 = load ptr, ptr %25, align 8, !tbaa !39
  %584 = load i32, ptr %579, align 4, !tbaa !40
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [4 x i8], ptr %583, i64 %585
  %587 = add nuw nsw i32 %544, 2
  %588 = zext i16 %.fr.i.i to i64
  %589 = shl nuw nsw i64 %588, 2
  %wide.trip.count196.i.i = zext nneg i32 %587 to i64
  br label %590

590:                                              ; preds = %620, %.lr.ph173.i.i
  %591 = phi i32 [ %581, %.lr.ph173.i.i ], [ %621, %620 ]
  %.0115171.i.i = phi i32 [ 0, %.lr.ph173.i.i ], [ %622, %620 ]
  %.0117170.i.i = phi ptr [ %586, %.lr.ph173.i.i ], [ %623, %620 ]
  %592 = load i32, ptr %.0117170.i.i, align 4, !tbaa !35
  %593 = load ptr, ptr %0, align 8, !tbaa !32
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [16 x i8], ptr %593, i64 %594
  %596 = load i8, ptr %595, align 8, !tbaa !33
  %597 = icmp eq i8 %596, 59
  br i1 %597, label %.preheader.i.i, label %620

.preheader.i.i:                                   ; preds = %590
  br i1 %.not139.i.i, label %._crit_edge164.thread.i.i, label %.lr.ph163.i.i

._crit_edge164.thread.i.i:                        ; preds = %.preheader.i.i
  store i8 60, ptr %595, align 8, !tbaa !33
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 2
  store i16 1, ptr %598, align 2, !tbaa !33
  br label %._crit_edge169.i.i

.lr.ph163.i.i:                                    ; preds = %.preheader.i.i
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 4
  br label %600

600:                                              ; preds = %617, %.lr.ph163.i.i
  %indvars.iv193.i.i = phi i64 [ 2, %.lr.ph163.i.i ], [ %indvars.iv.next194.i.i, %617 ]
  %601 = getelementptr inbounds nuw [4 x i8], ptr %595, i64 %indvars.iv193.i.i
  %602 = load i32, ptr %601, align 4, !tbaa !35
  %603 = trunc i64 %indvars.iv193.i.i to i32
  %604 = add i32 %603, -1
  %605 = lshr i32 %604, 6
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %606
  %608 = load i64, ptr %607, align 8, !tbaa !34
  %609 = and i32 %604, 63
  %610 = zext nneg i32 %609 to i64
  %611 = shl nuw i64 1, %610
  %612 = and i64 %611, %608
  %.not135.i.i = icmp eq i64 %612, 0
  br i1 %.not135.i.i, label %614, label %613

613:                                              ; preds = %600
  store i32 %602, ptr %599, align 4, !tbaa !33
  br label %617

614:                                              ; preds = %600
  %615 = icmp sgt i32 %602, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %614
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %602, i32 noundef %592) #15
  br label %617

617:                                              ; preds = %616, %614, %613
  %indvars.iv.next194.i.i = add nuw nsw i64 %indvars.iv193.i.i, 1
  %exitcond197.i.i = icmp eq i64 %indvars.iv.next194.i.i, %wide.trip.count196.i.i
  br i1 %exitcond197.i.i, label %._crit_edge164.i.i, label %600

._crit_edge164.i.i:                               ; preds = %617
  store i8 60, ptr %595, align 8, !tbaa !33
  %618 = getelementptr inbounds nuw i8, ptr %595, i64 2
  store i16 1, ptr %618, align 2, !tbaa !33
  %scevgep198.i.i = getelementptr i8, ptr %593, i64 8
  %619 = shl nsw i64 %594, 4
  %scevgep199.i.i = getelementptr i8, ptr %scevgep198.i.i, i64 %619
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep199.i.i, i8 0, i64 %589, i1 false), !tbaa !35
  br label %._crit_edge169.i.i

._crit_edge169.i.i:                               ; preds = %._crit_edge164.i.i, %._crit_edge164.thread.i.i
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %537, i32 noundef %592) #15
  %.pre204.i.i = load i32, ptr %580, align 4, !tbaa !37
  br label %620

620:                                              ; preds = %._crit_edge169.i.i, %590
  %621 = phi i32 [ %591, %590 ], [ %.pre204.i.i, %._crit_edge169.i.i ]
  %622 = add nuw nsw i32 %.0115171.i.i, 1
  %623 = getelementptr inbounds nuw i8, ptr %.0117170.i.i, i64 4
  %624 = icmp slt i32 %622, %621
  br i1 %624, label %590, label %ir_remove_merge_input.exit.i

625:                                              ; preds = %._crit_edge146.i.i
  %626 = trunc i32 %567 to i16
  store i16 %626, ptr %542, align 2, !tbaa !33
  %627 = load ptr, ptr %24, align 8, !tbaa !36
  %628 = getelementptr inbounds [8 x i8], ptr %627, i64 %540
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %630 = load i32, ptr %629, align 4, !tbaa !37
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %.lr.ph160.i.i, label %ir_remove_merge_input.exit.i

.lr.ph160.i.i:                                    ; preds = %625
  %632 = load ptr, ptr %25, align 8, !tbaa !39
  %633 = load i32, ptr %628, align 4, !tbaa !40
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4 x i8], ptr %632, i64 %634
  br i1 %.not139.i.i, label %.lr.ph160.split.us.split.us.i.i, label %.lr.ph160.split.preheader.i.i

.lr.ph160.split.preheader.i.i:                    ; preds = %.lr.ph160.i.i
  %636 = add nuw nsw i32 %544, 2
  %wide.trip.count184.i.i = zext nneg i32 %636 to i64
  br label %.lr.ph160.split.i.i

.lr.ph160.split.us.split.us.i.i:                  ; preds = %.lr.ph160.i.i, %644
  %637 = phi i32 [ %645, %644 ], [ %630, %.lr.ph160.i.i ]
  %.1116158.us.us.i.i = phi i32 [ %646, %644 ], [ 0, %.lr.ph160.i.i ]
  %.1118157.us.us.i.i = phi ptr [ %647, %644 ], [ %635, %.lr.ph160.i.i ]
  %638 = load i32, ptr %.1118157.us.us.i.i, align 4, !tbaa !35
  %639 = load ptr, ptr %0, align 8, !tbaa !32
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [16 x i8], ptr %639, i64 %640
  %642 = load i8, ptr %641, align 8, !tbaa !33
  %643 = icmp eq i8 %642, 59
  br i1 %643, label %.preheader137.us.us.i.i, label %644

644:                                              ; preds = %.preheader137.us.us.i.i, %.lr.ph160.split.us.split.us.i.i
  %645 = phi i32 [ %.pre.i143.i, %.preheader137.us.us.i.i ], [ %637, %.lr.ph160.split.us.split.us.i.i ]
  %646 = add nuw nsw i32 %.1116158.us.us.i.i, 1
  %647 = getelementptr inbounds nuw i8, ptr %.1118157.us.us.i.i, i64 4
  %648 = icmp slt i32 %646, %645
  br i1 %648, label %.lr.ph160.split.us.split.us.i.i, label %ir_remove_merge_input.exit.i

.preheader137.us.us.i.i:                          ; preds = %.lr.ph160.split.us.split.us.i.i
  %649 = getelementptr inbounds nuw i8, ptr %641, i64 2
  store i16 1, ptr %649, align 2, !tbaa !33
  %.pre.i143.i = load i32, ptr %629, align 4, !tbaa !37
  br label %644

.lr.ph160.split.i.i:                              ; preds = %.loopexit136.i.i, %.lr.ph160.split.preheader.i.i
  %.1116158.i.i = phi i32 [ %689, %.loopexit136.i.i ], [ 0, %.lr.ph160.split.preheader.i.i ]
  %.1118157.i.i = phi ptr [ %690, %.loopexit136.i.i ], [ %635, %.lr.ph160.split.preheader.i.i ]
  %650 = load i32, ptr %.1118157.i.i, align 4, !tbaa !35
  %651 = load ptr, ptr %0, align 8, !tbaa !32
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds [16 x i8], ptr %651, i64 %652
  %654 = load i8, ptr %653, align 8, !tbaa !33
  %655 = icmp eq i8 %654, 59
  br i1 %655, label %.preheader137.i.i, label %.loopexit136.i.i

.preheader137.i.i:                                ; preds = %.lr.ph160.split.i.i, %678
  %indvars.iv181.i.i = phi i64 [ %indvars.iv.next182.i.i, %678 ], [ 2, %.lr.ph160.split.i.i ]
  %.2149.i.i = phi i32 [ %.3.i.i, %678 ], [ 2, %.lr.ph160.split.i.i ]
  %656 = getelementptr inbounds nuw [4 x i8], ptr %653, i64 %indvars.iv181.i.i
  %657 = load i32, ptr %656, align 4, !tbaa !35
  %658 = trunc i64 %indvars.iv181.i.i to i32
  %659 = add i32 %658, -1
  %660 = lshr i32 %659, 6
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %661
  %663 = load i64, ptr %662, align 8, !tbaa !34
  %664 = and i32 %659, 63
  %665 = zext nneg i32 %664 to i64
  %666 = shl nuw i64 1, %665
  %667 = and i64 %666, %663
  %.not134.i.i = icmp eq i64 %667, 0
  br i1 %.not134.i.i, label %675, label %668

668:                                              ; preds = %.preheader137.i.i
  %669 = zext i32 %.2149.i.i to i64
  %.not129.i.i = icmp eq i64 %indvars.iv181.i.i, %669
  br i1 %.not129.i.i, label %673, label %670

670:                                              ; preds = %668
  %671 = sext i32 %.2149.i.i to i64
  %672 = getelementptr inbounds [4 x i8], ptr %653, i64 %671
  store i32 %657, ptr %672, align 4, !tbaa !35
  br label %673

673:                                              ; preds = %670, %668
  %674 = add nsw i32 %.2149.i.i, 1
  br label %678

675:                                              ; preds = %.preheader137.i.i
  %676 = icmp sgt i32 %657, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %675
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %657, i32 noundef %650) #15
  br label %678

678:                                              ; preds = %677, %675, %673
  %.3.i.i = phi i32 [ %674, %673 ], [ %.2149.i.i, %677 ], [ %.2149.i.i, %675 ]
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond185.i.i = icmp eq i64 %indvars.iv.next182.i.i, %wide.trip.count184.i.i
  br i1 %exitcond185.i.i, label %._crit_edge151.i.i, label %.preheader137.i.i

._crit_edge151.i.i:                               ; preds = %678
  %679 = trunc i32 %.3.i.i to i16
  %680 = add i16 %679, -1
  %681 = getelementptr inbounds nuw i8, ptr %653, i64 2
  store i16 %680, ptr %681, align 2, !tbaa !33
  %.not128153.i.i = icmp sgt i32 %.3.i.i, %545
  br i1 %.not128153.i.i, label %.loopexit136.i.i, label %.lr.ph156.preheader.i.i

.lr.ph156.preheader.i.i:                          ; preds = %._crit_edge151.i.i
  %682 = shl nsw i64 %652, 4
  %scevgep186.i.i = getelementptr i8, ptr %651, i64 %682
  %683 = sext i32 %.3.i.i to i64
  %684 = shl nsw i64 %683, 2
  %scevgep188.i.i = getelementptr i8, ptr %scevgep186.i.i, i64 %684
  %685 = sub i32 %545, %.3.i.i
  %686 = zext i32 %685 to i64
  %687 = shl nuw nsw i64 %686, 2
  %688 = add nuw nsw i64 %687, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep188.i.i, i8 0, i64 %688, i1 false), !tbaa !35
  br label %.loopexit136.i.i

.loopexit136.i.i:                                 ; preds = %.lr.ph156.preheader.i.i, %._crit_edge151.i.i, %.lr.ph160.split.i.i
  %689 = add nuw nsw i32 %.1116158.i.i, 1
  %690 = getelementptr inbounds nuw i8, ptr %.1118157.i.i, i64 4
  %691 = load i32, ptr %629, align 4, !tbaa !37
  %692 = icmp slt i32 %689, %691
  br i1 %692, label %.lr.ph160.split.i.i, label %ir_remove_merge_input.exit.i

ir_remove_merge_input.exit.i:                     ; preds = %.loopexit136.i.i, %644, %620, %625, %577
  tail call void @_efree(ptr noundef %549) #15
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %538, i32 noundef %537) #15
  %.pre.i = load i32, ptr %501, align 4, !tbaa !47
  br label %693

693:                                              ; preds = %ir_remove_merge_input.exit.i, %509
  %694 = phi i32 [ %.pre.i, %ir_remove_merge_input.exit.i ], [ %510, %509 ]
  %695 = add nuw i32 %.0108149.i, 1
  %696 = getelementptr inbounds nuw i8, ptr %.0107150.i, i64 4
  %697 = icmp ult i32 %695, %694
  br i1 %697, label %509, label %.loopexit147.i

698:                                              ; preds = %500
  %699 = getelementptr inbounds nuw i8, ptr %.pn137154.i, i64 60
  %700 = load i32, ptr %699, align 4, !tbaa !45
  %701 = load ptr, ptr %0, align 8, !tbaa !32
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [16 x i8], ptr %701, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 20
  %705 = load i32, ptr %704, align 4, !tbaa !33
  %706 = icmp eq i32 %705, %700
  br i1 %706, label %707, label %.preheader.i

707:                                              ; preds = %698
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 12
  %709 = load i32, ptr %708, align 4, !tbaa !33
  store i32 %709, ptr %704, align 4, !tbaa !33
  br label %.loopexit147.i

.preheader.i:                                     ; preds = %698, %710
  %.0121.i = phi i32 [ %714, %710 ], [ %705, %698 ]
  %.not136.i = icmp eq i32 %.0121.i, 0
  br i1 %.not136.i, label %.loopexit147.i, label %710

710:                                              ; preds = %.preheader.i
  %711 = sext i32 %.0121.i to i64
  %712 = getelementptr inbounds [16 x i8], ptr %701, i64 %711
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 12
  %714 = load i32, ptr %713, align 4, !tbaa !33
  %715 = icmp eq i32 %714, %700
  br i1 %715, label %716, label %.preheader.i

716:                                              ; preds = %710
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 12
  %718 = getelementptr inbounds nuw i8, ptr %703, i64 12
  %719 = load i32, ptr %718, align 4, !tbaa !33
  store i32 %719, ptr %717, align 4, !tbaa !33
  br label %.loopexit147.i

.loopexit147.i:                                   ; preds = %693, %.preheader.i, %716, %707
  %720 = load ptr, ptr %435, align 8, !tbaa !29
  %721 = getelementptr inbounds nuw i8, ptr %.pn137154.i, i64 56
  %722 = load i32, ptr %721, align 4, !tbaa !43
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [4 x i8], ptr %720, i64 %723
  store i32 0, ptr %724, align 4, !tbaa !35
  %725 = getelementptr inbounds nuw i8, ptr %.pn137154.i, i64 60
  %726 = load i32, ptr %725, align 4, !tbaa !45
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [4 x i8], ptr %720, i64 %727
  store i32 0, ptr %728, align 4, !tbaa !35
  %729 = add i32 %.0109156.i, 1
  br label %730

730:                                              ; preds = %.loopexit147.i, %.lr.ph161.i
  %731 = phi ptr [ %720, %.loopexit147.i ], [ %497, %.lr.ph161.i ]
  %.1110.i = phi i32 [ %729, %.loopexit147.i ], [ %.0109156.i, %.lr.ph161.i ]
  %732 = add i32 %.0157.i, 1
  %.not.i350 = icmp ugt i32 %732, %.0297.lcssa
  br i1 %.not.i350, label %._crit_edge.i, label %.lr.ph161.i

._crit_edge.i:                                    ; preds = %730
  %733 = icmp eq i32 %.1110.i, 0
  br i1 %733, label %ir_remove_unreachable_blocks.exit, label %734

734:                                              ; preds = %._crit_edge.i
  %.pre186.i = load ptr, ptr %433, align 8, !tbaa !27
  %735 = getelementptr inbounds nuw i8, ptr %.pre186.i, i64 52
  br label %736

736:                                              ; preds = %756, %734
  %737 = phi ptr [ %731, %734 ], [ %757, %756 ]
  %.1166.i = phi i32 [ 1, %734 ], [ %758, %756 ]
  %.1114165.i = phi ptr [ %735, %734 ], [ %759, %756 ]
  %.0116164.i = phi i32 [ 1, %734 ], [ %.1117.i, %756 ]
  %.0119163.i = phi ptr [ %735, %734 ], [ %.1120.i, %756 ]
  %738 = load i32, ptr %.1114165.i, align 4, !tbaa !49
  %739 = and i32 %738, 1
  %.not132.i = icmp eq i32 %739, 0
  br i1 %.not132.i, label %740, label %756

740:                                              ; preds = %736
  %.not133.i = icmp eq ptr %.0119163.i, %.1114165.i
  br i1 %.not133.i, label %751, label %741

741:                                              ; preds = %740
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.0119163.i, ptr noundef nonnull align 4 dereferenceable(52) %.1114165.i, i64 52, i1 false)
  %742 = load ptr, ptr %435, align 8, !tbaa !29
  %743 = getelementptr inbounds nuw i8, ptr %.0119163.i, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !43
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [4 x i8], ptr %742, i64 %745
  store i32 %.0116164.i, ptr %746, align 4, !tbaa !35
  %747 = getelementptr inbounds nuw i8, ptr %.0119163.i, i64 8
  %748 = load i32, ptr %747, align 4, !tbaa !45
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [4 x i8], ptr %742, i64 %749
  store i32 %.0116164.i, ptr %750, align 4, !tbaa !35
  br label %751

751:                                              ; preds = %741, %740
  %752 = phi ptr [ %742, %741 ], [ %737, %740 ]
  %753 = getelementptr inbounds nuw i8, ptr %.0119163.i, i64 16
  store i32 0, ptr %753, align 4, !tbaa !47
  %754 = getelementptr inbounds nuw i8, ptr %.0119163.i, i64 52
  %755 = add i32 %.0116164.i, 1
  br label %756

756:                                              ; preds = %751, %736
  %757 = phi ptr [ %737, %736 ], [ %752, %751 ]
  %.1120.i = phi ptr [ %.0119163.i, %736 ], [ %754, %751 ]
  %.1117.i = phi i32 [ %.0116164.i, %736 ], [ %755, %751 ]
  %758 = add i32 %.1166.i, 1
  %759 = getelementptr inbounds nuw i8, ptr %.1114165.i, i64 52
  %.not128.i = icmp ugt i32 %758, %.0297.lcssa
  br i1 %.not128.i, label %._crit_edge169.i, label %736

._crit_edge169.i:                                 ; preds = %756
  %.pre185.i = load ptr, ptr %433, align 8, !tbaa !27
  %760 = add i32 %.1117.i, -1
  store i32 %760, ptr %431, align 4, !tbaa !4
  %761 = load ptr, ptr %434, align 8, !tbaa !28
  %.not129175.i = icmp eq i32 %760, 0
  br i1 %.not129175.i, label %ir_remove_unreachable_blocks.exit, label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %._crit_edge169.i
  %762 = load ptr, ptr %0, align 8, !tbaa !32
  br label %763

763:                                              ; preds = %.loopexit.i, %.lr.ph180.i
  %764 = phi ptr [ %757, %.lr.ph180.i ], [ %816, %.loopexit.i ]
  %.2177.i = phi i32 [ 1, %.lr.ph180.i ], [ %817, %.loopexit.i ]
  %.pn176.i = phi ptr [ %.pre185.i, %.lr.ph180.i ], [ %.2115178.i, %.loopexit.i ]
  %.2115178.i = getelementptr inbounds nuw i8, ptr %.pn176.i, i64 52
  %765 = getelementptr inbounds nuw i8, ptr %.pn176.i, i64 56
  %766 = load i32, ptr %765, align 4, !tbaa !43
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [16 x i8], ptr %762, i64 %767
  %769 = getelementptr inbounds nuw i8, ptr %.pn176.i, i64 76
  %770 = load i32, ptr %769, align 4, !tbaa !50
  %771 = icmp ugt i32 %770, 1
  br i1 %771, label %772, label %794

772:                                              ; preds = %763
  %773 = getelementptr inbounds nuw i8, ptr %.pn176.i, i64 72
  %774 = load i32, ptr %773, align 4, !tbaa !48
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw [4 x i8], ptr %761, i64 %775
  br label %777

777:                                              ; preds = %777, %772
  %.0111173.i = phi ptr [ %776, %772 ], [ %792, %777 ]
  %.pn131172.i = phi ptr [ %768, %772 ], [ %.0112.i, %777 ]
  %.2118171.i = phi i32 [ %770, %772 ], [ %793, %777 ]
  %.0112.i = getelementptr inbounds nuw i8, ptr %.pn131172.i, i64 4
  %778 = load i32, ptr %.0112.i, align 4, !tbaa !35
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [4 x i8], ptr %757, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !35
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [52 x i8], ptr %.pre185.i, i64 %782
  store i32 %781, ptr %.0111173.i, align 4, !tbaa !35
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 12
  %785 = load i32, ptr %784, align 4, !tbaa !46
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %787 = load i32, ptr %786, align 4, !tbaa !47
  %788 = add i32 %787, 1
  store i32 %788, ptr %786, align 4, !tbaa !47
  %789 = add i32 %787, %785
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw [4 x i8], ptr %761, i64 %790
  store i32 %.2177.i, ptr %791, align 4, !tbaa !35
  %792 = getelementptr inbounds nuw i8, ptr %.0111173.i, i64 4
  %793 = add i32 %.2118171.i, -1
  %.not130.i = icmp eq i32 %793, 0
  br i1 %.not130.i, label %.loopexit.i, label %777

794:                                              ; preds = %763
  %795 = icmp eq i32 %770, 1
  br i1 %795, label %796, label %.loopexit.i

796:                                              ; preds = %794
  %797 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %798 = load i32, ptr %797, align 4, !tbaa !33
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [4 x i8], ptr %764, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !35
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [52 x i8], ptr %.pre185.i, i64 %802
  %804 = getelementptr inbounds nuw i8, ptr %.pn176.i, i64 72
  %805 = load i32, ptr %804, align 4, !tbaa !48
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw [4 x i8], ptr %761, i64 %806
  store i32 %801, ptr %807, align 4, !tbaa !35
  %808 = getelementptr inbounds nuw i8, ptr %803, i64 12
  %809 = load i32, ptr %808, align 4, !tbaa !46
  %810 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %811 = load i32, ptr %810, align 4, !tbaa !47
  %812 = add i32 %811, 1
  store i32 %812, ptr %810, align 4, !tbaa !47
  %813 = add i32 %811, %809
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds nuw [4 x i8], ptr %761, i64 %814
  store i32 %.2177.i, ptr %815, align 4, !tbaa !35
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %777, %796, %794
  %816 = phi ptr [ %764, %794 ], [ %764, %796 ], [ %757, %777 ]
  %817 = add i32 %.2177.i, 1
  %.not129.i = icmp ugt i32 %817, %760
  br i1 %.not129.i, label %ir_remove_unreachable_blocks.exit, label %763

ir_remove_unreachable_blocks.exit:                ; preds = %.loopexit.i, %._crit_edge169.i, %._crit_edge.i, %._crit_edge538, %._crit_edge530
  tail call void @_efree(ptr noundef %17) #15
  tail call void @_efree(ptr noundef %21) #15
  ret i32 1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_build_dominators_tree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
ir_array_init.exit:
  %1 = alloca %struct._ir_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #17
  store ptr %7, ptr %1, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %4, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %9, align 8, !tbaa !55
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

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %124
  %21 = phi ptr [ %101, %124 ], [ %7, %.lr.ph169.preheader ]
  %22 = phi ptr [ %102, %124 ], [ %7, %.lr.ph169.preheader ]
  %23 = phi ptr [ %103, %124 ], [ %7, %.lr.ph169.preheader ]
  %.098168 = phi i32 [ %125, %124 ], [ 2, %.lr.ph169.preheader ]
  %.0108167 = phi ptr [ %126, %124 ], [ %20, %.lr.ph169.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.0108167, i64 24
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %.0108167, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %.not124 = icmp ult i32 %30, %.098168
  br i1 %.not124, label %.loopexit142, label %31, !prof !57

31:                                               ; preds = %.lr.ph169
  %32 = load i32, ptr %10, align 4, !tbaa !42
  %33 = and i32 %32, -33554433
  store i32 %33, ptr %10, align 4, !tbaa !42
  %34 = load i32, ptr %9, align 8, !tbaa !55
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 8, !tbaa !55
  %36 = load i32, ptr %8, align 8, !tbaa !54
  %.not.i135 = icmp ult i32 %34, %36
  br i1 %.not.i135, label %ir_array_set.exit136, label %37

37:                                               ; preds = %31
  call void @ir_array_grow(ptr noundef nonnull %1, i32 noundef %35) #15
  %.pre = load ptr, ptr %1, align 8, !tbaa !52
  br label %ir_array_set.exit136

ir_array_set.exit136:                             ; preds = %31, %37
  %38 = phi ptr [ %21, %31 ], [ %.pre, %37 ]
  %39 = phi ptr [ %22, %31 ], [ %.pre, %37 ]
  %40 = phi ptr [ %23, %31 ], [ %.pre, %37 ]
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
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
  %52 = load i32, ptr %9, align 8, !tbaa !55
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 8, !tbaa !55
  %54 = load i32, ptr %8, align 8, !tbaa !54
  %.not.i133 = icmp ult i32 %52, %54
  br i1 %.not.i133, label %ir_array_set.exit134, label %55

55:                                               ; preds = %.lr.ph
  call void @ir_array_grow(ptr noundef nonnull %1, i32 noundef %53) #15
  %.pre182 = load ptr, ptr %1, align 8, !tbaa !52
  br label %ir_array_set.exit134

ir_array_set.exit134:                             ; preds = %.lr.ph, %55
  %56 = phi ptr [ %47, %.lr.ph ], [ %.pre182, %55 ]
  %57 = phi ptr [ %48, %.lr.ph ], [ %.pre182, %55 ]
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %58
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
  %68 = phi ptr [ %97, %.loopexit140 ], [ %64, %.loopexit142 ]
  %69 = phi ptr [ %98, %.loopexit140 ], [ %65, %.loopexit142 ]
  %70 = phi ptr [ %99, %.loopexit140 ], [ %66, %.loopexit142 ]
  %71 = phi i32 [ %100, %.loopexit140 ], [ %67, %.loopexit142 ]
  %.1101163 = phi i32 [ %.4, %.loopexit140 ], [ %.0100, %.loopexit142 ]
  %.2104162 = phi ptr [ %72, %.loopexit140 ], [ %.0102, %.loopexit142 ]
  %72 = getelementptr inbounds nuw i8, ptr %.2104162, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = icmp ult i32 %73, %.098168
  br i1 %74, label %.preheader139, label %87

.preheader139:                                    ; preds = %.lr.ph164
  %.not127157 = icmp eq i32 %.1101163, %73
  br i1 %.not127157, label %.loopexit140, label %.preheader138

.loopexit:                                        ; preds = %.lr.ph155, %.preheader137
  %.3.lcssa = phi i32 [ %.2158, %.preheader137 ], [ %85, %.lr.ph155 ]
  %.not127 = icmp eq i32 %.3.lcssa, %.197.lcssa
  br i1 %.not127, label %.loopexit140, label %.preheader138

.preheader138:                                    ; preds = %.preheader139, %.loopexit
  %.096159 = phi i32 [ %.197.lcssa, %.loopexit ], [ %73, %.preheader139 ]
  %.2158 = phi i32 [ %.3.lcssa, %.loopexit ], [ %.1101163, %.preheader139 ]
  %75 = icmp ugt i32 %.096159, %.2158
  br i1 %75, label %.lr.ph152, label %.preheader137

.preheader137:                                    ; preds = %.lr.ph152, %.preheader138
  %.197.lcssa = phi i32 [ %.096159, %.preheader138 ], [ %80, %.lr.ph152 ]
  %76 = icmp ugt i32 %.2158, %.197.lcssa
  br i1 %76, label %.lr.ph155, label %.loopexit

.lr.ph152:                                        ; preds = %.preheader138, %.lr.ph152
  %.197151 = phi i32 [ %80, %.lr.ph152 ], [ %.096159, %.preheader138 ]
  %77 = zext i32 %.197151 to i64
  %78 = getelementptr inbounds nuw [52 x i8], ptr %14, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = icmp ugt i32 %80, %.2158
  br i1 %81, label %.lr.ph152, label %.preheader137

.lr.ph155:                                        ; preds = %.preheader137, %.lr.ph155
  %.3154 = phi i32 [ %85, %.lr.ph155 ], [ %.2158, %.preheader137 ]
  %82 = zext i32 %.3154 to i64
  %83 = getelementptr inbounds nuw [52 x i8], ptr %14, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %85 = load i32, ptr %84, align 4, !tbaa !33
  %86 = icmp ugt i32 %85, %.197.lcssa
  br i1 %86, label %.lr.ph155, label %.loopexit

87:                                               ; preds = %.lr.ph164
  %88 = load i32, ptr %10, align 4, !tbaa !42
  %89 = and i32 %88, -33554433
  store i32 %89, ptr %10, align 4, !tbaa !42
  %90 = load i32, ptr %9, align 8, !tbaa !55
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 8, !tbaa !55
  %92 = load i32, ptr %8, align 8, !tbaa !54
  %.not.i = icmp ult i32 %90, %92
  br i1 %.not.i, label %ir_array_set.exit, label %93

93:                                               ; preds = %87
  call void @ir_array_grow(ptr noundef nonnull %1, i32 noundef %91) #15
  %.pre183 = load ptr, ptr %1, align 8, !tbaa !52
  br label %ir_array_set.exit

ir_array_set.exit:                                ; preds = %87, %93
  %94 = phi ptr [ %68, %87 ], [ %.pre183, %93 ]
  %95 = zext i32 %90 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %95
  store i32 %73, ptr %96, align 4, !tbaa !35
  br label %.loopexit140

.loopexit140:                                     ; preds = %.loopexit, %.preheader139, %ir_array_set.exit
  %97 = phi ptr [ %94, %ir_array_set.exit ], [ %68, %.preheader139 ], [ %68, %.loopexit ]
  %98 = phi ptr [ %94, %ir_array_set.exit ], [ %69, %.preheader139 ], [ %69, %.loopexit ]
  %99 = phi ptr [ %94, %ir_array_set.exit ], [ %70, %.preheader139 ], [ %70, %.loopexit ]
  %.4 = phi i32 [ %.1101163, %ir_array_set.exit ], [ %.1101163, %.preheader139 ], [ %.197.lcssa, %.loopexit ]
  %100 = add i32 %71, -1
  %.not125 = icmp eq i32 %100, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph164

._crit_edge:                                      ; preds = %.loopexit140, %.loopexit142
  %101 = phi ptr [ %64, %.loopexit142 ], [ %97, %.loopexit140 ]
  %102 = phi ptr [ %65, %.loopexit142 ], [ %98, %.loopexit140 ]
  %103 = phi ptr [ %66, %.loopexit142 ], [ %99, %.loopexit140 ]
  %.1101.lcssa = phi i32 [ %.0100, %.loopexit142 ], [ %.4, %.loopexit140 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0108167, i64 28
  store i32 %.1101.lcssa, ptr %104, align 4, !tbaa !33
  %105 = zext i32 %.1101.lcssa to i64
  %106 = getelementptr inbounds nuw [52 x i8], ptr %14, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = add i32 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %.0108167, i64 32
  store i32 %109, ptr %110, align 4, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %._crit_edge
  store i32 %.098168, ptr %111, align 4, !tbaa !58
  br label %124

115:                                              ; preds = %._crit_edge
  %116 = icmp ult i32 %.098168, %112
  br i1 %116, label %117, label %.preheader141

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.0108167, i64 40
  store i32 %112, ptr %118, align 4, !tbaa !59
  store i32 %.098168, ptr %111, align 4, !tbaa !58
  br label %124

.preheader141:                                    ; preds = %115, %.preheader141
  %.pn.in = phi i32 [ %120, %.preheader141 ], [ %112, %115 ]
  %.pn = sext i32 %.pn.in to i64
  %.095 = getelementptr inbounds [52 x i8], ptr %14, i64 %.pn
  %119 = getelementptr inbounds nuw i8, ptr %.095, i64 40
  %120 = load i32, ptr %119, align 4, !tbaa !59
  %.not126 = icmp ne i32 %120, 0
  %121 = icmp ugt i32 %.098168, %120
  %or.cond = and i1 %.not126, %121
  br i1 %or.cond, label %.preheader141, label %.critedge

.critedge:                                        ; preds = %.preheader141
  %122 = getelementptr inbounds nuw i8, ptr %.095, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %.0108167, i64 40
  store i32 %120, ptr %123, align 4, !tbaa !59
  store i32 %.098168, ptr %122, align 4, !tbaa !59
  br label %124

124:                                              ; preds = %117, %.critedge, %114
  %125 = add i32 %.098168, 1
  %126 = getelementptr inbounds nuw i8, ptr %.0108167, i64 52
  %.not = icmp ugt i32 %125, %17
  br i1 %.not, label %._crit_edge170, label %.lr.ph169

._crit_edge170:                                   ; preds = %124
  %.pre184 = load i32, ptr %9, align 8, !tbaa !55
  store i32 0, ptr %18, align 4, !tbaa !33
  %.not119 = icmp eq i32 %.pre184, 0
  br i1 %.not119, label %.critedge131, label %.preheader

.preheader:                                       ; preds = %._crit_edge170
  %127 = load ptr, ptr %15, align 8, !tbaa !28
  br label %128

128:                                              ; preds = %.preheader, %170
  %129 = phi i32 [ %.pre184, %.preheader ], [ %130, %170 ]
  %130 = add i32 %129, -1
  store i32 %130, ptr %9, align 8, !tbaa !55
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !35
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [52 x i8], ptr %14, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !46
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %142 = load i32, ptr %141, align 4, !tbaa !47
  %.not120 = icmp eq i32 %142, 1
  br i1 %.not120, label %153, label %143

143:                                              ; preds = %128
  %144 = zext i32 %140 to i64
  %145 = getelementptr inbounds nuw [52 x i8], ptr %14, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !49
  %147 = and i32 %146, 4
  %.not121 = icmp eq i32 %147, 0
  br i1 %.not121, label %153, label %148

148:                                              ; preds = %143
  %149 = add i32 %137, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !35
  br label %153

153:                                              ; preds = %148, %143, %128
  %.093 = phi i32 [ %152, %148 ], [ %140, %143 ], [ %140, %128 ]
  %154 = zext i32 %.093 to i64
  %155 = getelementptr inbounds nuw [52 x i8], ptr %14, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load i32, ptr %156, align 4, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %159 = load i32, ptr %158, align 4, !tbaa !33
  %160 = icmp ugt i32 %159, %157
  br i1 %160, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %153, %.lr.ph173
  %161 = phi i64 [ %165, %.lr.ph173 ], [ %134, %153 ]
  %162 = getelementptr inbounds nuw [52 x i8], ptr %14, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [52 x i8], ptr %14, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load i32, ptr %167, align 4, !tbaa !33
  %169 = icmp ugt i32 %168, %157
  br i1 %169, label %.lr.ph173, label %._crit_edge174

._crit_edge174:                                   ; preds = %.lr.ph173, %153
  %.199.lcssa = phi i32 [ %133, %153 ], [ %164, %.lr.ph173 ]
  %.not122.not = icmp eq i32 %.199.lcssa, %.093
  br i1 %.not122.not, label %170, label %.critedge132, !prof !57

170:                                              ; preds = %._crit_edge174
  %.not123 = icmp eq i32 %130, 0
  br i1 %.not123, label %.critedge131, label %128

.critedge131:                                     ; preds = %170, %._crit_edge170.thread, %._crit_edge170
  %171 = phi ptr [ %7, %._crit_edge170.thread ], [ %101, %._crit_edge170 ], [ %101, %170 ]
  call void @_efree(ptr noundef %171) #15
  br label %172

.critedge132:                                     ; preds = %._crit_edge174
  call void @_efree(ptr noundef nonnull %101) #15
  store ptr null, ptr %1, align 8, !tbaa !52
  store i32 0, ptr %8, align 8, !tbaa !54
  store i32 0, ptr %9, align 8, !tbaa !55
  call fastcc void @ir_build_dominators_tree_iterative(ptr noundef %0)
  br label %172

172:                                              ; preds = %.critedge132, %.critedge131
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ir_build_dominators_tree_iterative(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
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
  store i32 0, ptr %10, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %.094120, i64 40
  store i32 0, ptr %11, align 4, !tbaa !59
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

.lr.ph140:                                        ; preds = %14, %61
  %.080138 = phi i1 [ %.1.mux, %61 ], [ false, %14 ]
  %.182137 = phi i32 [ %.mux, %61 ], [ 2, %14 ]
  %.195136 = phi ptr [ %.mux6, %61 ], [ %16, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.195136, i64 24
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %.195136, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.preheader113, label %.loopexit114

.preheader113:                                    ; preds = %.lr.ph140, %.preheader113
  %.192 = phi i32 [ %30, %.preheader113 ], [ %19, %.lr.ph140 ]
  %.189 = phi ptr [ %31, %.preheader113 ], [ %23, %.lr.ph140 ]
  %30 = add i32 %.192, -1
  %31 = getelementptr inbounds nuw i8, ptr %.189, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %.not104 = icmp eq i32 %36, 0
  br i1 %.not104, label %.preheader113, label %.loopexit114

.loopexit114:                                     ; preds = %.preheader113, %.lr.ph140
  %.091 = phi i32 [ %19, %.lr.ph140 ], [ %30, %.preheader113 ]
  %.088 = phi ptr [ %23, %.lr.ph140 ], [ %31, %.preheader113 ]
  %.085 = phi i32 [ %24, %.lr.ph140 ], [ %32, %.preheader113 ]
  %37 = add i32 %.091, -1
  %.not105130 = icmp eq i32 %37, 0
  br i1 %.not105130, label %._crit_edge, label %.lr.ph133

.lr.ph133:                                        ; preds = %.loopexit114, %.loopexit112
  %38 = phi i32 [ %57, %.loopexit112 ], [ %37, %.loopexit114 ]
  %.186132 = phi i32 [ %.287, %.loopexit112 ], [ %.085, %.loopexit114 ]
  %.290131 = phi ptr [ %39, %.loopexit112 ], [ %.088, %.loopexit114 ]
  %39 = getelementptr inbounds nuw i8, ptr %.290131, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %.not107 = icmp eq i32 %44, 0
  %.not108126 = icmp eq i32 %.186132, %40
  %or.cond151 = select i1 %.not107, i1 true, i1 %.not108126
  br i1 %or.cond151, label %.loopexit112, label %.preheader110

.loopexit:                                        ; preds = %.lr.ph124, %.preheader109
  %.4.lcssa = phi i32 [ %.3127, %.preheader109 ], [ %55, %.lr.ph124 ]
  %.not108 = icmp eq i32 %.4.lcssa, %.184.lcssa
  br i1 %.not108, label %.loopexit112, label %.preheader110

.preheader110:                                    ; preds = %.lr.ph133, %.loopexit
  %.083128 = phi i32 [ %.184.lcssa, %.loopexit ], [ %40, %.lr.ph133 ]
  %.3127 = phi i32 [ %.4.lcssa, %.loopexit ], [ %.186132, %.lr.ph133 ]
  %45 = icmp ugt i32 %.083128, %.3127
  br i1 %45, label %.lr.ph, label %.preheader109

.preheader109:                                    ; preds = %.lr.ph, %.preheader110
  %.184.lcssa = phi i32 [ %.083128, %.preheader110 ], [ %50, %.lr.ph ]
  %46 = icmp ugt i32 %.3127, %.184.lcssa
  br i1 %46, label %.lr.ph124, label %.loopexit

.lr.ph:                                           ; preds = %.preheader110, %.lr.ph
  %.184122 = phi i32 [ %50, %.lr.ph ], [ %.083128, %.preheader110 ]
  %47 = zext i32 %.184122 to i64
  %48 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = icmp ugt i32 %50, %.3127
  br i1 %51, label %.lr.ph, label %.preheader109

.lr.ph124:                                        ; preds = %.preheader109, %.lr.ph124
  %.4123 = phi i32 [ %55, %.lr.ph124 ], [ %.3127, %.preheader109 ]
  %52 = zext i32 %.4123 to i64
  %53 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = icmp ugt i32 %55, %.184.lcssa
  br i1 %56, label %.lr.ph124, label %.loopexit

.loopexit112:                                     ; preds = %.loopexit, %.lr.ph133
  %.287 = phi i32 [ %.186132, %.lr.ph133 ], [ %.184.lcssa, %.loopexit ]
  %57 = add i32 %38, -1
  %.not105 = icmp eq i32 %57, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph133

._crit_edge:                                      ; preds = %.loopexit112, %.loopexit114
  %.186.lcssa = phi i32 [ %.085, %.loopexit114 ], [ %.287, %.loopexit112 ]
  %58 = getelementptr inbounds nuw i8, ptr %.195136, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %.not106 = icmp eq i32 %59, %.186.lcssa
  br i1 %.not106, label %61, label %60

60:                                               ; preds = %._crit_edge
  store i32 %.186.lcssa, ptr %58, align 4, !tbaa !33
  br label %61

61:                                               ; preds = %60, %._crit_edge
  %.1 = phi i1 [ true, %60 ], [ %.080138, %._crit_edge ]
  %62 = add nuw i32 %.182137, 1
  %63 = getelementptr inbounds nuw i8, ptr %.195136, i64 52
  %.not101.not = icmp ult i32 %.182137, %7
  %brmerge = select i1 %.not101.not, i1 true, i1 %.1
  %.1.mux = select i1 %.not101.not, i1 %.1, i1 false
  %.mux = select i1 %.not101.not, i32 %62, i32 2
  %.mux6 = select i1 %.not101.not, ptr %63, ptr %16
  br i1 %brmerge, label %.lr.ph140, label %.split144.us

.split144.us:                                     ; preds = %61
  store i32 0, ptr %15, align 4, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %64, align 4, !tbaa !33
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.split144.us, %86
  %.2147 = phi i32 [ %87, %86 ], [ 2, %.split144.us ]
  %.296146 = phi ptr [ %88, %86 ], [ %16, %.split144.us ]
  %65 = getelementptr inbounds nuw i8, ptr %.296146, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = add i32 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %.296146, i64 32
  store i32 %71, ptr %72, align 4, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %.lr.ph149
  store i32 %.2147, ptr %73, align 4, !tbaa !58
  br label %86

77:                                               ; preds = %.lr.ph149
  %78 = icmp ult i32 %.2147, %74
  br i1 %78, label %79, label %.preheader

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.296146, i64 40
  store i32 %74, ptr %80, align 4, !tbaa !59
  store i32 %.2147, ptr %73, align 4, !tbaa !58
  br label %86

.preheader:                                       ; preds = %77, %.preheader
  %.pn.in = phi i32 [ %82, %.preheader ], [ %74, %77 ]
  %.pn = sext i32 %.pn.in to i64
  %.0 = getelementptr inbounds [52 x i8], ptr %3, i64 %.pn
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %82 = load i32, ptr %81, align 4, !tbaa !59
  %.not103 = icmp ne i32 %82, 0
  %83 = icmp ugt i32 %.2147, %82
  %or.cond = and i1 %.not103, %83
  br i1 %or.cond, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.296146, i64 40
  store i32 %82, ptr %85, align 4, !tbaa !59
  store i32 %.2147, ptr %84, align 4, !tbaa !59
  br label %86

86:                                               ; preds = %79, %.critedge, %76
  %87 = add i32 %.2147, 1
  %88 = getelementptr inbounds nuw i8, ptr %.296146, i64 52
  %.not102 = icmp ugt i32 %87, %7
  br i1 %.not102, label %._crit_edge150, label %.lr.ph149

._crit_edge150:                                   ; preds = %86, %.split144.us.thread
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
  br i1 %.not, label %ir_array_init.exit, label %261

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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = add i32 %25, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %33, i1 false)
  %34 = load i64, ptr %18, align 8, !tbaa !34
  %35 = and i64 %34, 2
  %.not284.not = icmp eq i64 %35, 0
  br i1 %.not284.not, label %.preheader295.preheader, label %._crit_edge331

.preheader295.preheader:                          ; preds = %ir_array_init.exit
  %36 = or disjoint i64 %34, 2
  store i64 %36, ptr %18, align 8, !tbaa !34
  store i32 1, ptr %14, align 4, !tbaa !35
  br label %.preheader295

.preheader295:                                    ; preds = %.preheader295.backedge, %.preheader295.preheader
  %.sroa.17243.1 = phi i32 [ 1, %.preheader295.preheader ], [ %.sroa.17243.1.be460, %.preheader295.backedge ]
  %.1189 = phi i32 [ 1, %.preheader295.preheader ], [ %.1189.be, %.preheader295.backedge ]
  %37 = add i32 %.sroa.17243.1, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %.not221 = icmp eq i32 %43, 0
  br i1 %.not221, label %44, label %46

44:                                               ; preds = %.preheader295
  %45 = add i32 %.1189, 1
  store i32 %.1189, ptr %42, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %44, %.preheader295
  %.2190 = phi i32 [ %.1189, %.preheader295 ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %.0192315 = load i32, ptr %48, align 4, !tbaa !35
  %49 = icmp sgt i32 %.0192315, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46, %62
  %.0192316 = phi i32 [ %.0192, %62 ], [ %.0192315, %46 ]
  %50 = lshr i32 %.0192316, 6
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = and i32 %.0192316, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = and i64 %53, %56
  %.not286 = icmp eq i64 %57, 0
  br i1 %.not286, label %ir_worklist_push.exit230, label %62

ir_worklist_push.exit230:                         ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %51
  %59 = or i64 %53, %56
  store i64 %59, ptr %58, align 8, !tbaa !34
  br label %.backedge297

.backedge297:                                     ; preds = %ir_worklist_push.exit230, %90
  %.0192316.lcssa.sink = phi i32 [ %.0192316, %ir_worklist_push.exit230 ], [ %73, %90 ]
  %60 = zext i32 %.sroa.17243.1 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %60
  store i32 %.0192316.lcssa.sink, ptr %61, align 4, !tbaa !35
  %.sroa.17243.1.be = add i32 %.sroa.17243.1, 1
  br label %.preheader295.backedge

.preheader295.backedge:                           ; preds = %.backedge297, %.thread275
  %.sroa.17243.1.be460 = phi i32 [ %.sroa.17243.1.be, %.backedge297 ], [ %37, %.thread275 ]
  %.1189.be = phi i32 [ %.2190, %.backedge297 ], [ %93, %.thread275 ]
  br label %.preheader295

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i32 %.0192316 to i64
  %64 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %.0192 = load i32, ptr %65, align 4, !tbaa !35
  %66 = icmp sgt i32 %.0192, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %62, %46
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %68 = load i32, ptr %67, align 4, !tbaa !47
  %.not222 = icmp eq i32 %68, 0
  br i1 %.not222, label %.thread275, label %.lr.ph321.preheader

.lr.ph321.preheader:                              ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %71
  br label %.lr.ph321

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %ir_worklist_push.exit228
  %.0178319 = phi i32 [ %88, %ir_worklist_push.exit228 ], [ 0, %.lr.ph321.preheader ]
  %.0191318 = phi ptr [ %89, %ir_worklist_push.exit228 ], [ %72, %.lr.ph321.preheader ]
  %73 = load i32, ptr %.0191318, align 4, !tbaa !35
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = icmp eq i32 %77, %40
  br i1 %78, label %ir_worklist_push.exit228, label %79

79:                                               ; preds = %.lr.ph321
  %80 = lshr i32 %73, 6
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !34
  %84 = and i32 %73, 63
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = and i64 %83, %86
  %.not285 = icmp eq i64 %87, 0
  br i1 %.not285, label %90, label %ir_worklist_push.exit228

ir_worklist_push.exit228:                         ; preds = %79, %.lr.ph321
  %88 = add nuw i32 %.0178319, 1
  %89 = getelementptr inbounds nuw i8, ptr %.0191318, i64 4
  %exitcond.not = icmp eq i32 %88, %68
  br i1 %exitcond.not, label %.thread275, label %.lr.ph321

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %81
  %92 = or i64 %83, %86
  store i64 %92, ptr %91, align 8, !tbaa !34
  br label %.backedge297

.thread275:                                       ; preds = %ir_worklist_push.exit228, %._crit_edge
  %93 = add i32 %.2190, 1
  %94 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %41
  store i32 %.2190, ptr %94, align 4, !tbaa !35
  %.not204 = icmp eq i32 %37, 0
  br i1 %.not204, label %._crit_edge331, label %.preheader295.backedge

._crit_edge331:                                   ; preds = %.thread275, %ir_array_init.exit
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %95, align 4, !tbaa !35
  br label %.preheader293

.loopexit294:                                     ; preds = %._crit_edge338, %.preheader293
  %.1183.lcssa = phi i32 [ %.0182344, %.preheader293 ], [ %.2184.lcssa, %._crit_edge338 ]
  %.not205 = icmp eq i32 %.0182344, %.1183.lcssa
  br i1 %.not205, label %.preheader292, label %.preheader293

.preheader293:                                    ; preds = %._crit_edge331, %.loopexit294
  %.1345 = phi i32 [ 1, %._crit_edge331 ], [ %.0182344, %.loopexit294 ]
  %.0182344 = phi i32 [ 2, %._crit_edge331 ], [ %.1183.lcssa, %.loopexit294 ]
  %96 = icmp ult i32 %.1345, %.0182344
  br i1 %96, label %.lr.ph342.preheader, label %.loopexit294

.lr.ph342.preheader:                              ; preds = %.preheader293
  %97 = zext i32 %.1345 to i64
  %wide.trip.count = zext i32 %.0182344 to i64
  br label %.lr.ph342

.preheader292:                                    ; preds = %.loopexit294
  %98 = icmp ugt i32 %.0182344, 1
  br i1 %98, label %.lr.ph350, label %.loopexit289

.lr.ph350:                                        ; preds = %.preheader292
  %99 = shl nuw nsw i32 %16, 3
  %100 = zext nneg i32 %99 to i64
  %101 = zext i32 %.0182344 to i64
  br label %115

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %._crit_edge338
  %indvars.iv = phi i64 [ %97, %.lr.ph342.preheader ], [ %indvars.iv.next, %._crit_edge338 ]
  %.1183340 = phi i32 [ %.0182344, %.lr.ph342.preheader ], [ %.2184.lcssa, %._crit_edge338 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !35
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %.0187333 = load i32, ptr %106, align 4, !tbaa !35
  %107 = icmp sgt i32 %.0187333, 0
  br i1 %107, label %.lr.ph337, label %._crit_edge338

.lr.ph337:                                        ; preds = %.lr.ph342, %.lr.ph337
  %.0187335 = phi i32 [ %.0187, %.lr.ph337 ], [ %.0187333, %.lr.ph342 ]
  %.2184334 = phi i32 [ %108, %.lr.ph337 ], [ %.1183340, %.lr.ph342 ]
  %108 = add i32 %.2184334, 1
  %109 = zext i32 %.2184334 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %109
  store i32 %.0187335, ptr %110, align 4, !tbaa !35
  %111 = zext nneg i32 %.0187335 to i64
  %112 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %.0187 = load i32, ptr %113, align 4, !tbaa !35
  %114 = icmp sgt i32 %.0187, 0
  br i1 %114, label %.lr.ph337, label %._crit_edge338

._crit_edge338:                                   ; preds = %.lr.ph337, %.lr.ph342
  %.2184.lcssa = phi i32 [ %.1183340, %.lr.ph342 ], [ %108, %.lr.ph337 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond380.not, label %.loopexit294, label %.lr.ph342

115:                                              ; preds = %.lr.ph350, %.loopexit290
  %indvars.iv382 = phi i64 [ %101, %.lr.ph350 ], [ %116, %.loopexit290 ]
  %116 = add nsw i64 %indvars.iv382, -1
  %117 = getelementptr [4 x i8], ptr %29, i64 %indvars.iv382
  %118 = load i32, ptr %117, align 4, !tbaa !35
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 4, !tbaa !50
  %123 = icmp ugt i32 %122, 1
  br i1 %123, label %124, label %.loopexit290

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %126 = load i32, ptr %125, align 4, !tbaa !48
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %131 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %119
  %132 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %119
  %.pre = load i32, ptr %129, align 4, !tbaa !33
  br label %133

133:                                              ; preds = %ir_worklist_push.exit226, %124
  %.sroa.17243.9 = phi i32 [ 0, %124 ], [ %.sroa.17243.10, %ir_worklist_push.exit226 ]
  %.0180 = phi i1 [ false, %124 ], [ %.1181, %ir_worklist_push.exit226 ]
  %.0179 = phi ptr [ %128, %124 ], [ %175, %ir_worklist_push.exit226 ]
  %.2 = phi i32 [ %122, %124 ], [ %176, %ir_worklist_push.exit226 ]
  %134 = load i32, ptr %.0179, align 4, !tbaa !35
  %.not211 = icmp eq i32 %.pre, %134
  br i1 %.not211, label %ir_worklist_push.exit226, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %130, align 4, !tbaa !33
  %.pn11.i = zext i32 %134 to i64
  %.012.i = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %.pn11.i
  %137 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %138 = load i32, ptr %137, align 4, !tbaa !33
  %139 = icmp ugt i32 %138, %136
  br i1 %139, label %.lr.ph.i, label %ir_dominates.exit

.lr.ph.i:                                         ; preds = %135, %.lr.ph.i
  %140 = phi i64 [ %.pn.i, %.lr.ph.i ], [ %.pn11.i, %135 ]
  %141 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %.pn.i = zext i32 %143 to i64
  %.0.i233 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %.pn.i
  %144 = getelementptr inbounds nuw i8, ptr %.0.i233, i64 32
  %145 = load i32, ptr %144, align 4, !tbaa !33
  %146 = icmp ugt i32 %145, %136
  br i1 %146, label %.lr.ph.i, label %ir_dominates.exit

ir_dominates.exit:                                ; preds = %.lr.ph.i, %135
  %.010.lcssa.i = phi i32 [ %134, %135 ], [ %143, %.lr.ph.i ]
  %147 = icmp eq i32 %118, %.010.lcssa.i
  br i1 %147, label %148, label %165

148:                                              ; preds = %ir_dominates.exit
  %.not212 = icmp eq i32 %.sroa.17243.9, 0
  br i1 %.not212, label %149, label %150

149:                                              ; preds = %148
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %100, i1 false)
  br label %150

150:                                              ; preds = %149, %148
  %151 = getelementptr inbounds nuw i8, ptr %.012.i, i64 44
  store i32 0, ptr %151, align 4, !tbaa !60
  %152 = lshr i32 %134, 6
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !34
  %156 = and i32 %134, 63
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw i64 1, %157
  %159 = and i64 %155, %158
  %.not287 = icmp eq i64 %159, 0
  br i1 %.not287, label %160, label %ir_worklist_push.exit226

160:                                              ; preds = %150
  %161 = or i64 %155, %158
  store i64 %161, ptr %154, align 8, !tbaa !34
  %162 = add i32 %.sroa.17243.9, 1
  %163 = zext i32 %.sroa.17243.9 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %163
  store i32 %134, ptr %164, align 4, !tbaa !35
  br label %ir_worklist_push.exit226

165:                                              ; preds = %ir_dominates.exit
  %166 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.pn11.i
  %167 = load i32, ptr %166, align 4, !tbaa !35
  %168 = load i32, ptr %131, align 4, !tbaa !35
  %169 = icmp ugt i32 %167, %168
  br i1 %169, label %170, label %ir_worklist_push.exit226

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.pn11.i
  %172 = load i32, ptr %171, align 4, !tbaa !35
  %173 = load i32, ptr %132, align 4, !tbaa !35
  %174 = icmp ult i32 %172, %173
  %spec.select = select i1 %174, i1 true, i1 %.0180
  br label %ir_worklist_push.exit226

ir_worklist_push.exit226:                         ; preds = %160, %150, %170, %165, %133
  %.sroa.17243.10 = phi i32 [ %.sroa.17243.9, %133 ], [ %.sroa.17243.9, %165 ], [ %.sroa.17243.9, %170 ], [ %.sroa.17243.9, %150 ], [ %162, %160 ]
  %.1181 = phi i1 [ %.0180, %133 ], [ %.0180, %165 ], [ %spec.select, %170 ], [ %.0180, %150 ], [ %.0180, %160 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0179, i64 4
  %176 = add i32 %.2, -1
  %.not213 = icmp eq i32 %176, 0
  br i1 %.not213, label %177, label %133

177:                                              ; preds = %ir_worklist_push.exit226
  br i1 %.1181, label %.loopexit290.loopexit, label %182, !prof !41

.loopexit290.loopexit:                            ; preds = %177
  %178 = load i32, ptr %120, align 4, !tbaa !49
  %179 = or i32 %178, 16
  store i32 %179, ptr %120, align 4, !tbaa !49
  %180 = load i32, ptr %6, align 4, !tbaa !42
  %181 = or i32 %180, 2
  store i32 %181, ptr %6, align 4, !tbaa !42
  br label %.loopexit290

182:                                              ; preds = %177
  %.not214 = icmp eq i32 %.sroa.17243.10, 0
  br i1 %.not214, label %.loopexit290, label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %120, align 4, !tbaa !49
  %185 = or i32 %184, 8
  store i32 %185, ptr %120, align 4, !tbaa !49
  %186 = load i32, ptr %6, align 4, !tbaa !42
  %187 = or i32 %186, 1
  store i32 %187, ptr %6, align 4, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store i32 1, ptr %188, align 4, !tbaa !61
  br label %189

189:                                              ; preds = %183, %.backedge
  %.sroa.17243.12347 = phi i32 [ %.sroa.17243.10, %183 ], [ %.sroa.17243.12.be, %.backedge ]
  %190 = add i32 %.sroa.17243.12347, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !35
  br label %194

194:                                              ; preds = %194, %189
  %.3 = phi i32 [ %193, %189 ], [ %198, %194 ]
  %195 = zext i32 %.3 to i64
  %196 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 44
  %198 = load i32, ptr %197, align 4, !tbaa !60
  %.not216 = icmp eq i32 %198, 0
  br i1 %.not216, label %199, label %194

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 44
  %.not217 = icmp eq i32 %.3, %118
  br i1 %.not217, label %.backedge, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 28
  %203 = load i32, ptr %202, align 4, !tbaa !33
  %204 = icmp eq i32 %203, 0
  %205 = icmp ne i32 %.3, 1
  %or.cond = and i1 %205, %204
  br i1 %or.cond, label %.backedge, label %206

206:                                              ; preds = %201
  store i32 %118, ptr %200, align 4, !tbaa !60
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %208 = load i32, ptr %207, align 4, !tbaa !50
  %.not218 = icmp eq i32 %208, 0
  br i1 %.not218, label %.backedge, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %211 = load i32, ptr %210, align 4, !tbaa !48
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %212
  br label %214

214:                                              ; preds = %ir_worklist_push.exit, %209
  %.sroa.17243.15 = phi i32 [ %190, %209 ], [ %.sroa.17243.16, %ir_worklist_push.exit ]
  %.4 = phi i32 [ %208, %209 ], [ %230, %ir_worklist_push.exit ]
  %.0176 = phi ptr [ %213, %209 ], [ %229, %ir_worklist_push.exit ]
  %215 = load i32, ptr %.0176, align 4, !tbaa !35
  %216 = lshr i32 %215, 6
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !34
  %220 = and i32 %215, 63
  %221 = zext nneg i32 %220 to i64
  %222 = shl nuw i64 1, %221
  %223 = and i64 %222, %219
  %.not288 = icmp eq i64 %223, 0
  br i1 %.not288, label %224, label %ir_worklist_push.exit

224:                                              ; preds = %214
  %225 = or i64 %222, %219
  store i64 %225, ptr %218, align 8, !tbaa !34
  %226 = add i32 %.sroa.17243.15, 1
  %227 = zext i32 %.sroa.17243.15 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %227
  store i32 %215, ptr %228, align 4, !tbaa !35
  br label %ir_worklist_push.exit

ir_worklist_push.exit:                            ; preds = %214, %224
  %.sroa.17243.16 = phi i32 [ %.sroa.17243.15, %214 ], [ %226, %224 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0176, i64 4
  %230 = add i32 %.4, -1
  %.not219 = icmp eq i32 %230, 0
  br i1 %.not219, label %.backedge, label %214

.backedge:                                        ; preds = %ir_worklist_push.exit, %199, %206, %201
  %.sroa.17243.12.be = phi i32 [ %190, %201 ], [ %190, %199 ], [ %190, %206 ], [ %.sroa.17243.16, %ir_worklist_push.exit ]
  %.not215 = icmp eq i32 %.sroa.17243.12.be, 0
  br i1 %.not215, label %.loopexit290, label %189

.loopexit290:                                     ; preds = %.backedge, %.loopexit290.loopexit, %182, %115
  %.wide = icmp ugt i64 %116, 1
  br i1 %.wide, label %115, label %._crit_edge351

._crit_edge351:                                   ; preds = %.loopexit290
  %231 = load i32, ptr %6, align 4, !tbaa !42
  %.not206 = trunc i32 %231 to i1
  br i1 %.not206, label %.lr.ph353.preheader, label %.loopexit289

.lr.ph353.preheader:                              ; preds = %._crit_edge351
  %wide.trip.count389 = zext i32 %.0182344 to i64
  br label %.lr.ph353

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %.loopexit
  %indvars.iv385 = phi i64 [ 1, %.lr.ph353.preheader ], [ %indvars.iv.next386, %.loopexit ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv385
  %233 = load i32, ptr %232, align 4, !tbaa !35
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 44
  %237 = load i32, ptr %236, align 4, !tbaa !60
  %.not207 = icmp eq i32 %237, 0
  br i1 %.not207, label %.loopexit, label %238

238:                                              ; preds = %.lr.ph353
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load i32, ptr %241, align 4, !tbaa !61
  %243 = load i32, ptr %235, align 4, !tbaa !49
  %244 = lshr i32 %243, 3
  %245 = and i32 %244, 1
  %spec.select224 = add i32 %245, %242
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 48
  store i32 %spec.select224, ptr %246, align 4, !tbaa !61
  %247 = and i32 %243, 516
  %.not209 = icmp eq i32 %247, 0
  br i1 %.not209, label %.loopexit, label %248

248:                                              ; preds = %238
  %249 = load i32, ptr %240, align 4, !tbaa !49
  %250 = or i32 %249, 512
  store i32 %250, ptr %240, align 4, !tbaa !49
  %251 = icmp ugt i32 %spec.select224, 1
  br i1 %251, label %252, label %.loopexit

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 44
  %254 = load i32, ptr %253, align 4, !tbaa !60
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %255
  %.promoted = load i32, ptr %256, align 4, !tbaa !49
  %257 = and i32 %.promoted, 512
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %.loopexit

259:                                              ; preds = %252
  %260 = or disjoint i32 %.promoted, 512
  store i32 %260, ptr %256, align 4, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %259, %252, %238, %248, %.lr.ph353
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count389
  br i1 %exitcond390.not, label %.loopexit289, label %.lr.ph353

.loopexit289:                                     ; preds = %.loopexit, %.preheader292, %._crit_edge351
  tail call void @_efree(ptr noundef %24) #15
  tail call void @_efree(ptr noundef %14) #15
  tail call void @_efree(ptr noundef nonnull %18) #15
  br label %261

261:                                              ; preds = %1, %.loopexit289
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_schedule_blocks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %993, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.048116 = load i32, ptr %7, align 4, !tbaa !33
  %.not117 = icmp eq i32 %.048116, 0
  br i1 %.not117, label %._crit_edge, label %.lr.ph119

.lr.ph119:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %11

11:                                               ; preds = %.lr.ph119, %.loopexit
  %.048118 = phi i32 [ %.048116, %.lr.ph119 ], [ %.048, %.loopexit ]
  %12 = load ptr, ptr %0, align 8, !tbaa !32
  %13 = sext i32 %.048118 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %12, i64 %13
  %15 = load i8, ptr %14, align 8, !tbaa !33
  %16 = icmp eq i8 %15, 106
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i8], ptr %12, i64 %20
  %22 = load i8, ptr %21, align 8, !tbaa !33
  %.not54 = icmp eq i8 %22, 70
  br i1 %.not54, label %.loopexit, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %13
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [52 x i8], ptr %24, i64 %28
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
  %36 = getelementptr inbounds [16 x i8], ptr %12, i64 %35
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %49
  br label %51

51:                                               ; preds = %.lr.ph, %74
  %.047115 = phi ptr [ %50, %.lr.ph ], [ %75, %74 ]
  %.049114 = phi i32 [ %31, %.lr.ph ], [ %76, %74 ]
  %52 = load ptr, ptr %8, align 8, !tbaa !27
  %53 = load i32, ptr %.047115, align 4, !tbaa !35
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [52 x i8], ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  %60 = load ptr, ptr %0, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i8], ptr %60, i64 %63
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
  %75 = getelementptr inbounds nuw i8, ptr %.047115, i64 4
  %76 = add i32 %.049114, -1
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
  %or.cond = select i1 %.not53, i1 true, i1 %81, !prof !62
  br i1 %or.cond, label %82, label %298, !prof !62

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
  %95 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %94
  store i32 0, ptr %95, align 4, !tbaa !35
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %96
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !34
  %108 = or i64 %103, %107
  store i64 %108, ptr %106, align 8, !tbaa !34
  %109 = add i32 %.0207.i, 1
  %.not.i = icmp ugt i32 %109, %92
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.loopexit294:                                     ; preds = %275, %252, %246, %.thread.i
  br label %110

110:                                              ; preds = %.loopexit294, %.preheader.i
  %.sroa.4.0.i = phi i32 [ 0, %.preheader.i ], [ %.020.i.i, %.loopexit294 ]
  %.0149.i = phi ptr [ %97, %.preheader.i ], [ %.2151.i, %.loopexit294 ]
  %.0145.i = phi i32 [ 0, %.preheader.i ], [ %.3148.i, %.loopexit294 ]
  %.0137.i = phi i32 [ undef, %.preheader.i ], [ %.2139194.i, %.loopexit294 ]
  %.0131.i = phi i32 [ undef, %.preheader.i ], [ %.2133196.i, %.loopexit294 ]
  %111 = zext i32 %.sroa.4.0.i to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %111
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
  %128 = getelementptr inbounds nuw [52 x i8], ptr %126, i64 %127
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
  br i1 %.not165.i, label %148, label %132, !prof !57

132:                                              ; preds = %129
  %133 = add i32 %.1.i, -1
  %134 = lshr i32 %133, 6
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %135
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
  %147 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %146
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
  %157 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %156
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
  %166 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !35
  %168 = lshr i32 %167, 6
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !34
  %172 = and i32 %167, 63
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw i64 1, %173
  %175 = and i64 %174, %171
  %.not198.i = icmp eq i64 %175, 0
  br i1 %.not198.i, label %.thread.i, label %176

176:                                              ; preds = %161
  %177 = zext i32 %167 to i64
  %178 = getelementptr inbounds nuw [52 x i8], ptr %126, i64 %177
  br label %.loopexit.i

.lr.ph213.preheader.i:                            ; preds = %158
  %179 = load ptr, ptr %99, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !46
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %182
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
  %187 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !34
  %189 = and i32 %184, 63
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw i64 1, %190
  %192 = and i64 %191, %188
  %.not201.i = icmp eq i64 %192, 0
  br i1 %.not201.i, label %239, label %193

193:                                              ; preds = %.lr.ph213.i
  %194 = zext i32 %184 to i64
  %195 = getelementptr inbounds nuw [52 x i8], ptr %126, i64 %194
  %196 = load ptr, ptr %0, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !43
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [16 x i8], ptr %196, i64 %199
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
  %222 = load i32, ptr %100, align 8, !tbaa !63
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
  %.0142.i = phi i32 [ %204, %202 ], [ 99, %224 ], [ %229, %228 ], [ %213, %211 ], [ %215, %214 ], [ %218, %216 ], [ %220, %219 ], [ %spec.select.i, %205 ], [ 1, %227 ]
  %.not173.i = icmp eq ptr %.1155208.i, null
  br i1 %.not173.i, label %238, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %233 = load i32, ptr %232, align 4, !tbaa !61
  %234 = getelementptr inbounds nuw i8, ptr %.1155208.i, i64 48
  %235 = load i32, ptr %234, align 4, !tbaa !61
  %236 = icmp ugt i32 %233, %235
  %237 = icmp ugt i32 %.0142.i, %.3140209.i
  %or.cond175.i = select i1 %236, i1 true, i1 %237
  br i1 %or.cond175.i, label %238, label %239

238:                                              ; preds = %231, %230
  br label %239

239:                                              ; preds = %238, %231, %.lr.ph213.i
  %.2156.i = phi ptr [ %195, %238 ], [ %.1155208.i, %231 ], [ %.1155208.i, %.lr.ph213.i ]
  %.4141.i = phi i32 [ %.0142.i, %238 ], [ %.3140209.i, %231 ], [ %.3140209.i, %.lr.ph213.i ]
  %.4135.i = phi i32 [ %184, %238 ], [ %.3134211.i, %231 ], [ %.3134211.i, %.lr.ph213.i ]
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
  br i1 %or.cond.i, label %246, label %.loopexit294

246:                                              ; preds = %.thread.i
  %247 = zext i32 %.1144.i to i64
  %248 = getelementptr inbounds nuw [52 x i8], ptr %126, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i32, ptr %249, align 4, !tbaa !47
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %.loopexit294

252:                                              ; preds = %246
  %253 = load ptr, ptr %0, align 8, !tbaa !32
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !45
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [16 x i8], ptr %253, i64 %256
  %258 = load i8, ptr %257, align 8, !tbaa !33
  %259 = icmp eq i8 %258, 102
  br i1 %259, label %260, label %.loopexit294

260:                                              ; preds = %252
  %261 = load ptr, ptr %99, align 8, !tbaa !28
  %262 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !46
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !35
  %267 = lshr i32 %266, 6
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %268
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
  %278 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !35
  %.pre221.i = lshr i32 %279, 6
  %.pre222.i = zext nneg i32 %.pre221.i to i64
  %.pre224.i = and i32 %279, 63
  %.pre226.i = zext nneg i32 %.pre224.i to i64
  %.pre228.i = shl nuw i64 1, %.pre226.i
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.pre222.i
  %.pre157 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.pre159 = and i64 %.pre157, %.pre228.i
  %280 = icmp eq i64 %.pre159, 0
  br i1 %280, label %.loopexit294, label %.thread

.thread:                                          ; preds = %260, %275
  %.3.i219 = phi i32 [ %279, %275 ], [ %266, %260 ]
  %.pre-phi223.i218 = phi i64 [ %.pre222.i, %275 ], [ %268, %260 ]
  %.pre-phi229.i217 = phi i64 [ %.pre228.i, %275 ], [ %273, %260 ]
  %281 = phi i64 [ %.pre157, %275 ], [ %270, %260 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.pre-phi223.i218
  %283 = zext i32 %.3.i219 to i64
  %284 = getelementptr inbounds nuw [52 x i8], ptr %126, i64 %283
  %285 = xor i64 %.pre-phi229.i217, -1
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
  %294 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !34
  %296 = and i64 %295, %291
  store i64 %296, ptr %294, align 8, !tbaa !34
  br label %.backedge

.backedge:                                        ; preds = %287, %.thread
  %.0152.i.be = phi ptr [ %.0154.i, %287 ], [ %284, %.thread ]
  %.1138.i.be = phi i32 [ %.2139.i, %287 ], [ %.2139194.i, %.thread ]
  %.1132.i.be = phi i32 [ %.2133.i, %287 ], [ %.2133196.i, %.thread ]
  %.1.i.be = phi i32 [ %.2133.i, %287 ], [ %.3.i219, %.thread ]
  br label %129

ir_schedule_blocks_top_down.exit:                 ; preds = %ir_bitqueue_pop.exit.i, %115
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %91, ptr %297, align 8, !tbaa !64
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
  store ptr %305, ptr %306, align 8, !tbaa !64
  %307 = load i32, ptr %2, align 4, !tbaa !4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %308
  %310 = add i32 %307, 1
  %311 = zext i32 %310 to i64
  %312 = mul nuw nsw i64 %311, 12
  %313 = tail call noalias ptr @_emalloc(i64 noundef %312) #17
  store i32 0, ptr %313, align 4, !tbaa !65
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 0, ptr %314, align 4, !tbaa !67
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i32 0, ptr %315, align 4, !tbaa !33
  %316 = load i32, ptr %2, align 4, !tbaa !4
  %.not690.i = icmp eq i32 %316, 0
  br i1 %.not690.i, label %._crit_edge.i, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %298, %.lr.ph.i61
  %.0488691.i = phi i32 [ %321, %.lr.ph.i61 ], [ 1, %298 ]
  %317 = zext i32 %.0488691.i to i64
  %318 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %317
  store i32 %.0488691.i, ptr %318, align 4, !tbaa !65
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 %.0488691.i, ptr %319, align 4, !tbaa !67
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i32 %.0488691.i, ptr %320, align 4, !tbaa !33
  %321 = add i32 %.0488691.i, 1
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
  store float 1.000000e+00, ptr %329, align 4, !tbaa !68
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
  br label %.outer656.i.outer

.outer656.i.outer:                                ; preds = %.outer656.i.outer.backedge, %._crit_edge.i
  %.sroa.4.0.ph.i.ph = phi i32 [ 0, %._crit_edge.i ], [ %.sroa.4.0.ph.i.ph.be, %.outer656.i.outer.backedge ]
  %.0505.ph.i.ph = phi ptr [ %309, %._crit_edge.i ], [ %.0505.ph.i.ph.be, %.outer656.i.outer.backedge ]
  %.0487.ph.i.ph = phi i32 [ 0, %._crit_edge.i ], [ %.0487.ph.i.ph.be, %.outer656.i.outer.backedge ]
  br label %.outer656.i

.outer656.i:                                      ; preds = %.outer656.i.outer, %453
  %.sroa.4.0.ph.i = phi i32 [ %.020.i.i64, %453 ], [ %.sroa.4.0.ph.i.ph, %.outer656.i.outer ]
  %.0505.ph.i = phi ptr [ %.1506.ph.i, %453 ], [ %.0505.ph.i.ph, %.outer656.i.outer ]
  br label %.loopexit653.i

.loopexit653.i:                                   ; preds = %417, %.outer656.i
  %.sroa.4.0.i63 = phi i32 [ %.sroa.4.0.ph.i, %.outer656.i ], [ %.020.i.i64, %417 ]
  %.0505.i = phi ptr [ %.0505.ph.i, %.outer656.i ], [ %426, %417 ]
  %345 = zext i32 %.sroa.4.0.i63 to i64
  %346 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %345
  br label %347

347:                                              ; preds = %349, %.loopexit653.i
  %.020.i.i64 = phi i32 [ %.sroa.4.0.i63, %.loopexit653.i ], [ %351, %349 ]
  %.019.i.i65 = phi ptr [ %346, %.loopexit653.i ], [ %350, %349 ]
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

.outer.i:                                         ; preds = %ir_bitqueue_pop.exit.i67, %428
  %.1506.ph.i = phi ptr [ %426, %428 ], [ %.0505.i, %ir_bitqueue_pop.exit.i67 ]
  %.1489.ph.i = phi i32 [ %423, %428 ], [ %356, %ir_bitqueue_pop.exit.i67 ]
  %359 = load ptr, ptr %342, align 8, !tbaa !27
  %360 = zext i32 %.1489.ph.i to i64
  %361 = getelementptr inbounds nuw [52 x i8], ptr %359, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load i32, ptr %362, align 4, !tbaa !50
  %.not570694.i = icmp eq i32 %363, 0
  br i1 %.not570694.i, label %.thread638.i, label %.lr.ph696.i

.lr.ph696.i:                                      ; preds = %.outer.i, %395
  %364 = phi i32 [ %404, %395 ], [ %363, %.outer.i ]
  %365 = phi ptr [ %402, %395 ], [ %361, %.outer.i ]
  %.1489695.i = phi i32 [ %372, %395 ], [ %.1489.ph.i, %.outer.i ]
  %366 = load ptr, ptr %343, align 8, !tbaa !28
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 20
  %368 = load i32, ptr %367, align 4, !tbaa !48
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %369
  br label %371

371:                                              ; preds = %392, %.lr.ph696.i
  %.0514693.i = phi i32 [ %364, %.lr.ph696.i ], [ %394, %392 ]
  %.0516692.i = phi ptr [ %370, %.lr.ph696.i ], [ %393, %392 ]
  %372 = load i32, ptr %.0516692.i, align 4, !tbaa !35
  %373 = icmp ult i32 %372, %.1489695.i
  br i1 %373, label %374, label %383

374:                                              ; preds = %371
  %375 = lshr i32 %372, 6
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %376
  %378 = load i64, ptr %377, align 8, !tbaa !34
  %379 = and i32 %372, 63
  %380 = zext nneg i32 %379 to i64
  %381 = shl nuw i64 1, %380
  %382 = and i64 %378, %381
  %.not645.i = icmp eq i64 %382, 0
  br i1 %.not645.i, label %395, label %392

383:                                              ; preds = %371
  %.not572.i = icmp eq i32 %.1489695.i, %372
  br i1 %.not572.i, label %392, label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %342, align 8, !tbaa !27
  %386 = zext i32 %372 to i64
  %387 = getelementptr inbounds nuw [52 x i8], ptr %385, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 44
  %389 = load i32, ptr %388, align 4, !tbaa !60
  %.not573.i = icmp eq i32 %389, %.1489695.i
  br i1 %.not573.i, label %392, label %390

390:                                              ; preds = %384
  %391 = load ptr, ptr @stderr, align 8, !tbaa !70
  tail call void @ir_dump_cfg(ptr noundef nonnull %0, ptr noundef %391) #15
  br label %392

392:                                              ; preds = %390, %384, %383, %374
  %393 = getelementptr inbounds nuw i8, ptr %.0516692.i, i64 4
  %394 = add i32 %.0514693.i, -1
  %.not571.i = icmp eq i32 %394, 0
  br i1 %.not571.i, label %.thread638.i, label %371

395:                                              ; preds = %374
  %396 = xor i64 %381, -1
  %397 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %376
  %398 = load i64, ptr %397, align 8, !tbaa !34
  %399 = and i64 %398, %396
  store i64 %399, ptr %397, align 8, !tbaa !34
  %400 = load ptr, ptr %342, align 8, !tbaa !27
  %401 = zext i32 %372 to i64
  %402 = getelementptr inbounds nuw [52 x i8], ptr %400, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load i32, ptr %403, align 4, !tbaa !50
  %.not570.i = icmp eq i32 %404, 0
  br i1 %.not570.i, label %.thread638.i, label %.lr.ph696.i

.thread638.i:                                     ; preds = %395, %392, %.outer.i
  %.1489677.i = phi i32 [ %.1489695.i, %392 ], [ %.1489.ph.i, %.outer.i ], [ %372, %395 ]
  %405 = phi ptr [ %365, %392 ], [ %361, %.outer.i ], [ %402, %395 ]
  %406 = and i32 %.1489677.i, 63
  %407 = zext nneg i32 %406 to i64
  %408 = shl nuw i64 1, %407
  %409 = lshr i32 %.1489677.i, 6
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %410
  %412 = load i64, ptr %411, align 8, !tbaa !34
  %413 = or i64 %408, %412
  store i64 %413, ptr %411, align 8, !tbaa !34
  %414 = load i32, ptr %405, align 4, !tbaa !49
  %415 = and i32 %414, 70
  %416 = icmp eq i32 %415, 64
  br i1 %416, label %417, label %444

417:                                              ; preds = %.thread638.i
  %418 = load ptr, ptr %343, align 8, !tbaa !28
  %419 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %420 = load i32, ptr %419, align 4, !tbaa !46
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !35
  %424 = zext i32 %.1489677.i to i64
  %425 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %424
  store i32 0, ptr %425, align 4, !tbaa !65
  store i32 %.1489677.i, ptr %.1506.ph.i, align 4, !tbaa !35
  %426 = getelementptr inbounds i8, ptr %.1506.ph.i, i64 -4
  %427 = icmp ugt i32 %423, %.1489677.i
  br i1 %427, label %428, label %.loopexit653.i

428:                                              ; preds = %417
  %429 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %424
  %430 = load float, ptr %429, align 4, !tbaa !68
  %431 = zext i32 %423 to i64
  %432 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !68
  %434 = fadd float %430, %433
  store float %434, ptr %432, align 4, !tbaa !68
  %435 = and i32 %423, 63
  %436 = zext nneg i32 %435 to i64
  %437 = shl nuw i64 1, %436
  %438 = xor i64 %437, -1
  %439 = lshr i32 %423, 6
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %440
  %442 = load i64, ptr %441, align 8, !tbaa !34
  %443 = and i64 %442, %438
  store i64 %443, ptr %441, align 8, !tbaa !34
  br label %.outer.i

444:                                              ; preds = %.thread638.i
  %445 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %446 = load i32, ptr %445, align 4, !tbaa !61
  %447 = and i32 %414, 8
  %.not574.i = icmp eq i32 %447, 0
  br i1 %.not574.i, label %453, label %448

448:                                              ; preds = %444
  %449 = zext i32 %.1489677.i to i64
  %450 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !68
  %452 = fmul float %451, 1.000000e+01
  store float %452, ptr %450, align 4, !tbaa !68
  br label %453

453:                                              ; preds = %448, %444
  %454 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %455 = load i32, ptr %454, align 4, !tbaa !47
  %.not575.i = icmp eq i32 %455, 0
  br i1 %.not575.i, label %.outer656.i, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %343, align 8, !tbaa !28
  %458 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %459 = load i32, ptr %458, align 4, !tbaa !46
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw [4 x i8], ptr %457, i64 %460
  switch i32 %455, label %._crit_edge777.i [
    i32 1, label %462
    i32 2, label %501
  ]

._crit_edge777.i:                                 ; preds = %456
  %.pre778.i = load ptr, ptr %342, align 8, !tbaa !27
  %.pre780.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %683

462:                                              ; preds = %456
  %463 = load i32, ptr %461, align 4, !tbaa !35
  %464 = zext i32 %.1489677.i to i64
  %465 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !68
  %467 = icmp ugt i32 %463, %.1489677.i
  %468 = zext i32 %463 to i64
  br i1 %467, label %469, label %ir_bitqueue_add.exit592.i

469:                                              ; preds = %462
  %470 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %468
  %471 = load float, ptr %470, align 4, !tbaa !68
  %472 = fadd float %466, %471
  store float %472, ptr %470, align 4, !tbaa !68
  %473 = lshr i32 %463, 6
  %474 = and i32 %463, 63
  %475 = zext nneg i32 %474 to i64
  %476 = shl nuw i64 1, %475
  %477 = zext nneg i32 %473 to i64
  %478 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %477
  %479 = load i64, ptr %478, align 8, !tbaa !34
  %480 = or i64 %479, %476
  store i64 %480, ptr %478, align 8, !tbaa !34
  %spec.select.i71 = tail call i32 @llvm.umin.i32(i32 %473, i32 %.020.i.i64)
  br label %ir_bitqueue_add.exit592.i

ir_bitqueue_add.exit592.i:                        ; preds = %469, %462
  %.sroa.4.2.i = phi i32 [ %spec.select.i71, %469 ], [ %.020.i.i64, %462 ]
  %481 = load ptr, ptr %342, align 8, !tbaa !27
  %482 = getelementptr inbounds nuw [52 x i8], ptr %481, i64 %468
  %483 = load i32, ptr %482, align 4, !tbaa !49
  %484 = and i32 %483, 70
  %.not13.i.i = icmp eq i32 %484, 64
  br i1 %.not13.i.i, label %.lr.ph.i.i, label %_ir_skip_empty_blocks.exit.i

.lr.ph.i.i:                                       ; preds = %ir_bitqueue_add.exit592.i, %.lr.ph.i.i
  %485 = phi i64 [ %492, %.lr.ph.i.i ], [ %468, %ir_bitqueue_add.exit592.i ]
  %486 = getelementptr inbounds nuw [52 x i8], ptr %481, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 12
  %488 = load i32, ptr %487, align 4, !tbaa !46
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw [4 x i8], ptr %457, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !35
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw [52 x i8], ptr %481, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !49
  %495 = and i32 %494, 70
  %.not.i601.i = icmp eq i32 %495, 64
  br i1 %.not.i601.i, label %.lr.ph.i.i, label %_ir_skip_empty_blocks.exit.i

_ir_skip_empty_blocks.exit.i:                     ; preds = %.lr.ph.i.i, %ir_bitqueue_add.exit592.i
  %.08.lcssa.i.i = phi i32 [ %463, %ir_bitqueue_add.exit592.i ], [ %491, %.lr.ph.i.i ]
  %496 = zext i32 %.0487.ph.i.ph to i64
  %497 = getelementptr inbounds nuw [12 x i8], ptr %324, i64 %496
  store i32 %.1489677.i, ptr %497, align 4, !tbaa !72
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  store i32 %.08.lcssa.i.i, ptr %498, align 4, !tbaa !74
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store float %466, ptr %499, align 4, !tbaa !75
  %500 = add i32 %.0487.ph.i.ph, 1
  br label %.outer656.i.outer.backedge

501:                                              ; preds = %456
  %502 = load ptr, ptr %0, align 8, !tbaa !32
  %503 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %504 = load i32, ptr %503, align 4, !tbaa !45
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [16 x i8], ptr %502, i64 %505
  %507 = load i8, ptr %506, align 8, !tbaa !33
  %508 = icmp eq i8 %507, 102
  %.pre779.i = load ptr, ptr %342, align 8, !tbaa !27
  br i1 %508, label %509, label %683

509:                                              ; preds = %501
  %510 = load i32, ptr %461, align 4, !tbaa !35
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw [52 x i8], ptr %.pre779.i, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !43
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [16 x i8], ptr %502, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !35
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw [52 x i8], ptr %.pre779.i, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !43
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [16 x i8], ptr %502, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %526 = load i32, ptr %525, align 8, !tbaa !33
  %.not581.i = icmp eq i32 %526, 0
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %528 = load i32, ptr %527, align 8, !tbaa !33
  %.not582.i = icmp eq i32 %528, 0
  br i1 %.not581.i, label %535, label %529

529:                                              ; preds = %509
  br i1 %.not582.i, label %533, label %530

530:                                              ; preds = %529
  %531 = add nsw i32 %528, %526
  %532 = sitofp i32 %531 to float
  br label %551

533:                                              ; preds = %529
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %526, i32 100)
  %534 = sub nsw i32 100, %spec.store.select.i
  br label %551

535:                                              ; preds = %509
  br i1 %.not582.i, label %538, label %536

536:                                              ; preds = %535
  %spec.store.select1.i = tail call i32 @llvm.smin.i32(i32 %528, i32 100)
  %537 = sub nsw i32 100, %spec.store.select1.i
  br label %551

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %540 = load i32, ptr %539, align 4, !tbaa !61
  %.not583.i = icmp ult i32 %540, %446
  %541 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %542 = load i32, ptr %541, align 4, !tbaa !61
  %.not584.i = icmp ult i32 %542, %446
  br i1 %.not583.i, label %544, label %543

543:                                              ; preds = %538
  br i1 %.not584.i, label %551, label %545

544:                                              ; preds = %538
  br i1 %.not584.i, label %545, label %551

545:                                              ; preds = %544, %543
  %546 = load i32, ptr %520, align 4, !tbaa !49
  %547 = and i32 %546, 64
  %.not585.i = icmp eq i32 %547, 0
  br i1 %.not585.i, label %548, label %551

548:                                              ; preds = %545
  %549 = load i32, ptr %512, align 4, !tbaa !49
  %550 = and i32 %549, 64
  %.not586.i = icmp eq i32 %550, 0
  %..i = select i1 %.not586.i, i32 50, i32 49
  %.591.i = select i1 %.not586.i, i32 50, i32 51
  br label %551

551:                                              ; preds = %548, %545, %544, %543, %536, %533, %530
  %.0522.i = phi i32 [ %526, %530 ], [ %spec.store.select.i, %533 ], [ %537, %536 ], [ 51, %545 ], [ 90, %543 ], [ 10, %544 ], [ %..i, %548 ]
  %.0521.i = phi i32 [ %528, %530 ], [ %534, %533 ], [ %spec.store.select1.i, %536 ], [ 49, %545 ], [ 10, %543 ], [ 90, %544 ], [ %.591.i, %548 ]
  %.0520.i = phi float [ %532, %530 ], [ 1.000000e+02, %533 ], [ 1.000000e+02, %536 ], [ 1.000000e+02, %545 ], [ 1.000000e+02, %543 ], [ 1.000000e+02, %544 ], [ 1.000000e+02, %548 ]
  %552 = zext i32 %.1489677.i to i64
  %553 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %552
  %554 = load float, ptr %553, align 4, !tbaa !68
  %555 = sitofp i32 %.0522.i to float
  %556 = fmul float %554, %555
  %557 = fdiv float %556, %.0520.i
  %558 = icmp ugt i32 %510, %.1489677.i
  br i1 %558, label %559, label %ir_bitqueue_add.exit593.i

559:                                              ; preds = %551
  %560 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %511
  %561 = load float, ptr %560, align 4, !tbaa !68
  %562 = fadd float %557, %561
  store float %562, ptr %560, align 4, !tbaa !68
  %563 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %564 = load i32, ptr %563, align 4, !tbaa !47
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %572

566:                                              ; preds = %559
  %567 = load i32, ptr %525, align 8, !tbaa !33
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %572

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %511
  store i32 0, ptr %570, align 4, !tbaa !65
  store i32 %510, ptr %.1506.ph.i, align 4, !tbaa !35
  %571 = getelementptr inbounds i8, ptr %.1506.ph.i, i64 -4
  br label %618

572:                                              ; preds = %566, %559
  %573 = lshr i32 %510, 6
  %574 = and i32 %510, 63
  %575 = zext nneg i32 %574 to i64
  %576 = shl nuw i64 1, %575
  %577 = zext nneg i32 %573 to i64
  %578 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %577
  %579 = load i64, ptr %578, align 8, !tbaa !34
  %580 = or i64 %579, %576
  store i64 %580, ptr %578, align 8, !tbaa !34
  %spec.select642.i = tail call i32 @llvm.umin.i32(i32 %573, i32 %.020.i.i64)
  br label %ir_bitqueue_add.exit593.i

ir_bitqueue_add.exit593.i:                        ; preds = %572, %551
  %.sroa.4.3.i = phi i32 [ %.020.i.i64, %551 ], [ %spec.select642.i, %572 ]
  %581 = icmp sgt i32 %.0522.i, %.0521.i
  %.pre.i69 = load i32, ptr %512, align 4, !tbaa !49
  %582 = and i32 %.pre.i69, 70
  %.not588.i = icmp eq i32 %582, 64
  br i1 %581, label %583, label %601

583:                                              ; preds = %ir_bitqueue_add.exit593.i
  br i1 %.not588.i, label %.lr.ph.i604.i.preheader, label %584

584:                                              ; preds = %583
  %585 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %552
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !67
  %588 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %511
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = load i32, ptr %589, align 4, !tbaa !33
  %591 = zext i32 %587 to i64
  %592 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %591
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !33
  %595 = zext i32 %590 to i64
  %596 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %595
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store i32 %587, ptr %597, align 4, !tbaa !67
  store i32 %594, ptr %589, align 4, !tbaa !33
  %598 = zext i32 %594 to i64
  %599 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %598
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 4
  store i32 %510, ptr %600, align 4, !tbaa !67
  store i32 %590, ptr %593, align 4, !tbaa !33
  store i32 %587, ptr %588, align 4, !tbaa !65
  br label %618

601:                                              ; preds = %ir_bitqueue_add.exit593.i
  br i1 %.not588.i, label %.lr.ph.i604.i.preheader, label %_ir_skip_empty_blocks.exit606.i

.lr.ph.i604.i.preheader:                          ; preds = %601, %583
  br label %.lr.ph.i604.i

.lr.ph.i604.i:                                    ; preds = %.lr.ph.i604.i.preheader, %.lr.ph.i604.i
  %602 = phi i64 [ %609, %.lr.ph.i604.i ], [ %511, %.lr.ph.i604.i.preheader ]
  %603 = getelementptr inbounds nuw [52 x i8], ptr %.pre779.i, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 12
  %605 = load i32, ptr %604, align 4, !tbaa !46
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw [4 x i8], ptr %457, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !35
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw [52 x i8], ptr %.pre779.i, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !49
  %612 = and i32 %611, 70
  %.not.i605.i = icmp eq i32 %612, 64
  br i1 %.not.i605.i, label %.lr.ph.i604.i, label %_ir_skip_empty_blocks.exit606.i

_ir_skip_empty_blocks.exit606.i:                  ; preds = %.lr.ph.i604.i, %601
  %.08.lcssa.i603.i = phi i32 [ %510, %601 ], [ %608, %.lr.ph.i604.i ]
  %613 = zext i32 %.0487.ph.i.ph to i64
  %614 = getelementptr inbounds nuw [12 x i8], ptr %324, i64 %613
  store i32 %.1489677.i, ptr %614, align 4, !tbaa !72
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store i32 %.08.lcssa.i603.i, ptr %615, align 4, !tbaa !74
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store float %557, ptr %616, align 4, !tbaa !75
  %617 = add i32 %.0487.ph.i.ph, 1
  br label %618

618:                                              ; preds = %_ir_skip_empty_blocks.exit606.i, %584, %569
  %.sroa.4.4.i = phi i32 [ %.020.i.i64, %569 ], [ %.sroa.4.3.i, %_ir_skip_empty_blocks.exit606.i ], [ %.sroa.4.3.i, %584 ]
  %.4509.i = phi ptr [ %571, %569 ], [ %.1506.ph.i, %_ir_skip_empty_blocks.exit606.i ], [ %.1506.ph.i, %584 ]
  %.3.i70 = phi i32 [ %.0487.ph.i.ph, %569 ], [ %617, %_ir_skip_empty_blocks.exit606.i ], [ %.0487.ph.i.ph, %584 ]
  %619 = load float, ptr %553, align 4, !tbaa !68
  %620 = sitofp i32 %.0521.i to float
  %621 = fmul float %619, %620
  %622 = fdiv float %621, %.0520.i
  %623 = icmp ugt i32 %518, %.1489677.i
  br i1 %623, label %624, label %ir_bitqueue_add.exit594.i

624:                                              ; preds = %618
  %625 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %519
  %626 = load float, ptr %625, align 4, !tbaa !68
  %627 = fadd float %622, %626
  store float %627, ptr %625, align 4, !tbaa !68
  %628 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %629 = load i32, ptr %628, align 4, !tbaa !47
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %637

631:                                              ; preds = %624
  %632 = load i32, ptr %527, align 8, !tbaa !33
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %519
  store i32 0, ptr %635, align 4, !tbaa !65
  store i32 %518, ptr %.4509.i, align 4, !tbaa !35
  %636 = getelementptr inbounds i8, ptr %.4509.i, i64 -4
  br label %.outer656.i.outer.backedge

637:                                              ; preds = %631, %624
  %638 = lshr i32 %518, 6
  %639 = and i32 %518, 63
  %640 = zext nneg i32 %639 to i64
  %641 = shl nuw i64 1, %640
  %642 = zext nneg i32 %638 to i64
  %643 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %642
  %644 = load i64, ptr %643, align 8, !tbaa !34
  %645 = or i64 %644, %641
  store i64 %645, ptr %643, align 8, !tbaa !34
  %spec.select643.i = tail call i32 @llvm.umin.i32(i32 %638, i32 %.sroa.4.4.i)
  br label %ir_bitqueue_add.exit594.i

ir_bitqueue_add.exit594.i:                        ; preds = %637, %618
  %.sroa.4.5.i = phi i32 [ %.sroa.4.4.i, %618 ], [ %spec.select643.i, %637 ]
  %646 = icmp sgt i32 %.0521.i, %.0522.i
  %.pre776.i = load i32, ptr %520, align 4, !tbaa !49
  %647 = and i32 %.pre776.i, 70
  %.not589.i = icmp eq i32 %647, 64
  br i1 %646, label %648, label %666

648:                                              ; preds = %ir_bitqueue_add.exit594.i
  br i1 %.not589.i, label %.lr.ph.i609.i.preheader, label %649

649:                                              ; preds = %648
  %650 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %552
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %652 = load i32, ptr %651, align 4, !tbaa !67
  %653 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %519
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load i32, ptr %654, align 4, !tbaa !33
  %656 = zext i32 %652 to i64
  %657 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %656
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load i32, ptr %658, align 4, !tbaa !33
  %660 = zext i32 %655 to i64
  %661 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 4
  store i32 %652, ptr %662, align 4, !tbaa !67
  store i32 %659, ptr %654, align 4, !tbaa !33
  %663 = zext i32 %659 to i64
  %664 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %663
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 4
  store i32 %518, ptr %665, align 4, !tbaa !67
  store i32 %655, ptr %658, align 4, !tbaa !33
  store i32 %652, ptr %653, align 4, !tbaa !65
  br label %.outer656.i.outer.backedge

.outer656.i.outer.backedge:                       ; preds = %_ir_skip_empty_blocks.exit616.i, %649, %_ir_skip_empty_blocks.exit.i, %634, %_ir_skip_empty_blocks.exit611.i
  %.sroa.4.0.ph.i.ph.be = phi i32 [ %.sroa.4.5.i, %649 ], [ %.sroa.4.5.i, %_ir_skip_empty_blocks.exit611.i ], [ %.sroa.4.4.i, %634 ], [ %.sroa.4.2.i, %_ir_skip_empty_blocks.exit.i ], [ %.sroa.4.7.i, %_ir_skip_empty_blocks.exit616.i ]
  %.0505.ph.i.ph.be = phi ptr [ %.4509.i, %649 ], [ %.4509.i, %_ir_skip_empty_blocks.exit611.i ], [ %636, %634 ], [ %.1506.ph.i, %_ir_skip_empty_blocks.exit.i ], [ %.1506.ph.i, %_ir_skip_empty_blocks.exit616.i ]
  %.0487.ph.i.ph.be = phi i32 [ %.3.i70, %649 ], [ %682, %_ir_skip_empty_blocks.exit611.i ], [ %.3.i70, %634 ], [ %500, %_ir_skip_empty_blocks.exit.i ], [ %751, %_ir_skip_empty_blocks.exit616.i ]
  br label %.outer656.i.outer

666:                                              ; preds = %ir_bitqueue_add.exit594.i
  br i1 %.not589.i, label %.lr.ph.i609.i.preheader, label %_ir_skip_empty_blocks.exit611.i

.lr.ph.i609.i.preheader:                          ; preds = %666, %648
  br label %.lr.ph.i609.i

.lr.ph.i609.i:                                    ; preds = %.lr.ph.i609.i.preheader, %.lr.ph.i609.i
  %667 = phi i64 [ %674, %.lr.ph.i609.i ], [ %519, %.lr.ph.i609.i.preheader ]
  %668 = getelementptr inbounds nuw [52 x i8], ptr %.pre779.i, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 12
  %670 = load i32, ptr %669, align 4, !tbaa !46
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw [4 x i8], ptr %457, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !35
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw [52 x i8], ptr %.pre779.i, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !49
  %677 = and i32 %676, 70
  %.not.i610.i = icmp eq i32 %677, 64
  br i1 %.not.i610.i, label %.lr.ph.i609.i, label %_ir_skip_empty_blocks.exit611.i

_ir_skip_empty_blocks.exit611.i:                  ; preds = %.lr.ph.i609.i, %666
  %.08.lcssa.i608.i = phi i32 [ %518, %666 ], [ %673, %.lr.ph.i609.i ]
  %678 = zext i32 %.3.i70 to i64
  %679 = getelementptr inbounds nuw [12 x i8], ptr %324, i64 %678
  store i32 %.1489677.i, ptr %679, align 4, !tbaa !72
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 4
  store i32 %.08.lcssa.i608.i, ptr %680, align 4, !tbaa !74
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 8
  store float %622, ptr %681, align 4, !tbaa !75
  %682 = add i32 %.3.i70, 1
  br label %.outer656.i.outer.backedge

683:                                              ; preds = %501, %._crit_edge777.i
  %684 = phi ptr [ %.pre780.i, %._crit_edge777.i ], [ %502, %501 ]
  %685 = phi ptr [ %.pre778.i, %._crit_edge777.i ], [ %.pre779.i, %501 ]
  %686 = zext i32 %.1489677.i to i64
  %687 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %686
  br label %688

688:                                              ; preds = %_ir_skip_empty_blocks.exit616.i, %683
  %.5702.i = phi i32 [ %.0487.ph.i.ph, %683 ], [ %751, %_ir_skip_empty_blocks.exit616.i ]
  %.0523701.i = phi i32 [ %455, %683 ], [ %753, %_ir_skip_empty_blocks.exit616.i ]
  %.0524700.i = phi ptr [ %461, %683 ], [ %752, %_ir_skip_empty_blocks.exit616.i ]
  %.sroa.4.6699.i = phi i32 [ %.020.i.i64, %683 ], [ %.sroa.4.7.i, %_ir_skip_empty_blocks.exit616.i ]
  %689 = load i32, ptr %.0524700.i, align 4, !tbaa !35
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw [52 x i8], ptr %685, i64 %690
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %693 = load i32, ptr %692, align 4, !tbaa !43
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [16 x i8], ptr %684, i64 %694
  %696 = load i8, ptr %695, align 8, !tbaa !33
  switch i8 %696, label %714 [
    i8 97, label %697
    i8 96, label %702
    i8 92, label %707
  ]

697:                                              ; preds = %688
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %699 = load i32, ptr %698, align 8, !tbaa !33
  %.not580.i = icmp eq i32 %699, 0
  br i1 %.not580.i, label %700, label %716

700:                                              ; preds = %697
  %701 = udiv i32 100, %455
  br label %716

702:                                              ; preds = %688
  %703 = getelementptr inbounds nuw i8, ptr %695, i64 12
  %704 = load i32, ptr %703, align 4, !tbaa !33
  %.not579.i = icmp eq i32 %704, 0
  br i1 %.not579.i, label %705, label %716

705:                                              ; preds = %702
  %706 = udiv i32 100, %455
  br label %716

707:                                              ; preds = %688
  %708 = load i32, ptr %344, align 8, !tbaa !63
  %709 = and i32 %708, 32768
  %.not577.i = icmp eq i32 %709, 0
  br i1 %.not577.i, label %713, label %710

710:                                              ; preds = %707
  %711 = load i32, ptr %691, align 4, !tbaa !49
  %712 = and i32 %711, 64
  %.not578.i = icmp eq i32 %712, 0
  br i1 %.not578.i, label %713, label %716

713:                                              ; preds = %710, %707
  br label %716

714:                                              ; preds = %688
  %715 = udiv i32 100, %455
  br label %716

716:                                              ; preds = %714, %713, %710, %705, %702, %700, %697
  %.0515.i = phi i32 [ %699, %697 ], [ %701, %700 ], [ %704, %702 ], [ %706, %705 ], [ %715, %714 ], [ 1, %713 ], [ 99, %710 ]
  %717 = load float, ptr %687, align 4, !tbaa !68
  %718 = sitofp i32 %.0515.i to float
  %719 = fmul float %717, %718
  %720 = fdiv float %719, 1.000000e+02
  %721 = icmp ugt i32 %689, %.1489677.i
  br i1 %721, label %722, label %ir_bitqueue_add.exit595.i

722:                                              ; preds = %716
  %723 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %690
  %724 = load float, ptr %723, align 4, !tbaa !68
  %725 = fadd float %720, %724
  store float %725, ptr %723, align 4, !tbaa !68
  %726 = lshr i32 %689, 6
  %727 = and i32 %689, 63
  %728 = zext nneg i32 %727 to i64
  %729 = shl nuw i64 1, %728
  %730 = zext nneg i32 %726 to i64
  %731 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %730
  %732 = load i64, ptr %731, align 8, !tbaa !34
  %733 = or i64 %732, %729
  store i64 %733, ptr %731, align 8, !tbaa !34
  %spec.select644.i = tail call i32 @llvm.umin.i32(i32 %726, i32 %.sroa.4.6699.i)
  br label %ir_bitqueue_add.exit595.i

ir_bitqueue_add.exit595.i:                        ; preds = %722, %716
  %.sroa.4.7.i = phi i32 [ %.sroa.4.6699.i, %716 ], [ %spec.select644.i, %722 ]
  %734 = load i32, ptr %691, align 4, !tbaa !49
  %735 = and i32 %734, 70
  %.not13.i612.i = icmp eq i32 %735, 64
  br i1 %.not13.i612.i, label %.lr.ph.i614.i, label %_ir_skip_empty_blocks.exit616.i

.lr.ph.i614.i:                                    ; preds = %ir_bitqueue_add.exit595.i, %.lr.ph.i614.i
  %736 = phi i64 [ %743, %.lr.ph.i614.i ], [ %690, %ir_bitqueue_add.exit595.i ]
  %737 = getelementptr inbounds nuw [52 x i8], ptr %685, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 12
  %739 = load i32, ptr %738, align 4, !tbaa !46
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw [4 x i8], ptr %457, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !35
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw [52 x i8], ptr %685, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !49
  %746 = and i32 %745, 70
  %.not.i615.i = icmp eq i32 %746, 64
  br i1 %.not.i615.i, label %.lr.ph.i614.i, label %_ir_skip_empty_blocks.exit616.i

_ir_skip_empty_blocks.exit616.i:                  ; preds = %.lr.ph.i614.i, %ir_bitqueue_add.exit595.i
  %.08.lcssa.i613.i = phi i32 [ %689, %ir_bitqueue_add.exit595.i ], [ %742, %.lr.ph.i614.i ]
  %747 = zext i32 %.5702.i to i64
  %748 = getelementptr inbounds nuw [12 x i8], ptr %324, i64 %747
  store i32 %.1489677.i, ptr %748, align 4, !tbaa !72
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 4
  store i32 %.08.lcssa.i613.i, ptr %749, align 4, !tbaa !74
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store float %720, ptr %750, align 4, !tbaa !75
  %751 = add i32 %.5702.i, 1
  %752 = getelementptr inbounds nuw i8, ptr %.0524700.i, i64 4
  %753 = add i32 %.0523701.i, -1
  %.not576.i = icmp eq i32 %753, 0
  br i1 %.not576.i, label %.outer656.i.outer.backedge, label %688

ir_bitqueue_pop.exit.thread.i:                    ; preds = %ir_bitqueue_pop.exit.i67, %349
  tail call void @_efree(ptr noundef nonnull %339) #15
  tail call void @_efree(ptr noundef %334) #15
  %754 = zext i32 %.0487.ph.i.ph to i64
  tail call void @qsort(ptr noundef %324, i64 noundef %754, i64 noundef 12, ptr noundef nonnull @ir_edge_info_cmp) #15
  %.not554715.i = icmp eq i32 %.0487.ph.i.ph, 0
  br i1 %.not554715.i, label %._crit_edge719.i, label %.lr.ph718.i

.lr.ph718.i:                                      ; preds = %ir_bitqueue_pop.exit.thread.i, %825
  %.0494717.i = phi i32 [ %827, %825 ], [ %.0487.ph.i.ph, %ir_bitqueue_pop.exit.thread.i ]
  %.0503716.i = phi ptr [ %826, %825 ], [ %324, %ir_bitqueue_pop.exit.thread.i ]
  %755 = getelementptr inbounds nuw i8, ptr %.0503716.i, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !74
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !65
  %760 = icmp eq i32 %759, %756
  br i1 %760, label %761, label %825

761:                                              ; preds = %.lr.ph718.i
  %762 = load i32, ptr %.0503716.i, align 4, !tbaa !72
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !67
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !65
  %770 = icmp eq i32 %769, %766
  br i1 %770, label %771, label %825

771:                                              ; preds = %761
  %.not566.i = icmp eq i32 %766, %756
  br i1 %.not566.i, label %783, label %772

772:                                              ; preds = %771
  %773 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %774 = load i32, ptr %773, align 4, !tbaa !33
  %775 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %776 = load i32, ptr %775, align 4, !tbaa !33
  %777 = zext i32 %774 to i64
  %778 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %777
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 4
  store i32 %766, ptr %779, align 4, !tbaa !67
  store i32 %776, ptr %773, align 4, !tbaa !33
  %780 = zext i32 %776 to i64
  %781 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %780
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 4
  store i32 %756, ptr %782, align 4, !tbaa !67
  store i32 %774, ptr %775, align 4, !tbaa !33
  store i32 %766, ptr %758, align 4, !tbaa !65
  br label %._crit_edge711.thread.i

783:                                              ; preds = %771
  %784 = load ptr, ptr %342, align 8, !tbaa !27
  %785 = getelementptr inbounds nuw [52 x i8], ptr %784, i64 %763
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %787 = load i32, ptr %786, align 4, !tbaa !47
  %788 = icmp ugt i32 %787, 1
  %.not567705.i = icmp eq i32 %756, %762
  %or.cond.i75 = or i1 %.not567705.i, %788
  br i1 %or.cond.i75, label %._crit_edge711.thread.i, label %.lr.ph710.i

.lr.ph710.i:                                      ; preds = %783
  %789 = load ptr, ptr %0, align 8, !tbaa !32
  br label %790

790:                                              ; preds = %820, %.lr.ph710.i
  %.pn741.i = phi i64 [ %767, %.lr.ph710.i ], [ %821, %820 ]
  %.0497707.i = phi i32 [ 0, %.lr.ph710.i ], [ %.2499.i, %820 ]
  %.0501706.i = phi i32 [ %756, %.lr.ph710.i ], [ %.0500708.i, %820 ]
  %.pn.i = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %.pn741.i
  %.0500708.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %.0500708.i = load i32, ptr %.0500708.in.i, align 4, !tbaa !67
  %791 = zext i32 %.0501706.i to i64
  %792 = getelementptr inbounds nuw [52 x i8], ptr %784, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load i32, ptr %793, align 4, !tbaa !45
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [16 x i8], ptr %789, i64 %795
  %797 = load i8, ptr %796, align 8, !tbaa !33
  %798 = icmp eq i8 %797, 102
  br i1 %798, label %799, label %820

799:                                              ; preds = %790
  %800 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %801 = load i32, ptr %800, align 4, !tbaa !43
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [16 x i8], ptr %789, i64 %802
  %804 = load i8, ptr %803, align 8, !tbaa !33
  %805 = icmp eq i8 %804, 99
  br i1 %805, label %806, label %810

806:                                              ; preds = %799
  %807 = getelementptr inbounds nuw i8, ptr %792, i64 48
  %808 = load i32, ptr %807, align 4, !tbaa !61
  %809 = icmp ugt i32 %808, 1
  br i1 %809, label %._crit_edge711.i, label %810

810:                                              ; preds = %806, %799
  %.not568.i = icmp eq i32 %.0497707.i, 0
  br i1 %.not568.i, label %819, label %811

811:                                              ; preds = %810
  %812 = zext i32 %.0500708.i to i64
  %813 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %812
  %814 = load float, ptr %813, align 4, !tbaa !68
  %815 = zext i32 %.0497707.i to i64
  %816 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %815
  %817 = load float, ptr %816, align 4, !tbaa !68
  %818 = fcmp olt float %814, %817
  br i1 %818, label %819, label %820

819:                                              ; preds = %811, %810
  br label %820

820:                                              ; preds = %819, %811, %790
  %.2499.i = phi i32 [ %.0500708.i, %819 ], [ %.0497707.i, %811 ], [ %.0497707.i, %790 ]
  %821 = zext i32 %.0500708.i to i64
  %.not567.i = icmp eq i32 %.0500708.i, %762
  br i1 %.not567.i, label %._crit_edge711.i, label %790

._crit_edge711.i:                                 ; preds = %820, %806
  %.1498.i = phi i32 [ %.0500708.i, %806 ], [ %.2499.i, %820 ]
  %.not569.i = icmp eq i32 %.1498.i, 0
  br i1 %.not569.i, label %._crit_edge711.thread.i, label %822

822:                                              ; preds = %._crit_edge711.i
  store i32 %.1498.i, ptr %768, align 4, !tbaa !65
  %823 = zext i32 %.1498.i to i64
  %824 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %823
  store i32 %.1498.i, ptr %824, align 4, !tbaa !65
  br label %._crit_edge711.thread.i

._crit_edge711.thread.i:                          ; preds = %822, %._crit_edge711.i, %783, %772
  store i32 0, ptr %.0503716.i, align 4, !tbaa !72
  br label %825

825:                                              ; preds = %._crit_edge711.thread.i, %761, %.lr.ph718.i
  %826 = getelementptr inbounds nuw i8, ptr %.0503716.i, i64 12
  %827 = add i32 %.0494717.i, -1
  %.not554.i = icmp eq i32 %827, 0
  br i1 %.not554.i, label %._crit_edge719.i, label %.lr.ph718.i

._crit_edge719.i:                                 ; preds = %825, %ir_bitqueue_pop.exit.thread.i
  tail call void @_efree(ptr noundef %328) #15
  %828 = load i32, ptr %344, align 8, !tbaa !63
  %829 = and i32 %828, 32768
  %.not555.i = icmp eq i32 %829, 0
  br i1 %.not555.i, label %.loopexit649.i, label %830

830:                                              ; preds = %._crit_edge719.i
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %832 = load i32, ptr %831, align 8, !tbaa !51
  %.not556.i = icmp eq i32 %832, 0
  br i1 %.not556.i, label %.loopexit649.i, label %.preheader648.i

.preheader648.i:                                  ; preds = %830
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %834 = load ptr, ptr %833, align 8, !tbaa !76
  %wide.trip.count.i = zext i32 %832 to i64
  br label %835

835:                                              ; preds = %878, %.preheader648.i
  %indvars.iv.i = phi i64 [ 0, %.preheader648.i ], [ %indvars.iv.next.i, %878 ]
  %836 = getelementptr inbounds nuw [4 x i8], ptr %834, i64 %indvars.iv.i
  %837 = load i32, ptr %836, align 4, !tbaa !35
  %.not564.i = icmp eq i32 %837, 0
  br i1 %.not564.i, label %878, label %838

838:                                              ; preds = %835
  %839 = zext i32 %837 to i64
  %840 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !65
  %842 = icmp eq i32 %841, %837
  br i1 %842, label %843, label %878

843:                                              ; preds = %838
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %845 = load i32, ptr %844, align 4, !tbaa !33
  %846 = icmp eq i32 %845, %837
  br i1 %846, label %847, label %878

847:                                              ; preds = %843
  %848 = load ptr, ptr %342, align 8, !tbaa !27
  %849 = getelementptr inbounds nuw [52 x i8], ptr %848, i64 %839
  %850 = load i32, ptr %849, align 4, !tbaa !49
  %851 = and i32 %850, 64
  %.not565.i = icmp eq i32 %851, 0
  br i1 %.not565.i, label %878, label %.preheader647.i

.preheader647.i:                                  ; preds = %847
  %852 = load ptr, ptr %343, align 8, !tbaa !28
  br label %853

853:                                              ; preds = %853, %.preheader647.i
  %854 = phi i64 [ %861, %853 ], [ %839, %.preheader647.i ]
  %855 = getelementptr inbounds nuw [52 x i8], ptr %848, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 12
  %857 = load i32, ptr %856, align 4, !tbaa !46
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds nuw [4 x i8], ptr %852, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !35
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw [52 x i8], ptr %848, i64 %861
  %863 = load i32, ptr %862, align 4, !tbaa !49
  %864 = and i32 %863, 70
  %865 = icmp eq i32 %864, 64
  br i1 %865, label %853, label %866

866:                                              ; preds = %853
  %867 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %861
  %868 = load i32, ptr %867, align 4, !tbaa !65
  %.not.i617.i = icmp eq i32 %868, %860
  br i1 %.not.i617.i, label %870, label %869

869:                                              ; preds = %866
  store i32 %868, ptr %840, align 4, !tbaa !65
  br label %ir_insert_chain_before.exit.i

870:                                              ; preds = %866
  store i32 %837, ptr %867, align 4, !tbaa !65
  br label %ir_insert_chain_before.exit.i

ir_insert_chain_before.exit.i:                    ; preds = %870, %869
  %871 = getelementptr inbounds nuw i8, ptr %840, i64 4
  store i32 %860, ptr %871, align 4, !tbaa !67
  %872 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %873 = load i32, ptr %872, align 4, !tbaa !33
  store i32 %873, ptr %844, align 4, !tbaa !33
  store i32 %837, ptr %872, align 4, !tbaa !33
  %874 = load i32, ptr %844, align 4, !tbaa !33
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %875
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 4
  store i32 %837, ptr %877, align 4, !tbaa !67
  br label %878

878:                                              ; preds = %ir_insert_chain_before.exit.i, %847, %843, %838, %835
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %.loopexit649.i, label %835

.loopexit649.i:                                   ; preds = %878, %830, %._crit_edge719.i
  %879 = load i32, ptr %2, align 4, !tbaa !4
  %.not557721.i = icmp eq i32 %879, 0
  br i1 %.not557721.i, label %.preheader646.i, label %.lr.ph725.i

.preheader646.i:                                  ; preds = %909, %.loopexit649.i
  br i1 %.not554715.i, label %.preheader.i73, label %.lr.ph729.i

.lr.ph729.i:                                      ; preds = %.preheader646.i
  %880 = getelementptr inbounds nuw i8, ptr %313, i64 20
  br label %911

.lr.ph725.i:                                      ; preds = %.loopexit649.i, %909
  %.7722.i = phi i32 [ %910, %909 ], [ 1, %.loopexit649.i ]
  %881 = zext i32 %.7722.i to i64
  %882 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %881
  %883 = load i32, ptr %882, align 4, !tbaa !65
  %884 = icmp eq i32 %883, %.7722.i
  br i1 %884, label %885, label %909

885:                                              ; preds = %.lr.ph725.i
  %886 = load ptr, ptr %342, align 8, !tbaa !27
  %887 = getelementptr inbounds nuw [52 x i8], ptr %886, i64 %881
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 48
  %889 = load i32, ptr %888, align 4, !tbaa !61
  %.not562.i = icmp eq i32 %889, 0
  br i1 %.not562.i, label %909, label %890

890:                                              ; preds = %885
  %891 = load i32, ptr %887, align 4, !tbaa !49
  %892 = and i32 %891, 8
  %.not563.i = icmp eq i32 %892, 0
  br i1 %.not563.i, label %893, label %906

893:                                              ; preds = %890
  %894 = getelementptr inbounds nuw i8, ptr %887, i64 44
  %895 = load i32, ptr %894, align 4, !tbaa !60
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !65
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !65
  %902 = icmp eq i32 %901, %898
  br i1 %902, label %ir_chain_head.exit.i, label %903

903:                                              ; preds = %893
  %904 = tail call fastcc i32 @ir_chain_head_path_compress(ptr noundef nonnull %313, i32 noundef %895, i32 noundef %898)
  br label %ir_chain_head.exit.i

ir_chain_head.exit.i:                             ; preds = %903, %893
  %.0.i596.i = phi i32 [ %904, %903 ], [ %898, %893 ]
  %905 = icmp eq i32 %.0.i596.i, %.7722.i
  br i1 %905, label %ir_chain_head.exit._crit_edge.i, label %909

ir_chain_head.exit._crit_edge.i:                  ; preds = %ir_chain_head.exit.i
  %.pre781.i = load i32, ptr %887, align 4, !tbaa !49
  br label %906

906:                                              ; preds = %ir_chain_head.exit._crit_edge.i, %890
  %907 = phi i32 [ %.pre781.i, %ir_chain_head.exit._crit_edge.i ], [ %891, %890 ]
  %908 = or i32 %907, 16384
  store i32 %908, ptr %887, align 4, !tbaa !49
  br label %909

909:                                              ; preds = %906, %ir_chain_head.exit.i, %885, %.lr.ph725.i
  %910 = add i32 %.7722.i, 1
  %.not557.i = icmp ugt i32 %910, %879
  br i1 %.not557.i, label %.preheader646.i, label %.lr.ph725.i

.preheader.i73:                                   ; preds = %963, %.preheader646.i
  br i1 %.not557721.i, label %ir_schedule_blocks_bottom_up.exit, label %.lr.ph738.i

911:                                              ; preds = %963, %.lr.ph729.i
  %.2496728.i = phi i32 [ %.0487.ph.i.ph, %.lr.ph729.i ], [ %965, %963 ]
  %.1504727.i = phi ptr [ %324, %.lr.ph729.i ], [ %964, %963 ]
  %912 = load i32, ptr %.1504727.i, align 4, !tbaa !72
  %.not560.i = icmp eq i32 %912, 0
  br i1 %.not560.i, label %963, label %913

913:                                              ; preds = %911
  %914 = zext i32 %912 to i64
  %915 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !65
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %917
  %919 = load i32, ptr %918, align 4, !tbaa !65
  %920 = icmp eq i32 %919, %916
  br i1 %920, label %ir_chain_head.exit598.i, label %921

921:                                              ; preds = %913
  %922 = tail call fastcc i32 @ir_chain_head_path_compress(ptr noundef nonnull %313, i32 noundef %912, i32 noundef %916)
  br label %ir_chain_head.exit598.i

ir_chain_head.exit598.i:                          ; preds = %921, %913
  %.0.i597.i = phi i32 [ %922, %921 ], [ %916, %913 ]
  %923 = getelementptr inbounds nuw i8, ptr %.1504727.i, i64 4
  %924 = load i32, ptr %923, align 4, !tbaa !74
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %925
  %927 = load i32, ptr %926, align 4, !tbaa !65
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !65
  %931 = icmp eq i32 %930, %927
  br i1 %931, label %ir_chain_head.exit600.i, label %932

932:                                              ; preds = %ir_chain_head.exit598.i
  %933 = tail call fastcc i32 @ir_chain_head_path_compress(ptr noundef nonnull %313, i32 noundef %924, i32 noundef %927)
  br label %ir_chain_head.exit600.i

ir_chain_head.exit600.i:                          ; preds = %932, %ir_chain_head.exit598.i
  %.0.i599.i = phi i32 [ %933, %932 ], [ %927, %ir_chain_head.exit598.i ]
  %.not561.i = icmp eq i32 %.0.i597.i, %.0.i599.i
  br i1 %.not561.i, label %963, label %934

934:                                              ; preds = %ir_chain_head.exit600.i
  %935 = icmp eq i32 %.0.i599.i, 1
  br i1 %935, label %936, label %948

936:                                              ; preds = %934
  %937 = zext i32 %.0.i597.i to i64
  %938 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %937
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %940 = load i32, ptr %939, align 4, !tbaa !33
  %941 = load i32, ptr %880, align 4, !tbaa !33
  %942 = zext i32 %940 to i64
  %943 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %942
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 4
  store i32 1, ptr %944, align 4, !tbaa !67
  store i32 %941, ptr %939, align 4, !tbaa !33
  %945 = zext i32 %941 to i64
  %946 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %945
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 4
  store i32 %.0.i597.i, ptr %947, align 4, !tbaa !67
  store i32 %940, ptr %880, align 4, !tbaa !33
  store i32 1, ptr %938, align 4, !tbaa !65
  br label %963

948:                                              ; preds = %934
  %949 = zext i32 %.0.i599.i to i64
  %950 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %949
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load i32, ptr %951, align 4, !tbaa !33
  %953 = zext i32 %.0.i597.i to i64
  %954 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %953
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = load i32, ptr %955, align 4, !tbaa !33
  %957 = zext i32 %952 to i64
  %958 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %957
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 4
  store i32 %.0.i597.i, ptr %959, align 4, !tbaa !67
  store i32 %956, ptr %951, align 4, !tbaa !33
  %960 = zext i32 %956 to i64
  %961 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %960
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 4
  store i32 %.0.i599.i, ptr %962, align 4, !tbaa !67
  store i32 %952, ptr %955, align 4, !tbaa !33
  store i32 %.0.i597.i, ptr %950, align 4, !tbaa !65
  br label %963

963:                                              ; preds = %948, %936, %ir_chain_head.exit600.i, %911
  %964 = getelementptr inbounds nuw i8, ptr %.1504727.i, i64 12
  %965 = add i32 %.2496728.i, -1
  %.not558.i = icmp eq i32 %965, 0
  br i1 %.not558.i, label %.preheader.i73, label %911

.lr.ph738.i:                                      ; preds = %.preheader.i73, %.loopexit.i74
  %.8736.i = phi i32 [ %987, %.loopexit.i74 ], [ 1, %.preheader.i73 ]
  %.0511735.i = phi i32 [ %.2513.i, %.loopexit.i74 ], [ 0, %.preheader.i73 ]
  %966 = zext i32 %.8736.i to i64
  %967 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !65
  %969 = icmp eq i32 %968, %.8736.i
  br i1 %969, label %970, label %.loopexit.i74

970:                                              ; preds = %.lr.ph738.i
  %971 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %972 = load i32, ptr %971, align 4, !tbaa !33
  %973 = load ptr, ptr %306, align 8, !tbaa !64
  %974 = add i32 %.0511735.i, 1
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw [4 x i8], ptr %973, i64 %975
  store i32 %.8736.i, ptr %976, align 4, !tbaa !35
  %977 = icmp eq i32 %.8736.i, %972
  br i1 %977, label %.loopexit.i74, label %.lr.ph732.i

.lr.ph732.i:                                      ; preds = %970, %.lr.ph732.i
  %978 = phi i32 [ %983, %.lr.ph732.i ], [ %974, %970 ]
  %.0730.i = phi i32 [ %982, %.lr.ph732.i ], [ %.8736.i, %970 ]
  %979 = zext i32 %.0730.i to i64
  %980 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %979
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %982 = load i32, ptr %981, align 4, !tbaa !67
  %983 = add i32 %978, 1
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds nuw [4 x i8], ptr %973, i64 %984
  store i32 %982, ptr %985, align 4, !tbaa !35
  %986 = icmp eq i32 %982, %972
  br i1 %986, label %.loopexit.i74, label %.lr.ph732.i

.loopexit.i74:                                    ; preds = %.lr.ph732.i, %970, %.lr.ph738.i
  %.2513.i = phi i32 [ %.0511735.i, %.lr.ph738.i ], [ %974, %970 ], [ %983, %.lr.ph732.i ]
  %987 = add i32 %.8736.i, 1
  %988 = load i32, ptr %2, align 4, !tbaa !4
  %.not559.i = icmp ugt i32 %987, %988
  br i1 %.not559.i, label %._crit_edge739.loopexit.i, label %.lr.ph738.i

._crit_edge739.loopexit.i:                        ; preds = %.loopexit.i74
  %989 = add nuw i32 %988, 1
  %990 = zext i32 %989 to i64
  br label %ir_schedule_blocks_bottom_up.exit

ir_schedule_blocks_bottom_up.exit:                ; preds = %.preheader.i73, %._crit_edge739.loopexit.i
  %.lcssa657.i = phi i64 [ 1, %.preheader.i73 ], [ %990, %._crit_edge739.loopexit.i ]
  %991 = load ptr, ptr %306, align 8, !tbaa !64
  %992 = getelementptr inbounds nuw [4 x i8], ptr %991, i64 %.lcssa657.i
  store i32 0, ptr %992, align 4, !tbaa !35
  tail call void @_efree(ptr noundef %324) #15
  br label %.sink.split

.sink.split:                                      ; preds = %ir_schedule_blocks_top_down.exit, %ir_schedule_blocks_bottom_up.exit
  %.sink = phi ptr [ %313, %ir_schedule_blocks_bottom_up.exit ], [ %86, %ir_schedule_blocks_top_down.exit ]
  tail call void @_efree(ptr noundef %.sink) #15
  br label %993

993:                                              ; preds = %.sink.split, %1
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @ir_skip_empty_target_blocks(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [52 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = and i32 %7, 70
  %.not13.i = icmp eq i32 %8, 64
  br i1 %.not13.i, label %.lr.ph.i, label %_ir_skip_empty_blocks.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi i64 [ %5, %.lr.ph.i ], [ %19, %11 ]
  %13 = getelementptr inbounds nuw [52 x i8], ptr %4, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [52 x i8], ptr %4, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = and i32 %21, 70
  %.not.i = icmp eq i32 %22, 64
  br i1 %.not.i, label %11, label %_ir_skip_empty_blocks.exit

_ir_skip_empty_blocks.exit:                       ; preds = %11, %2
  %.08.lcssa.i = phi i32 [ %1, %2 ], [ %18, %11 ]
  ret i32 %.08.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @ir_next_block(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !64
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
  %.0.in = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.pn
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !35
  %.not20 = icmp eq i32 %.0, 0
  br i1 %.not20, label %.critedge, label %8

8:                                                ; preds = %.preheader21
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = zext i32 %.0 to i64
  %11 = getelementptr inbounds nuw [52 x i8], ptr %9, i64 %10
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
  %20 = getelementptr inbounds nuw [52 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = and i32 %21, 66
  %23 = icmp eq i32 %22, 64
  br i1 %23, label %15, label %.critedge

.critedge:                                        ; preds = %8, %.preheader21, %17, %15
  %.017 = phi i32 [ 0, %15 ], [ %.1, %17 ], [ %.0, %8 ], [ 0, %.preheader21 ]
  ret i32 %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ir_get_true_false_blocks(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #7 {
  store i32 0, ptr %2, align 4, !tbaa !35
  store i32 0, ptr %3, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [52 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = load ptr, ptr %0, align 8, !tbaa !32
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [52 x i8], ptr %6, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %16, i64 %21
  %23 = load i8, ptr %22, align 8, !tbaa !33
  %24 = icmp eq i8 %23, 94
  %25 = load i32, ptr %18, align 4, !tbaa !49
  %26 = and i32 %25, 70
  %.not13.i.i = icmp eq i32 %26, 64
  br i1 %24, label %27, label %56

27:                                               ; preds = %4
  br i1 %.not13.i.i, label %.lr.ph.i.i, label %ir_skip_empty_target_blocks.exit

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %28 = phi i64 [ %35, %.lr.ph.i.i ], [ %17, %27 ]
  %29 = getelementptr inbounds nuw [52 x i8], ptr %6, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [52 x i8], ptr %6, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = and i32 %37, 70
  %.not.i.i = icmp eq i32 %38, 64
  br i1 %.not.i.i, label %.lr.ph.i.i, label %ir_skip_empty_target_blocks.exit

ir_skip_empty_target_blocks.exit:                 ; preds = %.lr.ph.i.i, %27
  %.08.lcssa.i.i = phi i32 [ %15, %27 ], [ %34, %.lr.ph.i.i ]
  store i32 %.08.lcssa.i.i, ptr %2, align 4, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [52 x i8], ptr %6, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = and i32 %43, 70
  %.not13.i.i23 = icmp eq i32 %44, 64
  br i1 %.not13.i.i23, label %.lr.ph.i.i25, label %ir_skip_empty_target_blocks.exit27

.lr.ph.i.i25:                                     ; preds = %ir_skip_empty_target_blocks.exit, %.lr.ph.i.i25
  %45 = phi i64 [ %52, %.lr.ph.i.i25 ], [ %41, %ir_skip_empty_target_blocks.exit ]
  %46 = getelementptr inbounds nuw [52 x i8], ptr %6, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [52 x i8], ptr %6, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !49
  %55 = and i32 %54, 70
  %.not.i.i26 = icmp eq i32 %55, 64
  br i1 %.not.i.i26, label %.lr.ph.i.i25, label %ir_skip_empty_target_blocks.exit27

ir_skip_empty_target_blocks.exit27:               ; preds = %.lr.ph.i.i25, %ir_skip_empty_target_blocks.exit
  %.08.lcssa.i.i24 = phi i32 [ %40, %ir_skip_empty_target_blocks.exit ], [ %51, %.lr.ph.i.i25 ]
  store i32 %.08.lcssa.i.i24, ptr %3, align 4, !tbaa !35
  br label %85

56:                                               ; preds = %4
  br i1 %.not13.i.i, label %.lr.ph.i.i30, label %ir_skip_empty_target_blocks.exit32

.lr.ph.i.i30:                                     ; preds = %56, %.lr.ph.i.i30
  %57 = phi i64 [ %64, %.lr.ph.i.i30 ], [ %17, %56 ]
  %58 = getelementptr inbounds nuw [52 x i8], ptr %6, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [52 x i8], ptr %6, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !49
  %67 = and i32 %66, 70
  %.not.i.i31 = icmp eq i32 %67, 64
  br i1 %.not.i.i31, label %.lr.ph.i.i30, label %ir_skip_empty_target_blocks.exit32

ir_skip_empty_target_blocks.exit32:               ; preds = %.lr.ph.i.i30, %56
  %.08.lcssa.i.i29 = phi i32 [ %15, %56 ], [ %63, %.lr.ph.i.i30 ]
  store i32 %.08.lcssa.i.i29, ptr %3, align 4, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [52 x i8], ptr %6, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !49
  %73 = and i32 %72, 70
  %.not13.i.i33 = icmp eq i32 %73, 64
  br i1 %.not13.i.i33, label %.lr.ph.i.i35, label %ir_skip_empty_target_blocks.exit37

.lr.ph.i.i35:                                     ; preds = %ir_skip_empty_target_blocks.exit32, %.lr.ph.i.i35
  %74 = phi i64 [ %81, %.lr.ph.i.i35 ], [ %70, %ir_skip_empty_target_blocks.exit32 ]
  %75 = getelementptr inbounds nuw [52 x i8], ptr %6, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [52 x i8], ptr %6, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !49
  %84 = and i32 %83, 70
  %.not.i.i36 = icmp eq i32 %84, 64
  br i1 %.not.i.i36, label %.lr.ph.i.i35, label %ir_skip_empty_target_blocks.exit37

ir_skip_empty_target_blocks.exit37:               ; preds = %.lr.ph.i.i35, %ir_skip_empty_target_blocks.exit32
  %.08.lcssa.i.i34 = phi i32 [ %69, %ir_skip_empty_target_blocks.exit32 ], [ %80, %.lr.ph.i.i35 ]
  store i32 %.08.lcssa.i.i34, ptr %2, align 4, !tbaa !35
  br label %85

85:                                               ; preds = %ir_skip_empty_target_blocks.exit37, %ir_skip_empty_target_blocks.exit27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @ir_use_list_remove_one(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ir_use_list_remove_all(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ir_array_grow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ir_dump_cfg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ir_edge_info_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 4, !tbaa !75
  %7 = fcmp une float %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = fcmp olt float %4, %6
  %10 = select i1 %9, i32 1, i32 -1
  br label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 4, !tbaa !72
  %13 = load i32, ptr %1, align 4, !tbaa !72
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = sub i32 %13, %12
  br label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !74
  %21 = sub i32 %18, %20
  br label %22

22:                                               ; preds = %16, %14, %8
  %.0 = phi i32 [ %10, %8 ], [ %15, %14 ], [ %21, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @ir_chain_head_path_compress(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 {
  %.phi.trans.insert = zext i32 %2 to i64
  %.phi.trans.insert17 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert17, align 4, !tbaa !65
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i32 [ %.pre, %3 ], [ %8, %4 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !65
  %.not = icmp eq i32 %8, %5
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %4
  %.phi.trans.insert18 = zext i32 %1 to i64
  %.phi.trans.insert19 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.phi.trans.insert18
  %.pre20 = load i32, ptr %.phi.trans.insert19, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %.preheader, %9
  %10 = phi i32 [ %15, %9 ], [ %.pre20, %.preheader ]
  %.0 = phi i32 [ %10, %9 ], [ %1, %.preheader ]
  %11 = zext i32 %.0 to i64
  %12 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %11
  store i32 %5, ptr %12, align 4, !tbaa !65
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %.not16 = icmp eq i32 %15, %5
  br i1 %.not16, label %16, label %9

16:                                               ; preds = %9
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!52 = !{!53, !15, i64 0}
!53 = !{!"_ir_array", !15, i64 0, !10, i64 8}
!54 = !{!53, !10, i64 8}
!55 = !{!56, !10, i64 16}
!56 = !{!"_ir_list", !53, i64 0, !10, i64 16}
!57 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!58 = !{!44, !10, i64 36}
!59 = !{!44, !10, i64 40}
!60 = !{!44, !10, i64 44}
!61 = !{!44, !10, i64 48}
!62 = !{!"branch_weights", i32 2002, i32 2000}
!63 = !{!5, !10, i64 24}
!64 = !{!5, !15, i64 128}
!65 = !{!66, !10, i64 0}
!66 = !{!"_ir_chain", !10, i64 0, !10, i64 4, !8, i64 8}
!67 = !{!66, !10, i64 4}
!68 = !{!69, !69, i64 0}
!69 = !{!"float", !8, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!72 = !{!73, !10, i64 0}
!73 = !{!"_ir_edge_info", !10, i64 0, !10, i64 4, !69, i64 8}
!74 = !{!73, !10, i64 4}
!75 = !{!73, !69, i64 8}
!76 = !{!5, !15, i64 312}
