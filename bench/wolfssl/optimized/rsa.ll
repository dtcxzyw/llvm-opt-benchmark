; ModuleID = 'bench/wolfssl/original/rsa.ll'
source_filename = "bench/wolfssl/original/rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sp_int = type { i16, i16, [129 x i64] }

@switch.table.wc_RsaSSL_Verify_ex2 = private unnamed_addr constant [5 x i32] [i32 26, i32 4, i32 1, i32 2, i32 3], align 4

; Function Attrs: nounwind uwtable
define ptr @wc_NewRsaKey(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wolfSSL_Malloc(i64 noundef 8368) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %wc_InitRsaKey_ex.exit, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8368) %4, i8 0, i64 8368, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8336
  store i32 -1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8320
  store ptr %0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8352
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %11 = tail call i32 @sp_init_multi(ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %21

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2080
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 3120
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4160
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 5200
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 6240
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 7280
  %19 = tail call i32 @sp_init_multi(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #12
  %.not28.i = icmp eq i32 %19, 0
  br i1 %.not28.i, label %wc_InitRsaKey_ex.exit, label %20

20:                                               ; preds = %12
  tail call void @sp_clear(ptr noundef nonnull %4) #12
  tail call void @sp_clear(ptr noundef nonnull %10) #12
  br label %21

21:                                               ; preds = %6, %20
  %.0.i.ph = phi i32 [ %19, %20 ], [ %11, %6 ]
  tail call void @wolfSSL_Free(ptr noundef nonnull %4) #12
  br label %wc_InitRsaKey_ex.exit

wc_InitRsaKey_ex.exit:                            ; preds = %12, %3, %21
  %.011 = phi ptr [ null, %3 ], [ null, %21 ], [ %4, %12 ]
  %.0 = phi i32 [ -125, %3 ], [ %.0.i.ph, %21 ], [ 0, %12 ]
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %23, label %22

22:                                               ; preds = %wc_InitRsaKey_ex.exit
  store i32 %.0, ptr %2, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %22, %wc_InitRsaKey_ex.exit
  ret ptr %.011
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_InitRsaKey_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8368) %0, i8 0, i64 8368, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8336
  store i32 -1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8320
  store ptr %1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8328
  store ptr null, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8352
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %11 = tail call i32 @sp_init_multi(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %21

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6240
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7280
  %19 = tail call i32 @sp_init_multi(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #12
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %21, label %20

20:                                               ; preds = %12
  tail call void @sp_clear(ptr noundef nonnull %0) #12
  tail call void @sp_clear(ptr noundef nonnull %10) #12
  br label %21

21:                                               ; preds = %12, %5, %3, %20
  %.0 = phi i32 [ %11, %5 ], [ -173, %3 ], [ %19, %20 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_DeleteRsaKey(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @wc_FreeRsaKey(ptr noundef nonnull %0)
  tail call void @wolfSSL_Free(ptr noundef nonnull %0) #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %4, %6, %2
  %.0 = phi i32 [ -173, %2 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_FreeRsaKey(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8328
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ForceZero.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %.not16.i = icmp eq i32 %8, 0
  br i1 %.not16.i, label %ForceZero.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8336
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = and i32 %11, -2
  %switch.i = icmp eq i32 %12, 2
  br i1 %switch.i, label %13, label %ForceZero.exit.i

13:                                               ; preds = %9
  %14 = ptrtoint ptr %5 to i64
  %15 = trunc i64 %14 to i32
  %16 = sub i32 0, %15
  %17 = and i32 %16, 7
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %8, i32 %17)
  %18 = sub i32 %8, %spec.select.i.i
  %.not24.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i, label %.preheader23.i.i, label %.lr.ph.i.i

.preheader23.i.i:                                 ; preds = %.lr.ph.i.i, %13
  %.016.lcssa.i.i = phi ptr [ %5, %13 ], [ %21, %.lr.ph.i.i ]
  %19 = icmp ugt i32 %18, 7
  br i1 %19, label %.lr.ph29.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.126.i.i = phi i32 [ %20, %.lr.ph.i.i ], [ %spec.select.i.i, %13 ]
  %.01625.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %5, %13 ]
  %20 = add nsw i32 %.126.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 1
  store volatile i8 0, ptr %.01625.i.i, align 1, !tbaa !20
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %.preheader23.i.i, label %.lr.ph.i.i, !llvm.loop !21

.preheader.i.i:                                   ; preds = %.lr.ph29.i.i, %.preheader23.i.i
  %.018.lcssa.i.i = phi i32 [ %18, %.preheader23.i.i ], [ %23, %.lr.ph29.i.i ]
  %.015.lcssa.i.i = phi ptr [ %.016.lcssa.i.i, %.preheader23.i.i ], [ %22, %.lr.ph29.i.i ]
  %.not2232.i.i = icmp eq i32 %.018.lcssa.i.i, 0
  br i1 %.not2232.i.i, label %ForceZero.exit.i, label %.lr.ph35.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader23.i.i, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %22, %.lr.ph29.i.i ], [ %.016.lcssa.i.i, %.preheader23.i.i ]
  %.01827.i.i = phi i32 [ %23, %.lr.ph29.i.i ], [ %18, %.preheader23.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !23
  %23 = add i32 %.01827.i.i, -8
  %24 = icmp ugt i32 %23, 7
  br i1 %24, label %.lr.ph29.i.i, label %.preheader.i.i, !llvm.loop !25

.lr.ph35.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %26, %.lr.ph35.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i ]
  %.11933.i.i = phi i32 [ %25, %.lr.ph35.i.i ], [ %.018.lcssa.i.i, %.preheader.i.i ]
  %25 = add i32 %.11933.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !20
  %.not22.i.i = icmp eq i32 %25, 0
  br i1 %.not22.i.i, label %ForceZero.exit.i, label %.lr.ph35.i.i, !llvm.loop !26

ForceZero.exit.i:                                 ; preds = %.lr.ph35.i.i, %.preheader.i.i, %9, %6, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8360
  %28 = load i8, ptr %27, align 8, !tbaa !27
  %.not17.i = icmp eq i8 %28, 0
  br i1 %.not17.i, label %wc_RsaCleanup.exit, label %29

29:                                               ; preds = %ForceZero.exit.i
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %.not18.i = icmp eq ptr %30, null
  br i1 %.not18.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @wolfSSL_Free(ptr noundef nonnull %30) #12
  br label %32

32:                                               ; preds = %31, %29
  store i8 0, ptr %27, align 8, !tbaa !27
  br label %wc_RsaCleanup.exit

wc_RsaCleanup.exit:                               ; preds = %ForceZero.exit.i, %32
  store ptr null, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  store i32 0, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8336
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = icmp eq i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7280
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6240
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br i1 %36, label %43, label %44

43:                                               ; preds = %wc_RsaCleanup.exit
  tail call void @sp_forcezero(ptr noundef nonnull %37) #12
  tail call void @sp_forcezero(ptr noundef nonnull %38) #12
  tail call void @sp_forcezero(ptr noundef nonnull %39) #12
  tail call void @sp_forcezero(ptr noundef nonnull %40) #12
  tail call void @sp_forcezero(ptr noundef nonnull %41) #12
  tail call void @sp_forcezero(ptr noundef nonnull %42) #12
  br label %45

44:                                               ; preds = %wc_RsaCleanup.exit
  tail call void @sp_clear(ptr noundef nonnull %37) #12
  tail call void @sp_clear(ptr noundef nonnull %38) #12
  tail call void @sp_clear(ptr noundef nonnull %39) #12
  tail call void @sp_clear(ptr noundef nonnull %40) #12
  tail call void @sp_clear(ptr noundef nonnull %41) #12
  tail call void @sp_clear(ptr noundef nonnull %42) #12
  br label %45

45:                                               ; preds = %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @sp_clear(ptr noundef nonnull %46) #12
  tail call void @sp_clear(ptr noundef nonnull %0) #12
  br label %47

47:                                               ; preds = %1, %45
  %.0 = phi i32 [ 0, %45 ], [ -173, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @sp_init_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sp_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_InitRsaKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %wc_InitRsaKey_ex.exit, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8368) %0, i8 0, i64 8368, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8336
  store i32 -1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8320
  store ptr %1, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8352
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %9 = tail call i32 @sp_init_multi(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %wc_InitRsaKey_ex.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6240
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7280
  %17 = tail call i32 @sp_init_multi(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #12
  %.not28.i = icmp eq i32 %17, 0
  br i1 %.not28.i, label %wc_InitRsaKey_ex.exit, label %18

18:                                               ; preds = %10
  tail call void @sp_clear(ptr noundef nonnull %0) #12
  tail call void @sp_clear(ptr noundef nonnull %8) #12
  br label %wc_InitRsaKey_ex.exit

wc_InitRsaKey_ex.exit:                            ; preds = %2, %4, %10, %18
  %.0.i = phi i32 [ %9, %4 ], [ -173, %2 ], [ %17, %18 ], [ 0, %10 ]
  ret i32 %.0.i
}

declare void @sp_forcezero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPad_ex(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr readnone captures(none) %13) local_unnamed_addr #0 {
  %15 = alloca [520 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca [64 x i8], align 16
  switch i32 %6, label %RsaPad.exit [
    i32 0, label %18
    i32 1, label %52
    i32 2, label %109
  ]

18:                                               ; preds = %14
  %19 = icmp eq ptr %0, null
  %20 = icmp eq i32 %1, 0
  %or.cond.i = or i1 %19, %20
  %21 = icmp eq ptr %2, null
  %or.cond3.i = or i1 %or.cond.i, %21
  %22 = icmp eq i32 %3, 0
  %or.cond5.i = or i1 %or.cond3.i, %22
  br i1 %or.cond5.i, label %RsaPad.exit, label %23

23:                                               ; preds = %18
  %24 = add i32 %3, -11
  %25 = icmp ult i32 %24, %1
  br i1 %25, label %RsaPad.exit, label %26

26:                                               ; preds = %23
  store i8 0, ptr %2, align 1, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %28 = add i32 %3, -1
  store i8 %4, ptr %27, align 1, !tbaa !20
  %29 = icmp eq i8 %4, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %reass.sub = sub i32 %3, %1
  %32 = add i32 %reass.sub, -3
  %33 = zext i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 -1, i64 %33, i1 false)
  %.pre.i = xor i32 %1, -1
  %.pre51.i = add i32 %28, %.pre.i
  br label %.loopexit.i

34:                                               ; preds = %26
  %35 = xor i32 %1, -1
  %36 = add i32 %28, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %38 = tail call i32 @wc_RNG_GenerateBlock(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %36) #12
  %.not.not.i = icmp eq i32 %38, 0
  br i1 %.not.not.i, label %.preheader.i, label %RsaPad.exit

.preheader.i:                                     ; preds = %34
  %39 = icmp ugt i32 %36, 1
  br i1 %39, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %36 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %.lr.ph.i
  store i8 1, ptr %40, align 1, !tbaa !20
  br label %44

44:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !28

.loopexit.i:                                      ; preds = %44, %.preheader.i, %30
  %.pre-phi52.i = phi i32 [ %.pre51.i, %30 ], [ %36, %.preheader.i ], [ %36, %44 ]
  %45 = zext i32 %.pre-phi52.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !20
  %47 = zext i32 %28 to i64
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 %47
  %49 = zext i32 %1 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr readonly align 1 %0, i64 %49, i1 false)
  br label %RsaPad.exit

52:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %53 = icmp eq ptr %9, null
  %54 = icmp ne i32 %10, 0
  %or.cond.i28 = and i1 %53, %54
  br i1 %or.cond.i28, label %RsaPad_OAEP.exit, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @wc_HashGetDigestSize(i32 noundef %7) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %RsaPad_OAEP.exit, label %58

58:                                               ; preds = %55
  %59 = zext nneg i32 %56 to i64
  %60 = icmp samesign ugt i32 %56, 64
  br i1 %60, label %RsaPad_OAEP.exit, label %61

61:                                               ; preds = %58
  %62 = call i32 @wc_Hash(i32 noundef %7, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %16, i32 noundef %56) #12
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %63, label %RsaPad_OAEP.exit

63:                                               ; preds = %61
  %64 = shl nuw nsw i32 %56, 1
  %65 = add nuw nsw i32 %64, 2
  %66 = icmp ugt i32 %65, %3
  br i1 %66, label %RsaPad_OAEP.exit, label %67

67:                                               ; preds = %63
  %68 = add i32 %3, -2
  %69 = sub i32 %68, %64
  %70 = icmp ugt i32 %1, %69
  br i1 %70, label %RsaPad_OAEP.exit, label %71

71:                                               ; preds = %67
  %72 = icmp ult i32 %3, %1
  br i1 %72, label %RsaPad_OAEP.exit, label %73

73:                                               ; preds = %71
  %74 = sub nuw i32 %3, %1
  %75 = sub nsw i32 %74, %64
  %76 = add nsw i32 %75, -2
  %77 = xor i32 %1, -1
  %78 = add i32 %3, %77
  %79 = zext i32 %74 to i64
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %79
  %81 = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr readonly align 1 %0, i64 %81, i1 false)
  %82 = add i32 %78, -1
  %83 = zext i32 %78 to i64
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 %83
  store i8 1, ptr %84, align 1, !tbaa !20
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 %85
  %87 = sext i32 %76 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %90, i8 0, i64 %87, i1 false)
  %.neg34 = add i32 %78, 2
  %91 = add i32 %56, %75
  %92 = sub i32 %.neg34, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 16 %16, i64 %59, i1 false)
  %95 = call i32 @wc_RNG_GenerateBlock(ptr noundef %5, ptr noundef nonnull %17, i32 noundef %56) #12
  %.not83.i = icmp eq i32 %95, 0
  br i1 %.not83.i, label %96, label %RsaPad_OAEP.exit

96:                                               ; preds = %73
  %97 = xor i32 %56, -1
  %98 = add i32 %3, %97
  %99 = icmp ugt i32 %98, 520
  br i1 %99, label %RsaPad_OAEP.exit, label %100

100:                                              ; preds = %96
  %101 = zext nneg i32 %98 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %15, i8 0, i64 %101, i1 false)
  %102 = call fastcc i32 @RsaMGF(i32 noundef %8, ptr noundef nonnull %17, i32 noundef %56, ptr noundef nonnull %15, i32 noundef %98)
  %.not84.i = icmp eq i32 %102, 0
  br i1 %.not84.i, label %103, label %RsaPad_OAEP.exit

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 %59
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  call fastcc void @xorbuf(ptr noundef nonnull %105, ptr noundef nonnull %15, i32 noundef %98)
  store i8 0, ptr %2, align 1, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %107 = call fastcc i32 @RsaMGF(i32 noundef %8, ptr noundef nonnull %105, i32 noundef %98, ptr noundef nonnull %106, i32 noundef %56)
  %.not85.i = icmp eq i32 %107, 0
  br i1 %.not85.i, label %108, label %RsaPad_OAEP.exit

108:                                              ; preds = %103
  call fastcc void @xorbuf(ptr noundef nonnull %106, ptr noundef nonnull %17, i32 noundef %56)
  call fastcc void @ForceZero(ptr noundef nonnull %17, i32 noundef %56)
  br label %RsaPad_OAEP.exit

