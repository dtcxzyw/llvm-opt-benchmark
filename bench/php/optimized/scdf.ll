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
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct._zend_basic_block, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !21
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
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %.not.i = icmp eq i32 %23, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %scdf_edge.exit, label %17

scdf_edge.exit:                                   ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = lshr i64 %21, 6
  %27 = getelementptr inbounds nuw i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = and i64 %21, 63
  %30 = shl nuw i64 1, %29
  %31 = and i64 %28, %30
  %.not22 = icmp eq i64 %31, 0
  br i1 %.not22, label %32, label %.loopexit

32:                                               ; preds = %scdf_edge.exit
  %33 = and i32 %20, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = lshr i32 %20, 6
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i64, ptr %25, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = or i64 %39, %35
  store i64 %40, ptr %38, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = zext i32 %2 to i64
  %44 = lshr i64 %43, 6
  %45 = getelementptr inbounds nuw i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = and i64 %43, 63
  %48 = shl nuw i64 1, %47
  %49 = and i64 %46, %48
  %.not23 = icmp eq i64 %49, 0
  br i1 %.not23, label %50, label %61

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = and i32 %2, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = lshr i32 %2, 6
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i64, ptr %52, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !24
  %60 = or i64 %59, %55
  store i64 %60, ptr %58, align 8, !tbaa !24
  br label %.loopexit

61:                                               ; preds = %32
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds %struct._zend_ssa_block, ptr %63, i64 %8
  %.025 = load ptr, ptr %64, align 8, !tbaa !34
  %.not26 = icmp eq ptr %.025, null
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %67

67:                                               ; preds = %.lr.ph, %67
  %.027 = phi ptr [ %.025, %.lr.ph ], [ %.0, %67 ]
  %68 = load ptr, ptr %65, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %.027, i64 68
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = and i32 %70, 63
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = xor i64 %73, -1
  %75 = lshr i32 %70, 6
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i64, ptr %68, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = and i64 %78, %74
  store i64 %79, ptr %77, align 8, !tbaa !24
  %80 = load ptr, ptr %66, align 8, !tbaa !41
  tail call void %80(ptr noundef nonnull %0, ptr noundef nonnull %.027) #8
  %.0 = load ptr, ptr %.027, align 8, !tbaa !34
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %67

.loopexit:                                        ; preds = %67, %61, %50, %scdf_edge.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @scdf_init(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 16), (56, 68)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store ptr %2, ptr %1, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 63
  %10 = lshr i64 %9, 6
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %11, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 63
  %17 = lshr i64 %16, 6
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %18, ptr %19, align 4, !tbaa !59
  %20 = load i32, ptr %3, align 8, !tbaa !60
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 63
  %23 = lshr i64 %22, 6
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %24, ptr %25, align 8, !tbaa !61
  %26 = add nuw nsw i64 %17, %10
  %27 = shl nuw nsw i64 %23, 1
  %28 = add nuw nsw i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 63
  %33 = lshr i64 %32, 6
  %34 = add nuw nsw i64 %28, %33
  %35 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 range(i64 0, 4294967296) %34) #9, !srcloc !63
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %.not.i.not = icmp eq i64 %37, 0
  br i1 %.not.i.not, label %zend_arena_calloc.exit, label %38, !prof !64

38:                                               ; preds = %4
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef 8, i64 noundef range(i64 0, 4294967296) %34) #10
  unreachable

zend_arena_calloc.exit:                           ; preds = %4
  %39 = load ptr, ptr %0, align 8, !tbaa !65
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = add i64 %36, 7
  %42 = and i64 %41, -8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %40 to i64
  %47 = sub i64 %45, %46
  %.not.i30 = icmp ugt i64 %42, %47
  br i1 %.not.i30, label %50, label %48, !prof !71

48:                                               ; preds = %zend_arena_calloc.exit
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store ptr %49, ptr %39, align 8, !tbaa !67
  br label %zend_arena_alloc.exit

50:                                               ; preds = %zend_arena_calloc.exit
  %51 = add i64 %42, 24
  %52 = ptrtoint ptr %39 to i64
  %53 = sub i64 %45, %52
  %..i = tail call i64 @llvm.umax.i64(i64 %51, i64 %53)
  %54 = tail call noalias ptr @_emalloc(i64 noundef %..i) #11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %42
  store ptr %56, ptr %54, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %..i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %39, ptr %59, align 8, !tbaa !72
  store ptr %54, ptr %0, align 8, !tbaa !65
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %48, %50
  %.0.i = phi ptr [ %40, %48 ], [ %55, %50 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %36, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i, ptr %60, align 8, !tbaa !73
  %61 = load i32, ptr %12, align 8, !tbaa !57
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !36
  %65 = load i32, ptr %19, align 4, !tbaa !59
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i64, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %67, ptr %68, align 8, !tbaa !27
  %69 = load i32, ptr %25, align 8, !tbaa !61
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i64, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %71, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i64, ptr %71, i64 %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %73, ptr %74, align 8, !tbaa !23
  %75 = load i64, ptr %67, align 8, !tbaa !24
  %76 = or i64 %75, 1
  store i64 %76, ptr %67, align 8, !tbaa !24
  %77 = load i64, ptr %71, align 8, !tbaa !24
  %78 = or i64 %77, 1
  store i64 %78, ptr %71, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @scdf_solve(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
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
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = load i32, ptr %6, align 8, !tbaa !57
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit195, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext i32 %22 to i64
  br label %.lr.ph.i

24:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit195, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %24, label %.critedge

.loopexit195:                                     ; preds = %24, %.loopexit
  %27 = load ptr, ptr %7, align 8, !tbaa !36
  %28 = load i32, ptr %8, align 4, !tbaa !59
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit193, label %.lr.ph.preheader.i113

.lr.ph.preheader.i113:                            ; preds = %.loopexit195
  %wide.trip.count.i114 = zext i32 %28 to i64
  br label %.lr.ph.i115

30:                                               ; preds = %.lr.ph.i115
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i114
  br i1 %exitcond.not.i120, label %.loopexit193, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %30, %.lr.ph.preheader.i113
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.preheader.i113 ], [ %indvars.iv.next.i119, %30 ]
  %31 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i116
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %.not.i117 = icmp eq i64 %32, 0
  br i1 %.not.i117, label %30, label %.critedge

.loopexit193:                                     ; preds = %30, %.loopexit195
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  %34 = load i32, ptr %10, align 8, !tbaa !61
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit191, label %.lr.ph.preheader.i122

.lr.ph.preheader.i122:                            ; preds = %.loopexit193
  %wide.trip.count.i123 = zext i32 %34 to i64
  br label %.lr.ph.i124

36:                                               ; preds = %.lr.ph.i124
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i123
  br i1 %exitcond.not.i129, label %.loopexit191, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %36, %.lr.ph.preheader.i122
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.preheader.i122 ], [ %indvars.iv.next.i128, %36 ]
  %37 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i125
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %.not.i126 = icmp eq i64 %38, 0
  br i1 %.not.i126, label %36, label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph.i115, %.lr.ph.i124
  %39 = load i32, ptr %8, align 4, !tbaa !59
  %.not12.i.i302 = icmp eq i32 %39, 0
  br i1 %.not12.i.i302, label %.preheader190.preheader, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge, %77
  %40 = phi i32 [ %78, %77 ], [ %39, %.critedge ]
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %wide.trip.count.i.i = zext i32 %40 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.i.i
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %44, label %zend_bitset_first.exit.i

44:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader190.preheader, label %.lr.ph.i.i

zend_bitset_first.exit.i:                         ; preds = %.lr.ph.i.i
  %45 = trunc nuw i64 %indvars.iv.i.i to i32
  %46 = shl i32 %45, 6
  %47 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %43, i1 true)
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = icmp sgt i32 %46, -1
  br i1 %50, label %51, label %zend_bitset_pop_first.exit

51:                                               ; preds = %zend_bitset_first.exit.i
  %52 = shl nuw i64 1, %47
  %53 = xor i64 %52, -1
  %54 = and i64 %indvars.iv.i.i, 67108863
  %55 = getelementptr inbounds nuw i64, ptr %41, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = and i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !24
  br label %zend_bitset_pop_first.exit

zend_bitset_pop_first.exit:                       ; preds = %zend_bitset_first.exit.i, %51
  %58 = icmp sgt i32 %46, -1
  br i1 %58, label %60, label %.preheader190.preheader

.preheader190.preheader:                          ; preds = %zend_bitset_pop_first.exit, %77, %44, %.critedge
  %59 = load i32, ptr %6, align 8, !tbaa !57
  %.not12.i.i131303 = icmp eq i32 %59, 0
  br i1 %.not12.i.i131303, label %.preheader.preheader, label %.lr.ph.preheader.i.i132

60:                                               ; preds = %zend_bitset_pop_first.exit
  %61 = load ptr, ptr %11, align 8, !tbaa !74
  %62 = zext nneg i32 %49 to i64
  %63 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %61, i64 %62, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !75, !nonnull !77, !noundef !77
  %65 = load ptr, ptr %12, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %67 = load i32, ptr %66, align 8, !tbaa !78
  %68 = zext i32 %67 to i64
  %69 = lshr i64 %68, 6
  %70 = getelementptr inbounds nuw i64, ptr %65, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = and i64 %68, 63
  %73 = shl nuw i64 1, %72
  %74 = and i64 %73, %71
  %.not188 = icmp eq i64 %74, 0
  br i1 %.not188, label %77, label %75

75:                                               ; preds = %60
  %76 = load ptr, ptr %13, align 8, !tbaa !41
  tail call void %76(ptr noundef nonnull %0, ptr noundef nonnull %64) #8
  br label %77

77:                                               ; preds = %75, %60
  %78 = load i32, ptr %8, align 4, !tbaa !59
  %.not12.i.i = icmp eq i32 %78, 0
  br i1 %.not12.i.i, label %.preheader190.preheader, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i132:                          ; preds = %.preheader190.preheader, %scdf_mark_edge_feasible.exit
  %79 = phi i32 [ %214, %scdf_mark_edge_feasible.exit ], [ %59, %.preheader190.preheader ]
  %80 = load ptr, ptr %5, align 8, !tbaa !73
  %wide.trip.count.i.i133 = zext i32 %79 to i64
  br label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %83, %.lr.ph.preheader.i.i132
  %indvars.iv.i.i135 = phi i64 [ 0, %.lr.ph.preheader.i.i132 ], [ %indvars.iv.next.i.i139, %83 ]
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv.i.i135
  %82 = load i64, ptr %81, align 8, !tbaa !24
  %.not.i.i136 = icmp eq i64 %82, 0
  br i1 %.not.i.i136, label %83, label %zend_bitset_first.exit.i137

83:                                               ; preds = %.lr.ph.i.i134
  %indvars.iv.next.i.i139 = add nuw nsw i64 %indvars.iv.i.i135, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next.i.i139, %wide.trip.count.i.i133
  br i1 %exitcond.not.i.i140, label %.preheader.preheader, label %.lr.ph.i.i134

zend_bitset_first.exit.i137:                      ; preds = %.lr.ph.i.i134
  %84 = trunc nuw i64 %indvars.iv.i.i135 to i32
  %85 = shl i32 %84, 6
  %86 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %82, i1 true)
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = or disjoint i32 %85, %87
  %89 = icmp sgt i32 %85, -1
  br i1 %89, label %90, label %zend_bitset_pop_first.exit141

90:                                               ; preds = %zend_bitset_first.exit.i137
  %91 = shl nuw i64 1, %86
  %92 = xor i64 %91, -1
  %93 = and i64 %indvars.iv.i.i135, 67108863
  %94 = getelementptr inbounds nuw i64, ptr %80, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !24
  %96 = and i64 %95, %92
  store i64 %96, ptr %94, align 8, !tbaa !24
  br label %zend_bitset_pop_first.exit141

zend_bitset_pop_first.exit141:                    ; preds = %zend_bitset_first.exit.i137, %90
  %97 = icmp sgt i32 %85, -1
  br i1 %97, label %99, label %.preheader.preheader

.preheader.preheader:                             ; preds = %zend_bitset_pop_first.exit141, %scdf_mark_edge_feasible.exit, %83, %.preheader190.preheader
  %98 = load i32, ptr %10, align 8, !tbaa !61
  %.not12.i.i147304 = icmp eq i32 %98, 0
  br i1 %.not12.i.i147304, label %.loopexit.backedge, label %.lr.ph.preheader.i.i148

.loopexit.backedge:                               ; preds = %scdf_mark_edge_feasible.exit170, %zend_bitset_pop_first.exit157, %219, %.preheader.preheader
  br label %.loopexit

99:                                               ; preds = %zend_bitset_pop_first.exit141
  %100 = load ptr, ptr %14, align 8, !tbaa !79
  %101 = zext nneg i32 %88 to i64
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = load ptr, ptr %12, align 8, !tbaa !26
  %105 = zext i32 %103 to i64
  %106 = lshr i64 %105, 6
  %107 = getelementptr inbounds nuw i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = and i64 %105, 63
  %110 = shl nuw i64 1, %109
  %111 = and i64 %110, %108
  %.not187 = icmp eq i64 %111, 0
  br i1 %.not187, label %scdf_mark_edge_feasible.exit, label %112

