; ModuleID = 'bench/php/original/scdf.ll'
source_filename = "bench/php/original/scdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_ssa_block = type { ptr }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str.1 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct._zend_basic_block, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %11 to i64
  br label %17

17:                                               ; preds = %17, %3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ 0, %3 ]
  %18 = icmp slt i64 %indvars.iv.i, %16
  tail call void @llvm.assume(i1 %18)
  %19 = trunc i64 %indvars.iv.i to i32
  %20 = add i32 %13, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %24, label %scdf_edge.exit, label %17

scdf_edge.exit:                                   ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = lshr i64 %21, 6
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %21, 63
  %31 = shl nuw i64 1, %30
  %32 = and i64 %29, %31
  %.not22 = icmp eq i64 %32, 0
  br i1 %.not22, label %33, label %.loopexit

33:                                               ; preds = %scdf_edge.exit
  %34 = and i32 %20, 63
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = lshr i32 %20, 6
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %26, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, %36
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %2 to i64
  %45 = lshr i64 %44, 6
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %44, 63
  %49 = shl nuw i64 1, %48
  %50 = and i64 %47, %49
  %.not23 = icmp eq i64 %50, 0
  br i1 %.not23, label %51, label %62

51:                                               ; preds = %33
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = and i32 %2, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = lshr i32 %2, 6
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %53, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, %56
  store i64 %61, ptr %59, align 8
  br label %.loopexit

62:                                               ; preds = %33
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_ssa_block, ptr %65, i64 %8
  %.025 = load ptr, ptr %66, align 8
  %.not26 = icmp eq ptr %.025, null
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = getelementptr inbounds i8, ptr %0, i64 80
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %.027 = phi ptr [ %.025, %.lr.ph ], [ %.0, %69 ]
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds i8, ptr %.027, i64 68
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 63
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw i64 1, %74
  %76 = xor i64 %75, -1
  %77 = lshr i32 %72, 6
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %70, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, %76
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %68, align 8
  tail call void %82(ptr noundef nonnull %0, ptr noundef nonnull %.027) #8
  %.0 = load ptr, ptr %.027, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %69

.loopexit:                                        ; preds = %69, %62, %scdf_edge.exit, %51
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @scdf_init(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store ptr %2, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 63
  %10 = lshr i64 %9, 6
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 63
  %17 = lshr i64 %16, 6
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %1, i64 60
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %3, align 8
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 63
  %23 = lshr i64 %22, 6
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 %24, ptr %25, align 8
  %26 = add nuw nsw i64 %17, %10
  %27 = shl nuw nsw i64 %23, 1
  %28 = add nuw nsw i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %3, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 63
  %33 = lshr i64 %32, 6
  %34 = add nuw nsw i64 %28, %33
  %35 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %34) #9, !srcloc !4
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %.not.not = icmp eq i64 %37, 0
  br i1 %.not.not, label %39, label %38

38:                                               ; preds = %4
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef 8, i64 noundef %34) #10
  unreachable

39:                                               ; preds = %4
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = add i64 %36, 7
  %43 = and i64 %42, -8
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  %.not = icmp ugt i64 %43, %48
  br i1 %.not, label %51, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %50, ptr %40, align 8
  br label %61

51:                                               ; preds = %39
  %52 = add i64 %43, 24
  %53 = ptrtoint ptr %40 to i64
  %54 = sub i64 %46, %53
  %. = tail call i64 @llvm.umax.i64(i64 %52, i64 %54)
  %55 = tail call noalias ptr @_emalloc(i64 noundef %.) #11
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = getelementptr inbounds i8, ptr %56, i64 %43
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 %.
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %40, ptr %60, align 8
  store ptr %55, ptr %0, align 8
  br label %61

