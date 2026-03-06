; ModuleID = 'bench/php/original/scdf.ll'
source_filename = "bench/php/original/scdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [64 x i8], ptr %7, i64 %8
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %.not.i = icmp eq i32 %23, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %scdf_edge.exit, label %17

scdf_edge.exit:                                   ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = lshr i64 %21, 6
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = and i64 %21, 63
  %30 = lshr i64 %28, %29
  %31 = trunc i64 %30 to i1
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %scdf_edge.exit
  %33 = and i32 %20, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = lshr i32 %20, 6
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = or i64 %39, %35
  store i64 %40, ptr %38, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = zext i32 %2 to i64
  %44 = lshr i64 %43, 6
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = and i64 %43, 63
  %48 = lshr i64 %46, %47
  %49 = trunc i64 %48 to i1
  br i1 %49, label %61, label %50

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = and i32 %2, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = lshr i32 %2, 6
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !24
  %60 = or i64 %59, %55
  store i64 %60, ptr %58, align 8, !tbaa !24
  br label %.loopexit

61:                                               ; preds = %32
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %8
  %.023 = load ptr, ptr %64, align 8, !tbaa !34
  %.not24 = icmp eq ptr %.023, null
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %67

67:                                               ; preds = %.lr.ph, %67
  %.025 = phi ptr [ %.023, %.lr.ph ], [ %.0, %67 ]
  %68 = load ptr, ptr %65, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %.025, i64 68
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = and i32 %70, 63
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = xor i64 %73, -1
  %75 = lshr i32 %70, 6
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = and i64 %78, %74
  store i64 %79, ptr %77, align 8, !tbaa !24
  %80 = load ptr, ptr %66, align 8, !tbaa !41
  tail call void %80(ptr noundef nonnull %0, ptr noundef nonnull %.025) #8
  %.0 = load ptr, ptr %.025, align 8, !tbaa !34
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !36
  %65 = load i32, ptr %19, align 4, !tbaa !59
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %67, ptr %68, align 8, !tbaa !27
  %69 = load i32, ptr %25, align 8, !tbaa !61
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %71, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
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
  br i1 %23, label %.loopexit189, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext i32 %22 to i64
  br label %.lr.ph.i

24:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit189, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %24, label %.critedge

.loopexit189:                                     ; preds = %24, %.loopexit
  %27 = load ptr, ptr %7, align 8, !tbaa !36
  %28 = load i32, ptr %8, align 4, !tbaa !59
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit187, label %.lr.ph.preheader.i113

.lr.ph.preheader.i113:                            ; preds = %.loopexit189
  %wide.trip.count.i114 = zext i32 %28 to i64
  br label %.lr.ph.i115