112:                                              ; preds = %99
  %113 = load ptr, ptr %15, align 8, !tbaa !80
  %114 = sext i32 %103 to i64
  %115 = getelementptr inbounds %struct._zend_basic_block, ptr %113, i64 %114
  %116 = load ptr, ptr %0, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %118 = load ptr, ptr %117, align 8, !tbaa !81
  %119 = getelementptr inbounds nuw %struct._zend_op, ptr %118, i64 %101
  %120 = load ptr, ptr %16, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %120, i64 %101
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %123 = load i8, ptr %122, align 4, !tbaa !83
  %124 = icmp eq i8 %123, -119
  %.0105.idx = select i1 %124, i64 -36, i64 0
  %.0105 = getelementptr inbounds i8, ptr %121, i64 %.0105.idx
  %.0104.idx = select i1 %124, i64 -32, i64 0
  %.0104 = getelementptr inbounds i8, ptr %119, i64 %.0104.idx
  %125 = load ptr, ptr %17, align 8, !tbaa !85
  tail call void %125(ptr noundef nonnull %0, ptr noundef %.0104, ptr noundef %.0105) #8
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !86
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !87
  %130 = add i32 %127, -1
  %131 = add i32 %130, %129
  %132 = icmp eq i32 %88, %131
  br i1 %132, label %133, label %scdf_mark_edge_feasible.exit

133:                                              ; preds = %112
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %135 = load i32, ptr %134, align 4, !tbaa !88
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %210

137:                                              ; preds = %133
  %138 = load ptr, ptr %115, align 8, !tbaa !89
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds %struct._zend_basic_block, ptr %142, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %148 = load i32, ptr %147, align 4, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %151 = sext i32 %146 to i64
  br label %152

152:                                              ; preds = %152, %137
  %indvars.iv.i.i142 = phi i64 [ %indvars.iv.next.i.i144, %152 ], [ 0, %137 ]
  %153 = icmp slt i64 %indvars.iv.i.i142, %151
  tail call void @llvm.assume(i1 %153)
  %154 = trunc i64 %indvars.iv.i.i142 to i32
  %155 = add i32 %148, %154
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %150, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !22
  %.not.i.i143 = icmp eq i32 %158, %103
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i142, 1
  br i1 %.not.i.i143, label %scdf_edge.exit.i, label %152

scdf_edge.exit.i:                                 ; preds = %152
  %159 = load ptr, ptr %19, align 8, !tbaa !23
  %160 = lshr i64 %156, 6
  %161 = getelementptr inbounds nuw i64, ptr %159, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !24
  %163 = and i64 %156, 63
  %164 = shl nuw i64 1, %163
  %165 = and i64 %162, %164
  %.not22.i = icmp eq i64 %165, 0
  br i1 %.not22.i, label %166, label %scdf_mark_edge_feasible.exit

166:                                              ; preds = %scdf_edge.exit.i
  %167 = and i32 %155, 63
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw i64 1, %168
  %170 = lshr i32 %155, 6
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i64, ptr %159, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !24
  %174 = or i64 %173, %169
  store i64 %174, ptr %172, align 8, !tbaa !24
  %175 = load ptr, ptr %12, align 8, !tbaa !26
  %176 = zext i32 %139 to i64
  %177 = lshr i64 %176, 6
  %178 = getelementptr inbounds nuw i64, ptr %175, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !24
  %180 = and i64 %176, 63
  %181 = shl nuw i64 1, %180
  %182 = and i64 %179, %181
  %.not23.i = icmp eq i64 %182, 0
  br i1 %.not23.i, label %183, label %193

183:                                              ; preds = %166
  %184 = load ptr, ptr %9, align 8, !tbaa !27
  %185 = and i32 %139, 63
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw i64 1, %186
  %188 = lshr i32 %139, 6
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i64, ptr %184, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !24
  %192 = or i64 %191, %187
  store i64 %192, ptr %190, align 8, !tbaa !24
  br label %scdf_mark_edge_feasible.exit

193:                                              ; preds = %166
  %194 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  %196 = getelementptr inbounds %struct._zend_ssa_block, ptr %195, i64 %143
  %.025.i = load ptr, ptr %196, align 8, !tbaa !34
  %.not26.i = icmp eq ptr %.025.i, null
  br i1 %.not26.i, label %scdf_mark_edge_feasible.exit, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %193, %.lr.ph.i145
  %.027.i = phi ptr [ %.0.i, %.lr.ph.i145 ], [ %.025.i, %193 ]
  %197 = load ptr, ptr %7, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw i8, ptr %.027.i, i64 68
  %199 = load i32, ptr %198, align 4, !tbaa !37
  %200 = and i32 %199, 63
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw i64 1, %201
  %203 = xor i64 %202, -1
  %204 = lshr i32 %199, 6
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i64, ptr %197, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !24
  %208 = and i64 %207, %203
  store i64 %208, ptr %206, align 8, !tbaa !24
  %209 = load ptr, ptr %13, align 8, !tbaa !41
  tail call void %209(ptr noundef nonnull %0, ptr noundef nonnull %.027.i) #8
  %.0.i = load ptr, ptr %.027.i, align 8, !tbaa !34
  %.not.i146 = icmp eq ptr %.0.i, null
  br i1 %.not.i146, label %scdf_mark_edge_feasible.exit, label %.lr.ph.i145

210:                                              ; preds = %133
  %211 = icmp sgt i32 %135, 1
  br i1 %211, label %212, label %scdf_mark_edge_feasible.exit

212:                                              ; preds = %210
  %213 = load ptr, ptr %18, align 8, !tbaa !90
  tail call void %213(ptr noundef nonnull %0, i32 noundef %103, ptr noundef nonnull %115, ptr noundef nonnull %.0104, ptr noundef %.0105) #8
  br label %scdf_mark_edge_feasible.exit

scdf_mark_edge_feasible.exit:                     ; preds = %.lr.ph.i145, %193, %183, %scdf_edge.exit.i, %112, %210, %212, %99
  %214 = load i32, ptr %6, align 8, !tbaa !57
  %.not12.i.i131 = icmp eq i32 %214, 0
  br i1 %.not12.i.i131, label %.preheader.preheader, label %.lr.ph.preheader.i.i132