61:                                               ; preds = %51, %49
  %.0 = phi ptr [ %41, %49 ], [ %56, %51 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0, i8 0, i64 %36, i1 false)
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %.0, ptr %62, align 8
  %63 = load i32, ptr %12, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %.0, i64 %64
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %19, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %65, i64 %68
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %25, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  %74 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i64, ptr %73, i64 %72
  %76 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %75, ptr %76, align 8
  %77 = load i64, ptr %69, align 8
  %78 = or i64 %77, 1
  store i64 %78, ptr %69, align 8
  %79 = load ptr, ptr %74, align 8
  %80 = load i64, ptr %79, align 8
  %81 = or i64 %80, 1
  store i64 %81, ptr %79, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @scdf_solve(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %4, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = getelementptr inbounds i8, ptr %4, i64 48
  br label %zend_bitset_pop_first.exit154

zend_bitset_pop_first.exit154:                    ; preds = %zend_bitset_pop_first.exit154.backedge, %2
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %zend_bitset_empty.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %zend_bitset_pop_first.exit154
  %24 = zext i32 %22 to i64
  %25 = load i64, ptr %21, align 8
  %.not.i210 = icmp eq i64 %25, 0
  br i1 %.not.i210, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i211 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %24
  br i1 %exitcond.i, label %zend_bitset_empty.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %26 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv.next.i
  %27 = load i64, ptr %26, align 8
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %.lr.ph, label %zend_bitset_empty.exit

zend_bitset_empty.exit:                           ; preds = %.lr.ph.i, %.lr.ph
  %.not238.le = icmp ult i64 %indvars.iv.next.i, %24
  br i1 %.not238.le, label %.critedge, label %zend_bitset_empty.exit.thread

zend_bitset_empty.exit.thread:                    ; preds = %zend_bitset_pop_first.exit154, %zend_bitset_empty.exit
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %zend_bitset_empty.exit120.thread, label %.lr.ph.preheader.i113

.lr.ph.preheader.i113:                            ; preds = %zend_bitset_empty.exit.thread
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %28, align 8
  %.not.i116213 = icmp eq i64 %32, 0
  br i1 %.not.i116213, label %.lr.ph215, label %.critedge

.lr.ph215:                                        ; preds = %.lr.ph.preheader.i113, %.lr.ph.i114
  %indvars.iv.i115214 = phi i64 [ %indvars.iv.next.i118, %.lr.ph.i114 ], [ 0, %.lr.ph.preheader.i113 ]
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i115214, 1
  %exitcond.i119 = icmp eq i64 %indvars.iv.next.i118, %31
  br i1 %exitcond.i119, label %zend_bitset_empty.exit120, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %.lr.ph215
  %33 = getelementptr inbounds i64, ptr %28, i64 %indvars.iv.next.i118
  %34 = load i64, ptr %33, align 8
  %.not.i116 = icmp eq i64 %34, 0
  br i1 %.not.i116, label %.lr.ph215, label %zend_bitset_empty.exit120

zend_bitset_empty.exit120:                        ; preds = %.lr.ph.i114, %.lr.ph215
  %.not239.le = icmp ult i64 %indvars.iv.next.i118, %31
  br i1 %.not239.le, label %.critedge, label %zend_bitset_empty.exit120.thread

zend_bitset_empty.exit120.thread:                 ; preds = %zend_bitset_empty.exit.thread, %zend_bitset_empty.exit120
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %zend_bitset_empty.exit128.thread, label %.lr.ph.preheader.i121

.lr.ph.preheader.i121:                            ; preds = %zend_bitset_empty.exit120.thread
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %35, align 8
  %.not.i124218 = icmp eq i64 %39, 0
  br i1 %.not.i124218, label %.lr.ph220, label %.critedge

.lr.ph220:                                        ; preds = %.lr.ph.preheader.i121, %.lr.ph.i122
  %indvars.iv.i123219 = phi i64 [ %indvars.iv.next.i126, %.lr.ph.i122 ], [ 0, %.lr.ph.preheader.i121 ]
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i123219, 1
  %exitcond.i127 = icmp eq i64 %indvars.iv.next.i126, %38
  br i1 %exitcond.i127, label %zend_bitset_empty.exit128, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %.lr.ph220
  %40 = getelementptr inbounds i64, ptr %35, i64 %indvars.iv.next.i126
  %41 = load i64, ptr %40, align 8
  %.not.i124 = icmp eq i64 %41, 0
  br i1 %.not.i124, label %.lr.ph220, label %zend_bitset_empty.exit128

zend_bitset_empty.exit128:                        ; preds = %.lr.ph.i122, %.lr.ph220
  %.not240.le = icmp ult i64 %indvars.iv.next.i126, %38
  br i1 %.not240.le, label %.critedge, label %zend_bitset_empty.exit128.thread

.critedge:                                        ; preds = %.lr.ph.preheader.i121, %.lr.ph.preheader.i113, %.lr.ph.preheader.i, %zend_bitset_empty.exit120, %zend_bitset_empty.exit, %zend_bitset_empty.exit128
  %42 = load i32, ptr %8, align 4
  %.not13.i.i223 = icmp eq i32 %42, 0
  br i1 %.not13.i.i223, label %zend_bitset_pop_first.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge, %76
  %43 = phi i32 [ %77, %76 ], [ %42, %.critedge ]
  %44 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i = zext i32 %43 to i64
  br label %.lr.ph.i.i

45:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %zend_bitset_pop_first.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %46 = getelementptr inbounds i64, ptr %44, i64 %indvars.iv.i.i
  %47 = load i64, ptr %46, align 8
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %45, label %zend_bitset_first.exit.i

zend_bitset_first.exit.i:                         ; preds = %.lr.ph.i.i
  %48 = and i64 %indvars.iv.i.i, 33554432
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %zend_bitset_pop_first.exit

zend_bitset_pop_first.exit:                       ; preds = %zend_bitset_first.exit.i, %76, %45, %.critedge
  %50 = load i32, ptr %6, align 8
  %.not13.i.i129224 = icmp eq i32 %50, 0
  br i1 %.not13.i.i129224, label %zend_bitset_pop_first.exit139, label %.lr.ph.preheader.i.i130

51:                                               ; preds = %zend_bitset_first.exit.i
  %52 = shl nuw nsw i64 %indvars.iv.i.i, 6
  %53 = tail call i64 @llvm.cttz.i64(i64 %47, i1 true), !range !5
  %54 = shl nuw i64 1, %53
  %55 = xor i64 %54, -1
  %56 = and i64 %indvars.iv.i.i, 33554431
  %57 = getelementptr inbounds i64, ptr %44, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, %55
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %11, align 8
  %.masked = and i64 %52, 2147483584
  %61 = or disjoint i64 %53, %.masked
  %62 = getelementptr inbounds %struct._zend_ssa_var, ptr %60, i64 %61, i32 4
  %63 = load ptr, ptr %62, align 8, !nonnull !6, !noundef !6
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 72
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = lshr i64 %67, 6
  %69 = getelementptr inbounds i64, ptr %64, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %67, 63
  %72 = shl nuw i64 1, %71
  %73 = and i64 %72, %70
  %.not188 = icmp eq i64 %73, 0
  br i1 %.not188, label %76, label %74

74:                                               ; preds = %51
  %75 = load ptr, ptr %13, align 8
  tail call void %75(ptr noundef nonnull %0, ptr noundef nonnull %63) #8
  br label %76

76:                                               ; preds = %74, %51
  %77 = load i32, ptr %8, align 4
  %.not13.i.i = icmp eq i32 %77, 0
  br i1 %.not13.i.i, label %zend_bitset_pop_first.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i130:                          ; preds = %zend_bitset_pop_first.exit, %scdf_mark_edge_feasible.exit
  %78 = phi i32 [ %212, %scdf_mark_edge_feasible.exit ], [ %50, %zend_bitset_pop_first.exit ]
  %79 = load ptr, ptr %5, align 8
  %wide.trip.count.i.i131 = zext i32 %78 to i64
  br label %.lr.ph.i.i132

80:                                               ; preds = %.lr.ph.i.i132
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i133, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, %wide.trip.count.i.i131
  br i1 %exitcond.not.i.i138, label %zend_bitset_pop_first.exit139, label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %80, %.lr.ph.preheader.i.i130
  %indvars.iv.i.i133 = phi i64 [ 0, %.lr.ph.preheader.i.i130 ], [ %indvars.iv.next.i.i137, %80 ]
  %81 = getelementptr inbounds i64, ptr %79, i64 %indvars.iv.i.i133
  %82 = load i64, ptr %81, align 8
  %.not.i.i134 = icmp eq i64 %82, 0
  br i1 %.not.i.i134, label %80, label %zend_bitset_first.exit.i135

zend_bitset_first.exit.i135:                      ; preds = %.lr.ph.i.i132
  %83 = shl nuw nsw i64 %indvars.iv.i.i133, 6
  %84 = tail call i64 @llvm.cttz.i64(i64 %82, i1 true), !range !5
  %85 = or disjoint i64 %84, %83
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %89, label %zend_bitset_pop_first.exit139

zend_bitset_pop_first.exit139:                    ; preds = %zend_bitset_first.exit.i135, %scdf_mark_edge_feasible.exit, %80, %zend_bitset_pop_first.exit
  %88 = load i32, ptr %10, align 8
  %.not13.i.i144235 = icmp eq i32 %88, 0
  br i1 %.not13.i.i144235, label %zend_bitset_pop_first.exit154.backedge, label %.lr.ph.preheader.i.i145

zend_bitset_pop_first.exit154.backedge:           ; preds = %scdf_mark_edge_feasible.exit166, %zend_bitset_first.exit.i150, %215, %zend_bitset_pop_first.exit139
  br label %zend_bitset_pop_first.exit154

89:                                               ; preds = %zend_bitset_first.exit.i135
  %90 = shl nuw i64 1, %84
  %91 = xor i64 %90, -1
  %92 = and i64 %indvars.iv.i.i133, 67108863
  %93 = getelementptr inbounds i64, ptr %79, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, %91
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = and i64 %85, 4294967295
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = zext i32 %99 to i64
  %102 = lshr i64 %101, 6
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %101, 63
  %106 = shl nuw i64 1, %105
  %107 = and i64 %106, %104
  %.not189 = icmp eq i64 %107, 0
  br i1 %.not189, label %scdf_mark_edge_feasible.exit, label %108

108:                                              ; preds = %89
  %109 = load ptr, ptr %15, align 8
  %110 = sext i32 %99 to i64
  %111 = getelementptr inbounds %struct._zend_basic_block, ptr %109, i64 %110
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 88
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._zend_op, ptr %114, i64 %97
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct._zend_ssa_op, ptr %116, i64 %97
  %118 = getelementptr inbounds i8, ptr %115, i64 28
  %119 = load i8, ptr %118, align 4
  %120 = icmp eq i8 %119, -119
  %.0105.idx = select i1 %120, i64 -36, i64 0
  %.0105 = getelementptr inbounds i8, ptr %117, i64 %.0105.idx
  %.0104.idx = select i1 %120, i64 -32, i64 0
  %.0104 = getelementptr inbounds i8, ptr %115, i64 %.0104.idx
  %121 = load ptr, ptr %17, align 8
  tail call void %121(ptr noundef nonnull %0, ptr noundef %.0104, ptr noundef %.0105) #8
  %122 = getelementptr inbounds i8, ptr %111, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %111, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %123, -1
  %127 = add i32 %126, %125
  %128 = icmp eq i32 %127, %86
  br i1 %128, label %129, label %scdf_mark_edge_feasible.exit

129:                                              ; preds = %108
  %130 = getelementptr inbounds i8, ptr %111, i64 20
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %208

133:                                              ; preds = %129
  %134 = load ptr, ptr %111, align 8
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds %struct._zend_basic_block, ptr %138, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %136, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = sext i32 %142 to i64
  br label %148

148:                                              ; preds = %148, %133
  %indvars.iv.i.i140 = phi i64 [ %indvars.iv.next.i.i141, %148 ], [ 0, %133 ]
  %149 = icmp slt i64 %indvars.iv.i.i140, %147
  tail call void @llvm.assume(i1 %149)
  %150 = trunc i64 %indvars.iv.i.i140 to i32
  %151 = add i32 %144, %150
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %146, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, %99
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i140, 1
  br i1 %155, label %scdf_edge.exit.i, label %148

scdf_edge.exit.i:                                 ; preds = %148
  %156 = load ptr, ptr %19, align 8
  %157 = lshr i64 %152, 6
  %158 = getelementptr inbounds i64, ptr %156, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %152, 63
  %161 = shl nuw i64 1, %160
  %162 = and i64 %159, %161
  %.not22.i = icmp eq i64 %162, 0
  br i1 %.not22.i, label %163, label %scdf_mark_edge_feasible.exit

163:                                              ; preds = %scdf_edge.exit.i
  %164 = and i32 %151, 63
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw i64 1, %165
  %167 = lshr i32 %151, 6
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %156, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = or i64 %170, %166
  store i64 %171, ptr %169, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = zext i32 %135 to i64
  %174 = lshr i64 %173, 6
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %173, 63
  %178 = shl nuw i64 1, %177
  %179 = and i64 %176, %178
  %.not23.i = icmp eq i64 %179, 0
  br i1 %.not23.i, label %180, label %190

180:                                              ; preds = %163
  %181 = load ptr, ptr %9, align 8
  %182 = and i32 %135, 63
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw i64 1, %183
  %185 = lshr i32 %135, 6
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %181, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = or i64 %188, %184
  store i64 %189, ptr %187, align 8
  br label %scdf_mark_edge_feasible.exit

190:                                              ; preds = %163
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct._zend_ssa_block, ptr %193, i64 %139
  %.025.i = load ptr, ptr %194, align 8
  %.not26.i = icmp eq ptr %.025.i, null
  br i1 %.not26.i, label %scdf_mark_edge_feasible.exit, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %190, %.lr.ph.i142
  %.027.i = phi ptr [ %.0.i, %.lr.ph.i142 ], [ %.025.i, %190 ]
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds i8, ptr %.027.i, i64 68
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 63
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw i64 1, %199
  %201 = xor i64 %200, -1
  %202 = lshr i32 %197, 6
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %195, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, %201
  store i64 %206, ptr %204, align 8
  %207 = load ptr, ptr %13, align 8
  tail call void %207(ptr noundef nonnull %0, ptr noundef nonnull %.027.i) #8
  %.0.i = load ptr, ptr %.027.i, align 8
  %.not.i143 = icmp eq ptr %.0.i, null
  br i1 %.not.i143, label %scdf_mark_edge_feasible.exit, label %.lr.ph.i142

208:                                              ; preds = %129
  %209 = icmp sgt i32 %131, 1
  br i1 %209, label %210, label %scdf_mark_edge_feasible.exit

210:                                              ; preds = %208
  %211 = load ptr, ptr %18, align 8
  tail call void %211(ptr noundef nonnull %0, i32 noundef %99, ptr noundef nonnull %111, ptr noundef nonnull %.0104, ptr noundef %.0105) #8
  br label %scdf_mark_edge_feasible.exit

scdf_mark_edge_feasible.exit:                     ; preds = %.lr.ph.i142, %190, %180, %scdf_edge.exit.i, %108, %208, %210, %89
  %212 = load i32, ptr %6, align 8
  %.not13.i.i129 = icmp eq i32 %212, 0
  br i1 %.not13.i.i129, label %zend_bitset_pop_first.exit139, label %.lr.ph.preheader.i.i130

.lr.ph.preheader.i.i145:                          ; preds = %zend_bitset_pop_first.exit139, %scdf_mark_edge_feasible.exit166
  %213 = phi i32 [ %447, %scdf_mark_edge_feasible.exit166 ], [ %88, %zend_bitset_pop_first.exit139 ]
  %214 = load ptr, ptr %9, align 8
  %wide.trip.count.i.i146 = zext i32 %213 to i64
  br label %.lr.ph.i.i147

215:                                              ; preds = %.lr.ph.i.i147
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i153 = icmp eq i64 %indvars.iv.next.i.i152, %wide.trip.count.i.i146
  br i1 %exitcond.not.i.i153, label %zend_bitset_pop_first.exit154.backedge, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %215, %.lr.ph.preheader.i.i145
  %indvars.iv.i.i148 = phi i64 [ 0, %.lr.ph.preheader.i.i145 ], [ %indvars.iv.next.i.i152, %215 ]
  %216 = getelementptr inbounds i64, ptr %214, i64 %indvars.iv.i.i148
  %217 = load i64, ptr %216, align 8
  %.not.i.i149 = icmp eq i64 %217, 0
  br i1 %.not.i.i149, label %215, label %zend_bitset_first.exit.i150

zend_bitset_first.exit.i150:                      ; preds = %.lr.ph.i.i147
  %218 = shl nuw nsw i64 %indvars.iv.i.i148, 6
  %219 = tail call i64 @llvm.cttz.i64(i64 %217, i1 true), !range !5
  %220 = or disjoint i64 %219, %218
  %221 = trunc i64 %220 to i32
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %223, label %zend_bitset_pop_first.exit154.backedge

223:                                              ; preds = %zend_bitset_first.exit.i150
  %224 = shl nuw i64 1, %219
  %225 = xor i64 %224, -1
  %226 = and i64 %indvars.iv.i.i148, 67108863
  %227 = getelementptr inbounds i64, ptr %214, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, %225
  store i64 %229, ptr %227, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = and i64 %220, 4294967295
  %232 = getelementptr inbounds %struct._zend_basic_block, ptr %230, i64 %231
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds %struct._zend_ssa_block, ptr %233, i64 %231
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds i64, ptr %235, i64 %226
  %237 = load i64, ptr %236, align 8
  %238 = or i64 %237, %224
  store i64 %238, ptr %236, align 8
  %.0103225 = load ptr, ptr %234, align 8
  %.not226 = icmp eq ptr %.0103225, null
  br i1 %.not226, label %._crit_edge, label %.lr.ph228

.lr.ph228:                                        ; preds = %223, %.lr.ph228
  %.0103227 = phi ptr [ %.0103, %.lr.ph228 ], [ %.0103225, %223 ]
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds i8, ptr %.0103227, i64 68
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 63
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw i64 1, %243
  %245 = xor i64 %244, -1
  %246 = lshr i32 %241, 6
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds i64, ptr %239, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, %245
  store i64 %250, ptr %248, align 8
  %251 = load ptr, ptr %13, align 8
  tail call void %251(ptr noundef nonnull %0, ptr noundef nonnull %.0103227) #8
  %.0103 = load ptr, ptr %.0103227, align 8
  %.not = icmp eq ptr %.0103, null
  br i1 %.not, label %._crit_edge, label %.lr.ph228

._crit_edge:                                      ; preds = %.lr.ph228, %223
  %252 = getelementptr inbounds i8, ptr %232, i64 16
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %330

255:                                              ; preds = %._crit_edge
  %256 = load ptr, ptr %232, align 8
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %257 to i64
  %262 = getelementptr inbounds %struct._zend_basic_block, ptr %260, i64 %261
  %263 = getelementptr inbounds i8, ptr %262, i64 24
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %262, i64 28
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds i8, ptr %258, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = sext i32 %264 to i64
  br label %270

270:                                              ; preds = %270, %255
  %indvars.iv.i.i155 = phi i64 [ %indvars.iv.next.i.i156, %270 ], [ 0, %255 ]
  %271 = icmp slt i64 %indvars.iv.i.i155, %269
  tail call void @llvm.assume(i1 %271)
  %272 = trunc i64 %indvars.iv.i.i155 to i32
  %273 = add i32 %266, %272
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %268, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, %221
  %indvars.iv.next.i.i156 = add nuw nsw i64 %indvars.iv.i.i155, 1
  br i1 %277, label %scdf_edge.exit.i157, label %270

scdf_edge.exit.i157:                              ; preds = %270
  %278 = load ptr, ptr %19, align 8
  %279 = lshr i64 %274, 6
  %280 = getelementptr inbounds i64, ptr %278, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %274, 63
  %283 = shl nuw i64 1, %282
  %284 = and i64 %281, %283
  %.not22.i158 = icmp eq i64 %284, 0
  br i1 %.not22.i158, label %285, label %scdf_mark_edge_feasible.exit166

285:                                              ; preds = %scdf_edge.exit.i157
  %286 = and i32 %273, 63
  %287 = zext nneg i32 %286 to i64
  %288 = shl nuw i64 1, %287
  %289 = lshr i32 %273, 6
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %278, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = or i64 %292, %288
  store i64 %293, ptr %291, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = zext i32 %257 to i64
  %296 = lshr i64 %295, 6
  %297 = getelementptr inbounds i64, ptr %294, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %295, 63
  %300 = shl nuw i64 1, %299
  %301 = and i64 %298, %300
  %.not23.i159 = icmp eq i64 %301, 0
  br i1 %.not23.i159, label %302, label %312

302:                                              ; preds = %285
  %303 = load ptr, ptr %9, align 8
  %304 = and i32 %257, 63
  %305 = zext nneg i32 %304 to i64
  %306 = shl nuw i64 1, %305
  %307 = lshr i32 %257, 6
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds i64, ptr %303, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = or i64 %310, %306
  store i64 %311, ptr %309, align 8
  br label %scdf_mark_edge_feasible.exit166

312:                                              ; preds = %285
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct._zend_ssa_block, ptr %315, i64 %261
  %.025.i160 = load ptr, ptr %316, align 8
  %.not26.i161 = icmp eq ptr %.025.i160, null
  br i1 %.not26.i161, label %scdf_mark_edge_feasible.exit166, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %312, %.lr.ph.i162
  %.027.i163 = phi ptr [ %.0.i164, %.lr.ph.i162 ], [ %.025.i160, %312 ]
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds i8, ptr %.027.i163, i64 68
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 63
  %321 = zext nneg i32 %320 to i64
  %322 = shl nuw i64 1, %321
  %323 = xor i64 %322, -1
  %324 = lshr i32 %319, 6
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds i64, ptr %317, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, %323
  store i64 %328, ptr %326, align 8
  %329 = load ptr, ptr %13, align 8
  tail call void %329(ptr noundef nonnull %0, ptr noundef nonnull %.027.i163) #8
  %.0.i164 = load ptr, ptr %.027.i163, align 8
  %.not.i165 = icmp eq ptr %.0.i164, null
  br i1 %.not.i165, label %scdf_mark_edge_feasible.exit166, label %.lr.ph.i162

330:                                              ; preds = %._crit_edge
  %331 = getelementptr inbounds i8, ptr %232, i64 12
  %332 = load i32, ptr %331, align 4
  %333 = add i32 %332, %253
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %.lr.ph231.preheader, label %._crit_edge232

.lr.ph231.preheader:                              ; preds = %330
  %335 = sext i32 %332 to i64
  br label %.lr.ph231

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %355
  %indvars.iv = phi i64 [ %335, %.lr.ph231.preheader ], [ %indvars.iv.next, %355 ]
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 88
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct._zend_op, ptr %338, i64 %indvars.iv
  %340 = load ptr, ptr %5, align 8
  %341 = and i64 %indvars.iv, 63
  %342 = shl nuw i64 1, %341
  %343 = xor i64 %342, -1
  %344 = lshr i64 %indvars.iv, 6
  %345 = and i64 %344, 67108863
  %346 = getelementptr inbounds i64, ptr %340, i64 %345
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %347, %343
  store i64 %348, ptr %346, align 8
  %349 = getelementptr inbounds i8, ptr %339, i64 28
  %350 = load i8, ptr %349, align 4
  %.not112 = icmp eq i8 %350, -119
  br i1 %.not112, label %355, label %351

351:                                              ; preds = %.lr.ph231
  %352 = load ptr, ptr %17, align 8
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds %struct._zend_ssa_op, ptr %353, i64 %indvars.iv
  tail call void %352(ptr noundef nonnull %0, ptr noundef nonnull %339, ptr noundef %354) #8
  br label %355

355:                                              ; preds = %.lr.ph231, %351
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %333, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge232, label %.lr.ph231

._crit_edge232:                                   ; preds = %355, %330
  %.0101.lcssa = phi ptr [ null, %330 ], [ %339, %355 ]
  %.0.lcssa = phi i32 [ %332, %330 ], [ %333, %355 ]
  %356 = getelementptr inbounds i8, ptr %232, i64 20
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %434

359:                                              ; preds = %._crit_edge232
  %360 = load ptr, ptr %232, align 8
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = sext i32 %361 to i64
  %366 = getelementptr inbounds %struct._zend_basic_block, ptr %364, i64 %365
  %367 = getelementptr inbounds i8, ptr %366, i64 24
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %366, i64 28
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds i8, ptr %362, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = sext i32 %368 to i64
  br label %374

374:                                              ; preds = %374, %359
  %indvars.iv.i.i167 = phi i64 [ %indvars.iv.next.i.i168, %374 ], [ 0, %359 ]
  %375 = icmp slt i64 %indvars.iv.i.i167, %373
  tail call void @llvm.assume(i1 %375)
  %376 = trunc i64 %indvars.iv.i.i167 to i32
  %377 = add i32 %370, %376
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %372, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, %221
  %indvars.iv.next.i.i168 = add nuw nsw i64 %indvars.iv.i.i167, 1
  br i1 %381, label %scdf_edge.exit.i169, label %374

scdf_edge.exit.i169:                              ; preds = %374
  %382 = load ptr, ptr %19, align 8
  %383 = lshr i64 %378, 6
  %384 = getelementptr inbounds i64, ptr %382, i64 %383
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %378, 63
  %387 = shl nuw i64 1, %386
  %388 = and i64 %385, %387
  %.not22.i170 = icmp eq i64 %388, 0
  br i1 %.not22.i170, label %389, label %scdf_mark_edge_feasible.exit166

389:                                              ; preds = %scdf_edge.exit.i169
  %390 = and i32 %377, 63
  %391 = zext nneg i32 %390 to i64
  %392 = shl nuw i64 1, %391
  %393 = lshr i32 %377, 6
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds i64, ptr %382, i64 %394
  %396 = load i64, ptr %395, align 8
  %397 = or i64 %396, %392
  store i64 %397, ptr %395, align 8
  %398 = load ptr, ptr %12, align 8
  %399 = zext i32 %361 to i64
  %400 = lshr i64 %399, 6
  %401 = getelementptr inbounds i64, ptr %398, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %399, 63
  %404 = shl nuw i64 1, %403
  %405 = and i64 %402, %404
  %.not23.i171 = icmp eq i64 %405, 0
  br i1 %.not23.i171, label %406, label %416

406:                                              ; preds = %389
  %407 = load ptr, ptr %9, align 8
  %408 = and i32 %361, 63
  %409 = zext nneg i32 %408 to i64
  %410 = shl nuw i64 1, %409
  %411 = lshr i32 %361, 6
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds i64, ptr %407, i64 %412
  %414 = load i64, ptr %413, align 8
  %415 = or i64 %414, %410
  store i64 %415, ptr %413, align 8
  br label %scdf_mark_edge_feasible.exit166

416:                                              ; preds = %389
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 48
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct._zend_ssa_block, ptr %419, i64 %365
  %.025.i172 = load ptr, ptr %420, align 8
  %.not26.i173 = icmp eq ptr %.025.i172, null
  br i1 %.not26.i173, label %scdf_mark_edge_feasible.exit166, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %416, %.lr.ph.i174
  %.027.i175 = phi ptr [ %.0.i176, %.lr.ph.i174 ], [ %.025.i172, %416 ]
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds i8, ptr %.027.i175, i64 68
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %423, 63
  %425 = zext nneg i32 %424 to i64
  %426 = shl nuw i64 1, %425
  %427 = xor i64 %426, -1
  %428 = lshr i32 %423, 6
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds i64, ptr %421, i64 %429
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, %427
  store i64 %432, ptr %430, align 8
  %433 = load ptr, ptr %13, align 8
  tail call void %433(ptr noundef nonnull %0, ptr noundef nonnull %.027.i175) #8
  %.0.i176 = load ptr, ptr %.027.i175, align 8
  %.not.i177 = icmp eq ptr %.0.i176, null
  br i1 %.not.i177, label %scdf_mark_edge_feasible.exit166, label %.lr.ph.i174

434:                                              ; preds = %._crit_edge232
  %435 = icmp sgt i32 %357, 1
  br i1 %435, label %436, label %scdf_mark_edge_feasible.exit166

436:                                              ; preds = %434
  %437 = icmp ne ptr %.0101.lcssa, null
  tail call void @llvm.assume(i1 %437)
  %438 = getelementptr inbounds i8, ptr %.0101.lcssa, i64 28
  %439 = load i8, ptr %438, align 4
  %440 = icmp eq i8 %439, -119
  %.1102.idx = select i1 %440, i64 -32, i64 0
  %.1102 = getelementptr inbounds i8, ptr %.0101.lcssa, i64 %.1102.idx
  %441 = sext i1 %440 to i32
  %.1 = add nsw i32 %.0.lcssa, %441
  %442 = load ptr, ptr %18, align 8
  %443 = load ptr, ptr %16, align 8
  %444 = sext i32 %.1 to i64
  %445 = getelementptr %struct._zend_ssa_op, ptr %443, i64 %444
  %446 = getelementptr i8, ptr %445, i64 -36
  tail call void %442(ptr noundef nonnull %0, i32 noundef %221, ptr noundef nonnull %232, ptr noundef nonnull %.1102, ptr noundef %446) #8
  br label %scdf_mark_edge_feasible.exit166

scdf_mark_edge_feasible.exit166:                  ; preds = %.lr.ph.i174, %.lr.ph.i162, %416, %406, %scdf_edge.exit.i169, %312, %302, %scdf_edge.exit.i157, %436, %434
  %447 = load i32, ptr %10, align 8
  %.not13.i.i144 = icmp eq i32 %447, 0
  br i1 %.not13.i.i144, label %zend_bitset_pop_first.exit154.backedge, label %.lr.ph.preheader.i.i145

zend_bitset_empty.exit128.thread:                 ; preds = %zend_bitset_empty.exit120.thread, %zend_bitset_empty.exit128
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @scdf_remove_unreachable_blocks(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %.01932 = phi i32 [ 0, %.lr.ph ], [ %.1, %150 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._zend_basic_block, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %7, align 8
  %12 = lshr i64 %indvars.iv, 6
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %indvars.iv, 63
  %16 = shl nuw i64 1, %15
  %17 = and i64 %14, %16
  %.not31 = icmp eq i64 %17, 0
  br i1 %.not31, label %18, label %150

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8
  %.not = icmp sgt i32 %20, -1
  br i1 %.not, label %150, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 32
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %..loopexit_crit_edge, label %27

..loopexit_crit_edge:                             ; preds = %21
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 16
  %.pre36 = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %10, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %29
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %27
  %34 = getelementptr inbounds i8, ptr %22, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %23, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %23, i64 64
  %39 = getelementptr inbounds i8, ptr %23, i64 24
  %40 = zext i32 %29 to i64
  br label %41

41:                                               ; preds = %is_live_loop_var_free.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %40, %.lr.ph.i ], [ %indvars.iv.next.i, %is_live_loop_var_free.exit.thread.i ]
  %42 = getelementptr inbounds %struct._zend_op, ptr %35, i64 %indvars.iv.i
  %43 = getelementptr inbounds %struct._zend_ssa_op, ptr %37, i64 %indvars.iv.i
  %44 = getelementptr inbounds i8, ptr %42, i64 28
  %45 = load i8, ptr %44, align 4
  switch i8 %45, label %is_live_loop_var_free.exit.thread.i [
    i8 127, label %zend_optimizer_is_loop_var_free.exit.i.i
    i8 70, label %46
  ]

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %52, label %is_live_loop_var_free.exit.thread.i

zend_optimizer_is_loop_var_free.exit.i.i:         ; preds = %41
  %50 = getelementptr inbounds i8, ptr %42, i64 20
  %51 = load i32, ptr %50, align 4
  %.not.i.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.not.i.i, label %is_live_loop_var_free.exit.thread.i, label %52

52:                                               ; preds = %zend_optimizer_is_loop_var_free.exit.i.i, %46
  %53 = load i32, ptr %43, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %is_live_loop_var_free.exit.thread.i, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %38, align 8
  %57 = zext nneg i32 %53 to i64
  %58 = getelementptr inbounds %struct._zend_ssa_var, ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %39, align 8
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  br label %is_live_loop_var_free.exit.i

66:                                               ; preds = %55
  %67 = getelementptr inbounds i8, ptr %58, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 72
  br label %is_live_loop_var_free.exit.i

is_live_loop_var_free.exit.i:                     ; preds = %66, %62
  %.0.in.i.i = phi ptr [ %65, %62 ], [ %69, %66 ]
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4
  %70 = zext i32 %.0.i.i to i64
  %71 = lshr i64 %70, 6
  %72 = getelementptr inbounds i64, ptr %11, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %70, 63
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %73
  %.not15.i = icmp eq i64 %76, 0
  br i1 %.not15.i, label %is_live_loop_var_free.exit.thread.i, label %kept_alive_by_loop_var_free.exit

is_live_loop_var_free.exit.thread.i:              ; preds = %is_live_loop_var_free.exit.i, %52, %zend_optimizer_is_loop_var_free.exit.i.i, %46, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %32, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit, label %41

.loopexit:                                        ; preds = %is_live_loop_var_free.exit.thread.i, %..loopexit_crit_edge, %27
  %77 = phi i32 [ %.pre36, %..loopexit_crit_edge ], [ %31, %27 ], [ %31, %is_live_loop_var_free.exit.thread.i ]
  %78 = add i32 %77, %.01932
  %79 = trunc i64 %indvars.iv to i32
  tail call void @zend_ssa_remove_block(ptr noundef %22, ptr noundef nonnull %3, i32 noundef %79) #8
  br label %150

kept_alive_by_loop_var_free.exit:                 ; preds = %is_live_loop_var_free.exit.i
  %80 = getelementptr inbounds i8, ptr %23, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %10 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %23, i64 48
  %86 = load ptr, ptr %85, align 8
  %sext.i = shl i64 %84, 26
  %87 = ashr i64 %sext.i, 32
  %88 = getelementptr inbounds %struct._zend_ssa_block, ptr %86, i64 %87
  %.03438.i = load ptr, ptr %88, align 8
  %.not39.i = icmp eq ptr %.03438.i, null
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %kept_alive_by_loop_var_free.exit, %.lr.ph.i20
  %.03440.i = phi ptr [ %.034.i, %.lr.ph.i20 ], [ %.03438.i, %kept_alive_by_loop_var_free.exit ]
  %89 = getelementptr inbounds i8, ptr %.03440.i, i64 68
  %90 = load i32, ptr %89, align 4
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef %23, i32 noundef %90) #8
  tail call void @zend_ssa_remove_phi(ptr noundef %23, ptr noundef nonnull %.03440.i) #8
  %.034.i = load ptr, ptr %.03440.i, align 8
  %.not.i21 = icmp eq ptr %.034.i, null
  br i1 %.not.i21, label %._crit_edge.i.loopexit, label %.lr.ph.i20

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i20
  %.pre = load i32, ptr %28, align 4
  %.pre35 = load i32, ptr %30, align 8
  %.pre37 = add i32 %.pre35, %.pre
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %kept_alive_by_loop_var_free.exit
  %.pre-phi = phi i32 [ %.pre37, %._crit_edge.i.loopexit ], [ %32, %kept_alive_by_loop_var_free.exit ]
  %91 = phi i32 [ %.pre35, %._crit_edge.i.loopexit ], [ %31, %kept_alive_by_loop_var_free.exit ]
  %92 = phi i32 [ %.pre, %._crit_edge.i.loopexit ], [ %29, %kept_alive_by_loop_var_free.exit ]
  %93 = icmp ult i32 %92, %.pre-phi
  br i1 %93, label %.lr.ph44.i, label %cleanup_loop_var_free_block.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i
  %94 = zext i32 %92 to i64
  br label %95

95:                                               ; preds = %141, %.lr.ph44.i
  %96 = phi i32 [ %91, %.lr.ph44.i ], [ %142, %141 ]
  %97 = phi i32 [ %92, %.lr.ph44.i ], [ %143, %141 ]
  %indvars.iv.i22 = phi i64 [ %94, %.lr.ph44.i ], [ %indvars.iv.next.i24, %141 ]
  %.042.i = phi i32 [ 0, %.lr.ph44.i ], [ %.1.i, %141 ]
  %98 = load ptr, ptr %34, align 8
  %99 = getelementptr inbounds %struct._zend_op, ptr %98, i64 %indvars.iv.i22
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._zend_ssa_op, ptr %102, i64 %indvars.iv.i22
  %104 = getelementptr inbounds i8, ptr %99, i64 28
  %105 = load i8, ptr %104, align 4
  switch i8 %105, label %is_live_loop_var_free.exit.thread.i23 [
    i8 0, label %141
    i8 127, label %zend_optimizer_is_loop_var_free.exit.i.i28
    i8 70, label %106
  ]

106:                                              ; preds = %95
  %107 = getelementptr inbounds i8, ptr %99, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %112, label %is_live_loop_var_free.exit.thread.i23

zend_optimizer_is_loop_var_free.exit.i.i28:       ; preds = %95
  %110 = getelementptr inbounds i8, ptr %99, i64 20
  %111 = load i32, ptr %110, align 4
  %.not.i.not.i.i29 = icmp eq i32 %111, 1
  br i1 %.not.i.not.i.i29, label %is_live_loop_var_free.exit.thread.i23, label %112

112:                                              ; preds = %zend_optimizer_is_loop_var_free.exit.i.i28, %106
  %113 = load i32, ptr %103, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %is_live_loop_var_free.exit.thread.i23, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %100, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = zext nneg i32 %113 to i64
  %119 = getelementptr inbounds %struct._zend_ssa_var, ptr %117, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = getelementptr inbounds i8, ptr %100, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = zext nneg i32 %121 to i64
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  br label %is_live_loop_var_free.exit.i25

128:                                              ; preds = %115
  %129 = getelementptr inbounds i8, ptr %119, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 72
  br label %is_live_loop_var_free.exit.i25

is_live_loop_var_free.exit.i25:                   ; preds = %128, %123
  %.0.in.i.i26 = phi ptr [ %127, %123 ], [ %131, %128 ]
  %.0.i.i27 = load i32, ptr %.0.in.i.i26, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = zext i32 %.0.i.i27 to i64
  %134 = lshr i64 %133, 6
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %133, 63
  %138 = shl nuw i64 1, %137
  %139 = and i64 %138, %136
  %.not37.i = icmp eq i64 %139, 0
  br i1 %.not37.i, label %is_live_loop_var_free.exit.thread.i23, label %141

is_live_loop_var_free.exit.thread.i23:            ; preds = %is_live_loop_var_free.exit.i25, %112, %zend_optimizer_is_loop_var_free.exit.i.i28, %106, %95
  tail call void @zend_ssa_remove_defs_of_instr(ptr noundef %23, ptr noundef %103) #8
  tail call void @zend_ssa_remove_instr(ptr noundef %23, ptr noundef nonnull %99, ptr noundef %103) #8
  %140 = add i32 %.042.i, 1
  %.pre.i = load i32, ptr %28, align 4
  %.pre47.i = load i32, ptr %30, align 8
  br label %141

141:                                              ; preds = %is_live_loop_var_free.exit.thread.i23, %is_live_loop_var_free.exit.i25, %95
  %142 = phi i32 [ %96, %95 ], [ %96, %is_live_loop_var_free.exit.i25 ], [ %.pre47.i, %is_live_loop_var_free.exit.thread.i23 ]
  %143 = phi i32 [ %97, %95 ], [ %97, %is_live_loop_var_free.exit.i25 ], [ %.pre.i, %is_live_loop_var_free.exit.thread.i23 ]
  %.1.i = phi i32 [ %.042.i, %95 ], [ %.042.i, %is_live_loop_var_free.exit.i25 ], [ %140, %is_live_loop_var_free.exit.thread.i23 ]
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %144 = add i32 %143, %142
  %145 = zext i32 %144 to i64
  %146 = icmp ult i64 %indvars.iv.next.i24, %145
  br i1 %146, label %95, label %cleanup_loop_var_free_block.exit

cleanup_loop_var_free_block.exit:                 ; preds = %141, %._crit_edge.i
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %.1.i, %141 ]
  %147 = lshr exact i64 %84, 6
  %148 = trunc i64 %147 to i32
  tail call void @zend_ssa_remove_block_from_cfg(ptr noundef %23, i32 noundef %148) #8
  %149 = add i32 %.0.lcssa.i, %.01932
  br label %150

150:                                              ; preds = %8, %18, %cleanup_loop_var_free_block.exit, %.loopexit
  %.1 = phi i32 [ %.01932, %8 ], [ %149, %cleanup_loop_var_free_block.exit ], [ %78, %.loopexit ], [ %.01932, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = load i32, ptr %3, align 8
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  br i1 %153, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %150, %1
  %.019.lcssa = phi i32 [ 0, %1 ], [ %.1, %150 ]
  ret i32 %.019.lcssa
}

declare void @zend_ssa_remove_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

declare void @zend_ssa_remove_uses_of_var(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_ssa_remove_phi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_ssa_remove_defs_of_instr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_ssa_remove_instr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_ssa_remove_block_from_cfg(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2742220, i64 2742241}
!5 = !{i64 0, i64 65}
!6 = !{}