RsaPad_OAEP.exit:                                 ; preds = %52, %55, %58, %61, %63, %67, %71, %73, %96, %100, %103, %108
  %.0.i = phi i32 [ 0, %108 ], [ -132, %52 ], [ %56, %55 ], [ -125, %58 ], [ %62, %61 ], [ -173, %63 ], [ -173, %67 ], [ -132, %71 ], [ %95, %73 ], [ -125, %96 ], [ %102, %100 ], [ %107, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %RsaPad.exit

109:                                              ; preds = %14
  %110 = icmp ugt i32 %3, 512
  br i1 %110, label %RsaPad.exit, label %111

111:                                              ; preds = %109
  %112 = tail call i32 @wc_HashGetDigestSize(i32 noundef %7) #12
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %RsaPad.exit, label %114

114:                                              ; preds = %111
  %.not.i29 = icmp eq i32 %1, %112
  br i1 %.not.i29, label %115, label %RsaPad.exit

115:                                              ; preds = %114
  %116 = add i32 %12, 7
  %117 = and i32 %116, 7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %2, align 1, !tbaa !20
  %121 = add nsw i32 %3, -1
  br label %122

122:                                              ; preds = %119, %115
  %.076.i = phi i32 [ %121, %119 ], [ %3, %115 ]
  %.075.i = phi ptr [ %120, %119 ], [ %2, %115 ]
  %123 = icmp eq i32 %11, -1
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = icmp eq i32 %12, 1024
  %126 = icmp eq i32 %1, 64
  %or.cond.i31 = and i1 %126, %125
  %spec.store.select.i = select i1 %or.cond.i31, i32 62, i32 %1
  br label %129

127:                                              ; preds = %122
  %128 = icmp slt i32 %11, -1
  br i1 %128, label %RsaPad.exit, label %129

129:                                              ; preds = %127, %124
  %.078.i = phi i32 [ %spec.store.select.i, %124 ], [ %11, %127 ]
  %130 = sub nsw i32 %.076.i, %1
  %131 = add nuw nsw i32 %.078.i, 2
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %RsaPad.exit, label %133

133:                                              ; preds = %129
  %134 = add nsw i32 %.076.i, -1
  %135 = sub nsw i32 %134, %1
  %136 = add nuw i32 %1, 8
  %137 = add i32 %.078.i, %136
  %138 = zext i32 %137 to i64
  %139 = tail call ptr @wolfSSL_Malloc(i64 noundef %138) #12
  %140 = icmp eq ptr %139, null
  br i1 %140, label %RsaPad.exit, label %141

141:                                              ; preds = %133
  store i64 0, ptr %139, align 1
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr readonly align 1 %0, i64 %143, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = ptrtoint ptr %139 to i64
  %.not10.i = icmp eq i32 %.078.i, 0
  br i1 %.not10.i, label %152, label %146

146:                                              ; preds = %141
  %147 = tail call i32 @wc_RNG_GenerateBlock(ptr noundef %5, ptr noundef nonnull %144, i32 noundef %.078.i) #12
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.thread7.i

149:                                              ; preds = %146
  %150 = zext nneg i32 %.078.i to i64
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 %150
  br label %152

152:                                              ; preds = %149, %141
  %.077.ph.i = phi ptr [ %144, %141 ], [ %151, %149 ]
  %153 = ptrtoint ptr %.077.ph.i to i64
  %154 = sub i64 %153, %145
  %155 = trunc i64 %154 to i32
  %156 = sext i32 %135 to i64
  %157 = getelementptr inbounds i8, ptr %.075.i, i64 %156
  %158 = tail call i32 @wc_Hash(i32 noundef %7, ptr noundef nonnull %139, i32 noundef %155, ptr noundef %157, i32 noundef %1) #12
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %.thread7.i

160:                                              ; preds = %152
  %161 = zext i32 %134 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.075.i, i64 %161
  store i8 -68, ptr %162, align 1, !tbaa !20
  %163 = tail call fastcc i32 @RsaMGF(i32 noundef %8, ptr noundef %157, i32 noundef %1, ptr noundef %.075.i, i32 noundef %135)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.thread7.i

165:                                              ; preds = %160
  br i1 %118, label %171, label %166

166:                                              ; preds = %165
  %notmask.i = shl nsw i32 -1, %117
  %167 = load i8, ptr %.075.i, align 1, !tbaa !20
  %168 = trunc nsw i32 %notmask.i to i8
  %169 = xor i8 %168, -1
  %170 = and i8 %167, %169
  store i8 %170, ptr %.075.i, align 1, !tbaa !20
  br label %171

171:                                              ; preds = %166, %165
  %172 = zext nneg i32 %.078.i to i64
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds i8, ptr %157, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 -1
  %176 = load i8, ptr %175, align 1, !tbaa !20
  %177 = xor i8 %176, 1
  store i8 %177, ptr %175, align 1, !tbaa !20
  %178 = sext i32 %136 to i64
  %179 = getelementptr inbounds i8, ptr %139, i64 %178
  tail call fastcc void @xorbuf(ptr noundef %174, ptr noundef nonnull %179, i32 noundef %.078.i)
  br label %.thread7.i

.thread7.i:                                       ; preds = %171, %160, %152, %146
  %.29.i = phi i32 [ %163, %160 ], [ 0, %171 ], [ %158, %152 ], [ %147, %146 ]
  tail call void @wolfSSL_Free(ptr noundef nonnull %139) #12
  br label %RsaPad.exit

RsaPad.exit:                                      ; preds = %.thread7.i, %133, %129, %127, %114, %111, %109, %.loopexit.i, %34, %23, %18, %14, %RsaPad_OAEP.exit
  %.0 = phi i32 [ -201, %23 ], [ -201, %14 ], [ %.0.i, %RsaPad_OAEP.exit ], [ %38, %34 ], [ -173, %18 ], [ 0, %.loopexit.i ], [ -173, %114 ], [ -125, %109 ], [ %112, %111 ], [ -250, %127 ], [ -250, %129 ], [ %.29.i, %.thread7.i ], [ -125, %133 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaUnPad_ex(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr readnone captures(none) %11) local_unnamed_addr #0 {
  %13 = alloca [64 x i8], align 16
  %14 = alloca [520 x i8], align 16
  switch i32 %4, label %RsaUnPad.exit [
    i32 0, label %15
    i32 1, label %73
    i32 2, label %200
  ]

15:                                               ; preds = %12
  %16 = icmp eq ptr %2, null
  %17 = add i32 %1, -65536
  %18 = icmp ult i32 %17, -65534
  %or.cond3.i = or i1 %16, %18
  br i1 %or.cond3.i, label %RsaUnPad.exit, label %19

19:                                               ; preds = %15
  %20 = zext i8 %3 to i32
  %21 = icmp eq i8 %3, 1
  br i1 %21, label %23, label %.preheader67.i

.preheader67.i:                                   ; preds = %19
  %22 = icmp samesign ugt i32 %1, 2
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader67.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

23:                                               ; preds = %19
  %24 = load i8, ptr %0, align 1, !tbaa !20
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %25, label %RsaUnPad.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %.not56.i = icmp eq i8 %27, 1
  br i1 %.not56.i, label %.preheader.preheader.i, label %RsaUnPad.exit

.preheader.preheader.i:                           ; preds = %25
  %28 = trunc nuw i32 %1 to i16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %29, %.preheader.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 2, %.preheader.preheader.i ]
  %exitcond65.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond65.not, label %.split.loop.exit103, label %29

29:                                               ; preds = %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %.not57.i = icmp eq i8 %31, -1
  br i1 %.not57.i, label %.preheader.i, label %.split.loop.exit, !llvm.loop !29

.split.loop.exit:                                 ; preds = %29
  %indvars.le = trunc i64 %indvars.iv.next to i16
  br label %.split.loop.exit103

.split.loop.exit103:                              ; preds = %.preheader.i, %.split.loop.exit
  %.1.i = phi i16 [ %indvars.le, %.split.loop.exit ], [ %28, %.preheader.i ]
  %32 = zext i16 %.1.i to i32
  %33 = icmp ult i16 %.1.i, 11
  br i1 %33, label %RsaUnPad.exit, label %34

34:                                               ; preds = %.split.loop.exit103
  %35 = zext i16 %.1.i to i64
  %36 = getelementptr i8, ptr %0, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %.not58.i = icmp eq i8 %38, 0
  br i1 %.not58.i, label %39, label %RsaUnPad.exit

39:                                               ; preds = %34
  store ptr %36, ptr %2, align 8, !tbaa !30
  %40 = sub nsw i32 %1, %32
  br label %RsaUnPad.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.070.i = phi i16 [ 0, %.lr.ph.preheader.i ], [ %50, %.lr.ph.i ]
  %.268.i = phi i16 [ 0, %.lr.ph.preheader.i ], [ %49, %.lr.ph.i ]
  %41 = xor i16 %.070.i, -1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %43 = load i8, ptr %42, align 1, !tbaa !20
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, -1
  %.neg.i.i = ashr i32 %45, 31
  %.neg4.i.i = trunc nsw i32 %.neg.i.i to i16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = trunc i64 %indvars.iv.next.i to i16
  %47 = and i16 %46, %41
  %48 = and i16 %47, %.neg4.i.i
  %.fr.i = freeze i16 %48
  %49 = or i16 %.fr.i, %.268.i
  %50 = or i16 %.070.i, %.neg4.i.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %51 = trunc i16 %50 to i8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader67.i
  %.2.lcssa.i = phi i16 [ 0, %.preheader67.i ], [ %49, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i8 [ 0, %.preheader67.i ], [ %51, %._crit_edge.loopexit.i ]
  %52 = zext i16 %.2.lcssa.i to i32
  %53 = icmp ult i16 %.2.lcssa.i, 11
  %54 = load i8, ptr %0, align 1, !tbaa !20
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %55, -1
  %.neg.i = ashr i32 %56, 31
  %.neg61.i = trunc nsw i32 %.neg.i to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = zext i8 %58 to i32
  %60 = xor i32 %20, -1
  %61 = add nsw i32 %59, %60
  %62 = xor i32 %59, -1
  %63 = add nsw i32 %62, %20
  %64 = zext i16 %.2.lcssa.i to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %64
  store ptr %65, ptr %2, align 8, !tbaa !30
  %66 = sub nsw i32 %1, %52
  %spec.select = select i1 %53, i8 0, i8 %.0.lcssa.i
  %67 = and i8 %spec.select, %.neg61.i
  %.neg6266.i = and i32 %61, %63
  %68 = ashr i32 %.neg6266.i, 31
  %69 = trunc nsw i32 %68 to i8
  %70 = and i8 %67, %69
  %71 = icmp slt i8 %70, 0
  %72 = select i1 %71, i32 %66, i32 0
  br label %RsaUnPad.exit

73:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %74 = icmp eq ptr %7, null
  %75 = icmp ne i32 %8, 0
  %or.cond.i = and i1 %74, %75
  br i1 %or.cond.i, label %RsaUnPad_OAEP.exit, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @wc_HashGetDigestSize(i32 noundef %5) #12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %RsaUnPad_OAEP.exit, label %79

79:                                               ; preds = %76
  %80 = shl nuw i32 %77, 1
  %81 = add i32 %80, 2
  %82 = icmp ult i32 %1, %81
  br i1 %82, label %RsaUnPad_OAEP.exit, label %83

83:                                               ; preds = %79
  %84 = zext i32 %1 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 0, i64 %84, i1 false)
  %85 = add nuw i32 %77, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %86
  %88 = xor i32 %77, -1
  %89 = add i32 %1, %88
  switch i32 %6, label %RsaUnPad_OAEP.exit [
    i32 26, label %RsaMGF.exit.i
    i32 4, label %90
    i32 1, label %91
    i32 2, label %92
    i32 3, label %93
    i32 5, label %94
    i32 6, label %95
  ]

90:                                               ; preds = %83
  br label %RsaMGF.exit.i

91:                                               ; preds = %83
  br label %RsaMGF.exit.i

92:                                               ; preds = %83
  br label %RsaMGF.exit.i

93:                                               ; preds = %83
  br label %RsaMGF.exit.i

94:                                               ; preds = %83
  br label %RsaMGF.exit.i

95:                                               ; preds = %83
  br label %RsaMGF.exit.i

RsaMGF.exit.i:                                    ; preds = %95, %94, %93, %92, %91, %90, %83
  %.sink.i.i = phi i32 [ 17, %95 ], [ 16, %94 ], [ 8, %93 ], [ 7, %92 ], [ 6, %91 ], [ 5, %90 ], [ 4, %83 ]
  %96 = call fastcc i32 @RsaMGF1(i32 noundef %.sink.i.i, ptr noundef nonnull readonly %87, i32 noundef %89, ptr noundef nonnull %14, i32 noundef %77)
  %.not.i21 = icmp eq i32 %96, 0
  br i1 %.not.i21, label %97, label %RsaUnPad_OAEP.exit

97:                                               ; preds = %RsaMGF.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 7
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %._crit_edge.i.i, label %110

._crit_edge.i.i:                                  ; preds = %97
  %102 = lshr i32 %77, 3
  %.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i, label %XorWords.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.sroa.026.0.i.i = phi ptr [ %105, %.lr.ph.i.i.i ], [ %14, %._crit_edge.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %103, %.lr.ph.i.i.i ], [ %98, %._crit_edge.i.i ]
  %.04.i.i.i = phi i32 [ %108, %.lr.ph.i.i.i ], [ 0, %._crit_edge.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %104 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i.i, i64 8
  %106 = load i64, ptr %.sroa.026.0.i.i, align 8, !tbaa !23
  %107 = xor i64 %106, %104
  store i64 %107, ptr %.sroa.026.0.i.i, align 8, !tbaa !23
  %108 = add nuw nsw i32 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %108, %102
  br i1 %exitcond.not.i.i.i, label %XorWords.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

XorWords.exit.i.i:                                ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  %.sroa.026.1.i.i = phi ptr [ %14, %._crit_edge.i.i ], [ %105, %.lr.ph.i.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %98, %._crit_edge.i.i ], [ %103, %.lr.ph.i.i.i ]
  %109 = and i32 %77, 7
  br label %110

110:                                              ; preds = %XorWords.exit.i.i, %97
  %.022.i.i = phi i32 [ %109, %XorWords.exit.i.i ], [ %77, %97 ]
  %.019.i.i = phi ptr [ %.sroa.026.1.i.i, %XorWords.exit.i.i ], [ %14, %97 ]
  %.0.i78.i = phi ptr [ %.sroa.0.1.i.i, %XorWords.exit.i.i ], [ %98, %97 ]
  %.not40.i.i = icmp eq i32 %.022.i.i, 0
  br i1 %.not40.i.i, label %xorbuf.exit.i, label %.lr.ph38.preheader.i.i

.lr.ph38.preheader.i.i:                           ; preds = %110
  %wide.trip.count.i.i = zext nneg i32 %.022.i.i to i64
  br label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %.lr.ph38.i.i, %.lr.ph38.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph38.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph38.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i78.i, i64 %indvars.iv.i.i
  %112 = load i8, ptr %111, align 1, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 %indvars.iv.i.i
  %114 = load i8, ptr %113, align 1, !tbaa !20
  %115 = xor i8 %114, %112
  store i8 %115, ptr %113, align 1, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %xorbuf.exit.i, label %.lr.ph38.i.i, !llvm.loop !33

xorbuf.exit.i:                                    ; preds = %.lr.ph38.i.i, %110
  %116 = zext nneg i32 %77 to i64
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 %116
  switch i32 %6, label %.preheader23.i.i [
    i32 26, label %RsaMGF.exit82.i
    i32 4, label %118
    i32 1, label %119
    i32 2, label %120
    i32 3, label %121
    i32 5, label %122
    i32 6, label %123
  ]

118:                                              ; preds = %xorbuf.exit.i
  br label %RsaMGF.exit82.i

119:                                              ; preds = %xorbuf.exit.i
  br label %RsaMGF.exit82.i

120:                                              ; preds = %xorbuf.exit.i
  br label %RsaMGF.exit82.i

121:                                              ; preds = %xorbuf.exit.i
  br label %RsaMGF.exit82.i

122:                                              ; preds = %xorbuf.exit.i
  br label %RsaMGF.exit82.i

123:                                              ; preds = %xorbuf.exit.i
  br label %RsaMGF.exit82.i

RsaMGF.exit82.i:                                  ; preds = %123, %122, %121, %120, %119, %118, %xorbuf.exit.i
  %.sink.i80.i = phi i32 [ 17, %123 ], [ 16, %122 ], [ 8, %121 ], [ 7, %120 ], [ 6, %119 ], [ 5, %118 ], [ 4, %xorbuf.exit.i ]
  %124 = call fastcc i32 @RsaMGF1(i32 noundef %.sink.i80.i, ptr noundef nonnull readonly %14, i32 noundef %77, ptr noundef nonnull %117, i32 noundef %89)
  %.not75.i = icmp eq i32 %124, 0
  br i1 %.not75.i, label %131, label %.preheader23.i.i

.preheader23.i.i:                                 ; preds = %RsaMGF.exit82.i, %xorbuf.exit.i
  %.0.i815.i = phi i32 [ %124, %RsaMGF.exit82.i ], [ -173, %xorbuf.exit.i ]
  %125 = icmp samesign ugt i32 %77, 7
  br i1 %125, label %.lr.ph29.i.i, label %.preheader.i84.i

.preheader.i84.i:                                 ; preds = %.lr.ph29.i.i, %.preheader23.i.i
  %.018.lcssa.i.i = phi i32 [ %77, %.preheader23.i.i ], [ %127, %.lr.ph29.i.i ]
  %.015.lcssa.i.i = phi ptr [ %14, %.preheader23.i.i ], [ %126, %.lr.ph29.i.i ]
  %.not2232.i.i = icmp eq i32 %.018.lcssa.i.i, 0
  br i1 %.not2232.i.i, label %RsaUnPad_OAEP.exit, label %.lr.ph35.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader23.i.i, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %126, %.lr.ph29.i.i ], [ %14, %.preheader23.i.i ]
  %.01827.i.i = phi i32 [ %127, %.lr.ph29.i.i ], [ %77, %.preheader23.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !23
  %127 = add i32 %.01827.i.i, -8
  %128 = icmp ugt i32 %127, 7
  br i1 %128, label %.lr.ph29.i.i, label %.preheader.i84.i, !llvm.loop !25

.lr.ph35.i.i:                                     ; preds = %.preheader.i84.i, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %130, %.lr.ph35.i.i ], [ %.015.lcssa.i.i, %.preheader.i84.i ]
  %.11933.i.i = phi i32 [ %129, %.lr.ph35.i.i ], [ %.018.lcssa.i.i, %.preheader.i84.i ]
  %129 = add i32 %.11933.i.i, -1
  %130 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !20
  %.not22.i.i = icmp eq i32 %129, 0
  br i1 %.not22.i.i, label %RsaUnPad_OAEP.exit, label %.lr.ph35.i.i, !llvm.loop !26

131:                                              ; preds = %RsaMGF.exit82.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 %116
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 7
  %136 = ptrtoint ptr %117 to i64
  %137 = and i64 %136, 7
  %138 = icmp eq i64 %135, %137
  br i1 %138, label %.preheader.i96.i, label %156

.preheader.i96.i:                                 ; preds = %131
  %139 = icmp ne i64 %135, 0
  %140 = icmp ne i32 %89, 0
  %141 = and i1 %140, %139
  br i1 %141, label %.lr.ph.split.i108.i, label %._crit_edge.i97.i

.lr.ph.split.i108.i:                              ; preds = %.preheader.i96.i, %.lr.ph.split.i108.i
  %.131.i109.i = phi ptr [ %142, %.lr.ph.split.i108.i ], [ %117, %.preheader.i96.i ]
  %.12030.i110.i = phi ptr [ %144, %.lr.ph.split.i108.i ], [ %133, %.preheader.i96.i ]
  %.12329.i111.i = phi i32 [ %147, %.lr.ph.split.i108.i ], [ %89, %.preheader.i96.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.131.i109.i, i64 1
  %143 = load i8, ptr %.131.i109.i, align 1, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %.12030.i110.i, i64 1
  %145 = load i8, ptr %.12030.i110.i, align 1, !tbaa !20
  %146 = xor i8 %145, %143
  store i8 %146, ptr %.12030.i110.i, align 1, !tbaa !20
  %147 = add i32 %.12329.i111.i, -1
  %.not.i112.i = icmp eq i32 %147, 0
  br i1 %.not.i112.i, label %XorWords.exit.i104.i, label %.lr.ph.split.i108.i, !llvm.loop !34

._crit_edge.i97.i:                                ; preds = %.preheader.i96.i
  %148 = lshr i32 %89, 3
  %.not.i.i98.i = icmp eq i32 %148, 0
  br i1 %.not.i.i98.i, label %XorWords.exit.i104.i, label %.lr.ph.i.i99.i

.lr.ph.i.i99.i:                                   ; preds = %._crit_edge.i97.i, %.lr.ph.i.i99.i
  %.sroa.026.0.i100.i = phi ptr [ %151, %.lr.ph.i.i99.i ], [ %133, %._crit_edge.i97.i ]
  %.sroa.0.0.i101.i = phi ptr [ %149, %.lr.ph.i.i99.i ], [ %117, %._crit_edge.i97.i ]
  %.04.i.i102.i = phi i32 [ %154, %.lr.ph.i.i99.i ], [ 0, %._crit_edge.i97.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i101.i, i64 8
  %150 = load i64, ptr %.sroa.0.0.i101.i, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i100.i, i64 8
  %152 = load i64, ptr %.sroa.026.0.i100.i, align 8, !tbaa !23
  %153 = xor i64 %152, %150
  store i64 %153, ptr %.sroa.026.0.i100.i, align 8, !tbaa !23
  %154 = add nuw nsw i32 %.04.i.i102.i, 1
  %exitcond.not.i.i103.i = icmp eq i32 %154, %148
  br i1 %exitcond.not.i.i103.i, label %XorWords.exit.i104.i, label %.lr.ph.i.i99.i, !llvm.loop !32

XorWords.exit.i104.i:                             ; preds = %.lr.ph.i.i99.i, %.lr.ph.split.i108.i, %._crit_edge.i97.i
  %.123.lcssa53.i105.i = phi i32 [ %89, %._crit_edge.i97.i ], [ 0, %.lr.ph.split.i108.i ], [ %89, %.lr.ph.i.i99.i ]
  %.sroa.026.1.i106.i = phi ptr [ %133, %._crit_edge.i97.i ], [ %144, %.lr.ph.split.i108.i ], [ %151, %.lr.ph.i.i99.i ]
  %.sroa.0.1.i107.i = phi ptr [ %117, %._crit_edge.i97.i ], [ %142, %.lr.ph.split.i108.i ], [ %149, %.lr.ph.i.i99.i ]
  %155 = and i32 %.123.lcssa53.i105.i, 7
  br label %156

156:                                              ; preds = %XorWords.exit.i104.i, %131
  %.022.i86.i = phi i32 [ %155, %XorWords.exit.i104.i ], [ %89, %131 ]
  %.019.i87.i = phi ptr [ %.sroa.026.1.i106.i, %XorWords.exit.i104.i ], [ %133, %131 ]
  %.0.i88.i = phi ptr [ %.sroa.0.1.i107.i, %XorWords.exit.i104.i ], [ %117, %131 ]
  %.not40.i89.i = icmp eq i32 %.022.i86.i, 0
  br i1 %.not40.i89.i, label %.preheader23.i120.i, label %.lr.ph38.preheader.i90.i

.lr.ph38.preheader.i90.i:                         ; preds = %156
  %wide.trip.count.i91.i = zext i32 %.022.i86.i to i64
  br label %.lr.ph38.i92.i

.lr.ph38.i92.i:                                   ; preds = %.lr.ph38.i92.i, %.lr.ph38.preheader.i90.i
  %indvars.iv.i93.i = phi i64 [ 0, %.lr.ph38.preheader.i90.i ], [ %indvars.iv.next.i94.i, %.lr.ph38.i92.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i88.i, i64 %indvars.iv.i93.i
  %158 = load i8, ptr %157, align 1, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %.019.i87.i, i64 %indvars.iv.i93.i
  %160 = load i8, ptr %159, align 1, !tbaa !20
  %161 = xor i8 %160, %158
  store i8 %161, ptr %159, align 1, !tbaa !20
  %indvars.iv.next.i94.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %exitcond.not.i95.i = icmp eq i64 %indvars.iv.next.i94.i, %wide.trip.count.i91.i
  br i1 %exitcond.not.i95.i, label %.preheader23.i120.i, label %.lr.ph38.i92.i, !llvm.loop !33

.preheader23.i120.i:                              ; preds = %.lr.ph38.i92.i, %156
  %162 = icmp ugt i32 %1, 7
  br i1 %162, label %.lr.ph29.i131.i, label %.preheader.i122.i

.preheader.i122.i:                                ; preds = %.lr.ph29.i131.i, %.preheader23.i120.i
  %.018.lcssa.i123.i = phi i32 [ %1, %.preheader23.i120.i ], [ %164, %.lr.ph29.i131.i ]
  %.015.lcssa.i124.i = phi ptr [ %14, %.preheader23.i120.i ], [ %163, %.lr.ph29.i131.i ]
  %.not2232.i125.i = icmp eq i32 %.018.lcssa.i123.i, 0
  br i1 %.not2232.i125.i, label %ForceZero.exit134.i, label %.lr.ph35.i126.i

.lr.ph29.i131.i:                                  ; preds = %.preheader23.i120.i, %.lr.ph29.i131.i
  %.01528.i132.i = phi ptr [ %163, %.lr.ph29.i131.i ], [ %14, %.preheader23.i120.i ]
  %.01827.i133.i = phi i32 [ %164, %.lr.ph29.i131.i ], [ %1, %.preheader23.i120.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.01528.i132.i, i64 8
  store volatile i64 0, ptr %.01528.i132.i, align 8, !tbaa !23
  %164 = add i32 %.01827.i133.i, -8
  %165 = icmp ugt i32 %164, 7
  br i1 %165, label %.lr.ph29.i131.i, label %.preheader.i122.i, !llvm.loop !25

.lr.ph35.i126.i:                                  ; preds = %.preheader.i122.i, %.lr.ph35.i126.i
  %.11734.i127.i = phi ptr [ %167, %.lr.ph35.i126.i ], [ %.015.lcssa.i124.i, %.preheader.i122.i ]
  %.11933.i128.i = phi i32 [ %166, %.lr.ph35.i126.i ], [ %.018.lcssa.i123.i, %.preheader.i122.i ]
  %166 = add i32 %.11933.i128.i, -1
  %167 = getelementptr inbounds nuw i8, ptr %.11734.i127.i, i64 1
  store volatile i8 0, ptr %.11734.i127.i, align 1, !tbaa !20
  %.not22.i129.i = icmp eq i32 %166, 0
  br i1 %.not22.i129.i, label %ForceZero.exit134.i, label %.lr.ph35.i126.i, !llvm.loop !26

ForceZero.exit134.i:                              ; preds = %.lr.ph35.i126.i, %.preheader.i122.i
  %168 = add nuw i32 %85, %77
  %169 = add i32 %1, -1
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %.lr.ph.preheader.i23, label %._crit_edge.i22

.lr.ph.preheader.i23:                             ; preds = %ForceZero.exit134.i
  %171 = or disjoint i32 %80, 1
  %172 = zext i32 %171 to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24, %.lr.ph.preheader.i23
  %indvars.iv.i25 = phi i64 [ %172, %.lr.ph.preheader.i23 ], [ %indvars.iv.next.i26, %.lr.ph.i24 ]
  %.020.i = phi i32 [ 1, %.lr.ph.preheader.i23 ], [ %175, %.lr.ph.i24 ]
  %.06818.i = phi i32 [ %168, %.lr.ph.preheader.i23 ], [ %176, %.lr.ph.i24 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i25
  %174 = load i8, ptr %173, align 1, !tbaa !20
  %.not77.i = icmp eq i8 %174, 0
  %175 = select i1 %.not77.i, i32 %.020.i, i32 0
  %176 = add i32 %175, %.06818.i
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i26 to i32
  %exitcond.not.i27 = icmp eq i32 %169, %lftr.wideiv.i
  br i1 %exitcond.not.i27, label %._crit_edge.i22, label %.lr.ph.i24, !llvm.loop !35

._crit_edge.i22:                                  ; preds = %.lr.ph.i24, %ForceZero.exit134.i
  %.068.lcssa.i = phi i32 [ %168, %ForceZero.exit134.i ], [ %176, %.lr.ph.i24 ]
  %177 = call i32 @wc_Hash(i32 noundef %5, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %13, i32 noundef %77) #12
  %.not76.i = icmp eq i32 %177, 0
  br i1 %.not76.i, label %178, label %RsaUnPad_OAEP.exit

178:                                              ; preds = %._crit_edge.i22
  %.not.i135.i = icmp eq i32 %77, 0
  br i1 %.not.i135.i, label %ConstantCompare.exit.i, label %.lr.ph.i137.i

.lr.ph.i137.i:                                    ; preds = %178, %.lr.ph.i137.i
  %indvars.iv.i138.i = phi i64 [ %indvars.iv.next.i139.i, %.lr.ph.i137.i ], [ 0, %178 ]
  %.010.i.i = phi i32 [ %185, %.lr.ph.i137.i ], [ 0, %178 ]
  %179 = getelementptr inbounds nuw i8, ptr %133, i64 %indvars.iv.i138.i
  %180 = load i8, ptr %179, align 1, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i138.i
  %182 = load i8, ptr %181, align 1, !tbaa !20
  %183 = xor i8 %182, %180
  %184 = zext i8 %183 to i32
  %185 = or i32 %.010.i.i, %184
  %indvars.iv.next.i139.i = add nuw nsw i64 %indvars.iv.i138.i, 1
  %exitcond.not.i140.i = icmp eq i64 %indvars.iv.next.i139.i, %116
  br i1 %exitcond.not.i140.i, label %ConstantCompare.exit.i, label %.lr.ph.i137.i, !llvm.loop !36

ConstantCompare.exit.i:                           ; preds = %.lr.ph.i137.i, %178
  %.0.lcssa.i.i = phi i32 [ 0, %178 ], [ %185, %.lr.ph.i137.i ]
  %186 = add i32 %.068.lcssa.i, 1
  %187 = zext i32 %.068.lcssa.i to i64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !20
  %190 = xor i8 %189, 1
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %.0.lcssa.i.i, %191
  %193 = load i8, ptr %0, align 1, !tbaa !20
  %194 = zext i8 %193 to i32
  %195 = add nuw nsw i32 %192, %194
  %isneg.inv.i = icmp sgt i32 %195, 0
  %196 = select i1 %isneg.inv.i, i32 %1, i32 %186
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 %197
  store ptr %198, ptr %2, align 8, !tbaa !30
  %199 = sub i32 %1, %196
  br label %RsaUnPad_OAEP.exit

RsaUnPad_OAEP.exit:                               ; preds = %.lr.ph35.i.i, %73, %76, %79, %83, %RsaMGF.exit.i, %.preheader.i84.i, %._crit_edge.i22, %ConstantCompare.exit.i
  %.069.i = phi i32 [ %199, %ConstantCompare.exit.i ], [ -132, %73 ], [ -173, %76 ], [ -173, %83 ], [ %96, %RsaMGF.exit.i ], [ -173, %79 ], [ %177, %._crit_edge.i22 ], [ %.0.i815.i, %.preheader.i84.i ], [ %.0.i815.i, %.lr.ph35.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %RsaUnPad.exit

200:                                              ; preds = %12
  %201 = tail call i32 @wc_HashGetDigestSize(i32 noundef %5) #12
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %RsaUnPad.exit, label %203

203:                                              ; preds = %200
  %204 = add i32 %10, 7
  %205 = and i32 %204, 7
  %206 = load i8, ptr %0, align 1, !tbaa !20
  %207 = zext i8 %206 to i32
  %208 = shl nuw nsw i32 255, %205
  %209 = and i32 %208, %207
  %.not.i28 = icmp eq i32 %209, 0
  br i1 %.not.i28, label %210, label %RsaUnPad.exit

210:                                              ; preds = %203
  %211 = icmp eq i32 %205, 0
  %212 = sext i1 %211 to i32
  %.075.idx.i = zext i1 %211 to i64
  %.075.i = getelementptr inbounds nuw i8, ptr %0, i64 %.075.idx.i
  %.076.i = add i32 %1, -1
  %213 = add i32 %.076.i, %212
  %214 = sub nsw i32 %213, %201
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %RsaUnPad.exit, label %216

216:                                              ; preds = %210
  %217 = icmp eq i32 %9, -1
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = icmp eq i32 %10, 1024
  %220 = icmp eq i32 %201, 64
  %or.cond.i35 = and i1 %219, %220
  %spec.store.select.i = select i1 %or.cond.i35, i32 62, i32 %201
  br label %223

221:                                              ; preds = %216
  %222 = icmp slt i32 %9, -1
  br i1 %222, label %RsaUnPad.exit, label %223

223:                                              ; preds = %221, %218
  %.077.i = phi i32 [ %spec.store.select.i, %218 ], [ %9, %221 ]
  %.not84.i = icmp samesign ugt i32 %214, %.077.i
  br i1 %.not84.i, label %224, label %RsaUnPad.exit

224:                                              ; preds = %223
  %225 = zext i32 %213 to i64
  %226 = getelementptr inbounds nuw i8, ptr %.075.i, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !20
  %.not85.i = icmp eq i8 %227, -68
  br i1 %.not85.i, label %228, label %RsaUnPad.exit

228:                                              ; preds = %224
  %229 = zext nneg i32 %214 to i64
  %230 = tail call ptr @wolfSSL_Malloc(i64 noundef %229) #12
  %231 = icmp eq ptr %230, null
  br i1 %231, label %RsaUnPad.exit, label %232

232:                                              ; preds = %228
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %230, i8 0, i64 %229, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %.075.i, i64 %229
  %234 = tail call fastcc i32 @RsaMGF(i32 noundef %6, ptr noundef nonnull %233, i32 noundef %201, ptr noundef nonnull %230, i32 noundef %214)
  %.not86.i = icmp eq i32 %234, 0
  br i1 %.not86.i, label %236, label %235

235:                                              ; preds = %232
  tail call void @wolfSSL_Free(ptr noundef nonnull %230) #12
  br label %RsaUnPad.exit

236:                                              ; preds = %232
  %notmask.i = shl nsw i32 -1, %205
  %237 = load i8, ptr %230, align 1, !tbaa !20
  %238 = trunc nsw i32 %notmask.i to i8
  %239 = xor i8 %238, -1
  %240 = and i8 %237, %239
  store i8 %240, ptr %230, align 1, !tbaa !20
  %241 = load i8, ptr %.075.i, align 1, !tbaa !20
  %242 = and i8 %241, %239
  store i8 %242, ptr %.075.i, align 1, !tbaa !20
  %243 = xor i32 %.077.i, -1
  %244 = add nsw i32 %214, %243
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph.preheader.i30, label %._crit_edge.i29

.lr.ph.preheader.i30:                             ; preds = %236
  %246 = zext nneg i32 %244 to i64
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %252, %.lr.ph.preheader.i30
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.preheader.i30 ], [ %indvars.iv.next.i33, %252 ]
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv.i32
  %248 = load i8, ptr %247, align 1, !tbaa !20
  %249 = getelementptr inbounds nuw i8, ptr %.075.i, i64 %indvars.iv.i32
  %250 = load i8, ptr %249, align 1, !tbaa !20
  %.not88.i = icmp eq i8 %248, %250
  br i1 %.not88.i, label %252, label %251

251:                                              ; preds = %.lr.ph.i31
  tail call void @wolfSSL_Free(ptr noundef nonnull %230) #12
  br label %RsaUnPad.exit

252:                                              ; preds = %.lr.ph.i31
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i33, %246
  br i1 %exitcond.not, label %._crit_edge.loopexit.i34, label %.lr.ph.i31, !llvm.loop !37

._crit_edge.loopexit.i34:                         ; preds = %252
  %.phi.trans.insert4.i = getelementptr inbounds nuw i8, ptr %.075.i, i64 %246
  %.pre.i = load i8, ptr %.phi.trans.insert4.i, align 1, !tbaa !20
  br label %._crit_edge.i29

._crit_edge.i29:                                  ; preds = %236, %._crit_edge.loopexit.i34
  %253 = phi i8 [ %.pre.i, %._crit_edge.loopexit.i34 ], [ %242, %236 ]
  %.078.lcssa.i = phi i32 [ %244, %._crit_edge.loopexit.i34 ], [ 0, %236 ]
  %254 = zext nneg i32 %.078.lcssa.i to i64
  %255 = getelementptr inbounds nuw i8, ptr %230, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !20
  %257 = xor i8 %256, %253
  %.not87.i = icmp eq i8 %257, 1
  br i1 %.not87.i, label %259, label %258

258:                                              ; preds = %._crit_edge.i29
  tail call void @wolfSSL_Free(ptr noundef nonnull %230) #12
  br label %RsaUnPad.exit

259:                                              ; preds = %._crit_edge.i29
  %260 = getelementptr inbounds nuw i8, ptr %.075.i, i64 %254
  %261 = sub nsw i32 %214, %.078.lcssa.i
  tail call fastcc void @xorbuf(ptr noundef nonnull %260, ptr noundef nonnull %255, i32 noundef %261)
  tail call void @wolfSSL_Free(ptr noundef nonnull %230) #12
  %262 = zext nneg i32 %.077.i to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds i8, ptr %233, i64 %263
  store ptr %264, ptr %2, align 8, !tbaa !30
  %265 = add nuw nsw i32 %.077.i, %201
  br label %RsaUnPad.exit

RsaUnPad.exit:                                    ; preds = %259, %258, %251, %235, %228, %224, %223, %221, %210, %203, %200, %._crit_edge.i, %39, %34, %.split.loop.exit103, %25, %23, %15, %12, %RsaUnPad_OAEP.exit
  %.0 = phi i32 [ %72, %._crit_edge.i ], [ -201, %12 ], [ %.069.i, %RsaUnPad_OAEP.exit ], [ -201, %34 ], [ -173, %15 ], [ -201, %25 ], [ -201, %23 ], [ -201, %.split.loop.exit103 ], [ %40, %39 ], [ -234, %210 ], [ %201, %200 ], [ -193, %203 ], [ -250, %221 ], [ -250, %223 ], [ -193, %224 ], [ %234, %235 ], [ -250, %251 ], [ -250, %258 ], [ %265, %259 ], [ -125, %228 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 27) i32 @wc_hash2mgf(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -4
  %2 = icmp ult i32 %switch.tableidx, 5
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.wc_RsaSSL_Verify_ex2, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -253, 1) i32 @RsaFunctionCheckIn(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i16, ptr %2, align 8, !tbaa !38
  %6 = zext i16 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = add nuw nsw i64 %7, 16
  %9 = alloca i8, i64 %8, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %8, i1 false)
  %10 = zext i16 %5 to i32
  %11 = shl nuw nsw i32 %10, 1
  %12 = or disjoint i32 %11, 1
  %13 = call i32 @sp_init_size(ptr noundef nonnull %9, i32 noundef %12) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread35

14:                                               ; preds = %4
  %15 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %1) #12
  %.not24 = icmp eq i32 %15, 0
  %16 = icmp ne i32 %3, 0
  %or.cond = and i1 %16, %.not24
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 @sp_cmp_d(ptr noundef nonnull %9, i64 noundef 1) #12
  %.not25 = icmp eq i32 %18, 1
  br i1 %.not25, label %.thread, label %.thread35

19:                                               ; preds = %14
  %spec.select = select i1 %.not24, i32 0, i32 -111
  br i1 %.not24, label %.thread, label %.thread35

.thread:                                          ; preds = %17, %19
  %20 = call i32 @sp_add_d(ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %9) #12
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %21, label %.thread35

21:                                               ; preds = %.thread
  %22 = call i32 @sp_cmp(ptr noundef nonnull %9, ptr noundef nonnull %2) #12
  %.not27 = icmp eq i32 %22, -1
  %spec.select30 = select i1 %.not27, i32 0, i32 -253
  br label %.thread35

.thread35:                                        ; preds = %4, %17, %.thread, %19, %21
  %.4 = phi i32 [ %spec.select30, %21 ], [ %spec.select, %19 ], [ -115, %.thread ], [ -253, %17 ], [ -110, %4 ]
  call void @sp_clear(ptr noundef nonnull %9) #12
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #4

declare i32 @sp_init_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sp_read_unsigned_bin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sp_cmp_d(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sp_add_d(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sp_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #4

; Function Attrs: nounwind uwtable
define i32 @wc_RsaFunction(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @wc_RsaFunction_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wc_RsaFunction_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = icmp eq ptr %5, null
  %10 = icmp eq ptr %0, null
  %or.cond = or i1 %10, %9
  %11 = icmp eq i32 %1, 0
  %or.cond3 = or i1 %11, %or.cond
  %12 = icmp eq ptr %2, null
  %or.cond5 = or i1 %12, %or.cond3
  %13 = icmp eq ptr %3, null
  %or.cond7 = or i1 %13, %or.cond5
  br i1 %or.cond7, label %77, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !15
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %4, -1
  %or.cond9 = or i1 %17, %16
  br i1 %or.cond9, label %77, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %4, 3
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8340
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call i32 @RsaFunctionCheckIn(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef %7)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %77

26:                                               ; preds = %24, %20, %18
  %27 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %5) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %wc_RsaFunctionSync.exit, label %29

29:                                               ; preds = %26
  %30 = icmp ugt i32 %1, %27
  br i1 %30, label %wc_RsaFunctionSync.exit, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4, !tbaa !15
  %33 = icmp ugt i32 %27, %32
  br i1 %33, label %wc_RsaFunctionSync.exit, label %34

34:                                               ; preds = %31
  %35 = load i16, ptr %5, align 8, !tbaa !38
  %.not.i = icmp eq i16 %35, 0
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %wc_RsaFunctionSync.exit, label %41

41:                                               ; preds = %36, %34
  store i32 %27, ptr %3, align 4, !tbaa !15
  %42 = tail call fastcc i32 @RsaFunctionSync(ptr noundef nonnull %0, i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef range(i32 0, -1) %4, ptr noundef nonnull %5, ptr noundef %6)
  br label %wc_RsaFunctionSync.exit

wc_RsaFunctionSync.exit:                          ; preds = %26, %29, %31, %36, %41
  %.0.i = phi i32 [ %42, %41 ], [ %27, %26 ], [ -173, %29 ], [ -131, %31 ], [ -98, %36 ]
  %43 = icmp slt i32 %.0.i, 0
  %44 = icmp ne i32 %.0.i, -108
  %or.cond11 = and i1 %43, %44
  br i1 %or.cond11, label %45, label %77

45:                                               ; preds = %wc_RsaFunctionSync.exit
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8340
  store i32 0, ptr %46, align 4, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8328
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %.not.i45 = icmp eq ptr %48, null
  br i1 %.not.i45, label %ForceZero.exit.i, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8344
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %.not16.i = icmp eq i32 %51, 0
  br i1 %.not16.i, label %ForceZero.exit.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8336
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = and i32 %54, -2
  %switch.i = icmp eq i32 %55, 2
  br i1 %switch.i, label %56, label %ForceZero.exit.i

56:                                               ; preds = %52
  %57 = ptrtoint ptr %48 to i64
  %58 = trunc i64 %57 to i32
  %59 = sub i32 0, %58
  %60 = and i32 %59, 7
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %51, i32 %60)
  %61 = sub i32 %51, %spec.select.i.i
  %.not24.i.i = icmp eq i32 %60, 0
  br i1 %.not24.i.i, label %.preheader23.i.i, label %.lr.ph.i.i

.preheader23.i.i:                                 ; preds = %.lr.ph.i.i, %56
  %.016.lcssa.i.i = phi ptr [ %48, %56 ], [ %64, %.lr.ph.i.i ]
  %62 = icmp ugt i32 %61, 7
  br i1 %62, label %.lr.ph29.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %.126.i.i = phi i32 [ %63, %.lr.ph.i.i ], [ %spec.select.i.i, %56 ]
  %.01625.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %48, %56 ]
  %63 = add nsw i32 %.126.i.i, -1
  %64 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 1
  store volatile i8 0, ptr %.01625.i.i, align 1, !tbaa !20
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %.preheader23.i.i, label %.lr.ph.i.i, !llvm.loop !21

.preheader.i.i:                                   ; preds = %.lr.ph29.i.i, %.preheader23.i.i
  %.018.lcssa.i.i = phi i32 [ %61, %.preheader23.i.i ], [ %66, %.lr.ph29.i.i ]
  %.015.lcssa.i.i = phi ptr [ %.016.lcssa.i.i, %.preheader23.i.i ], [ %65, %.lr.ph29.i.i ]
  %.not2232.i.i = icmp eq i32 %.018.lcssa.i.i, 0
  br i1 %.not2232.i.i, label %ForceZero.exit.i, label %.lr.ph35.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader23.i.i, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %65, %.lr.ph29.i.i ], [ %.016.lcssa.i.i, %.preheader23.i.i ]
  %.01827.i.i = phi i32 [ %66, %.lr.ph29.i.i ], [ %61, %.preheader23.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !23
  %66 = add i32 %.01827.i.i, -8
  %67 = icmp ugt i32 %66, 7
  br i1 %67, label %.lr.ph29.i.i, label %.preheader.i.i, !llvm.loop !25

.lr.ph35.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %69, %.lr.ph35.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i ]
  %.11933.i.i = phi i32 [ %68, %.lr.ph35.i.i ], [ %.018.lcssa.i.i, %.preheader.i.i ]
  %68 = add i32 %.11933.i.i, -1
  %69 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !20
  %.not22.i.i = icmp eq i32 %68, 0
  br i1 %.not22.i.i, label %ForceZero.exit.i, label %.lr.ph35.i.i, !llvm.loop !26

ForceZero.exit.i:                                 ; preds = %.lr.ph35.i.i, %.preheader.i.i, %52, %49, %45
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8360
  %71 = load i8, ptr %70, align 8, !tbaa !27
  %.not17.i = icmp eq i8 %71, 0
  br i1 %.not17.i, label %wc_RsaCleanup.exit, label %72

72:                                               ; preds = %ForceZero.exit.i
  %73 = load ptr, ptr %47, align 8, !tbaa !16
  %.not18.i = icmp eq ptr %73, null
  br i1 %.not18.i, label %75, label %74

74:                                               ; preds = %72
  tail call void @wolfSSL_Free(ptr noundef nonnull %73) #12
  br label %75

75:                                               ; preds = %74, %72
  store i8 0, ptr %70, align 8, !tbaa !27
  br label %wc_RsaCleanup.exit

wc_RsaCleanup.exit:                               ; preds = %ForceZero.exit.i, %75
  store ptr null, ptr %47, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8344
  store i32 0, ptr %76, align 8, !tbaa !19
  br label %77

77:                                               ; preds = %wc_RsaFunctionSync.exit, %wc_RsaCleanup.exit, %24, %8, %14
  %.0 = phi i32 [ %25, %24 ], [ -173, %8 ], [ -173, %14 ], [ %.0.i, %wc_RsaCleanup.exit ], [ %.0.i, %wc_RsaFunctionSync.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPublicEncrypt(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @RsaPublicEncryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 0, i8 noundef zeroext 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @RsaPublicEncryptEx(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef range(i32 0, 3) %5, i8 noundef zeroext range(i8 1, 3) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13) unnamed_addr #0 {
  %15 = icmp eq ptr %0, null
  %16 = icmp eq i32 %1, 0
  %or.cond = or i1 %15, %16
  %17 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %17
  %18 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %18
  br i1 %or.cond5, label %75, label %wc_RsaEncryptSize.exit

wc_RsaEncryptSize.exit:                           ; preds = %14
  %19 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %4) #12
  %20 = icmp sgt i32 %19, %3
  br i1 %20, label %75, label %21

21:                                               ; preds = %wc_RsaEncryptSize.exit
  %22 = add i32 %19, -513
  %or.cond7 = icmp ult i32 %22, -502
  br i1 %or.cond7, label %75, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %19, -11
  %25 = icmp ugt i32 %1, %24
  br i1 %25, label %75, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8340
  %28 = load i32, ptr %27, align 4, !tbaa !39
  switch i32 %28, label %.thread67 [
    i32 0, label %29
    i32 1, label %29
    i32 2, label %34
    i32 3, label %41
  ]

29:                                               ; preds = %26, %26
  store i32 1, ptr %27, align 4, !tbaa !39
  %30 = tail call i32 @sp_count_bits(ptr noundef nonnull %4) #12
  %31 = tail call i32 @wc_RsaPad_ex(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %19, i8 noundef zeroext %6, ptr noundef %13, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %30, ptr poison)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  store i32 2, ptr %27, align 4, !tbaa !39
  br label %34

34:                                               ; preds = %33, %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8344
  store i32 %3, ptr %35, align 8, !tbaa !19
  %36 = tail call fastcc i32 @wc_RsaFunction_ex(ptr noundef nonnull %2, i32 noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %35, i32 noundef %5, ptr noundef nonnull %4, ptr noundef %13, i32 noundef 1)
  %37 = icmp sgt i32 %36, -1
  %38 = icmp eq i32 %36, -108
  %or.cond9 = or i1 %37, %38
  br i1 %or.cond9, label %39, label %.thread

39:                                               ; preds = %34
  store i32 3, ptr %27, align 4, !tbaa !39
  %40 = icmp slt i32 %36, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %39, %26
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8344
  %43 = load i32, ptr %42, align 8, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %34, %39, %29, %41
  %.058 = phi i32 [ %43, %41 ], [ %31, %29 ], [ %36, %39 ], [ %36, %34 ]
  %44 = icmp eq i32 %.058, -108
  br i1 %44, label %75, label %.thread67

.thread67:                                        ; preds = %26, %.thread
  %.05869 = phi i32 [ %.058, %.thread ], [ -192, %26 ]
  store i32 0, ptr %27, align 4, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8328
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %ForceZero.exit.i, label %47

47:                                               ; preds = %.thread67
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8344
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %.not16.i = icmp eq i32 %49, 0
  br i1 %.not16.i, label %ForceZero.exit.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8336
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = and i32 %52, -2
  %switch.i = icmp eq i32 %53, 2
  br i1 %switch.i, label %54, label %ForceZero.exit.i

54:                                               ; preds = %50
  %55 = ptrtoint ptr %46 to i64
  %56 = trunc i64 %55 to i32
  %57 = sub i32 0, %56
  %58 = and i32 %57, 7
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %49, i32 %58)
  %59 = sub i32 %49, %spec.select.i.i
  %.not24.i.i = icmp eq i32 %58, 0
  br i1 %.not24.i.i, label %.preheader23.i.i, label %.lr.ph.i.i

.preheader23.i.i:                                 ; preds = %.lr.ph.i.i, %54
  %.016.lcssa.i.i = phi ptr [ %46, %54 ], [ %62, %.lr.ph.i.i ]
  %60 = icmp ugt i32 %59, 7
  br i1 %60, label %.lr.ph29.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  %.126.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %spec.select.i.i, %54 ]
  %.01625.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %46, %54 ]
  %61 = add nsw i32 %.126.i.i, -1
  %62 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 1
  store volatile i8 0, ptr %.01625.i.i, align 1, !tbaa !20
  %.not.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i, label %.preheader23.i.i, label %.lr.ph.i.i, !llvm.loop !21

.preheader.i.i:                                   ; preds = %.lr.ph29.i.i, %.preheader23.i.i
  %.018.lcssa.i.i = phi i32 [ %59, %.preheader23.i.i ], [ %64, %.lr.ph29.i.i ]
  %.015.lcssa.i.i = phi ptr [ %.016.lcssa.i.i, %.preheader23.i.i ], [ %63, %.lr.ph29.i.i ]
  %.not2232.i.i = icmp eq i32 %.018.lcssa.i.i, 0
  br i1 %.not2232.i.i, label %ForceZero.exit.i, label %.lr.ph35.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader23.i.i, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %63, %.lr.ph29.i.i ], [ %.016.lcssa.i.i, %.preheader23.i.i ]
  %.01827.i.i = phi i32 [ %64, %.lr.ph29.i.i ], [ %59, %.preheader23.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !23
  %64 = add i32 %.01827.i.i, -8
  %65 = icmp ugt i32 %64, 7
  br i1 %65, label %.lr.ph29.i.i, label %.preheader.i.i, !llvm.loop !25

.lr.ph35.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %67, %.lr.ph35.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i ]
  %.11933.i.i = phi i32 [ %66, %.lr.ph35.i.i ], [ %.018.lcssa.i.i, %.preheader.i.i ]
  %66 = add i32 %.11933.i.i, -1
  %67 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !20
  %.not22.i.i = icmp eq i32 %66, 0
  br i1 %.not22.i.i, label %ForceZero.exit.i, label %.lr.ph35.i.i, !llvm.loop !26

ForceZero.exit.i:                                 ; preds = %.lr.ph35.i.i, %.preheader.i.i, %50, %47, %.thread67
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8360
  %69 = load i8, ptr %68, align 8, !tbaa !27
  %.not17.i = icmp eq i8 %69, 0
  br i1 %.not17.i, label %wc_RsaCleanup.exit, label %70

70:                                               ; preds = %ForceZero.exit.i
  %71 = load ptr, ptr %45, align 8, !tbaa !16
  %.not18.i = icmp eq ptr %71, null
  br i1 %.not18.i, label %73, label %72

72:                                               ; preds = %70
  tail call void @wolfSSL_Free(ptr noundef nonnull %71) #12
  br label %73

73:                                               ; preds = %72, %70
  store i8 0, ptr %68, align 8, !tbaa !27
  br label %wc_RsaCleanup.exit

wc_RsaCleanup.exit:                               ; preds = %ForceZero.exit.i, %73
  store ptr null, ptr %45, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8344
  store i32 0, ptr %74, align 8, !tbaa !19
  br label %75

75:                                               ; preds = %.thread, %23, %21, %wc_RsaEncryptSize.exit, %14, %wc_RsaCleanup.exit
  %.0 = phi i32 [ %.05869, %wc_RsaCleanup.exit ], [ -173, %14 ], [ -131, %wc_RsaEncryptSize.exit ], [ -234, %21 ], [ -131, %23 ], [ -108, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPublicEncrypt_ex(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @RsaPublicEncryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 0, i8 noundef zeroext 2, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0, ptr noundef %5)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPrivateDecryptInline(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8352
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 3, i8 noundef zeroext 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @RsaPrivateDecryptEx(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef %5, i32 noundef range(i32 1, 4) %6, i8 noundef zeroext range(i8 1, 3) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14) unnamed_addr #0 {
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !30
  %17 = icmp eq ptr %0, null
  %18 = icmp eq i32 %1, 0
  %or.cond = or i1 %17, %18
  %19 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %19
  %20 = icmp eq ptr %5, null
  %or.cond5 = or i1 %or.cond3, %20
  br i1 %or.cond5, label %138, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8340
  %23 = load i32, ptr %22, align 4, !tbaa !39
  switch i32 %23, label %106 [
    i32 0, label %24
    i32 4, label %39
    i32 5, label %50
    i32 6, label %.thread102
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8344
  store i32 %1, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8328
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %.thread102

28:                                               ; preds = %24
  %29 = icmp eq ptr %4, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = zext i32 %1 to i64
  %32 = tail call ptr @wolfSSL_Malloc(i64 noundef %31) #12
  store ptr %32, ptr %26, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8360
  store i8 1, ptr %33, align 8, !tbaa !27
  %34 = icmp eq ptr %32, null
  br i1 %34, label %.thread102, label %35

35:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %0, i64 %31, i1 false)
  store i32 %1, ptr %25, align 8, !tbaa !19
  br label %38

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8360
  store i8 0, ptr %37, align 8, !tbaa !27
  store ptr %2, ptr %26, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %36, %35
  store i32 4, ptr %22, align 4, !tbaa !39
  br label %39

39:                                               ; preds = %38, %21
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8328
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8344
  %43 = icmp ne i32 %8, 1
  %44 = zext i1 %43 to i32
  %45 = tail call fastcc i32 @wc_RsaFunction_ex(ptr noundef %41, i32 noundef %1, ptr noundef %41, ptr noundef nonnull %42, i32 noundef %6, ptr noundef nonnull %5, ptr noundef %14, i32 noundef %44)
  %46 = icmp sgt i32 %45, -1
  %47 = icmp eq i32 %45, -108
  %or.cond7 = or i1 %46, %47
  br i1 %or.cond7, label %48, label %.thread

48:                                               ; preds = %39
  store i32 5, ptr %22, align 4, !tbaa !39
  %49 = icmp slt i32 %45, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %48, %21
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8328
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8344
  %54 = load i32, ptr %53, align 8, !tbaa !19
  %55 = tail call i32 @sp_count_bits(ptr noundef nonnull %5) #12
  %56 = call i32 @wc_RsaUnPad_ex(ptr noundef %52, i32 noundef %54, ptr noundef nonnull %16, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %55, ptr poison)
  %57 = icmp eq i32 %6, 1
  %58 = icmp sgt i32 %56, %3
  %or.cond101 = select i1 %57, i1 %58, i1 false
  br i1 %or.cond101, label %105, label %59

59:                                               ; preds = %50
  %60 = icmp sgt i32 %56, -1
  %61 = load ptr, ptr %16, align 8
  %62 = icmp ne ptr %61, null
  %or.cond9 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond9, label %63, label %105

63:                                               ; preds = %59
  %64 = icmp eq ptr %4, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %63
  %66 = icmp eq i32 %6, 3
  br i1 %66, label %67, label %85

67:                                               ; preds = %65
  %68 = ptrtoint ptr %61 to i64
  %69 = load ptr, ptr %51, align 8, !tbaa !16
  %70 = ptrtoint ptr %69 to i64
  %.neg = sub i64 %70, %68
  %.neg105 = trunc i64 %.neg to i32
  %71 = load i32, ptr %53, align 8, !tbaa !19
  %.not114 = icmp eq i32 %71, 0
  br i1 %.not114, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %67, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %67 ]
  %.091112 = phi i32 [ %81, %.lr.ph ], [ 0, %67 ]
  %72 = load ptr, ptr %51, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1, !tbaa !20
  %75 = zext i32 %.091112 to i64
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 %75
  store i8 %74, ptr %76, align 1, !tbaa !20
  %77 = trunc nuw i64 %indvars.iv to i32
  %78 = add i32 %77, %.neg105
  %79 = sub i32 %.091112, %3
  %.lobit = lshr i32 %79, 31
  %.inv = icmp slt i32 %78, 0
  %80 = select i1 %.inv, i32 0, i32 %.lobit
  %81 = add i32 %80, %.091112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %53, align 8, !tbaa !19
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %.loopexit, !llvm.loop !40

85:                                               ; preds = %65
  %86 = zext nneg i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %61, i64 %86, i1 false)
  br label %.loopexit

87:                                               ; preds = %63
  store ptr %61, ptr %4, align 8, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %67, %85, %87
  %88 = sub i32 %3, %56
  %89 = lshr i32 %88, 31
  %90 = add nsw i32 %89, -1
  %91 = and i32 %90, -131
  %92 = xor i32 %91, -131
  %93 = and i32 %90, %56
  %94 = or i32 %92, %93
  %95 = add i32 %94, -1
  %96 = lshr i32 %95, 31
  %97 = add nsw i32 %96, -1
  %98 = lshr i32 %90, 31
  %99 = add nsw i32 %98, -1
  %100 = or i32 %97, %99
  %101 = and i32 %100, -131
  %102 = xor i32 %101, -131
  %103 = and i32 %100, %94
  %104 = or i32 %102, %103
  br label %105

105:                                              ; preds = %50, %59, %.loopexit
  %.1 = phi i32 [ %56, %59 ], [ %104, %.loopexit ], [ -131, %50 ]
  store i32 6, ptr %22, align 4, !tbaa !39
  br label %.thread

106:                                              ; preds = %21
  br label %.thread102

.thread:                                          ; preds = %39, %48, %105
  %.089 = phi i32 [ %45, %48 ], [ %.1, %105 ], [ %45, %39 ]
  %107 = icmp eq i32 %.089, -108
  br i1 %107, label %138, label %.thread102

.thread102:                                       ; preds = %30, %24, %21, %106, %.thread
  %.089104 = phi i32 [ %.089, %.thread ], [ -125, %30 ], [ -192, %24 ], [ -130, %21 ], [ -192, %106 ]
  store i32 0, ptr %22, align 4, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8328
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %ForceZero.exit.i, label %110

110:                                              ; preds = %.thread102
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8344
  %112 = load i32, ptr %111, align 8, !tbaa !19
  %.not16.i = icmp eq i32 %112, 0
  br i1 %.not16.i, label %ForceZero.exit.i, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8336
  %115 = load i32, ptr %114, align 8, !tbaa !3
  %116 = and i32 %115, -2
  %switch.i = icmp eq i32 %116, 2
  br i1 %switch.i, label %117, label %ForceZero.exit.i

117:                                              ; preds = %113
  %118 = ptrtoint ptr %109 to i64
  %119 = trunc i64 %118 to i32
  %120 = sub i32 0, %119
  %121 = and i32 %120, 7
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %112, i32 %121)
  %122 = sub i32 %112, %spec.select.i.i
  %.not24.i.i = icmp eq i32 %121, 0
  br i1 %.not24.i.i, label %.preheader23.i.i, label %.lr.ph.i.i