.lr.ph.preheader.i.i148:                          ; preds = %.preheader.preheader, %scdf_mark_edge_feasible.exit170
  %215 = phi i32 [ %450, %scdf_mark_edge_feasible.exit170 ], [ %98, %.preheader.preheader ]
  %216 = load ptr, ptr %9, align 8, !tbaa !27
  %wide.trip.count.i.i149 = zext i32 %215 to i64
  br label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %219, %.lr.ph.preheader.i.i148
  %indvars.iv.i.i151 = phi i64 [ 0, %.lr.ph.preheader.i.i148 ], [ %indvars.iv.next.i.i155, %219 ]
  %217 = getelementptr inbounds nuw i64, ptr %216, i64 %indvars.iv.i.i151
  %218 = load i64, ptr %217, align 8, !tbaa !24
  %.not.i.i152 = icmp eq i64 %218, 0
  br i1 %.not.i.i152, label %219, label %zend_bitset_first.exit.i153

219:                                              ; preds = %.lr.ph.i.i150
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, %wide.trip.count.i.i149
  br i1 %exitcond.not.i.i156, label %.loopexit.backedge, label %.lr.ph.i.i150

zend_bitset_first.exit.i153:                      ; preds = %.lr.ph.i.i150
  %220 = trunc nuw i64 %indvars.iv.i.i151 to i32
  %221 = shl i32 %220, 6
  %222 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %218, i1 true)
  %223 = trunc nuw nsw i64 %222 to i32
  %224 = or disjoint i32 %221, %223
  %225 = icmp sgt i32 %221, -1
  br i1 %225, label %226, label %zend_bitset_pop_first.exit157

226:                                              ; preds = %zend_bitset_first.exit.i153
  %227 = shl nuw i64 1, %222
  %228 = xor i64 %227, -1
  %229 = and i64 %indvars.iv.i.i151, 67108863
  %230 = getelementptr inbounds nuw i64, ptr %216, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !24
  %232 = and i64 %231, %228
  store i64 %232, ptr %230, align 8, !tbaa !24
  br label %zend_bitset_pop_first.exit157

zend_bitset_pop_first.exit157:                    ; preds = %zend_bitset_first.exit.i153, %226
  %233 = icmp sgt i32 %221, -1
  br i1 %233, label %234, label %.loopexit.backedge

234:                                              ; preds = %zend_bitset_pop_first.exit157
  %235 = load ptr, ptr %15, align 8, !tbaa !80
  %236 = zext nneg i32 %224 to i64
  %237 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %235, i64 %236
  %238 = load ptr, ptr %20, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %238, i64 %236
  %240 = load ptr, ptr %12, align 8, !tbaa !26
  %241 = shl nuw i64 1, %222
  %242 = and i64 %indvars.iv.i.i151, 67108863
  %243 = getelementptr inbounds nuw i64, ptr %240, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !24
  %245 = or i64 %244, %241
  store i64 %245, ptr %243, align 8, !tbaa !24
  %.0103212 = load ptr, ptr %239, align 8, !tbaa !34
  %.not213 = icmp eq ptr %.0103212, null
  br i1 %.not213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %234, %.lr.ph
  %.0103214 = phi ptr [ %.0103, %.lr.ph ], [ %.0103212, %234 ]
  %246 = load ptr, ptr %7, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw i8, ptr %.0103214, i64 68
  %248 = load i32, ptr %247, align 4, !tbaa !37
  %249 = and i32 %248, 63
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw i64 1, %250
  %252 = xor i64 %251, -1
  %253 = lshr i32 %248, 6
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i64, ptr %246, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !24
  %257 = and i64 %256, %252
  store i64 %257, ptr %255, align 8, !tbaa !24
  %258 = load ptr, ptr %13, align 8, !tbaa !41
  tail call void %258(ptr noundef nonnull %0, ptr noundef nonnull %.0103214) #8
  %.0103 = load ptr, ptr %.0103214, align 8, !tbaa !34
  %.not = icmp eq ptr %.0103, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %234
  %259 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %260 = load i32, ptr %259, align 8, !tbaa !87
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %335

262:                                              ; preds = %._crit_edge
  %263 = load ptr, ptr %237, align 8, !tbaa !89
  %264 = load i32, ptr %263, align 4, !tbaa !22
  %265 = load ptr, ptr %3, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !14
  %268 = sext i32 %264 to i64
  %269 = getelementptr inbounds %struct._zend_basic_block, ptr %267, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load i32, ptr %270, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 28
  %273 = load i32, ptr %272, align 4, !tbaa !20
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !21
  %276 = sext i32 %271 to i64
  br label %277

277:                                              ; preds = %277, %262
  %indvars.iv.i.i158 = phi i64 [ %indvars.iv.next.i.i160, %277 ], [ 0, %262 ]
  %278 = icmp slt i64 %indvars.iv.i.i158, %276
  tail call void @llvm.assume(i1 %278)
  %279 = trunc i64 %indvars.iv.i.i158 to i32
  %280 = add i32 %273, %279
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i32, ptr %275, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !22
  %.not.i.i159 = icmp eq i32 %283, %224
  %indvars.iv.next.i.i160 = add nuw nsw i64 %indvars.iv.i.i158, 1
  br i1 %.not.i.i159, label %scdf_edge.exit.i161, label %277

scdf_edge.exit.i161:                              ; preds = %277
  %284 = load ptr, ptr %19, align 8, !tbaa !23
  %285 = lshr i64 %281, 6
  %286 = getelementptr inbounds nuw i64, ptr %284, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !24
  %288 = and i64 %281, 63
  %289 = shl nuw i64 1, %288
  %290 = and i64 %287, %289
  %.not22.i162 = icmp eq i64 %290, 0
  br i1 %.not22.i162, label %291, label %scdf_mark_edge_feasible.exit170

291:                                              ; preds = %scdf_edge.exit.i161
  %292 = and i32 %280, 63
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw i64 1, %293
  %295 = lshr i32 %280, 6
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i64, ptr %284, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !24
  %299 = or i64 %298, %294
  store i64 %299, ptr %297, align 8, !tbaa !24
  %300 = load ptr, ptr %12, align 8, !tbaa !26
  %301 = zext i32 %264 to i64
  %302 = lshr i64 %301, 6
  %303 = getelementptr inbounds nuw i64, ptr %300, i64 %302
  %304 = load i64, ptr %303, align 8, !tbaa !24
  %305 = and i64 %301, 63
  %306 = shl nuw i64 1, %305
  %307 = and i64 %304, %306
  %.not23.i163 = icmp eq i64 %307, 0
  br i1 %.not23.i163, label %308, label %318

308:                                              ; preds = %291
  %309 = load ptr, ptr %9, align 8, !tbaa !27
  %310 = and i32 %264, 63
  %311 = zext nneg i32 %310 to i64
  %312 = shl nuw i64 1, %311
  %313 = lshr i32 %264, 6
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i64, ptr %309, i64 %314
  %316 = load i64, ptr %315, align 8, !tbaa !24
  %317 = or i64 %316, %312
  store i64 %317, ptr %315, align 8, !tbaa !24
  br label %scdf_mark_edge_feasible.exit170

