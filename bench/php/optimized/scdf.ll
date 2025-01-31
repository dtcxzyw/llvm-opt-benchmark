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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct._zend_basic_block, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %24, label %scdf_edge.exit, label %17

scdf_edge.exit:                                   ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = lshr i64 %21, 6
  %28 = getelementptr inbounds nuw i64, ptr %26, i64 %27
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
  %39 = getelementptr inbounds nuw i64, ptr %26, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, %36
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %2 to i64
  %45 = lshr i64 %44, 6
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %44, 63
  %49 = shl nuw i64 1, %48
  %50 = and i64 %47, %49
  %.not23 = icmp eq i64 %50, 0
  br i1 %.not23, label %51, label %62

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = and i32 %2, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = lshr i32 %2, 6
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i64, ptr %53, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, %56
  store i64 %61, ptr %59, align 8
  br label %.loopexit

62:                                               ; preds = %33
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_ssa_block, ptr %65, i64 %8
  %.025 = load ptr, ptr %66, align 8
  %.not26 = icmp eq ptr %.025, null
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %.027 = phi ptr [ %.025, %.lr.ph ], [ %.0, %69 ]
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.027, i64 68
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 63
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw i64 1, %74
  %76 = xor i64 %75, -1
  %77 = lshr i32 %72, 6
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i64, ptr %70, i64 %78
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
define hidden void @scdf_init(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 16), (56, 68)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store ptr %2, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 63
  %10 = lshr i64 %9, 6
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 63
  %17 = lshr i64 %16, 6
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %3, align 8
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 63
  %23 = lshr i64 %22, 6
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %24, ptr %25, align 8
  %26 = add nuw nsw i64 %17, %10
  %27 = shl nuw nsw i64 %23, 1
  %28 = add nuw nsw i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = getelementptr inbounds i8, ptr %56, i64 %43
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 %.
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %40, ptr %60, align 8
  store ptr %55, ptr %0, align 8
  br label %61

61:                                               ; preds = %51, %49
  %.0 = phi ptr [ %41, %49 ], [ %56, %51 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0, i8 0, i64 %36, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0, ptr %62, align 8
  %63 = load i32, ptr %12, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %.0, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %19, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %25, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i64, ptr %73, i64 %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
define hidden void @scdf_solve(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %zend_bitset_pop_first.exit156

zend_bitset_pop_first.exit156:                    ; preds = %zend_bitset_pop_first.exit156.backedge, %2
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit199, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %zend_bitset_pop_first.exit156
  %wide.trip.count.i = zext i32 %22 to i64
  br label %.lr.ph.i

24:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit199, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i
  %26 = load i64, ptr %25, align 8
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %24, label %.critedge.loopexit233

.loopexit199:                                     ; preds = %24, %zend_bitset_pop_first.exit156
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit197, label %.lr.ph.preheader.i113

.lr.ph.preheader.i113:                            ; preds = %.loopexit199
  %wide.trip.count.i114 = zext i32 %28 to i64
  br label %.lr.ph.i115

30:                                               ; preds = %.lr.ph.i115
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i114
  br i1 %exitcond.not.i120, label %.loopexit197, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %30, %.lr.ph.preheader.i113
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.preheader.i113 ], [ %indvars.iv.next.i119, %30 ]
  %31 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i116
  %32 = load i64, ptr %31, align 8
  %.not.i117 = icmp eq i64 %32, 0
  br i1 %.not.i117, label %30, label %.critedge

.loopexit197:                                     ; preds = %30, %.loopexit199
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph.preheader.i122

.lr.ph.preheader.i122:                            ; preds = %.loopexit197
  %wide.trip.count.i123 = zext i32 %34 to i64
  br label %.lr.ph.i124

36:                                               ; preds = %.lr.ph.i124
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i123
  br i1 %exitcond.not.i129, label %.loopexit, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %36, %.lr.ph.preheader.i122
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.preheader.i122 ], [ %indvars.iv.next.i128, %36 ]
  %37 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i125
  %38 = load i64, ptr %37, align 8
  %.not.i126 = icmp eq i64 %38, 0
  br i1 %.not.i126, label %36, label %.critedge

