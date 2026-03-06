; ModuleID = 'bench/openssl/original/lhash.ll'
source_filename = "bench/openssl/original/lhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/lhash/lhash.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @OPENSSL_LH_set_thunks(ptr noundef returned writeonly captures(address_is_null, ret: address, provenance) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %11, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %5, %7
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 67) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 69) #7
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  %10 = select i1 %9, ptr @strcmp, ptr %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !15
  %12 = icmp eq ptr %0, null
  %13 = select i1 %12, ptr @OPENSSL_LH_strhash, ptr %0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 8, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 16, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 8, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 512, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 256, ptr %19, align 8, !tbaa !21
  br label %21

20:                                               ; preds = %5
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 81) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 82) #7
  br label %21

21:                                               ; preds = %2, %20, %8
  %.0 = phi ptr [ %3, %8 ], [ null, %20 ], [ null, %2 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @OPENSSL_LH_strhash(ptr noundef readonly captures(address_is_null) %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !22
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %24, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.02027 = phi ptr [ %20, %.preheader ], [ %0, %3 ]
  %.02126 = phi i64 [ %9, %.preheader ], [ 256, %3 ]
  %.02225 = phi i64 [ %19, %.preheader ], [ 0, %3 ]
  %6 = phi i8 [ %.pr, %.preheader ], [ %4, %3 ]
  %7 = sext i8 %6 to i64
  %8 = or i64 %.02126, %7
  %9 = add nuw nsw i64 %.02126, 256
  %10 = lshr i64 %7, 2
  %11 = xor i64 %10, %7
  %12 = and i64 %11, 15
  %13 = shl i64 %.02225, %12
  %14 = sub nuw nsw i64 32, %12
  %15 = lshr i64 %.02225, %14
  %16 = or i64 %15, %13
  %17 = and i64 %16, 4294967295
  %18 = mul i64 %8, %8
  %19 = xor i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %.02027, i64 1
  %.pr = load i8, ptr %20, align 1, !tbaa !22
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %21, label %.preheader, !llvm.loop !23

21:                                               ; preds = %.preheader
  %22 = lshr i64 %19, 16
  %23 = xor i64 %22, %19
  br label %24

24:                                               ; preds = %1, %3, %21
  %.0 = phi i64 [ %23, %21 ], [ 0, %3 ], [ 0, %1 ]
  ret i64 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %.not19.i = icmp eq i32 %4, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %.not19.i, label %OPENSSL_LH_flush.exit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %.preheader.i, %._crit_edge.i
  %5 = phi i32 [ %11, %._crit_edge.i ], [ %4, %.preheader.i ]
  %6 = phi ptr [ %12, %._crit_edge.i ], [ %.pre, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.preheader.i ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not14.i = icmp eq ptr %8, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph17.i, %.lr.ph.i
  %.01215.i = phi ptr [ %10, %.lr.ph.i ], [ %8, %.lr.ph17.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  tail call void @CRYPTO_free(ptr noundef nonnull %.01215.i, ptr noundef nonnull @.str, i32 noundef 108) #7
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre21.i = load ptr, ptr %0, align 8, !tbaa !14
  %.pre22.i = load i32, ptr %3, align 8, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph17.i
  %11 = phi i32 [ %.pre22.i, %._crit_edge.loopexit.i ], [ %5, %.lr.ph17.i ]
  %12 = phi ptr [ %.pre21.i, %._crit_edge.loopexit.i ], [ %6, %.lr.ph17.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  store ptr null, ptr %13, align 8, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = zext i32 %11 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next.i, %14
  br i1 %15, label %.lr.ph17.i, label %OPENSSL_LH_flush.exit, !llvm.loop !30

OPENSSL_LH_flush.exit:                            ; preds = %._crit_edge.i, %.preheader.i
  %16 = phi ptr [ %.pre, %.preheader.i ], [ %12, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %17, align 8, !tbaa !31
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 92) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 93) #7
  br label %18

18:                                               ; preds = %1, %OPENSSL_LH_flush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_flush(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %.not19 = icmp eq i32 %4, 0
  br i1 %.not19, label %._crit_edge18, label %.lr.ph17.preheader

.lr.ph17.preheader:                               ; preds = %.preheader
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph17.preheader, %._crit_edge
  %5 = phi i32 [ %4, %.lr.ph17.preheader ], [ %11, %._crit_edge ]
  %6 = phi ptr [ %.pre, %.lr.ph17.preheader ], [ %12, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph17.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph17, %.lr.ph
  %.01215 = phi ptr [ %10, %.lr.ph ], [ %8, %.lr.ph17 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  tail call void @CRYPTO_free(ptr noundef nonnull %.01215, ptr noundef nonnull @.str, i32 noundef 108) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre21 = load ptr, ptr %0, align 8, !tbaa !14
  %.pre22 = load i32, ptr %3, align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph17
  %11 = phi i32 [ %.pre22, %._crit_edge.loopexit ], [ %5, %.lr.ph17 ]
  %12 = phi ptr [ %.pre21, %._crit_edge.loopexit ], [ %6, %.lr.ph17 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr null, ptr %13, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = zext i32 %11 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph17, label %._crit_edge18, !llvm.loop !30

._crit_edge18:                                    ; preds = %._crit_edge, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %16, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %1, %._crit_edge18
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_LH_insert(ptr noundef captures(none) initializes((96, 100)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = shl i64 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = udiv i64 %8, %11
  %.not = icmp ugt i64 %5, %12
  br i1 %.not, label %expand.exit.thread, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = add i32 %17, 1
  %.not.i = icmp ult i32 %20, %19
  br i1 %.not.i, label %32, label %21

21:                                               ; preds = %13
  %22 = shl i32 %15, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call ptr @CRYPTO_realloc(ptr noundef %23, i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 254) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %expand.exit, label %28

28:                                               ; preds = %21
  store ptr %26, ptr %0, align 8, !tbaa !14
  %29 = zext i32 %15 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %29
  %31 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %31, i1 false)
  store i32 %15, ptr %18, align 4, !tbaa !19
  store i32 %22, ptr %14, align 4, !tbaa !18
  %.pre = load i32, ptr %9, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %28, %13
  %33 = phi i32 [ %.pre, %28 ], [ %10, %13 ]
  %storemerge.i = phi i32 [ 0, %28 ], [ %20, %13 ]
  store i32 %storemerge.i, ptr %16, align 8, !tbaa !33
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 8, !tbaa !17
  %35 = load ptr, ptr %0, align 8, !tbaa !14
  %36 = zext i32 %17 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = add i32 %19, %17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %39
  store ptr null, ptr %40, align 8, !tbaa !25
  %.04449.i = load ptr, ptr %37, align 8, !tbaa !25
  %.not4750.i = icmp eq ptr %.04449.i, null
  br i1 %.not4750.i, label %expand.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %41 = zext i32 %15 to i64
  br label %42

42:                                               ; preds = %50, %.lr.ph.i
  %.04452.i = phi ptr [ %.04449.i, %.lr.ph.i ], [ %.044.i, %50 ]
  %.04351.i = phi ptr [ %37, %.lr.ph.i ], [ %.1.i, %50 ]
  %43 = getelementptr inbounds nuw i8, ptr %.04452.i, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = urem i64 %44, %41
  %.not48.i = icmp eq i64 %45, %36
  %46 = getelementptr inbounds nuw i8, ptr %.04452.i, i64 8
  br i1 %.not48.i, label %50, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %46, align 8, !tbaa !27
  store ptr %48, ptr %.04351.i, align 8, !tbaa !25
  %49 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %49, ptr %46, align 8, !tbaa !27
  store ptr %.04452.i, ptr %40, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %47, %42
  %.1.i = phi ptr [ %.04351.i, %47 ], [ %46, %42 ]
  %.044.i = load ptr, ptr %.1.i, align 8, !tbaa !25
  %.not47.i = icmp eq ptr %.044.i, null
  br i1 %.not47.i, label %expand.exit.thread, label %42, !llvm.loop !35

expand.exit:                                      ; preds = %21
  %51 = load i32, ptr %3, align 8, !tbaa !32
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 8, !tbaa !32
  br label %110

expand.exit.thread:                               ; preds = %50, %32, %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %.not.i25 = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  br i1 %.not.i25, label %59, label %57

57:                                               ; preds = %expand.exit.thread
  %58 = tail call i64 %54(ptr noundef %1, ptr noundef %56) #7
  br label %61

59:                                               ; preds = %expand.exit.thread
  %60 = tail call i64 %56(ptr noundef %1) #7
  br label %61

61:                                               ; preds = %59, %57
  %.031.i = phi i64 [ %58, %57 ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = zext i32 %63 to i64
  %65 = urem i64 %.031.i, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i32, ptr %66, align 8, !tbaa !33
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = zext i32 %72 to i64
  %74 = urem i64 %.031.i, %73
  br label %75

75:                                               ; preds = %70, %61
  %.0.i26 = phi i64 [ %74, %70 ], [ %65, %61 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !14
  %sext.i = shl nuw i64 %.0.i26, 32
  %77 = ashr exact i64 %sext.i, 29
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03240.i = load ptr, ptr %78, align 8, !tbaa !25
  %.not3741.i = icmp eq ptr %.03240.i, null
  br i1 %.not3741.i, label %getrn.exit.thread, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %81

81:                                               ; preds = %96, %.lr.ph.i27
  %.03243.i = phi ptr [ %.03240.i, %.lr.ph.i27 ], [ %.032.i, %96 ]
  %.03342.i = phi ptr [ %78, %.lr.ph.i27 ], [ %.1.i28, %96 ]
  %82 = getelementptr inbounds nuw i8, ptr %.03243.i, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !34
  %.not38.i = icmp eq i64 %83, %.031.i
  br i1 %.not38.i, label %84, label %96

84:                                               ; preds = %81
  %85 = load ptr, ptr %80, align 8, !tbaa !3
  %.not39.i = icmp eq ptr %85, null
  br i1 %.not39.i, label %91, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %.03243.i, align 8, !tbaa !36
  %88 = load ptr, ptr %79, align 8, !tbaa !15
  %89 = tail call i32 %85(ptr noundef %87, ptr noundef %1, ptr noundef %88) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %getrn.exit, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %79, align 8, !tbaa !15
  %93 = load ptr, ptr %.03243.i, align 8, !tbaa !36
  %94 = tail call i32 %92(ptr noundef %93, ptr noundef %1) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %getrn.exit, label %96

96:                                               ; preds = %91, %86, %81
  %.1.i28 = getelementptr inbounds nuw i8, ptr %.03243.i, i64 8
  %.032.i = load ptr, ptr %.1.i28, align 8, !tbaa !25
  %.not37.i = icmp eq ptr %.032.i, null
  br i1 %.not37.i, label %getrn.exit.thread, label %81, !llvm.loop !37

getrn.exit:                                       ; preds = %86, %91
  %.pr = load ptr, ptr %.03342.i, align 8, !tbaa !25
  %97 = icmp eq ptr %.pr, null
  br i1 %97, label %getrn.exit.thread, label %108

getrn.exit.thread:                                ; preds = %96, %75, %getrn.exit
  %.033.lcssa.i32 = phi ptr [ %.03342.i, %getrn.exit ], [ %78, %75 ], [ %.1.i28, %96 ]
  %98 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 130) #7
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %getrn.exit.thread
  %101 = load i32, ptr %3, align 8, !tbaa !32
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 8, !tbaa !32
  br label %110

103:                                              ; preds = %getrn.exit.thread
  store ptr %1, ptr %98, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr null, ptr %104, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %.031.i, ptr %105, align 8, !tbaa !34
  store ptr %98, ptr %.033.lcssa.i32, align 8, !tbaa !25
  %106 = load i64, ptr %6, align 8, !tbaa !31
  %107 = add i64 %106, 1
  store i64 %107, ptr %6, align 8, !tbaa !31
  br label %110

108:                                              ; preds = %getrn.exit
  %109 = load ptr, ptr %.pr, align 8, !tbaa !36
  store ptr %1, ptr %.pr, align 8, !tbaa !36
  br label %110

110:                                              ; preds = %expand.exit, %103, %108, %100
  %.021 = phi ptr [ null, %100 ], [ null, %expand.exit ], [ null, %103 ], [ %109, %108 ]
  ret ptr %.021
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_LH_delete(ptr noundef captures(none) initializes((96, 100)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i64 %5(ptr noundef %1, ptr noundef %7) #7
  br label %12

10:                                               ; preds = %2
  %11 = tail call i64 %7(ptr noundef %1) #7
  br label %12

12:                                               ; preds = %10, %8
  %.031.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = zext i32 %14 to i64
  %16 = urem i64 %.031.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = zext i32 %23 to i64
  %25 = urem i64 %.031.i, %24
  br label %26

26:                                               ; preds = %21, %12
  %.0.i = phi i64 [ %25, %21 ], [ %16, %12 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !14
  %sext.i = shl nuw i64 %.0.i, 32
  %28 = ashr exact i64 %sext.i, 29
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03240.i = load ptr, ptr %29, align 8, !tbaa !25
  %.not3741.i = icmp eq ptr %.03240.i, null
  br i1 %.not3741.i, label %contract.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %32

32:                                               ; preds = %47, %.lr.ph.i
  %.03243.i = phi ptr [ %.03240.i, %.lr.ph.i ], [ %.032.i, %47 ]
  %.03342.i = phi ptr [ %29, %.lr.ph.i ], [ %.1.i, %47 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03243.i, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %.not38.i = icmp eq i64 %34, %.031.i
  br i1 %.not38.i, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %31, align 8, !tbaa !3
  %.not39.i = icmp eq ptr %36, null
  br i1 %.not39.i, label %42, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %.03243.i, align 8, !tbaa !36
  %39 = load ptr, ptr %30, align 8, !tbaa !15
  %40 = tail call i32 %36(ptr noundef %38, ptr noundef %1, ptr noundef %39) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %getrn.exit, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %30, align 8, !tbaa !15
  %44 = load ptr, ptr %.03243.i, align 8, !tbaa !36
  %45 = tail call i32 %43(ptr noundef %44, ptr noundef %1) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %getrn.exit, label %47

47:                                               ; preds = %42, %37, %32
  %.1.i = getelementptr inbounds nuw i8, ptr %.03243.i, i64 8
  %.032.i = load ptr, ptr %.1.i, align 8, !tbaa !25
  %.not37.i = icmp eq ptr %.032.i, null
  br i1 %.not37.i, label %contract.exit, label %32, !llvm.loop !37

getrn.exit:                                       ; preds = %37, %42
  %.pr = load ptr, ptr %.03342.i, align 8, !tbaa !25
  %48 = icmp eq ptr %.pr, null
  br i1 %48, label %contract.exit, label %49

49:                                               ; preds = %getrn.exit
  %50 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  store ptr %51, ptr %.03342.i, align 8, !tbaa !25
  %52 = load ptr, ptr %.pr, align 8, !tbaa !36
  tail call void @CRYPTO_free(ptr noundef nonnull %.pr, ptr noundef nonnull @.str, i32 noundef 162) #7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !17
  %58 = icmp ugt i32 %57, 16
  br i1 %58, label %59, label %contract.exit

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = shl i64 %55, 8
  %63 = zext i32 %57 to i64
  %64 = udiv i64 %62, %63
  %.not = icmp ult i64 %61, %64
  br i1 %.not, label %contract.exit, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %0, align 8, !tbaa !14
  %67 = load i32, ptr %17, align 8, !tbaa !33
  %68 = load i32, ptr %13, align 4, !tbaa !19
  %69 = add i32 %67, -1
  %70 = add i32 %69, %68
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  store ptr null, ptr %72, align 8, !tbaa !25
  %74 = icmp eq i32 %67, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %65
  %76 = shl i32 %68, 3
  %77 = zext i32 %76 to i64
  %78 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %66, i64 noundef %77, ptr noundef nonnull @.str, i32 noundef 295) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, ptr %3, align 8, !tbaa !32
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 8, !tbaa !32
  %.pre.pre.i = load ptr, ptr %0, align 8, !tbaa !14
  br label %84

83:                                               ; preds = %75
  store ptr %78, ptr %0, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %83, %80
  %.pre.i = phi ptr [ %78, %83 ], [ %.pre.pre.i, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = lshr i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !18
  %88 = load i32, ptr %13, align 4, !tbaa !19
  %89 = lshr i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !19
  %.pre34.i = add nsw i32 %89, -1
  %.pre = load i32, ptr %56, align 8, !tbaa !17
  br label %90

90:                                               ; preds = %84, %65
  %91 = phi i32 [ %57, %65 ], [ %.pre, %84 ]
  %storemerge.pre-phi.i = phi i32 [ %69, %65 ], [ %.pre34.i, %84 ]
  %92 = phi ptr [ %66, %65 ], [ %.pre.i, %84 ]
  store i32 %storemerge.pre-phi.i, ptr %17, align 8, !tbaa !33
  %93 = add i32 %91, -1
  store i32 %93, ptr %56, align 8, !tbaa !17
  %94 = sext i32 %storemerge.pre-phi.i to i64
  %95 = getelementptr inbounds [8 x i8], ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.preheader.i

98:                                               ; preds = %90
  store ptr %73, ptr %95, align 8, !tbaa !25
  br label %contract.exit

.preheader.i:                                     ; preds = %90, %.preheader.i
  %.0.i19 = phi ptr [ %100, %.preheader.i ], [ %96, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %.not.i20 = icmp eq ptr %100, null
  br i1 %.not.i20, label %101, label %.preheader.i, !llvm.loop !38

101:                                              ; preds = %.preheader.i
  %102 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 8
  store ptr %73, ptr %102, align 8, !tbaa !27
  br label %contract.exit

contract.exit:                                    ; preds = %47, %26, %101, %98, %49, %59, %getrn.exit
  %.0 = phi ptr [ null, %getrn.exit ], [ %52, %101 ], [ %52, %59 ], [ %52, %49 ], [ %52, %98 ], [ null, %26 ], [ null, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_LH_retrieve(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i64 %8(ptr noundef %1, ptr noundef %10) #7
  br label %15

13:                                               ; preds = %6
  %14 = tail call i64 %10(ptr noundef %1) #7
  br label %15

15:                                               ; preds = %13, %11
  %.031.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = zext i32 %17 to i64
  %19 = urem i64 %.031.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = urem i64 %.031.i, %27
  br label %29

29:                                               ; preds = %24, %15
  %.0.i = phi i64 [ %28, %24 ], [ %19, %15 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !14
  %sext.i = shl nuw i64 %.0.i, 32
  %31 = ashr exact i64 %sext.i, 29
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03240.i = load ptr, ptr %32, align 8, !tbaa !25
  %.not3741.i = icmp eq ptr %.03240.i, null
  br i1 %.not3741.i, label %getrn.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %35

35:                                               ; preds = %50, %.lr.ph.i
  %.03243.i = phi ptr [ %.03240.i, %.lr.ph.i ], [ %.032.i, %50 ]
  %.03342.i = phi ptr [ %32, %.lr.ph.i ], [ %.1.i, %50 ]
  %36 = getelementptr inbounds nuw i8, ptr %.03243.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %.not38.i = icmp eq i64 %37, %.031.i
  br i1 %.not38.i, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %34, align 8, !tbaa !3
  %.not39.i = icmp eq ptr %39, null
  br i1 %.not39.i, label %45, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %.03243.i, align 8, !tbaa !36
  %42 = load ptr, ptr %33, align 8, !tbaa !15
  %43 = tail call i32 %39(ptr noundef %41, ptr noundef %1, ptr noundef %42) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %getrn.exit, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %33, align 8, !tbaa !15
  %47 = load ptr, ptr %.03243.i, align 8, !tbaa !36
  %48 = tail call i32 %46(ptr noundef %47, ptr noundef %1) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %getrn.exit, label %50

50:                                               ; preds = %45, %40, %35
  %.1.i = getelementptr inbounds nuw i8, ptr %.03243.i, i64 8
  %.032.i = load ptr, ptr %.1.i, align 8, !tbaa !25
  %.not37.i = icmp eq ptr %.032.i, null
  br i1 %.not37.i, label %getrn.exit.thread, label %35, !llvm.loop !37

getrn.exit:                                       ; preds = %40, %45
  %.pr = load ptr, ptr %.03342.i, align 8, !tbaa !25
  %51 = icmp eq ptr %.pr, null
  br i1 %51, label %getrn.exit.thread, label %52

52:                                               ; preds = %getrn.exit
  %53 = load ptr, ptr %.pr, align 8, !tbaa !36
  br label %getrn.exit.thread

getrn.exit.thread:                                ; preds = %50, %29, %getrn.exit, %52
  %54 = phi ptr [ %53, %52 ], [ null, %getrn.exit ], [ null, %29 ], [ null, %50 ]
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_doall(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %doall_util_fn.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %.022.i = add i32 %8, -1
  %9 = icmp sgt i32 %.022.i, -1
  br i1 %9, label %.lr.ph24.i, label %doall_util_fn.exit

.lr.ph24.i:                                       ; preds = %4
  %10 = zext nneg i32 %.022.i to i64
  br label %.lr.ph24.split.us.i

.lr.ph24.split.us.i:                              ; preds = %.loopexit.us.i, %.lr.ph24.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.loopexit.us.i ], [ %10, %.lr.ph24.i ]
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv27.i
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not20.us.i = icmp eq ptr %13, null
  br i1 %.not20.us.i, label %.loopexit.us.i, label %.lr.ph.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %.lr.ph24.split.us.i
  %indvars.iv.next28.i = add nsw i64 %indvars.iv27.i, -1
  %14 = icmp sgt i64 %indvars.iv27.i, 0
  br i1 %14, label %.lr.ph24.split.us.i, label %doall_util_fn.exit, !llvm.loop !39

.lr.ph.us.i:                                      ; preds = %.lr.ph24.split.us.i, %.lr.ph.us.i
  %.01621.us.us.i = phi ptr [ %16, %.lr.ph.us.i ], [ %13, %.lr.ph24.split.us.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.01621.us.us.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %.01621.us.us.i, align 8, !tbaa !36
  tail call void %6(ptr noundef %17, ptr noundef %1) #7
  %.not.us.us.i = icmp eq ptr %16, null
  br i1 %.not.us.us.i, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !40

doall_util_fn.exit:                               ; preds = %.loopexit.us.i, %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_doall_arg(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %doall_util_fn.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %.022.i = add i32 %9, -1
  %10 = icmp sgt i32 %.022.i, -1
  br i1 %10, label %.lr.ph24.i, label %doall_util_fn.exit

.lr.ph24.i:                                       ; preds = %5
  %11 = zext nneg i32 %.022.i to i64
  br label %.lr.ph24.split.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph24.split.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %12 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %12, label %.lr.ph24.split.i, label %doall_util_fn.exit, !llvm.loop !39

.lr.ph24.split.i:                                 ; preds = %.loopexit.i, %.lr.ph24.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ %11, %.lr.ph24.i ]
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %.not20.i = icmp eq ptr %15, null
  br i1 %.not20.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph24.split.i, %.lr.ph.i
  %.01621.i = phi ptr [ %17, %.lr.ph.i ], [ %15, %.lr.ph24.split.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %.01621.i, align 8, !tbaa !36
  tail call void %7(ptr noundef %18, ptr noundef %2, ptr noundef %1) #7
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !40

doall_util_fn.exit:                               ; preds = %.loopexit.i, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_doall_arg_thunk(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %doall_util_fn.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %.022.i = add i32 %8, -1
  %9 = icmp sgt i32 %.022.i, -1
  br i1 %9, label %.lr.ph24.i, label %doall_util_fn.exit

.lr.ph24.i:                                       ; preds = %6
  %10 = zext nneg i32 %.022.i to i64
  br label %.lr.ph24.split.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph24.split.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %11 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %11, label %.lr.ph24.split.i, label %doall_util_fn.exit, !llvm.loop !39

.lr.ph24.split.i:                                 ; preds = %.loopexit.i, %.lr.ph24.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ %10, %.lr.ph24.i ]
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not20.i = icmp eq ptr %14, null
  br i1 %.not20.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph24.split.i, %.lr.ph.i
  %.01621.i = phi ptr [ %16, %.lr.ph.i ], [ %14, %.lr.ph24.split.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %.01621.i, align 8, !tbaa !36
  tail call void %1(ptr noundef %17, ptr noundef %3, ptr noundef %2) #7
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !40

doall_util_fn.exit:                               ; preds = %.loopexit.i, %4, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @ossl_lh_strcasehash(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !22
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %25, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.02026 = phi ptr [ %20, %.preheader ], [ %0, %3 ]
  %.02125 = phi i64 [ %19, %.preheader ], [ 0, %3 ]
  %.02224 = phi i64 [ %21, %.preheader ], [ 256, %3 ]
  %6 = phi i8 [ %.pr, %.preheader ], [ %4, %3 ]
  %7 = and i8 %6, -33
  %8 = sext i8 %7 to i64
  %9 = or i64 %.02224, %8
  %10 = lshr i64 %8, 2
  %11 = xor i64 %10, %8
  %12 = and i64 %11, 15
  %13 = shl i64 %.02125, %12
  %14 = sub nuw nsw i64 32, %12
  %15 = lshr i64 %.02125, %14
  %16 = or i64 %15, %13
  %17 = and i64 %16, 4294967295
  %18 = mul i64 %9, %9
  %19 = xor i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %.02026, i64 1
  %21 = add nuw nsw i64 %.02224, 256
  %.pr = load i8, ptr %20, align 1, !tbaa !22
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %22, label %.preheader, !llvm.loop !41

22:                                               ; preds = %.preheader
  %23 = lshr i64 %19, 16
  %24 = xor i64 %23, %19
  br label %25

25:                                               ; preds = %1, %3, %22
  %.0 = phi i64 [ %24, %22 ], [ 0, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @OPENSSL_LH_num_items(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !31
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @OPENSSL_LH_get_down_load(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !tbaa !21
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OPENSSL_LH_set_down_load(ptr noundef writeonly captures(none) initializes((80, 88)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %1, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @OPENSSL_LH_error(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !32
  ret i32 %3
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 32}
!4 = !{!"lhash_st", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !10, i64 72, !10, i64 80, !10, i64 88, !9, i64 96}
!5 = !{!"p2 _ZTS13lhash_node_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!4, !6, i64 24}
!12 = !{!4, !6, i64 40}
!13 = !{!4, !6, i64 48}
!14 = !{!4, !5, i64 0}
!15 = !{!4, !6, i64 8}
!16 = !{!4, !6, i64 16}
!17 = !{!4, !9, i64 56}
!18 = !{!4, !9, i64 60}
!19 = !{!4, !9, i64 68}
!20 = !{!4, !10, i64 72}
!21 = !{!4, !10, i64 80}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13lhash_node_st", !6, i64 0}
!27 = !{!28, !26, i64 8}
!28 = !{!"lhash_node_st", !6, i64 0, !26, i64 8, !10, i64 16}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!4, !10, i64 88}
!32 = !{!4, !9, i64 96}
!33 = !{!4, !9, i64 64}
!34 = !{!28, !10, i64 16}
!35 = distinct !{!35, !24}
!36 = !{!28, !6, i64 0}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