318:                                              ; preds = %291
  %319 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %320 = load ptr, ptr %319, align 8, !tbaa !28
  %321 = getelementptr inbounds %struct._zend_ssa_block, ptr %320, i64 %268
  %.025.i164 = load ptr, ptr %321, align 8, !tbaa !34
  %.not26.i165 = icmp eq ptr %.025.i164, null
  br i1 %.not26.i165, label %scdf_mark_edge_feasible.exit170, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %318, %.lr.ph.i166
  %.027.i167 = phi ptr [ %.0.i168, %.lr.ph.i166 ], [ %.025.i164, %318 ]
  %322 = load ptr, ptr %7, align 8, !tbaa !36
  %323 = getelementptr inbounds nuw i8, ptr %.027.i167, i64 68
  %324 = load i32, ptr %323, align 4, !tbaa !37
  %325 = and i32 %324, 63
  %326 = zext nneg i32 %325 to i64
  %327 = shl nuw i64 1, %326
  %328 = xor i64 %327, -1
  %329 = lshr i32 %324, 6
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i64, ptr %322, i64 %330
  %332 = load i64, ptr %331, align 8, !tbaa !24
  %333 = and i64 %332, %328
  store i64 %333, ptr %331, align 8, !tbaa !24
  %334 = load ptr, ptr %13, align 8, !tbaa !41
  tail call void %334(ptr noundef nonnull %0, ptr noundef nonnull %.027.i167) #8
  %.0.i168 = load ptr, ptr %.027.i167, align 8, !tbaa !34
  %.not.i169 = icmp eq ptr %.0.i168, null
  br i1 %.not.i169, label %scdf_mark_edge_feasible.exit170, label %.lr.ph.i166

335:                                              ; preds = %._crit_edge
  %336 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !86
  %338 = add i32 %337, %260
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %.lr.ph217.preheader, label %._crit_edge218

.lr.ph217.preheader:                              ; preds = %335
  %340 = sext i32 %337 to i64
  br label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %360
  %indvars.iv = phi i64 [ %340, %.lr.ph217.preheader ], [ %indvars.iv.next, %360 ]
  %341 = load ptr, ptr %0, align 8, !tbaa !42
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 104
  %343 = load ptr, ptr %342, align 8, !tbaa !81
  %344 = getelementptr inbounds %struct._zend_op, ptr %343, i64 %indvars.iv
  %345 = load ptr, ptr %5, align 8, !tbaa !73
  %346 = and i64 %indvars.iv, 63
  %347 = shl nuw i64 1, %346
  %348 = xor i64 %347, -1
  %349 = lshr i64 %indvars.iv, 6
  %350 = and i64 %349, 67108863
  %351 = getelementptr inbounds nuw i64, ptr %345, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !24
  %353 = and i64 %352, %348
  store i64 %353, ptr %351, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw i8, ptr %344, i64 28
  %355 = load i8, ptr %354, align 4, !tbaa !83
  %.not112 = icmp eq i8 %355, -119
  br i1 %.not112, label %360, label %356

356:                                              ; preds = %.lr.ph217
  %357 = load ptr, ptr %17, align 8, !tbaa !85
  %358 = load ptr, ptr %16, align 8, !tbaa !82
  %359 = getelementptr inbounds %struct._zend_ssa_op, ptr %358, i64 %indvars.iv
  tail call void %357(ptr noundef nonnull %0, ptr noundef nonnull %344, ptr noundef %359) #8
  br label %360

360:                                              ; preds = %.lr.ph217, %356
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %338, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge218, label %.lr.ph217

._crit_edge218:                                   ; preds = %360, %335
  %.0101.lcssa = phi ptr [ null, %335 ], [ %344, %360 ]
  %.0.lcssa = phi i32 [ %337, %335 ], [ %338, %360 ]
  %361 = getelementptr inbounds nuw i8, ptr %237, i64 20
  %362 = load i32, ptr %361, align 4, !tbaa !88
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %437

364:                                              ; preds = %._crit_edge218
  %365 = load ptr, ptr %237, align 8, !tbaa !89
  %366 = load i32, ptr %365, align 4, !tbaa !22
  %367 = load ptr, ptr %3, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !14
  %370 = sext i32 %366 to i64
  %371 = getelementptr inbounds %struct._zend_basic_block, ptr %369, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load i32, ptr %372, align 8, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 28
  %375 = load i32, ptr %374, align 4, !tbaa !20
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !21
  %378 = sext i32 %373 to i64
  br label %379

379:                                              ; preds = %379, %364
  %indvars.iv.i.i171 = phi i64 [ %indvars.iv.next.i.i173, %379 ], [ 0, %364 ]
  %380 = icmp slt i64 %indvars.iv.i.i171, %378
  tail call void @llvm.assume(i1 %380)
  %381 = trunc i64 %indvars.iv.i.i171 to i32
  %382 = add i32 %375, %381
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i32, ptr %377, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !22
  %.not.i.i172 = icmp eq i32 %385, %224
  %indvars.iv.next.i.i173 = add nuw nsw i64 %indvars.iv.i.i171, 1
  br i1 %.not.i.i172, label %scdf_edge.exit.i174, label %379

scdf_edge.exit.i174:                              ; preds = %379
  %386 = load ptr, ptr %19, align 8, !tbaa !23
  %387 = lshr i64 %383, 6
  %388 = getelementptr inbounds nuw i64, ptr %386, i64 %387
  %389 = load i64, ptr %388, align 8, !tbaa !24
  %390 = and i64 %383, 63
  %391 = shl nuw i64 1, %390
  %392 = and i64 %389, %391
  %.not22.i175 = icmp eq i64 %392, 0
  br i1 %.not22.i175, label %393, label %scdf_mark_edge_feasible.exit170

393:                                              ; preds = %scdf_edge.exit.i174
  %394 = and i32 %382, 63
  %395 = zext nneg i32 %394 to i64
  %396 = shl nuw i64 1, %395
  %397 = lshr i32 %382, 6
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i64, ptr %386, i64 %398
  %400 = load i64, ptr %399, align 8, !tbaa !24
  %401 = or i64 %400, %396
  store i64 %401, ptr %399, align 8, !tbaa !24
  %402 = load ptr, ptr %12, align 8, !tbaa !26
  %403 = zext i32 %366 to i64
  %404 = lshr i64 %403, 6
  %405 = getelementptr inbounds nuw i64, ptr %402, i64 %404
  %406 = load i64, ptr %405, align 8, !tbaa !24
  %407 = and i64 %403, 63
  %408 = shl nuw i64 1, %407
  %409 = and i64 %406, %408
  %.not23.i176 = icmp eq i64 %409, 0
  br i1 %.not23.i176, label %410, label %420