.critedge.loopexit233:                            ; preds = %.lr.ph.i
  %.pre = load i32, ptr %8, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i115, %.lr.ph.i124, %.critedge.loopexit233
  %39 = phi i32 [ %.pre, %.critedge.loopexit233 ], [ %28, %.lr.ph.i124 ], [ %28, %.lr.ph.i115 ]
  %.not13.i.i217 = icmp eq i32 %39, 0
  br i1 %.not13.i.i217, label %zend_bitset_pop_first.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge, %73
  %40 = phi i32 [ %74, %73 ], [ %39, %.critedge ]
  %41 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i = zext i32 %40 to i64
  br label %.lr.ph.i.i

42:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %zend_bitset_pop_first.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %42 ]
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.i.i
  %44 = load i64, ptr %43, align 8
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %42, label %zend_bitset_first.exit.i

zend_bitset_first.exit.i:                         ; preds = %.lr.ph.i.i
  %45 = and i64 %indvars.iv.i.i, 33554432
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %48, label %zend_bitset_pop_first.exit

zend_bitset_pop_first.exit:                       ; preds = %zend_bitset_first.exit.i, %73, %42, %.critedge
  %47 = load i32, ptr %6, align 8
  %.not13.i.i131218 = icmp eq i32 %47, 0
  br i1 %.not13.i.i131218, label %zend_bitset_pop_first.exit141, label %.lr.ph.preheader.i.i132

48:                                               ; preds = %zend_bitset_first.exit.i
  %49 = shl nuw nsw i64 %indvars.iv.i.i, 6
  %50 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %44, i1 true)
  %51 = shl nuw i64 1, %50
  %52 = xor i64 %51, -1
  %53 = and i64 %indvars.iv.i.i, 33554431
  %54 = getelementptr inbounds nuw i64, ptr %41, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %11, align 8
  %.masked = and i64 %49, 2147483584
  %58 = or disjoint i64 %50, %.masked
  %59 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %57, i64 %58, i32 4
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %64, 6
  %66 = getelementptr inbounds nuw i64, ptr %61, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %64, 63
  %69 = shl nuw i64 1, %68
  %70 = and i64 %69, %67
  %.not190 = icmp eq i64 %70, 0
  br i1 %.not190, label %73, label %71

71:                                               ; preds = %48
  %72 = load ptr, ptr %13, align 8
  tail call void %72(ptr noundef nonnull %0, ptr noundef nonnull %60) #8
  br label %73

73:                                               ; preds = %71, %48
  %74 = load i32, ptr %8, align 4
  %.not13.i.i = icmp eq i32 %74, 0
  br i1 %.not13.i.i, label %zend_bitset_pop_first.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i132:                          ; preds = %zend_bitset_pop_first.exit, %scdf_mark_edge_feasible.exit
  %75 = phi i32 [ %209, %scdf_mark_edge_feasible.exit ], [ %47, %zend_bitset_pop_first.exit ]
  %76 = load ptr, ptr %5, align 8
  %wide.trip.count.i.i133 = zext i32 %75 to i64
  br label %.lr.ph.i.i134

77:                                               ; preds = %.lr.ph.i.i134
  %indvars.iv.next.i.i139 = add nuw nsw i64 %indvars.iv.i.i135, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next.i.i139, %wide.trip.count.i.i133
  br i1 %exitcond.not.i.i140, label %zend_bitset_pop_first.exit141, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %77, %.lr.ph.preheader.i.i132
  %indvars.iv.i.i135 = phi i64 [ 0, %.lr.ph.preheader.i.i132 ], [ %indvars.iv.next.i.i139, %77 ]
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv.i.i135
  %79 = load i64, ptr %78, align 8
  %.not.i.i136 = icmp eq i64 %79, 0
  br i1 %.not.i.i136, label %77, label %zend_bitset_first.exit.i137

zend_bitset_first.exit.i137:                      ; preds = %.lr.ph.i.i134
  %80 = shl nuw nsw i64 %indvars.iv.i.i135, 6
  %81 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %79, i1 true)
  %82 = or disjoint i64 %81, %80
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %86, label %zend_bitset_pop_first.exit141

zend_bitset_pop_first.exit141:                    ; preds = %zend_bitset_first.exit.i137, %scdf_mark_edge_feasible.exit, %77, %zend_bitset_pop_first.exit
  %85 = load i32, ptr %10, align 8
  %.not13.i.i146227 = icmp eq i32 %85, 0
  br i1 %.not13.i.i146227, label %zend_bitset_pop_first.exit156.backedge, label %.lr.ph.preheader.i.i147