.preheader23.i.i:                                 ; preds = %.lr.ph.i.i, %117
  %.016.lcssa.i.i = phi ptr [ %109, %117 ], [ %125, %.lr.ph.i.i ]
  %123 = icmp ugt i32 %122, 7
  br i1 %123, label %.lr.ph29.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %117, %.lr.ph.i.i
  %.126.i.i = phi i32 [ %124, %.lr.ph.i.i ], [ %spec.select.i.i, %117 ]
  %.01625.i.i = phi ptr [ %125, %.lr.ph.i.i ], [ %109, %117 ]
  %124 = add nsw i32 %.126.i.i, -1
  %125 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 1
  store volatile i8 0, ptr %.01625.i.i, align 1, !tbaa !20
  %.not.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i, label %.preheader23.i.i, label %.lr.ph.i.i, !llvm.loop !21

.preheader.i.i:                                   ; preds = %.lr.ph29.i.i, %.preheader23.i.i
  %.018.lcssa.i.i = phi i32 [ %122, %.preheader23.i.i ], [ %127, %.lr.ph29.i.i ]
  %.015.lcssa.i.i = phi ptr [ %.016.lcssa.i.i, %.preheader23.i.i ], [ %126, %.lr.ph29.i.i ]
  %.not2232.i.i = icmp eq i32 %.018.lcssa.i.i, 0
  br i1 %.not2232.i.i, label %ForceZero.exit.i, label %.lr.ph35.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader23.i.i, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %126, %.lr.ph29.i.i ], [ %.016.lcssa.i.i, %.preheader23.i.i ]
  %.01827.i.i = phi i32 [ %127, %.lr.ph29.i.i ], [ %122, %.preheader23.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !23
  %127 = add i32 %.01827.i.i, -8
  %128 = icmp ugt i32 %127, 7
  br i1 %128, label %.lr.ph29.i.i, label %.preheader.i.i, !llvm.loop !25

.lr.ph35.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %130, %.lr.ph35.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i ]
  %.11933.i.i = phi i32 [ %129, %.lr.ph35.i.i ], [ %.018.lcssa.i.i, %.preheader.i.i ]
  %129 = add i32 %.11933.i.i, -1
  %130 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !20
  %.not22.i.i = icmp eq i32 %129, 0
  br i1 %.not22.i.i, label %ForceZero.exit.i, label %.lr.ph35.i.i, !llvm.loop !26

