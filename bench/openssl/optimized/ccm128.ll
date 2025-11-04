; ModuleID = 'bench/openssl/original/ccm128.ll'
source_filename = "bench/openssl/original/ccm128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { [2 x i64] }
%union.anon.1 = type { [2 x i64] }
%union.anon.2 = type { [2 x i64] }
%union.anon.3 = type { [2 x i64] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @CRYPTO_ccm128_init(ptr noundef writeonly captures(none) initializes((0, 16), (32, 56)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = add i32 %2, 7
  %7 = and i32 %6, 7
  %8 = shl i32 %1, 2
  %9 = add i32 %8, 56
  %10 = and i32 %9, 56
  %11 = or disjoint i32 %7, %10
  %12 = trunc nuw nsw i32 %11 to i8
  store i8 %12, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %13, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %15, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @CRYPTO_ccm128_setiv(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %6 = and i8 %5, 7
  %narrow = sub nuw nsw i8 14, %6
  %7 = zext nneg i8 %narrow to i64
  %8 = icmp ult i64 %2, %7
  br i1 %8, label %40, label %9

9:                                                ; preds = %4
  %10 = icmp samesign ugt i8 %6, 2
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = lshr i64 %3, 56
  %13 = trunc nuw i64 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %14, align 8, !tbaa !3
  %15 = lshr i64 %3, 48
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %16, ptr %17, align 1, !tbaa !3
  %18 = lshr i64 %3, 40
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %19, ptr %20, align 2, !tbaa !3
  %21 = lshr i64 %3, 32
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %22, ptr %23, align 1, !tbaa !3
  br label %26

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %24, %11
  %27 = lshr i64 %3, 24
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %28, ptr %29, align 4, !tbaa !3
  %30 = lshr i64 %3, 16
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %31, ptr %32, align 1, !tbaa !3
  %33 = lshr i64 %3, 8
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %34, ptr %35, align 2, !tbaa !3
  %36 = trunc i64 %3 to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %36, ptr %37, align 1, !tbaa !3
  %38 = and i8 %5, -65
  store i8 %38, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %7, i1 false)
  br label %40

40:                                               ; preds = %4, %26
  %.0 = phi i32 [ 0, %26 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @CRYPTO_ccm128_aad(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 8, !tbaa !3
  %9 = or i8 %8, 64
  store i8 %9, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  tail call void %5(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !6
  %16 = icmp ult i64 %2, 65280
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  %18 = lshr i64 %2, 8
  %19 = trunc nuw i64 %18 to i8
  %20 = load i8, ptr %10, align 8, !tbaa !3
  %21 = xor i8 %20, %19
  store i8 %21, ptr %10, align 8, !tbaa !3
  br label %81

22:                                               ; preds = %7
  %23 = icmp ugt i64 %2, 4294967295
  %24 = load i8, ptr %10, align 8, !tbaa !3
  %25 = xor i8 %24, -1
  store i8 %25, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br i1 %23, label %29, label %65

29:                                               ; preds = %22
  %30 = xor i8 %27, -1
  store i8 %30, ptr %26, align 1, !tbaa !3
  %31 = lshr i64 %2, 56
  %32 = trunc nuw i64 %31 to i8
  %33 = load i8, ptr %28, align 2, !tbaa !3
  %34 = xor i8 %33, %32
  store i8 %34, ptr %28, align 2, !tbaa !3
  %35 = lshr i64 %2, 48
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = xor i8 %38, %36
  store i8 %39, ptr %37, align 1, !tbaa !3
  %40 = lshr i64 %2, 40
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !3
  %44 = xor i8 %43, %41
  store i8 %44, ptr %42, align 4, !tbaa !3
  %45 = lshr i64 %2, 32
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = xor i8 %48, %46
  store i8 %49, ptr %47, align 1, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %51 = load i8, ptr %50, align 2, !tbaa !3
  %52 = lshr i64 %2, 24
  %53 = trunc i64 %52 to i8
  %54 = xor i8 %51, %53
  store i8 %54, ptr %50, align 2, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = lshr i64 %2, 16
  %58 = trunc i64 %57 to i8
  %59 = xor i8 %56, %58
  store i8 %59, ptr %55, align 1, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i8, ptr %60, align 8, !tbaa !3
  %62 = lshr i64 %2, 8
  %63 = trunc i64 %62 to i8
  %64 = xor i8 %61, %63
  store i8 %64, ptr %60, align 8, !tbaa !3
  br label %81

65:                                               ; preds = %22
  %66 = xor i8 %27, -2
  store i8 %66, ptr %26, align 1, !tbaa !3
  %67 = lshr i64 %2, 24
  %68 = trunc nuw i64 %67 to i8
  %69 = load i8, ptr %28, align 2, !tbaa !3
  %70 = xor i8 %69, %68
  store i8 %70, ptr %28, align 2, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = lshr i64 %2, 16
  %74 = trunc i64 %73 to i8
  %75 = xor i8 %72, %74
  store i8 %75, ptr %71, align 1, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load i8, ptr %76, align 4, !tbaa !3
  %78 = lshr i64 %2, 8
  %79 = trunc i64 %78 to i8
  %80 = xor i8 %77, %79
  store i8 %80, ptr %76, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %29, %65, %17
  %.sink76 = phi i64 [ 25, %29 ], [ 21, %65 ], [ 17, %17 ]
  %.055 = phi i64 [ 10, %29 ], [ 6, %65 ], [ 2, %17 ]
  %82 = trunc i64 %2 to i8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink76
  %84 = load i8, ptr %83, align 1, !tbaa !3
  %85 = xor i8 %84, %82
  store i8 %85, ptr %83, align 1, !tbaa !3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %81
  %indvars.iv = phi i64 [ %.055, %81 ], [ %indvars.iv.be, %.lr.ph.backedge ]
  %.162 = phi ptr [ %1, %81 ], [ %90, %.lr.ph.backedge ]
  %.15860 = phi i64 [ %2, %81 ], [ %91, %.lr.ph.backedge ]
  %86 = load i8, ptr %.162, align 1, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %88 = load i8, ptr %87, align 1, !tbaa !3
  %89 = xor i8 %88, %86
  store i8 %89, ptr %87, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = getelementptr inbounds nuw i8, ptr %.162, i64 1
  %91 = add i64 %.15860, -1
  %92 = icmp samesign ult i64 %indvars.iv, 15
  %93 = icmp ne i64 %91, 0
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %.lr.ph.backedge, label %._crit_edge

.lr.ph.backedge:                                  ; preds = %.lr.ph, %._crit_edge
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %._crit_edge ]
  br label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  %95 = load ptr, ptr %11, align 8, !tbaa !11
  tail call void %5(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef %95) #7
  %96 = load i64, ptr %13, align 8, !tbaa !6
  %97 = add i64 %96, 1
  store i64 %97, ptr %13, align 8, !tbaa !6
  br i1 %93, label %.lr.ph.backedge, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CRYPTO_ccm128_encrypt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = alloca %union.anon.0, align 8
  %6 = load i8, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = zext i8 %6 to i32
  %12 = and i32 %11, 64
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %8(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %10) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %13, %4
  %19 = and i32 %11, 7
  %20 = trunc nuw nsw i32 %19 to i8
  store i8 %20, ptr %0, align 8, !tbaa !3
  %21 = xor i32 %19, 15
  %.not110 = icmp eq i32 %19, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %22 = zext nneg i32 %21 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %21, i32 14)
  %23 = add nuw nsw i32 %umax, 1
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08794 = phi i64 [ 0, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = zext i8 %25 to i64
  %27 = or disjoint i64 %.08794, %26
  store i8 0, ptr %24, align 1, !tbaa !3
  %28 = shl i64 %27, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %18
  %.087.lcssa = phi i64 [ 0, %18 ], [ %28, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %30 to i64
  %32 = or disjoint i64 %.087.lcssa, %31
  store i8 1, ptr %29, align 1, !tbaa !3
  %.not91 = icmp eq i64 %32, %3
  br i1 %.not91, label %33, label %96

33:                                               ; preds = %._crit_edge
  %34 = add i64 %3, 15
  %35 = lshr i64 %34, 3
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !6
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !6
  %40 = icmp ugt i64 %39, 2305843009213693952
  br i1 %40, label %96, label %.preheader93

.preheader93:                                     ; preds = %33
  %41 = icmp ugt i64 %3, 15
  br i1 %41, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %.preheader93
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %46

46:                                               ; preds = %.lr.ph99, %ctr64_inc.exit
  %.08398 = phi ptr [ %1, %.lr.ph99 ], [ %65, %ctr64_inc.exit ]
  %.08497 = phi ptr [ %2, %.lr.ph99 ], [ %66, %ctr64_inc.exit ]
  %.08596 = phi i64 [ %3, %.lr.ph99 ], [ %67, %ctr64_inc.exit ]
  %47 = load i64, ptr %.08398, align 1, !tbaa !15
  %48 = load i64, ptr %42, align 8, !tbaa !3
  %49 = xor i64 %48, %47
  store i64 %49, ptr %42, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.08398, i64 8
  %51 = load i64, ptr %50, align 1, !tbaa !15
  %52 = load i64, ptr %43, align 8, !tbaa !3
  %53 = xor i64 %52, %51
  store i64 %53, ptr %43, align 8, !tbaa !3
  call void %8(ptr noundef nonnull %42, ptr noundef nonnull %42, ptr noundef %10) #7
  call void %8(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %10) #7
  br label %54

54:                                               ; preds = %54, %46
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %54 ], [ 8, %46 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.next.i
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = add i8 %56, 1
  store i8 %57, ptr %55, align 1, !tbaa !3
  %.not.i = icmp ne i8 %57, 0
  %.not10.i = icmp eq i64 %indvars.iv.next.i, 0
  %or.cond.i = or i1 %.not10.i, %.not.i
  br i1 %or.cond.i, label %ctr64_inc.exit, label %54, !llvm.loop !16

ctr64_inc.exit:                                   ; preds = %54
  %58 = load i64, ptr %5, align 8, !tbaa !3
  %59 = load i64, ptr %.08398, align 1, !tbaa !15
  %60 = xor i64 %59, %58
  store i64 %60, ptr %.08497, align 1, !tbaa !15
  %61 = load i64, ptr %45, align 8, !tbaa !3
  %62 = load i64, ptr %50, align 1, !tbaa !15
  %63 = xor i64 %62, %61
  %64 = getelementptr inbounds nuw i8, ptr %.08497, i64 8
  store i64 %63, ptr %64, align 1, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %.08398, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.08497, i64 16
  %67 = add i64 %.08596, -16
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %46, label %._crit_edge100, !llvm.loop !17

._crit_edge100:                                   ; preds = %ctr64_inc.exit, %.preheader93
  %.085.lcssa = phi i64 [ %3, %.preheader93 ], [ %67, %ctr64_inc.exit ]
  %.084.lcssa = phi ptr [ %2, %.preheader93 ], [ %66, %ctr64_inc.exit ]
  %.083.lcssa = phi ptr [ %1, %.preheader93 ], [ %65, %ctr64_inc.exit ]
  %.not92 = icmp eq i64 %.085.lcssa, 0
  br i1 %.not92, label %._crit_edge109, label %.preheader

.preheader:                                       ; preds = %._crit_edge100
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %70

70:                                               ; preds = %.preheader, %70
  %indvars.iv115 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next116, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.083.lcssa, i64 %indvars.iv115
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv115
  %74 = load i8, ptr %73, align 1, !tbaa !3
  %75 = xor i8 %74, %72
  store i8 %75, ptr %73, align 1, !tbaa !3
  %indvars.iv.next116 = add nuw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, %.085.lcssa
  br i1 %exitcond118.not, label %76, label %70, !llvm.loop !18

76:                                               ; preds = %70
  call void %8(ptr noundef nonnull %69, ptr noundef nonnull %69, ptr noundef %10) #7
  call void %8(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %10) #7
  br label %77

77:                                               ; preds = %76, %77
  %indvars.iv119 = phi i64 [ 0, %76 ], [ %indvars.iv.next120, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv119
  %79 = load i8, ptr %78, align 1, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.083.lcssa, i64 %indvars.iv119
  %81 = load i8, ptr %80, align 1, !tbaa !3
  %82 = xor i8 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.084.lcssa, i64 %indvars.iv119
  store i8 %82, ptr %83, align 1, !tbaa !3
  %indvars.iv.next120 = add nuw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, %.085.lcssa
  br i1 %exitcond122.not, label %._crit_edge109, label %77, !llvm.loop !19

._crit_edge109:                                   ; preds = %77, %._crit_edge100
  %84 = zext nneg i32 %21 to i64
  %scevgep = getelementptr i8, ptr %0, i64 %84
  %85 = sub nuw nsw i32 16, %21
  %86 = zext nneg i32 %85 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %86, i1 false), !tbaa !3
  call void %8(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %10) #7
  %87 = load i64, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = xor i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = xor i64 %94, %92
  store i64 %95, ptr %93, align 8, !tbaa !3
  store i8 %6, ptr %0, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %33, %._crit_edge, %._crit_edge109
  %.0 = phi i32 [ 0, %._crit_edge109 ], [ -1, %._crit_edge ], [ -2, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @CRYPTO_ccm128_decrypt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = alloca %union.anon.1, align 8
  %6 = load i8, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = zext i8 %6 to i32
  %12 = and i32 %11, 64
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %8(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %10) #7
  br label %15

15:                                               ; preds = %13, %4
  %16 = and i32 %11, 7
  %17 = trunc nuw nsw i32 %16 to i8
  store i8 %17, ptr %0, align 8, !tbaa !3
  %18 = xor i32 %16, 15
  %.not96 = icmp eq i32 %16, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %19 = zext nneg i32 %18 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %18, i32 14)
  %20 = add nuw nsw i32 %umax, 1
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07681 = phi i64 [ 0, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = zext i8 %22 to i64
  %24 = or disjoint i64 %.07681, %23
  store i8 0, ptr %21, align 1, !tbaa !3
  %25 = shl i64 %24, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.076.lcssa = phi i64 [ 0, %15 ], [ %25, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = zext i8 %27 to i64
  %29 = or disjoint i64 %.076.lcssa, %28
  store i8 1, ptr %26, align 1, !tbaa !3
  %.not79 = icmp eq i64 %29, %3
  br i1 %.not79, label %.preheader, label %81

.preheader:                                       ; preds = %._crit_edge
  %30 = icmp ugt i64 %3, 15
  br i1 %30, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %35

35:                                               ; preds = %.lr.ph86, %ctr64_inc.exit
  %.07285 = phi ptr [ %1, %.lr.ph86 ], [ %52, %ctr64_inc.exit ]
  %.07384 = phi ptr [ %2, %.lr.ph86 ], [ %53, %ctr64_inc.exit ]
  %.07483 = phi i64 [ %3, %.lr.ph86 ], [ %54, %ctr64_inc.exit ]
  call void %8(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %10) #7
  br label %36

36:                                               ; preds = %36, %35
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 8, %35 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.next.i
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = add i8 %38, 1
  store i8 %39, ptr %37, align 1, !tbaa !3
  %.not.i = icmp ne i8 %39, 0
  %.not10.i = icmp eq i64 %indvars.iv.next.i, 0
  %or.cond.i = or i1 %.not10.i, %.not.i
  br i1 %or.cond.i, label %ctr64_inc.exit, label %36, !llvm.loop !16

ctr64_inc.exit:                                   ; preds = %36
  %40 = load i64, ptr %5, align 8, !tbaa !3
  %41 = load i64, ptr %.07285, align 1, !tbaa !15
  %42 = xor i64 %41, %40
  store i64 %42, ptr %.07384, align 1, !tbaa !15
  %43 = load i64, ptr %32, align 8, !tbaa !3
  %44 = xor i64 %43, %42
  store i64 %44, ptr %32, align 8, !tbaa !3
  %45 = load i64, ptr %33, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.07285, i64 8
  %47 = load i64, ptr %46, align 1, !tbaa !15
  %48 = xor i64 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %.07384, i64 8
  store i64 %48, ptr %49, align 1, !tbaa !15
  %50 = load i64, ptr %34, align 8, !tbaa !3
  %51 = xor i64 %50, %48
  store i64 %51, ptr %34, align 8, !tbaa !3
  call void %8(ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef %10) #7
  %52 = getelementptr inbounds nuw i8, ptr %.07285, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.07384, i64 16
  %54 = add i64 %.07483, -16
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %35, label %._crit_edge87, !llvm.loop !21

._crit_edge87:                                    ; preds = %ctr64_inc.exit, %.preheader
  %.074.lcssa = phi i64 [ %3, %.preheader ], [ %54, %ctr64_inc.exit ]
  %.073.lcssa = phi ptr [ %2, %.preheader ], [ %53, %ctr64_inc.exit ]
  %.072.lcssa = phi ptr [ %1, %.preheader ], [ %52, %ctr64_inc.exit ]
  %.not80 = icmp eq i64 %.074.lcssa, 0
  br i1 %.not80, label %._crit_edge95, label %56

56:                                               ; preds = %._crit_edge87
  call void %8(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %10) #7
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %58

58:                                               ; preds = %56, %58
  %indvars.iv101 = phi i64 [ 0, %56 ], [ %indvars.iv.next102, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv101
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 %indvars.iv101
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %63 = xor i8 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %.073.lcssa, i64 %indvars.iv101
  store i8 %63, ptr %64, align 1, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv101
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = xor i8 %66, %63
  store i8 %67, ptr %65, align 1, !tbaa !3
  %indvars.iv.next102 = add nuw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, %.074.lcssa
  br i1 %exitcond104.not, label %68, label %58, !llvm.loop !22

68:                                               ; preds = %58
  call void %8(ptr noundef nonnull %57, ptr noundef nonnull %57, ptr noundef %10) #7
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %68, %._crit_edge87
  %69 = zext nneg i32 %18 to i64
  %scevgep = getelementptr i8, ptr %0, i64 %69
  %70 = sub nuw nsw i32 16, %18
  %71 = zext nneg i32 %70 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %71, i1 false), !tbaa !3
  call void %8(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %10) #7
  %72 = load i64, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = xor i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = xor i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !3
  store i8 %6, ptr %0, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %._crit_edge, %._crit_edge95
  %.0 = phi i32 [ 0, %._crit_edge95 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca %union.anon.2, align 8
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = zext i8 %7 to i32
  %13 = and i32 %12, 64
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %9(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %11) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %14, %5
  %20 = and i32 %12, 7
  %21 = trunc nuw nsw i32 %20 to i8
  store i8 %21, ptr %0, align 8, !tbaa !3
  %22 = xor i32 %20, 15
  %.not107 = icmp eq i32 %20, 0
  br i1 %.not107, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %23 = zext nneg i32 %22 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %22, i32 14)
  %24 = add nuw nsw i32 %umax, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.085100 = phi i64 [ 0, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = zext i8 %26 to i64
  %28 = or disjoint i64 %.085100, %27
  store i8 0, ptr %25, align 1, !tbaa !3
  %29 = shl i64 %28, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %19
  %.085.lcssa = phi i64 [ 0, %19 ], [ %29, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = zext i8 %31 to i64
  %33 = or disjoint i64 %.085.lcssa, %32
  store i8 1, ptr %30, align 1, !tbaa !3
  %.not92 = icmp eq i64 %33, %3
  br i1 %.not92, label %34, label %94

34:                                               ; preds = %._crit_edge
  %35 = add i64 %3, 15
  %36 = lshr i64 %35, 3
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !6
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !6
  %41 = icmp ugt i64 %40, 2305843009213693952
  br i1 %41, label %94, label %42

42:                                               ; preds = %34
  %43 = lshr i64 %3, 4
  %.not93 = icmp ult i64 %3, 16
  br i1 %.not93, label %ctr64_add.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %4(ptr noundef %1, ptr noundef %2, i64 noundef %43, ptr noundef %11, ptr noundef nonnull %0, ptr noundef nonnull %45) #7
  %46 = and i64 %3, -16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %46
  %49 = and i64 %3, 15
  %.not94 = icmp eq i64 %49, 0
  br i1 %.not94, label %._crit_edge106, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %52

52:                                               ; preds = %61, %50
  %.014.i = phi i64 [ %43, %50 ], [ %62, %61 ]
  %.013.i = phi i64 [ 8, %50 ], [ %53, %61 ]
  %.0.i = phi i64 [ 0, %50 ], [ %63, %61 ]
  %53 = add nsw i64 %.013.i, -1
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = zext i8 %55 to i64
  %57 = and i64 %.014.i, 255
  %58 = add nuw nsw i64 %.0.i, %57
  %59 = add nuw nsw i64 %58, %56
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %54, align 1, !tbaa !3
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %ctr64_add.exit, label %61

61:                                               ; preds = %52
  %62 = lshr i64 %.014.i, 8
  %63 = lshr i64 %59, 8
  %64 = icmp samesign ugt i64 %.014.i, 255
  %65 = icmp samesign ugt i64 %59, 255
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %52, label %ctr64_add.exit, !llvm.loop !24

ctr64_add.exit:                                   ; preds = %61, %52, %42
  %.083 = phi i64 [ %3, %42 ], [ %49, %52 ], [ %49, %61 ]
  %.082 = phi ptr [ %2, %42 ], [ %48, %52 ], [ %48, %61 ]
  %.081 = phi ptr [ %1, %42 ], [ %47, %52 ], [ %47, %61 ]
  %.not95 = icmp eq i64 %.083, 0
  br i1 %.not95, label %._crit_edge106, label %.preheader

.preheader:                                       ; preds = %ctr64_add.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %68

68:                                               ; preds = %.preheader, %68
  %indvars.iv109 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next110, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.081, i64 %indvars.iv109
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv109
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = xor i8 %72, %70
  store i8 %73, ptr %71, align 1, !tbaa !3
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, %.083
  br i1 %exitcond112.not, label %74, label %68, !llvm.loop !25

74:                                               ; preds = %68
  tail call void %9(ptr noundef nonnull %67, ptr noundef nonnull %67, ptr noundef %11) #7
  call void %9(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %11) #7
  br label %75

75:                                               ; preds = %74, %75
  %indvars.iv113 = phi i64 [ 0, %74 ], [ %indvars.iv.next114, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv113
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.081, i64 %indvars.iv113
  %79 = load i8, ptr %78, align 1, !tbaa !3
  %80 = xor i8 %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %.082, i64 %indvars.iv113
  store i8 %80, ptr %81, align 1, !tbaa !3
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, %.083
  br i1 %exitcond116.not, label %._crit_edge106, label %75, !llvm.loop !26

._crit_edge106:                                   ; preds = %75, %44, %ctr64_add.exit
  %82 = zext nneg i32 %22 to i64
  %scevgep = getelementptr i8, ptr %0, i64 %82
  %83 = sub nuw nsw i32 16, %22
  %84 = zext nneg i32 %83 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %84, i1 false), !tbaa !3
  call void %9(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %11) #7
  %85 = load i64, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !3
  %88 = xor i64 %87, %85
  store i64 %88, ptr %86, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !3
  %93 = xor i64 %92, %90
  store i64 %93, ptr %91, align 8, !tbaa !3
  store i8 %7, ptr %0, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %34, %._crit_edge, %._crit_edge106
  %.0 = phi i32 [ 0, %._crit_edge106 ], [ -1, %._crit_edge ], [ -2, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca %union.anon.3, align 8
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = zext i8 %7 to i32
  %13 = and i32 %12, 64
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %9(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %11) #7
  br label %16

16:                                               ; preds = %14, %5
  %17 = and i32 %12, 7
  %18 = trunc nuw nsw i32 %17 to i8
  store i8 %18, ptr %0, align 8, !tbaa !3
  %19 = xor i32 %17, 15
  %.not96 = icmp eq i32 %17, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %20 = zext nneg i32 %19 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %19, i32 14)
  %21 = add nuw nsw i32 %umax, 1
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07690 = phi i64 [ 0, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = zext i8 %23 to i64
  %25 = or disjoint i64 %.07690, %24
  store i8 0, ptr %22, align 1, !tbaa !3
  %26 = shl i64 %25, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.076.lcssa = phi i64 [ 0, %16 ], [ %26, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = zext i8 %28 to i64
  %30 = or disjoint i64 %.076.lcssa, %29
  store i8 1, ptr %27, align 1, !tbaa !3
  %.not82 = icmp eq i64 %30, %3
  br i1 %.not82, label %31, label %81

31:                                               ; preds = %._crit_edge
  %32 = lshr i64 %3, 4
  %.not83 = icmp ult i64 %3, 16
  br i1 %.not83, label %ctr64_add.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %4(ptr noundef %1, ptr noundef %2, i64 noundef %32, ptr noundef %11, ptr noundef nonnull %0, ptr noundef nonnull %34) #7
  %35 = and i64 %3, -16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %35
  %38 = and i64 %3, 15
  %.not84 = icmp eq i64 %38, 0
  br i1 %.not84, label %._crit_edge95, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %50, %39
  %.014.i = phi i64 [ %32, %39 ], [ %51, %50 ]
  %.013.i = phi i64 [ 8, %39 ], [ %42, %50 ]
  %.0.i = phi i64 [ 0, %39 ], [ %52, %50 ]
  %42 = add nsw i64 %.013.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = zext i8 %44 to i64
  %46 = and i64 %.014.i, 255
  %47 = add nuw nsw i64 %.0.i, %46
  %48 = add nuw nsw i64 %47, %45
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %43, align 1, !tbaa !3
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %ctr64_add.exit, label %50

50:                                               ; preds = %41
  %51 = lshr i64 %.014.i, 8
  %52 = lshr i64 %48, 8
  %53 = icmp samesign ugt i64 %.014.i, 255
  %54 = icmp samesign ugt i64 %48, 255
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %41, label %ctr64_add.exit, !llvm.loop !24

ctr64_add.exit:                                   ; preds = %50, %41, %31
  %.074 = phi i64 [ %3, %31 ], [ %38, %41 ], [ %38, %50 ]
  %.073 = phi ptr [ %2, %31 ], [ %37, %41 ], [ %37, %50 ]
  %.072 = phi ptr [ %1, %31 ], [ %36, %41 ], [ %36, %50 ]
  %.not85 = icmp eq i64 %.074, 0
  br i1 %.not85, label %._crit_edge95, label %56

56:                                               ; preds = %ctr64_add.exit
  call void %9(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %11) #7
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %58

58:                                               ; preds = %56, %58
  %indvars.iv98 = phi i64 [ 0, %56 ], [ %indvars.iv.next99, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv98
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.072, i64 %indvars.iv98
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %63 = xor i8 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %.073, i64 %indvars.iv98
  store i8 %63, ptr %64, align 1, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv98
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = xor i8 %66, %63
  store i8 %67, ptr %65, align 1, !tbaa !3
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, %.074
  br i1 %exitcond101.not, label %68, label %58, !llvm.loop !28

68:                                               ; preds = %58
  call void %9(ptr noundef nonnull %57, ptr noundef nonnull %57, ptr noundef %11) #7
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %33, %68, %ctr64_add.exit
  %69 = zext nneg i32 %19 to i64
  %scevgep = getelementptr i8, ptr %0, i64 %69
  %70 = sub nuw nsw i32 16, %19
  %71 = zext nneg i32 %70 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %71, i1 false), !tbaa !3
  call void %9(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %11) #7
  %72 = load i64, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = xor i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = xor i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !3
  store i8 %7, ptr %0, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %._crit_edge, %._crit_edge95
  %.0 = phi i32 [ 0, %._crit_edge95 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 0, 17) i64 @CRYPTO_ccm128_tag(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr %0, align 8, !tbaa !3
  %5 = lshr i8 %4, 2
  %6 = and i8 %5, 14
  %narrow = add nuw nsw i8 %6, 2
  %7 = zext nneg i8 %narrow to i64
  %.not = icmp eq i64 %2, %7
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %2, i1 false)
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi i64 [ %2, %8 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 32}
!7 = !{!"ccm128_context", !4, i64 0, !4, i64 16, !8, i64 32, !9, i64 40, !9, i64 48}
!8 = !{!"long long", !4, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!7, !9, i64 40}
!11 = !{!7, !9, i64 48}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