zend_bitset_pop_first.exit156.backedge:           ; preds = %scdf_mark_edge_feasible.exit168, %zend_bitset_first.exit.i152, %212, %zend_bitset_pop_first.exit141
  br label %zend_bitset_pop_first.exit156

86:                                               ; preds = %zend_bitset_first.exit.i137
  %87 = shl nuw i64 1, %81
  %88 = xor i64 %87, -1
  %89 = and i64 %indvars.iv.i.i135, 67108863
  %90 = getelementptr inbounds nuw i64, ptr %76, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, %88
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = and i64 %82, 2147483647
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = zext i32 %96 to i64
  %99 = lshr i64 %98, 6
  %100 = getelementptr inbounds nuw i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %98, 63
  %103 = shl nuw i64 1, %102
  %104 = and i64 %103, %101
  %.not191 = icmp eq i64 %104, 0
  br i1 %.not191, label %scdf_mark_edge_feasible.exit, label %105

105:                                              ; preds = %86
  %106 = load ptr, ptr %15, align 8
  %107 = sext i32 %96 to i64
  %108 = getelementptr inbounds %struct._zend_basic_block, ptr %106, i64 %107
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct._zend_op, ptr %111, i64 %94
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %113, i64 %94
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %116 = load i8, ptr %115, align 4
  %117 = icmp eq i8 %116, -119
  %.0105.idx = select i1 %117, i64 -36, i64 0
  %.0105 = getelementptr inbounds i8, ptr %114, i64 %.0105.idx
  %.0104.idx = select i1 %117, i64 -32, i64 0
  %.0104 = getelementptr inbounds i8, ptr %112, i64 %.0104.idx
  %118 = load ptr, ptr %17, align 8
  tail call void %118(ptr noundef nonnull %0, ptr noundef %.0104, ptr noundef %.0105) #8
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %120, -1
  %124 = add i32 %123, %122
  %125 = icmp eq i32 %124, %83
  br i1 %125, label %126, label %scdf_mark_edge_feasible.exit

126:                                              ; preds = %105
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %205

130:                                              ; preds = %126
  %131 = load ptr, ptr %108, align 8
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds %struct._zend_basic_block, ptr %135, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = sext i32 %139 to i64
  br label %145

145:                                              ; preds = %145, %130
  %indvars.iv.i.i142 = phi i64 [ %indvars.iv.next.i.i143, %145 ], [ 0, %130 ]
  %146 = icmp slt i64 %indvars.iv.i.i142, %144
  tail call void @llvm.assume(i1 %146)
  %147 = trunc i64 %indvars.iv.i.i142 to i32
  %148 = add i32 %141, %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %143, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, %96
  %indvars.iv.next.i.i143 = add nuw nsw i64 %indvars.iv.i.i142, 1
  br i1 %152, label %scdf_edge.exit.i, label %145

scdf_edge.exit.i:                                 ; preds = %145
  %153 = load ptr, ptr %19, align 8
  %154 = lshr i64 %149, 6
  %155 = getelementptr inbounds nuw i64, ptr %153, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %149, 63
  %158 = shl nuw i64 1, %157
  %159 = and i64 %156, %158
  %.not22.i = icmp eq i64 %159, 0
  br i1 %.not22.i, label %160, label %scdf_mark_edge_feasible.exit

160:                                              ; preds = %scdf_edge.exit.i
  %161 = and i32 %148, 63
  %162 = zext nneg i32 %161 to i64
  %163 = shl nuw i64 1, %162
  %164 = lshr i32 %148, 6
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i64, ptr %153, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = or i64 %167, %163
  store i64 %168, ptr %166, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = zext i32 %132 to i64
  %171 = lshr i64 %170, 6
  %172 = getelementptr inbounds nuw i64, ptr %169, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %170, 63
  %175 = shl nuw i64 1, %174
  %176 = and i64 %173, %175
  %.not23.i = icmp eq i64 %176, 0
  br i1 %.not23.i, label %177, label %187