ForceZero.exit.i:                                 ; preds = %.lr.ph35.i.i, %.preheader.i.i, %113, %110, %.thread102
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8360
  %132 = load i8, ptr %131, align 8, !tbaa !27
  %.not17.i = icmp eq i8 %132, 0
  br i1 %.not17.i, label %wc_RsaCleanup.exit, label %133

133:                                              ; preds = %ForceZero.exit.i
  %134 = load ptr, ptr %108, align 8, !tbaa !16
  %.not18.i = icmp eq ptr %134, null
  br i1 %.not18.i, label %136, label %135

135:                                              ; preds = %133
  call void @wolfSSL_Free(ptr noundef nonnull %134) #12
  br label %136

136:                                              ; preds = %135, %133
  store i8 0, ptr %131, align 8, !tbaa !27
  br label %wc_RsaCleanup.exit

wc_RsaCleanup.exit:                               ; preds = %ForceZero.exit.i, %136
  store ptr null, ptr %108, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8344
  store i32 0, ptr %137, align 8, !tbaa !19
  br label %138

138:                                              ; preds = %.thread, %15, %wc_RsaCleanup.exit
  %.0 = phi i32 [ %.089104, %wc_RsaCleanup.exit ], [ -173, %15 ], [ -108, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPrivateDecryptInline_ex(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8352
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 3, i8 noundef zeroext 2, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPrivateDecrypt(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8352
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %4, i32 noundef 3, i8 noundef zeroext 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPrivateDecrypt_ex(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8352
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %4, i32 noundef 3, i8 noundef zeroext 2, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_VerifyInline(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8352
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_Verify(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %wc_RsaSSL_Verify_ex.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8352
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef nonnull %4, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef %9)
  br label %wc_RsaSSL_Verify_ex.exit

wc_RsaSSL_Verify_ex.exit:                         ; preds = %5, %7
  %.0.i.i = phi i32 [ %10, %7 ], [ -173, %5 ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_Verify_ex(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  br i1 %7, label %wc_RsaSSL_Verify_ex2.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8352
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef nonnull %4, i32 noundef 1, i8 noundef zeroext 1, i32 noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef %10)
  br label %wc_RsaSSL_Verify_ex2.exit

wc_RsaSSL_Verify_ex2.exit:                        ; preds = %6, %8
  %.0.i = phi i32 [ %11, %8 ], [ -173, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_Verify_ex2(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %4, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8352
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %switch.tableidx = add i32 %6, -4
  %12 = icmp ult i32 %switch.tableidx, 5
  br i1 %12, label %switch.lookup, label %wc_hash2mgf.exit

switch.lookup:                                    ; preds = %9
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.wc_RsaSSL_Verify_ex2, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %wc_hash2mgf.exit

wc_hash2mgf.exit:                                 ; preds = %9, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %9 ]
  %14 = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef nonnull %4, i32 noundef 1, i8 noundef zeroext 1, i32 noundef %5, i32 noundef %6, i32 noundef %.0.i, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef %11)
  br label %15

15:                                               ; preds = %7, %wc_hash2mgf.exit
  %.0 = phi i32 [ %14, %wc_hash2mgf.exit ], [ -173, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_VerifyInline(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8352
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %5, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_VerifyInline_ex(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8352
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef %5, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_Verify(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8352
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %6, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %4, i32 noundef %5, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_Verify_ex(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8352
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %7, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %4, i32 noundef %5, ptr noundef null, i32 noundef 0, i32 noundef %6, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_CheckPadding(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef 0, ptr poison)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_CheckPadding_ex(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [136 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %.thread90.thread, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @wc_HashGetDigestSize(i32 noundef %4) #12
  %.not = icmp eq i32 %1, %13
  br i1 %.not, label %14, label %.thread90.thread

14:                                               ; preds = %12
  %15 = icmp eq i32 %5, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = icmp eq i32 %6, 1024
  %18 = icmp eq i32 %1, 64
  %or.cond3 = and i1 %18, %17
  %spec.store.select = select i1 %or.cond3, i32 62, i32 %1
  br label %21

19:                                               ; preds = %14
  %20 = icmp slt i32 %5, -1
  br i1 %20, label %.thread90.thread, label %21

21:                                               ; preds = %16, %19
  %.0 = phi i32 [ %spec.store.select, %16 ], [ %5, %19 ]
  %22 = xor i32 %1, -1
  %.not61 = icmp ule i32 %.0, %22
  %23 = add i32 %.0, %1
  %.054 = select i1 %.not61, i32 %23, i32 -1
  %.not62 = icmp eq i32 %3, %.054
  %or.cond64 = and i1 %.not61, %.not62
  br i1 %or.cond64, label %24, label %.thread90.thread

24:                                               ; preds = %21
  %25 = add i32 %1, 8
  %26 = add i32 %25, %.0
  %27 = icmp ugt i32 %26, 136
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = tail call ptr @wolfSSL_Malloc(i64 noundef %29) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread90.thread, label %32

32:                                               ; preds = %24, %28
  %.055.ph = phi ptr [ %9, %24 ], [ %30, %28 ]
  store i64 0, ptr %.055.ph, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.055.ph, i64 8
  %34 = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %0, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = sext i32 %.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %2, i64 %36, i1 false)
  %37 = call i32 @wc_Hash(i32 noundef %4, ptr noundef nonnull %.055.ph, i32 noundef %26, ptr noundef nonnull %.055.ph, i32 noundef %1) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread90

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %2, i64 %36
  %bcmp = call i32 @bcmp(ptr nonnull %.055.ph, ptr %40, i64 %34)
  %.not63 = icmp eq i32 %bcmp, 0
  %spec.select67 = select i1 %.not63, i32 0, i32 -193
  br label %.thread90

.thread90:                                        ; preds = %39, %32
  %.6 = phi i32 [ %37, %32 ], [ %spec.select67, %39 ]
  %.not99 = icmp eq ptr %.055.ph, %9
  br i1 %.not99, label %.thread90.thread, label %41

41:                                               ; preds = %.thread90
  call void @wolfSSL_Free(ptr noundef nonnull %.055.ph) #12
  br label %.thread90.thread

.thread90.thread:                                 ; preds = %12, %8, %21, %19, %28, %41, %.thread90
  %.698 = phi i32 [ %.6, %.thread90 ], [ %.6, %41 ], [ -125, %28 ], [ -173, %12 ], [ -173, %8 ], [ -250, %21 ], [ -250, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.698
}

declare i32 @wc_HashGetDigestSize(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @wc_Hash(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_VerifyCheckInline(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @wc_HashGetDigestSize(i32 noundef %5) #12
  %10 = icmp sgt i32 %9, -1
  %.not = icmp eq i32 %9, %4
  %or.cond33 = and i1 %10, %.not
  br i1 %or.cond33, label %11, label %23

11:                                               ; preds = %8
  %12 = tail call i32 @sp_count_bits(ptr noundef %7) #12
  %13 = icmp eq i32 %12, 1024
  %14 = icmp eq i32 %4, 64
  %or.cond = and i1 %14, %13
  %spec.select = select i1 %or.cond, i32 62, i32 %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8352
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %5, i32 noundef %6, ptr noundef null, i32 noundef 0, i32 noundef %spec.select, ptr noundef %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  %21 = tail call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef readonly %3, i32 noundef %4, ptr noundef readonly %20, i32 noundef %17, i32 noundef %5, i32 noundef %spec.select, i32 noundef %12, ptr poison)
  %.fr = freeze i32 %21
  %22 = icmp eq i32 %.fr, 0
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %11, %19
  br label %23

23:                                               ; preds = %.thread, %19, %8
  %.0 = phi i32 [ -173, %8 ], [ %17, %.thread ], [ %.fr, %19 ]
  ret i32 %.0
}

declare i32 @sp_count_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_VerifyCheck(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @wc_HashGetDigestSize(i32 noundef %6) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %.not = icmp eq i32 %10, %5
  br i1 %.not, label %13, label %24

13:                                               ; preds = %12
  %14 = tail call i32 @sp_count_bits(ptr noundef %8) #12
  %15 = icmp eq i32 %14, 1024
  %16 = icmp eq i32 %5, 64
  %or.cond = and i1 %16, %15
  %spec.select = select i1 %or.cond, i32 62, i32 %5
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8352
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %8, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %6, i32 noundef %7, ptr noundef null, i32 noundef 0, i32 noundef %spec.select, ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %13
  %22 = tail call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef readonly %4, i32 noundef %5, ptr noundef readonly %2, i32 noundef %19, i32 noundef %6, i32 noundef %spec.select, i32 noundef %14, ptr poison)
  %.fr = freeze i32 %22
  %23 = icmp eq i32 %.fr, 0
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %13, %21
  br label %24

24:                                               ; preds = %.thread, %21, %12, %9
  %.0 = phi i32 [ -173, %12 ], [ %10, %9 ], [ %19, %.thread ], [ %.fr, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_Sign(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @RsaPublicEncryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_Sign(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @RsaPublicEncryptEx(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %6, i32 noundef 2, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %4, i32 noundef %5, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_Sign_ex(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @RsaPublicEncryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %7, i32 noundef 2, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %4, i32 noundef %5, ptr noundef null, i32 noundef 0, i32 noundef %6, ptr noundef %8)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaEncryptSize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %0) #12
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ -173, %1 ]
  ret i32 %.0
}

declare i32 @sp_unsigned_bin_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_RsaFlattenPublicKey(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  %9 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %9
  %10 = icmp eq ptr %4, null
  %or.cond7 = or i1 %or.cond5, %10
  br i1 %or.cond7, label %24, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %13 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %12) #12
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %12, ptr noundef nonnull %1) #12
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %wc_RsaEncryptSize.exit, label %24

wc_RsaEncryptSize.exit:                           ; preds = %16
  store i32 %13, ptr %2, align 4, !tbaa !15
  %18 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %0) #12
  %19 = load i32, ptr %4, align 4, !tbaa !15
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %wc_RsaEncryptSize.exit
  %22 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %23, label %24

23:                                               ; preds = %21
  store i32 %18, ptr %4, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %21, %wc_RsaEncryptSize.exit, %16, %11, %5, %23
  %.0 = phi i32 [ 0, %23 ], [ -173, %5 ], [ -131, %11 ], [ %17, %16 ], [ -131, %wc_RsaEncryptSize.exit ], [ %22, %21 ]
  ret i32 %.0
}

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_RsaExportKey(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5, ptr noundef captures(address_is_null) %6, ptr noundef %7, ptr noundef captures(address_is_null) %8, ptr noundef %9, ptr noundef captures(address_is_null) %10) local_unnamed_addr #0 {
  %12 = icmp ne ptr %0, null
  %13 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %13
  %14 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %14
  %15 = icmp ne ptr %3, null
  %or.cond5 = and i1 %or.cond3, %15
  %16 = icmp ne ptr %4, null
  %or.cond7 = and i1 %or.cond5, %16
  %17 = icmp ne ptr %5, null
  %or.cond9 = and i1 %or.cond7, %17
  %18 = icmp ne ptr %6, null
  %or.cond11 = and i1 %or.cond9, %18
  %19 = icmp ne ptr %7, null
  %or.cond13 = and i1 %or.cond11, %19
  %20 = icmp ne ptr %8, null
  %or.cond15 = and i1 %or.cond13, %20
  %21 = icmp ne ptr %9, null
  %or.cond17 = and i1 %or.cond15, %21
  %22 = icmp ne ptr %10, null
  %or.cond19 = and i1 %or.cond17, %22
  br i1 %or.cond19, label %23, label %RsaGetValue.exit52

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %25 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %24) #12
  %26 = load i32, ptr %2, align 4, !tbaa !15
  %.not.i = icmp ugt i32 %25, %26
  br i1 %.not.i, label %RsaGetValue.exit52, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %24, ptr noundef nonnull %1) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %RsaGetValue.exit.thread63, label %RsaGetValue.exit52

RsaGetValue.exit.thread63:                        ; preds = %27
  store i32 %25, ptr %2, align 4, !tbaa !15
  %30 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %0) #12
  %31 = load i32, ptr %4, align 4, !tbaa !15
  %.not.i50 = icmp ugt i32 %30, %31
  br i1 %.not.i50, label %RsaGetValue.exit52, label %32

32:                                               ; preds = %RsaGetValue.exit.thread63
  %33 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %RsaGetValue.exit52

35:                                               ; preds = %32
  store i32 %30, ptr %4, align 4, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %37 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %36) #12
  %38 = load i32, ptr %6, align 4, !tbaa !15
  %.not.i53 = icmp ugt i32 %37, %38
  br i1 %.not.i53, label %RsaGetValue.exit52, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %36, ptr noundef nonnull %5) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %RsaGetValue.exit52

42:                                               ; preds = %39
  store i32 %37, ptr %6, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %44 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %43) #12
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %.not.i56 = icmp ugt i32 %44, %45
  br i1 %.not.i56, label %RsaGetValue.exit52, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %43, ptr noundef nonnull %7) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %RsaGetValue.exit52

49:                                               ; preds = %46
  store i32 %44, ptr %8, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %51 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %50) #12
  %52 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i59 = icmp ugt i32 %51, %52
  br i1 %.not.i59, label %RsaGetValue.exit52, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %50, ptr noundef nonnull %9) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %RsaGetValue.exit52

56:                                               ; preds = %53
  store i32 %51, ptr %10, align 4, !tbaa !15
  br label %RsaGetValue.exit52

RsaGetValue.exit52:                               ; preds = %11, %23, %27, %RsaGetValue.exit.thread63, %32, %35, %39, %42, %46, %56, %53, %49
  %.5 = phi i32 [ %28, %27 ], [ -131, %49 ], [ %54, %53 ], [ 0, %56 ], [ -131, %42 ], [ %47, %46 ], [ -131, %35 ], [ %40, %39 ], [ -131, %RsaGetValue.exit.thread63 ], [ %33, %32 ], [ -131, %23 ], [ -173, %11 ]
  ret i32 %.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_RsaSetRNG(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8352
  store ptr %1, ptr %6, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPrivateKeyDecodeRaw(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca [1 x %struct.sp_int], align 16
  %19 = alloca [1 x %struct.sp_int], align 16
  %20 = icmp eq ptr %0, null
  %21 = icmp eq i32 %1, 0
  %or.cond = or i1 %20, %21
  %22 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %22
  %23 = icmp eq i32 %3, 0
  %or.cond5 = or i1 %or.cond3, %23
  %24 = icmp eq ptr %4, null
  %or.cond7 = or i1 %or.cond5, %24
  %25 = icmp eq i32 %5, 0
  %or.cond9 = or i1 %or.cond7, %25
  %26 = icmp eq ptr %8, null
  %or.cond11 = or i1 %or.cond9, %26
  %27 = icmp eq i32 %9, 0
  %or.cond13 = or i1 %or.cond11, %27
  %28 = icmp eq ptr %10, null
  %or.cond15 = or i1 %or.cond13, %28
  %29 = icmp eq i32 %11, 0
  %or.cond17 = or i1 %or.cond15, %29
  %30 = icmp eq ptr %16, null
  %or.cond19 = or i1 %or.cond17, %30
  br i1 %or.cond19, label %.thread105, label %31

31:                                               ; preds = %17
  %32 = icmp eq ptr %6, null
  %33 = icmp eq i32 %7, 0
  %or.cond21 = or i1 %32, %33
  br i1 %or.cond21, label %.thread143, label %34

34:                                               ; preds = %31
  %35 = icmp ne ptr %12, null
  %36 = icmp eq i32 %13, 0
  %or.cond23 = and i1 %35, %36
  br i1 %or.cond23, label %.thread143, label %37

37:                                               ; preds = %34
  %38 = icmp ne ptr %14, null
  %39 = icmp eq i32 %15, 0
  %or.cond25 = and i1 %38, %39
  br i1 %or.cond25, label %.thread143, label %.thread

.thread:                                          ; preds = %37
  %40 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %16, ptr noundef %0, i32 noundef %1) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread143

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 1040
  %44 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %43, ptr noundef %2, i32 noundef %3) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread143

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 2080
  %48 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %47, ptr noundef %4, i32 noundef %5) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread143

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 3120
  %52 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %51, ptr noundef nonnull %8, i32 noundef %9) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread143

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 4160
  %56 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %55, ptr noundef nonnull %10, i32 noundef %11) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread143

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 7280
  %60 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %59, ptr noundef nonnull %6, i32 noundef %7) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread143