30:                                               ; preds = %.lr.ph.i115
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i114
  br i1 %exitcond.not.i120, label %.loopexit187, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %30, %.lr.ph.preheader.i113
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.preheader.i113 ], [ %indvars.iv.next.i119, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i116
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %.not.i117 = icmp eq i64 %32, 0
  br i1 %.not.i117, label %30, label %.critedge

.loopexit187:                                     ; preds = %30, %.loopexit189
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  %34 = load i32, ptr %10, align 8, !tbaa !61
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit185, label %.lr.ph.preheader.i122

.lr.ph.preheader.i122:                            ; preds = %.loopexit187
  %wide.trip.count.i123 = zext i32 %34 to i64
  br label %.lr.ph.i124

36:                                               ; preds = %.lr.ph.i124
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i123
  br i1 %exitcond.not.i129, label %.loopexit185, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %36, %.lr.ph.preheader.i122
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.preheader.i122 ], [ %indvars.iv.next.i128, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i125
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %.not.i126 = icmp eq i64 %38, 0
  br i1 %.not.i126, label %36, label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph.i115, %.lr.ph.i124
  %39 = load i32, ptr %8, align 4, !tbaa !59
  %.not12.i.i296 = icmp eq i32 %39, 0
  br i1 %.not12.i.i296, label %.preheader184.preheader, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge, %78
  %40 = phi i32 [ %79, %78 ], [ %39, %.critedge ]
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %wide.trip.count.i.i = zext i32 %40 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i.i
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %44, label %zend_bitset_first.exit.i

44:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader184.preheader, label %.lr.ph.i.i

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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = and i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !24
  br label %zend_bitset_pop_first.exit

zend_bitset_pop_first.exit:                       ; preds = %zend_bitset_first.exit.i, %51
  %58 = icmp sgt i32 %46, -1
  br i1 %58, label %60, label %.preheader184.preheader

.preheader184.preheader:                          ; preds = %zend_bitset_pop_first.exit, %78, %44, %.critedge
  %59 = load i32, ptr %6, align 8, !tbaa !57
  %.not12.i.i131297 = icmp eq i32 %59, 0
  br i1 %.not12.i.i131297, label %.preheader.preheader, label %.lr.ph.preheader.i.i132

60:                                               ; preds = %zend_bitset_pop_first.exit
  %61 = load ptr, ptr %11, align 8, !tbaa !74
  %62 = zext nneg i32 %49 to i64
  %63 = getelementptr inbounds nuw [48 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !75, !nonnull !77, !noundef !77
  %66 = load ptr, ptr %12, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !78
  %69 = zext i32 %68 to i64
  %70 = lshr i64 %69, 6
  %71 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = and i64 %69, 63
  %74 = lshr i64 %72, %73
  %75 = trunc i64 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = load ptr, ptr %13, align 8, !tbaa !41
  tail call void %77(ptr noundef nonnull %0, ptr noundef nonnull %65) #8
  br label %78

78:                                               ; preds = %76, %60
  %79 = load i32, ptr %8, align 4, !tbaa !59
  %.not12.i.i = icmp eq i32 %79, 0
  br i1 %.not12.i.i, label %.preheader184.preheader, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i132:                          ; preds = %.preheader184.preheader, %scdf_mark_edge_feasible.exit
  %80 = phi i32 [ %215, %scdf_mark_edge_feasible.exit ], [ %59, %.preheader184.preheader ]
  %81 = load ptr, ptr %5, align 8, !tbaa !73
  %wide.trip.count.i.i133 = zext i32 %80 to i64
  br label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %84, %.lr.ph.preheader.i.i132
  %indvars.iv.i.i135 = phi i64 [ 0, %.lr.ph.preheader.i.i132 ], [ %indvars.iv.next.i.i139, %84 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i.i135
  %83 = load i64, ptr %82, align 8, !tbaa !24
  %.not.i.i136 = icmp eq i64 %83, 0
  br i1 %.not.i.i136, label %84, label %zend_bitset_first.exit.i137

84:                                               ; preds = %.lr.ph.i.i134
  %indvars.iv.next.i.i139 = add nuw nsw i64 %indvars.iv.i.i135, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next.i.i139, %wide.trip.count.i.i133
  br i1 %exitcond.not.i.i140, label %.preheader.preheader, label %.lr.ph.i.i134

zend_bitset_first.exit.i137:                      ; preds = %.lr.ph.i.i134
  %85 = trunc nuw i64 %indvars.iv.i.i135 to i32
  %86 = shl i32 %85, 6
  %87 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %83, i1 true)
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = or disjoint i32 %86, %88
  %90 = icmp sgt i32 %86, -1
  br i1 %90, label %91, label %zend_bitset_pop_first.exit141

91:                                               ; preds = %zend_bitset_first.exit.i137
  %92 = shl nuw i64 1, %87
  %93 = xor i64 %92, -1
  %94 = and i64 %indvars.iv.i.i135, 67108863
  %95 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !24
  %97 = and i64 %96, %93
  store i64 %97, ptr %95, align 8, !tbaa !24
  br label %zend_bitset_pop_first.exit141

zend_bitset_pop_first.exit141:                    ; preds = %zend_bitset_first.exit.i137, %91
  %98 = icmp sgt i32 %86, -1
  br i1 %98, label %100, label %.preheader.preheader

.preheader.preheader:                             ; preds = %zend_bitset_pop_first.exit141, %scdf_mark_edge_feasible.exit, %84, %.preheader184.preheader
  %99 = load i32, ptr %10, align 8, !tbaa !61
  %.not12.i.i147298 = icmp eq i32 %99, 0
  br i1 %.not12.i.i147298, label %.loopexit.backedge, label %.lr.ph.preheader.i.i148

.loopexit.backedge:                               ; preds = %scdf_mark_edge_feasible.exit168, %zend_bitset_pop_first.exit157, %220, %.preheader.preheader
  br label %.loopexit

100:                                              ; preds = %zend_bitset_pop_first.exit141
  %101 = load ptr, ptr %14, align 8, !tbaa !79
  %102 = zext nneg i32 %89 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !22
  %105 = load ptr, ptr %12, align 8, !tbaa !26
  %106 = zext i32 %104 to i64
  %107 = lshr i64 %106, 6
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %110 = and i64 %106, 63
  %111 = lshr i64 %109, %110
  %112 = trunc i64 %111 to i1
  br i1 %112, label %113, label %scdf_mark_edge_feasible.exit

113:                                              ; preds = %100
  %114 = load ptr, ptr %15, align 8, !tbaa !80
  %115 = sext i32 %104 to i64
  %116 = getelementptr inbounds [64 x i8], ptr %114, i64 %115
  %117 = load ptr, ptr %0, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %119 = load ptr, ptr %118, align 8, !tbaa !81
  %120 = getelementptr inbounds nuw [32 x i8], ptr %119, i64 %102
  %121 = load ptr, ptr %16, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw [36 x i8], ptr %121, i64 %102
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %124 = load i8, ptr %123, align 4, !tbaa !83
  %125 = icmp eq i8 %124, -119
  %.0105.idx = select i1 %125, i64 -36, i64 0
  %.0105 = getelementptr inbounds i8, ptr %122, i64 %.0105.idx
  %.0104.idx = select i1 %125, i64 -32, i64 0
  %.0104 = getelementptr inbounds i8, ptr %120, i64 %.0104.idx
  %126 = load ptr, ptr %17, align 8, !tbaa !85
  tail call void %126(ptr noundef nonnull %0, ptr noundef %.0104, ptr noundef %.0105) #8
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !86
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !87
  %131 = add i32 %128, -1
  %132 = add i32 %131, %130
  %133 = icmp eq i32 %89, %132
  br i1 %133, label %134, label %scdf_mark_edge_feasible.exit

134:                                              ; preds = %113
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %136 = load i32, ptr %135, align 4, !tbaa !88
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %211

138:                                              ; preds = %134
  %139 = load ptr, ptr %116, align 8, !tbaa !89
  %140 = load i32, ptr %139, align 4, !tbaa !22
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [64 x i8], ptr %143, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %149 = load i32, ptr %148, align 4, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !21
  %152 = sext i32 %147 to i64
  br label %153

153:                                              ; preds = %153, %138
  %indvars.iv.i.i142 = phi i64 [ %indvars.iv.next.i.i144, %153 ], [ 0, %138 ]
  %154 = icmp slt i64 %indvars.iv.i.i142, %152
  tail call void @llvm.assume(i1 %154)
  %155 = trunc i64 %indvars.iv.i.i142 to i32
  %156 = add i32 %149, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !22
  %.not.i.i143 = icmp eq i32 %159, %104
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i142, 1
  br i1 %.not.i.i143, label %scdf_edge.exit.i, label %153

scdf_edge.exit.i:                                 ; preds = %153
  %160 = load ptr, ptr %19, align 8, !tbaa !23
  %161 = lshr i64 %157, 6
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !24
  %164 = and i64 %157, 63
  %165 = lshr i64 %163, %164
  %166 = trunc i64 %165 to i1
  br i1 %166, label %scdf_mark_edge_feasible.exit, label %167

167:                                              ; preds = %scdf_edge.exit.i
  %168 = and i32 %156, 63
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw i64 1, %169
  %171 = lshr i32 %156, 6
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !24
  %175 = or i64 %174, %170
  store i64 %175, ptr %173, align 8, !tbaa !24
  %176 = load ptr, ptr %12, align 8, !tbaa !26
  %177 = zext i32 %140 to i64
  %178 = lshr i64 %177, 6
  %179 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !24
  %181 = and i64 %177, 63
  %182 = lshr i64 %180, %181
  %183 = trunc i64 %182 to i1
  br i1 %183, label %194, label %184

184:                                              ; preds = %167
  %185 = load ptr, ptr %9, align 8, !tbaa !27
  %186 = and i32 %140, 63
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 1, %187
  %189 = lshr i32 %140, 6
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !24
  %193 = or i64 %192, %188
  store i64 %193, ptr %191, align 8, !tbaa !24
  br label %scdf_mark_edge_feasible.exit

194:                                              ; preds = %167
  %195 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !28
  %197 = getelementptr inbounds [8 x i8], ptr %196, i64 %144
  %.023.i = load ptr, ptr %197, align 8, !tbaa !34
  %.not24.i = icmp eq ptr %.023.i, null
  br i1 %.not24.i, label %scdf_mark_edge_feasible.exit, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %194, %.lr.ph.i145
  %.025.i = phi ptr [ %.0.i, %.lr.ph.i145 ], [ %.023.i, %194 ]
  %198 = load ptr, ptr %7, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw i8, ptr %.025.i, i64 68
  %200 = load i32, ptr %199, align 4, !tbaa !37
  %201 = and i32 %200, 63
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw i64 1, %202
  %204 = xor i64 %203, -1
  %205 = lshr i32 %200, 6
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !24
  %209 = and i64 %208, %204
  store i64 %209, ptr %207, align 8, !tbaa !24
  %210 = load ptr, ptr %13, align 8, !tbaa !41
  tail call void %210(ptr noundef nonnull %0, ptr noundef nonnull %.025.i) #8
  %.0.i = load ptr, ptr %.025.i, align 8, !tbaa !34
  %.not.i146 = icmp eq ptr %.0.i, null
  br i1 %.not.i146, label %scdf_mark_edge_feasible.exit, label %.lr.ph.i145

211:                                              ; preds = %134
  %212 = icmp sgt i32 %136, 1
  br i1 %212, label %213, label %scdf_mark_edge_feasible.exit

213:                                              ; preds = %211
  %214 = load ptr, ptr %18, align 8, !tbaa !90
  tail call void %214(ptr noundef nonnull %0, i32 noundef %104, ptr noundef nonnull %116, ptr noundef nonnull %.0104, ptr noundef %.0105) #8
  br label %scdf_mark_edge_feasible.exit

scdf_mark_edge_feasible.exit:                     ; preds = %.lr.ph.i145, %194, %184, %scdf_edge.exit.i, %113, %211, %213, %100
  %215 = load i32, ptr %6, align 8, !tbaa !57
  %.not12.i.i131 = icmp eq i32 %215, 0
  br i1 %.not12.i.i131, label %.preheader.preheader, label %.lr.ph.preheader.i.i132

.lr.ph.preheader.i.i148:                          ; preds = %.preheader.preheader, %scdf_mark_edge_feasible.exit168
  %216 = phi i32 [ %450, %scdf_mark_edge_feasible.exit168 ], [ %99, %.preheader.preheader ]
  %217 = load ptr, ptr %9, align 8, !tbaa !27
  %wide.trip.count.i.i149 = zext i32 %216 to i64
  br label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %220, %.lr.ph.preheader.i.i148
  %indvars.iv.i.i151 = phi i64 [ 0, %.lr.ph.preheader.i.i148 ], [ %indvars.iv.next.i.i155, %220 ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv.i.i151
  %219 = load i64, ptr %218, align 8, !tbaa !24
  %.not.i.i152 = icmp eq i64 %219, 0
  br i1 %.not.i.i152, label %220, label %zend_bitset_first.exit.i153

220:                                              ; preds = %.lr.ph.i.i150
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, %wide.trip.count.i.i149
  br i1 %exitcond.not.i.i156, label %.loopexit.backedge, label %.lr.ph.i.i150

zend_bitset_first.exit.i153:                      ; preds = %.lr.ph.i.i150
  %221 = trunc nuw i64 %indvars.iv.i.i151 to i32
  %222 = shl i32 %221, 6
  %223 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %219, i1 true)
  %224 = trunc nuw nsw i64 %223 to i32
  %225 = or disjoint i32 %222, %224
  %226 = icmp sgt i32 %222, -1
  br i1 %226, label %227, label %zend_bitset_pop_first.exit157

227:                                              ; preds = %zend_bitset_first.exit.i153
  %228 = shl nuw i64 1, %223
  %229 = xor i64 %228, -1
  %230 = and i64 %indvars.iv.i.i151, 67108863
  %231 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !24
  %233 = and i64 %232, %229
  store i64 %233, ptr %231, align 8, !tbaa !24
  br label %zend_bitset_pop_first.exit157

zend_bitset_pop_first.exit157:                    ; preds = %zend_bitset_first.exit.i153, %227
  %234 = icmp sgt i32 %222, -1
  br i1 %234, label %235, label %.loopexit.backedge

235:                                              ; preds = %zend_bitset_pop_first.exit157
  %236 = load ptr, ptr %15, align 8, !tbaa !80
  %237 = zext nneg i32 %225 to i64
  %238 = getelementptr inbounds nuw [64 x i8], ptr %236, i64 %237
  %239 = load ptr, ptr %20, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %237
  %241 = load ptr, ptr %12, align 8, !tbaa !26
  %242 = shl nuw i64 1, %223
  %243 = and i64 %indvars.iv.i.i151, 67108863
  %244 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !24
  %246 = or i64 %245, %242
  store i64 %246, ptr %244, align 8, !tbaa !24
  %.0103206 = load ptr, ptr %240, align 8, !tbaa !34
  %.not207 = icmp eq ptr %.0103206, null
  br i1 %.not207, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %235, %.lr.ph
  %.0103208 = phi ptr [ %.0103, %.lr.ph ], [ %.0103206, %235 ]
  %247 = load ptr, ptr %7, align 8, !tbaa !36
  %248 = getelementptr inbounds nuw i8, ptr %.0103208, i64 68
  %249 = load i32, ptr %248, align 4, !tbaa !37
  %250 = and i32 %249, 63
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw i64 1, %251
  %253 = xor i64 %252, -1
  %254 = lshr i32 %249, 6
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !24
  %258 = and i64 %257, %253
  store i64 %258, ptr %256, align 8, !tbaa !24
  %259 = load ptr, ptr %13, align 8, !tbaa !41
  tail call void %259(ptr noundef nonnull %0, ptr noundef nonnull %.0103208) #8
  %.0103 = load ptr, ptr %.0103208, align 8, !tbaa !34
  %.not = icmp eq ptr %.0103, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %235
  %260 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %261 = load i32, ptr %260, align 8, !tbaa !87
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %336

263:                                              ; preds = %._crit_edge
  %264 = load ptr, ptr %238, align 8, !tbaa !89
  %265 = load i32, ptr %264, align 4, !tbaa !22
  %266 = load ptr, ptr %3, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !14
  %269 = sext i32 %265 to i64
  %270 = getelementptr inbounds [64 x i8], ptr %268, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load i32, ptr %271, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 28
  %274 = load i32, ptr %273, align 4, !tbaa !20
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !21
  %277 = sext i32 %272 to i64
  br label %278

278:                                              ; preds = %278, %263
  %indvars.iv.i.i158 = phi i64 [ %indvars.iv.next.i.i160, %278 ], [ 0, %263 ]
  %279 = icmp slt i64 %indvars.iv.i.i158, %277
  tail call void @llvm.assume(i1 %279)
  %280 = trunc i64 %indvars.iv.i.i158 to i32
  %281 = add i32 %274, %280
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !22
  %.not.i.i159 = icmp eq i32 %284, %225
  %indvars.iv.next.i.i160 = add nuw nsw i64 %indvars.iv.i.i158, 1
  br i1 %.not.i.i159, label %scdf_edge.exit.i161, label %278

scdf_edge.exit.i161:                              ; preds = %278
  %285 = load ptr, ptr %19, align 8, !tbaa !23
  %286 = lshr i64 %282, 6
  %287 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !24
  %289 = and i64 %282, 63
  %290 = lshr i64 %288, %289
  %291 = trunc i64 %290 to i1
  br i1 %291, label %scdf_mark_edge_feasible.exit168, label %292

292:                                              ; preds = %scdf_edge.exit.i161
  %293 = and i32 %281, 63
  %294 = zext nneg i32 %293 to i64
  %295 = shl nuw i64 1, %294
  %296 = lshr i32 %281, 6
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !24
  %300 = or i64 %299, %295
  store i64 %300, ptr %298, align 8, !tbaa !24
  %301 = load ptr, ptr %12, align 8, !tbaa !26
  %302 = zext i32 %265 to i64
  %303 = lshr i64 %302, 6
  %304 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %303
  %305 = load i64, ptr %304, align 8, !tbaa !24
  %306 = and i64 %302, 63
  %307 = lshr i64 %305, %306
  %308 = trunc i64 %307 to i1
  br i1 %308, label %319, label %309

309:                                              ; preds = %292
  %310 = load ptr, ptr %9, align 8, !tbaa !27
  %311 = and i32 %265, 63
  %312 = zext nneg i32 %311 to i64
  %313 = shl nuw i64 1, %312
  %314 = lshr i32 %265, 6
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !24
  %318 = or i64 %317, %313
  store i64 %318, ptr %316, align 8, !tbaa !24
  br label %scdf_mark_edge_feasible.exit168

319:                                              ; preds = %292
  %320 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %321 = load ptr, ptr %320, align 8, !tbaa !28
  %322 = getelementptr inbounds [8 x i8], ptr %321, i64 %269
  %.023.i162 = load ptr, ptr %322, align 8, !tbaa !34
  %.not24.i163 = icmp eq ptr %.023.i162, null
  br i1 %.not24.i163, label %scdf_mark_edge_feasible.exit168, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %319, %.lr.ph.i164
  %.025.i165 = phi ptr [ %.0.i166, %.lr.ph.i164 ], [ %.023.i162, %319 ]
  %323 = load ptr, ptr %7, align 8, !tbaa !36
  %324 = getelementptr inbounds nuw i8, ptr %.025.i165, i64 68
  %325 = load i32, ptr %324, align 4, !tbaa !37
  %326 = and i32 %325, 63
  %327 = zext nneg i32 %326 to i64
  %328 = shl nuw i64 1, %327
  %329 = xor i64 %328, -1
  %330 = lshr i32 %325, 6
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %331
  %333 = load i64, ptr %332, align 8, !tbaa !24
  %334 = and i64 %333, %329
  store i64 %334, ptr %332, align 8, !tbaa !24
  %335 = load ptr, ptr %13, align 8, !tbaa !41
  tail call void %335(ptr noundef nonnull %0, ptr noundef nonnull %.025.i165) #8
  %.0.i166 = load ptr, ptr %.025.i165, align 8, !tbaa !34
  %.not.i167 = icmp eq ptr %.0.i166, null
  br i1 %.not.i167, label %scdf_mark_edge_feasible.exit168, label %.lr.ph.i164

336:                                              ; preds = %._crit_edge
  %337 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %338 = load i32, ptr %337, align 4, !tbaa !86
  %339 = add i32 %338, %261
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %.lr.ph211.preheader, label %._crit_edge212

.lr.ph211.preheader:                              ; preds = %336
  %341 = sext i32 %338 to i64
  br label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %361
  %indvars.iv = phi i64 [ %341, %.lr.ph211.preheader ], [ %indvars.iv.next, %361 ]
  %342 = load ptr, ptr %0, align 8, !tbaa !42
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 104
  %344 = load ptr, ptr %343, align 8, !tbaa !81
  %345 = getelementptr inbounds [32 x i8], ptr %344, i64 %indvars.iv
  %346 = load ptr, ptr %5, align 8, !tbaa !73
  %347 = and i64 %indvars.iv, 63
  %348 = shl nuw i64 1, %347
  %349 = xor i64 %348, -1
  %350 = lshr i64 %indvars.iv, 6
  %351 = and i64 %350, 67108863
  %352 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !24
  %354 = and i64 %353, %349
  store i64 %354, ptr %352, align 8, !tbaa !24
  %355 = getelementptr inbounds nuw i8, ptr %345, i64 28
  %356 = load i8, ptr %355, align 4, !tbaa !83
  %.not112 = icmp eq i8 %356, -119
  br i1 %.not112, label %361, label %357

357:                                              ; preds = %.lr.ph211
  %358 = load ptr, ptr %17, align 8, !tbaa !85
  %359 = load ptr, ptr %16, align 8, !tbaa !82
  %360 = getelementptr inbounds [36 x i8], ptr %359, i64 %indvars.iv
  tail call void %358(ptr noundef nonnull %0, ptr noundef nonnull %345, ptr noundef %360) #8
  br label %361

361:                                              ; preds = %.lr.ph211, %357
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %339, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge212, label %.lr.ph211

._crit_edge212:                                   ; preds = %361, %336
  %.0101.lcssa = phi ptr [ null, %336 ], [ %345, %361 ]
  %.0.lcssa = phi i32 [ %338, %336 ], [ %339, %361 ]
  %362 = getelementptr inbounds nuw i8, ptr %238, i64 20
  %363 = load i32, ptr %362, align 4, !tbaa !88
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %438

365:                                              ; preds = %._crit_edge212
  %366 = load ptr, ptr %238, align 8, !tbaa !89
  %367 = load i32, ptr %366, align 4, !tbaa !22
  %368 = load ptr, ptr %3, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !14
  %371 = sext i32 %367 to i64
  %372 = getelementptr inbounds [64 x i8], ptr %370, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load i32, ptr %373, align 8, !tbaa !18
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 28
  %376 = load i32, ptr %375, align 4, !tbaa !20
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !21
  %379 = sext i32 %374 to i64
  br label %380

380:                                              ; preds = %380, %365
  %indvars.iv.i.i169 = phi i64 [ %indvars.iv.next.i.i171, %380 ], [ 0, %365 ]
  %381 = icmp slt i64 %indvars.iv.i.i169, %379
  tail call void @llvm.assume(i1 %381)
  %382 = trunc i64 %indvars.iv.i.i169 to i32
  %383 = add i32 %376, %382
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !22
  %.not.i.i170 = icmp eq i32 %386, %225
  %indvars.iv.next.i.i171 = add nuw nsw i64 %indvars.iv.i.i169, 1
  br i1 %.not.i.i170, label %scdf_edge.exit.i172, label %380

scdf_edge.exit.i172:                              ; preds = %380
  %387 = load ptr, ptr %19, align 8, !tbaa !23
  %388 = lshr i64 %384, 6
  %389 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %388
  %390 = load i64, ptr %389, align 8, !tbaa !24
  %391 = and i64 %384, 63
  %392 = lshr i64 %390, %391
  %393 = trunc i64 %392 to i1
  br i1 %393, label %scdf_mark_edge_feasible.exit168, label %394

394:                                              ; preds = %scdf_edge.exit.i172
  %395 = and i32 %383, 63
  %396 = zext nneg i32 %395 to i64
  %397 = shl nuw i64 1, %396
  %398 = lshr i32 %383, 6
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %399
  %401 = load i64, ptr %400, align 8, !tbaa !24
  %402 = or i64 %401, %397
  store i64 %402, ptr %400, align 8, !tbaa !24
  %403 = load ptr, ptr %12, align 8, !tbaa !26
  %404 = zext i32 %367 to i64
  %405 = lshr i64 %404, 6
  %406 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %405
  %407 = load i64, ptr %406, align 8, !tbaa !24
  %408 = and i64 %404, 63
  %409 = lshr i64 %407, %408
  %410 = trunc i64 %409 to i1
  br i1 %410, label %421, label %411

411:                                              ; preds = %394
  %412 = load ptr, ptr %9, align 8, !tbaa !27
  %413 = and i32 %367, 63
  %414 = zext nneg i32 %413 to i64
  %415 = shl nuw i64 1, %414
  %416 = lshr i32 %367, 6
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %417
  %419 = load i64, ptr %418, align 8, !tbaa !24
  %420 = or i64 %419, %415
  store i64 %420, ptr %418, align 8, !tbaa !24
  br label %scdf_mark_edge_feasible.exit168

421:                                              ; preds = %394
  %422 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %423 = load ptr, ptr %422, align 8, !tbaa !28
  %424 = getelementptr inbounds [8 x i8], ptr %423, i64 %371
  %.023.i173 = load ptr, ptr %424, align 8, !tbaa !34
  %.not24.i174 = icmp eq ptr %.023.i173, null
  br i1 %.not24.i174, label %scdf_mark_edge_feasible.exit168, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %421, %.lr.ph.i175
  %.025.i176 = phi ptr [ %.0.i177, %.lr.ph.i175 ], [ %.023.i173, %421 ]
  %425 = load ptr, ptr %7, align 8, !tbaa !36
  %426 = getelementptr inbounds nuw i8, ptr %.025.i176, i64 68
  %427 = load i32, ptr %426, align 4, !tbaa !37
  %428 = and i32 %427, 63
  %429 = zext nneg i32 %428 to i64
  %430 = shl nuw i64 1, %429
  %431 = xor i64 %430, -1
  %432 = lshr i32 %427, 6
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %433
  %435 = load i64, ptr %434, align 8, !tbaa !24
  %436 = and i64 %435, %431
  store i64 %436, ptr %434, align 8, !tbaa !24
  %437 = load ptr, ptr %13, align 8, !tbaa !41
  tail call void %437(ptr noundef nonnull %0, ptr noundef nonnull %.025.i176) #8
  %.0.i177 = load ptr, ptr %.025.i176, align 8, !tbaa !34
  %.not.i178 = icmp eq ptr %.0.i177, null
  br i1 %.not.i178, label %scdf_mark_edge_feasible.exit168, label %.lr.ph.i175

438:                                              ; preds = %._crit_edge212
  %439 = icmp sgt i32 %363, 1
  br i1 %439, label %440, label %scdf_mark_edge_feasible.exit168

440:                                              ; preds = %438
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0101.lcssa) ]
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
  %448 = getelementptr [36 x i8], ptr %446, i64 %447
  %449 = getelementptr i8, ptr %448, i64 -36
  tail call void %445(ptr noundef nonnull %0, i32 noundef %225, ptr noundef nonnull %238, ptr noundef nonnull %.1102, ptr noundef %449) #8
  br label %scdf_mark_edge_feasible.exit168