177:                                              ; preds = %160
  %178 = load ptr, ptr %9, align 8
  %179 = and i32 %132, 63
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw i64 1, %180
  %182 = lshr i32 %132, 6
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i64, ptr %178, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = or i64 %185, %181
  store i64 %186, ptr %184, align 8
  br label %scdf_mark_edge_feasible.exit

187:                                              ; preds = %160
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._zend_ssa_block, ptr %190, i64 %136
  %.025.i = load ptr, ptr %191, align 8
  %.not26.i = icmp eq ptr %.025.i, null
  br i1 %.not26.i, label %scdf_mark_edge_feasible.exit, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %187, %.lr.ph.i144
  %.027.i = phi ptr [ %.0.i, %.lr.ph.i144 ], [ %.025.i, %187 ]
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.027.i, i64 68
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 63
  %196 = zext nneg i32 %195 to i64
  %197 = shl nuw i64 1, %196
  %198 = xor i64 %197, -1
  %199 = lshr i32 %194, 6
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i64, ptr %192, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, %198
  store i64 %203, ptr %201, align 8
  %204 = load ptr, ptr %13, align 8
  tail call void %204(ptr noundef nonnull %0, ptr noundef nonnull %.027.i) #8
  %.0.i = load ptr, ptr %.027.i, align 8
  %.not.i145 = icmp eq ptr %.0.i, null
  br i1 %.not.i145, label %scdf_mark_edge_feasible.exit, label %.lr.ph.i144

205:                                              ; preds = %126
  %206 = icmp sgt i32 %128, 1
  br i1 %206, label %207, label %scdf_mark_edge_feasible.exit

207:                                              ; preds = %205
  %208 = load ptr, ptr %18, align 8
  tail call void %208(ptr noundef nonnull %0, i32 noundef %96, ptr noundef nonnull %108, ptr noundef nonnull %.0104, ptr noundef %.0105) #8
  br label %scdf_mark_edge_feasible.exit

scdf_mark_edge_feasible.exit:                     ; preds = %.lr.ph.i144, %187, %177, %scdf_edge.exit.i, %105, %205, %207, %86
  %209 = load i32, ptr %6, align 8
  %.not13.i.i131 = icmp eq i32 %209, 0
  br i1 %.not13.i.i131, label %zend_bitset_pop_first.exit141, label %.lr.ph.preheader.i.i132

.lr.ph.preheader.i.i147:                          ; preds = %zend_bitset_pop_first.exit141, %scdf_mark_edge_feasible.exit168
  %210 = phi i32 [ %444, %scdf_mark_edge_feasible.exit168 ], [ %85, %zend_bitset_pop_first.exit141 ]
  %211 = load ptr, ptr %9, align 8
  %wide.trip.count.i.i148 = zext i32 %210 to i64
  br label %.lr.ph.i.i149

212:                                              ; preds = %.lr.ph.i.i149
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i155 = icmp eq i64 %indvars.iv.next.i.i154, %wide.trip.count.i.i148
  br i1 %exitcond.not.i.i155, label %zend_bitset_pop_first.exit156.backedge, label %.lr.ph.i.i149

.lr.ph.i.i149:                                    ; preds = %212, %.lr.ph.preheader.i.i147
  %indvars.iv.i.i150 = phi i64 [ 0, %.lr.ph.preheader.i.i147 ], [ %indvars.iv.next.i.i154, %212 ]
  %213 = getelementptr inbounds nuw i64, ptr %211, i64 %indvars.iv.i.i150
  %214 = load i64, ptr %213, align 8
  %.not.i.i151 = icmp eq i64 %214, 0
  br i1 %.not.i.i151, label %212, label %zend_bitset_first.exit.i152

zend_bitset_first.exit.i152:                      ; preds = %.lr.ph.i.i149
  %215 = shl nuw nsw i64 %indvars.iv.i.i150, 6
  %216 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %214, i1 true)
  %217 = or disjoint i64 %216, %215
  %218 = trunc i64 %217 to i32
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %220, label %zend_bitset_pop_first.exit156.backedge