62:                                               ; preds = %58
  %.not = icmp eq ptr %12, null
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 5200
  br i1 %.not, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %63, ptr noundef nonnull %12, i32 noundef %13) #12
  br label %75

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %67 = call i32 @sp_init(ptr noundef nonnull %19) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %CalcDX.exit

69:                                               ; preds = %66
  %70 = call i32 @sp_sub_d(ptr noundef nonnull %51, i64 noundef 1, ptr noundef nonnull %19) #12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 @sp_mod(ptr noundef nonnull %47, ptr noundef nonnull %19, ptr noundef nonnull %63) #12
  br label %74

74:                                               ; preds = %72, %69
  %.1.i = phi i32 [ %73, %72 ], [ %70, %69 ]
  call void @sp_forcezero(ptr noundef nonnull %19) #12
  br label %CalcDX.exit

CalcDX.exit:                                      ; preds = %66, %74
  %.0.i = phi i32 [ %.1.i, %74 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %75

75:                                               ; preds = %64, %CalcDX.exit
  %.8 = phi i32 [ %65, %64 ], [ %.0.i, %CalcDX.exit ]
  %76 = icmp eq i32 %.8, 0
  br i1 %76, label %77, label %.thread143

77:                                               ; preds = %75
  %.not97 = icmp eq ptr %14, null
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 6240
  br i1 %.not97, label %81, label %79

79:                                               ; preds = %77
  %80 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %78, ptr noundef nonnull %14, i32 noundef %15) #12
  br label %90

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %82 = call i32 @sp_init(ptr noundef nonnull %18) #12
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %CalcDX.exit101