410:                                              ; preds = %393
  %411 = load ptr, ptr %9, align 8, !tbaa !27
  %412 = and i32 %366, 63
  %413 = zext nneg i32 %412 to i64
  %414 = shl nuw i64 1, %413
  %415 = lshr i32 %366, 6
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i64, ptr %411, i64 %416
  %418 = load i64, ptr %417, align 8, !tbaa !24
  %419 = or i64 %418, %414
  store i64 %419, ptr %417, align 8, !tbaa !24
  br label %scdf_mark_edge_feasible.exit170

420:                                              ; preds = %393
  %421 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %422 = load ptr, ptr %421, align 8, !tbaa !28
  %423 = getelementptr inbounds %struct._zend_ssa_block, ptr %422, i64 %370
  %.025.i177 = load ptr, ptr %423, align 8, !tbaa !34
  %.not26.i178 = icmp eq ptr %.025.i177, null
  br i1 %.not26.i178, label %scdf_mark_edge_feasible.exit170, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %420, %.lr.ph.i179
  %.027.i180 = phi ptr [ %.0.i181, %.lr.ph.i179 ], [ %.025.i177, %420 ]
  %424 = load ptr, ptr %7, align 8, !tbaa !36
  %425 = getelementptr inbounds nuw i8, ptr %.027.i180, i64 68
  %426 = load i32, ptr %425, align 4, !tbaa !37
  %427 = and i32 %426, 63
  %428 = zext nneg i32 %427 to i64
  %429 = shl nuw i64 1, %428
  %430 = xor i64 %429, -1
  %431 = lshr i32 %426, 6
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i64, ptr %424, i64 %432
  %434 = load i64, ptr %433, align 8, !tbaa !24
  %435 = and i64 %434, %430
  store i64 %435, ptr %433, align 8, !tbaa !24
  %436 = load ptr, ptr %13, align 8, !tbaa !41
  tail call void %436(ptr noundef nonnull %0, ptr noundef nonnull %.027.i180) #8
  %.0.i181 = load ptr, ptr %.027.i180, align 8, !tbaa !34
  %.not.i182 = icmp eq ptr %.0.i181, null
  br i1 %.not.i182, label %scdf_mark_edge_feasible.exit170, label %.lr.ph.i179

437:                                              ; preds = %._crit_edge218
  %438 = icmp sgt i32 %362, 1
  br i1 %438, label %439, label %scdf_mark_edge_feasible.exit170

439:                                              ; preds = %437
  %440 = icmp ne ptr %.0101.lcssa, null
  tail call void @llvm.assume(i1 %440)
  %441 = getelementptr inbounds nuw i8, ptr %.0101.lcssa, i64 28
  %442 = load i8, ptr %441, align 4, !tbaa !83
  %443 = icmp eq i8 %442, -119
  %.1102.idx = select i1 %443, i64 -32, i64 0
  %.1102 = getelementptr inbounds i8, ptr %.0101.lcssa, i64 %.1102.idx
  %444 = sext i1 %443 to i32
  %.1 = add nsw i32 %.0.lcssa, %444
  %445 = load ptr, ptr %18, align 8, !tbaa !90
  %446 = load ptr, ptr %16, align 8, !tbaa !82
  %447 = sext i32 %.1 to i64
  %448 = getelementptr %struct._zend_ssa_op, ptr %446, i64 %447
  %449 = getelementptr i8, ptr %448, i64 -36
  tail call void %445(ptr noundef nonnull %0, i32 noundef %224, ptr noundef nonnull %237, ptr noundef nonnull %.1102, ptr noundef %449) #8
  br label %scdf_mark_edge_feasible.exit170

scdf_mark_edge_feasible.exit170:                  ; preds = %.lr.ph.i179, %.lr.ph.i166, %420, %410, %scdf_edge.exit.i174, %318, %308, %scdf_edge.exit.i161, %439, %437
  %450 = load i32, ptr %10, align 8, !tbaa !61
  %.not12.i.i147 = icmp eq i32 %450, 0
  br i1 %.not12.i.i147, label %.loopexit.backedge, label %.lr.ph.preheader.i.i148