220:                                              ; preds = %zend_bitset_first.exit.i152
  %221 = shl nuw i64 1, %216
  %222 = xor i64 %221, -1
  %223 = and i64 %indvars.iv.i.i150, 67108863
  %224 = getelementptr inbounds nuw i64, ptr %211, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, %222
  store i64 %226, ptr %224, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = and i64 %217, 2147483647
  %229 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %227, i64 %228
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %230, i64 %228
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds nuw i64, ptr %232, i64 %223
  %234 = load i64, ptr %233, align 8
  %235 = or i64 %234, %221
  store i64 %235, ptr %233, align 8
  %.0103219 = load ptr, ptr %231, align 8
  %.not220 = icmp eq ptr %.0103219, null
  br i1 %.not220, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %220, %.lr.ph
  %.0103221 = phi ptr [ %.0103, %.lr.ph ], [ %.0103219, %220 ]
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.0103221, i64 68
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 63
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw i64 1, %240
  %242 = xor i64 %241, -1
  %243 = lshr i32 %238, 6
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i64, ptr %236, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, %242
  store i64 %247, ptr %245, align 8
  %248 = load ptr, ptr %13, align 8
  tail call void %248(ptr noundef nonnull %0, ptr noundef nonnull %.0103221) #8
  %.0103 = load ptr, ptr %.0103221, align 8
  %.not = icmp eq ptr %.0103, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %220
  %249 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %327

252:                                              ; preds = %._crit_edge
  %253 = load ptr, ptr %229, align 8
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = sext i32 %254 to i64
  %259 = getelementptr inbounds %struct._zend_basic_block, ptr %257, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 28
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = sext i32 %261 to i64
  br label %267

267:                                              ; preds = %267, %252
  %indvars.iv.i.i157 = phi i64 [ %indvars.iv.next.i.i158, %267 ], [ 0, %252 ]
  %268 = icmp slt i64 %indvars.iv.i.i157, %266
  tail call void @llvm.assume(i1 %268)
  %269 = trunc i64 %indvars.iv.i.i157 to i32
  %270 = add i32 %263, %269
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i32, ptr %265, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, %218
  %indvars.iv.next.i.i158 = add nuw nsw i64 %indvars.iv.i.i157, 1
  br i1 %274, label %scdf_edge.exit.i159, label %267

scdf_edge.exit.i159:                              ; preds = %267
  %275 = load ptr, ptr %19, align 8
  %276 = lshr i64 %271, 6
  %277 = getelementptr inbounds nuw i64, ptr %275, i64 %276
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %271, 63
  %280 = shl nuw i64 1, %279
  %281 = and i64 %278, %280
  %.not22.i160 = icmp eq i64 %281, 0
  br i1 %.not22.i160, label %282, label %scdf_mark_edge_feasible.exit168

282:                                              ; preds = %scdf_edge.exit.i159
  %283 = and i32 %270, 63
  %284 = zext nneg i32 %283 to i64
  %285 = shl nuw i64 1, %284
  %286 = lshr i32 %270, 6
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i64, ptr %275, i64 %287
  %289 = load i64, ptr %288, align 8
  %290 = or i64 %289, %285
  store i64 %290, ptr %288, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = zext i32 %254 to i64
  %293 = lshr i64 %292, 6
  %294 = getelementptr inbounds nuw i64, ptr %291, i64 %293
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %292, 63
  %297 = shl nuw i64 1, %296
  %298 = and i64 %295, %297
  %.not23.i161 = icmp eq i64 %298, 0
  br i1 %.not23.i161, label %299, label %309

299:                                              ; preds = %282
  %300 = load ptr, ptr %9, align 8
  %301 = and i32 %254, 63
  %302 = zext nneg i32 %301 to i64
  %303 = shl nuw i64 1, %302
  %304 = lshr i32 %254, 6
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i64, ptr %300, i64 %305
  %307 = load i64, ptr %306, align 8
  %308 = or i64 %307, %303
  store i64 %308, ptr %306, align 8
  br label %scdf_mark_edge_feasible.exit168