84:                                               ; preds = %81
  %85 = call i32 @sp_sub_d(ptr noundef nonnull %55, i64 noundef 1, ptr noundef nonnull %18) #12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 @sp_mod(ptr noundef nonnull %47, ptr noundef nonnull %18, ptr noundef nonnull %78) #12
  br label %89

89:                                               ; preds = %87, %84
  %.1.i100 = phi i32 [ %88, %87 ], [ %85, %84 ]
  call void @sp_forcezero(ptr noundef nonnull %18) #12
  br label %CalcDX.exit101

CalcDX.exit101:                                   ; preds = %81, %89
  %.0.i99 = phi i32 [ %.1.i100, %89 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %90

90:                                               ; preds = %79, %CalcDX.exit101
  %.9 = phi i32 [ %80, %79 ], [ %.0.i99, %CalcDX.exit101 ]
  %91 = icmp eq i32 %.9, 0
  br i1 %91, label %92, label %.thread143

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8336
  store i32 1, ptr %93, align 8, !tbaa !3
  br label %101

.thread105:                                       ; preds = %17
  br i1 %30, label %101, label %.thread143

.thread143:                                       ; preds = %.thread, %31, %34, %37, %90, %75, %58, %54, %50, %46, %42, %.thread105
  %.9129132 = phi i32 [ %.8, %75 ], [ -173, %.thread105 ], [ %60, %58 ], [ %56, %54 ], [ %52, %50 ], [ %48, %46 ], [ %44, %42 ], [ %.9, %90 ], [ -173, %37 ], [ -173, %34 ], [ -173, %31 ], [ %40, %.thread ]
  call void @sp_clear(ptr noundef nonnull %16) #12
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 1040
  call void @sp_clear(ptr noundef nonnull %94) #12
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 2080
  call void @sp_clear(ptr noundef nonnull %95) #12
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 3120
  call void @sp_clear(ptr noundef nonnull %96) #12
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 4160
  call void @sp_clear(ptr noundef nonnull %97) #12
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 7280
  call void @sp_clear(ptr noundef nonnull %98) #12
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 5200
  call void @sp_clear(ptr noundef nonnull %99) #12
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 6240
  call void @sp_clear(ptr noundef nonnull %100) #12
  br label %101

101:                                              ; preds = %.thread105, %.thread143, %92
  %.9128 = phi i32 [ -173, %.thread105 ], [ %.9129132, %.thread143 ], [ 0, %92 ]
  ret i32 %.9128
}