.loopexit191:                                     ; preds = %.loopexit193, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @scdf_remove_unreachable_blocks(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %.01932 = phi i32 [ 0, %.lr.ph ], [ %.1, %149 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = lshr i64 %indvars.iv, 6
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = and i64 %indvars.iv, 63
  %16 = shl nuw i64 1, %15
  %17 = and i64 %14, %16
  %.not31 = icmp eq i64 %17, 0
  br i1 %.not31, label %18, label %149

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !91
  %.not = icmp sgt i32 %20, -1
  br i1 %.not, label %149, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !42
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !92
  %26 = and i32 %25, 32
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %..loopexit_crit_edge, label %27

..loopexit_crit_edge:                             ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre36 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %.loopexit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !87
  %32 = add i32 %31, %29
  %.not1619.i = icmp ult i32 %29, %32
  br i1 %.not1619.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %39 = zext i32 %29 to i64
  br label %40

40:                                               ; preds = %is_live_loop_var_free.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %39, %.lr.ph.i ], [ %indvars.iv.next.i, %is_live_loop_var_free.exit.thread.i ]
  %41 = getelementptr inbounds nuw %struct._zend_op, ptr %34, i64 %indvars.iv.i
  %42 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %36, i64 %indvars.iv.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i8, ptr %43, align 4, !tbaa !83
  switch i8 %44, label %is_live_loop_var_free.exit.thread.i [
    i8 127, label %zend_optimizer_is_loop_var_free.exit.i.i
    i8 70, label %45
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !93
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %51, label %is_live_loop_var_free.exit.thread.i

zend_optimizer_is_loop_var_free.exit.i.i:         ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !93
  %.not.i.not.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.not.i.i, label %is_live_loop_var_free.exit.thread.i, label %51

51:                                               ; preds = %zend_optimizer_is_loop_var_free.exit.i.i, %45
  %52 = load i32, ptr %42, align 4, !tbaa !94
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %is_live_loop_var_free.exit.thread.i, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %37, align 8, !tbaa !74
  %56 = zext nneg i32 %52 to i64
  %57 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !96
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %38, align 8, !tbaa !79
  %63 = zext nneg i32 %59 to i64
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  br label %is_live_loop_var_free.exit.i

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  br label %is_live_loop_var_free.exit.i

is_live_loop_var_free.exit.i:                     ; preds = %65, %61
  %.0.in.i.i = phi ptr [ %64, %61 ], [ %68, %65 ]
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4, !tbaa !22
  %69 = zext i32 %.0.i.i to i64
  %70 = lshr i64 %69, 6
  %71 = getelementptr inbounds nuw i64, ptr %11, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = and i64 %69, 63
  %74 = shl nuw i64 1, %73
  %75 = and i64 %74, %72
  %.not18.i = icmp eq i64 %75, 0
  br i1 %.not18.i, label %is_live_loop_var_free.exit.thread.i, label %kept_alive_by_loop_var_free.exit

is_live_loop_var_free.exit.thread.i:              ; preds = %is_live_loop_var_free.exit.i, %51, %zend_optimizer_is_loop_var_free.exit.i.i, %45, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %32, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit, label %40

.loopexit:                                        ; preds = %is_live_loop_var_free.exit.thread.i, %..loopexit_crit_edge, %27
  %76 = phi i32 [ %.pre36, %..loopexit_crit_edge ], [ %31, %27 ], [ %31, %is_live_loop_var_free.exit.thread.i ]
  %77 = add i32 %76, %.01932
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @zend_ssa_remove_block(ptr noundef %22, ptr noundef nonnull %3, i32 noundef %78) #8
  br label %149

kept_alive_by_loop_var_free.exit:                 ; preds = %is_live_loop_var_free.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = ptrtoint ptr %10 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %sext.i = shl i64 %83, 26
  %86 = ashr i64 %sext.i, 32
  %87 = getelementptr inbounds %struct._zend_ssa_block, ptr %85, i64 %86
  %.03438.i = load ptr, ptr %87, align 8, !tbaa !34
  %.not39.i = icmp eq ptr %.03438.i, null
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i20

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i20
  %.pre = load i32, ptr %28, align 4, !tbaa !86
  %.pre35 = load i32, ptr %30, align 8, !tbaa !87
  %.pre37 = add i32 %.pre35, %.pre
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %kept_alive_by_loop_var_free.exit
  %.pre-phi = phi i32 [ %.pre37, %._crit_edge.i.loopexit ], [ %32, %kept_alive_by_loop_var_free.exit ]
  %88 = phi i32 [ %.pre35, %._crit_edge.i.loopexit ], [ %31, %kept_alive_by_loop_var_free.exit ]
  %89 = phi i32 [ %.pre, %._crit_edge.i.loopexit ], [ %29, %kept_alive_by_loop_var_free.exit ]
  %90 = icmp ult i32 %89, %.pre-phi
  br i1 %90, label %.lr.ph44.i, label %cleanup_loop_var_free_block.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i
  %91 = zext i32 %89 to i64
  br label %94

.lr.ph.i20:                                       ; preds = %kept_alive_by_loop_var_free.exit, %.lr.ph.i20
  %.03440.i = phi ptr [ %.034.i, %.lr.ph.i20 ], [ %.03438.i, %kept_alive_by_loop_var_free.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.03440.i, i64 68
  %93 = load i32, ptr %92, align 4, !tbaa !37
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull %23, i32 noundef %93) #8
  tail call void @zend_ssa_remove_phi(ptr noundef nonnull %23, ptr noundef nonnull %.03440.i) #8
  %.034.i = load ptr, ptr %.03440.i, align 8, !tbaa !34
  %.not.i21 = icmp eq ptr %.034.i, null
  br i1 %.not.i21, label %._crit_edge.i.loopexit, label %.lr.ph.i20

94:                                               ; preds = %140, %.lr.ph44.i
  %95 = phi i32 [ %88, %.lr.ph44.i ], [ %141, %140 ]
  %96 = phi i32 [ %89, %.lr.ph44.i ], [ %142, %140 ]
  %indvars.iv.i22 = phi i64 [ %91, %.lr.ph44.i ], [ %indvars.iv.next.i24, %140 ]
  %.042.i = phi i32 [ 0, %.lr.ph44.i ], [ %.1.i, %140 ]
  %97 = load ptr, ptr %33, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw %struct._zend_op, ptr %97, i64 %indvars.iv.i22
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %101, i64 %indvars.iv.i22
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %104 = load i8, ptr %103, align 4, !tbaa !83
  switch i8 %104, label %is_live_loop_var_free.exit.thread.i23 [
    i8 0, label %140
    i8 127, label %zend_optimizer_is_loop_var_free.exit.i.i28
    i8 70, label %105
  ]

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !93
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %111, label %is_live_loop_var_free.exit.thread.i23

zend_optimizer_is_loop_var_free.exit.i.i28:       ; preds = %94
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %110 = load i32, ptr %109, align 4, !tbaa !93
  %.not.i.not.i.i29 = icmp eq i32 %110, 1
  br i1 %.not.i.not.i.i29, label %is_live_loop_var_free.exit.thread.i23, label %111

111:                                              ; preds = %zend_optimizer_is_loop_var_free.exit.i.i28, %105
  %112 = load i32, ptr %102, align 4, !tbaa !94
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %is_live_loop_var_free.exit.thread.i23, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  %117 = zext nneg i32 %112 to i64
  %118 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %116, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !96
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %127

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !79
  %125 = zext nneg i32 %120 to i64
  %126 = getelementptr inbounds nuw i32, ptr %124, i64 %125
  br label %is_live_loop_var_free.exit.i25

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  br label %is_live_loop_var_free.exit.i25

is_live_loop_var_free.exit.i25:                   ; preds = %127, %122
  %.0.in.i.i26 = phi ptr [ %126, %122 ], [ %130, %127 ]
  %.0.i.i27 = load i32, ptr %.0.in.i.i26, align 4, !tbaa !22
  %131 = load ptr, ptr %7, align 8, !tbaa !26
  %132 = zext i32 %.0.i.i27 to i64
  %133 = lshr i64 %132, 6
  %134 = getelementptr inbounds nuw i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !24
  %136 = and i64 %132, 63
  %137 = shl nuw i64 1, %136
  %138 = and i64 %137, %135
  %.not37.i = icmp eq i64 %138, 0
  br i1 %.not37.i, label %is_live_loop_var_free.exit.thread.i23, label %140

is_live_loop_var_free.exit.thread.i23:            ; preds = %is_live_loop_var_free.exit.i25, %111, %zend_optimizer_is_loop_var_free.exit.i.i28, %105, %94
  tail call void @zend_ssa_remove_defs_of_instr(ptr noundef %23, ptr noundef %102) #8
  tail call void @zend_ssa_remove_instr(ptr noundef %23, ptr noundef nonnull %98, ptr noundef %102) #8
  %139 = add i32 %.042.i, 1
  %.pre.i = load i32, ptr %28, align 4, !tbaa !86
  %.pre47.i = load i32, ptr %30, align 8, !tbaa !87
  br label %140

140:                                              ; preds = %is_live_loop_var_free.exit.thread.i23, %is_live_loop_var_free.exit.i25, %94
  %141 = phi i32 [ %.pre47.i, %is_live_loop_var_free.exit.thread.i23 ], [ %95, %is_live_loop_var_free.exit.i25 ], [ %95, %94 ]
  %142 = phi i32 [ %.pre.i, %is_live_loop_var_free.exit.thread.i23 ], [ %96, %is_live_loop_var_free.exit.i25 ], [ %96, %94 ]
  %.1.i = phi i32 [ %139, %is_live_loop_var_free.exit.thread.i23 ], [ %.042.i, %is_live_loop_var_free.exit.i25 ], [ %.042.i, %94 ]
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %143 = add i32 %142, %141
  %144 = zext i32 %143 to i64
  %145 = icmp samesign ult i64 %indvars.iv.next.i24, %144
  br i1 %145, label %94, label %cleanup_loop_var_free_block.exit

cleanup_loop_var_free_block.exit:                 ; preds = %140, %._crit_edge.i
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %.1.i, %140 ]
  %146 = lshr exact i64 %83, 6
  %147 = trunc i64 %146 to i32
  tail call void @zend_ssa_remove_block_from_cfg(ptr noundef %23, i32 noundef %147) #8
  %148 = add i32 %.0.lcssa.i, %.01932
  br label %149

149:                                              ; preds = %.loopexit, %cleanup_loop_var_free_block.exit, %18, %8
  %.1 = phi i32 [ %.01932, %8 ], [ %148, %cleanup_loop_var_free_block.exit ], [ %77, %.loopexit ], [ %.01932, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i32, ptr %3, align 8, !tbaa !60
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %149, %1
  %.019.lcssa = phi i32 [ 0, %1 ], [ %.1, %149 ]
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_scdf_ctx", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !13, i64 72}
!6 = !{!"p1 _ZTS14_zend_op_array", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9_zend_ssa", !7, i64 0}
!11 = !{!"p1 long", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!15, !16, i64 8}
!15 = !{!"_zend_cfg", !12, i64 0, !12, i64 4, !16, i64 8, !17, i64 16, !17, i64 24, !12, i64 32}
!16 = !{!"p1 _ZTS17_zend_basic_block", !7, i64 0}
!17 = !{!"p1 int", !7, i64 0}
!18 = !{!19, !12, i64 24}
!19 = !{!"_zend_basic_block", !17, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !8, i64 52}
!20 = !{!19, !12, i64 28}
!21 = !{!15, !17, i64 16}
!22 = !{!12, !12, i64 0}
!23 = !{!5, !11, i64 48}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!5, !11, i64 40}
!27 = !{!5, !11, i64 32}
!28 = !{!29, !30, i64 48}
!29 = !{!"_zend_ssa", !15, i64 0, !12, i64 40, !12, i64 44, !30, i64 48, !31, i64 56, !32, i64 64, !33, i64 72}
!30 = !{!"p1 _ZTS15_zend_ssa_block", !7, i64 0}
!31 = !{!"p1 _ZTS12_zend_ssa_op", !7, i64 0}
!32 = !{!"p1 _ZTS13_zend_ssa_var", !7, i64 0}
!33 = !{!"p1 _ZTS18_zend_ssa_var_info", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13_zend_ssa_phi", !7, i64 0}
!36 = !{!5, !11, i64 24}
!37 = !{!38, !12, i64 68}
!38 = !{!"_zend_ssa_phi", !35, i64 0, !12, i64 8, !8, i64 16, !12, i64 64, !12, i64 68, !12, i64 72, !39, i64 76, !40, i64 80, !35, i64 88, !17, i64 96}
!39 = !{!"_Bool", !8, i64 0}
!40 = !{!"p2 _ZTS13_zend_ssa_phi", !7, i64 0}
!41 = !{!5, !7, i64 80}
!42 = !{!5, !6, i64 0}
!43 = !{!44, !12, i64 96}
!44 = !{!"_zend_op_array", !8, i64 0, !8, i64 1, !12, i64 4, !45, i64 8, !46, i64 16, !47, i64 24, !12, i64 32, !12, i64 36, !48, i64 40, !49, i64 48, !7, i64 56, !45, i64 64, !12, i64 72, !50, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !51, i64 104, !49, i64 112, !49, i64 120, !52, i64 128, !17, i64 136, !12, i64 144, !12, i64 148, !53, i64 152, !54, i64 160, !45, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !55, i64 192, !56, i64 200, !8, i64 208}
!45 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!46 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!47 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!48 = !{!"p1 _ZTS14_zend_arg_info", !7, i64 0}
!49 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!50 = !{!"p1 _ZTS19_zend_property_info", !7, i64 0}
!51 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!52 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
!53 = !{!"p1 _ZTS16_zend_live_range", !7, i64 0}
!54 = !{!"p1 _ZTS23_zend_try_catch_element", !7, i64 0}
!55 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!56 = !{!"p2 _ZTS14_zend_op_array", !7, i64 0}
!57 = !{!5, !12, i64 56}
!58 = !{!29, !12, i64 40}
!59 = !{!5, !12, i64 60}
!60 = !{!29, !12, i64 0}
!61 = !{!5, !12, i64 64}
!62 = !{!29, !12, i64 4}
!63 = !{i64 2855712, i64 2855733}
!64 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11_zend_arena", !7, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_zend_arena", !69, i64 0, !69, i64 8, !66, i64 16}
!69 = !{!"p1 omnipotent char", !7, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!68, !66, i64 16}
!73 = !{!5, !11, i64 16}
!74 = !{!29, !32, i64 64}
!75 = !{!76, !35, i64 16}
!76 = !{!"_zend_ssa_var", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !39, i64 40, !39, i64 40, !12, i64 40, !12, i64 40}
!77 = !{}
!78 = !{!38, !12, i64 72}
!79 = !{!29, !17, i64 24}
!80 = !{!29, !16, i64 8}
!81 = !{!44, !51, i64 104}
!82 = !{!29, !31, i64 56}
!83 = !{!84, !8, i64 28}
!84 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !12, i64 20, !12, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!85 = !{!5, !7, i64 72}
!86 = !{!19, !12, i64 12}
!87 = !{!19, !12, i64 16}
!88 = !{!19, !12, i64 20}
!89 = !{!19, !17, i64 0}
!90 = !{!5, !7, i64 88}
!91 = !{!19, !12, i64 8}
!92 = !{!15, !12, i64 32}
!93 = !{!84, !12, i64 20}
!94 = !{!95, !12, i64 0}
!95 = !{!"_zend_ssa_op", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!96 = !{!76, !12, i64 8}