309:                                              ; preds = %282
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct._zend_ssa_block, ptr %312, i64 %258
  %.025.i162 = load ptr, ptr %313, align 8
  %.not26.i163 = icmp eq ptr %.025.i162, null
  br i1 %.not26.i163, label %scdf_mark_edge_feasible.exit168, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %309, %.lr.ph.i164
  %.027.i165 = phi ptr [ %.0.i166, %.lr.ph.i164 ], [ %.025.i162, %309 ]
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.027.i165, i64 68
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 63
  %318 = zext nneg i32 %317 to i64
  %319 = shl nuw i64 1, %318
  %320 = xor i64 %319, -1
  %321 = lshr i32 %316, 6
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i64, ptr %314, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, %320
  store i64 %325, ptr %323, align 8
  %326 = load ptr, ptr %13, align 8
  tail call void %326(ptr noundef nonnull %0, ptr noundef nonnull %.027.i165) #8
  %.0.i166 = load ptr, ptr %.027.i165, align 8
  %.not.i167 = icmp eq ptr %.0.i166, null
  br i1 %.not.i167, label %scdf_mark_edge_feasible.exit168, label %.lr.ph.i164

327:                                              ; preds = %._crit_edge
  %328 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %329 = load i32, ptr %328, align 4
  %330 = add i32 %329, %250
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %.lr.ph224.preheader, label %._crit_edge225

.lr.ph224.preheader:                              ; preds = %327
  %332 = sext i32 %329 to i64
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %352
  %indvars.iv = phi i64 [ %332, %.lr.ph224.preheader ], [ %indvars.iv.next, %352 ]
  %333 = load ptr, ptr %0, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 88
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct._zend_op, ptr %335, i64 %indvars.iv
  %337 = load ptr, ptr %5, align 8
  %338 = and i64 %indvars.iv, 63
  %339 = shl nuw i64 1, %338
  %340 = xor i64 %339, -1
  %341 = lshr i64 %indvars.iv, 6
  %342 = and i64 %341, 67108863
  %343 = getelementptr inbounds nuw i64, ptr %337, i64 %342
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, %340
  store i64 %345, ptr %343, align 8
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 28
  %347 = load i8, ptr %346, align 4
  %.not112 = icmp eq i8 %347, -119
  br i1 %.not112, label %352, label %348

348:                                              ; preds = %.lr.ph224
  %349 = load ptr, ptr %17, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct._zend_ssa_op, ptr %350, i64 %indvars.iv
  tail call void %349(ptr noundef nonnull %0, ptr noundef nonnull %336, ptr noundef %351) #8
  br label %352

352:                                              ; preds = %.lr.ph224, %348
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %330, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge225, label %.lr.ph224

._crit_edge225:                                   ; preds = %352, %327
  %.0101.lcssa = phi ptr [ null, %327 ], [ %336, %352 ]
  %.0.lcssa = phi i32 [ %329, %327 ], [ %330, %352 ]
  %353 = getelementptr inbounds nuw i8, ptr %229, i64 20
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %431

356:                                              ; preds = %._crit_edge225
  %357 = load ptr, ptr %229, align 8
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = sext i32 %358 to i64
  %363 = getelementptr inbounds %struct._zend_basic_block, ptr %361, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 28
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = sext i32 %365 to i64
  br label %371

371:                                              ; preds = %371, %356
  %indvars.iv.i.i169 = phi i64 [ %indvars.iv.next.i.i170, %371 ], [ 0, %356 ]
  %372 = icmp slt i64 %indvars.iv.i.i169, %370
  tail call void @llvm.assume(i1 %372)
  %373 = trunc i64 %indvars.iv.i.i169 to i32
  %374 = add i32 %367, %373
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i32, ptr %369, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, %218
  %indvars.iv.next.i.i170 = add nuw nsw i64 %indvars.iv.i.i169, 1
  br i1 %378, label %scdf_edge.exit.i171, label %371

scdf_edge.exit.i171:                              ; preds = %371
  %379 = load ptr, ptr %19, align 8
  %380 = lshr i64 %375, 6
  %381 = getelementptr inbounds nuw i64, ptr %379, i64 %380
  %382 = load i64, ptr %381, align 8
  %383 = and i64 %375, 63
  %384 = shl nuw i64 1, %383
  %385 = and i64 %382, %384
  %.not22.i172 = icmp eq i64 %385, 0
  br i1 %.not22.i172, label %386, label %scdf_mark_edge_feasible.exit168