; Function Attrs: inlinehint nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @ForceZero(ptr noundef %0, i32 noundef %1) unnamed_addr #7 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = sub i32 0, %4
  %6 = and i32 %5, 7
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %6)
  %7 = sub i32 %1, %spec.select
  %.not24 = icmp eq i32 %spec.select, 0
  br i1 %.not24, label %.preheader23, label %.lr.ph

.preheader23:                                     ; preds = %.lr.ph, %2
  %.016.lcssa = phi ptr [ %0, %2 ], [ %10, %.lr.ph ]
  %8 = icmp ugt i32 %7, 7
  br i1 %8, label %.lr.ph29, label %.preheader

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.126 = phi i32 [ %9, %.lr.ph ], [ %spec.select, %2 ]
  %.01625 = phi ptr [ %10, %.lr.ph ], [ %0, %2 ]
  %9 = add nsw i32 %.126, -1
  %10 = getelementptr inbounds nuw i8, ptr %.01625, i64 1
  store volatile i8 0, ptr %.01625, align 1, !tbaa !20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader23, label %.lr.ph, !llvm.loop !21

.preheader:                                       ; preds = %.lr.ph29, %.preheader23
  %.018.lcssa = phi i32 [ %7, %.preheader23 ], [ %12, %.lr.ph29 ]
  %.015.lcssa = phi ptr [ %.016.lcssa, %.preheader23 ], [ %11, %.lr.ph29 ]
  %.not2232 = icmp eq i32 %.018.lcssa, 0
  br i1 %.not2232, label %._crit_edge, label %.lr.ph35