scdf_mark_edge_feasible.exit168:                  ; preds = %.lr.ph.i175, %.lr.ph.i164, %421, %411, %scdf_edge.exit.i172, %319, %309, %scdf_edge.exit.i161, %440, %438
  %450 = load i32, ptr %10, align 8, !tbaa !61
  %.not12.i.i147 = icmp eq i32 %450, 0
  br i1 %.not12.i.i147, label %.loopexit.backedge, label %.lr.ph.preheader.i.i148

.loopexit185:                                     ; preds = %.loopexit187, %36
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
  %.01931 = phi i32 [ 0, %.lr.ph ], [ %.1, %149 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = lshr i64 %indvars.iv, 6
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = and i64 %indvars.iv, 63
  %16 = lshr i64 %14, %15
  %17 = trunc i64 %16 to i1
  br i1 %17, label %149, label %18

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
  %.pre35 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %.loopexit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !87
  %32 = add i32 %31, %29
  %.not1618.i = icmp ult i32 %29, %32
  br i1 %.not1618.i, label %.lr.ph.i, label %.loopexit

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
  %41 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %indvars.iv.i
  %42 = getelementptr inbounds nuw [36 x i8], ptr %36, i64 %indvars.iv.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i8, ptr %43, align 4, !tbaa !83
  switch i8 %44, label %is_live_loop_var_free.exit.thread.i [
    i8 127, label %45
    i8 70, label %zend_optimizer_is_loop_var_free.exit.i.i
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !93
  %.not.i.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.not.i.i, label %is_live_loop_var_free.exit.thread.i, label %51

zend_optimizer_is_loop_var_free.exit.i.i:         ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !93
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %is_live_loop_var_free.exit.thread.i

51:                                               ; preds = %zend_optimizer_is_loop_var_free.exit.i.i, %45
  %52 = load i32, ptr %42, align 4, !tbaa !94
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %is_live_loop_var_free.exit.thread.i, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %37, align 8, !tbaa !74
  %56 = zext nneg i32 %52 to i64
  %57 = getelementptr inbounds nuw [48 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !96
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %38, align 8, !tbaa !79
  %63 = zext nneg i32 %59 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = and i64 %69, 63
  %74 = lshr i64 %72, %73
  %75 = trunc i64 %74 to i1
  br i1 %75, label %kept_alive_by_loop_var_free.exit, label %is_live_loop_var_free.exit.thread.i

is_live_loop_var_free.exit.thread.i:              ; preds = %is_live_loop_var_free.exit.i, %51, %zend_optimizer_is_loop_var_free.exit.i.i, %45, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %32, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit, label %40

.loopexit:                                        ; preds = %is_live_loop_var_free.exit.thread.i, %..loopexit_crit_edge, %27
  %76 = phi i32 [ %.pre35, %..loopexit_crit_edge ], [ %31, %27 ], [ %31, %is_live_loop_var_free.exit.thread.i ]
  %77 = add i32 %76, %.01931
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
  %87 = getelementptr inbounds [8 x i8], ptr %85, i64 %86
  %.03437.i = load ptr, ptr %87, align 8, !tbaa !34
  %.not38.i = icmp eq ptr %.03437.i, null
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i20

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i20
  %.pre = load i32, ptr %28, align 4, !tbaa !86
  %.pre34 = load i32, ptr %30, align 8, !tbaa !87
  %.pre36 = add i32 %.pre34, %.pre
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %kept_alive_by_loop_var_free.exit
  %.pre-phi = phi i32 [ %.pre36, %._crit_edge.i.loopexit ], [ %32, %kept_alive_by_loop_var_free.exit ]
  %88 = phi i32 [ %.pre34, %._crit_edge.i.loopexit ], [ %31, %kept_alive_by_loop_var_free.exit ]
  %89 = phi i32 [ %.pre, %._crit_edge.i.loopexit ], [ %29, %kept_alive_by_loop_var_free.exit ]
  %90 = icmp ult i32 %89, %.pre-phi
  br i1 %90, label %.lr.ph43.i, label %cleanup_loop_var_free_block.exit

.lr.ph43.i:                                       ; preds = %._crit_edge.i
  %91 = zext i32 %89 to i64
  br label %94

.lr.ph.i20:                                       ; preds = %kept_alive_by_loop_var_free.exit, %.lr.ph.i20
  %.03439.i = phi ptr [ %.034.i, %.lr.ph.i20 ], [ %.03437.i, %kept_alive_by_loop_var_free.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.03439.i, i64 68
  %93 = load i32, ptr %92, align 4, !tbaa !37
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull %23, i32 noundef %93) #8
  tail call void @zend_ssa_remove_phi(ptr noundef nonnull %23, ptr noundef nonnull %.03439.i) #8
  %.034.i = load ptr, ptr %.03439.i, align 8, !tbaa !34
  %.not.i21 = icmp eq ptr %.034.i, null
  br i1 %.not.i21, label %._crit_edge.i.loopexit, label %.lr.ph.i20

94:                                               ; preds = %140, %.lr.ph43.i
  %95 = phi i32 [ %88, %.lr.ph43.i ], [ %141, %140 ]
  %96 = phi i32 [ %89, %.lr.ph43.i ], [ %142, %140 ]
  %indvars.iv.i22 = phi i64 [ %91, %.lr.ph43.i ], [ %indvars.iv.next.i25, %140 ]
  %.041.i = phi i32 [ 0, %.lr.ph43.i ], [ %.1.i, %140 ]
  %97 = load ptr, ptr %33, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %indvars.iv.i22
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw [36 x i8], ptr %101, i64 %indvars.iv.i22
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %104 = load i8, ptr %103, align 4, !tbaa !83
  switch i8 %104, label %is_live_loop_var_free.exit.thread.i24 [
    i8 0, label %140
    i8 127, label %105
    i8 70, label %zend_optimizer_is_loop_var_free.exit.i.i23
  ]

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !93
  %.not.i.not.i.i29 = icmp eq i32 %107, 1
  br i1 %.not.i.not.i.i29, label %is_live_loop_var_free.exit.thread.i24, label %111

zend_optimizer_is_loop_var_free.exit.i.i23:       ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !93
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %is_live_loop_var_free.exit.thread.i24

111:                                              ; preds = %zend_optimizer_is_loop_var_free.exit.i.i23, %105
  %112 = load i32, ptr %102, align 4, !tbaa !94
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %is_live_loop_var_free.exit.thread.i24, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  %117 = zext nneg i32 %112 to i64
  %118 = getelementptr inbounds nuw [48 x i8], ptr %116, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !96
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %127

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !79
  %125 = zext nneg i32 %120 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %125
  br label %is_live_loop_var_free.exit.i26

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  br label %is_live_loop_var_free.exit.i26

is_live_loop_var_free.exit.i26:                   ; preds = %127, %122
  %.0.in.i.i27 = phi ptr [ %126, %122 ], [ %130, %127 ]
  %.0.i.i28 = load i32, ptr %.0.in.i.i27, align 4, !tbaa !22
  %131 = load ptr, ptr %7, align 8, !tbaa !26
  %132 = zext i32 %.0.i.i28 to i64
  %133 = lshr i64 %132, 6
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !24
  %136 = and i64 %132, 63
  %137 = lshr i64 %135, %136
  %138 = trunc i64 %137 to i1
  br i1 %138, label %140, label %is_live_loop_var_free.exit.thread.i24

is_live_loop_var_free.exit.thread.i24:            ; preds = %is_live_loop_var_free.exit.i26, %111, %zend_optimizer_is_loop_var_free.exit.i.i23, %105, %94
  tail call void @zend_ssa_remove_defs_of_instr(ptr noundef %23, ptr noundef %102) #8
  tail call void @zend_ssa_remove_instr(ptr noundef %23, ptr noundef nonnull %98, ptr noundef %102) #8
  %139 = add i32 %.041.i, 1
  %.pre.i = load i32, ptr %28, align 4, !tbaa !86
  %.pre46.i = load i32, ptr %30, align 8, !tbaa !87
  br label %140

140:                                              ; preds = %is_live_loop_var_free.exit.thread.i24, %is_live_loop_var_free.exit.i26, %94
  %141 = phi i32 [ %.pre46.i, %is_live_loop_var_free.exit.thread.i24 ], [ %95, %is_live_loop_var_free.exit.i26 ], [ %95, %94 ]
  %142 = phi i32 [ %.pre.i, %is_live_loop_var_free.exit.thread.i24 ], [ %96, %is_live_loop_var_free.exit.i26 ], [ %96, %94 ]
  %.1.i = phi i32 [ %139, %is_live_loop_var_free.exit.thread.i24 ], [ %.041.i, %is_live_loop_var_free.exit.i26 ], [ %.041.i, %94 ]
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i22, 1
  %143 = add i32 %142, %141
  %144 = zext i32 %143 to i64
  %145 = icmp samesign ult i64 %indvars.iv.next.i25, %144
  br i1 %145, label %94, label %cleanup_loop_var_free_block.exit

cleanup_loop_var_free_block.exit:                 ; preds = %140, %._crit_edge.i
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %.1.i, %140 ]
  %146 = lshr exact i64 %83, 6
  %147 = trunc i64 %146 to i32
  tail call void @zend_ssa_remove_block_from_cfg(ptr noundef %23, i32 noundef %147) #8
  %148 = add i32 %.0.lcssa.i, %.01931
  br label %149

149:                                              ; preds = %.loopexit, %cleanup_loop_var_free_block.exit, %18, %8
  %.1 = phi i32 [ %.01931, %8 ], [ %148, %cleanup_loop_var_free_block.exit ], [ %77, %.loopexit ], [ %.01931, %18 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