386:                                              ; preds = %scdf_edge.exit.i171
  %387 = and i32 %374, 63
  %388 = zext nneg i32 %387 to i64
  %389 = shl nuw i64 1, %388
  %390 = lshr i32 %374, 6
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i64, ptr %379, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = or i64 %393, %389
  store i64 %394, ptr %392, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = zext i32 %358 to i64
  %397 = lshr i64 %396, 6
  %398 = getelementptr inbounds nuw i64, ptr %395, i64 %397
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %396, 63
  %401 = shl nuw i64 1, %400
  %402 = and i64 %399, %401
  %.not23.i173 = icmp eq i64 %402, 0
  br i1 %.not23.i173, label %403, label %413

403:                                              ; preds = %386
  %404 = load ptr, ptr %9, align 8
  %405 = and i32 %358, 63
  %406 = zext nneg i32 %405 to i64
  %407 = shl nuw i64 1, %406
  %408 = lshr i32 %358, 6
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i64, ptr %404, i64 %409
  %411 = load i64, ptr %410, align 8
  %412 = or i64 %411, %407
  store i64 %412, ptr %410, align 8
  br label %scdf_mark_edge_feasible.exit168

413:                                              ; preds = %386
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct._zend_ssa_block, ptr %416, i64 %362
  %.025.i174 = load ptr, ptr %417, align 8
  %.not26.i175 = icmp eq ptr %.025.i174, null
  br i1 %.not26.i175, label %scdf_mark_edge_feasible.exit168, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %413, %.lr.ph.i176
  %.027.i177 = phi ptr [ %.0.i178, %.lr.ph.i176 ], [ %.025.i174, %413 ]
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.027.i177, i64 68
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 63
  %422 = zext nneg i32 %421 to i64
  %423 = shl nuw i64 1, %422
  %424 = xor i64 %423, -1
  %425 = lshr i32 %420, 6
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i64, ptr %418, i64 %426
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, %424
  store i64 %429, ptr %427, align 8
  %430 = load ptr, ptr %13, align 8
  tail call void %430(ptr noundef nonnull %0, ptr noundef nonnull %.027.i177) #8
  %.0.i178 = load ptr, ptr %.027.i177, align 8
  %.not.i179 = icmp eq ptr %.0.i178, null
  br i1 %.not.i179, label %scdf_mark_edge_feasible.exit168, label %.lr.ph.i176

431:                                              ; preds = %._crit_edge225
  %432 = icmp sgt i32 %354, 1
  br i1 %432, label %433, label %scdf_mark_edge_feasible.exit168

433:                                              ; preds = %431
  %434 = icmp ne ptr %.0101.lcssa, null
  tail call void @llvm.assume(i1 %434)
  %435 = getelementptr inbounds nuw i8, ptr %.0101.lcssa, i64 28
  %436 = load i8, ptr %435, align 4
  %437 = icmp eq i8 %436, -119
  %.1102.idx = select i1 %437, i64 -32, i64 0
  %.1102 = getelementptr inbounds i8, ptr %.0101.lcssa, i64 %.1102.idx
  %438 = sext i1 %437 to i32
  %.1 = add nsw i32 %.0.lcssa, %438
  %439 = load ptr, ptr %18, align 8
  %440 = load ptr, ptr %16, align 8
  %441 = sext i32 %.1 to i64
  %442 = getelementptr %struct._zend_ssa_op, ptr %440, i64 %441
  %443 = getelementptr i8, ptr %442, i64 -36
  tail call void %439(ptr noundef nonnull %0, i32 noundef %218, ptr noundef nonnull %229, ptr noundef nonnull %.1102, ptr noundef %443) #8
  br label %scdf_mark_edge_feasible.exit168

scdf_mark_edge_feasible.exit168:                  ; preds = %.lr.ph.i176, %.lr.ph.i164, %413, %403, %scdf_edge.exit.i171, %309, %299, %scdf_edge.exit.i159, %433, %431
  %444 = load i32, ptr %10, align 8
  %.not13.i.i146 = icmp eq i32 %444, 0
  br i1 %.not13.i.i146, label %zend_bitset_pop_first.exit156.backedge, label %.lr.ph.preheader.i.i147