.lr.ph29:                                         ; preds = %.preheader23, %.lr.ph29
  %.01528 = phi ptr [ %11, %.lr.ph29 ], [ %.016.lcssa, %.preheader23 ]
  %.01827 = phi i32 [ %12, %.lr.ph29 ], [ %7, %.preheader23 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01528, i64 8
  store volatile i64 0, ptr %.01528, align 8, !tbaa !23
  %12 = add i32 %.01827, -8
  %13 = icmp ugt i32 %12, 7
  br i1 %13, label %.lr.ph29, label %.preheader, !llvm.loop !25

.lr.ph35:                                         ; preds = %.preheader, %.lr.ph35
  %.11734 = phi ptr [ %15, %.lr.ph35 ], [ %.015.lcssa, %.preheader ]
  %.11933 = phi i32 [ %14, %.lr.ph35 ], [ %.018.lcssa, %.preheader ]
  %14 = add i32 %.11933, -1
  %15 = getelementptr inbounds nuw i8, ptr %.11734, i64 1
  store volatile i8 0, ptr %.11734, align 1, !tbaa !20
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph35, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph35, %.preheader
  ret void
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @RsaMGF(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  switch i32 %0, label %13 [
    i32 26, label %.sink.split
    i32 4, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 5, label %10
    i32 6, label %11
  ]

6:                                                ; preds = %5
  br label %.sink.split

7:                                                ; preds = %5
  br label %.sink.split

8:                                                ; preds = %5
  br label %.sink.split

9:                                                ; preds = %5
  br label %.sink.split

10:                                               ; preds = %5
  br label %.sink.split

11:                                               ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6, %7, %8, %9, %10, %11
  %.sink = phi i32 [ 17, %11 ], [ 16, %10 ], [ 8, %9 ], [ 7, %8 ], [ 6, %7 ], [ 5, %6 ], [ 4, %5 ]
  %12 = tail call fastcc i32 @RsaMGF1(i32 noundef %.sink, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %13

13:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ -173, %5 ], [ %12, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @xorbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 7
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %.preheader, label %26

.preheader:                                       ; preds = %3
  %9 = icmp ne i64 %5, 0
  %10 = icmp ne i32 %2, 0
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.preheader, %.lr.ph.split
  %.131 = phi ptr [ %12, %.lr.ph.split ], [ %1, %.preheader ]
  %.12030 = phi ptr [ %14, %.lr.ph.split ], [ %0, %.preheader ]
  %.12329 = phi i32 [ %17, %.lr.ph.split ], [ %2, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.131, i64 1
  %13 = load i8, ptr %.131, align 1, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %.12030, i64 1
  %15 = load i8, ptr %.12030, align 1, !tbaa !20
  %16 = xor i8 %15, %13
  store i8 %16, ptr %.12030, align 1, !tbaa !20
  %17 = add i32 %.12329, -1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %XorWords.exit, label %.lr.ph.split, !llvm.loop !34

._crit_edge:                                      ; preds = %.preheader
  %18 = lshr i32 %2, 3
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %XorWords.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.026.0 = phi ptr [ %21, %.lr.ph.i ], [ %0, %._crit_edge ]
  %.sroa.0.0 = phi ptr [ %19, %.lr.ph.i ], [ %1, %._crit_edge ]
  %.04.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %._crit_edge ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %20 = load i64, ptr %.sroa.0.0, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 8
  %22 = load i64, ptr %.sroa.026.0, align 8, !tbaa !23
  %23 = xor i64 %22, %20
  store i64 %23, ptr %.sroa.026.0, align 8, !tbaa !23
  %24 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %24, %18
  br i1 %exitcond.not.i, label %XorWords.exit, label %.lr.ph.i, !llvm.loop !32

XorWords.exit:                                    ; preds = %.lr.ph.i, %.lr.ph.split, %._crit_edge
  %.123.lcssa53 = phi i32 [ %2, %._crit_edge ], [ 0, %.lr.ph.split ], [ %2, %.lr.ph.i ]
  %.sroa.026.1 = phi ptr [ %0, %._crit_edge ], [ %14, %.lr.ph.split ], [ %21, %.lr.ph.i ]
  %.sroa.0.1 = phi ptr [ %1, %._crit_edge ], [ %12, %.lr.ph.split ], [ %19, %.lr.ph.i ]
  %25 = and i32 %.123.lcssa53, 7
  br label %26

26:                                               ; preds = %XorWords.exit, %3
  %.022 = phi i32 [ %25, %XorWords.exit ], [ %2, %3 ]
  %.019 = phi ptr [ %.sroa.026.1, %XorWords.exit ], [ %0, %3 ]
  %.0 = phi ptr [ %.sroa.0.1, %XorWords.exit ], [ %1, %3 ]
  %.not40 = icmp eq i32 %.022, 0
  br i1 %.not40, label %._crit_edge39, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %26
  %wide.trip.count = zext i32 %.022 to i64
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %indvars.iv = phi i64 [ 0, %.lr.ph38.preheader ], [ %indvars.iv.next, %.lr.ph38 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %.019, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = xor i8 %30, %28
  store i8 %31, ptr %29, align 1, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge39, label %.lr.ph38, !llvm.loop !33

._crit_edge39:                                    ; preds = %.lr.ph38, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @RsaMGF1(i32 noundef range(i32 4, 18) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @wc_HashGetDigestSize(i32 noundef %0) #12
  %.fr7 = freeze i32 %7
  %8 = icmp slt i32 %.fr7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = add i32 %2, 4
  %11 = icmp ugt i32 %10, 68
  %12 = icmp samesign ugt i32 %.fr7, 68
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call i32 @llvm.umax.i32(i32 %10, i32 %.fr7)
  %15 = icmp ugt i32 %14, 512
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %9, %13
  %.046 = phi i32 [ %14, %13 ], [ 68, %9 ]
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %17
  %19 = add i32 %2, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  %22 = add i32 %2, 2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %25 = add i32 %2, 3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %26
  %.not8 = icmp eq i32 %.fr7, 0
  br i1 %.not8, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %16
  %28 = add nsw i32 %.fr7, -1
  %29 = zext nneg i32 %.fr7 to i64
  %30 = zext i32 %4 to i64
  br label %.split

.split.us:                                        ; preds = %16
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %.split.us.split, label %.preheader.us.us, !llvm.loop !41

.preheader.us.us:                                 ; preds = %.split.us, %.preheader.us.us
  %.041.us.us = phi i32 [ %39, %.preheader.us.us ], [ 0, %.split.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %1, i64 %17, i1 false)
  %31 = lshr i32 %.041.us.us, 24
  %32 = trunc nuw i32 %31 to i8
  store i8 %32, ptr %18, align 1, !tbaa !20
  %33 = lshr i32 %.041.us.us, 16
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %21, align 1, !tbaa !20
  %35 = lshr i32 %.041.us.us, 8
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %24, align 1, !tbaa !20
  %37 = trunc i32 %.041.us.us to i8
  store i8 %37, ptr %27, align 1, !tbaa !20
  %38 = call i32 @wc_Hash(i32 noundef %0, ptr noundef nonnull %6, i32 noundef %10, ptr noundef nonnull %6, i32 noundef %.046) #12
  %.not.us.us = icmp eq i32 %38, 0
  %39 = add i32 %.041.us.us, 1
  br i1 %.not.us.us, label %.preheader.us.us, label %.thread

.split.us.split:                                  ; preds = %.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %1, i64 %17, i1 false)
  store i8 0, ptr %18, align 1, !tbaa !20
  store i8 0, ptr %21, align 1, !tbaa !20
  store i8 0, ptr %24, align 1, !tbaa !20
  store i8 0, ptr %27, align 1, !tbaa !20
  %40 = call i32 @wc_Hash(i32 noundef %0, ptr noundef nonnull %6, i32 noundef %10, ptr noundef nonnull %6, i32 noundef %.046) #12
  br label %.thread

.split:                                           ; preds = %.split.preheader, %._crit_edge
  %.041 = phi i32 [ %59, %._crit_edge ], [ 0, %.split.preheader ]
  %.040 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 0, %.split.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %1, i64 %17, i1 false)
  %41 = lshr i32 %.041, 24
  %42 = trunc nuw i32 %41 to i8
  store i8 %42, ptr %18, align 1, !tbaa !20
  %43 = lshr i32 %.041, 16
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %21, align 1, !tbaa !20
  %45 = lshr i32 %.041, 8
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %24, align 1, !tbaa !20
  %47 = trunc i32 %.041 to i8
  store i8 %47, ptr %27, align 1, !tbaa !20
  %48 = call i32 @wc_Hash(i32 noundef %0, ptr noundef nonnull %6, i32 noundef %10, ptr noundef nonnull %6, i32 noundef %.046) #12
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %.split
  %49 = icmp ult i32 %.040, %4
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %50 = zext i32 %.040 to i64
  %scevgep = getelementptr i8, ptr %3, i64 %50
  %51 = xor i32 %.040, -1
  %52 = add i32 %4, %51
  %53 = call i32 @llvm.umin.i32(i32 %52, i32 %28)
  %umin = zext i32 %53 to i64
  %54 = add nuw nsw i64 %umin, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, ptr noundef nonnull align 16 dereferenceable(1) %6, i64 %54, i1 false), !tbaa !20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv12 = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next13, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = icmp samesign ult i64 %indvars.iv.next, %29
  %56 = icmp samesign ult i64 %indvars.iv.next13, %30
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %58 = trunc nuw i64 %indvars.iv.next13 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.2.lcssa = phi i32 [ %.040, %.preheader ], [ %58, %._crit_edge.loopexit ]
  %59 = add i32 %.041, 1
  %60 = icmp ult i32 %.2.lcssa, %4
  br i1 %60, label %.split, label %.thread, !llvm.loop !41

.thread:                                          ; preds = %._crit_edge, %.split, %.preheader.us.us, %.split.us.split, %13, %5
  %.043 = phi i32 [ -173, %13 ], [ %.fr7, %5 ], [ %38, %.preheader.us.us ], [ %40, %.split.us.split ], [ 0, %._crit_edge ], [ %48, %.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @RsaFunctionSync(ptr noundef nonnull %0, i32 noundef range(i32 1, -2147483648) %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, -1) %4, ptr noundef nonnull %5, ptr noundef %6) unnamed_addr #0 {
  %8 = load i16, ptr %5, align 8, !tbaa !38
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = add nuw nsw i64 %10, 16
  %12 = alloca i8, i64 %11, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %12, i8 0, i64 %11, i1 false)
  %13 = zext i16 %8 to i32
  %14 = shl nuw nsw i32 %13, 1
  %15 = or disjoint i32 %14, 1
  %16 = call i32 @sp_init_size(ptr noundef nonnull %12, i32 noundef %15) #12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.thread35

17:                                               ; preds = %7
  %18 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %12, ptr noundef nonnull %0, i32 noundef %1) #12
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %.thread, label %.thread35

.thread:                                          ; preds = %17
  switch i32 %4, label %.thread35 [
    i32 3, label %22
    i32 2, label %22
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %.thread, %.thread
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %21 = call i32 @sp_exptmod_nct(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %12) #12
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %.thread37, label %.thread35

22:                                               ; preds = %.thread, %.thread
  %23 = call fastcc i32 @RsaFunctionPrivate(ptr noundef %12, ptr noundef %5, ptr noundef %6)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread37, label %.thread35

.thread37:                                        ; preds = %19, %22
  %25 = load i32, ptr %3, align 4, !tbaa !15
  %26 = call i32 @sp_to_unsigned_bin_len_ct(ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef %25) #12
  %.not28 = icmp eq i32 %26, 0
  %spec.select30 = select i1 %.not28, i32 0, i32 -113
  br label %.thread35

.thread35:                                        ; preds = %7, %17, %19, %.thread, %.thread37, %22
  %.3 = phi i32 [ %23, %22 ], [ %spec.select30, %.thread37 ], [ -130, %.thread ], [ -112, %19 ], [ -111, %17 ], [ -110, %7 ]
  call void @sp_forcezero(ptr noundef nonnull %12) #12
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @RsaFunctionPrivate(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !23
  %5 = load i16, ptr %1, align 8, !tbaa !38
  %6 = zext i16 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = add nuw nsw i64 %7, 16
  %9 = tail call ptr @llvm.stacksave.p0()
  %10 = alloca i8, i64 %8, align 16
  %11 = load i16, ptr %1, align 8, !tbaa !38
  %12 = zext i16 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = add nuw nsw i64 %13, 16
  %15 = alloca i8, i64 %14, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, i8 0, i64 %14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, i8 0, i64 %14, i1 false)
  %16 = zext i16 %11 to i32
  %17 = shl nuw nsw i32 %16, 1
  %18 = or disjoint i32 %17, 1
  %19 = call i32 @sp_init_size(ptr noundef nonnull %10, i32 noundef %18) #12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.critedge

20:                                               ; preds = %3
  %21 = load i16, ptr %1, align 8, !tbaa !38
  %22 = zext i16 %21 to i32
  %23 = shl nuw nsw i32 %22, 1
  %24 = or disjoint i32 %23, 1
  %25 = call i32 @sp_init_size(ptr noundef nonnull %15, i32 noundef %24) #12
  %.not95 = icmp eq i32 %25, 0
  br i1 %.not95, label %26, label %.critedge

26:                                               ; preds = %20
  %27 = call i32 @get_digit_count(ptr noundef nonnull %1) #12
  %28 = call i32 @mp_rand(ptr noundef nonnull %10, i32 noundef %27, ptr noundef %2) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %26
  %31 = call i32 @sp_invmod(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef nonnull %15) #12
  %.not96 = icmp eq i32 %31, 0
  br i1 %.not96, label %32, label %.critedge

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %34 = call i32 @sp_exptmod_nct(ptr noundef nonnull %10, ptr noundef nonnull %33, ptr noundef nonnull %1, ptr noundef nonnull %10) #12
  %.not97 = icmp eq i32 %34, 0
  br i1 %.not97, label %35, label %.critedge

35:                                               ; preds = %32
  %36 = call i32 @sp_mulmod(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef nonnull %0) #12
  %.not98 = icmp eq i32 %36, 0
  br i1 %.not98, label %37, label %.critedge

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3120
  %39 = load i16, ptr %38, align 8, !tbaa !43
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %43 = load i16, ptr %42, align 8, !tbaa !44
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 5200
  %47 = load i16, ptr %46, align 8, !tbaa !45
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 6240
  %51 = load i16, ptr %50, align 8, !tbaa !46
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49, %45, %41, %37
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %55 = call i32 @sp_exptmod(ptr noundef nonnull %0, ptr noundef nonnull %54, ptr noundef nonnull %1, ptr noundef nonnull %0) #12
  %.not105 = icmp eq i32 %55, 0
  br i1 %.not105, label %select.unfold164, label %.critedge

56:                                               ; preds = %49
  %57 = call i32 @sp_exptmod(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %42, ptr noundef nonnull %10) #12
  %.not99 = icmp eq i32 %57, 0
  br i1 %.not99, label %58, label %.critedge

58:                                               ; preds = %56
  %59 = call i32 @sp_exptmod(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef nonnull %38, ptr noundef nonnull %0) #12
  %.not100 = icmp eq i32 %59, 0
  br i1 %.not100, label %.thread142, label %.critedge

.thread142:                                       ; preds = %58
  %60 = call i32 @sp_submod(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %38, ptr noundef nonnull %0) #12
  %.not101 = icmp eq i32 %60, 0
  br i1 %.not101, label %61, label %.critedge

61:                                               ; preds = %.thread142
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 7280
  %63 = call i32 @sp_mulmod(ptr noundef nonnull %0, ptr noundef nonnull %62, ptr noundef nonnull %38, ptr noundef nonnull %0) #12
  %.not102 = icmp eq i32 %63, 0
  br i1 %.not102, label %64, label %.critedge

64:                                               ; preds = %61
  %65 = call i32 @sp_mul(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef nonnull %0) #12
  %.not103 = icmp eq i32 %65, 0
  br i1 %.not103, label %66, label %.critedge

66:                                               ; preds = %64
  %67 = call i32 @sp_add(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %0) #12
  %.not104 = icmp eq i32 %67, 0
  br i1 %.not104, label %select.unfold164, label %.critedge

select.unfold164:                                 ; preds = %53, %66
  %68 = call i32 @sp_mont_setup(ptr noundef nonnull %1, ptr noundef nonnull %4) #12
  %.not106 = icmp eq i32 %68, 0
  br i1 %.not106, label %69, label %.critedge

69:                                               ; preds = %select.unfold164
  %70 = call i32 @sp_mont_norm(ptr noundef nonnull %10, ptr noundef nonnull %1) #12
  %.not107 = icmp eq i32 %70, 0
  br i1 %.not107, label %71, label %.critedge

71:                                               ; preds = %69
  %72 = call i32 @sp_mul(ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %15) #12
  %.not108 = icmp eq i32 %72, 0
  br i1 %.not108, label %73, label %.critedge

73:                                               ; preds = %71
  %74 = call i32 @sp_mod(ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull %15) #12
  %.not109 = icmp eq i32 %74, 0
  br i1 %.not109, label %75, label %.critedge

75:                                               ; preds = %73
  %76 = call i32 @sp_mul(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %0) #12
  %.not110 = icmp eq i32 %76, 0
  br i1 %.not110, label %77, label %.critedge

77:                                               ; preds = %75
  %78 = load i64, ptr %4, align 8, !tbaa !23
  %79 = call i32 @sp_mont_red_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %78, i32 noundef 1) #12
  %.not111 = icmp eq i32 %79, 0
  %spec.select126 = select i1 %.not111, i32 0, i32 -117
  br label %.critedge

.critedge:                                        ; preds = %56, %58, %.thread142, %61, %64, %20, %3, %30, %26, %32, %35, %53, %66, %select.unfold164, %69, %71, %73, %75, %77
  %.17 = phi i32 [ -112, %58 ], [ %spec.select126, %77 ], [ -117, %75 ], [ -117, %73 ], [ -117, %71 ], [ -117, %69 ], [ -117, %select.unfold164 ], [ -112, %53 ], [ -115, %66 ], [ -110, %20 ], [ -117, %35 ], [ -112, %32 ], [ %28, %26 ], [ -119, %30 ], [ -110, %3 ], [ -116, %64 ], [ -117, %61 ], [ -114, %.thread142 ], [ -112, %56 ]
  call void @sp_forcezero(ptr noundef nonnull %15) #12
  call void @sp_forcezero(ptr noundef nonnull %10) #12
  call void @llvm.stackrestore.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.17
}

declare i32 @sp_exptmod_nct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sp_to_unsigned_bin_len_ct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mp_rand(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_digit_count(ptr noundef) local_unnamed_addr #1

declare i32 @sp_invmod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sp_mulmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sp_exptmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sp_submod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sp_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sp_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sp_mont_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sp_mont_norm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sp_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sp_mont_red_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sp_init(ptr noundef) local_unnamed_addr #1

declare i32 @sp_sub_d(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 8336}
!4 = !{!"RsaKey", !5, i64 0, !5, i64 1040, !5, i64 2080, !5, i64 3120, !5, i64 4160, !5, i64 5200, !5, i64 6240, !5, i64 7280, !9, i64 8320, !10, i64 8328, !11, i64 8336, !11, i64 8340, !11, i64 8344, !12, i64 8352, !7, i64 8360}
!5 = !{!"sp_int", !6, i64 0, !6, i64 2, !7, i64 8}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS6WC_RNG", !9, i64 0}
!13 = !{!4, !9, i64 8320}
!14 = !{!4, !12, i64 8352}
!15 = !{!11, !11, i64 0}
!16 = !{!4, !10, i64 8328}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6RsaKey", !9, i64 0}
!19 = !{!4, !11, i64 8344}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!4, !7, i64 8360}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!4, !6, i64 0}
!39 = !{!4, !11, i64 8340}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!4, !6, i64 3120}
!44 = !{!4, !6, i64 4160}
!45 = !{!4, !6, i64 5200}
!46 = !{!4, !6, i64 6240}