.loopexit:                                        ; preds = %.loopexit197, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @scdf_remove_unreachable_blocks(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %.01932 = phi i32 [ 0, %.lr.ph ], [ %.1, %150 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %7, align 8
  %12 = lshr i64 %indvars.iv, 6
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %indvars.iv, 63
  %16 = shl nuw i64 1, %15
  %17 = and i64 %14, %16
  %.not31 = icmp eq i64 %17, 0
  br i1 %.not31, label %18, label %150

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8
  %.not = icmp sgt i32 %20, -1
  br i1 %.not, label %150, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 32
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %..loopexit_crit_edge, label %27

..loopexit_crit_edge:                             ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre36 = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %29
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %40 = zext i32 %29 to i64
  br label %41

41:                                               ; preds = %is_live_loop_var_free.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %40, %.lr.ph.i ], [ %indvars.iv.next.i, %is_live_loop_var_free.exit.thread.i ]
  %42 = getelementptr inbounds nuw %struct._zend_op, ptr %35, i64 %indvars.iv.i
  %43 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %37, i64 %indvars.iv.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i8, ptr %44, align 4
  switch i8 %45, label %is_live_loop_var_free.exit.thread.i [
    i8 127, label %zend_optimizer_is_loop_var_free.exit.i.i
    i8 70, label %46
  ]

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %52, label %is_live_loop_var_free.exit.thread.i

zend_optimizer_is_loop_var_free.exit.i.i:         ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 20
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
  %58 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %39, align 8
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  br label %is_live_loop_var_free.exit.i

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  br label %is_live_loop_var_free.exit.i

is_live_loop_var_free.exit.i:                     ; preds = %66, %62
  %.0.in.i.i = phi ptr [ %65, %62 ], [ %69, %66 ]
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4
  %70 = zext i32 %.0.i.i to i64
  %71 = lshr i64 %70, 6
  %72 = getelementptr inbounds nuw i64, ptr %11, i64 %71
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
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @zend_ssa_remove_block(ptr noundef %22, ptr noundef nonnull %3, i32 noundef %79) #8
  br label %150

kept_alive_by_loop_var_free.exit:                 ; preds = %is_live_loop_var_free.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %10 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %86 = load ptr, ptr %85, align 8
  %sext.i = shl i64 %84, 26
  %87 = ashr i64 %sext.i, 32
  %88 = getelementptr inbounds %struct._zend_ssa_block, ptr %86, i64 %87
  %.03438.i = load ptr, ptr %88, align 8
  %.not39.i = icmp eq ptr %.03438.i, null
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %kept_alive_by_loop_var_free.exit, %.lr.ph.i20
  %.03440.i = phi ptr [ %.034.i, %.lr.ph.i20 ], [ %.03438.i, %kept_alive_by_loop_var_free.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.03440.i, i64 68
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
  %99 = getelementptr inbounds nuw %struct._zend_op, ptr %98, i64 %indvars.iv.i22
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %102, i64 %indvars.iv.i22
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %105 = load i8, ptr %104, align 4
  switch i8 %105, label %is_live_loop_var_free.exit.thread.i23 [
    i8 0, label %141
    i8 127, label %zend_optimizer_is_loop_var_free.exit.i.i28
    i8 70, label %106
  ]

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %112, label %is_live_loop_var_free.exit.thread.i23

zend_optimizer_is_loop_var_free.exit.i.i28:       ; preds = %95
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %111 = load i32, ptr %110, align 4
  %.not.i.not.i.i29 = icmp eq i32 %111, 1
  br i1 %.not.i.not.i.i29, label %is_live_loop_var_free.exit.thread.i23, label %112

112:                                              ; preds = %zend_optimizer_is_loop_var_free.exit.i.i28, %106
  %113 = load i32, ptr %103, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %is_live_loop_var_free.exit.thread.i23, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = zext nneg i32 %113 to i64
  %119 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = zext nneg i32 %121 to i64
  %127 = getelementptr inbounds nuw i32, ptr %125, i64 %126
  br label %is_live_loop_var_free.exit.i25

128:                                              ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  br label %is_live_loop_var_free.exit.i25

is_live_loop_var_free.exit.i25:                   ; preds = %128, %123
  %.0.in.i.i26 = phi ptr [ %127, %123 ], [ %131, %128 ]
  %.0.i.i27 = load i32, ptr %.0.in.i.i26, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = zext i32 %.0.i.i27 to i64
  %134 = lshr i64 %133, 6
  %135 = getelementptr inbounds nuw i64, ptr %132, i64 %134
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
  %146 = icmp samesign ult i64 %indvars.iv.next.i24, %145
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
!5 = !{}
